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
-- Table structure for table `cocoon_user_preferences`
--

DROP TABLE IF EXISTS `cocoon_user_preferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_user_preferences` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `userid` bigint NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` varchar(1333) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_userpref_usenam_uix` (`userid`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COMMENT='Allows modules to store arbitrary user preferences';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_user_preferences`
--

LOCK TABLES `cocoon_user_preferences` WRITE;
/*!40000 ALTER TABLE `cocoon_user_preferences` DISABLE KEYS */;
INSERT INTO `cocoon_user_preferences` VALUES (1,2,'core_message_migrate_data','1'),(2,2,'auth_manual_passwordupdatetime','1570138958'),(3,2,'email_bounce_count','0'),(4,2,'email_send_count','1'),(5,2,'tool_usertours_tour_completion_time_2','1570139038'),(6,2,'drawer-open-nav','false'),(7,2,'filemanager_recentviewmode','3'),(8,2,'login_failed_count_since_success','15'),(9,2,'admin_bookmarks','purgecaches'),(10,2,'block_timeline_user_sort_preference','sortbycourses'),(11,2,'tool_usertours_tour_completion_time_1','1574867530'),(12,2,'lesson_view','full'),(13,2,'block_myoverview_user_grouping_preference','all'),(14,2,'block_timeline_user_filter_preference','all'),(15,2,'filepicker_recentrepository','8'),(16,2,'filepicker_recentlicense','unknown'),(17,2,'filepicker_recentviewmode','2'),(18,3,'auth_forcepasswordchange','0'),(19,3,'email_bounce_count','1'),(20,3,'email_send_count','1'),(21,4,'auth_forcepasswordchange','0'),(22,4,'email_bounce_count','1'),(23,4,'email_send_count','1'),(24,5,'auth_forcepasswordchange','0'),(25,5,'email_bounce_count','1'),(26,5,'email_send_count','1'),(27,6,'auth_forcepasswordchange','0'),(28,6,'email_bounce_count','1'),(29,6,'email_send_count','1'),(30,7,'auth_forcepasswordchange','0'),(31,7,'email_bounce_count','1'),(32,7,'email_send_count','1'),(33,8,'auth_forcepasswordchange','0'),(34,8,'email_bounce_count','1'),(35,8,'email_send_count','8'),(36,8,'core_message_migrate_data','1'),(37,8,'drawer-open-nav','false'),(38,8,'tool_usertours_tour_completion_time_2','1577554196'),(39,8,'block_myoverview_user_view_preference','summary'),(40,8,'block_timeline_user_sort_preference','sortbydates'),(41,8,'block_timeline_user_filter_preference','all'),(42,8,'tool_usertours_tour_completion_time_1','1577624207'),(43,8,'message_blocknoncontacts','2'),(44,2,'message_blocknoncontacts','2'),(45,2,'message_provider_moodle_instantmessage_loggedoff','email'),(46,2,'message_provider_moodle_instantmessage_loggedin','email'),(47,8,'block_myoverview_user_sort_preference','lastaccessed'),(48,2,'block_myoverview_user_view_preference','summary'),(49,2,'block_myoverview_user_sort_preference','lastaccessed'),(50,5,'auth_manual_passwordupdatetime','1578015437'),(51,5,'core_message_migrate_data','1'),(52,5,'tool_usertours_tour_completion_time_2','1578008890'),(53,5,'tool_usertours_tour_completion_time_1','1578009385'),(54,2,'htmleditor','atto');
/*!40000 ALTER TABLE `cocoon_user_preferences` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 18:59:15
