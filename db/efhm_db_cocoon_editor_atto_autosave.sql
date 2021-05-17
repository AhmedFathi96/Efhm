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
-- Table structure for table `cocoon_editor_atto_autosave`
--

DROP TABLE IF EXISTS `cocoon_editor_atto_autosave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_editor_atto_autosave` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `elementid` varchar(255) NOT NULL DEFAULT '',
  `contextid` bigint NOT NULL,
  `pagehash` varchar(64) NOT NULL DEFAULT '',
  `userid` bigint NOT NULL,
  `drafttext` longtext NOT NULL,
  `draftid` bigint DEFAULT NULL,
  `pageinstance` varchar(64) NOT NULL DEFAULT '',
  `timemodified` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_editattoauto_elecon_uix` (`elementid`,`contextid`,`userid`,`pagehash`)
) ENGINE=InnoDB AUTO_INCREMENT=314 DEFAULT CHARSET=utf8 COMMENT='Draft text that is auto-saved every 5 seconds while an edito';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_editor_atto_autosave`
--

LOCK TABLES `cocoon_editor_atto_autosave` WRITE;
/*!40000 ALTER TABLE `cocoon_editor_atto_autosave` DISABLE KEYS */;
INSERT INTO `cocoon_editor_atto_autosave` VALUES (2,'id_introeditor',109,'8ca8f36201eb5d8c8c0a13853fefee98896ebe21',2,'',889211442,'yui_3_17_2_1_1617793167637_128',1617793170),(3,'id_page',109,'b05bbdb2d7c2b9f8405f88b94b39bf6f1f444ae7',2,'<p><br></p><p><br></p>',807049026,'yui_3_17_2_1_1617793167637_542',1617793231),(4,'id_introeditor',34,'9642dfb011b7a35b901245a04df4d7b1353b8327',2,'',36558063,'yui_3_17_2_1_1617794042896_128',1617794043),(5,'id_page',34,'5c97f0f0bc4142983c8c557fcad46f494798e7fe',2,'',716943862,'yui_3_17_2_1_1617794042896_542',1617794043),(6,'id_introeditor',34,'753bbd0c7b4f3cc71b7a7ef7d2b4df8d48b0cb20',2,'',856116223,'yui_3_17_2_1_1617794088536_128',1617794089),(7,'id_page',34,'b6d5d7a738ac13fa871e696cc2242c0462094d19',2,'&nbsp;',727110563,'yui_3_17_2_1_1617794088536_542',1617794151),(73,'id_introeditor',371,'1d06730491d161b2ec19b01be68e7cf421bcb872',2,'',707060259,'yui_3_17_2_1_1620093859087_128',1620093860),(74,'id_page',371,'72917948923921958d73afb6767749263449ad88',2,'',382445670,'yui_3_17_2_1_1620093859087_542',1620093860),(112,'id_introeditor',505,'ab630492d077877c48925b0ce0d40e5b3a09bacd',2,'<p dir=\"ltr\" style=\"text-align: left;\">`</p>',529646649,'yui_3_17_2_1_1620092690727_128',1620092761),(113,'id_page',505,'ab630492d077877c48925b0ce0d40e5b3a09bacd',2,'<p dir=\"ltr\" style=\"text-align: left;\">`</p>',665976389,'yui_3_17_2_1_1620092690727_542',1620092761),(154,'id_introeditor',371,'b0578ad21719c1c99faf6c145b335f7b949130fe',2,'',407040518,'yui_3_17_2_1_1620096221262_128',1620096222),(155,'id_page',371,'254fbea9937dcaf3f56108f13c02e4975c5259c9',2,'<p dir=\"ltr\" style=\"text-align: left;\"><br></p><p dir=\"ltr\" style=\"text-align: left;\"><br></p>',223889400,'yui_3_17_2_1_1620096221262_542',1620096284),(173,'id_introeditor',85,'0368f6a9881a78372f905ec6eca296bbcd2b78aa',2,'',784724548,'yui_3_17_2_1_1620565897401_128',1620565898),(174,'id_page',85,'9fbac10a87a845ea4ab16f2acf2ad2c087083e67',2,'',803706644,'yui_3_17_2_1_1620565897401_542',1620565898),(219,'id_description_editor',539,'279202b1111f6e54e0a02bcfe337d9a021037c10',2,'<p dir=\"ltr\" style=\"text-align: left;\">ذ</p>',NULL,'yui_3_17_2_1_1620730860908_72',1620730923),(261,'id_summary_editor',539,'21c8f9fb56190e35fd1f2d4e89b2ca89f6665ba8',2,'',678068905,'yui_3_17_2_1_1621032466130_299',1621032469),(294,'id_description_editor',137,'8aaa0f9aed57a35caefbef854b555171ba194877',2,'',454274619,'yui_3_17_2_1_1621035432063_72',1621035433),(295,'id_description_editor',135,'75a87742911fcc7829e077dec5816384c2c6b70a',2,'',998822066,'yui_3_17_2_1_1621035437951_72',1621035438),(302,'id_introeditor',488,'0e895757f13b6b4877770f625fed0b1a6b0c4228',2,'',198860811,'yui_3_17_2_1_1621039682778_128',1621039683),(303,'id_page',488,'aed77c7642ed670b2687c1b8b34cefe21b5d5e52',2,'',628882879,'yui_3_17_2_1_1621039682778_542',1621039683);
/*!40000 ALTER TABLE `cocoon_editor_atto_autosave` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:43
