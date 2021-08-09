-- MariaDB dump 10.19  Distrib 10.4.19-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: chatapp
-- ------------------------------------------------------
-- Server version	10.4.19-MariaDB

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
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2021-06-18 17:14:01.178495','2021-06-18 17:14:01.178495');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `body` text DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'This is my first message',1,'2021-06-22 03:29:59.011058','2021-06-22 03:29:59.011058'),(2,'I can see the message after refreshing.',2,'2021-06-22 03:30:28.496716','2021-06-22 03:30:28.496716'),(3,'I am successfully logged in. Pls check from your end.',1,'2021-06-22 05:07:36.649119','2021-06-22 05:07:36.649119'),(4,'Yes, I have checked the same. Had to implement action cable concept',2,'2021-06-22 05:08:09.735764','2021-06-22 05:08:09.735764'),(5,'Okay, its in progress already',1,'2021-06-22 05:08:41.627379','2021-06-22 05:08:41.627379'),(6,'Yes a new test message',1,'2021-06-22 05:12:20.321482','2021-06-22 05:12:20.321482'),(7,'Test mess',1,'2021-06-22 05:14:48.306842','2021-06-22 05:14:48.306842'),(8,'Hi Admin, ',1,'2021-06-22 06:35:22.924792','2021-06-22 06:35:22.924792'),(9,'Hi Gowtham',2,'2021-06-22 06:35:39.524475','2021-06-22 06:35:39.524475'),(20,'Hey Admin, nice to meet you',1,'2021-06-23 09:33:44.167599','2021-06-23 09:33:44.167599'),(21,'Nice to meet you too Gowtham',2,'2021-06-23 09:33:56.534635','2021-06-23 09:33:56.534635'),(22,'great',1,'2021-06-23 09:35:25.659896','2021-06-23 09:35:25.659896'),(23,'ok',1,'2021-06-23 09:40:35.412616','2021-06-23 09:40:35.412616'),(24,'wetwtwt',1,'2021-06-23 09:49:16.429675','2021-06-23 09:49:16.429675'),(25,'ewwet',1,'2021-06-23 09:53:09.670944','2021-06-23 09:53:09.670944'),(26,'hello',1,'2021-06-23 09:53:16.239425','2021-06-23 09:53:16.239425'),(27,'hellowlll',1,'2021-06-23 09:53:17.964937','2021-06-23 09:53:17.964937'),(28,'hellowlll',1,'2021-06-23 09:53:18.777588','2021-06-23 09:53:18.777588'),(29,'hellowll w',1,'2021-06-23 09:53:22.835954','2021-06-23 09:53:22.835954'),(30,'this is a new message',1,'2021-06-23 09:54:35.673018','2021-06-23 09:54:35.673018'),(31,'3636346',1,'2021-06-23 09:54:42.627120','2021-06-23 09:54:42.627120'),(32,'2352326',1,'2021-06-23 09:54:46.005054','2021-06-23 09:54:46.005054'),(33,'i know it will scroll down',1,'2021-06-23 09:55:19.728855','2021-06-23 09:55:19.728855'),(34,'i can definitely say it will scroll down',1,'2021-06-23 09:56:28.298178','2021-06-23 09:56:28.298178'),(35,'i can see it now',1,'2021-06-23 09:59:02.357754','2021-06-23 09:59:02.357754'),(36,'ewewe',1,'2021-06-23 10:00:55.581654','2021-06-23 10:00:55.581654'),(37,'rere',1,'2021-06-23 10:01:53.556257','2021-06-23 10:01:53.556257'),(38,'rerere',1,'2021-06-23 10:04:11.792066','2021-06-23 10:04:11.792066'),(39,'no errors found',1,'2021-06-23 10:05:45.200430','2021-06-23 10:05:45.200430'),(40,'Auto complete turned off now',1,'2021-06-23 10:06:58.410613','2021-06-23 10:06:58.410613'),(41,'Okay new css is added',1,'2021-06-23 10:18:57.765918','2021-06-23 10:18:57.765918'),(42,'I have added a new one',1,'2021-06-23 10:45:32.425671','2021-06-23 10:45:32.425671'),(43,'Hi Gowtham Good Morning',2,'2021-06-24 07:07:52.156054','2021-06-24 07:07:52.156054'),(44,'Hi Admin, good morning',1,'2021-06-24 07:08:10.463700','2021-06-24 07:08:10.463700'),(45,'Hey You',1,'2021-06-30 10:19:10.825864','2021-06-30 10:19:10.825864'),(46,'Hi Admin its a new message, :D',1,'2021-07-03 16:04:51.745272','2021-07-03 16:04:51.745272'),(47,'Hey, i can see u as soon as you type. :)',2,'2021-07-03 16:05:13.277226','2021-07-03 16:05:13.277226'),(48,'tataa',1,'2021-07-03 16:05:23.115409','2021-07-03 16:05:23.115409'),(49,'c ya',2,'2021-07-03 16:05:29.400404','2021-07-03 16:05:29.400404'),(50,'Hi, this is from admin login',2,'2021-07-05 04:34:49.567218','2021-07-05 04:34:49.567218'),(51,'Hi, i have seen details from you Admin.',1,'2021-07-05 04:35:05.013321','2021-07-05 04:35:05.013321'),(52,'Hi Gowthm, i am from admin',2,'2021-07-05 05:48:15.950101','2021-07-05 05:48:15.950101'),(53,'nkjabvibadivbasvdbsabdvibdavi biug abgi bsig uubasig biuasugb iuasdbg iuseb iasdb ibdsav badsvi bi bidsab viudsba ib isb sdibisadbisadi vbsib isdbas vsub dsub b',2,'2021-07-05 05:50:24.148370','2021-07-05 05:50:24.148370'),(54,'Ok Admin',1,'2021-07-28 18:13:14.327638','2021-07-28 18:13:14.327638'),(55,'Superb',2,'2021-07-28 18:13:23.496179','2021-07-28 18:13:23.496179');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20210618162434'),('20210618184420'),('20210618190246');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password_digest` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Gowtham','$2a$12$C9PpLnJjiWlvgLElvt3DKeqQlsOdNXO3mlK.UclmIWFpLl5k62/S2','2021-06-22 03:27:30.324086','2021-06-22 03:27:30.324086'),(2,'Admin','$2a$12$7rFVqkYzCQN2FHAwEm8we.CYDw7g3DziKESN6RWS.URsX28nwf3vO','2021-06-22 03:27:30.516725','2021-06-22 03:27:30.516725'),(3,'Mark','$2a$12$8O9TM937ZHIz0Qe3QJr4LepSz3Gg85yr6umL9jq3Fdv1HMd.9nU/m','2021-06-22 03:27:30.718638','2021-06-22 03:27:30.718638'),(4,'John','$2a$12$vd7g.twbttp9vGn98tQPbOFmmPK6Vn9FjpQS9nEXdrua8di7nBWLG','2021-06-22 03:27:30.914067','2021-06-22 03:27:30.914067'),(5,'Rob','$2a$12$TqUdbPx9FglbK5aGmzV7j.eJd5SFdhVW/Kw8Ucj.syOcwA6bv.IVe','2021-06-22 03:27:31.107613','2021-06-22 03:27:31.107613'),(6,'Santhosh','$2a$12$VGlkSTEYAdgQ3GcMZoAZCeZW/CXYIAFis8.pR0Y.Xr3PFELY21tWm','2021-06-23 06:20:11.785783','2021-06-23 06:20:11.785783');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-09 12:08:52
