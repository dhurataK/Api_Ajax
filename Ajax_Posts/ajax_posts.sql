CREATE DATABASE  IF NOT EXISTS `ajax_posts` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ajax_posts`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ajax_posts
-- ------------------------------------------------------
-- Server version	5.5.49-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Hello there this is my note with ajax!!','2016-10-22 22:54:05','2016-10-22 22:54:05'),(2,'And here is another note !!','2016-10-22 23:13:18','2016-10-22 23:13:18'),(3,'And now I\'m posting a note with input :) yey!','2016-10-23 00:26:20','2016-10-23 00:26:20'),(4,'And here is another one but without ajax :o','2016-10-23 00:28:32','2016-10-23 00:28:32'),(5,'Adding another note !!','2016-10-23 00:48:52','2016-10-23 00:48:52'),(6,'And those last notes are with AJAX juhuu !','2016-10-23 01:07:13','2016-10-23 01:07:13'),(7,'Another note !!','2016-10-23 01:08:55','2016-10-23 01:08:55'),(8,'Last one !','2016-10-23 01:26:41','2016-10-23 01:26:41'),(9,'Last one !','2016-10-23 01:26:44','2016-10-23 01:26:44'),(10,'Last one !','2016-10-23 01:26:44','2016-10-23 01:26:44'),(11,'Last one !','2016-10-23 01:26:45','2016-10-23 01:26:45'),(12,'Last one !','2016-10-23 01:26:45','2016-10-23 01:26:45'),(13,'Last one !','2016-10-23 01:26:45','2016-10-23 01:26:45'),(14,'I think now I\'m using AJAX??','2016-10-23 01:31:17','2016-10-23 01:31:17'),(15,'A bit tired ?!','2016-10-23 01:47:49','2016-10-23 01:47:49'),(16,'Yeeesss it workedd!!','2016-10-23 01:48:02','2016-10-23 01:48:02');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-23  1:50:15
