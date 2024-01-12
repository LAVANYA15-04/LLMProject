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
-- Table structure for table `request_software`
--

DROP TABLE IF EXISTS `request_software`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `request_software` (
  `requestid` bigint NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `cost` bigint DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `id` bigint DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` bit(1) NOT NULL,
  `system_date` date DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `validity` int NOT NULL,
  `vendor_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`requestid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request_software`
--

LOCK TABLES `request_software` WRITE;
/*!40000 ALTER TABLE `request_software` DISABLE KEYS */;
INSERT INTO `request_software` VALUES (2804,'Software',150,'License for Windows 10 Pro Operating System','2023-10-21',5,'Windows 10 Professional',_binary '','2023-10-20','kish94914@gmail.com',1,'Microsoft Corporation'),(2904,'Device',5000,'License for VMware\'s Virtualization Software','2024-10-17',7,' VMware vSphere Enterprise Plus',_binary '','2023-10-18','kish94914@gmail.com',365,'VMware, Inc.'),(2952,'Device',50,'Laser Printer','2023-10-21',2,'HP LaserJet Pro Printer',_binary '','2023-10-19','sandymaya060901@gmail.com',2,'HP Inc.'),(3053,'Device',3000,'License for Cisco Catalyst 9k Series Switch','2024-10-19',10,'Cisco Catalyst 9000 Series Switch License',_binary '','2023-10-20','kish94914@gmail.com',365,'Cisco Systems, Inc.'),(3102,'Device',10,'A managed network switch for enterprise data centers.','2023-12-19',13,'Dell PowerConnect 6248',_binary '','2023-10-20','lavanyaezhilan02@gmail.com',60,'Dell Technologies'),(3103,'Software',500,'License for Windows 10 Pro Operating System','2024-05-07',5,'Windows 10 Professional',_binary '','2023-10-20','sandymaya060901@gmail.com',200,'Microsoft Corporation'),(3104,'Device',5000,'License for VMware\'s Virtualization Software',NULL,7,' VMware vSphere Enterprise Plus',_binary '\0',NULL,'sandymaya060901@gmail.com',365,'VMware, Inc.'),(3105,'Software',50,'Antivirus and threat protection software for businesses.',NULL,14,'Symantec Endpoint Protection',_binary '\0',NULL,'sandymaya060901@gmail.com',365,'Broadcom Inc. (formerly Symantec)'),(3106,'Device',10,'Compact and high-performance router for small to medium-sized networks.',NULL,11,'Ubiquiti EdgeRouter 4',_binary '\0',NULL,'sandymaya060901@gmail.com',365,'Ubiquiti Networks'),(3107,'Software',20,' Customer relationship management (CRM) software for sales teams.',NULL,16,'Salesforce Sales Cloud',_binary '\0',NULL,'sandymaya060901@gmail.com',150,'Salesforce'),(3202,'Software',100,'Subscription for Microsoft Office Suite',NULL,6,'Microsoft Office 365',_binary '\0',NULL,'lavanyaezhilan02@gmail.com',1,'Microsoft Corporation'),(3203,'Device',15,'A powerful Wi-Fi 6 router with multiple Gigabit ports.',NULL,12,'Netgear Nighthawk AX12',_binary '\0',NULL,'lavanyaezhilan02@gmail.com',2,'Netgear');
/*!40000 ALTER TABLE `request_software` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-12 20:25:42
