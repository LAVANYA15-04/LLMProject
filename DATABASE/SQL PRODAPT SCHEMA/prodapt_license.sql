-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: prodapt
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
-- Table structure for table `license`
--

DROP TABLE IF EXISTS `license`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `license` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `cost` bigint DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `validity` int DEFAULT NULL,
  `vendor_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `license`
--

LOCK TABLES `license` WRITE;
/*!40000 ALTER TABLE `license` DISABLE KEYS */;
INSERT INTO `license` VALUES (6,'Microsoft Office 365','Software',100,'Subscription for Microsoft Office Suite',1,'Microsoft Corporation'),(9,'Adobe Creative Cloud','Software',50,'Subscription for Adobe\'s Creative Software Suite',30,' Adobe Inc.'),(10,'Cisco Catalyst 9000 Series Switch License','Device',3000,'License for Cisco Catalyst 9k Series Switch',2,'Cisco Systems, Inc.'),(11,'Ubiquiti EdgeRouter 4','Device',10,'Compact and high-performance router for small to medium-sized networks.',365,'Ubiquiti Networks'),(12,'Netgear Nighthawk AX12','Device',15,'A powerful Wi-Fi 6 router with multiple Gigabit ports.',2,'Netgear'),(13,'Dell PowerConnect 6248','Device',10,'A managed network switch for enterprise data centers.',2,'Dell Technologies'),(14,'Symantec Endpoint Protection','Software',50,'Antivirus and threat protection software for businesses.',365,'Broadcom Inc. (formerly Symantec)'),(15,'AutoCAD 2023','Software',30,'Computer-aided design software for 2D and 3D drafting and modeling.',365,'Autodesk'),(16,'Salesforce Sales Cloud','Software',20,' Customer relationship management (CRM) software for sales teams.',2,'Salesforce');
/*!40000 ALTER TABLE `license` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-12 20:26:04
