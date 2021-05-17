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
-- Table structure for table `cocoon_customfield_data`
--

DROP TABLE IF EXISTS `cocoon_customfield_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_customfield_data` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `fieldid` bigint NOT NULL,
  `instanceid` bigint NOT NULL,
  `intvalue` bigint DEFAULT NULL,
  `decvalue` decimal(10,5) DEFAULT NULL,
  `shortcharvalue` varchar(255) DEFAULT NULL,
  `charvalue` varchar(1333) DEFAULT NULL,
  `value` longtext NOT NULL,
  `valueformat` bigint NOT NULL,
  `timecreated` bigint NOT NULL,
  `timemodified` bigint NOT NULL,
  `contextid` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_custdata_insfie_uix` (`instanceid`,`fieldid`),
  KEY `cocoon_custdata_fieint_ix` (`fieldid`,`intvalue`),
  KEY `cocoon_custdata_fiesho_ix` (`fieldid`,`shortcharvalue`),
  KEY `cocoon_custdata_fiedec_ix` (`fieldid`,`decvalue`),
  KEY `cocoon_custdata_fie_ix` (`fieldid`),
  KEY `cocoon_custdata_con_ix` (`contextid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='core_customfield data table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_customfield_data`
--

LOCK TABLES `cocoon_customfield_data` WRITE;
/*!40000 ALTER TABLE `cocoon_customfield_data` DISABLE KEYS */;
INSERT INTO `cocoon_customfield_data` VALUES (1,1,8,2,NULL,NULL,NULL,'2',0,1577624993,1577624993,153),(2,1,44,1,NULL,NULL,NULL,'1',0,1578012152,1578012152,203);
/*!40000 ALTER TABLE `cocoon_customfield_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:09
