-- MySQL dump 10.13  Distrib 8.0.20, for Linux (x86_64)
--
-- Host: localhost    Database: ajaxtutorial
-- ------------------------------------------------------
-- Server version	8.0.20-0ubuntu0.20.04.1

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
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` text NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,'Adriano','Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptates illo laboriosam aperiam eligendi dolorum voluptatem quod labore blanditiis aliquam? Expedita eos facere quia consequuntur!'),(2,'Daniela','Fusce vehicula euismod bibendum. Quisque semper enim vitae sapien finibus, a interdum ante mattis. Curabitur cursus nibh id risus eleifend, in laoreet augue dignissim.'),(3,'Jaime','Aliquam ac facilisis metus. Ut vel tempus quam. Duis pulvinar posuere purus, non aliquet quam molestie sit amet. Sed vitae dui porta, tincidunt risus ut, tempus eros. Ut interdum facilisis luctus.'),(4,'Carolina','Fusce quis volutpat tortor. Sed lobortis, augue sed ultricies venenatis, augue libero tempus dolor, eu tristique felis est eget velit. Ut elementum ornare neque, quis sodales enim placerat at.'),(5,'Alejandro','n id dictum orci. Phasellus id accumsan magna, sit amet aliquet lectus. Pellentesque volutpat massa elit, non bibendum leo auctor a. Vestibulum scelerisque nibh sed enim rhoncus, semper euismod erat efficitur.'),(6,'Liz','Proin aliquet congue lacus, sed ornare diam euismod nec. Duis posuere iaculis eros ut porttitor. Pellentesque ac eleifend nunc. Quisque sodales nibh nibh, ac blandit odio feugiat nec.'),(7,'Marco','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus finibus magna ac luctus vestibulum. Morbi feugiat tristique tellus eu vulputate. Vivamus mollis fermentum tortor eu aliquet.'),(8,'Carla','Nam vehicula blandit felis, non ultricies neque scelerisque eget. Phasellus a augue efficitur, egestas nunc vel, facilisis nisl. Duis imperdiet ligula tempor, dignissim risus ac, tincidunt leo. '),(9,'Jhon','Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi ullamcorper sapien eget placerat auctor. Donec consequat lorem erat.'),(10,'Patricia','Mauris et magna et nulla dignissim interdum ut porttitor lacus. Proin ut purus rhoncus, rutrum massa sed, volutpat felis. Maecenas nisi justo, finibus non magna sit amet, auctor porttitor orci.'),(11,'Marcelo','Nulla facilisi. Donec et libero tortor. Nam non vestibulum elit, a scelerisque arcu. Vestibulum vel lobortis felis, vel ullamcorper ante. Mauris vulputate, ipsum at luctus porttitor, sem massa efficitur sem.'),(12,'Diana','Vivamus imperdiet volutpat ornare. Etiam at vulputate ipsum. Nam non dolor pulvinar, placerat libero ac, lobortis eros. Vestibulum in leo pulvinar, tincidunt arcu eu, placerat nunc.'),(13,'Julia','Mauris sodales purus at blandit rhoncus. Donec venenatis lacus eget lacus pharetra bibendum. Ut commodo sapien eget porta gravida.'),(14,'Robert','Ut in est libero. Proin quis erat eget urna cursus interdum et eget libero. Aliquam at sollicitudin nulla. Aenean tempus id leo a aliquam. Integer quis pellentesque lacus.'),(15,'Miton','Suspendisse euismod accumsan interdum. Nam mauris elit, aliquet euismod lectus sed, maximus sodales erat. Vivamus eu hendrerit nunc.'),(16,'Marcela','In pharetra ipsum vel ex pellentesque varius. Pellentesque felis nulla, dictum maximus lectus pulvinar, pharetra sollicitudin enim. Fusce rhoncus malesuada arcu sed aliquam.'),(17,'Paola','Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras consequat ex vel nulla pretium gravida.'),(18,'Jose','Praesent nisl nisl, faucibus sed lacinia ac, elementum non lacus. Duis gravida quis magna id bibendum. ');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-10 20:52:34
