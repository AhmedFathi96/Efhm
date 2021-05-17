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
-- Table structure for table `cocoon_forum`
--

DROP TABLE IF EXISTS `cocoon_forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_forum` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `course` bigint NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT 'general',
  `name` varchar(255) NOT NULL DEFAULT '',
  `intro` longtext NOT NULL,
  `introformat` smallint NOT NULL DEFAULT '0',
  `duedate` bigint NOT NULL DEFAULT '0',
  `cutoffdate` bigint NOT NULL DEFAULT '0',
  `assessed` bigint NOT NULL DEFAULT '0',
  `assesstimestart` bigint NOT NULL DEFAULT '0',
  `assesstimefinish` bigint NOT NULL DEFAULT '0',
  `scale` bigint NOT NULL DEFAULT '0',
  `grade_forum` bigint NOT NULL DEFAULT '0',
  `grade_forum_notify` smallint NOT NULL DEFAULT '0',
  `maxbytes` bigint NOT NULL DEFAULT '0',
  `maxattachments` bigint NOT NULL DEFAULT '1',
  `forcesubscribe` tinyint(1) NOT NULL DEFAULT '0',
  `trackingtype` tinyint NOT NULL DEFAULT '1',
  `rsstype` tinyint NOT NULL DEFAULT '0',
  `rssarticles` tinyint NOT NULL DEFAULT '0',
  `timemodified` bigint NOT NULL DEFAULT '0',
  `warnafter` bigint NOT NULL DEFAULT '0',
  `blockafter` bigint NOT NULL DEFAULT '0',
  `blockperiod` bigint NOT NULL DEFAULT '0',
  `completiondiscussions` int NOT NULL DEFAULT '0',
  `completionreplies` int NOT NULL DEFAULT '0',
  `completionposts` int NOT NULL DEFAULT '0',
  `displaywordcount` tinyint(1) NOT NULL DEFAULT '0',
  `lockdiscussionafter` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cocoon_foru_cou_ix` (`course`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8 COMMENT='Forums contain and structure discussion';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_forum`
--

LOCK TABLES `cocoon_forum` WRITE;
/*!40000 ALTER TABLE `cocoon_forum` DISABLE KEYS */;
INSERT INTO `cocoon_forum` VALUES (3,1,'news','Site announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1576601668,0,0,0,0,0,0,0,0),(4,4,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576962846,0,0,0,0,0,0,0,0),(5,5,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576962973,0,0,0,0,0,0,0,0),(6,6,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576963051,0,0,0,0,0,0,0,0),(7,7,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576963144,0,0,0,0,0,0,0,0),(8,8,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576963193,0,0,0,0,0,0,0,0),(9,9,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576963345,0,0,0,0,0,0,0,0),(10,10,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576963416,0,0,0,0,0,0,0,0),(11,11,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576963461,0,0,0,0,0,0,0,0),(12,12,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576972047,0,0,0,0,0,0,0,0),(13,13,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576972092,0,0,0,0,0,0,0,0),(14,14,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576972151,0,0,0,0,0,0,0,0),(15,15,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576972206,0,0,0,0,0,0,0,0),(16,16,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576972250,0,0,0,0,0,0,0,0),(17,17,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576972297,0,0,0,0,0,0,0,0),(18,18,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1576972342,0,0,0,0,0,0,0,0),(19,19,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577031524,0,0,0,0,0,0,0,0),(20,20,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577031566,0,0,0,0,0,0,0,0),(21,21,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577031703,0,0,0,0,0,0,0,0),(22,22,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577031799,0,0,0,0,0,0,0,0),(23,23,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577031836,0,0,0,0,0,0,0,0),(24,24,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577031879,0,0,0,0,0,0,0,0),(25,25,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577031938,0,0,0,0,0,0,0,0),(26,26,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037572,0,0,0,0,0,0,0,0),(27,27,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037619,0,0,0,0,0,0,0,0),(28,28,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037669,0,0,0,0,0,0,0,0),(29,29,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037715,0,0,0,0,0,0,0,0),(30,30,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037755,0,0,0,0,0,0,0,0),(31,31,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037795,0,0,0,0,0,0,0,0),(32,32,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037841,0,0,0,0,0,0,0,0),(33,33,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037914,0,0,0,0,0,0,0,0),(34,34,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577037974,0,0,0,0,0,0,0,0),(35,35,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038018,0,0,0,0,0,0,0,0),(36,36,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038056,0,0,0,0,0,0,0,0),(37,37,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038100,0,0,0,0,0,0,0,0),(38,38,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038152,0,0,0,0,0,0,0,0),(39,39,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038192,0,0,0,0,0,0,0,0),(40,40,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038244,0,0,0,0,0,0,0,0),(41,41,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038287,0,0,0,0,0,0,0,0),(42,42,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038339,0,0,0,0,0,0,0,0),(43,43,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038401,0,0,0,0,0,0,0,0),(44,44,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038441,0,0,0,0,0,0,0,0),(45,45,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038479,0,0,0,0,0,0,0,0),(46,46,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038520,0,0,0,0,0,0,0,0),(47,47,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038617,0,0,0,0,0,0,0,0),(48,48,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038667,0,0,0,0,0,0,0,0),(49,49,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038725,0,0,0,0,0,0,0,0),(50,50,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038785,0,0,0,0,0,0,0,0),(51,51,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038834,0,0,0,0,0,0,0,0),(52,52,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038892,0,0,0,0,0,0,0,0),(53,53,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577038946,0,0,0,0,0,0,0,0),(54,54,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577039639,0,0,0,0,0,0,0,0),(55,55,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577039692,0,0,0,0,0,0,0,0),(56,56,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577039734,0,0,0,0,0,0,0,0),(57,57,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577039776,0,0,0,0,0,0,0,0),(58,58,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577039812,0,0,0,0,0,0,0,0),(59,59,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577039858,0,0,0,0,0,0,0,0),(60,60,'news','Announcements','General news and announcements',1,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1577039937,0,0,0,0,0,0,0,0),(61,10,'social','Social forum','An open forum for chatting about anything you want to',1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,1577500778,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `cocoon_forum` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 18:59:37
