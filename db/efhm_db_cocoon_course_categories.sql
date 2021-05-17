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
-- Table structure for table `cocoon_course_categories`
--

DROP TABLE IF EXISTS `cocoon_course_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cocoon_course_categories` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `idnumber` varchar(100) DEFAULT NULL,
  `description` longtext,
  `descriptionformat` tinyint NOT NULL DEFAULT '0',
  `parent` bigint NOT NULL DEFAULT '0',
  `sortorder` bigint NOT NULL DEFAULT '0',
  `coursecount` bigint NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `visibleold` tinyint(1) NOT NULL DEFAULT '1',
  `timemodified` bigint NOT NULL DEFAULT '0',
  `depth` bigint NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `theme` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cocoon_courcate_par_ix` (`parent`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='Course categories';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cocoon_course_categories`
--

LOCK TABLES `cocoon_course_categories` WRITE;
/*!40000 ALTER TABLE `cocoon_course_categories` DISABLE KEYS */;
INSERT INTO `cocoon_course_categories` VALUES (3,'{mlang en}Marketing {mlang } {mlang ar}التسويق{mlang }','','<p>Over 800 Courses</p>',1,0,10000,8,1,1,1621032844,1,'/3',NULL),(4,'{mlang en}Legal{mlang } {mlang ar}القانون{mlang }','','<p>Over 1,400 Courses<br></p>',1,0,20000,7,1,1,1621032897,1,'/4',NULL),(5,'{mlang en}HR{mlang } {mlang ar}الموارد البشرية{mlang }','','<p>Over 350 Courses<br></p>',1,0,30000,7,1,1,1621032924,1,'/5',NULL),(6,'{mlang en}Accounting{mlang } {mlang ar}المحاسبة{mlang }','','<p>Over 640 Courses<br></p>',1,0,40000,7,1,1,1621032973,1,'/6',NULL),(7,'Photography','','<p>Over 740 Courses<br></p>',1,0,50000,7,1,1,1576961604,1,'/7',NULL),(8,'Audio + Music','','<p>Over 120 Courses<br></p>',1,0,60000,7,1,1,1576961627,1,'/8',NULL),(9,'Marketing','','<p>Over 200 Courses<br></p>',1,0,70000,7,1,1,1576961691,1,'/9',NULL),(10,'3D + Animation','','<p>Over 900 Courses<br></p>',1,0,80000,7,1,1,1576961717,1,'/10',NULL);
/*!40000 ALTER TABLE `cocoon_course_categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-17 19:01:17
