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
-- Table structure for table `cocoon_grade_items_history`
--

DROP TABLE IF EXISTS `cocoon_grade_items_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_grade_items_history` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `action` bigint NOT NULL DEFAULT '0',
  `oldid` bigint NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `timemodified` bigint DEFAULT NULL,
  `loggeduser` bigint DEFAULT NULL,
  `courseid` bigint DEFAULT NULL,
  `categoryid` bigint DEFAULT NULL,
  `itemname` varchar(255) DEFAULT NULL,
  `itemtype` varchar(30) NOT NULL DEFAULT '',
  `itemmodule` varchar(30) DEFAULT NULL,
  `iteminstance` bigint DEFAULT NULL,
  `itemnumber` bigint DEFAULT NULL,
  `iteminfo` longtext,
  `idnumber` varchar(255) DEFAULT NULL,
  `calculation` longtext,
  `gradetype` smallint NOT NULL DEFAULT '1',
  `grademax` decimal(10,5) NOT NULL DEFAULT '100.00000',
  `grademin` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `scaleid` bigint DEFAULT NULL,
  `outcomeid` bigint DEFAULT NULL,
  `gradepass` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `multfactor` decimal(10,5) NOT NULL DEFAULT '1.00000',
  `plusfactor` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `aggregationcoef` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `aggregationcoef2` decimal(10,5) NOT NULL DEFAULT '0.00000',
  `sortorder` bigint NOT NULL DEFAULT '0',
  `hidden` bigint NOT NULL DEFAULT '0',
  `locked` bigint NOT NULL DEFAULT '0',
  `locktime` bigint NOT NULL DEFAULT '0',
  `needsupdate` bigint NOT NULL DEFAULT '0',
  `display` bigint NOT NULL DEFAULT '0',
  `decimals` tinyint(1) DEFAULT NULL,
  `weightoverride` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cocoon_graditemhist_act_ix` (`action`),
  KEY `cocoon_graditemhist_tim_ix` (`timemodified`),
  KEY `cocoon_graditemhist_old_ix` (`oldid`),
  KEY `cocoon_graditemhist_cou_ix` (`courseid`),
  KEY `cocoon_graditemhist_cat_ix` (`categoryid`),
  KEY `cocoon_graditemhist_sca_ix` (`scaleid`),
  KEY `cocoon_graditemhist_out_ix` (`outcomeid`),
  KEY `cocoon_graditemhist_log_ix` (`loggeduser`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COMMENT='History of grade_items';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_grade_items_history`
--

