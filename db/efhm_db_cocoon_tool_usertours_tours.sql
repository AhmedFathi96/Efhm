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
-- Table structure for table `cocoon_tool_usertours_tours`
--

DROP TABLE IF EXISTS `cocoon_tool_usertours_tours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_tool_usertours_tours` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` longtext,
  `pathmatch` varchar(255) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `sortorder` bigint NOT NULL DEFAULT '0',
  `configdata` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='List of tours';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_tool_usertours_tours`
--

LOCK TABLES `cocoon_tool_usertours_tours` WRITE;
/*!40000 ALTER TABLE `cocoon_tool_usertours_tours` DISABLE KEYS */;
INSERT INTO `cocoon_tool_usertours_tours` VALUES (1,'New Messaging System','New messaging interface in Moodle 3.6','/course/view.php%',0,1,'{\"placement\":\"bottom\",\"orphan\":\"0\",\"backdrop\":\"0\",\"reflex\":\"0\",\"filtervalues\":{\"category\":[],\"course\":[\"0\"],\"courseformat\":[],\"role\":[],\"theme\":[]},\"majorupdatetime\":1543468823,\"shipped_tour\":true,\"shipped_filename\":\"36_messaging.json\",\"shipped_version\":3}'),(2,'Dashboard','New dashboard features','/my/%',0,0,'{\"placement\":\"top\",\"orphan\":\"0\",\"backdrop\":\"0\",\"reflex\":\"0\",\"filtervalues\":{\"category\":[],\"course\":[\"0\"],\"courseformat\":[],\"role\":[],\"theme\":[]},\"majorupdatetime\":1543396938,\"shipped_tour\":true,\"shipped_filename\":\"36_dashboard.json\",\"shipped_version\":3}');
/*!40000 ALTER TABLE `cocoon_tool_usertours_tours` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:02:19
