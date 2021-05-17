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
-- Table structure for table `cocoon_analytics_predict_samples`
--

DROP TABLE IF EXISTS `cocoon_analytics_predict_samples`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_analytics_predict_samples` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `modelid` bigint NOT NULL,
  `analysableid` bigint NOT NULL,
  `timesplitting` varchar(255) NOT NULL DEFAULT '',
  `rangeindex` bigint NOT NULL,
  `sampleids` longtext NOT NULL,
  `timecreated` bigint NOT NULL DEFAULT '0',
  `timemodified` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cocoon_analpredsamp_modanat_ix` (`modelid`,`analysableid`,`timesplitting`,`rangeindex`),
  KEY `cocoon_analpredsamp_mod_ix` (`modelid`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COMMENT='Samples already used for predictions.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_analytics_predict_samples`
--

LOCK TABLES `cocoon_analytics_predict_samples` WRITE;
/*!40000 ALTER TABLE `cocoon_analytics_predict_samples` DISABLE KEYS */;
INSERT INTO `cocoon_analytics_predict_samples` VALUES (1,3,3,'\\core\\analytics\\time_splitting\\upcoming_week',0,'{\"3\":\"3\"}',1578023891,1578023891),(2,3,4,'\\core\\analytics\\time_splitting\\upcoming_week',0,'{\"4\":\"4\"}',1578023891,1578023891),(3,3,5,'\\core\\analytics\\time_splitting\\upcoming_week',0,'{\"5\":\"5\"}',1578023891,1578023891),(4,3,6,'\\core\\analytics\\time_splitting\\upcoming_week',0,'{\"6\":\"6\"}',1578023891,1578023891),(5,3,7,'\\core\\analytics\\time_splitting\\upcoming_week',0,'{\"7\":\"7\"}',1578023892,1578023892),(6,3,8,'\\core\\analytics\\time_splitting\\upcoming_week',0,'{\"8\":\"8\"}',1578023892,1578023892),(7,5,11,'\\core\\analytics\\time_splitting\\past_month',8,'{\"1\":1,\"4\":4}',1601490361,1601490361),(8,5,8,'\\core\\analytics\\time_splitting\\past_month',8,'{\"2\":2}',1601490361,1601490361),(9,5,7,'\\core\\analytics\\time_splitting\\past_month',8,'{\"3\":3}',1601490361,1601490361),(10,4,11,'\\core\\analytics\\time_splitting\\one_month_after_start',0,'{\"1\":1,\"4\":4}',1601490361,1601490361),(11,4,8,'\\core\\analytics\\time_splitting\\one_month_after_start',0,'{\"2\":2}',1601490361,1601490361),(12,4,7,'\\core\\analytics\\time_splitting\\one_month_after_start',0,'{\"3\":3}',1601490361,1601490361),(13,3,3,'\\core\\analytics\\time_splitting\\upcoming_week',38,'{\"3\":\"3\"}',1601490361,1601490361),(14,3,4,'\\core\\analytics\\time_splitting\\upcoming_week',38,'{\"4\":\"4\"}',1601490361,1601490361),(15,3,5,'\\core\\analytics\\time_splitting\\upcoming_week',38,'{\"5\":\"5\"}',1601490361,1601490361),(16,3,6,'\\core\\analytics\\time_splitting\\upcoming_week',38,'{\"6\":\"6\"}',1601490361,1601490361),(17,3,7,'\\core\\analytics\\time_splitting\\upcoming_week',38,'{\"7\":\"7\"}',1601490361,1601490361),(18,3,8,'\\core\\analytics\\time_splitting\\upcoming_week',38,'{\"8\":\"8\"}',1601490361,1601490361),(19,5,11,'\\core\\analytics\\time_splitting\\past_month',12,'{\"1\":1,\"4\":4}',1612046703,1612046703),(20,5,8,'\\core\\analytics\\time_splitting\\past_month',12,'{\"2\":2}',1612046703,1612046703),(21,5,7,'\\core\\analytics\\time_splitting\\past_month',12,'{\"3\":3}',1612046703,1612046703),(22,3,3,'\\core\\analytics\\time_splitting\\upcoming_week',56,'{\"3\":\"3\"}',1612046704,1612046704),(23,3,4,'\\core\\analytics\\time_splitting\\upcoming_week',56,'{\"4\":\"4\"}',1612046704,1612046704),(24,3,5,'\\core\\analytics\\time_splitting\\upcoming_week',56,'{\"5\":\"5\"}',1612046704,1612046704),(25,3,6,'\\core\\analytics\\time_splitting\\upcoming_week',56,'{\"6\":\"6\"}',1612046704,1612046704),(26,3,7,'\\core\\analytics\\time_splitting\\upcoming_week',56,'{\"7\":\"7\"}',1612046704,1612046704),(27,3,8,'\\core\\analytics\\time_splitting\\upcoming_week',56,'{\"8\":\"8\"}',1612046704,1612046704);
/*!40000 ALTER TABLE `cocoon_analytics_predict_samples` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:00:21
