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
-- Table structure for table `cocoon_user`
--

DROP TABLE IF EXISTS `cocoon_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `auth` varchar(20) NOT NULL DEFAULT 'manual',
  `confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `policyagreed` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `suspended` tinyint(1) NOT NULL DEFAULT '0',
  `mnethostid` bigint NOT NULL DEFAULT '0',
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `idnumber` varchar(255) NOT NULL DEFAULT '',
  `firstname` varchar(100) NOT NULL DEFAULT '',
  `lastname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `emailstop` tinyint(1) NOT NULL DEFAULT '0',
  `icq` varchar(15) NOT NULL DEFAULT '',
  `skype` varchar(50) NOT NULL DEFAULT '',
  `yahoo` varchar(50) NOT NULL DEFAULT '',
  `aim` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(50) NOT NULL DEFAULT '',
  `phone1` varchar(20) NOT NULL DEFAULT '',
  `phone2` varchar(20) NOT NULL DEFAULT '',
  `institution` varchar(255) NOT NULL DEFAULT '',
  `department` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(120) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT '',
  `lang` varchar(30) NOT NULL DEFAULT 'en',
  `calendartype` varchar(30) NOT NULL DEFAULT 'gregorian',
  `theme` varchar(50) NOT NULL DEFAULT '',
  `timezone` varchar(100) NOT NULL DEFAULT '99',
  `firstaccess` bigint NOT NULL DEFAULT '0',
  `lastaccess` bigint NOT NULL DEFAULT '0',
  `lastlogin` bigint NOT NULL DEFAULT '0',
  `currentlogin` bigint NOT NULL DEFAULT '0',
  `lastip` varchar(45) NOT NULL DEFAULT '',
  `secret` varchar(15) NOT NULL DEFAULT '',
  `picture` bigint NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `description` longtext,
  `descriptionformat` tinyint NOT NULL DEFAULT '1',
  `mailformat` tinyint(1) NOT NULL DEFAULT '1',
  `maildigest` tinyint(1) NOT NULL DEFAULT '0',
  `maildisplay` tinyint NOT NULL DEFAULT '2',
  `autosubscribe` tinyint(1) NOT NULL DEFAULT '1',
  `trackforums` tinyint(1) NOT NULL DEFAULT '0',
  `timecreated` bigint NOT NULL DEFAULT '0',
  `timemodified` bigint NOT NULL DEFAULT '0',
  `trustbitmask` bigint NOT NULL DEFAULT '0',
  `imagealt` varchar(255) DEFAULT NULL,
  `lastnamephonetic` varchar(255) DEFAULT NULL,
  `firstnamephonetic` varchar(255) DEFAULT NULL,
  `middlename` varchar(255) DEFAULT NULL,
  `alternatename` varchar(255) DEFAULT NULL,
  `moodlenetprofile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_user_mneuse_uix` (`mnethostid`,`username`),
  KEY `cocoon_user_del_ix` (`deleted`),
  KEY `cocoon_user_con_ix` (`confirmed`),
  KEY `cocoon_user_fir_ix` (`firstname`),
  KEY `cocoon_user_las_ix` (`lastname`),
  KEY `cocoon_user_cit_ix` (`city`),
  KEY `cocoon_user_cou_ix` (`country`),
  KEY `cocoon_user_las2_ix` (`lastaccess`),
  KEY `cocoon_user_ema_ix` (`email`),
  KEY `cocoon_user_aut_ix` (`auth`),
  KEY `cocoon_user_idn_ix` (`idnumber`),
  KEY `cocoon_user_fir2_ix` (`firstnamephonetic`),
  KEY `cocoon_user_las3_ix` (`lastnamephonetic`),
  KEY `cocoon_user_mid_ix` (`middlename`),
  KEY `cocoon_user_alt_ix` (`alternatename`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED COMMENT='One record for each person';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_user`
--

