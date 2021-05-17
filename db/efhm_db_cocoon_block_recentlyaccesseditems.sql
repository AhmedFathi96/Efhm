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
-- Table structure for table `cocoon_block_recentlyaccesseditems`
--

DROP TABLE IF EXISTS `cocoon_block_recentlyaccesseditems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_block_recentlyaccesseditems` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `courseid` bigint NOT NULL,
  `cmid` bigint NOT NULL,
  `userid` bigint NOT NULL,
  `timeaccess` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_blocrece_usecoucmi_uix` (`userid`,`courseid`,`cmid`),
  KEY `cocoon_blocrece_use_ix` (`userid`),
  KEY `cocoon_blocrece_cou_ix` (`courseid`),
  KEY `cocoon_blocrece_cmi_ix` (`cmid`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8 COMMENT='Most recently accessed items accessed by a user';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_block_recentlyaccesseditems`
--

LOCK TABLES `cocoon_block_recentlyaccesseditems` WRITE;
/*!40000 ALTER TABLE `cocoon_block_recentlyaccesseditems` DISABLE KEYS */;
INSERT INTO `cocoon_block_recentlyaccesseditems` VALUES (35,1,86,8,1577830006),(37,1,87,8,1577830028),(38,1,16,8,1577632200),(61,1,87,5,1578014299),(223,1,111,2,1621039209),(224,1,101,2,1621039211),(225,1,102,2,1621039212),(226,1,103,2,1621039214),(227,1,104,2,1621039215),(228,1,113,2,1621039218),(229,1,107,2,1621039728),(230,1,114,2,1621039442),(231,1,80,2,1621039921);
/*!40000 ALTER TABLE `cocoon_block_recentlyaccesseditems` ENABLE KEYS */;
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
