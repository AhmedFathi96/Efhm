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
-- Table structure for table `cocoon_course_format_options`
--

DROP TABLE IF EXISTS `cocoon_course_format_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_course_format_options` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `courseid` bigint NOT NULL,
  `format` varchar(21) NOT NULL DEFAULT '',
  `sectionid` bigint NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `value` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_courformopti_coufor_uix` (`courseid`,`format`,`sectionid`,`name`),
  KEY `cocoon_courformopti_cou_ix` (`courseid`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8 COMMENT='Stores format-specific options for the course or course sect';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_course_format_options`
--

LOCK TABLES `cocoon_course_format_options` WRITE;
/*!40000 ALTER TABLE `cocoon_course_format_options` DISABLE KEYS */;
INSERT INTO `cocoon_course_format_options` VALUES (1,1,'site',0,'numsections','1'),(6,4,'topics',0,'hiddensections','0'),(7,4,'topics',0,'coursedisplay','0'),(8,5,'topics',0,'hiddensections','0'),(9,5,'topics',0,'coursedisplay','0'),(10,6,'topics',0,'hiddensections','0'),(11,6,'topics',0,'coursedisplay','0'),(12,7,'topics',0,'hiddensections','0'),(13,7,'topics',0,'coursedisplay','0'),(20,11,'topics',0,'hiddensections','0'),(21,11,'topics',0,'coursedisplay','0'),(22,12,'topics',0,'hiddensections','0'),(23,12,'topics',0,'coursedisplay','0'),(24,13,'topics',0,'hiddensections','0'),(25,13,'topics',0,'coursedisplay','0'),(26,14,'topics',0,'hiddensections','0'),(27,14,'topics',0,'coursedisplay','0'),(28,15,'topics',0,'hiddensections','0'),(29,15,'topics',0,'coursedisplay','0'),(30,16,'topics',0,'hiddensections','0'),(31,16,'topics',0,'coursedisplay','0'),(32,17,'topics',0,'hiddensections','0'),(33,17,'topics',0,'coursedisplay','0'),(34,18,'topics',0,'hiddensections','0'),(35,18,'topics',0,'coursedisplay','0'),(36,19,'topics',0,'hiddensections','0'),(37,19,'topics',0,'coursedisplay','0'),(38,20,'topics',0,'hiddensections','0'),(39,20,'topics',0,'coursedisplay','0'),(40,21,'topics',0,'hiddensections','0'),(41,21,'topics',0,'coursedisplay','0'),(42,22,'topics',0,'hiddensections','0'),(43,22,'topics',0,'coursedisplay','0'),(44,23,'topics',0,'hiddensections','0'),(45,23,'topics',0,'coursedisplay','0'),(46,24,'topics',0,'hiddensections','0'),(47,24,'topics',0,'coursedisplay','0'),(48,25,'topics',0,'hiddensections','0'),(49,25,'topics',0,'coursedisplay','0'),(50,26,'topics',0,'hiddensections','0'),(51,26,'topics',0,'coursedisplay','0'),(52,27,'topics',0,'hiddensections','0'),(53,27,'topics',0,'coursedisplay','0'),(54,28,'topics',0,'hiddensections','0'),(55,28,'topics',0,'coursedisplay','0'),(56,29,'topics',0,'hiddensections','0'),(57,29,'topics',0,'coursedisplay','0'),(58,30,'topics',0,'hiddensections','0'),(59,30,'topics',0,'coursedisplay','0'),(60,31,'topics',0,'hiddensections','0'),(61,31,'topics',0,'coursedisplay','0'),(62,32,'topics',0,'hiddensections','0'),(63,32,'topics',0,'coursedisplay','0'),(64,33,'topics',0,'hiddensections','0'),(65,33,'topics',0,'coursedisplay','0'),(66,34,'topics',0,'hiddensections','0'),(67,34,'topics',0,'coursedisplay','0'),(68,35,'topics',0,'hiddensections','0'),(69,35,'topics',0,'coursedisplay','0'),(70,36,'topics',0,'hiddensections','0'),(71,36,'topics',0,'coursedisplay','0'),(72,37,'topics',0,'hiddensections','0'),(73,37,'topics',0,'coursedisplay','0'),(74,38,'topics',0,'hiddensections','0'),(75,38,'topics',0,'coursedisplay','0'),(76,39,'topics',0,'hiddensections','0'),(77,39,'topics',0,'coursedisplay','0'),(78,40,'topics',0,'hiddensections','0'),(79,40,'topics',0,'coursedisplay','0'),(80,41,'topics',0,'hiddensections','0'),(81,41,'topics',0,'coursedisplay','0'),(82,42,'topics',0,'hiddensections','0'),(83,42,'topics',0,'coursedisplay','0'),(84,43,'topics',0,'hiddensections','0'),(85,43,'topics',0,'coursedisplay','0'),(86,44,'topics',0,'hiddensections','0'),(87,44,'topics',0,'coursedisplay','0'),(88,45,'topics',0,'hiddensections','0'),(89,45,'topics',0,'coursedisplay','0'),(90,46,'topics',0,'hiddensections','0'),(91,46,'topics',0,'coursedisplay','0'),(92,47,'topics',0,'hiddensections','0'),(93,47,'topics',0,'coursedisplay','0'),(94,48,'topics',0,'hiddensections','0'),(95,48,'topics',0,'coursedisplay','0'),(96,49,'topics',0,'hiddensections','0'),(97,49,'topics',0,'coursedisplay','0'),(98,50,'topics',0,'hiddensections','0'),(99,50,'topics',0,'coursedisplay','0'),(100,51,'topics',0,'hiddensections','0'),(101,51,'topics',0,'coursedisplay','0'),(102,52,'topics',0,'hiddensections','0'),(103,52,'topics',0,'coursedisplay','0'),(104,53,'topics',0,'hiddensections','0'),(105,53,'topics',0,'coursedisplay','0'),(106,54,'topics',0,'hiddensections','0'),(107,54,'topics',0,'coursedisplay','0'),(108,55,'topics',0,'hiddensections','0'),(109,55,'topics',0,'coursedisplay','0'),(110,56,'topics',0,'hiddensections','0'),(111,56,'topics',0,'coursedisplay','0'),(112,57,'topics',0,'hiddensections','0'),(113,57,'topics',0,'coursedisplay','0'),(114,58,'topics',0,'hiddensections','0'),(115,58,'topics',0,'coursedisplay','0'),(116,59,'topics',0,'hiddensections','0'),(117,59,'topics',0,'coursedisplay','0'),(118,60,'topics',0,'hiddensections','0'),(119,60,'topics',0,'coursedisplay','0'),(120,10,'social',0,'numdiscussions','10'),(122,9,'weeks',0,'hiddensections','0'),(123,9,'weeks',0,'coursedisplay','0'),(124,9,'weeks',0,'automaticenddate','1'),(126,8,'topics',0,'hiddensections','0'),(127,8,'topics',0,'coursedisplay','0');
/*!40000 ALTER TABLE `cocoon_course_format_options` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 18:59:06
