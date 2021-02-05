CREATE DATABASE  IF NOT EXISTS `u512768467_puntoDeVenta` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `u512768467_puntoDeVenta`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 31.170.161.1    Database: u512768467_puntoDeVenta
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.14-MariaDB-cll-lve

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
-- Table structure for table `articuloColorTalla`
--

DROP TABLE IF EXISTS `articuloColorTalla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articuloColorTalla` (
  `idArticuloColorTalla` int(11) NOT NULL AUTO_INCREMENT,
  `cantidad` int(11) NOT NULL,
  `idArticuloColor` int(11) NOT NULL,
  `idTalla` int(11) NOT NULL,
  PRIMARY KEY (`idArticuloColorTalla`),
  KEY `idArticuloColor` (`idArticuloColor`),
  KEY `idTalla` (`idTalla`),
  CONSTRAINT `articuloColorTalla_ibfk_1` FOREIGN KEY (`idArticuloColor`) REFERENCES `articuloColor` (`idArticuloColor`),
  CONSTRAINT `articuloColorTalla_ibfk_2` FOREIGN KEY (`idTalla`) REFERENCES `talla` (`idTalla`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articuloColorTalla`
--

LOCK TABLES `articuloColorTalla` WRITE;
/*!40000 ALTER TABLE `articuloColorTalla` DISABLE KEYS */;
INSERT INTO `articuloColorTalla` VALUES (33,12,25,1),(34,6,25,2),(35,15,25,3),(36,7,25,4),(37,37,27,5),(38,130,29,1),(39,170,29,2),(40,108,29,3),(41,77,29,4),(42,54,31,1),(43,31,31,2),(44,31,31,3),(45,31,31,4),(46,29,33,6),(47,23,33,7),(48,14,33,8),(49,15,33,9),(50,9,33,10),(51,50,35,6),(52,44,35,7),(53,48,35,8),(54,31,35,9),(55,29,35,10),(56,5,37,1),(57,6,37,2),(58,1,37,3),(59,10,37,4),(60,1,39,1),(61,1,39,2),(62,1,39,3),(63,5,41,1),(64,2,41,2),(65,1,41,3),(66,11,43,1),(67,15,43,2),(68,2,43,3),(69,4,43,4);
/*!40000 ALTER TABLE `articuloColorTalla` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-30 15:46:34