LOCK TABLES `cocoon_user` WRITE;
/*!40000 ALTER TABLE `cocoon_user` DISABLE KEYS */;
INSERT INTO `cocoon_user` VALUES (1,'manual',1,0,0,0,1,'guest','$2y$10$XdBS4fYFG48.Nv4m.NjN2uiWUl5aVCWC6LeAk8JYqAeywVXrdKWyO','','Guest user',' ','root@localhost',0,'','','','','','','','','','','','','en','gregorian','','99',0,0,0,0,'','',0,'','This user is a special user that allows read-only access to some courses.',1,1,0,2,1,0,0,1570138755,0,NULL,NULL,NULL,NULL,NULL,NULL),(2,'manual',1,0,0,0,1,'admin','$2y$10$EwnhvaArtBMFhPmk5Xfp2eoaGa4p/aLeMkUwfPHFhmfXdNBI14hei','','admin','admin','email@example.com',0,'','','','','','','','','CSS, HTML','','cairo','EG','en','gregorian','','99',1570138858,1621039988,1620735788,1621022756,'0:0:0:0:0:0:0:1','',0,'','',1,1,0,0,1,0,0,1621028243,0,'','','','','',''),(3,'nologin',1,0,0,0,1,'andrewwilliams','$2y$10$GsGeqNX/7L3vTaKchWD80OpgGfWc5aBwoIJPCdC2higUzFfMIXKnK','','Andrew','Williams','andrewwilliams@example.com',0,'','','','','','','','','Web Design, Photoshop','','','','en','gregorian','','99',0,0,0,0,'','',4944,'','',1,1,0,2,1,0,1577047577,1621028540,0,'','','','','',''),(4,'nologin',1,0,0,0,1,'annarichard','$2y$10$DQBqhyOmYmdxr3e1ekZE..kYL2n/ydIOCtqMLfOOMzIlwKer2vqcG','','Anna','Richard','annarichard@example.com',0,'','','','','','','','','CSS, HTML','','','','en','gregorian','','99',0,0,0,0,'','',4952,'','',1,1,0,2,1,0,1577047671,1621028549,0,'','','','','',''),(5,'manual',1,0,0,0,1,'krisztinaszer','$2y$10$4vfQjlKz1SSzi3/Z5lewKO6imAv4rA3O1EHYQJw53yFpK7kNaHowq','','Krisztina','Szer','krisztinaszer@example.com',0,'','','','','','','','','Watercolor Painting','','','','en','gregorian','','99',1578008868,1578015521,1578012769,1578015521,'0:0:0:0:0:0:0:1','',4980,'','',1,1,0,2,1,0,1577048423,1621028583,0,'','','','','',''),(6,'nologin',1,0,0,0,1,'kristenpala','$2y$10$XbaFN3uL3b2FFbdXEwgtV.ugaDEzaPpSc5Vo.HpYEG3yBRWej1oCa','','Kristen','Pala','kristenpala@example.com',0,'','','','','','','','','Web Design, PSD to HTML','','','','en','gregorian','','99',0,0,0,0,'','',4971,'','',1,1,0,2,1,0,1577048506,1621028573,0,'','','','','',''),(7,'nologin',1,0,0,0,1,'jillpoye','$2y$10$vnBlRLdPC6HNRxMECS072eT1zEyaClvfzaWGjeBfgyHFW66NAQ78S','','Jill','Poye','jillpoye@example.com',0,'','','','','','','','','User Experience Design','','','','en','gregorian','','99',0,0,0,0,'','',4962,'','',1,1,0,2,1,0,1577048566,1621028558,0,'','','','','',''),(8,'manual',1,0,0,0,1,'student','$2y$10$agCb4ubAKr2tiX/4XK/VMua3Zvs7a9VVbltaHaEsEIcBIBfTNtin2','','Student','Demo','studentdemo@example.com',0,'','','','','','','','','','','','','en','gregorian','','99',1577554158,1577896093,1577842658,1577895797,'0:0:0:0:0:0:0:1','',4988,'','',1,1,0,0,1,0,1577554088,1621028590,0,'','','','','','');
/*!40000 ALTER TABLE `cocoon_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:02:08
