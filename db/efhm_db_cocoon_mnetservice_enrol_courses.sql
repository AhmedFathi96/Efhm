-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: efhm_db
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cocoon_mnetservice_enrol_courses`
--

DROP TABLE IF EXISTS `cocoon_mnetservice_enrol_courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_mnetservice_enrol_courses` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `hostid` bigint NOT NULL,
  `remoteid` bigint NOT NULL,
  `categoryid` bigint NOT NULL,
  `categoryname` varchar(255) NOT NULL DEFAULT '',
  `sortorder` bigint NOT NULL DEFAULT '0',
  `fullname` varchar(254) NOT NULL DEFAULT '',
  `shortname` varchar(100) NOT NULL DEFAULT '',
  `idnumber` varchar(100) NOT NULL DEFAULT '',
  `summary` longtext NOT NULL,
  `summaryformat` smallint DEFAULT '0',
  `startdate` bigint NOT NULL,
  `roleid` bigint NOT NULL,
  `rolename` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_mnetenrocour_hosrem_uix` (`hostid`,`remoteid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Caches the information fetched via XML-RPC about courses on ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_mnetservice_enrol_courses`
--

LOCK TABLES `cocoon_mnetservice_enrol_courses` WRITE;
/*!40000 ALTER TABLE `cocoon_mnetservice_enrol_courses` DISABLE KEYS */;
/*!40000 ALTER TABLE `cocoon_mnetservice_enrol_courses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:00:51
