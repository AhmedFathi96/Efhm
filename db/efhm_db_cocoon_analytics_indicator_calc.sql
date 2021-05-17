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
-- Table structure for table `cocoon_analytics_indicator_calc`
--

DROP TABLE IF EXISTS `cocoon_analytics_indicator_calc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_analytics_indicator_calc` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `starttime` bigint NOT NULL,
  `endtime` bigint NOT NULL,
  `contextid` bigint NOT NULL,
  `sampleorigin` varchar(255) NOT NULL DEFAULT '',
  `sampleid` bigint NOT NULL,
  `indicator` varchar(255) NOT NULL DEFAULT '',
  `value` decimal(10,2) DEFAULT NULL,
  `timecreated` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cocoon_analindicalc_staendc_ix` (`starttime`,`endtime`,`contextid`),
  KEY `cocoon_analindicalc_con_ix` (`contextid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='Stored indicator calculations';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_analytics_indicator_calc`
--

LOCK TABLES `cocoon_analytics_indicator_calc` WRITE;
/*!40000 ALTER TABLE `cocoon_analytics_indicator_calc` DISABLE KEYS */;
INSERT INTO `cocoon_analytics_indicator_calc` VALUES (1,1598811961,1601490361,156,'user_enrolments',1,'\\core\\analytics\\indicator\\any_course_access',-1.00,1601490361),(2,1598811961,1601490361,156,'user_enrolments',4,'\\core\\analytics\\indicator\\any_course_access',1.00,1601490361),(3,1598811961,1601490361,153,'user_enrolments',2,'\\core\\analytics\\indicator\\any_course_access',-1.00,1601490361),(4,1598811961,1601490361,152,'user_enrolments',3,'\\core\\analytics\\indicator\\any_course_access',-1.00,1601490361),(5,1609368303,1612046703,156,'user_enrolments',1,'\\core\\analytics\\indicator\\any_course_access',-1.00,1612046703),(6,1609368303,1612046703,156,'user_enrolments',4,'\\core\\analytics\\indicator\\any_course_access',-1.00,1612046703),(7,1609368303,1612046703,153,'user_enrolments',2,'\\core\\analytics\\indicator\\any_course_access',-1.00,1612046703),(8,1609368303,1612046703,152,'user_enrolments',3,'\\core\\analytics\\indicator\\any_course_access',-1.00,1612046703);
/*!40000 ALTER TABLE `cocoon_analytics_indicator_calc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:16
