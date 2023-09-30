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
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `company_id` int(11) NOT NULL AUTO_INCREMENT,
  `company_title` varchar(255) NOT NULL,
  `company_description` text NOT NULL,
  `company_image` longblob DEFAULT NULL,
  `company_image_filename` varchar(255) NOT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (1,'Blackberry Fashion','To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan companys. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n',NULL,'blackberry.jpeg'),(2,'Reebok','To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan companys. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n',NULL,'reebok.png'),(3,'Adidas','To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan companys. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n',NULL,'adidas.png'),(4,'Fila','To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan companys. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n',NULL,'fila.png'),(5,'Biba','To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan companys. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n',NULL,'biba.jpeg'),(6,'Van Heusen','To make students well-versed with Joint Entrance Exam (JEE), ETOOSINDIA brings you the complete IIT JEE Syllabus 2021-2022 to start your preparation. JEE consists of JEE Main and JEE Advanced paper offering admissions to BE/B.Tech & B.Arch/B.Plan companys. The exam is a gateway to get into renowned IITs, NITs, IITs, CFTIs, other engineering & architecture colleges in India. The syllabus comprises of subjects Physics, Chemistry & Mathematics. Students need to cover the entire syllabus well-in time to crack this prestigious exam. So, begin you your preparation for JEE 2021-2022 with ETOOSINDIA. The updated syllabus is mentioned below.\r\n\r\n',NULL,'van-heusen.jpeg');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-30 10:53:24
