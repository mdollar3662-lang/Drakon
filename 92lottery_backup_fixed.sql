-- MySQL dump 10.13  Distrib 26.7.0, for Win64 (x86_64)
--
-- Host: localhost    Database: 92lottery
-- ------------------------------------------------------
-- Server version	26.7.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--


--
-- Table structure for table `5d`
--

DROP TABLE IF EXISTS `5d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `5d` (
  `id` int NOT NULL AUTO_INCREMENT,
  `period` varchar(64) NOT NULL,
  `result` varchar(64) DEFAULT '0',
  `game` int NOT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_5d_game_period` (`game`,`period`),
  KEY `idx_5d_game_status_period` (`game`,`status`,`period`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `5d`
--

LOCK TABLES `5d` WRITE;
/*!40000 ALTER TABLE `5d` DISABLE KEYS */;
INSERT INTO `5d` VALUES (1,'2026100710000','88930',1,1,1791397200571),(2,'2026100710001','40372',1,1,1791397200571),(5,'2026100710002','71550',1,1,1791397200612),(6,'2026100710000','34043',5,1,1791397201618),(8,'2026100710001','50888',5,1,1791397201618),(9,'2026100710002','61977',5,1,1791397201629),(10,'2026100710000','98857',10,1,1791397202645),(11,'2026100710001','55069',10,1,1791397202645),(12,'2026100710002','27696',10,1,1791397202654),(13,'2026100710000','60082',3,1,1791397260992),(14,'2026100710001','84608',3,1,1791397260992),(15,'2026100710003','08459',1,1,1791397261008),(16,'2026100710002','78182',3,1,1791397261012),(17,'2026100710004','90805',1,1,1791397320371),(18,'2026100710005','57693',1,1,1791397380812),(19,'2026100710003','45023',3,1,1791397440187),(20,'2026100710006','21244',1,1,1791397440188),(21,'2026100710007','08146',1,1,1791397500644),(22,'2026100710003','02702',5,1,1791397500645),(23,'2026100710008','01843',1,1,1791397560011),(24,'2026100710009','18147',1,1,1791397680748),(25,'2026100710010','20199',1,1,1791397740052),(26,'2026100710004','39591',3,1,1791397800468),(27,'2026100710011','97411',1,1,1791397800469),(28,'2026100710004','57656',5,1,1791397800470),(29,'2026100710003','00715',10,1,1791397800470),(30,'2026100710012','48940',1,1,1791397860889),(31,'2026100710013','69727',1,1,1791398100698),(32,'2026100710005','46462',5,1,1791398100699),(33,'2026100710014','77630',1,1,1791398161025),(34,'2026100710015','49596',1,1,1791398220446),(35,'2026100710016','14029',1,1,1791398280808),(36,'2026100710017','81016',1,1,1791398340254),(37,'2026100710005','61266',3,1,1791398340255),(38,'2026100710018','04893',1,1,1791398400668),(39,'2026100710004','11341',10,1,1791398400669),(40,'2026100710006','49974',5,1,1791398400669),(41,'2026100710019','01797',1,1,1791398461001),(42,'2026100710020','62484',1,1,1791398520305),(43,'2026100710006','28095',3,1,1791398520318),(44,'2026100710021','79915',1,1,1791398580649),(45,'2026100710022','15050',1,1,1791398640032),(46,'2026100710023','62677',1,1,1791398700423),(47,'2026100710007','55714',3,1,1791398700510),(48,'2026100710007','33125',5,1,1791398700518),(49,'2026100710024','89662',1,1,1791398760875),(50,'2026100710025','13784',1,1,1791398820257),(51,'2026100710026','11174',1,1,1791398880732),(52,'2026100710008','61507',3,1,1791398880792),(53,'2026100710027','15742',1,1,1791398940143),(54,'2026100710028','47816',1,1,1791399000546),(55,'2026100710008','92942',5,1,1791399000622),(56,'2026100710005','87203',10,1,1791399000623),(57,'2026100710029','11635',1,1,1791399060956),(58,'2026100710009','33237',3,1,1791399061002),(59,'2026100710030','34023',1,1,1791399120311),(60,'2026100710031','40545',1,1,1791399180787),(61,'2026100710032','74079',1,1,1791399240115),(62,'2026100710010','24379',3,1,1791399240131),(63,'2026100710009','15368',5,1,1791399300554),(64,'2026100710033','77330',1,1,1791399300555),(65,'2026100710034','94515',1,1,1791399360029),(66,'2026100710035','88351',1,1,1791399420444),(67,'2026100710011','51708',3,1,1791399420510),(68,'2026100710036','56473',1,1,1791399480746),(69,'2026100710037','31824',1,1,1791399540150),(70,'2026100710038','83440',1,1,1791399600567),(71,'2026100710012','02505',3,1,1791399600738),(72,'2026100710010','0',5,0,1791399600738),(73,'2026100710006','0',10,0,1791399600739),(74,'2026100710039','81415',1,1,1791399660982),(75,'2026100710040','65756',1,1,1791399720352),(76,'2026100710041','55582',1,1,1791399780664),(77,'2026100710013','0',3,0,1791399780906),(78,'2026100710042','0',1,0,1791399840128);
/*!40000 ALTER TABLE `5d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) DEFAULT '#',
  `myapp_web` varchar(255) DEFAULT NULL,
  `telegram` varchar(255) DEFAULT NULL,
  `cskh` varchar(255) DEFAULT NULL,
  `recharge_bonus` decimal(10,2) NOT NULL DEFAULT '0.00',
  `recharge_bonus_2` decimal(10,2) NOT NULL DEFAULT '0.00',
  `value` varchar(255) DEFAULT NULL,
  `bs` varchar(255) DEFAULT NULL,
  `wingo1` varchar(255) DEFAULT '-1',
  `wingo3` varchar(255) DEFAULT '-1',
  `wingo5` varchar(255) DEFAULT '-1',
  `wingo10` varchar(255) DEFAULT '-1',
  `k5d` varchar(255) DEFAULT '-1',
  `k5d3` varchar(255) DEFAULT '-1',
  `k5d5` varchar(255) DEFAULT '-1',
  `k5d10` varchar(255) DEFAULT '-1',
  `k3d` varchar(255) DEFAULT '-1',
  `k3d3` varchar(255) DEFAULT '-1',
  `k3d5` varchar(255) DEFAULT '-1',
  `k3d10` varchar(255) DEFAULT '-1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'#',NULL,'','',0.00,0.00,NULL,NULL,'-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `balance_transfer`
--

DROP TABLE IF EXISTS `balance_transfer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `balance_transfer` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sender_phone` varchar(20) NOT NULL,
  `receiver_phone` varchar(20) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `remark` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `idx_balance_transfer_sender` (`sender_phone`),
  KEY `idx_balance_transfer_receiver` (`receiver_phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balance_transfer`
--

LOCK TABLES `balance_transfer` WRITE;
/*!40000 ALTER TABLE `balance_transfer` DISABLE KEYS */;
/*!40000 ALTER TABLE `balance_transfer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank_recharge`
--

DROP TABLE IF EXISTS `bank_recharge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank_recharge` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_bank` varchar(191) DEFAULT NULL,
  `name_user` varchar(191) DEFAULT NULL,
  `stk` varchar(191) DEFAULT NULL,
  `type` varchar(50) NOT NULL,
  `qr_code_image` text,
  `upi_id` varchar(191) DEFAULT NULL,
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_bank_recharge_type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_recharge`
--

LOCK TABLES `bank_recharge` WRITE;
/*!40000 ALTER TABLE `bank_recharge` DISABLE KEYS */;
/*!40000 ALTER TABLE `bank_recharge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `financial_details`
--

DROP TABLE IF EXISTS `financial_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financial_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL,
  `bank_name` varchar(191) DEFAULT NULL,
  `account_name` varchar(191) DEFAULT NULL,
  `account_number` varchar(64) DEFAULT NULL,
  `upi_id` varchar(191) DEFAULT NULL,
  `ifsc` varchar(32) DEFAULT NULL,
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_financial_details_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financial_details`
--

LOCK TABLES `financial_details` WRITE;
/*!40000 ALTER TABLE `financial_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `financial_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fixed_deposits`
--

DROP TABLE IF EXISTS `fixed_deposits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fixed_deposits` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL,
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `tenure_days` int NOT NULL,
  `daily_rate` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_interest` decimal(20,2) NOT NULL DEFAULT '0.00',
  `maturity_amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `status` varchar(20) NOT NULL DEFAULT 'active',
  `start_time` bigint NOT NULL DEFAULT '0',
  `maturity_time` bigint NOT NULL DEFAULT '0',
  `withdrawn_time` bigint NOT NULL DEFAULT '0',
  `created_at` bigint NOT NULL DEFAULT '0',
  `referral_transaction_id` varchar(100) DEFAULT NULL,
  `referral_processed` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_fixed_deposits_phone_status` (`phone`,`status`),
  KEY `idx_fixed_deposits_maturity` (`maturity_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fixed_deposits`
--

LOCK TABLES `fixed_deposits` WRITE;
/*!40000 ALTER TABLE `fixed_deposits` DISABLE KEYS */;
/*!40000 ALTER TABLE `fixed_deposits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_access_settings`
--

DROP TABLE IF EXISTS `game_access_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_access_settings` (
  `id` tinyint unsigned NOT NULL,
  `games_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_access_settings`
--

LOCK TABLES `game_access_settings` WRITE;
/*!40000 ALTER TABLE `game_access_settings` DISABLE KEYS */;
INSERT INTO `game_access_settings` VALUES (1,0,'2026-10-07 18:35:50');
/*!40000 ALTER TABLE `game_access_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_round_executions`
--

DROP TABLE IF EXISTS `game_round_executions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_round_executions` (
  `game_type` varchar(16) NOT NULL,
  `game` int NOT NULL,
  `round_slot` bigint NOT NULL,
  `created_at` bigint NOT NULL,
  PRIMARY KEY (`game_type`,`game`,`round_slot`),
  KEY `idx_game_round_executions_created` (`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_round_executions`
--

LOCK TABLES `game_round_executions` WRITE;
/*!40000 ALTER TABLE `game_round_executions` DISABLE KEYS */;
INSERT INTO `game_round_executions` VALUES ('5d',1,29856620,1791397200557),('k3',1,29856620,1791397200557),('wingo',1,29856620,1791397200557),('k3',10,2985662,1791397201600),('5d',5,5971324,1791397201610),('wingo',5,5971324,1791397201610),('k3',5,5971324,1791397202622),('wingo',10,2985662,1791397202626),('5d',10,2985662,1791397202627),('5d',1,29856621,1791397260980),('k3',1,29856621,1791397260980),('wingo',1,29856621,1791397260980),('5d',3,9952207,1791397260981),('k3',3,9952207,1791397260981),('wingo',3,9952207,1791397260981),('5d',1,29856622,1791397320361),('k3',1,29856622,1791397320361),('wingo',1,29856622,1791397320361),('5d',1,29856623,1791397380797),('k3',1,29856623,1791397380797),('wingo',1,29856623,1791397380797),('5d',1,29856624,1791397440172),('k3',1,29856624,1791397440172),('wingo',1,29856624,1791397440172),('5d',3,9952208,1791397440175),('k3',3,9952208,1791397440175),('wingo',3,9952208,1791397440175),('5d',1,29856625,1791397500624),('k3',1,29856625,1791397500624),('wingo',1,29856625,1791397500624),('5d',5,5971325,1791397500626),('k3',5,5971325,1791397500626),('wingo',5,5971325,1791397500626),('5d',1,29856626,1791397560001),('k3',1,29856626,1791397560001),('wingo',1,29856626,1791397560001),('wingo',1,29856628,1791397680720),('5d',1,29856628,1791397680742),('k3',1,29856628,1791397680752),('wingo',1,29856629,1791397740017),('5d',1,29856629,1791397740042),('k3',1,29856629,1791397740058),('wingo',1,29856630,1791397800438),('wingo',3,9952210,1791397800439),('wingo',5,5971326,1791397800440),('wingo',10,2985663,1791397800441),('5d',3,9952210,1791397800461),('5d',1,29856630,1791397800463),('5d',5,5971326,1791397800463),('5d',10,2985663,1791397800465),('k3',3,9952210,1791397800472),('k3',1,29856630,1791397800474),('k3',5,5971326,1791397800474),('k3',10,2985663,1791397800474),('wingo',1,29856631,1791397860854),('5d',1,29856631,1791397860879),('k3',1,29856631,1791397860893),('wingo',1,29856635,1791398100626),('wingo',5,5971327,1791398100626),('5d',1,29856635,1791398100693),('5d',5,5971327,1791398100694),('k3',1,29856635,1791398100702),('k3',5,5971327,1791398100702),('wingo',1,29856636,1791398160999),('5d',1,29856636,1791398161020),('k3',1,29856636,1791398161028),('wingo',1,29856637,1791398220417),('5d',1,29856637,1791398220439),('k3',1,29856637,1791398220450),('wingo',1,29856638,1791398280793),('5d',1,29856638,1791398280804),('k3',1,29856638,1791398280818),('wingo',1,29856639,1791398340231),('wingo',3,9952213,1791398340231),('5d',1,29856639,1791398340250),('5d',3,9952213,1791398340250),('k3',1,29856639,1791398340258),('k3',3,9952213,1791398340259),('wingo',1,29856640,1791398400642),('wingo',5,5971328,1791398400643),('wingo',10,2985664,1791398400643),('5d',1,29856640,1791398400660),('5d',5,5971328,1791398400663),('5d',10,2985664,1791398400663),('k3',1,29856640,1791398400671),('k3',10,2985664,1791398400673),('k3',5,5971328,1791398400674),('wingo',1,29856641,1791398460983),('5d',1,29856641,1791398460996),('k3',1,29856641,1791398461003),('wingo',1,29856642,1791398520291),('5d',1,29856642,1791398520301),('wingo',3,9952214,1791398520307),('k3',1,29856642,1791398520309),('5d',3,9952214,1791398520314),('k3',3,9952214,1791398520320),('wingo',1,29856643,1791398580636),('5d',1,29856643,1791398580645),('k3',1,29856643,1791398580651),('wingo',1,29856644,1791398640011),('5d',1,29856644,1791398640028),('k3',1,29856644,1791398640035),('wingo',1,29856645,1791398700402),('5d',1,29856645,1791398700417),('k3',1,29856645,1791398700426),('wingo',3,9952215,1791398700482),('wingo',5,5971329,1791398700501),('5d',3,9952215,1791398700504),('k3',3,9952215,1791398700512),('5d',5,5971329,1791398700513),('k3',5,5971329,1791398700520),('wingo',1,29856646,1791398760847),('5d',1,29856646,1791398760871),('k3',1,29856646,1791398760878),('wingo',1,29856647,1791398820242),('5d',1,29856647,1791398820253),('k3',1,29856647,1791398820260),('wingo',1,29856648,1791398880702),('5d',1,29856648,1791398880724),('k3',1,29856648,1791398880737),('wingo',3,9952216,1791398880766),('5d',3,9952216,1791398880785),('k3',3,9952216,1791398880796),('wingo',1,29856649,1791398940116),('5d',1,29856649,1791398940137),('k3',1,29856649,1791398940148),('wingo',1,29856650,1791399000519),('5d',1,29856650,1791399000538),('k3',1,29856650,1791399000549),('wingo',5,5971330,1791399000601),('wingo',10,2985665,1791399000602),('5d',5,5971330,1791399000616),('5d',10,2985665,1791399000617),('k3',5,5971330,1791399000624),('k3',10,2985665,1791399000625),('wingo',1,29856651,1791399060932),('5d',1,29856651,1791399060952),('k3',1,29856651,1791399060960),('wingo',3,9952217,1791399060981),('5d',3,9952217,1791399060995),('k3',3,9952217,1791399061004),('wingo',1,29856652,1791399120290),('5d',1,29856652,1791399120308),('k3',1,29856652,1791399120315),('wingo',1,29856653,1791399180757),('5d',1,29856653,1791399180780),('k3',1,29856653,1791399180791),('wingo',1,29856654,1791399240087),('5d',1,29856654,1791399240106),('wingo',3,9952218,1791399240108),('k3',1,29856654,1791399240120),('5d',3,9952218,1791399240124),('k3',3,9952218,1791399240133),('wingo',1,29856655,1791399300506),('wingo',5,5971331,1791399300507),('5d',5,5971331,1791399300533),('5d',1,29856655,1791399300536),('k3',5,5971331,1791399300562),('k3',1,29856655,1791399300563),('wingo',1,29856656,1791399360000),('5d',1,29856656,1791399360019),('k3',1,29856656,1791399360034),('wingo',1,29856657,1791399420432),('5d',1,29856657,1791399420440),('k3',1,29856657,1791399420446),('wingo',3,9952219,1791399420497),('5d',3,9952219,1791399420505),('k3',3,9952219,1791399420513),('wingo',1,29856658,1791399480729),('5d',1,29856658,1791399480739),('k3',1,29856658,1791399480750),('wingo',1,29856659,1791399540126),('5d',1,29856659,1791399540145),('k3',1,29856659,1791399540153),('wingo',1,29856660,1791399600541),('5d',1,29856660,1791399600562),('k3',1,29856660,1791399600569),('wingo',3,9952220,1791399600708),('wingo',5,5971332,1791399600708),('wingo',10,2985666,1791399600709),('5d',3,9952220,1791399600729),('5d',5,5971332,1791399600730),('5d',10,2985666,1791399600731),('k3',3,9952220,1791399600742),('k3',5,5971332,1791399600745),('k3',10,2985666,1791399600745),('wingo',1,29856661,1791399660955),('5d',1,29856661,1791399660976),('k3',1,29856661,1791399660985),('wingo',1,29856662,1791399720322),('5d',1,29856662,1791399720343),('k3',1,29856662,1791399720356),('wingo',1,29856663,1791399780649),('5d',1,29856663,1791399780661),('k3',1,29856663,1791399780666),('wingo',3,9952221,1791399780880),('5d',3,9952221,1791399780900),('k3',3,9952221,1791399780911),('wingo',1,29856664,1791399840098),('5d',1,29856664,1791399840120),('k3',1,29856664,1791399840133);
/*!40000 ALTER TABLE `game_round_executions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `k3`
--

DROP TABLE IF EXISTS `k3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `k3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `period` varchar(64) NOT NULL,
  `result` varchar(64) DEFAULT '0',
  `game` int NOT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_k3_game_period` (`game`,`period`),
  KEY `idx_k3_game_status_period` (`game`,`status`,`period`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `k3`
--

LOCK TABLES `k3` WRITE;
/*!40000 ALTER TABLE `k3` DISABLE KEYS */;
INSERT INTO `k3` VALUES (1,'2026100710000','431',1,1,1791397200575),(4,'2026100710001','154',1,1,1791397200575),(5,'2026100710002','242',1,1,1791397200612),(6,'2026100710000','322',10,1,1791397201613),(8,'2026100710001','364',10,1,1791397201613),(9,'2026100710002','614',10,1,1791397201625),(10,'2026100710000','652',5,1,1791397202644),(11,'2026100710001','431',5,1,1791397202644),(12,'2026100710002','625',5,1,1791397202653),(13,'2026100710000','562',3,1,1791397260993),(14,'2026100710001','442',3,1,1791397260993),(15,'2026100710003','122',1,1,1791397261009),(16,'2026100710002','352',3,1,1791397261012),(17,'2026100710004','455',1,1,1791397320371),(18,'2026100710005','535',1,1,1791397380814),(19,'2026100710006','634',1,1,1791397440187),(20,'2026100710003','533',3,1,1791397440188),(21,'2026100710003','233',5,1,1791397500644),(22,'2026100710007','536',1,1,1791397500644),(23,'2026100710008','514',1,1,1791397560011),(24,'2026100710009','461',1,1,1791397680757),(25,'2026100710010','353',1,1,1791397740067),(26,'2026100710004','363',3,1,1791397800478),(27,'2026100710004','535',5,1,1791397800480),(28,'2026100710003','443',10,1,1791397800480),(29,'2026100710011','431',1,1,1791397800482),(30,'2026100710012','433',1,1,1791397860899),(31,'2026100710013','564',1,1,1791398100707),(32,'2026100710005','443',5,1,1791398100708),(33,'2026100710014','425',1,1,1791398161033),(34,'2026100710015','346',1,1,1791398220456),(35,'2026100710016','266',1,1,1791398280823),(36,'2026100710017','521',1,1,1791398340263),(37,'2026100710005','445',3,1,1791398340264),(38,'2026100710018','134',1,1,1791398400676),(39,'2026100710004','313',10,1,1791398400677),(40,'2026100710006','534',5,1,1791398400678),(41,'2026100710019','535',1,1,1791398461007),(42,'2026100710020','661',1,1,1791398520312),(43,'2026100710006','626',3,1,1791398520325),(44,'2026100710021','434',1,1,1791398580655),(45,'2026100710022','626',1,1,1791398640039),(46,'2026100710023','212',1,1,1791398700431),(47,'2026100710007','115',3,1,1791398700517),(48,'2026100710007','133',5,1,1791398700523),(49,'2026100710024','465',1,1,1791398760885),(50,'2026100710025','624',1,1,1791398820263),(51,'2026100710026','426',1,1,1791398880744),(52,'2026100710008','531',3,1,1791398880803),(53,'2026100710027','455',1,1,1791398940155),(54,'2026100710028','266',1,1,1791399000558),(55,'2026100710008','124',5,1,1791399000628),(56,'2026100710005','626',10,1,1791399000628),(57,'2026100710029','555',1,1,1791399060966),(58,'2026100710009','444',3,1,1791399061009),(59,'2026100710030','212',1,1,1791399120322),(60,'2026100710031','556',1,1,1791399180796),(61,'2026100710032','422',1,1,1791399240127),(62,'2026100710010','522',3,1,1791399240138),(63,'2026100710009','211',5,1,1791399300575),(64,'2026100710033','436',1,1,1791399300576),(65,'2026100710034','166',1,1,1791399360043),(66,'2026100710035','234',1,1,1791399420451),(67,'2026100710011','662',3,1,1791399420519),(68,'2026100710036','223',1,1,1791399480755),(69,'2026100710037','642',1,1,1791399540157),(70,'2026100710038','254',1,1,1791399600573),(71,'2026100710012','426',3,1,1791399600750),(72,'2026100710010','0',5,0,1791399600752),(73,'2026100710006','0',10,0,1791399600753),(74,'2026100710039','324',1,1,1791399660991),(75,'2026100710040','645',1,1,1791399720363),(76,'2026100710041','234',1,1,1791399780670),(77,'2026100710013','0',3,0,1791399780918),(78,'2026100710042','0',1,0,1791399840140);
/*!40000 ALTER TABLE `k3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `level`
--

DROP TABLE IF EXISTS `level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `level` (
  `id` int NOT NULL AUTO_INCREMENT,
  `level` int NOT NULL DEFAULT '0',
  `f1` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `f2` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `f3` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `f4` decimal(10,4) NOT NULL DEFAULT '0.0000',
  PRIMARY KEY (`id`),
  KEY `idx_level_level` (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `level`
--

LOCK TABLES `level` WRITE;
/*!40000 ALTER TABLE `level` DISABLE KEYS */;
/*!40000 ALTER TABLE `level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `minutes_1`
--

DROP TABLE IF EXISTS `minutes_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `minutes_1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_product` varchar(64) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `code` varchar(64) DEFAULT NULL,
  `invite` varchar(64) DEFAULT NULL,
  `game` varchar(32) DEFAULT 'wingo',
  `stage` varchar(64) DEFAULT NULL,
  `bet` varchar(64) DEFAULT NULL,
  `join` varchar(64) DEFAULT NULL,
  `level` varchar(64) DEFAULT NULL,
  `money` decimal(20,2) NOT NULL DEFAULT '0.00',
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `fee` decimal(20,2) NOT NULL DEFAULT '0.00',
  `result` varchar(64) DEFAULT '0',
  `get` decimal(20,2) NOT NULL DEFAULT '0.00',
  `status` tinyint NOT NULL DEFAULT '0',
  `today` varchar(64) DEFAULT NULL,
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_minutes_1_phone_status` (`phone`,`status`),
  KEY `idx_minutes_1_game_stage_status` (`game`,`stage`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minutes_1`
--

LOCK TABLES `minutes_1` WRITE;
/*!40000 ALTER TABLE `minutes_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `minutes_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `point_list`
--

DROP TABLE IF EXISTS `point_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `point_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL,
  `money` decimal(20,2) NOT NULL DEFAULT '0.00',
  `money_us` decimal(20,2) NOT NULL DEFAULT '0.00',
  `level` int NOT NULL DEFAULT '0',
  `total1` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total2` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total3` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total4` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total5` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total6` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total7` decimal(20,2) NOT NULL DEFAULT '0.00',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_point_list_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `point_list`
--

LOCK TABLES `point_list` WRITE;
/*!40000 ALTER TABLE `point_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `point_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recharge`
--

DROP TABLE IF EXISTS `recharge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recharge` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_order` varchar(100) DEFAULT NULL,
  `order_id` varchar(100) DEFAULT NULL,
  `transaction_id` varchar(191) DEFAULT NULL,
  `client_txn_id` varchar(100) DEFAULT NULL,
  `utr` varchar(64) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `money` decimal(20,2) NOT NULL DEFAULT '0.00',
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `type` varchar(50) DEFAULT NULL,
  `typeid` varchar(50) DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `url` text,
  `today` date DEFAULT NULL,
  `time` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `idx_recharge_phone_status_type` (`phone`,`status`,`type`),
  KEY `idx_recharge_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recharge`
--

LOCK TABLES `recharge` WRITE;
/*!40000 ALTER TABLE `recharge` DISABLE KEYS */;
/*!40000 ALTER TABLE `recharge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redenvelopes`
--

DROP TABLE IF EXISTS `redenvelopes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redenvelopes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(64) DEFAULT NULL,
  `used` int NOT NULL DEFAULT '0',
  `status` tinyint NOT NULL DEFAULT '0',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_redenvelopes_code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redenvelopes`
--

LOCK TABLES `redenvelopes` WRITE;
/*!40000 ALTER TABLE `redenvelopes` DISABLE KEYS */;
/*!40000 ALTER TABLE `redenvelopes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `redenvelopes_used`
--

DROP TABLE IF EXISTS `redenvelopes_used`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `redenvelopes_used` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_redenvelope` int NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `phone_used` varchar(20) DEFAULT NULL,
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_redenvelopes_used_envelope` (`id_redenvelope`),
  KEY `idx_redenvelopes_used_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `redenvelopes_used`
--

LOCK TABLES `redenvelopes_used` WRITE;
/*!40000 ALTER TABLE `redenvelopes_used` DISABLE KEYS */;
/*!40000 ALTER TABLE `redenvelopes_used` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `referral_level_income`
--

DROP TABLE IF EXISTS `referral_level_income`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `referral_level_income` (
  `id` int NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(100) NOT NULL,
  `fixed_deposit_id` int NOT NULL,
  `from_phone` varchar(20) NOT NULL,
  `from_code` varchar(64) DEFAULT NULL,
  `to_phone` varchar(20) NOT NULL,
  `to_code` varchar(64) DEFAULT NULL,
  `level_no` int NOT NULL,
  `percentage` decimal(10,2) NOT NULL DEFAULT '0.00',
  `package_amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `income_amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `status` varchar(20) NOT NULL DEFAULT 'credited',
  `created_at` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_referral_level_transaction` (`transaction_id`,`level_no`),
  KEY `idx_referral_level_to_phone` (`to_phone`),
  KEY `idx_referral_level_from_phone` (`from_phone`),
  KEY `idx_referral_level_deposit` (`fixed_deposit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `referral_level_income`
--

LOCK TABLES `referral_level_income` WRITE;
/*!40000 ALTER TABLE `referral_level_income` DISABLE KEYS */;
/*!40000 ALTER TABLE `referral_level_income` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_5d`
--

DROP TABLE IF EXISTS `result_5d`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `result_5d` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_product` varchar(64) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `code` varchar(64) DEFAULT NULL,
  `invite` varchar(64) DEFAULT NULL,
  `stage` varchar(64) DEFAULT NULL,
  `level` int NOT NULL DEFAULT '0',
  `money` decimal(20,2) NOT NULL DEFAULT '0.00',
  `price` decimal(20,2) NOT NULL DEFAULT '0.00',
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `fee` decimal(20,2) NOT NULL DEFAULT '0.00',
  `game` int NOT NULL DEFAULT '1',
  `join_bet` varchar(32) DEFAULT NULL,
  `bet` varchar(32) DEFAULT NULL,
  `result` varchar(64) DEFAULT '0',
  `get` decimal(20,2) NOT NULL DEFAULT '0.00',
  `status` tinyint NOT NULL DEFAULT '0',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_result_5d_game_status` (`game`,`status`),
  KEY `idx_result_5d_game_stage_status` (`game`,`stage`,`status`),
  KEY `idx_result_5d_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result_5d`
--

LOCK TABLES `result_5d` WRITE;
/*!40000 ALTER TABLE `result_5d` DISABLE KEYS */;
/*!40000 ALTER TABLE `result_5d` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result_k3`
--

DROP TABLE IF EXISTS `result_k3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `result_k3` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_product` varchar(64) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `code` varchar(64) DEFAULT NULL,
  `invite` varchar(64) DEFAULT NULL,
  `stage` varchar(64) DEFAULT NULL,
  `level` int NOT NULL DEFAULT '0',
  `money` decimal(20,2) NOT NULL DEFAULT '0.00',
  `price` decimal(20,2) NOT NULL DEFAULT '0.00',
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `fee` decimal(20,2) NOT NULL DEFAULT '0.00',
  `game` int NOT NULL DEFAULT '1',
  `join_bet` varchar(32) DEFAULT NULL,
  `typeGame` varchar(64) DEFAULT NULL,
  `bet` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT '0',
  `get` decimal(20,2) NOT NULL DEFAULT '0.00',
  `status` tinyint NOT NULL DEFAULT '0',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_result_k3_game_status` (`game`,`status`),
  KEY `idx_result_k3_game_stage_status` (`game`,`stage`,`status`),
  KEY `idx_result_k3_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result_k3`
--

LOCK TABLES `result_k3` WRITE;
/*!40000 ALTER TABLE `result_k3` DISABLE KEYS */;
/*!40000 ALTER TABLE `result_k3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roses`
--

DROP TABLE IF EXISTS `roses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL,
  `code` varchar(64) DEFAULT NULL,
  `invite` varchar(64) DEFAULT NULL,
  `f1` decimal(20,2) NOT NULL DEFAULT '0.00',
  `f2` decimal(20,2) NOT NULL DEFAULT '0.00',
  `f3` decimal(20,2) NOT NULL DEFAULT '0.00',
  `f4` decimal(20,2) NOT NULL DEFAULT '0.00',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_roses_phone_time` (`phone`,`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roses`
--

LOCK TABLES `roses` WRITE;
/*!40000 ALTER TABLE `roses` DISABLE KEYS */;
/*!40000 ALTER TABLE `roses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salary`
--

DROP TABLE IF EXISTS `salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salary` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL,
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `type` varchar(64) DEFAULT NULL,
  `time` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `idx_salary_phone_time` (`phone`,`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary`
--

LOCK TABLES `salary` WRITE;
/*!40000 ALTER TABLE `salary` DISABLE KEYS */;
/*!40000 ALTER TABLE `salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turn_over`
--

DROP TABLE IF EXISTS `turn_over`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `turn_over` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL,
  `daily_turn_over` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total_turn_over` decimal(20,2) NOT NULL DEFAULT '0.00',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_turn_over_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turn_over`
--

LOCK TABLES `turn_over` WRITE;
/*!40000 ALTER TABLE `turn_over` DISABLE KEYS */;
/*!40000 ALTER TABLE `turn_over` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_bank`
--

DROP TABLE IF EXISTS `user_bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_bank` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone` varchar(20) NOT NULL,
  `name_user` varchar(191) DEFAULT NULL,
  `name_bank` varchar(191) DEFAULT NULL,
  `stk` varchar(64) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `sdt` varchar(20) DEFAULT NULL,
  `tp` varchar(191) DEFAULT NULL,
  `tinh` varchar(191) DEFAULT NULL,
  `chi_nhanh` varchar(191) DEFAULT NULL,
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_user_bank_phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_bank`
--

LOCK TABLES `user_bank` WRITE;
/*!40000 ALTER TABLE `user_bank` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_user` varchar(32) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(191) DEFAULT NULL,
  `name_user` varchar(191) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `plain_password` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `code` varchar(64) DEFAULT NULL,
  `invite` varchar(64) DEFAULT NULL,
  `f1_code` varchar(64) DEFAULT NULL,
  `f2_code` varchar(64) DEFAULT NULL,
  `f3_code` varchar(64) DEFAULT NULL,
  `level` int NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  `status` tinyint NOT NULL DEFAULT '1',
  `veri` tinyint NOT NULL DEFAULT '0',
  `money` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total_money` decimal(20,2) NOT NULL DEFAULT '0.00',
  `money_value` decimal(20,2) NOT NULL DEFAULT '0.00',
  `free_bonus` decimal(20,2) NOT NULL DEFAULT '0.00',
  `first_deposit` tinyint NOT NULL DEFAULT '0',
  `roses` decimal(20,2) NOT NULL DEFAULT '0.00',
  `roses_f` decimal(20,2) NOT NULL DEFAULT '0.00',
  `roses_f1` decimal(20,2) NOT NULL DEFAULT '0.00',
  `roses_today` decimal(20,2) NOT NULL DEFAULT '0.00',
  `list_mem_today` int NOT NULL DEFAULT '0',
  `ip` varchar(64) DEFAULT NULL,
  `ip_address` varchar(64) DEFAULT NULL,
  `time_otp` bigint NOT NULL DEFAULT '0',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_users_phone` (`phone`),
  UNIQUE KEY `uq_users_email` (`email`),
  UNIQUE KEY `uq_users_code` (`code`),
  KEY `idx_users_invite` (`invite`),
  KEY `idx_users_token` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wingo`
--

DROP TABLE IF EXISTS `wingo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wingo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `period` varchar(64) NOT NULL,
  `game` varchar(32) NOT NULL,
  `amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `result` varchar(64) DEFAULT '0',
  `status` tinyint NOT NULL DEFAULT '0',
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_wingo_game_period` (`game`,`period`),
  KEY `idx_wingo_game_status_period` (`game`,`status`,`period`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wingo`
--

LOCK TABLES `wingo` WRITE;
/*!40000 ALTER TABLE `wingo` DISABLE KEYS */;
INSERT INTO `wingo` VALUES (1,'2026100710000','wingo',1.00,'0',1,1791397200571),(2,'2026100710001','wingo',2.00,'0',1,1791397200571),(5,'2026100710002','wingo',1.00,'0',1,1791397200611),(6,'2026100710000','wingo5',9.00,'0',1,1791397201615),(8,'2026100710001','wingo5',2.00,'0',1,1791397201615),(9,'2026100710002','wingo5',9.00,'0',1,1791397201629),(10,'2026100710000','wingo10',8.00,'0',1,1791397202645),(11,'2026100710001','wingo10',3.00,'0',1,1791397202645),(12,'2026100710002','wingo10',7.00,'0',1,1791397202654),(13,'2026100710000','wingo3',2.00,'0',1,1791397260992),(14,'2026100710001','wingo3',6.00,'0',1,1791397260992),(15,'2026100710003','wingo',4.00,'0',1,1791397260999),(16,'2026100710002','wingo3',3.00,'0',1,1791397261011),(17,'2026100710004','wingo',6.00,'0',1,1791397320371),(18,'2026100710005','wingo',7.00,'0',1,1791397380813),(19,'2026100710006','wingo',0.00,'0',1,1791397440188),(20,'2026100710003','wingo3',5.00,'0',1,1791397440188),(21,'2026100710007','wingo',8.00,'0',1,1791397500643),(22,'2026100710003','wingo5',1.00,'0',1,1791397500644),(23,'2026100710008','wingo',9.00,'0',1,1791397560010),(24,'2026100710009','wingo',6.00,'0',1,1791397680736),(25,'2026100710010','wingo',0.00,'0',1,1791397740033),(26,'2026100710004','wingo3',4.00,'0',1,1791397800456),(27,'2026100710011','wingo',4.00,'0',1,1791397800457),(28,'2026100710004','wingo5',8.00,'0',1,1791397800458),(29,'2026100710003','wingo10',3.00,'0',1,1791397800459),(30,'2026100710012','wingo',7.00,'0',1,1791397860871),(31,'2026100710013','wingo',3.00,'0',1,1791398100684),(32,'2026100710005','wingo5',1.00,'0',1,1791398100684),(33,'2026100710014','wingo',6.00,'0',1,1791398161014),(34,'2026100710015','wingo',8.00,'0',1,1791398220432),(35,'2026100710016','wingo',5.00,'0',1,1791398280801),(36,'2026100710017','wingo',9.00,'0',1,1791398340243),(37,'2026100710005','wingo3',5.00,'0',1,1791398340244),(38,'2026100710018','wingo',8.00,'0',1,1791398400656),(39,'2026100710006','wingo5',9.00,'0',1,1791398400657),(40,'2026100710004','wingo10',6.00,'0',1,1791398400658),(41,'2026100710019','wingo',9.00,'0',1,1791398460991),(42,'2026100710020','wingo',9.00,'0',1,1791398520299),(43,'2026100710006','wingo3',1.00,'0',1,1791398520311),(44,'2026100710021','wingo',7.00,'0',1,1791398580642),(45,'2026100710022','wingo',0.00,'0',1,1791398640024),(46,'2026100710023','wingo',3.00,'0',1,1791398700411),(47,'2026100710007','wingo3',6.00,'0',1,1791398700496),(48,'2026100710007','wingo5',8.00,'0',1,1791398700509),(49,'2026100710024','wingo',0.00,'0',1,1791398760862),(50,'2026100710025','wingo',1.00,'0',1,1791398820249),(51,'2026100710026','wingo',5.00,'0',1,1791398880717),(52,'2026100710008','wingo3',3.00,'0',1,1791398880779),(53,'2026100710027','wingo',6.00,'0',1,1791398940130),(54,'2026100710028','wingo',6.00,'0',1,1791399000531),(55,'2026100710008','wingo5',7.00,'0',1,1791399000612),(56,'2026100710005','wingo10',4.00,'0',1,1791399000612),(57,'2026100710029','wingo',5.00,'0',1,1791399060945),(58,'2026100710009','wingo3',7.00,'0',1,1791399060990),(59,'2026100710030','wingo',6.00,'0',1,1791399120304),(60,'2026100710031','wingo',1.00,'0',1,1791399180774),(61,'2026100710032','wingo',2.00,'0',1,1791399240100),(62,'2026100710010','wingo3',8.00,'0',1,1791399240119),(63,'2026100710009','wingo5',9.00,'0',1,1791399300522),(64,'2026100710033','wingo',6.00,'0',1,1791399300522),(65,'2026100710034','wingo',6.00,'0',1,1791399360014),(66,'2026100710035','wingo',9.00,'0',1,1791399420437),(67,'2026100710011','wingo3',1.00,'0',1,1791399420502),(68,'2026100710036','wingo',2.00,'0',1,1791399480736),(69,'2026100710037','wingo',3.00,'0',1,1791399540140),(70,'2026100710038','wingo',0.00,'0',1,1791399600558),(71,'2026100710012','wingo3',4.00,'0',1,1791399600721),(72,'2026100710010','wingo5',0.00,'0',0,1791399600722),(73,'2026100710006','wingo10',0.00,'0',0,1791399600723),(74,'2026100710039','wingo',6.00,'0',1,1791399660970),(75,'2026100710040','wingo',1.00,'0',1,1791399720336),(76,'2026100710041','wingo',7.00,'0',1,1791399780659),(77,'2026100710013','wingo3',0.00,'0',0,1791399780893),(78,'2026100710042','wingo',0.00,'0',0,1791399840113);
/*!40000 ALTER TABLE `wingo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `withdraw`
--

DROP TABLE IF EXISTS `withdraw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `withdraw` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_order` varchar(64) DEFAULT NULL,
  `phone` varchar(20) NOT NULL,
  `money` decimal(20,2) NOT NULL DEFAULT '0.00',
  `stk` varchar(191) DEFAULT NULL,
  `name_bank` varchar(191) DEFAULT NULL,
  `ifsc` varchar(191) DEFAULT NULL,
  `name_user` varchar(191) DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `remark` varchar(255) DEFAULT NULL,
  `today` date DEFAULT NULL,
  `time` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_withdraw_phone_status` (`phone`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `withdraw`
--

LOCK TABLES `withdraw` WRITE;
/*!40000 ALTER TABLE `withdraw` DISABLE KEYS */;
/*!40000 ALTER TABLE `withdraw` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-08 22:38:28

