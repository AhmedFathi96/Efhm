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
-- Table structure for table `cocoon_message_user_actions`
--

DROP TABLE IF EXISTS `cocoon_message_user_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_message_user_actions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `userid` bigint NOT NULL,
  `messageid` bigint NOT NULL,
  `action` bigint NOT NULL,
  `timecreated` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_messuseracti_usemes_uix` (`userid`,`messageid`,`action`),
  KEY `cocoon_messuseracti_use_ix` (`userid`),
  KEY `cocoon_messuseracti_mes_ix` (`messageid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='Stores all per-user actions on individual messages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_message_user_actions`
--

LOCK TABLES `cocoon_message_user_actions` WRITE;
/*!40000 ALTER TABLE `cocoon_message_user_actions` DISABLE KEYS */;
INSERT INTO `cocoon_message_user_actions` VALUES (1,2,3,1,1577645370),(2,8,4,1,1577645381),(3,8,5,1,1577645663),(4,8,6,1,1577647967),(5,8,7,1,1577650338),(6,8,8,1,1577650349),(7,8,9,1,1577650349),(8,2,10,2,1577699323),(9,2,5,2,1577699323),(10,2,6,2,1577699323),(11,2,7,2,1577699323),(12,2,8,2,1577699323),(13,2,9,2,1577699323),(14,2,3,2,1577699345),(15,2,4,2,1577699345),(16,2,11,2,1577706752);
/*!40000 ALTER TABLE `cocoon_message_user_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 18:59:56
