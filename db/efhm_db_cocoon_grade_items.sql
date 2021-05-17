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
-- Table structure for table `cocoon_grade_items`
--

DROP TABLE IF EXISTS `cocoon_grade_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_grade_items` (
  `id` bigint NOT NULL AUTO_INCREMENT,
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
  `display` bigint NOT NULL DEFAULT '0',
  `decimals` tinyint(1) DEFAULT NULL,
  `hidden` bigint NOT NULL DEFAULT '0',
  `locked` bigint NOT NULL DEFAULT '0',
  `locktime` bigint NOT NULL DEFAULT '0',
  `needsupdate` bigint NOT NULL DEFAULT '0',
  `weightoverride` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint DEFAULT NULL,
  `timemodified` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cocoon_graditem_locloc_ix` (`locked`,`locktime`),
  KEY `cocoon_graditem_itenee_ix` (`itemtype`,`needsupdate`),
  KEY `cocoon_graditem_gra_ix` (`gradetype`),
  KEY `cocoon_graditem_idncou_ix` (`idnumber`,`courseid`),
  KEY `cocoon_graditem_cou_ix` (`courseid`),
  KEY `cocoon_graditem_cat_ix` (`categoryid`),
  KEY `cocoon_graditem_sca_ix` (`scaleid`),
  KEY `cocoon_graditem_out_ix` (`outcomeid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='This table keeps information about gradeable items (ie colum';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_grade_items`
--

LOCK TABLES `cocoon_grade_items` WRITE;
/*!40000 ALTER TABLE `cocoon_grade_items` DISABLE KEYS */;
INSERT INTO `cocoon_grade_items` VALUES (1,9,NULL,NULL,'course',NULL,1,NULL,NULL,NULL,NULL,1,0.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,NULL,0,0,0,0,0,1577501092,1577501155),(2,8,NULL,NULL,'course',NULL,2,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,NULL,0,0,0,0,0,1577501473,1577501473),(3,8,2,'Assignment 1','mod','assign',1,0,NULL,'',NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,1.00000,2,0,NULL,0,0,0,0,0,1577501491,1577501491),(4,1,NULL,NULL,'course',NULL,3,NULL,NULL,NULL,NULL,1,0.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,NULL,0,0,0,0,0,1577641779,1577641779),(5,11,NULL,NULL,'course',NULL,4,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,NULL,0,0,0,1,0,1577641779,1577641779),(6,7,NULL,NULL,'course',NULL,5,NULL,NULL,NULL,NULL,1,100.00000,0.00000,NULL,NULL,0.00000,1.00000,0.00000,0.00000,0.00000,1,0,NULL,0,0,0,1,0,1577641779,1577641779);
/*!40000 ALTER TABLE `cocoon_grade_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 18:59:45
