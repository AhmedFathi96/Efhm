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
-- Table structure for table `cocoon_tool_usertours_steps`
--

DROP TABLE IF EXISTS `cocoon_tool_usertours_steps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_tool_usertours_steps` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `tourid` bigint NOT NULL,
  `title` longtext,
  `content` longtext,
  `targettype` tinyint NOT NULL,
  `targetvalue` longtext NOT NULL,
  `sortorder` bigint NOT NULL DEFAULT '0',
  `configdata` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cocoon_tooluserstep_tousor_ix` (`tourid`,`sortorder`),
  KEY `cocoon_tooluserstep_tou_ix` (`tourid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='Steps in an tour';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_tool_usertours_steps`
--

LOCK TABLES `cocoon_tool_usertours_steps` WRITE;
/*!40000 ALTER TABLE `cocoon_tool_usertours_steps` DISABLE KEYS */;
INSERT INTO `cocoon_tool_usertours_steps` VALUES (1,1,'tour4_title_messaging,tool_usertours','tour4_content_messaging,tool_usertours',2,'',0,'{\"backdrop\":\"1\"}'),(2,1,'tour4_title_icon,tool_usertours','tour4_content_icon,tool_usertours',0,'[id^=message-drawer-toggle]',1,'{\"backdrop\":\"0\",\"reflex\":\"1\"}'),(3,1,'tour4_title_groupconvo,tool_usertours','tour4_content_groupconvo,tool_usertours',0,'.message-drawer:not(.hidden) [data-region=\"view-overview-group-messages\"]',2,'{\"placement\":\"left\"}'),(4,1,'tour4_title_starred,tool_usertours','tour4_content_starred,tool_usertours',0,'.message-drawer:not(.hidden) [data-region=\"view-overview-favourites\"]',3,'{\"placement\":\"left\"}'),(5,1,'tour4_title_settings,tool_usertours','tour4_content_settings,tool_usertours',0,'.message-drawer:not(.hidden) [data-route=\"view-settings\"]',4,'{\"reflex\":\"1\"}'),(6,1,'tour_final_step_title,tool_usertours','tour_final_step_content,tool_usertours',2,'',5,'{}'),(7,2,'tour3_title_dashboard,tool_usertours','tour3_content_dashboard,tool_usertours',2,'',0,'{\"backdrop\":\"1\"}'),(8,2,'tour3_title_dashboard,tool_usertours','tour3_content_timeline,tool_usertours',1,'timeline',1,'{\"reflex\":\"0\"}'),(9,2,'tour3_title_recentcourses,tool_usertours','tour3_content_recentcourses,tool_usertours',1,'recentlyaccessedcourses',2,'{\"placement\":\"top\",\"backdrop\":\"1\"}'),(10,2,'tour3_title_overview,tool_usertours','tour3_content_overview,tool_usertours',1,'myoverview',3,'{}'),(11,2,'tour3_title_starring,tool_usertours','tour3_content_starring,tool_usertours',0,'.block-myoverview [data-display=\"cards\"] [data-region=\"course-content\"] .coursemenubtn',4,'{\"placement\":\"right\"}'),(12,2,'tour3_title_starring,tool_usertours','tour3_content_starring,tool_usertours',0,'.block-myoverview [data-display]:not([data-display=\"cards\"]) [data-region=\"course-content\"] .coursemenubtn',5,'{}'),(13,2,'tour3_title_displayoptions,tool_usertours','tour3_content_displayoptions,tool_usertours',0,'#sortingdropdown',6,'{\"placement\":\"top\"}'),(14,2,'tour_final_step_title,tool_usertours','tour_final_step_content,tool_usertours',2,'',7,'{}');
/*!40000 ALTER TABLE `cocoon_tool_usertours_steps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 18:59:01
