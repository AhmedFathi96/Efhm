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
-- Table structure for table `cocoon_backup_logs`
--

DROP TABLE IF EXISTS `cocoon_backup_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_backup_logs` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `backupid` varchar(32) NOT NULL DEFAULT '',
  `loglevel` smallint NOT NULL,
  `message` longtext NOT NULL,
  `timecreated` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_backlogs_bacid_uix` (`backupid`,`id`),
  KEY `cocoon_backlogs_bac_ix` (`backupid`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='To store all the logs from backup and restore operations (by';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_backup_logs`
--

LOCK TABLES `cocoon_backup_logs` WRITE;
/*!40000 ALTER TABLE `cocoon_backup_logs` DISABLE KEYS */;
INSERT INTO `cocoon_backup_logs` VALUES (1,'117b28d8bd8c720295734b3d46d27c7b',40,'instantiating backup controller 117b28d8bd8c720295734b3d46d27c7b',1620094148),(2,'117b28d8bd8c720295734b3d46d27c7b',50,'setting controller status to 100',1620094148),(3,'117b28d8bd8c720295734b3d46d27c7b',50,'loading controller plan',1620094148),(4,'117b28d8bd8c720295734b3d46d27c7b',50,'setting controller status to 300',1620094148),(5,'117b28d8bd8c720295734b3d46d27c7b',50,'applying plan defaults',1620094148),(6,'117b28d8bd8c720295734b3d46d27c7b',50,'setting controller status to 400',1620094148),(7,'117b28d8bd8c720295734b3d46d27c7b',50,'setting file inclusion to ',1620094148),(8,'117b28d8bd8c720295734b3d46d27c7b',40,'checking plan security',1620094148),(9,'117b28d8bd8c720295734b3d46d27c7b',50,'setting controller status to 700',1620094148),(10,'117b28d8bd8c720295734b3d46d27c7b',50,'saving controller to db',1620094148),(11,'117b28d8bd8c720295734b3d46d27c7b',50,'calculating controller checksum df9019d933a3899fb26f8e6740a03b2d',1620094148),(12,'117b28d8bd8c720295734b3d46d27c7b',50,'loading controller from db',1620094148),(13,'117b28d8bd8c720295734b3d46d27c7b',50,'setting file inclusion to 1',1620094148),(14,'117b28d8bd8c720295734b3d46d27c7b',50,'setting controller status to 800',1620094148),(15,'117b28d8bd8c720295734b3d46d27c7b',50,'saving controller to db',1620094148),(16,'117b28d8bd8c720295734b3d46d27c7b',50,'calculating controller checksum c5bb006cd21ec61f4c70aa1908564f87',1620094148),(17,'117b28d8bd8c720295734b3d46d27c7b',50,'loading controller from db',1620094148),(18,'117b28d8bd8c720295734b3d46d27c7b',50,'setting controller status to 1000',1620094149),(19,'117b28d8bd8c720295734b3d46d27c7b',50,'saving controller to db',1620094149),(20,'69aeddac9feef94b8721e9cffa05365a',40,'instantiating backup controller 69aeddac9feef94b8721e9cffa05365a',1621033644),(21,'69aeddac9feef94b8721e9cffa05365a',50,'setting controller status to 100',1621033644),(22,'69aeddac9feef94b8721e9cffa05365a',50,'loading controller plan',1621033644),(23,'69aeddac9feef94b8721e9cffa05365a',50,'setting controller status to 300',1621033645),(24,'69aeddac9feef94b8721e9cffa05365a',50,'applying plan defaults',1621033645),(25,'69aeddac9feef94b8721e9cffa05365a',50,'setting controller status to 400',1621033645),(26,'69aeddac9feef94b8721e9cffa05365a',50,'setting file inclusion to ',1621033645),(27,'69aeddac9feef94b8721e9cffa05365a',40,'checking plan security',1621033645),(28,'69aeddac9feef94b8721e9cffa05365a',50,'setting controller status to 700',1621033645),(29,'69aeddac9feef94b8721e9cffa05365a',50,'saving controller to db',1621033645),(30,'69aeddac9feef94b8721e9cffa05365a',50,'calculating controller checksum 480d2890d94df3f7b556297059e42179',1621033645),(31,'69aeddac9feef94b8721e9cffa05365a',50,'loading controller from db',1621033645),(32,'69aeddac9feef94b8721e9cffa05365a',50,'setting file inclusion to 1',1621033645),(33,'69aeddac9feef94b8721e9cffa05365a',50,'setting controller status to 800',1621033645),(34,'69aeddac9feef94b8721e9cffa05365a',50,'saving controller to db',1621033645),(35,'69aeddac9feef94b8721e9cffa05365a',50,'calculating controller checksum d8f76f159c17c7cd35ab726e3b2583ea',1621033645),(36,'69aeddac9feef94b8721e9cffa05365a',50,'loading controller from db',1621033645),(37,'69aeddac9feef94b8721e9cffa05365a',50,'setting controller status to 1000',1621033646),(38,'69aeddac9feef94b8721e9cffa05365a',50,'saving controller to db',1621033646);
/*!40000 ALTER TABLE `cocoon_backup_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:11
