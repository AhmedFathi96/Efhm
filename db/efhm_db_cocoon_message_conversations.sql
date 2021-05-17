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
-- Table structure for table `cocoon_message_conversations`
--

DROP TABLE IF EXISTS `cocoon_message_conversations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_message_conversations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `type` bigint NOT NULL DEFAULT '1',
  `name` varchar(255) DEFAULT NULL,
  `convhash` varchar(40) DEFAULT NULL,
  `component` varchar(100) DEFAULT NULL,
  `itemtype` varchar(100) DEFAULT NULL,
  `itemid` bigint DEFAULT NULL,
  `contextid` bigint DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint NOT NULL,
  `timemodified` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cocoon_messconv_typ_ix` (`type`),
  KEY `cocoon_messconv_con_ix` (`convhash`),
  KEY `cocoon_messconv_comiteiteco_ix` (`component`,`itemtype`,`itemid`,`contextid`),
  KEY `cocoon_messconv_con2_ix` (`contextid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='Stores all message conversations';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_message_conversations`
--

LOCK TABLES `cocoon_message_conversations` WRITE;
/*!40000 ALTER TABLE `cocoon_message_conversations` DISABLE KEYS */;
INSERT INTO `cocoon_message_conversations` VALUES (1,3,NULL,'da4b9237bacccdf19c0760cab7aec4a8359010b0',NULL,NULL,NULL,NULL,1,1576602249,1576602249),(2,3,NULL,'fe5dbbcea5ce7e2988b8c69bcfdfde8904aabc1f',NULL,NULL,NULL,NULL,1,1577623887,1577623887),(3,1,NULL,'b3132fb6ecb0c3004bcb23cc2844832b3c71384d',NULL,NULL,NULL,NULL,1,1577645347,1577645347),(4,3,NULL,'ac3478d69a3c81fa62e60f5c3696165a4e5e6ac4',NULL,NULL,NULL,NULL,1,1578009008,1578009008);
/*!40000 ALTER TABLE `cocoon_message_conversations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:24
