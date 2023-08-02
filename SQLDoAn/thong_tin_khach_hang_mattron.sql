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
-- Table structure for table `mattron`
--

DROP TABLE IF EXISTS `mattron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mattron` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `intro` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mattron`
--

LOCK TABLES `mattron` WRITE;
/*!40000 ALTER TABLE `mattron` DISABLE KEYS */;
INSERT INTO `mattron` VALUES (1,'Kính Mát Dáng Vuông Nam Nữ GIGI Mod 2249','https://product.hstatic.net/1000269337/product/gigi-2249-c022-a-01_c74932d025c84a22b074368734127ed9_master.jpg','Khuyến mãi 50%','https://sites.google.com/view/mt-knh-abc/c%C3%A1c-s%E1%BA%A3n-ph%E1%BA%A9m','10.90'),(2,'Kính Mát Bolon Beck Vương Tuấn Khải BL5039','https://product.hstatic.net/1000269337/product/kinh_mat_phan_cuc_lapola_0864__1__8210f69f083c48d681c64c60c89d750a_master.jpg','Khuyến mãi 40%','https://sites.google.com/view/mt-knh-abc/c%C3%A1c-s%E1%BA%A3n-ph%E1%BA%A9m','10.90'),(6,'Mắt kính 09','https://product.hstatic.net/1000269337/product/gigi-2249-c022-a-01_c74932d025c84a22b074368734127ed9_master.jpg','Giảm giá 40%','https://sites.google.com/view/mt-knh-abc/c%C3%A1c-s%E1%BA%A3n-ph%E1%BA%A9m','20.99');
/*!40000 ALTER TABLE `mattron` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-07 12:22:50
