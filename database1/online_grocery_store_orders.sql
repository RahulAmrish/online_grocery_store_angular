CREATE DATABASE  IF NOT EXISTS `online_grocery_store` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `online_grocery_store`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: online_grocery_store
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_customer_id` varchar(255) NOT NULL,
  `order_total` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `order_date` varchar(255) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (88,'1','581','Paid','11 Aug 2021 02:28 PM'),(93,'2','940','Paid','11 Aug 2021 02:30 PM'),(98,'1','34','Paid','11 Aug 2021 04:36 PM'),(100,'4','760','Paid','12 Aug 2021 12:02 AM'),(231,'1','500','Paid','11 Mar 2022 01:59 PM'),(235,'2','520','Paid','11 Mar 2022 02:39 PM'),(237,'3','600','Paid','11 Mar 2022 02:45 PM'),(239,'5','700','Paid','11 Mar 2022 02:46 PM'),(241,'5','820','Paid','11 Mar 2022 02:47 PM'),(244,'5','120','Paid','11 Mar 2022 02:49 PM'),(249,'5','230','Paid','11 Mar 2022 02:53 PM'),(250,'5','200','Paid','11 Mar 2022 02:57 PM'),(253,'5','180','Paid','11 Mar 2022 02:58 PM'),(256,'5','510','Paid','11 Mar 2022 03:35 PM'),(261,'5','80','Paid','11 Mar 2022 04:16 PM'),(263,'5','110','Paid','11 Mar 2022 07:02 PM'),(271,'5','110','Paid','12 Mar 2022 12:10 PM'),(275,'5','130','Paid','12 Mar 2022 10:54 PM'),(290,'5','30','Paid','12 Mar 2022 11:13 PM'),(292,'5','800','Paid','14 Mar 2022 02:28 PM'),(294,'5','1000','Paid','27 Sep 2023 04:06 PM'),(298,'5','600','Paid','28 Sep 2023 05:38 PM'),(304,'302','0','In Progress','29 Sep 2023 10:51 AM'),(307,'302','0','In Progress','29 Sep 2023 10:55 AM'),(309,'302','900','Paid','29 Sep 2023 11:17 AM'),(313,'302','100','Paid','29 Sep 2023 11:32 AM'),(316,'302','100','Paid','30 Sep 2023 10:00 AM'),(319,'302','70','Paid','30 Sep 2023 10:03 AM');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-30 10:53:25
