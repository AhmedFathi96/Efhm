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
-- Table structure for table `cocoon_task_scheduled`
--

DROP TABLE IF EXISTS `cocoon_task_scheduled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_task_scheduled` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `component` varchar(255) NOT NULL DEFAULT '',
  `classname` varchar(255) NOT NULL DEFAULT '',
  `lastruntime` bigint DEFAULT NULL,
  `nextruntime` bigint DEFAULT NULL,
  `blocking` tinyint NOT NULL DEFAULT '0',
  `minute` varchar(25) NOT NULL DEFAULT '',
  `hour` varchar(25) NOT NULL DEFAULT '',
  `day` varchar(25) NOT NULL DEFAULT '',
  `month` varchar(25) NOT NULL DEFAULT '',
  `dayofweek` varchar(25) NOT NULL DEFAULT '',
  `faildelay` bigint DEFAULT NULL,
  `customised` tinyint NOT NULL DEFAULT '0',
  `disabled` tinyint(1) NOT NULL DEFAULT '0',
  `timestarted` bigint DEFAULT NULL,
  `hostname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `pid` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_tasksche_cla_uix` (`classname`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8 COMMENT='List of scheduled tasks to be run by cron.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_task_scheduled`
--

LOCK TABLES `cocoon_task_scheduled` WRITE;
/*!40000 ALTER TABLE `cocoon_task_scheduled` DISABLE KEYS */;
INSERT INTO `cocoon_task_scheduled` VALUES (1,'moodle','\\core\\task\\session_cleanup_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(2,'moodle','\\core\\task\\delete_unconfirmed_users_task',1612046700,1612047600,0,'0','*','*','*','*',0,0,0,NULL,NULL,NULL),(3,'moodle','\\core\\task\\delete_incomplete_users_task',1612046700,1612047900,0,'5','*','*','*','*',0,0,0,NULL,NULL,NULL),(4,'moodle','\\core\\task\\backup_cleanup_task',1612046700,1612048200,0,'10','*','*','*','*',0,0,0,NULL,NULL,NULL),(5,'moodle','\\core\\task\\tag_cron_task',1612046700,1612063080,0,'18','3','*','*','*',0,0,0,NULL,NULL,NULL),(6,'moodle','\\core\\task\\context_cleanup_task',1612046700,1612049100,0,'25','*','*','*','*',0,0,0,NULL,NULL,NULL),(7,'moodle','\\core\\task\\cache_cleanup_task',1612046700,1612049400,0,'30','*','*','*','*',0,0,0,NULL,NULL,NULL),(8,'moodle','\\core\\task\\messaging_cleanup_task',1612046701,1612049700,0,'35','*','*','*','*',0,0,0,NULL,NULL,NULL),(9,'moodle','\\core\\task\\send_new_user_passwords_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(10,'moodle','\\core\\task\\send_failed_login_notifications_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(11,'moodle','\\core\\task\\create_contexts_task',1612046701,1612051200,1,'0','0','*','*','*',0,0,0,NULL,NULL,NULL),(12,'moodle','\\core\\task\\legacy_plugin_cron_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(13,'moodle','\\core\\task\\grade_cron_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(14,'moodle','\\core\\task\\grade_history_cleanup_task',1612046701,1612053960,0,'*','0','*','*','*',0,0,0,NULL,NULL,NULL),(15,'moodle','\\core\\task\\completion_regular_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(16,'moodle','\\core\\task\\completion_daily_task',1612046701,1612088400,0,'20','10','*','*','*',0,0,0,NULL,NULL,NULL),(17,'moodle','\\core\\task\\portfolio_cron_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(18,'moodle','\\core\\task\\plagiarism_cron_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(19,'moodle','\\core\\task\\calendar_cron_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(20,'moodle','\\core\\task\\blog_cron_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(21,'moodle','\\core\\task\\question_preview_cleanup_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(22,'moodle','\\core\\task\\question_stats_cleanup_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(23,'moodle','\\core\\task\\registration_cron_task',1612046701,1612181700,0,'15','12','*','*','1',0,0,0,NULL,NULL,NULL),(24,'moodle','\\core\\task\\check_for_updates_task',1612046702,1612051200,0,'0','*/2','*','*','*',0,0,0,NULL,NULL,NULL),(25,'moodle','\\core\\task\\cache_cron_task',1612046702,1612047000,0,'50','*','*','*','*',0,0,0,NULL,NULL,NULL),(26,'moodle','\\core\\task\\automated_backup_task',1612046702,1612047000,0,'50','*','*','*','*',0,0,0,NULL,NULL,NULL),(27,'moodle','\\core\\task\\badges_cron_task',1612046702,1612047000,0,'*/5','*','*','*','*',0,0,0,NULL,NULL,NULL),(28,'moodle','\\core\\task\\badges_message_task',1612046702,1612047000,0,'*/5','*','*','*','*',0,0,0,NULL,NULL,NULL),(29,'moodle','\\core\\task\\file_temp_cleanup_task',1612046702,1612054500,0,'55','*/6','*','*','*',0,0,0,NULL,NULL,NULL),(30,'moodle','\\core\\task\\file_trash_cleanup_task',1612046702,1612054500,0,'55','*/6','*','*','*',0,0,0,NULL,NULL,NULL),(31,'moodle','\\core\\task\\search_index_task',1612046703,1612047600,0,'*/30','*','*','*','*',0,0,0,NULL,NULL,NULL),(32,'moodle','\\core\\task\\search_optimize_task',1612046703,1612052100,0,'15','*/12','*','*','*',0,0,0,NULL,NULL,NULL),(33,'moodle','\\core\\task\\stats_cron_task',1612046703,1612051200,0,'0','0','*','*','*',0,0,0,NULL,NULL,NULL),(34,'moodle','\\core\\task\\password_reset_cleanup_task',1612046703,1612051200,0,'0','*/6','*','*','*',0,0,0,NULL,NULL,NULL),(35,'moodle','\\core\\task\\complete_plans_task',1612046703,1612048980,0,'23','*','*','*','*',0,0,0,NULL,NULL,NULL),(36,'moodle','\\core\\task\\sync_plans_from_template_cohorts_task',1612046703,1612048860,0,'21','*','*','*','*',0,0,0,NULL,NULL,NULL),(37,'moodle','\\core_files\\task\\conversion_cleanup_task',1612046703,1612059000,0,'10','2','*','*','*',0,0,0,NULL,NULL,NULL),(38,'moodle','\\core\\oauth2\\refresh_system_tokens_task',1612046703,1612049400,0,'30','*','*','*','*',0,0,0,NULL,NULL,NULL),(39,'moodle','\\core\\task\\analytics_cleanup_task',1612046703,1612050120,0,'42','*','*','*','*',0,0,0,NULL,NULL,NULL),(40,'moodle','\\core\\task\\task_log_cleanup_task',1612046703,1612081320,0,'22','8','*','*','*',0,0,0,NULL,NULL,NULL),(41,'qtype_random','\\qtype_random\\task\\remove_unused_questions',1612046703,1612047780,0,'3','*','*','*','*',0,0,0,NULL,NULL,NULL),(42,'mod_assign','\\mod_assign\\task\\cron_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(43,'mod_chat','\\mod_chat\\task\\cron_task',1612046703,1612047000,0,'*/5','*','*','*','*',0,0,0,NULL,NULL,NULL),(44,'mod_forum','\\mod_forum\\task\\cron_task',1612046713,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(45,'mod_lti','\\mod_lti\\task\\clean_access_tokens',1612046703,1612094880,0,'8','12','*','*','*',0,0,0,NULL,NULL,NULL),(46,'mod_quiz','\\mod_quiz\\task\\update_overdue_attempts',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(47,'mod_quiz','\\mod_quiz\\task\\legacy_quiz_reports_cron',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(48,'mod_quiz','\\mod_quiz\\task\\legacy_quiz_accessrules_cron',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(49,'mod_scorm','\\mod_scorm\\task\\cron_task',1612046703,1612047000,0,'*/5','*','*','*','*',0,0,0,NULL,NULL,NULL),(50,'mod_workshop','\\mod_workshop\\task\\cron_task',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(51,'mod_workshop','\\mod_workshop\\task\\legacy_workshop_allocation_cron',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(52,'auth_cas','\\auth_cas\\task\\sync_task',0,1605225600,0,'0','0','*','*','*',0,0,1,NULL,NULL,NULL),(53,'auth_db','\\auth_db\\task\\sync_users',0,1605237720,0,'22','3','*','*','*',0,0,1,NULL,NULL,NULL),(54,'auth_ldap','\\auth_ldap\\task\\sync_roles',0,1605225600,0,'0','0','*','*','*',0,0,1,NULL,NULL,NULL),(55,'auth_ldap','\\auth_ldap\\task\\sync_task',0,1605225600,0,'0','0','*','*','*',0,0,1,NULL,NULL,NULL),(56,'auth_mnet','\\auth_mnet\\task\\cron_task',0,1605200760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(57,'enrol_category','\\enrol_category\\task\\enrol_category_sync',0,1605200760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(58,'enrol_cohort','\\enrol_cohort\\task\\enrol_cohort_sync',1612046714,1612048080,0,'8','*','*','*','*',0,0,0,NULL,NULL,NULL),(59,'enrol_database','\\enrol_database\\task\\sync_enrolments',0,1605255480,0,'18','8','*','*','*',0,0,1,NULL,NULL,NULL),(60,'enrol_flatfile','\\enrol_flatfile\\task\\flatfile_sync_task',0,1605201300,0,'15','*','*','*','*',0,0,0,NULL,NULL,NULL),(61,'enrol_imsenterprise','\\enrol_imsenterprise\\task\\cron_task',0,1605201000,0,'10','*','*','*','*',0,0,0,NULL,NULL,NULL),(62,'enrol_ldap','\\enrol_ldap\\task\\sync_enrolments',0,1605262680,0,'18','10','*','*','*',0,0,1,NULL,NULL,NULL),(63,'enrol_lti','\\enrol_lti\\task\\sync_grades',0,1605202200,0,'*/30','*','*','*','*',0,0,0,NULL,NULL,NULL),(64,'enrol_lti','\\enrol_lti\\task\\sync_members',0,1605202200,0,'*/30','*','*','*','*',0,0,0,NULL,NULL,NULL),(65,'enrol_manual','\\enrol_manual\\task\\sync_enrolments',1612046703,1612047000,0,'*/10','*','*','*','*',0,0,0,NULL,NULL,NULL),(66,'enrol_manual','\\enrol_manual\\task\\send_expiry_notifications',1612046703,1612047000,0,'*/10','*','*','*','*',0,0,0,NULL,NULL,NULL),(67,'enrol_meta','\\enrol_meta\\task\\enrol_meta_sync',0,1605201480,0,'18','*','*','*','*',0,0,0,NULL,NULL,NULL),(68,'enrol_paypal','\\enrol_paypal\\task\\process_expirations',0,1605200760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(69,'enrol_self','\\enrol_self\\task\\sync_enrolments',1612046703,1612047000,0,'*/10','*','*','*','*',0,0,0,NULL,NULL,NULL),(70,'enrol_self','\\enrol_self\\task\\send_expiry_notifications',1612046703,1612047000,0,'*/10','*','*','*','*',0,0,0,NULL,NULL,NULL),(71,'message_email','\\message_email\\task\\send_email_task',1612046703,1612130400,0,'0','22','*','*','*',0,0,0,NULL,NULL,NULL),(72,'block_recent_activity','\\block_recent_activity\\task\\cleanup',1612046703,1612127220,0,'7','21','*','*','*',0,0,0,NULL,NULL,NULL),(73,'block_rss_client','\\block_rss_client\\task\\refreshfeeds',1612046703,1612047000,0,'*/5','*','*','*','*',0,0,0,NULL,NULL,NULL),(74,'editor_atto','\\editor_atto\\task\\autosave_cleanup_task',1612046703,1612458900,0,'15','17','*','*','4',0,0,0,NULL,NULL,NULL),(75,'repository_dropbox','\\repository_dropbox\\task\\cron_task',0,1605200760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(76,'repository_filesystem','\\repository_filesystem\\task\\cron_task',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(77,'repository_onedrive','\\repository_onedrive\\remove_temp_access_task',0,1605697620,0,'7','11','*','*','3',0,0,0,NULL,NULL,NULL),(78,'tool_analytics','\\tool_analytics\\task\\train_models',1612046703,1612069200,0,'0','5','*','*','*',0,0,0,NULL,NULL,NULL),(79,'tool_analytics','\\tool_analytics\\task\\predict_models',1612046704,1612101600,0,'0','14','*','*','*',0,0,0,NULL,NULL,NULL),(80,'tool_cohortroles','\\tool_cohortroles\\task\\cohort_role_sync',1612046714,1612048080,0,'8','*','*','*','*',0,0,0,NULL,NULL,NULL),(81,'tool_dataprivacy','\\tool_dataprivacy\\task\\expired_retention_period',1612046704,1612123200,0,'0','20','*','*','*',0,0,0,NULL,NULL,NULL),(82,'tool_dataprivacy','\\tool_dataprivacy\\task\\delete_expired_contexts',1612046704,1612058400,0,'0','2','*','*','*',0,0,0,NULL,NULL,NULL),(83,'tool_dataprivacy','\\tool_dataprivacy\\task\\delete_expired_requests',1612046704,1612127640,0,'14','21','*','*','*',0,0,0,NULL,NULL,NULL),(84,'tool_dataprivacy','\\tool_dataprivacy\\task\\delete_existing_deleted_users',0,1605208140,0,'9','19','*','*','*',0,0,1,NULL,NULL,NULL),(85,'tool_langimport','\\tool_langimport\\task\\update_langpacks_task',1612046704,1612066080,0,'8','4','*','*','*',0,0,0,NULL,NULL,NULL),(86,'tool_messageinbound','\\tool_messageinbound\\task\\pickup_task',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(87,'tool_messageinbound','\\tool_messageinbound\\task\\cleanup_task',1612046704,1612058100,0,'55','1','*','*','*',0,0,0,NULL,NULL,NULL),(88,'tool_monitor','\\tool_monitor\\task\\clean_events',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(89,'tool_monitor','\\tool_monitor\\task\\check_subscriptions',1612046704,1612094460,0,'1','12','*','*','*',0,0,0,NULL,NULL,NULL),(90,'tool_recyclebin','\\tool_recyclebin\\task\\cleanup_course_bin',1612046704,1612047600,0,'*/30','*','*','*','*',0,0,0,NULL,NULL,NULL),(91,'tool_recyclebin','\\tool_recyclebin\\task\\cleanup_category_bin',1612046704,1612047600,0,'*/30','*','*','*','*',0,0,0,NULL,NULL,NULL),(92,'assignfeedback_editpdf','\\assignfeedback_editpdf\\task\\convert_submissions',1612046704,1612047600,0,'*/15','*','*','*','*',0,0,0,NULL,NULL,NULL),(93,'ltiservice_gradebookservices','\\ltiservice_gradebookservices\\task\\cleanup_task',1612046704,1612066980,0,'23','4','*','*','*',0,0,0,NULL,NULL,NULL),(94,'quiz_statistics','\\quiz_statistics\\task\\quiz_statistics_cleanup',1612046704,1612051860,0,'11','*/5','*','*','*',0,0,0,NULL,NULL,NULL),(95,'workshopallocation_scheduled','\\workshopallocation_scheduled\\task\\cron_task',1612046714,1612046760,0,'*','*','*','*','*',0,0,0,NULL,NULL,NULL),(96,'logstore_legacy','\\logstore_legacy\\task\\cleanup_task',0,1605244680,0,'18','5','*','*','*',0,0,0,NULL,NULL,NULL),(97,'logstore_standard','\\logstore_standard\\task\\cleanup_task',1612046704,1612066620,0,'17','4','*','*','*',0,0,0,NULL,NULL,NULL),(98,'moodle','\\core\\task\\h5p_get_content_types_task',0,1606827840,0,'4','13','1','*','*',0,0,0,1612046704,'MacBook-Pro.local',73891),(99,'moodle','\\core\\task\\antivirus_cleanup_task',1612046713,1612052040,0,'14','0','*','*','*',0,0,0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cocoon_task_scheduled` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 18:59:09