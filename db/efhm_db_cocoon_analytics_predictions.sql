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
-- Table structure for table `cocoon_analytics_predictions`
--

DROP TABLE IF EXISTS `cocoon_analytics_predictions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_analytics_predictions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `modelid` bigint NOT NULL,
  `contextid` bigint NOT NULL,
  `sampleid` bigint NOT NULL,
  `rangeindex` mediumint NOT NULL,
  `prediction` decimal(10,2) NOT NULL,
  `predictionscore` decimal(10,5) NOT NULL,
  `calculations` longtext NOT NULL,
  `timecreated` bigint NOT NULL DEFAULT '0',
  `timestart` bigint DEFAULT NULL,
  `timeend` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cocoon_analpred_modcon_ix` (`modelid`,`contextid`),
  KEY `cocoon_analpred_mod_ix` (`modelid`),
  KEY `cocoon_analpred_con_ix` (`contextid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='Predictions';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_analytics_predictions`
--

LOCK TABLES `cocoon_analytics_predictions` WRITE;
/*!40000 ALTER TABLE `cocoon_analytics_predictions` DISABLE KEYS */;
INSERT INTO `cocoon_analytics_predictions` VALUES (1,5,156,1,8,1.00,1.00000,'{\"\\\\core\\\\analytics\\\\indicator\\\\any_course_access\":-1}',1601490361,1598811961,1601490361),(2,5,153,2,8,1.00,1.00000,'{\"\\\\core\\\\analytics\\\\indicator\\\\any_course_access\":-1}',1601490361,1598811961,1601490361),(3,5,152,3,8,1.00,1.00000,'{\"\\\\core\\\\analytics\\\\indicator\\\\any_course_access\":-1}',1601490361,1598811961,1601490361),(4,5,156,1,12,1.00,1.00000,'{\"\\\\core\\\\analytics\\\\indicator\\\\any_course_access\":-1}',1612046703,1609368303,1612046703),(5,5,156,4,12,1.00,1.00000,'{\"\\\\core\\\\analytics\\\\indicator\\\\any_course_access\":-1}',1612046703,1609368303,1612046703),(6,5,153,2,12,1.00,1.00000,'{\"\\\\core\\\\analytics\\\\indicator\\\\any_course_access\":-1}',1612046703,1609368303,1612046703),(7,5,152,3,12,1.00,1.00000,'{\"\\\\core\\\\analytics\\\\indicator\\\\any_course_access\":-1}',1612046703,1609368303,1612046703);
/*!40000 ALTER TABLE `cocoon_analytics_predictions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:20
