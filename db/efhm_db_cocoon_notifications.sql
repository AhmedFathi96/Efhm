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
-- Table structure for table `cocoon_notifications`
--

DROP TABLE IF EXISTS `cocoon_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_notifications` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `useridfrom` bigint NOT NULL,
  `useridto` bigint NOT NULL,
  `subject` longtext,
  `fullmessage` longtext,
  `fullmessageformat` tinyint(1) NOT NULL DEFAULT '0',
  `fullmessagehtml` longtext,
  `smallmessage` longtext,
  `component` varchar(100) DEFAULT NULL,
  `eventtype` varchar(100) DEFAULT NULL,
  `contexturl` longtext,
  `contexturlname` longtext,
  `timeread` bigint DEFAULT NULL,
  `timecreated` bigint NOT NULL,
  `customdata` longtext,
  PRIMARY KEY (`id`),
  KEY `cocoon_noti_use_ix` (`useridfrom`),
  KEY `cocoon_noti_use2_ix` (`useridto`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Stores all notifications';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_notifications`
--

LOCK TABLES `cocoon_notifications` WRITE;
/*!40000 ALTER TABLE `cocoon_notifications` DISABLE KEYS */;
INSERT INTO `cocoon_notifications` VALUES (3,2,2,'Moodle updates are available (http://localhost:8888/tmp/tmp)','Update notifications\n\nThere is a newer Moodle version available!\nMoodle 3.10.1+ (Build: 20210130) Version 2020110901.02 (Stable version)\n\nSee http://localhost:8888/tmp/tmp/admin/index.php for more details\n\nIt is strongly recommended that you update your site to the latest version to obtain all recent security and bug fixes.\n\nThere is a newer version for some of your plugins available!\nContact Form (local_contact) There is a new version 2020112300 available!\n\nSee http://localhost:8888/tmp/tmp/admin/plugins.php for more details\n\nYour Moodle site http://localhost:8888/tmp/tmp is configured to automatically check for available updates. You are receiving this message as the administrator of the site. You can disable automatic checks for available updates in Site administration / Server / Update notifications or customise the delivery of this message via your preferences page.\n',2,'<h1>Update notifications</h1>\n<h2>There is a newer Moodle version available!</h2>\n<ul>\n<li><strong>Moodle 3.10.1+ (Build: 20210130)</strong> Version 2020110901.02 (Stable version)</li>\n</ul>\n<p>See <a href=\"http://localhost:8888/tmp/tmp/admin/index.php\">http://localhost:8888/tmp/tmp/admin/index.php</a> for more details</p>\n<p>It is strongly recommended that you update your site to the latest version to obtain all recent security and bug fixes.</p>\n<h2>There is a newer version for some of your plugins available!</h2>\n<ul>\n<li><strong>Contact Form</strong> (local_contact) There is a new version 2020112300 available!</li>\n</ul>\n<p>See <a href=\"http://localhost:8888/tmp/tmp/admin/plugins.php\">http://localhost:8888/tmp/tmp/admin/plugins.php</a> for more details</p>\n<footer><p style=\"font-size:smaller; color:#333;\">Your Moodle site <a href=\"http://localhost:8888/tmp/tmp\">http://localhost:8888/tmp/tmp</a> is configured to automatically check for available updates. You are receiving this message as the administrator of the site. You can disable automatic checks for available updates in Site administration / Server / Update notifications or customise the delivery of this message via your preferences page.</p></footer>','Update notifications','moodle','availableupdate',NULL,NULL,NULL,1612046701,NULL);
/*!40000 ALTER TABLE `cocoon_notifications` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:02:21
