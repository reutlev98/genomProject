-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: try
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `experiment`
--

DROP TABLE IF EXISTS `experiment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `experiment` (
  `idExperiment` int NOT NULL AUTO_INCREMENT,
  `ExperimentName` varchar(255) NOT NULL,
  PRIMARY KEY (`idExperiment`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experiment`
--

LOCK TABLES `experiment` WRITE;
/*!40000 ALTER TABLE `experiment` DISABLE KEYS */;
INSERT INTO `experiment` VALUES (1,'ATM-ATG-D1'),(2,'ATM-ATG-D2'),(3,'BCL11Aen-D1'),(4,'BCL11Aen-D2'),(5,'CCR5-D1'),(6,'CCR5-D2'),(7,'CD33-811-D1'),(8,'CD33-811-D2'),(9,'CD33-846-D1'),(10,'CD33-846-D2'),(11,'CD33-Borot-D1'),(12,'CD33-Borot-D2'),(13,'CD38-KO-D1'),(14,'CD38-KO-D2'),(15,'CD40LG-C3-D1'),(16,'CD40LG-C3-D2'),(17,'CD40LG-I2-G1-D1'),(18,'CD40LG-I2-G1-D2'),(19,'CFTR-ex11-D1'),(20,'CFTR-ex11-D2'),(21,'CISH-1-D1'),(22,'CISH-1-D2'),(23,'CISH-2-D1'),(24,'CISH-2-D2'),(25,'CISH-guide-2-D1'),(26,'CISH-guide-2-D2'),(27,'CISH-site-1-D1'),(28,'CISH-site-1-D2'),(29,'CISH-site-2-D1'),(30,'CISH-site-2-D2'),(31,'DCL_ATG3-D1'),(32,'DCL_ATG3-D2'),(33,'FANCF-D1'),(34,'FANCF-D2'),(35,'Foxp3-D1'),(36,'Foxp3-D2'),(37,'gGM10-FANCA-D1'),(38,'gGM10-FANCA-D2'),(39,'gINS11-FANCA-D1'),(40,'gINS11-FANCA-D2'),(41,'HBA15-5UTR-D1'),(42,'HBA15-5UTR-D2'),(43,'HBA1-sg5-D1'),(44,'HBA1-sg5-D2'),(45,'HBA2-sg2-D1'),(46,'HBA2-sg2-D2'),(47,'HBB-D1'),(48,'HBB-D2'),(49,'IL2RG-D1'),(50,'IL2RG-D2'),(51,'IL7RA-D1'),(52,'IL7RA-D2'),(53,'NR3C1-KO1-D1'),(54,'NR3C1-KO1-D2'),(55,'NR3C1-KO2-D1'),(56,'NR3C1-KO2-D2'),(57,'PDCD1-D1'),(58,'PDCD1-D2'),(59,'20180126-BKGN9-S6'),(60,'20181110-C579W-S1'),(61,'RAG1-STOP-D1'),(62,'RAG1-STOP-D2'),(63,'20180126-BKGN9-S5'),(64,'20181110-C579W-S2'),(65,'RNF2-D1'),(66,'RNF2-D2'),(67,'TIGIT-D1'),(68,'TIGIT-D2'),(69,'TRAC-D1'),(70,'TRAC-D2'),(71,'TRAC-1-D1'),(72,'TRAC-1-D2'),(73,'TRAC-1m-D1'),(74,'TRAC-1m-D2'),(75,'TRBC-D1'),(76,'TRBC-D2'),(77,'VEGFA-site-1-D1'),(78,'VEGFA-site-1-D2'),(79,'WAS-D1'),(80,'WAS-D2'),(81,'451164SQA#0019534_AAVS1_Plus_S37'),(82,'451164SQA#0019529_BTK_Plus_S35'),(83,'451164SQA#0019494_CBLB_1_Plus_S1'),(84,'_SQA#0019495CBLB_2_Plus_S24'),(85,'_SQA#0019496CBLB_3_Plus_S93'),(86,'451164SQA#0019497_CBLB_4_Plus_S2'),(87,'451164SQA#0019498_CBLB_5_Plus_S3'),(88,'451164SQA#0019499_CBLB_6_Plus_S4'),(89,'451164SQA#0019500_CBLB_7_Plus_S5'),(90,'451164SQA#0019501_CCBL_2_Plus_S6'),(91,'451164SQA#0019502_CCBL_4_Plus_S7'),(92,'451164SQA#0019503_CCBL_5_Plus_S8'),(93,'451164SQA#0019504_CCBL_8_Plus_S9'),(94,'451164SQA#0019491_CD33_ex2_3__Plus_S32'),(95,'451164SQA#0019490SQA#0019490_CD33_ex2_5__Plus_S31'),(96,'451164SQA#0019537_CD33_gRNA4_Plus_S30'),(97,'451164SQA#0019541_CD7_gRNA_72_Plus_S34'),(98,'451164SQA#0019492_CD7_gRNA_85_Plus_S33'),(99,'451164SQA#0019509_CISH_5_Plus_S13'),(100,'451164SQA#0019510_CISH_6_Plus_S14'),(101,'_SQA#0019511CISH_9_Plus_S90'),(102,'451164SQA#0019512_CISH_E2_1_Plus_S15'),(103,'451164SQA#0019513_CISH_E2_2_Plus_S16'),(104,'451164SQA#0019514_CISH_E2_3_Plus_S17'),(105,'451164SQA#0019515_CISH_E2_4_Plus_S18'),(106,'_SQA#0019516CISH_E2_6'),(107,'_SQA#0019521CISH_E2_7_Plus_S91'),(108,'451164SQA#0019517_CISH_E2_8_Plus_S19'),(109,'451164SQA#0019530_CSF2_Plus_S39'),(110,'451164SQA#0019531_CYBB_guide2_Plus_S40'),(111,'_SQA#0019532FANCC_Plus_S89'),(112,'426450_SQA#0014642_HBG113_S3'),(113,'451164SQA#0019535_NRIP1_sgRNA_H5_Plus_S38'),(114,'426450_SQA#0014643_PD1_S1'),(115,'451164SQA#0019505_RASA2_1_Plus_S10'),(116,'451164SQA#0019506_RASA2_3_Plus_S11'),(117,'451164SQA#0019507_RASA2_4_Plus_S12'),(118,'_SQA#0019508RASA2_6_Plus_S92'),(119,'451164SQA#0019518_TRAC_E1_1_Plus_S20'),(120,'451164SQA#0019519_TRAC_E1_2_Plus_S21'),(121,'451164SQA#0019520_TRAC_E1_3_Plus_S22'),(122,'451164SQA#0019522_TRAC_E1_4_Plus_S23'),(123,'0_TRAC_E1_5'),(124,'451164SQA#0019524_TRAC_Morton_Plus_S24'),(125,'451164SQA#0019525_TRBC_E1_1_Plus_S25'),(126,'451164SQA#0019526_TRBC_E1_2_Plus_S26'),(127,'451164SQA#0019527_TRBC_E1_3_Plus_S27'),(128,'451164SQA#0019528_TRBC_E1_4_Plus_S28'),(129,'451164SQA#0019533_TRBC_E1_5_Plus_S29'),(130,'451164SQA#0019536_TTR_Plus_S36');
/*!40000 ALTER TABLE `experiment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-02 17:33:52
