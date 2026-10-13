import 'dotenv/config';
import mysql from 'mysql2/promise';
import md5 from 'md5';

const PHONE = '9876543210';
const PLAIN_PASSWORD = '123456';
const BOOTSTRAP_CODE = 'BOOTSTRAP01';

async function main() {
  const pool = await mysql.createPool({
    host: process.env.MYSQLHOST,
    port: Number(process.env.MYSQLPORT),
    user: process.env.MYSQLUSER,
    password: process.env.MYSQLPASSWORD,
    database: process.env.MYSQLDATABASE,
  });
  const [rows] = await pool.execute('SELECT * FROM users WHERE phone =?', [PHONE]);
  const hash = md5(PLAIN_PASSWORD);
  if (rows.length === 0) {
    await pool.execute('INSERT INTO users (phone, password, invite_code, own_code) VALUES (?,?,?,?)', [PHONE, hash, BOOTSTRAP_CODE, BOOTSTRAP_CODE + '1234']);
    console.log('User created: ' + PHONE + ' / ' + PLAIN_PASSWORD);
  } else {
    await pool.execute('UPDATE users SET password =? WHERE phone =?', [hash, PHONE]);
    console.log('User updated: ' + PHONE + ' / ' + PLAIN_PASSWORD);
  }
  await pool.end();
}
main().catch(e => {
  console.error('Failed to create user.', e.message);
  process.exit(1);
});