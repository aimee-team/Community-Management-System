-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: riversideplaza
-- ------------------------------------------------------
-- Server version	5.6.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (5,'Mary','Jain','mangementrp@gmail.com','$2y$10$Tn/iehuau0X8/n5ki0DP..RXsmpoqmZraXREVxWLmBkbznO9ou8Aq','Manager'),(6,'Poonam','Dhingra','pdhingra@luc.edu','$2y$10$c4eDA07tRB9.VQgq26nICu2KQCER8OzLedIRLeTzRGwhPiJyIEuDa','Resident'),(7,'Neha','Goel','ngoel@luc.edu','$2y$10$NlY2M0PF6/Jco/zIc5wm5.j5CTj7JhVVMiwiXCcvSLVUWAVbx5QGG','Resident'),(8,'Pinky','Sindhu','psindhu@luc.edu','$2y$10$Jjik4d6LDA5SnHYHu/5UGu4gQ3y9bht2WfHEKLMrft/3F4IWx.7va','Resident'),(13,'Rachael','Green','pinky.sindhu18@gmail.com','$2y$10$5kozqFT0KXRwj6gK1bfDreKXJ4h3wb.RB.5L6/367F76u5b4PjZIq','Resident'),(14,'Emma','Watson','poonamaswani05@gmail.com','$2y$10$fTeV4maUrkLjWaoSro6JXeyRLOgWvgVYtpStwxr0mBy1R2Ws.Cdw6','Resident'),(17,'Julia','stevnson','julia.stevnson@gmail.com','$2y$10$N929FQyXzE9kJOi1fU4D9.YKx1b7pxs..bciADBiudHDnXv0kuMWy','Resident');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`pdhingra`@`localhost`*/ /*!50003 TRIGGER `before_users_insert` BEFORE INSERT ON `users` FOR EACH ROW SET NEW.FirstName = CONCAT(UCASE(LEFT(NEW.FirstName, 1)), SUBSTRING(NEW.FirstName, 2)) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-08 23:12:31
