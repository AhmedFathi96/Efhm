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
-- Table structure for table `cocoon_user_info_data`
--

DROP TABLE IF EXISTS `cocoon_user_info_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_user_info_data` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `userid` bigint NOT NULL DEFAULT '0',
  `fieldid` bigint NOT NULL DEFAULT '0',
  `data` longtext NOT NULL,
  `dataformat` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_userinfodata_usefie_uix` (`userid`,`fieldid`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COMMENT='Data for the customisable user fields';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_user_info_data`
--

LOCK TABLES `cocoon_user_info_data` WRITE;
/*!40000 ALTER TABLE `cocoon_user_info_data` DISABLE KEYS */;
INSERT INTO `cocoon_user_info_data` VALUES (2,2,2,'cairo',0),(3,2,3,'01009839804',0),(4,2,4,'Yes',0),(5,2,5,'CEO',0),(6,2,6,'legal/قانون',0),(7,2,7,'1-3',0),(8,2,8,'Expert',0),(9,3,2,'',0),(10,3,3,'',0),(11,3,4,'',0),(12,3,5,'',0),(13,3,6,'',0),(14,3,7,'',0),(15,3,8,'',0),(16,4,2,'',0),(17,4,3,'',0),(18,4,4,'',0),(19,4,5,'',0),(20,4,6,'',0),(21,4,7,'',0),(22,4,8,'',0),(23,7,2,'',0),(24,7,3,'',0),(25,7,4,'',0),(26,7,5,'',0),(27,7,6,'',0),(28,7,7,'',0),(29,7,8,'',0),(30,6,2,'',0),(31,6,3,'',0),(32,6,4,'',0),(33,6,5,'',0),(34,6,6,'',0),(35,6,7,'',0),(36,6,8,'',0),(37,5,2,'',0),(38,5,3,'',0),(39,5,4,'',0),(40,5,5,'',0),(41,5,6,'',0),(42,5,7,'',0),(43,5,8,'',0),(44,8,2,'',0),(45,8,3,'',0),(46,8,4,'',0),(47,8,5,'',0),(48,8,6,'',0),(49,8,7,'',0),(50,8,8,'',0);
/*!40000 ALTER TABLE `cocoon_user_info_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:00:38
