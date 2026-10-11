const fs = require('fs').promises;
const mysql = require('mysql2/promise');
const path = require('path');
async function main() {
  const schemaPath = path.join(__dirname, 'schema.sql');
  let schemaSql = await fs.readFile(schemaPath, 'utf8');
  // PUBLIC_URL use karega, internal nahi
  const connectionUrl = process.env.MYSQL_PUBLIC_URL || process.env.MYSQL_URL;
  console.log("Using:", connectionUrl? connectionUrl.split('@')[1].split('/')[0] : "NO URL");
  const connection = await mysql.createConnection(connectionUrl);
  const statements = schemaSql.split(';').map(s => s.trim()).filter(s => s.toUpperCase().startsWith('CREATE TABLE'));
  console.log(`Found ${statements.length} tables`);
  for (let i = 0; i < statements.length; i++) {
    await connection.execute(statements[i]);
    console.log(`OK ${i+1}/${statements.length}`);
  }
  await connection.end();
  console.log("DONE");
}
main().catch(e => { console.error(e); process.exit(1); });
