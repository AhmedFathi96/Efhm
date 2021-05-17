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
-- Table structure for table `cocoon_customfield_field`
--

DROP TABLE IF EXISTS `cocoon_customfield_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_customfield_field` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `shortname` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(400) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT '',
  `description` longtext,
  `descriptionformat` bigint DEFAULT NULL,
  `sortorder` bigint DEFAULT NULL,
  `categoryid` bigint DEFAULT NULL,
  `configdata` longtext,
  `timecreated` bigint NOT NULL,
  `timemodified` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cocoon_custfiel_catsor_ix` (`categoryid`,`sortorder`),
  KEY `cocoon_custfiel_cat_ix` (`categoryid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='core_customfield field table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_customfield_field`
--

LOCK TABLES `cocoon_customfield_field` WRITE;
/*!40000 ALTER TABLE `cocoon_customfield_field` DISABLE KEYS */;
INSERT INTO `cocoon_customfield_field` VALUES (1,'coursestyle','Course style','select','',1,0,1,'{\"required\":\"0\",\"uniquevalues\":\"0\",\"options\":\"1\\r\\n2\\r\\n3\",\"defaultvalue\":\"1\",\"locked\":\"0\",\"visibility\":\"2\"}',1577624900,1577624900);
/*!40000 ALTER TABLE `cocoon_customfield_field` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:00:04
