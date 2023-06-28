-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: klasifikasi
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dataset`
--

DROP TABLE IF EXISTS `dataset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dataset` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama_siswa` varchar(50) DEFAULT NULL,
  `a1` int DEFAULT NULL,
  `a2` int DEFAULT NULL,
  `a3` int DEFAULT NULL,
  `a4` int DEFAULT NULL,
  `a5` int DEFAULT NULL,
  `a6` int DEFAULT NULL,
  `a7` int DEFAULT NULL,
  `a8` int DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dataset`
--

LOCK TABLES `dataset` WRITE;
/*!40000 ALTER TABLE `dataset` DISABLE KEYS */;
INSERT INTO `dataset` VALUES (1,'yunandhira',4,4,4,4,4,4,4,4,'2023-11-05 09:53:18'),(2,'Emi Solindo',4,4,4,4,4,4,4,4,'2023-11-05 09:54:08'),(3,'vivi arfi',3,3,3,3,3,3,3,3,'2023-11-05 09:54:57'),(4,'Silvia Biliana',4,3,3,3,3,3,3,3,'2023-11-05 09:55:45'),(5,'Clink Mutiara',4,4,4,4,4,4,4,3,'2023-11-05 09:57:06'),(6,'Ari haryono',4,4,4,3,4,4,4,4,'2023-05-11 09:58:10'),(7,'kartika bagus',4,4,4,4,4,4,4,4,'2023-05-11 09:59:01'),(8,'Rina wati',3,2,3,3,3,3,3,4,'2023-05-11 10:00:05'),(9,'rizky adistyawati',3,4,4,3,3,3,3,3,'2023-05-11 10:01:03'),(10,'zawidaathar',3,2,3,4,3,3,3,3,'2023-05-11 10:02:08'),(11,'IMANUEL KURNIAWAN',3,3,3,3,3,3,3,3,'2023-05-11 10:02:50'),(12,'Veronika karina',2,2,2,3,2,2,2,2,'2023-05-11 10:03:54'),(13,'Setsun Narita',3,3,3,3,3,3,3,3,'2023-05-11 10:04:42'),(14,'diniwinarto',3,4,4,4,4,4,4,4,'2023-05-11 10:05:58'),(15,'ANDI HARTINI',3,3,3,3,3,3,3,3,'2023-05-11 10:17:10'),(16,'NAURA RAMADHANTI',3,3,3,3,3,3,3,3,'2023-05-11 10:18:14'),(17,'amelia delia bimantara',3,3,4,3,3,3,3,3,'2023-05-11 10:19:16'),(18,'devi arum banafsa',3,3,3,3,3,3,3,4,'2023-05-11 10:19:55'),(19,'Rizky dwi Mulyani',4,4,4,4,4,3,3,3,'2023-05-11 10:20:34'),(20,'pradika wijaya',4,4,4,4,4,4,4,4,'2023-05-11 10:23:42'),(21,'Hafqi putri',4,3,4,3,4,4,3,3,'2023-05-11 10:25:28'),(22,'anidhita amalia chandra',3,3,3,3,3,3,3,3,'2023-05-11 10:26:07'),(23,'Firda siska',4,4,4,4,4,4,4,4,'2023-05-11 10:27:06'),(24,'siska audina',1,2,1,2,1,3,2,3,'2023-05-11 10:27:41'),(25,'Nur Fadila azahra',2,1,3,3,4,4,2,2,'2023-05-11 10:28:53'),(26,'hanindya',3,2,3,3,2,2,3,2,'2023-05-11 10:30:11'),(27,'Andita Sari',3,2,2,2,3,2,1,2,'2023-05-11 10:30:14'),(28,'adelia cahyani',4,3,2,2,1,1,1,1,'2023-05-11 10:30:55'),(29,'Lita Anggraeni',3,2,1,2,2,1,2,2,'2023-05-11 10:31:02'),(30,'Endah Dwi Nurvita',2,1,2,2,2,1,2,2,'2023-05-11 10:31:46'),(31,'Linda Aira Putri',2,1,2,2,1,3,2,2,'2023-05-11 10:32:35'),(32,'Fafa',4,4,4,4,4,4,4,4,'2023-05-11 10:33:28'),(33,'Fahira Mira Mila',2,2,2,2,1,2,3,3,'2023-05-11 10:33:33'),(34,'shinta',4,4,4,4,4,4,4,4,'2023-05-11 10:34:40'),(35,'Rizki Mauludin Kahfi',3,3,4,3,3,2,3,3,'2023-05-11 10:34:49'),(36,'delia',2,1,1,2,2,1,2,2,'2023-05-11 10:35:26'),(37,'Lidya Nur Hasanah',2,2,1,3,2,2,2,2,'2023-05-11 10:35:47'),(38,'amalia',3,4,2,4,3,3,3,2,'2023-05-11 10:36:11'),(39,'Laili Nur Kasma',2,2,2,2,2,2,2,1,'2023-05-11 10:36:40'),(40,'ayu noer kartika sari',4,2,3,3,3,3,2,4,'2023-05-11 10:36:52'),(41,'Ayu Anjani',3,3,3,4,3,3,3,3,'2023-05-11 10:37:36'),(42,'rizky aditya',3,2,3,4,3,3,3,2,'2023-05-11 10:38:25'),(43,'Prianita Tri Lestari',2,2,2,3,2,2,1,3,'2023-05-11 10:38:31'),(44,'cindi kartika',2,2,2,2,1,1,2,1,'2023-05-11 10:38:55'),(45,'Ajeng Alifatus',3,4,3,2,3,3,3,3,'2023-05-11 10:39:08'),(46,'almira zalia',4,4,3,3,4,4,3,3,'2023-05-11 10:39:37'),(47,'kania',3,3,4,4,2,2,3,2,'2023-05-11 10:43:43'),(48,'',3,1,3,3,3,2,3,4,'2023-05-11 10:46:03'),(49,'fina nabila',3,3,3,3,3,2,4,3,'2023-05-11 10:47:59'),(50,'Muhammad aditya',4,4,4,3,3,3,3,4,'2023-05-11 10:48:26'),(51,'Zulfa nabila cahya',4,4,4,2,4,4,3,4,'2023-05-11 10:49:07'),(52,'aqirul alfatiani',2,2,1,2,2,2,2,1,'2023-05-11 10:49:31'),(53,'Niken kurnia Dewi',4,4,3,4,3,4,3,3,'2023-05-11 10:50:02'),(54,'HAVINA',4,4,4,4,4,4,4,4,'2023-05-11 10:50:22'),(55,'NUR wulan',3,3,3,3,4,3,4,3,'2023-05-11 10:50:57'),(56,'MUHAMMAD RAZIEB HERMANSYAH',4,3,3,4,3,3,3,3,'2023-05-11 10:51:28'),(57,'syafiq elmira ahmad',4,3,3,3,4,3,4,3,'2023-05-11 10:51:54'),(58,'nindita fahreza',4,4,4,4,4,4,4,4,'2023-05-11 10:52:18'),(59,'Marchenda Widyada Atifah',2,2,3,3,3,3,3,3,'2023-05-11 10:52:58'),(60,'icha',3,3,3,4,4,3,4,3,'2023-05-11 10:55:41'),(61,'Muhamad Faisal',2,2,2,2,2,3,2,1,'2023-05-11 10:56:03'),(62,'Audinna Izzah',3,3,2,2,1,2,2,1,'2023-05-11 10:56:46'),(63,'Lidia Danira',3,3,2,3,4,3,3,3,'2023-05-11 10:57:30'),(64,'Silvia Nur Rahma',3,4,3,3,3,2,3,3,'2023-05-11 10:58:41'),(65,'Nandya ayuu',3,3,4,3,3,3,4,3,'2023-05-11 10:59:22'),(66,'Andrea Hirata',3,3,4,3,3,2,2,3,'2023-05-11 10:59:37'),(67,'Cici aryatama',4,3,4,3,4,3,4,3,'2023-05-11 11:00:10'),(68,'Aliya Fitria Sari',2,1,2,2,2,2,2,1,'2023-05-11 11:00:30'),(69,'aji bayu',4,2,2,2,3,3,3,2,'2023-05-11 11:00:49'),(70,'Eka Anjar Sari',3,3,3,2,3,3,3,2,'2023-05-11 11:01:20'),(71,'kharismahari',4,3,3,4,3,3,3,3,'2023-05-11 11:01:31'),(72,'alvira rhiza Ridwani',4,4,3,3,3,3,4,3,'2023-05-11 11:01:58'),(73,'Avlah Ijal Rusdi',3,3,3,3,3,3,3,3,'2023-05-11 11:02:09'),(74,'ELSA DWI HANDAYANI',4,4,4,4,4,4,4,3,'2023-05-11 11:02:35'),(75,'Muhammad Fiki',3,2,2,2,1,1,2,2,'2023-05-11 11:03:18'),(76,'Andre Nur Novianto',3,3,4,4,3,3,3,3,'2023-05-11 11:05:09'),(77,'Nur laila',4,3,3,3,3,3,4,3,'2023-05-11 11:05:18'),(78,'paramitha indra',3,3,4,3,3,3,2,3,'2023-05-11 11:06:01'),(79,'DELIA',4,3,3,2,4,3,3,3,'2023-05-11 11:06:31'),(80,'Novianto Dwi Maulana',3,2,2,2,3,3,3,3,'2023-05-11 11:06:44'),(81,'MUHAMMAD YAZID',3,2,2,2,3,3,3,3,'2023-05-11 11:07:08'),(82,'Laura Silvia Sari',3,2,2,2,3,4,3,3,'2023-05-11 11:07:28'),(83,'amelia febrianti',3,3,3,4,3,3,4,3,'2023-05-11 11:07:33'),(84,'Satya herdawan',4,3,3,4,3,3,3,2,'2023-05-11 11:07:58'),(85,'Fahri Ardyansyah',3,4,4,3,3,4,2,3,'2023-05-11 11:08:22'),(86,'maulida Arista',4,4,3,3,3,4,3,3,'2023-05-11 11:08:42'),(87,'ghea lia',3,4,3,4,3,3,3,3,'2023-05-11 11:09:17'),(88,'Faisal Pratama Putra',3,3,4,3,3,4,2,3,'2023-05-11 11:09:29'),(89,'Anan Maulana',4,2,2,1,2,2,3,1,'2023-05-11 11:09:46'),(90,'Felia Nur Anggraeni',2,1,2,2,3,3,3,3,'2023-05-11 11:10:19'),(91,'Vindi sugestian',4,4,3,3,4,4,3,3,'2023-05-11 11:10:23'),(92,'Roni Firdyansyah',2,1,2,2,1,2,2,2,'2023-05-11 11:10:59'),(93,'Farliza natasha',1,1,1,1,1,1,1,1,'2023-05-11 11:11:03'),(94,'Siti AISYAH',3,4,4,4,4,3,3,3,'2023-05-11 11:11:37'),(95,'Randu Pratama',2,3,2,1,2,2,2,2,'2023-05-11 11:11:50'),(96,'Maria',3,3,4,3,3,4,3,3,'2023-05-11 11:12:54'),(97,'Prihatna Dwi Sari',3,2,2,3,2,3,3,2,'2023-05-11 11:13:10'),(98,'Tyas ayu',4,4,4,4,3,3,4,3,'2023-05-11 11:13:33'),(99,'Leni Anjar Eka',2,2,3,2,3,2,3,3,'2023-05-11 11:13:59'),(100,'Zaidan zulhakim',2,1,1,1,1,2,2,2,'2023-05-11 11:14:04'),(101,'anjani dwi ayu',3,3,3,3,3,3,4,3,'2023-05-11 11:14:34'),(102,'',3,3,4,0,3,3,3,2,'2023-05-11 11:15:44'),(103,'Rafa Dwi bastian',3,4,2,0,2,0,3,4,'2023-05-11 11:16:16');
/*!40000 ALTER TABLE `dataset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-29  2:25:36
