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
-- Table structure for table `cocoon_license`
--

DROP TABLE IF EXISTS `cocoon_license`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_license` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `shortname` varchar(255) DEFAULT NULL,
  `fullname` longtext,
  `source` varchar(255) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `version` bigint NOT NULL DEFAULT '0',
  `custom` tinyint(1) NOT NULL DEFAULT '0',
  `sortorder` mediumint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='store licenses used by moodle';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_license`
--

LOCK TABLES `cocoon_license` WRITE;
/*!40000 ALTER TABLE `cocoon_license` DISABLE KEYS */;
INSERT INTO `cocoon_license` VALUES (1,'unknown','Licence not specified','',1,2010033100,0,1),(2,'allrightsreserved','All rights reserved','https://en.wikipedia.org/wiki/All_rights_reserved',1,2010033100,0,2),(3,'public','Public domain','https://en.wikipedia.org/wiki/Public_domain',1,2010033100,0,3),(4,'cc','Creative Commons','https://creativecommons.org/licenses/by/3.0/',1,2010033100,0,4),(5,'cc-nd','Creative Commons - NoDerivs','https://creativecommons.org/licenses/by-nd/3.0/',1,2010033100,0,5),(6,'cc-nc-nd','Creative Commons - No Commercial NoDerivs','https://creativecommons.org/licenses/by-nc-nd/3.0/',1,2010033100,0,6),(7,'cc-nc','Creative Commons - No Commercial','https://creativecommons.org/licenses/by-nc/3.0/',1,2010033100,0,7),(8,'cc-nc-sa','Creative Commons - No Commercial ShareAlike','https://creativecommons.org/licenses/by-nc-sa/3.0/',1,2010033100,0,8),(9,'cc-sa','Creative Commons - ShareAlike','https://creativecommons.org/licenses/by-sa/3.0/',1,2010033100,0,9);
/*!40000 ALTER TABLE `cocoon_license` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:02:33
