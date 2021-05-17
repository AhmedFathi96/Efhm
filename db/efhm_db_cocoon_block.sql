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
-- Table structure for table `cocoon_block`
--

DROP TABLE IF EXISTS `cocoon_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_block` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `cron` bigint NOT NULL DEFAULT '0',
  `lastcron` bigint NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_bloc_nam_uix` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8 COMMENT='contains all installed blocks';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_block`
--

LOCK TABLES `cocoon_block` WRITE;
/*!40000 ALTER TABLE `cocoon_block` DISABLE KEYS */;
INSERT INTO `cocoon_block` VALUES (1,'activity_modules',0,0,1),(2,'activity_results',0,0,1),(3,'admin_bookmarks',0,0,1),(4,'badges',0,0,1),(5,'blog_menu',0,0,1),(6,'blog_recent',0,0,1),(7,'blog_tags',0,0,1),(8,'calendar_month',0,0,1),(9,'calendar_upcoming',0,0,1),(10,'comments',0,0,1),(12,'completionstatus',0,0,1),(13,'course_list',0,0,1),(14,'course_summary',0,0,1),(15,'feedback',0,0,1),(16,'globalsearch',0,0,1),(17,'glossary_random',0,0,1),(18,'html',0,0,1),(19,'login',0,0,1),(20,'lp',0,0,1),(21,'mentees',0,0,1),(22,'mnet_hosts',0,0,1),(23,'myoverview',0,0,1),(24,'myprofile',0,0,1),(25,'navigation',0,0,1),(26,'news_items',0,0,1),(27,'online_users',0,0,1),(29,'private_files',0,0,1),(30,'quiz_results',0,0,0),(31,'recent_activity',0,0,1),(32,'recentlyaccessedcourses',0,0,1),(33,'recentlyaccesseditems',0,0,1),(34,'rss_client',0,0,1),(35,'search_forums',0,0,1),(36,'section_links',0,0,1),(37,'selfcompletion',0,0,1),(38,'settings',0,0,1),(39,'site_main_menu',0,0,1),(40,'social_activities',0,0,1),(41,'starredcourses',0,0,1),(42,'tag_flickr',0,0,1),(43,'tag_youtube',0,0,0),(44,'tags',0,0,1),(45,'timeline',0,0,1),(53,'cocoon_course_details',0,0,1),(54,'cocoon_course_features',0,0,1),(55,'cocoon_course_instructor',0,0,1),(56,'cocoon_course_info',0,0,1),(57,'cocoon_course_overview',0,0,1),(58,'cocoon_course_intro',0,0,1),(61,'cocoon_course_list',0,0,1),(62,'cocoon_featuredcourses',0,0,1),(63,'cocoon_users',0,0,1),(64,'cocoon_users_slider',0,0,1),(65,'cocoon_gallery',0,0,1),(66,'cocoon_partners',0,0,1),(67,'cocoon_parallax',0,0,1),(69,'cocoon_course_categories',0,0,1),(70,'cocoon_blog_recent',0,0,1),(71,'cocoon_blog_recent_slider',0,0,1),(72,'cocoon_gallery_slider',0,0,1),(73,'cocoon_parallax_counters',0,0,1),(74,'cocoon_users_slider_round',0,0,1),(75,'cocoon_action_panels',0,0,1),(76,'cocoon_courses_slider',0,0,1),(78,'cocoon_tstmnls',0,0,1),(79,'cocoon_slider_1',0,0,1),(80,'cocoon_slider_2',0,0,1),(81,'cocoon_event_slider',0,0,1),(82,'cocoon_blog_recent_list',0,0,1),(83,'cocoon_globalsearch_sb',0,0,1),(84,'cocoon_featured_posts',0,0,1),(85,'cocoon_contact_form',0,0,1),(86,'cocoon_about_1',0,0,1),(87,'cocoon_about_2',0,0,1),(88,'cocoon_simple_counters',0,0,1),(89,'cocoon_hero_1',0,0,1),(90,'cocoon_hero_2',0,0,1),(91,'cocoon_slider_3',0,0,1),(92,'cocoon_features',0,0,1),(93,'cocoon_parallax_white',0,0,1),(94,'cocoon_hero_3',0,0,1),(95,'cocoon_tablets',0,0,1),(96,'cocoon_subscribe',0,0,1),(97,'cocoon_slider_4',0,0,1),(99,'cocoon_faqs',0,0,1),(100,'cocoon_more_courses',0,0,1),(102,'cocoon_pills',0,0,1),(104,'cocoon_programs',0,0,1),(105,'cocoon_featured_event',0,0,1),(106,'cocoon_event_details',0,0,1),(107,'cocoon_event_contact',0,0,1),(108,'cocoon_event_body',0,0,1),(109,'cocoon_parallax_apps',0,0,1),(110,'cocoon_custom_html',0,0,1),(111,'cocoon_globalsearch_n',0,0,1),(112,'cocoon_mynews',0,0,1),(113,'cocoon_myorders',0,0,1),(114,'cocoon_myviews',0,0,1),(115,'cocoon_accordion',0,0,1),(116,'cocoon_boxes',0,0,1),(117,'cocoon_cf_paid',0,0,1),(118,'cocoon_cf_rating',0,0,1),(119,'cocoon_course_categories_2',0,0,1),(120,'cocoon_course_categories_3',0,0,1),(121,'cocoon_course_categories_4',0,0,1),(122,'cocoon_course_enrl_c',0,0,1),(123,'cocoon_course_feat_a',0,0,1),(124,'cocoon_course_grid',0,0,1),(125,'cocoon_course_grid_2',0,0,1),(126,'cocoon_course_grid_3',0,0,1),(127,'cocoon_course_grid_4',0,0,1),(128,'cocoon_course_rating',0,0,1),(129,'cocoon_hero_4',0,0,1),(130,'cocoon_hero_5',0,0,1),(131,'cocoon_my_courses',0,0,1),(132,'cocoon_parallax_features',0,0,1),(133,'cocoon_parallax_subscribe',0,0,1),(134,'cocoon_parallax_testimonials',0,0,1),(135,'cocoon_price_tables',0,0,1),(136,'cocoon_price_tables_dark',0,0,1),(137,'cocoon_services',0,0,1),(138,'cocoon_services_dark',0,0,1),(139,'cocoon_slider_1_v',0,0,1),(140,'cocoon_slider_5',0,0,1),(141,'cocoon_slider_6',0,0,1),(142,'cocoon_steps',0,0,1),(143,'cocoon_steps_dark',0,0,1),(144,'cocoon_tabs',0,0,1),(145,'cocoon_tstmnls_2',0,0,1),(146,'cocoon_users_slider_2',0,0,1),(147,'cocoon_users_slider_2_dark',0,0,1),(148,'cocoon_course_categories_5',0,0,1),(149,'cocoon_course_grid_5',0,0,1),(150,'cocoon_course_grid_6',0,0,1),(151,'cocoon_course_grid_7',0,0,1),(152,'cocoon_course_grid_8',0,0,1),(153,'cocoon_event_list',0,0,1),(154,'cocoon_event_list_2',0,0,1),(155,'cocoon_featured_teacher',0,0,1),(156,'cocoon_featured_video',0,0,1),(157,'cocoon_hero_6',0,0,1),(158,'cocoon_hero_7',0,0,1),(159,'cocoon_parallax_subscribe_2',0,0,1),(160,'cocoon_slider_7',0,0,1),(161,'cocoon_slider_8',0,0,1),(162,'cocoon_tstmnls_3',0,0,1),(163,'cocoon_tstmnls_4',0,0,1),(164,'cocoon_tstmnls_5',0,0,1),(165,'cocoon_tstmnls_6',0,0,1);
/*!40000 ALTER TABLE `cocoon_block` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:30
