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
-- Table structure for table `cocoon_message_providers`
--

DROP TABLE IF EXISTS `cocoon_message_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_message_providers` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `component` varchar(200) NOT NULL DEFAULT '',
  `capability` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_messprov_comnam_uix` (`component`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COMMENT='This table stores the message providers (modules and core sy';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_message_providers`
--

LOCK TABLES `cocoon_message_providers` WRITE;
/*!40000 ALTER TABLE `cocoon_message_providers` DISABLE KEYS */;
INSERT INTO `cocoon_message_providers` VALUES (1,'notices','moodle','moodle/site:config'),(2,'errors','moodle','moodle/site:config'),(3,'availableupdate','moodle','moodle/site:config'),(4,'instantmessage','moodle',NULL),(5,'backup','moodle','moodle/site:config'),(6,'courserequested','moodle','moodle/site:approvecourse'),(7,'courserequestapproved','moodle','moodle/course:request'),(8,'courserequestrejected','moodle','moodle/course:request'),(9,'badgerecipientnotice','moodle','moodle/badges:earnbadge'),(10,'badgecreatornotice','moodle',NULL),(11,'competencyplancomment','moodle',NULL),(12,'competencyusercompcomment','moodle',NULL),(13,'insights','moodle',NULL),(14,'messagecontactrequests','moodle',NULL),(15,'asyncbackupnotification','moodle',NULL),(16,'assign_notification','mod_assign',NULL),(17,'assignment_updates','mod_assignment',NULL),(18,'submission','mod_feedback',NULL),(19,'message','mod_feedback',NULL),(20,'posts','mod_forum',NULL),(21,'digests','mod_forum',NULL),(22,'graded_essay','mod_lesson',NULL),(23,'submission','mod_quiz','mod/quiz:emailnotifysubmission'),(24,'confirmation','mod_quiz','mod/quiz:emailconfirmsubmission'),(25,'attempt_overdue','mod_quiz','mod/quiz:emailwarnoverdue'),(26,'flatfile_enrolment','enrol_flatfile',NULL),(27,'imsenterprise_enrolment','enrol_imsenterprise',NULL),(28,'expiry_notification','enrol_manual',NULL),(29,'paypal_enrolment','enrol_paypal',NULL),(30,'expiry_notification','enrol_self',NULL),(31,'contactdataprotectionofficer','tool_dataprivacy','tool/dataprivacy:managedatarequests'),(32,'datarequestprocessingresults','tool_dataprivacy',NULL),(33,'notifyexceptions','tool_dataprivacy','tool/dataprivacy:managedatarequests'),(34,'invalidrecipienthandler','tool_messageinbound',NULL),(35,'messageprocessingerror','tool_messageinbound',NULL),(36,'messageprocessingsuccess','tool_messageinbound',NULL),(37,'notification','tool_monitor','tool/monitor:subscribe'),(38,'gradenotifications','moodle',NULL),(39,'coursecompleted','moodle',NULL),(40,'infected','moodle','moodle/site:config');
/*!40000 ALTER TABLE `cocoon_message_providers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 18:59:28
