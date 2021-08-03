-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: predicted_outputs
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `predicted_outputs`
--

DROP TABLE IF EXISTS `predicted_outputs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `predicted_outputs` (
  `reason_1` bit(1) NOT NULL,
  `reason_2` bit(1) NOT NULL,
  `reason_3` bit(1) NOT NULL,
  `reason_4` bit(1) NOT NULL,
  `month_value` int NOT NULL,
  `transportation_expense` int NOT NULL,
  `age` int NOT NULL,
  `body_mass_index` int NOT NULL,
  `education` bit(1) NOT NULL,
  `children` int NOT NULL,
  `pets` int NOT NULL,
  `probability` float NOT NULL,
  `prediction` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `predicted_outputs`
--

LOCK TABLES `predicted_outputs` WRITE;
/*!40000 ALTER TABLE `predicted_outputs` DISABLE KEYS */;
INSERT INTO `predicted_outputs` VALUES (_binary '\0',_binary '\0',_binary '\0',_binary '',6,179,30,19,_binary '',0,0,0.122799,_binary '\0'),(_binary '',_binary '\0',_binary '\0',_binary '\0',6,361,28,27,_binary '\0',1,4,0.873392,_binary ''),(_binary '\0',_binary '\0',_binary '\0',_binary '',6,155,34,25,_binary '\0',2,0,0.268305,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',6,179,40,22,_binary '',2,0,0.196385,_binary '\0'),(_binary '',_binary '\0',_binary '\0',_binary '\0',6,155,34,25,_binary '\0',2,0,0.723502,_binary ''),(_binary '',_binary '\0',_binary '\0',_binary '\0',6,225,28,24,_binary '\0',1,2,0.716891,_binary ''),(_binary '',_binary '\0',_binary '\0',_binary '\0',6,118,46,25,_binary '\0',2,0,0.570524,_binary ''),(_binary '\0',_binary '\0',_binary '\0',_binary '',6,179,30,19,_binary '',0,0,0.122799,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',6,118,37,28,_binary '\0',0,0,0.134118,_binary '\0'),(_binary '',_binary '\0',_binary '\0',_binary '\0',6,118,37,28,_binary '\0',0,0,0.525007,_binary ''),(_binary '\0',_binary '\0',_binary '\0',_binary '',6,378,36,21,_binary '\0',2,4,0.454998,_binary '\0'),(_binary '\0',_binary '\0',_binary '',_binary '\0',6,118,50,31,_binary '\0',1,0,0.644742,_binary ''),(_binary '\0',_binary '\0',_binary '',_binary '\0',6,233,31,21,_binary '',1,8,0.351108,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',6,179,30,19,_binary '',0,0,0.122799,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '\0',6,235,48,33,_binary '\0',1,5,0.0965335,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '\0',6,268,33,25,_binary '',0,0,0.189479,_binary '\0'),(_binary '\0',_binary '\0',_binary '',_binary '\0',6,118,50,31,_binary '\0',1,0,0.644742,_binary ''),(_binary '',_binary '\0',_binary '\0',_binary '\0',6,179,30,19,_binary '',0,0,0.499738,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',6,291,40,25,_binary '\0',1,1,0.389531,_binary '\0'),(_binary '',_binary '\0',_binary '\0',_binary '\0',7,179,30,19,_binary '',0,0,0.500161,_binary ''),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,118,37,28,_binary '\0',0,0,0.134315,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,233,31,21,_binary '',1,8,0.0513666,_binary '\0'),(_binary '',_binary '\0',_binary '\0',_binary '\0',7,118,37,28,_binary '\0',0,0,0.525428,_binary ''),(_binary '',_binary '\0',_binary '\0',_binary '\0',7,118,37,28,_binary '\0',0,0,0.525428,_binary ''),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,233,31,21,_binary '',1,8,0.0513666,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,235,43,38,_binary '\0',1,0,0.512352,_binary ''),(_binary '\0',_binary '\0',_binary '',_binary '\0',7,233,31,21,_binary '',1,8,0.351493,_binary '\0'),(_binary '',_binary '\0',_binary '\0',_binary '\0',7,228,58,22,_binary '\0',2,1,0.633385,_binary ''),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,118,37,28,_binary '\0',0,0,0.134315,_binary '\0'),(_binary '',_binary '\0',_binary '\0',_binary '\0',7,228,58,22,_binary '\0',2,1,0.633385,_binary ''),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,189,33,25,_binary '\0',2,2,0.244943,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,118,37,28,_binary '\0',0,0,0.134315,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,361,28,27,_binary '\0',1,4,0.491962,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '',7,225,28,24,_binary '\0',1,2,0.26224,_binary '\0'),(_binary '',_binary '\0',_binary '\0',_binary '\0',7,369,31,25,_binary '\0',3,0,0.96656,_binary ''),(_binary '',_binary '\0',_binary '\0',_binary '\0',7,289,33,30,_binary '\0',2,1,0.912399,_binary ''),(_binary '',_binary '\0',_binary '\0',_binary '\0',7,235,37,29,_binary '',1,1,0.746598,_binary ''),(_binary '\0',_binary '\0',_binary '\0',_binary '\0',7,118,40,34,_binary '\0',1,8,0.0230895,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '\0',7,231,39,35,_binary '\0',2,2,0.295648,_binary '\0'),(_binary '\0',_binary '\0',_binary '\0',_binary '\0',7,179,53,25,_binary '\0',1,1,0.0764496,_binary '\0');
/*!40000 ALTER TABLE `predicted_outputs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-03 20:11:11
