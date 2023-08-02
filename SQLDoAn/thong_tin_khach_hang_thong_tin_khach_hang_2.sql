-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: thong_tin_khach_hang
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `thong_tin_khach_hang_2`
--

DROP TABLE IF EXISTS `thong_tin_khach_hang_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thong_tin_khach_hang_2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ten` varchar(45) DEFAULT NULL,
  `sdt` varchar(45) DEFAULT NULL,
  `thoi_gian` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thong_tin_khach_hang_2`
--

LOCK TABLES `thong_tin_khach_hang_2` WRITE;
/*!40000 ALTER TABLE `thong_tin_khach_hang_2` DISABLE KEYS */;
INSERT INTO `thong_tin_khach_hang_2` VALUES (1,'Đăng','0945834845','2023-05-19 12:47:52'),(7,'Duy','0907305083','2023-05-05 15:35:03'),(8,'Đăng','0907305084','2023-05-13 19:37:58'),(10,'NDuy','0945834848','2023-05-18 21:32:45'),(17,'Khởi','0945834846','2023-05-20 14:40:54'),(18,'Khởi','0945832312','2023-05-20 15:17:33'),(19,'Duy','0123456789','2023-05-21 21:21:20'),(21,'Hoài','0945834845','2023-05-24 15:50:46'),(28,'Đăng','0123456987','2023-06-02 20:34:55'),(29,'Linh','0123456789','2023-06-08 12:45:23'),(30,'Duy','0123456987','2023-06-08 13:00:30'),(31,'Duy','0907305084','2023-06-15 15:39:49'),(32,'Đăng','0945834846','2023-06-15 15:46:27'),(33,'Duy','0945834846','2023-06-18 12:30:51'),(34,'Linh','0945834836','2023-06-19 10:22:57'),(35,'Đăng','012345678','2023-06-19 10:23:10'),(36,'Đăng','0976854879','2023-06-19 14:28:39'),(37,'Đăng','0945834846','2023-06-25 12:07:43'),(38,'Đăng','0934737383','2023-06-26 11:16:19'),(39,'Khởi','0953643745','2023-06-26 11:53:46'),(40,'Linh','0932134156','2023-06-26 13:53:45'),(41,'Đăng','0945834846','2023-06-26 14:11:28'),(42,'đăng','0945834846','2023-06-29 20:38:10'),(43,'khởi','0945834846','2023-06-30 11:14:42'),(44,'Linh','084568978','2023-06-30 11:15:36'),(45,'Huỳnh','0945834846','2023-06-30 12:21:44'),(46,'Linh','0907305084','2023-06-30 13:14:05'),(47,'đăng','0945834846','2023-07-06 10:24:16');
/*!40000 ALTER TABLE `thong_tin_khach_hang_2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-07 12:22:47