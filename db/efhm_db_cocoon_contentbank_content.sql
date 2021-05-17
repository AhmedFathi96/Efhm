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
-- Table structure for table `cocoon_contentbank_content`
--

DROP TABLE IF EXISTS `cocoon_contentbank_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_contentbank_content` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contenttype` varchar(100) NOT NULL DEFAULT '',
  `contextid` bigint NOT NULL,
  `instanceid` bigint DEFAULT NULL,
  `configdata` longtext,
  `usercreated` bigint NOT NULL,
  `usermodified` bigint DEFAULT NULL,
  `timecreated` bigint NOT NULL DEFAULT '0',
  `timemodified` bigint DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cocoon_contcont_nam_ix` (`name`),
  KEY `cocoon_contcont_conconins_ix` (`contextid`,`contenttype`,`instanceid`),
  KEY `cocoon_contcont_con_ix` (`contextid`),
  KEY `cocoon_contcont_use_ix` (`usermodified`),
  KEY `cocoon_contcont_use2_ix` (`usercreated`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci ROW_FORMAT=COMPRESSED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_contentbank_content`
--

LOCK TABLES `cocoon_contentbank_content` WRITE;
/*!40000 ALTER TABLE `cocoon_contentbank_content` DISABLE KEYS */;
/*!40000 ALTER TABLE `cocoon_contentbank_content` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:02:18
