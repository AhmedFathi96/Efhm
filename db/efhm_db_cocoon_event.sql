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
-- Table structure for table `cocoon_event`
--

DROP TABLE IF EXISTS `cocoon_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_event` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` longtext NOT NULL,
  `description` longtext NOT NULL,
  `format` smallint NOT NULL DEFAULT '0',
  `categoryid` bigint NOT NULL DEFAULT '0',
  `courseid` bigint NOT NULL DEFAULT '0',
  `groupid` bigint NOT NULL DEFAULT '0',
  `userid` bigint NOT NULL DEFAULT '0',
  `repeatid` bigint NOT NULL DEFAULT '0',
  `component` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `modulename` varchar(20) NOT NULL DEFAULT '',
  `instance` bigint NOT NULL DEFAULT '0',
  `type` smallint NOT NULL DEFAULT '0',
  `eventtype` varchar(20) NOT NULL DEFAULT '',
  `timestart` bigint NOT NULL DEFAULT '0',
  `timeduration` bigint NOT NULL DEFAULT '0',
  `timesort` bigint DEFAULT NULL,
  `visible` smallint NOT NULL DEFAULT '1',
  `uuid` varchar(255) NOT NULL DEFAULT '',
  `sequence` bigint NOT NULL DEFAULT '1',
  `timemodified` bigint NOT NULL DEFAULT '0',
  `subscriptionid` bigint DEFAULT NULL,
  `priority` bigint DEFAULT NULL,
  `location` longtext,
  PRIMARY KEY (`id`),
  KEY `cocoon_even_cou_ix` (`courseid`),
  KEY `cocoon_even_use_ix` (`userid`),
  KEY `cocoon_even_tim_ix` (`timestart`),
  KEY `cocoon_even_tim2_ix` (`timeduration`),
  KEY `cocoon_even_uui_ix` (`uuid`),
  KEY `cocoon_even_typtim_ix` (`type`,`timesort`),
  KEY `cocoon_even_grocoucatvisuse_ix` (`groupid`,`courseid`,`categoryid`,`visible`,`userid`),
  KEY `cocoon_even_cat_ix` (`categoryid`),
  KEY `cocoon_even_sub_ix` (`subscriptionid`),
  KEY `cocoon_even_eve_ix` (`eventtype`),
  KEY `cocoon_even_comeveins_ix` (`component`,`eventtype`,`instance`),
  KEY `cocoon_even_modinseve_ix` (`modulename`,`instance`,`eventtype`)
) ENGINE=InnoDB AUTO_INCREMENT=1005 DEFAULT CHARSET=utf8 COMMENT='For everything with a time associated to it';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_event`
--

LOCK TABLES `cocoon_event` WRITE;
/*!40000 ALTER TABLE `cocoon_event` DISABLE KEYS */;
INSERT INTO `cocoon_event` VALUES (1001,'Everything is Teachable','<p>Lorem gravida nibh vel veliauctor aliquenean sollicitudin, lorem quis bibendum auctor nisi elit consequat ipsutis sem nibh id elit.</p>',1,0,1,0,2,0,NULL,'0',0,0,'site',1637682900,0,1574610900,1,'',1,1576792262,NULL,NULL,'Cambridge, MA 02138, USA'),(1002,'Everything is Teachable','<p>Lorem gravida nibh vel veliauctor aliquenean sollicitudin, lorem quis bibendum auctor nisi elit consequat ipsutis sem nibh id elit.</p>',1,0,1,0,2,0,NULL,'0',0,0,'site',1577569980,0,NULL,1,'',1,1576792601,NULL,NULL,'Cambridge, MA 02138, USA'),(1003,'Assignment 1 is due','',1,0,8,0,2,0,NULL,'assign',1,1,'due',1578096000,0,1578096000,1,'',1,1577501491,NULL,NULL,NULL),(1004,'Assignment 1 is due to be graded','',1,0,8,0,2,0,NULL,'assign',1,1,'gradingdue',1578700800,0,1578700800,1,'',1,1577501491,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cocoon_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:53
