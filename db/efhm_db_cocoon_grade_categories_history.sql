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
-- Table structure for table `cocoon_grade_categories_history`
--

DROP TABLE IF EXISTS `cocoon_grade_categories_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_grade_categories_history` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `action` bigint NOT NULL DEFAULT '0',
  `oldid` bigint NOT NULL,
  `source` varchar(255) DEFAULT NULL,
  `timemodified` bigint DEFAULT NULL,
  `loggeduser` bigint DEFAULT NULL,
  `courseid` bigint NOT NULL,
  `parent` bigint DEFAULT NULL,
  `depth` bigint NOT NULL DEFAULT '0',
  `path` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) NOT NULL DEFAULT '',
  `aggregation` bigint NOT NULL DEFAULT '0',
  `keephigh` bigint NOT NULL DEFAULT '0',
  `droplow` bigint NOT NULL DEFAULT '0',
  `aggregateonlygraded` tinyint(1) NOT NULL DEFAULT '0',
  `aggregateoutcomes` tinyint(1) NOT NULL DEFAULT '0',
  `aggregatesubcats` tinyint(1) NOT NULL DEFAULT '0',
  `hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cocoon_gradcatehist_act_ix` (`action`),
  KEY `cocoon_gradcatehist_tim_ix` (`timemodified`),
  KEY `cocoon_gradcatehist_old_ix` (`oldid`),
  KEY `cocoon_gradcatehist_cou_ix` (`courseid`),
  KEY `cocoon_gradcatehist_par_ix` (`parent`),
  KEY `cocoon_gradcatehist_log_ix` (`loggeduser`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='History of grade_categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_grade_categories_history`
--

LOCK TABLES `cocoon_grade_categories_history` WRITE;
/*!40000 ALTER TABLE `cocoon_grade_categories_history` DISABLE KEYS */;
INSERT INTO `cocoon_grade_categories_history` VALUES (1,1,1,'system',1574867983,2,2,NULL,0,NULL,'?',13,0,0,1,0,0,0),(2,2,1,'system',1574867983,2,2,NULL,1,'/1/','?',13,0,0,1,0,0,0),(3,1,2,'system',1577037305,2,3,NULL,0,NULL,'?',13,0,0,1,0,0,0),(4,2,2,'system',1577037305,2,3,NULL,1,'/2/','?',13,0,0,1,0,0,0),(5,3,2,'coursedelete',1577037305,2,3,NULL,1,'/2/','?',13,0,0,1,0,0,0),(6,3,1,'coursedelete',1577037307,2,2,NULL,1,'/1/','?',13,0,0,1,0,0,0),(7,1,1,'system',1577501092,2,9,NULL,0,NULL,'?',13,0,0,1,0,0,0),(8,2,1,'system',1577501092,2,9,NULL,1,'/1/','?',13,0,0,1,0,0,0),(9,1,2,'system',1577501473,2,8,NULL,0,NULL,'?',13,0,0,1,0,0,0),(10,2,2,'system',1577501473,2,8,NULL,1,'/2/','?',13,0,0,1,0,0,0),(11,1,3,'system',1577641779,8,1,NULL,0,NULL,'?',13,0,0,1,0,0,0),(12,2,3,'system',1577641779,8,1,NULL,1,'/3/','?',13,0,0,1,0,0,0),(13,1,4,'system',1577641779,8,11,NULL,0,NULL,'?',13,0,0,1,0,0,0),(14,2,4,'system',1577641779,8,11,NULL,1,'/4/','?',13,0,0,1,0,0,0),(15,1,5,'system',1577641779,8,7,NULL,0,NULL,'?',13,0,0,1,0,0,0),(16,2,5,'system',1577641779,8,7,NULL,1,'/5/','?',13,0,0,1,0,0,0);
/*!40000 ALTER TABLE `cocoon_grade_categories_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:13
