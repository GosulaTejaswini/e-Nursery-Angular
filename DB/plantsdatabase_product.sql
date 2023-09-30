CREATE DATABASE  IF NOT EXISTS `plantsdatabase` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `plantsdatabase`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: plantsdatabase
-- ------------------------------------------------------
-- Server version	8.0.27

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
  `product_id` int NOT NULL,
  `product_actual_price` double DEFAULT NULL,
  `product_description` varchar(2000) DEFAULT NULL,
  `product_discounted_price` double DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,800,'Low-maintenance zz plants are Zamioculcas zamiifolia, characterized by their shiny, wide, oval-shaped leaves that shoot upward and quickly grow in a home indoors.',500,'ZZ Plant'),(3,500,'Alocasia is a flowering plant that looks attractive due to its broad, heart-shaped leaves. Commonly known as elephant’s ear, Alocasia can be an eye-catching element in your living room or home garden. It is an ornamental plant available in hybrids and other varieties. If you plan to grow Alocasia plant at home, make sure its soil, water, and sunlight needs are proper. Here is the guide to grow and maintain the plant at home.',425,'Alocasia'),(5,550,'Frazer plant can grow to well over a metre in height. The stems are packed with white-to-pale green flowers which have bract-like leaves protruding outwards. They are larger at the base of the stem and smaller at the top giving the overall plant a cone shape.',475,'Frazer'),(7,220,'Turtle Vine Plant is a delicate perennial that grows quickly and profusely with minimum care. Turtle Vine likes bright, indirect light and you should avoid direct sun, especially in the summer.',189,'turtle vine'),(9,600,'Monstera are species of evergreen tropical vines and shrubs. They are famous for their natural leaf-holes, which has led to the rise of their nickname, Swiss Cheese Plant. Give it bright indirect or filtered light. In winter when sun is less intense, direct light encourages the best color and leaf development.',450,'Monstera'),(19,400,'Aglaonema is a flowering popular houseplant because of its beautiful leaves and vibrant colours. It is a highly tolerant plant to drought and moisture conditions. They prefer bright, indirect sunlight, but they can also thrive in low to medium-light conditions.',300,'Aglaonema'),(26,750,'Hibiscus, a plant with colorful flowers, has been used for centuries for decorative and medicinal purposes. Hibiscus are sun-loving plants, but they can\'t handle too much direct sunlight without getting sunburned. Choose a location in your garden that gets 4-6 hours of direct sunlight a day, and ambient sunlight for the rest of the time. People use it to make extracts, teas, and supplements.',650,'Hibiscus'),(28,350,'Growing lantana in the garden is a great way to add color and interest. Just choose a sunny place and plant in well-drained soil. Although these plants are tolerant to many soil conditions, lanthanum flowers prefer relatively acidic soils.',300,'Lantana'),(30,500,'Manjula Pothos is characterized by large, heart-shaped leaves with stunning white, green, and cream variegation. Compared to other types of Pothos, the Manjula Pothos is harder to come by due to its rare status.',400,'Manjula pothos');
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

-- Dump completed on 2023-09-30 15:58:26
