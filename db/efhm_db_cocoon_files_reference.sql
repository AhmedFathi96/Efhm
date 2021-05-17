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
-- Table structure for table `cocoon_files_reference`
--

DROP TABLE IF EXISTS `cocoon_files_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_files_reference` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `repositoryid` bigint NOT NULL,
  `lastsync` bigint DEFAULT NULL,
  `reference` longtext,
  `referencehash` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cocoon_filerefe_refrep_uix` (`referencehash`,`repositoryid`),
  KEY `cocoon_filerefe_rep_ix` (`repositoryid`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COMMENT='Store files references';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_files_reference`
--

LOCK TABLES `cocoon_files_reference` WRITE;
/*!40000 ALTER TABLE `cocoon_files_reference` DISABLE KEYS */;
INSERT INTO `cocoon_files_reference` VALUES (1,8,1576864632,'home/h1.jpg','de97b2a9846d9164886ef49e67a155cbe693241d'),(2,8,1576864681,'home/h2.jpg','b94d10bde51511df3451ae2eac15128708aebf05'),(3,8,1576864681,'home/h3.jpg','f00dfb39218ea5aa61eb705a0b84c52217eae237'),(4,8,1577463505,'blog/4.jpg','0b2020143f3a47396003b9cef54f6189ee85d85b'),(5,8,1577463487,'blog/5.jpg','89d03e27608638fe083fc49b5e3dc4cad30b1ca6'),(6,8,1578021410,'testimonial/1.jpg','f9d3fe8328fb62fbfdd544580a33c4ce358f2889'),(7,8,1578021410,'testimonial/2.jpg','243e8063c09820bb43f3b5d7223a62db3dbea48e'),(8,8,1578021382,'testimonial/3.jpg','2fa16d2c539497e623e3d590a324d93680e547f6'),(9,8,1576967774,'resource/2.png','d1c6a63b902bf1edac1b51e51e2f0ec3b5dd1149'),(10,8,1621118811,'courses/t1.jpg','5cc1d5d33d7c3a726c92f5432c59b208bc6d6c5f'),(11,8,1621118811,'courses/t2.jpg','2ffd791830d9ef98e8c0623c8b6309ad632eb0dc'),(12,8,1621118811,'courses/t3.jpg','c178395d9020f8da3a504ef91bd6d8f3a3422221'),(13,8,1621118811,'courses/t4.jpg','18259bb65cc63239a223bfb32097b17c23190983'),(14,8,1621118811,'courses/t5.jpg','8191b429dce32058d5e03e164e50d2c17c20f8fe'),(15,8,1621118811,'courses/t6.jpg','64b30de920e96ff7711c821004630b66d54692e1'),(16,8,1621118811,'courses/t7.jpg','690d3ffdcb0ea8b22a68535c828e230135bf80a1'),(17,8,1621118811,'courses/t8.jpg','00ac384a263417d30950f28652fb8a6350c4061c'),(18,8,1577827276,'team/4.png','b240149c3a366953f058d449fae2117ec402cc45'),(19,8,1578024384,'team/6.png','bca1ab907e8794b06bdc910abe309380a50b3611'),(21,8,1577917718,'blog/bg4.jpg','a4aed86160c1d0f197938cde35b7ad01fa5e81d5'),(22,8,1578024408,'team/7.png','632f356fab536111397500373909be3858f8283c'),(23,8,1578024213,'team/8.png','059f35f476630e7bab436535335003b0300d32b9'),(24,8,1578024352,'team/9.png','e8deb1285b24ba6c84321b7ad1482846516081b2'),(25,8,1578024438,'team/10.png','fcf5fa01df567f1acaaa5103427268902dba4568'),(27,8,1621036070,'blog/3a.jpg','a2b6eca5f6358173fcabcd17c0f76de2ae8b44fb'),(28,8,1621036070,'blog/2.jpg','69389a43e84bcb87e585dcf578b41a67fb7efc57'),(29,8,1621036070,'blog/3.jpg','fb842c4b6dd5c4aaebf647df86d5c84e9322de27'),(30,8,1578021407,'testimonial/4.jpg','bff08b7a34d57af2d071253a8db3217082597295'),(31,8,1577391989,'about/8.jpg','3c8ed99d8821c2a3311263ce78002b73f8548609'),(32,8,1578021909,'background/6.jpg','d9384a1af24975310eed667b7e77d829d91a3e9f'),(33,8,1577414525,'background/7.jpg','24cdbe74c88479596380f63893229780fa496c6f'),(34,8,1578021793,'home/6.jpg','07cbac156391ca7c32ac3e700b1409439d9154fb'),(35,8,1577900210,'home/7.jpg','59e3db2c0ae15344a75be09fa1625bab71b3525f'),(36,8,1577900210,'home/8.jpg','c5b9a78b5b63f590e2996cc604691494aab06033'),(37,8,1577584994,'about/1.jpg','e5bac90eba169a0ce367a307888b971c35a91cdc'),(38,8,1577417907,'about/7.png','b5c44144bf765dbb3bf479997b774a3ab1c4a0dc'),(39,8,1578021774,'home/5.jpg','1840261e288d8f88da1b4381a995d8064b209505'),(40,8,1578021753,'home/4.jpg','672b6ef1a02a30be2a30817397c4e5fe3df5cd61'),(41,8,1612046088,'partners/1.png','025f36c95f32da80cf4af3a6adf920182b0d3856'),(42,8,1612046097,'partners/2.png','333bc682e27eabc12551b746ea4333195514fb18'),(43,8,1612046103,'partners/3.png','3105b236760ebd5f6c887e3a6e9c6f6f5a47a3f3'),(44,8,1612046112,'partners/4.png','ef7cee1cda484c302c0f7da8b049a0e0b1e7bb2d'),(45,8,1577470869,'background/5.jpg','5a7ff3ae6dbdfd97078ad2ff10bf61da2332999c'),(46,8,1577622431,'about/1.png','7f31c4706df1d9edfc0dedb48a3ddee77d94b6e6'),(48,8,1577622433,'about/icon1.png','4cd70e1db2f87fe903611848227d348fd084de48'),(49,8,1577567934,'testimonial/5.jpg','90623091396ca3821af8986f90dd950975744ad6'),(50,8,1578022546,'background/2.jpg','6efa4cd03166d01d30cbcc759319be276b25857b'),(51,8,1612046118,'partners/5.png','84390de9ff967520850076ff7634d11b26c49802'),(52,8,1577619580,'service/1.jpg','b8b3728df124f1cc02d42365bcb44c3dd0142827'),(53,8,1577619596,'service/2.jpg','10367001eb567af8a38864a489e91330d6283a5a'),(54,8,1577619612,'service/3.jpg','8022ebabcb3b5f003686de8f55f6bc391d52578a'),(55,8,1577619624,'service/4.jpg','775c3da068cbbbcadc73e8bff7c7490ef2d23df0'),(56,8,1577622433,'about/icon2.png','58c5e8319749202b4553ae39ed9a0f0fface1502'),(57,8,1577622433,'about/icon3.png','c6115606ade4f35da889a2d81f7573d9fb5481dc'),(58,8,1577622433,'about/icon4.png','807f1e3b2de216ecc069050dbb1b2044b0bc47ed'),(59,8,1577627313,'blog/el1.jpg','011feeda538d434534743432db022a2f45aa60d1'),(60,8,1577627383,'blog/el2.jpg','cecfa6135b698327348e1b31b92fa8af99d5dc7b'),(61,8,1577627434,'blog/el3.jpg','c454ed3701bb3a66a2c9506200dfc6ded9e29748'),(62,8,1577627469,'blog/el4.jpg','0ea7c9619c7c5a04a603979248960f05eac7f0c1'),(63,8,1621036285,'blog/12.jpg','fa615af9ad870412b2e91ef621506e70b6878662'),(65,8,1577898672,'background/3.jpg','6a260e7182edad7ed76c5ce9c74cef16a37a4161'),(66,8,1601486474,'resource/phone_home.png','eeef2c2e14277b9912633967b05f754bc3c5834e'),(67,8,1619895499,'home/1.jpg','03a44ddc3e4c6f126367675d48b78d2e708115cd'),(68,8,1619895499,'home/2.jpg','00218a96b5dea62df9bf3aee8dcfe12dd4a55235'),(69,8,1619895499,'home/3.jpg','70d7fedb1fd9f34f3bbdf7ae5f3e763a644e694e'),(70,8,1578022267,'about/2.jpg','3b9b582ea66bdc633f14057b4d62d3645af8f73a'),(71,8,1578022274,'about/3.jpg','06a2899116bca3503c968dc1b08d154650861221'),(72,8,1578022284,'about/4.jpg','44c7c9e8525a3383c139c37ca2565d794686193c'),(73,8,1578022364,'about/5.jpg','2a1dfa1b8af3627f581f01fe0f51034dca0c0b07'),(74,8,1578022381,'about/6.jpg','3b32f500dc95d01d9f3ad09233ee5e49236abee6'),(75,8,1578022393,'about/7.jpg','45a44681fc2221e8bd2dc0a41e597251a38491db'),(76,8,1578022778,'gallery/1.jpg','8bdb09f4ca9786c80addce1ac1575b15ec1dfa55'),(77,8,1578022729,'gallery/2.jpg','c5cadf32b5b1b0f413a003c6124cf60b6c92d17d'),(78,8,1578022739,'gallery/3.jpg','1da20d8d18fc64c5e079ba909ad09f950c680345'),(79,8,1578022747,'gallery/4.jpg','4f486d50f031a3d94d89f5da8dcb1325a214bf16'),(80,8,1578022755,'gallery/5.jpg','bba80c645fffb0a9427150366bf17c45fc13b029'),(81,8,1578022762,'gallery/6.jpg','ec8a39974411e37df53ef1da6dc2239e70dc198c'),(82,8,1578022770,'gallery/7.jpg','1c6eb45b520cc98d39046c890adb0b2e4f179bdc'),(83,8,1578022778,'gallery/8.jpg','8a774c79294e57239197d640a64f7bd2a577bb2e'),(84,8,1578023107,'blog/13.jpg','be5ce61e6c39a89392f9223e20ab3f03b78ece2e');
/*!40000 ALTER TABLE `cocoon_files_reference` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:55
