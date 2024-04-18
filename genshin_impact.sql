-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: Genshin_Impact
-- ------------------------------------------------------
-- Server version	8.0.36-0ubuntu0.22.04.1

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
-- Table structure for table `personnage`
--

DROP TABLE IF EXISTS `personnage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personnage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `vision` varchar(50) DEFAULT NULL,
  `weapon` varchar(50) DEFAULT NULL,
  `region` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personnage`
--

LOCK TABLES `personnage` WRITE;
/*!40000 ALTER TABLE `personnage` DISABLE KEYS */;
INSERT INTO `personnage` VALUES (1,'Hu Tao','Pyro','Spear','Liyue'),(2,'Aether','None','Sword','None'),(3,'Lumine','None','Sword','None'),(4,'Venti','Anemo','Bow','Mondstadt'),(5,'Diluc','Pyro','Greatsword','Mondstadt'),(6,'Kaeya','Cryo','Sword','Mondstadt'),(7,'Jean','Anemo','Sword','Mondstadt'),(8,'Klee','Pyro','Book','Mondstadt'),(9,'Barbara','Hydro','Book','Mondstadt'),(10,'Rosalia','Cryo','Spear','Mondstadt'),(11,'Eula','Cryo','Greatsword','Mondstadt'),(12,'Mona','Hydro','Book','Mondstadt'),(13,'Mika','Cryo','Spear','Mondstadt'),(14,'Albedo','Geo','Sword','Mondstadt'),(15,'Sucrose','Anemo','Book','Mondstadt'),(16,'Noelle','Geo','Greatsword','Mondstadt'),(17,'Diona','Cryo','Bow','Mondstadt'),(18,'Bennett','Pyro','Sword','Mondstadt'),(19,'Fischl','Electro','Bow','Mondstadt'),(20,'Lisa','Electro','Book','Mondstadt'),(21,'Razor','Electro','Greatsword','Mondstadt'),(22,'Amber','Pyro','Bow','Mondstadt'),(23,'Aloy','Cryo','Bow','None'),(24,'Zhongli','Geo','Spear','Liyue'),(25,'Ningguang','Geo','Book','Liyue'),(26,'Beidou','Electro','Greatsword','Liyue'),(27,'Qiqi','Cryo','Sword','Liyue'),(28,'Gaming','Pyro','Greatsword','Liyue'),(29,'Ganyu','Cryo','Bow','Liyue'),(30,'Yanfei','Pyro','Book','Liyue'),(31,'Xinyan','Pyro','Greatsword','Liyue'),(32,'Xiangling','Pyro','Spear','Liyue'),(33,'Shenhe','Cryo','Spear','Liyue'),(34,'Chongyun','Cryo','Greatsword','Liyue'),(35,'Baizhu','Dendro','Book','Liyue'),(36,'Xianyun','Anemo','Book','Liyue'),(37,'Xiao','Anemo','Spear','Liyue'),(38,'Yelan','Hydro','Bow','Liyue'),(39,'Xingqiu','Hydro','Sword','Liyue'),(40,'Yaoyao','Dendro','Spear','Liyue'),(41,'Yun Jin','Geo','Spear','Liyue'),(42,'Chiori','Geo','Sword','Inazuma'),(43,'Ayaka','Cryo','Sword','Inazuma'),(44,'Ayato','Hydro','Sword','Inazuma'),(45,'Itto','Geo','Greatsword','Inazuma'),(46,'Kazuha','Anemo','Sword','Inazuma'),(47,'Kokomi','Hydro','Book','Inazuma'),(48,'Raiden','Electro','Sword','Inazuma'),(49,'Wanderer','Anemo','Sword','Inazuma'),(50,'Yae Miko','Electro','Book','Inazuma'),(51,'Yoimiya','Pyro','Bow','Inazuma'),(52,'Gorou','Geo','Bow','Inazuma'),(53,'Heizou','Anemo','Book','Inazuma'),(54,'Kirara','Dendro','Sword','Inazuma'),(55,'Kuki Shinobu','Electro','Sword','Inazuma'),(56,'Sara','Electro','Bow','Inazuma'),(57,'Sayu','Anemo','Greatsword','Inazuma'),(58,'Thoma','Pyro','Spear','Inazuma'),(59,'Alhaitham','Dendro','Sword','Sumeru'),(60,'Cyno','Electro','Spear','Sumeru'),(61,'Dehya','Pyro','Greatsword','Sumeru'),(62,'Nahida','Dendro','Book','Sumeru'),(63,'Nilou','Hydro','Sword','Sumeru'),(64,'Tighnari','Dendro','Bow','Sumeru'),(65,'Candace','Hydro','Sword','Sumeru'),(66,'Collei','Dendro','Bow','Sumeru'),(67,'Faruzan','Anemo','Bow','Sumeru'),(68,'Kaveh','Dendro','Greatsword','Sumeru'),(69,'Layla','Cryo','Sword','Sumeru'),(70,'Dori','Electro','Greatsword','Sumeru'),(71,'Furina','Hydro','Sword','Fontaine'),(72,'Lyney','Pyro','Bow','Fontaine'),(73,'Navia','Geo','Greatsword','Fontaine'),(74,'Neuvillette','Hydro','Book','Fontaine'),(75,'Wriothesley','Cryo','Book','Fontaine'),(76,'Charlotte','Cryo','Book','Fontaine'),(77,'Chevreuse','Pyro','Spear','Fontaine'),(78,'Collei','Dendro','Bow','Sumeru'),(79,'Faruzan','Anemo','Bow','Sumeru'),(80,'Kaveh','Dendro','Greatsword','Sumeru'),(81,'Layla','Cryo','Sword','Sumeru'),(82,'Freminet','Cryo','Greatsword','Fontaine'),(83,'Lynette','Anemo','Sword','Fontaine'),(84,'Childe','Hydro','Bow','Snezhnaya');
/*!40000 ALTER TABLE `personnage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18  9:43:37
