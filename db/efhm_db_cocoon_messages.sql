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
-- Table structure for table `cocoon_messages`
--

DROP TABLE IF EXISTS `cocoon_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_messages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `useridfrom` bigint NOT NULL,
  `conversationid` bigint NOT NULL,
  `subject` longtext,
  `fullmessage` longtext,
  `fullmessageformat` tinyint(1) NOT NULL DEFAULT '0',
  `fullmessagehtml` longtext,
  `smallmessage` longtext,
  `timecreated` bigint NOT NULL,
  `fullmessagetrust` tinyint NOT NULL DEFAULT '0',
  `customdata` longtext,
  PRIMARY KEY (`id`),
  KEY `cocoon_mess_contim_ix` (`conversationid`,`timecreated`),
  KEY `cocoon_mess_use_ix` (`useridfrom`),
  KEY `cocoon_mess_con_ix` (`conversationid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='Stores all messages';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_messages`
--

LOCK TABLES `cocoon_messages` WRITE;
/*!40000 ALTER TABLE `cocoon_messages` DISABLE KEYS */;
INSERT INTO `cocoon_messages` VALUES (1,8,2,NULL,'Save draft messages, links, notes etc. to access later.',0,'','Save draft messages, links, notes etc. to access later.',1577623903,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"courseid\":1}'),(2,8,2,NULL,'Test',0,'','Test',1577643409,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"courseid\":1}'),(3,8,3,'New message from Student Demo','Hello',0,'','Hello',1577645347,0,'{\"notificationiconurl\":\"http:\\/\\/localhost:8888\\/moodle\\/theme\\/image.php\\/photo\\/core\\/1577631220\\/u\\/f2\",\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"courseid\":1}'),(4,2,3,NULL,'Hi Student',0,'','Hi Student',1577645374,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"notificationiconurl\":\"http:\\/\\/localhost:8888\\/moodle\\/theme\\/image.php\\/photo\\/core\\/1577631220\\/u\\/f2\",\"courseid\":1}'),(5,2,3,NULL,'Test',0,'','Test',1577645655,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"notificationiconurl\":\"http:\\/\\/localhost:8888\\/moodle\\/theme\\/image.php\\/photo\\/core\\/1577631220\\/u\\/f2\",\"courseid\":1}'),(6,2,3,NULL,'Hey',0,'','Hey',1577647923,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"notificationiconurl\":\"http:\\/\\/localhost:8888\\/moodle\\/theme\\/image.php\\/photo\\/core\\/1577647861\\/u\\/f2\",\"courseid\":1}'),(7,2,3,NULL,'test',0,'','test',1577650310,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"notificationiconurl\":\"http:\\/\\/localhost:8888\\/moodle\\/theme\\/image.php\\/photo\\/core\\/1577650096\\/u\\/f2\",\"courseid\":1}'),(8,2,3,NULL,'Test',0,'','Test',1577650342,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"notificationiconurl\":\"http:\\/\\/localhost:8888\\/moodle\\/theme\\/image.php\\/photo\\/core\\/1577650096\\/u\\/f2\",\"courseid\":1}'),(9,2,3,NULL,'Test',0,'','Test',1577650345,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"notificationiconurl\":\"http:\\/\\/localhost:8888\\/moodle\\/theme\\/image.php\\/photo\\/core\\/1577650096\\/u\\/f2\",\"courseid\":1}'),(10,2,3,NULL,'Hello',0,'','Hello',1577691047,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"notificationiconurl\":\"http:\\/\\/localhost:8888\\/moodle\\/theme\\/image.php\\/photo\\/core\\/1577690821\\/u\\/f2\",\"courseid\":1}'),(11,2,1,NULL,'hi',0,'','hi',1577706743,0,'{\"actionbuttons\":{\"send\":\"Send\"},\"placeholders\":{\"send\":\"Write a message...\"},\"courseid\":1}');
/*!40000 ALTER TABLE `cocoon_messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:02:27
