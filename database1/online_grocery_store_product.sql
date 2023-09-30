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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_title` varchar(255) NOT NULL,
  `product_category_id` varchar(255) NOT NULL,
  `product_image_filename` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_image` longblob DEFAULT NULL,
  `product_cost` varchar(255) NOT NULL,
  `product_date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=319 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Tur Daal','1','i1.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'100',NULL),(4,'Rajma','1','i2.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'900',NULL),(5,'Mustard Oil','2','i3.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'800',NULL),(6,'Saffola Oil','2','i4.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'600',NULL),(7,'Sella Basmati Rice','3','c1.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'120',NULL),(9,'Brown Rice','3','c2.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'300',NULL),(10,'Poato','4','c3.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'800',NULL),(11,'Onion','4','c4.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'300',NULL),(12,'Tea','5','t1.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'400',NULL),(14,'Black Paper','6','Black Paper.jpg','Retail grocery delivery is a courier service in which a company, store, or independent grocery delivery company delivers grocery items to a customer. An order is typically made either through a company or grocer\'s website or mobile app, or through a grocery items ordering company. The delivered items can include entrees, sides, drinks, desserts, or grocery items and are typically delivered in boxes or bags. The delivery person will normally drive a car, but in bigger cities where homes and companys are closer together, they may use bikes or motorized scooters. Recently, autonomous vehicles have also been used to complete deliveries.\n',NULL,'200',NULL),(318,'DRINKS','315','1696048389_images (1).jpeg','FBBFDX',NULL,'70',NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
