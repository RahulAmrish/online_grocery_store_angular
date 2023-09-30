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
-- Table structure for table `sell`
--

DROP TABLE IF EXISTS `sell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sell` (
  `sell_id` int(11) NOT NULL AUTO_INCREMENT,
  `sell_order_id` varchar(255) NOT NULL,
  `sell_product_id` varchar(255) NOT NULL,
  `sell_units` varchar(255) NOT NULL,
  `sell_price_per_unit` varchar(255) NOT NULL,
  `sell_total_cost` varchar(255) NOT NULL,
  PRIMARY KEY (`sell_id`)
) ENGINE=InnoDB AUTO_INCREMENT=321 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sell`
--

LOCK TABLES `sell` WRITE;
/*!40000 ALTER TABLE `sell` DISABLE KEYS */;
INSERT INTO `sell` VALUES (89,'88','5','1','1','1'),(90,'88','9','4','10','40'),(91,'88','7','4','10','40'),(92,'88','10','5','100','500'),(95,'93','8','5','100','500'),(96,'93','9','4','10','40'),(97,'93','10','4','100','400'),(99,'98','5','34','1','34'),(102,'100','8','3','100','300'),(103,'100','10','4','100','400'),(104,'100','9','2','10','20'),(105,'100','6','4','10','40'),(172,'0','5','1','80','80'),(173,'0','5','1','80','80'),(174,'0','5','1','80','80'),(175,'0','5','1','80','80'),(178,'0','5','1','80','80'),(179,'0','5','1','80','80'),(181,'180','5','1','80','80'),(183,'182','5','1','80','80'),(184,'182','5','1','80','80'),(185,'182','5','1','80','80'),(186,'182','5','1','80','80'),(187,'182','5','1','80','80'),(188,'182','5','1','80','80'),(189,'182','7','1','120','120'),(190,'182','7','1','120','120'),(191,'182','7','1','120','120'),(193,'192','5','1','80','80'),(194,'192','11','1','300','300'),(195,'192','9','1','30','30'),(202,'196','5','1','80','80'),(207,'196','1','1','100','100'),(209,'208','5','1','80','80'),(213,'208','1','1','100','100'),(218,'208','12','1','400','400'),(220,'219','5','1','80','80'),(222,'219','11','1','300','300'),(223,'219','7','1','120','120'),(233,'232','7','1','120','120'),(234,'232','12','1','400','400'),(236,'232','5','1','80','80'),(238,'232','1','1','100','100'),(240,'232','7','1','120','120'),(243,'242','7','1','120','120'),(246,'245','5','1','80','80'),(247,'245','7','1','120','120'),(248,'245','9','1','30','30'),(251,'250','5','1','80','80'),(252,'250','7','1','120','120'),(254,'253','10','1','80','80'),(255,'253','1','1','100','100'),(257,'256','12','1','400','400'),(258,'256','5','1','80','80'),(260,'256','9','1','30','30'),(262,'261','5','1','80','80'),(264,'263','9','1','30','30'),(265,'263','10','1','80','80'),(273,'271','10','1','80','80'),(274,'271','9','1','30','30'),(277,'275','9','1','30','30'),(278,'275','1','1','100','100'),(291,'290','9','1','30','30'),(293,'292','5','1','800','800'),(295,'294','12','1','400','400'),(297,'294','6','1','600','600'),(299,'298','9','1','300','300'),(301,'298','11','1','300','300'),(305,'304','4','1','900','900'),(306,'304','5','1','800','800'),(308,'307','5','1','800','800'),(310,'309','4','1','900','900'),(314,'313','1','1','100','100'),(317,'316','1','1','100','100'),(320,'319','318','1','70','70');
/*!40000 ALTER TABLE `sell` ENABLE KEYS */;
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
