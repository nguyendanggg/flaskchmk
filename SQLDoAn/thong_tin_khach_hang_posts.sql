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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Làm sao để phân biệt được mắt kính chính hãng và mắt kính nhái?','Để phân biệt được đâu là sản phẩm mắt kính chính hãng và sản phẩm mắt kính hàng nhái, Quý khách có thể dựa vào các yếu tố sau:','https://file.hstatic.net/1000269337/article/zed_2_trong_1_bo_5_kep_cao_cap_12146__2__c20a82761bd74ca2bf420f761e958_4dfc5e77338d4b97ae7e51bb7ae5dc05_grande.jpg'),(2,'Sau bao lâu tôi cần sử dụng dịch vụ bảo dưỡng mắt kính một lần?','Quý khách nên đem mắt kính đến hệ thống cửa hàng Mắt Việt định kỳ 06 tháng một lần, để được nhân viên kỹ thuật hỗ trợ sửa chữa, bảo dưỡng. Bởi tất cả các đồ dùng đều có tuổi thọ nhất định, khi sử dụng thời gian dài kính có thể bị hỏng do lão hoá theo thời gian, gọng sẽ trở nên yếu đi hoặc bị bào mòn… tròng kính có thể bị ngả màu, trầy xước.','https://file.hstatic.net/1000269337/article/a_man_and_a_woman_both_putting_on_a_p_cc8fa7de58d7481f86e30646e8a2ea0a_grande.jpg'),(3,'Làm sao để chăm sóc tốt cho kính mắt?','Để giữ được tuổi thọ mắt kính lâu hơn và tránh được tối đa các vấn đề khi sử dụng Quý khách nên bảo quản kính trong hộp kính chuyên dụng khi không có nhu cầu sử dụng. Đừng tự chỉnh sửa kính, hãy đem đến hệ thống cửa hàng Mắt Việt để nhân viên kỹ thuật hỗ trợ.','https://file.hstatic.net/1000269337/article/-sumpcn1x2gqqziz_qlepqa00mlbjfohncx37uasd-7g_712968e728604be79f79616f281d847e_grande.jpg');
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

-- Dump completed on 2023-07-07 12:22:48
