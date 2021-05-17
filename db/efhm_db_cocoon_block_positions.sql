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
-- Table structure for table `cocoon_block_positions`
--

DROP TABLE IF EXISTS `cocoon_block_positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_block_positions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `blockinstanceid` bigint NOT NULL,
  `contextid` bigint NOT NULL,
  `pagetype` varchar(64) NOT NULL DEFAULT '',
  `subpage` varchar(16) NOT NULL DEFAULT '',
  `visible` smallint NOT NULL,
  `region` varchar(16) NOT NULL DEFAULT '',
  `weight` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_blocposi_bloconpags_uix` (`blockinstanceid`,`contextid`,`pagetype`,`subpage`),
  KEY `cocoon_blocposi_blo_ix` (`blockinstanceid`),
  KEY `cocoon_blocposi_con_ix` (`contextid`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8 COMMENT='Stores the position of a sticky block_instance on a another ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_block_positions`
--

LOCK TABLES `cocoon_block_positions` WRITE;
/*!40000 ALTER TABLE `cocoon_block_positions` DISABLE KEYS */;
INSERT INTO `cocoon_block_positions` VALUES (7,58,80,'mod-page-view','',1,'above-content',0),(8,59,80,'mod-page-view','',1,'fullwidth-top',0),(9,60,83,'mod-page-view','',1,'fullwidth-top',0),(14,65,2,'site-index','',1,'fullwidth-top',1),(18,70,95,'mod-page-view','',1,'fullwidth-top',0),(19,71,97,'mod-page-view','',1,'fullwidth-top',0),(21,73,100,'mod-page-view','',1,'fullwidth-top',-5),(22,74,100,'mod-page-view','',1,'fullwidth-top',1),(23,75,100,'mod-page-view','',1,'fullwidth-top',0),(24,76,34,'mod-page-view','',1,'fullwidth-top',5),(25,77,34,'mod-page-view','',1,'fullwidth-top',1),(27,79,34,'mod-page-view','',1,'fullwidth-top',0),(29,81,109,'mod-page-view','',1,'fullwidth-top',-6),(30,82,109,'mod-page-view','',1,'fullwidth-top',-6),(31,83,109,'mod-page-view','',1,'fullwidth-top',-2),(32,84,109,'mod-page-view','',1,'fullwidth-top',0),(33,85,95,'mod-page-view','',1,'fullwidth-top',-3),(34,86,95,'mod-page-view','',1,'fullwidth-top',-1),(35,87,116,'mod-page-view','',1,'fullwidth-top',-11),(36,88,116,'mod-page-view','',1,'fullwidth-top',-10),(37,89,116,'mod-page-view','',1,'fullwidth-top',-10),(38,90,116,'mod-page-view','',1,'fullwidth-top',-7),(40,92,116,'mod-page-view','',1,'fullwidth-top',-2),(41,93,100,'mod-page-view','',1,'fullwidth-top',-7),(45,97,34,'mod-page-view','',1,'fullwidth-top',-1),(46,98,128,'mod-page-view','',1,'fullwidth-top',-9),(48,100,34,'mod-page-view','',1,'fullwidth-top',2),(49,101,34,'mod-page-view','',1,'fullwidth-top',3),(54,102,34,'mod-page-view','',1,'fullwidth-top',4),(55,107,2,'site-index','',1,'side-pre',0),(56,108,2,'site-index','',1,'side-pre',0),(57,109,2,'site-index','',1,'side-pre',1),(58,110,2,'site-index','',1,'side-pre',2),(59,115,135,'course-index-category','',1,'fullwidth-top',3),(64,124,85,'mod-page-view','',1,'fullwidth-top',-3),(68,128,109,'mod-page-view','',1,'fullwidth-top',-6),(69,129,100,'mod-page-view','',1,'fullwidth-top',-7),(70,130,97,'mod-page-view','',1,'fullwidth-top',1),(71,131,97,'mod-page-view','',1,'fullwidth-top',-3),(72,133,97,'mod-page-view','',1,'fullwidth-top',-4),(73,72,97,'mod-page-view','',1,'fullwidth-top',-1),(74,134,109,'mod-page-view','',1,'fullwidth-top',-4),(75,135,109,'mod-page-view','',1,'fullwidth-top',-3),(76,136,95,'mod-page-view','',1,'fullwidth-top',2),(77,137,109,'mod-page-view','',1,'fullwidth-top',-7),(79,139,116,'mod-page-view','',1,'fullwidth-top',-10),(84,142,252,'mod-page-view','',1,'above-content',0),(85,146,252,'mod-page-view','',1,'above-content',2),(88,147,2,'site-index','',1,'side-pre',0),(90,159,109,'mod-page-view','',1,'fullwidth-top',-5),(91,160,95,'mod-page-view','',1,'fullwidth-top',-2),(92,161,95,'mod-page-view','',1,'fullwidth-top',1),(93,162,95,'mod-page-view','',1,'fullwidth-top',3),(94,163,116,'mod-page-view','',1,'fullwidth-top',-9),(95,165,116,'mod-page-view','',1,'fullwidth-top',0),(96,167,128,'mod-page-view','',1,'fullwidth-top',-3),(97,168,128,'mod-page-view','',1,'fullwidth-top',-2),(98,169,128,'mod-page-view','',1,'fullwidth-top',-5),(99,170,128,'mod-page-view','',1,'fullwidth-top',-8),(100,171,128,'mod-page-view','',1,'fullwidth-top',-10),(102,172,128,'mod-page-view','',1,'fullwidth-top',-4),(103,173,97,'mod-page-view','',1,'fullwidth-top',-2),(104,174,97,'mod-page-view','',1,'fullwidth-top',2),(105,175,100,'mod-page-view','',1,'fullwidth-top',-10),(106,177,100,'mod-page-view','',1,'fullwidth-top',-8),(107,178,100,'mod-page-view','',1,'fullwidth-top',-1),(108,183,299,'mod-page-view','',1,'above-content',0),(109,184,299,'mod-page-view','',1,'above-content',0),(110,185,299,'mod-page-view','',1,'above-content',0),(111,186,299,'mod-page-view','',1,'above-content',0),(112,191,305,'mod-page-view','',1,'below-content',3),(113,192,305,'mod-page-view','',1,'above-content',3),(114,193,305,'mod-page-view','',1,'below-content',2),(116,107,153,'course-view-topics','',0,'above-content',-1),(117,108,153,'course-view-topics','',1,'above-content',1),(118,197,153,'course-view-topics','',1,'above-content',0),(119,107,152,'course-view-topics','',0,'above-content',-1),(120,198,152,'course-view-topics','',1,'above-content',0),(121,108,152,'course-view-topics','',1,'above-content',-1),(122,199,116,'mod-page-view','',1,'fullwidth-top',-5),(123,200,100,'mod-page-view','',1,'fullwidth-top',-2),(125,104,139,'course-index-category','',1,'side-pre',3),(130,219,381,'mod-page-view','',1,'fullwidth-top',1),(131,220,381,'mod-page-view','',1,'fullwidth-top',2),(132,221,381,'mod-page-view','',1,'fullwidth-top',3),(133,222,381,'mod-page-view','',1,'fullwidth-top',4),(134,230,392,'mod-page-view','',1,'fullwidth-top',0),(135,232,392,'mod-page-view','',1,'fullwidth-top',2),(136,204,371,'mod-page-view','',1,'fullwidth-top',-4),(137,283,371,'mod-page-view','',1,'fullwidth-top',-4),(140,285,371,'mod-page-view','',1,'fullwidth-top',-3),(141,286,371,'mod-page-view','',1,'fullwidth-top',1),(142,288,371,'mod-page-view','',1,'fullwidth-top',3),(145,293,371,'mod-page-view','',1,'fullwidth-top',-2),(146,294,371,'mod-page-view','',1,'fullwidth-top',-1),(156,339,474,'mod-page-view','',1,'fullwidth-top',0),(157,340,474,'mod-page-view','',1,'fullwidth-top',-1),(159,347,2,'site-index','',1,'fullwidth-top',0),(161,353,505,'mod-page-view','',1,'fullwidth-top',0),(162,316,505,'mod-page-view','',1,'fullwidth-top',0);
/*!40000 ALTER TABLE `cocoon_block_positions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:36