LOCK TABLES `cocoon_grade_items_history` WRITE;
/*!40000 ALTER TABLE `cocoon_grade_items_history` DISABLE KEYS */;
INSERT INTO `cocoon_grade_items_history` VALUES (1,1,1,'system',1574867983,2,2,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(2,1,2,NULL,1574867997,2,2,1,' Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,2,0,0,0,1,0,NULL,0),(3,2,2,NULL,1574867997,2,2,1,' Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,1.00000,2,0,0,0,1,0,NULL,0),(4,1,3,NULL,1574868064,2,2,1,'Lecture1.2 Exercise: Your first design challenge','mod','lesson',2,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,3,0,0,0,1,0,NULL,0),(5,2,2,NULL,1574868064,2,2,1,' Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.50000,2,0,0,0,1,0,NULL,0),(6,2,3,NULL,1574868064,2,2,1,'Lecture1.2 Exercise: Your first design challenge','mod','lesson',2,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.50000,3,0,0,0,1,0,NULL,0),(7,2,1,'aggregation',1574868064,2,2,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,200.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(8,2,2,NULL,1574868131,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.50000,2,0,0,0,0,0,NULL,0),(9,1,4,NULL,1574868158,2,2,1,'Lecture1.3 How to solve the previous exercise','mod','lesson',3,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,4,0,0,0,1,0,NULL,0),(10,2,2,NULL,1574868158,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.33333,2,0,0,0,1,0,NULL,0),(11,2,3,NULL,1574868158,2,2,1,'Lecture1.2 Exercise: Your first design challenge','mod','lesson',2,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.33333,3,0,0,0,1,0,NULL,0),(12,2,4,NULL,1574868158,2,2,1,'Lecture1.3 How to solve the previous exercise','mod','lesson',3,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.33333,4,0,0,0,1,0,NULL,0),(13,2,1,'aggregation',1574868158,2,2,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,300.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(14,1,5,NULL,1574868179,2,2,1,'Lecture1.4 Find out why smart objects are amazing','mod','lesson',4,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,5,0,0,0,1,0,NULL,0),(15,2,2,NULL,1574868179,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.25000,2,0,0,0,1,0,NULL,0),(16,2,3,NULL,1574868179,2,2,1,'Lecture1.2 Exercise: Your first design challenge','mod','lesson',2,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.25000,3,0,0,0,1,0,NULL,0),(17,2,4,NULL,1574868179,2,2,1,'Lecture1.3 How to solve the previous exercise','mod','lesson',3,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.25000,4,0,0,0,1,0,NULL,0),(18,2,5,NULL,1574868179,2,2,1,'Lecture1.4 Find out why smart objects are amazing','mod','lesson',4,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.25000,5,0,0,0,1,0,NULL,0),(19,2,1,'aggregation',1574868179,2,2,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,400.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(20,1,6,NULL,1574868199,2,2,1,'Lecture1.5 How to use text layers effectively','mod','lesson',5,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,6,0,0,0,1,0,NULL,0),(21,2,2,NULL,1574868200,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.20000,2,0,0,0,1,0,NULL,0),(22,2,3,NULL,1574868200,2,2,1,'Lecture1.2 Exercise: Your first design challenge','mod','lesson',2,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.20000,3,0,0,0,1,0,NULL,0),(23,2,4,NULL,1574868200,2,2,1,'Lecture1.3 How to solve the previous exercise','mod','lesson',3,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.20000,4,0,0,0,1,0,NULL,0),(24,2,5,NULL,1574868200,2,2,1,'Lecture1.4 Find out why smart objects are amazing','mod','lesson',4,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.20000,5,0,0,0,1,0,NULL,0),(25,2,6,NULL,1574868200,2,2,1,'Lecture1.5 How to use text layers effectively','mod','lesson',5,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.20000,6,0,0,0,1,0,NULL,0),(26,2,1,'aggregation',1574868200,2,2,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,500.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(27,1,7,NULL,1574868242,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',6,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,7,0,0,0,1,0,NULL,0),(28,2,2,NULL,1574868242,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,2,0,0,0,1,0,NULL,0),(29,2,3,NULL,1574868242,2,2,1,'Lecture1.2 Exercise: Your first design challenge','mod','lesson',2,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,3,0,0,0,1,0,NULL,0),(30,2,4,NULL,1574868242,2,2,1,'Lecture1.3 How to solve the previous exercise','mod','lesson',3,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,4,0,0,0,1,0,NULL,0),(31,2,5,NULL,1574868242,2,2,1,'Lecture1.4 Find out why smart objects are amazing','mod','lesson',4,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,5,0,0,0,1,0,NULL,0),(32,2,6,NULL,1574868242,2,2,1,'Lecture1.5 How to use text layers effectively','mod','lesson',5,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,6,0,0,0,1,0,NULL,0),(33,2,7,NULL,1574868242,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',6,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,7,0,0,0,1,0,NULL,0),(34,2,1,'aggregation',1574868242,2,2,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,600.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(35,1,8,'system',1577037305,2,3,NULL,NULL,'course',NULL,2,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(36,3,8,'coursedelete',1577037305,2,3,NULL,NULL,'course',NULL,2,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(37,3,2,'coursedelete',1577037307,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,2,0,0,0,1,0,NULL,0),(38,3,3,'coursedelete',1577037307,2,2,1,'Lecture1.2 Exercise: Your first design challenge','mod','lesson',2,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,3,0,0,0,1,0,NULL,0),(39,3,4,'coursedelete',1577037307,2,2,1,'Lecture1.3 How to solve the previous exercise','mod','lesson',3,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,4,0,0,0,1,0,NULL,0),(40,3,5,'coursedelete',1577037307,2,2,1,'Lecture1.4 Find out why smart objects are amazing','mod','lesson',4,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,5,0,0,0,1,0,NULL,0),(41,3,6,'coursedelete',1577037307,2,2,1,'Lecture1.5 How to use text layers effectively','mod','lesson',5,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,6,0,0,0,1,0,NULL,0),(42,3,7,'coursedelete',1577037307,2,2,1,'Lecture1.1 Introduction to the User Experience Course','mod','lesson',6,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.16667,7,0,0,0,1,0,NULL,0),(43,3,1,'coursedelete',1577037307,2,2,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,600.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,0,0,NULL,0),(44,1,1,'system',1577501092,2,9,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(45,2,1,'aggregation',1577501155,2,9,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,0.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(46,1,2,'system',1577501473,2,8,NULL,NULL,'course',NULL,2,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(47,1,3,NULL,1577501491,2,8,2,'Assignment 1','mod','assign',1,0,NULL,'84',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,2,0,0,0,1,0,NULL,0),(48,2,3,NULL,1577501491,2,8,2,'Assignment 1','mod','assign',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,2,0,0,0,1,0,NULL,0),(49,2,3,NULL,1577501491,2,8,2,'Assignment 1','mod','assign',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,1.00000,2,0,0,0,1,0,NULL,0),(50,1,4,'system',1577641779,8,1,NULL,NULL,'course',NULL,3,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(51,2,4,'aggregation',1577641779,8,1,NULL,NULL,'course',NULL,3,NULL,NULL,NULL,NULL,1,0.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(52,1,5,'system',1577641779,8,11,NULL,NULL,'course',NULL,4,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0),(53,1,6,'system',1577641779,8,7,NULL,NULL,'course',NULL,5,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,0,0,1,0,NULL,0);
/*!40000 ALTER TABLE `cocoon_grade_items_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:58
