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
-- Table structure for table `cocoon_h5p_library_dependencies`
--

DROP TABLE IF EXISTS `cocoon_h5p_library_dependencies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_h5p_library_dependencies` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `libraryid` bigint NOT NULL,
  `requiredlibraryid` bigint NOT NULL,
  `dependencytype` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `cocoon_h5plibrdepe_lib_ix` (`libraryid`),
  KEY `cocoon_h5plibrdepe_req_ix` (`requiredlibraryid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_h5p_library_dependencies`
--

LOCK TABLES `cocoon_h5p_library_dependencies` WRITE;
/*!40000 ALTER TABLE `cocoon_h5p_library_dependencies` DISABLE KEYS */;
INSERT INTO `cocoon_h5p_library_dependencies` VALUES (1,2,1,'preloaded'),(2,4,12,'preloaded'),(3,5,7,'preloaded'),(4,5,8,'preloaded'),(5,5,11,'preloaded'),(6,5,10,'editor'),(7,7,1,'preloaded'),(8,7,9,'preloaded'),(9,7,4,'preloaded'),(10,7,6,'preloaded'),(11,13,14,'editor'),(12,15,16,'editor'),(13,16,15,'preloaded'),(14,16,1,'preloaded');
/*!40000 ALTER TABLE `cocoon_h5p_library_dependencies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:00:00
