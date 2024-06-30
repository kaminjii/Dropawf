-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: bestestumagroup.mysql.database.azure.com    Database: courier
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addresses` (
  `AddressID` varchar(36) NOT NULL,
  `City` varchar(50) NOT NULL,
  `State` char(2) NOT NULL,
  `ZipCode` varchar(64) DEFAULT NULL,
  `StreetAddress` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`AddressID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES ('','','',NULL,NULL),('000bad12-ff7b-11ee-b1e6-000d3aa5744a','Houstn','TX','21311','123 Factory St'),('004e6cd5-fc99-11ee-b1e6-000d3aa5744a','Houston','TN','72727','123 Flash Street'),('013e94d1-ff21-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Sad Street'),('0314708e-ff77-11ee-b1e6-000d3aa5744a','Houston','TX','12345','123 Jack St'),('04d30520-e93e-11ee-b1e6-000d3aa5744a','Houston','TX','77017','4063 Gore Street'),('04f011ab-ff77-11ee-b1e6-000d3aa5744a','Boston','MS','12345','123 stud ln'),('04f051ef-ff77-11ee-b1e6-000d3aa5744a','Houston','TX','77777','2048 Calhoun Blvd'),('06c00ce1-f881-11ee-b1e6-000d3aa5744a','Houston','TX','000001','umazing spring 2023'),('08e85f81-fb73-11ee-b1e6-000d3aa5744a','Anchorage','AK','76248','Z'),('0a3fd87a-e94a-11ee-b1e6-000d3aa5744a','Houston','TX','77028','931 Bird Spring Lane'),('0af1cfe8-ff76-11ee-b1e6-000d3aa5744a','Houston','TX','77777','222 Real St'),('0dc18cc2-fb3b-11ee-b1e6-000d3aa5744a','Springfield','CA','62701','789 Oak Avenue'),('11f603b9-fc9a-11ee-b1e6-000d3aa5744a','Houston','TN','73777','1234 Flash St'),('142039a5-ff7a-11ee-b1e6-000d3aa5744a','Springfield','IL','12345','222 Main St'),('1624d571-fc28-11ee-b1e6-000d3aa5744a','Houston','TX','77028','123 Sue Street'),('1ef185c6-e94a-11ee-b1e6-000d3aa5744a','Houston','TX','77040','803 Margaret Street'),('1ef89c82-e94a-11ee-b1e6-000d3aa5744a','Houston','TX','77011','1424 Candlelight Drive'),('1efef7ba-e94a-11ee-b1e6-000d3aa5744a','Austin','TX','78756','4454 Station Street'),('1f06ccbb-e94a-11ee-b1e6-000d3aa5744a','Austin','TX','78759','3182 Bubby Drive'),('1f0d7016-e94a-11ee-b1e6-000d3aa5744a','Austin','TX','78664','2058 Brentwood Drive'),('1f13da4b-e94a-11ee-b1e6-000d3aa5744a','San Antonio','TX','78258','3019 Cinnamon Lane'),('1f1a3005-e94a-11ee-b1e6-000d3aa5744a','San Antonio','TX','78213','3220 Weekley Street'),('1f2067e9-e94a-11ee-b1e6-000d3aa5744a','San Antonio','TX','78205','4670 Freshour Circle'),('212dd1ff-fe91-11ee-b1e6-000d3aa5744a','Sugarland','TX','71717','123 Wilson St'),('25a0e001-f87e-11ee-b1e6-000d3aa5744a','Houston','TX','77070','123 My St'),('26bea812-fb3c-11ee-b1e6-000d3aa5744a','Houston','TX','77582','123 Blue Street'),('2898f2ad-fb69-11ee-b1e6-000d3aa5744a','Houston','AL','56789','123 My Street'),('293b8c51-e93e-11ee-b1e6-000d3aa5744a','Austin','TX','78701','2655 Valley Lane'),('2e7c327b-fb6e-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Main Street'),('2f90688d-ff6e-11ee-b1e6-000d3aa5744a','Houston','TX','12312','123 Main St'),('2f90b69d-ff6e-11ee-b1e6-000d3aa5744a','Houstn','TX','21311','123 Wilson St'),('317d3c5a-fad3-11ee-b1e6-000d3aa5744a','Anytown','CA','12345','123 Main St'),('35c7c22b-e93e-11ee-b1e6-000d3aa5744a','Austin','TX','78753','3277 Ashton Lane'),('36921160-f9e3-11ee-b1e6-000d3aa5744a','Houston','TX','77777','2048 Cullen Blvd'),('37014ccb-ff21-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Lame Street'),('3dac26e8-fc9a-11ee-b1e6-000d3aa5744a','houston','CA','22211','wwiw street'),('41af9f9b-e93e-11ee-b1e6-000d3aa5744a','Austin','TX','78741','2124 Short Street'),('43576a3c-fb46-11ee-b1e6-000d3aa5744a','Houston','TX','12345','123 Trace Lane'),('44fe921c-f9e4-11ee-b1e6-000d3aa5744a','Houston','TX','77077','123 Cougar St'),('45b30f08-fb41-11ee-b1e6-000d3aa5744a','Boston','TX','123456','123 stud ln'),('45b34962-fb41-11ee-b1e6-000d3aa5744a','Houston','TX','234567','123 otherchad ln'),('49a1a6d9-f9d7-11ee-b1e6-000d3aa5744a','Chicago','IL','60009','132 Chinatown Street'),('49d2c8bd-fac6-11ee-b1e6-000d3aa5744a','Nome','AK','77591','g'),('4adf46d9-ff75-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Real St'),('4ed52e78-ff7b-11ee-b1e6-000d3aa5744a','Little Winging, Surrey','CA','21311','4 Privet Drive'),('51bccb0d-f88b-11ee-b1e6-000d3aa5744a','Pearland','TX','77581','2402 Moore Court'),('52eabf85-fc26-11ee-b1e6-000d3aa5744a','Sitka','AK','56789','uig'),('53544af4-fc9b-11ee-b1e6-000d3aa5744a','Houston','TN','89282','123 Superman Street'),('56c9e389-fa74-11ee-b1e6-000d3aa5744a','Iowa City','IA','12344','adsfasdfas'),('59fff899-ff75-11ee-b1e6-000d3aa5744a','Houston','TX','291341','222 Real St'),('5a23cb03-fb6a-11ee-b1e6-000d3aa5744a','Houston','TX','63840','123 Cougar Street'),('5a61f661-f856-11ee-b1e6-000d3aa5744a','Houston','TX','77001','123 Main St'),('5ac15169-fb3c-11ee-b1e6-000d3aa5744a','Houston','TX','70391','123 Bird Street'),('5b095631-fb3b-11ee-b1e6-000d3aa5744a','Houston','TX','77077','123 Dan Street'),('5b989df0-f856-11ee-b1e6-000d3aa5744a','Houston','TX','77002','456 Elm St'),('5c8664ab-f856-11ee-b1e6-000d3aa5744a','Houston','TX','77003','789 Oak St'),('5ef557c5-fb71-11ee-b1e6-000d3aa5744a','Pheonix','AK','6789','j'),('5ef58d71-fb71-11ee-b1e6-000d3aa5744a','Montgomery','AL','45678','j'),('6cbaad90-ff76-11ee-b1e6-000d3aa5744a','Springfield','TX','77777','222 Real St'),('70cd8274-fc26-11ee-b1e6-000d3aa5744a','Montgomery','AL','6789','iuhui'),('71ec429a-e93e-11ee-b1e6-000d3aa5744a','San Antonio','TX','78205','2834 Bell Street'),('7394e551-fc9c-11ee-b1e6-000d3aa5744a','Reno','NV','11133','99 Wilson St'),('7f70f5ca-e93e-11ee-b1e6-000d3aa5744a','San Antonio','TX','78238','1373 Fidler Drive'),('808df0eb-ff21-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Bad Street'),('8580fd26-ff6e-11ee-b1e6-000d3aa5744a','Housotn','TX','21312','123 Main St'),('85813b02-ff6e-11ee-b1e6-000d3aa5744a','Houston','TX','291341','123 Wilson St'),('86b2e177-fb40-11ee-b1e6-000d3aa5744a','Houston','TX','39052','123 Lucy Lane'),('8a94d723-ff6e-11ee-b1e6-000d3aa5744a','Jackson','MS','54252','123 Slow Road'),('92096c79-fb4d-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Happy Street'),('925c6d66-e93e-11ee-b1e6-000d3aa5744a','San Antonio','TX','78205','4759 Todds Lane'),('92d9286b-f9e4-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Sparrow Lane'),('95b9abac-fb6e-11ee-b1e6-000d3aa5744a','Houston','TX','13121','123 Cougar St'),('98d1efbd-ff7a-11ee-b1e6-000d3aa5744a','Springfield','IL','23456','234 Main St'),('9b399ab9-fe28-11ee-b1e6-000d3aa5744a','Pasadena','TX','77778','123 Main Street'),('9c4ab3e5-fc25-11ee-b1e6-000d3aa5744a','Birmingham','AL','5678','a'),('9d6de277-e93d-11ee-b1e6-000d3aa5744a','Houston','TX','77060','1920 Patterson Street'),('a0633183-fe90-11ee-b1e6-000d3aa5744a','Houston','TX','77011','123 Main St'),('a29dc3e9-fb73-11ee-b1e6-000d3aa5744a','Houston','TX','12345','123 Bird Lane'),('a29fd327-fb71-11ee-b1e6-000d3aa5744a','Houston','TX','12312','123 Happy Street'),('a29ff5f2-fb71-11ee-b1e6-000d3aa5744a','Houston','TX','11231','123 Hi Lane'),('a55b974f-fc27-11ee-b1e6-000d3aa5744a','Houston','TX','77028','123 Birdy Lane'),('a736598c-ff76-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Main St'),('a7369507-ff76-11ee-b1e6-000d3aa5744a','Houston','TX','12311','1234 Wilson St'),('a9f8e6e9-e987-11ee-b1e6-000d3aa5744a','Houston','TX','77057','123 Main St'),('aaf7b8f9-fb3c-11ee-b1e6-000d3aa5744a','Chicago','IL','29384','123 Doll Lane'),('ad79f585-e93d-11ee-b1e6-000d3aa5744a','San Fransisco','CA','94131','555 Portola Drive'),('b40a25fe-fb40-11ee-b1e6-000d3aa5744a','Houston','TX','94592','123 Andy Street'),('bbc4bdb7-f9ab-11ee-b1e6-000d3aa5744a','Houston','TX','77070','123 Cougar St'),('c0bc3fbf-fb3b-11ee-b1e6-000d3aa5744a','Houston','TX','77080','123 Green Street'),('c16dd36b-e93d-11ee-b1e6-000d3aa5744a','Estes Park','CO','80517','1043 Trail Ridge Road'),('c3fa4e0d-ff6c-11ee-b1e6-000d3aa5744a','Houston','TX','77776','123 Main St'),('c3fa8fd2-ff6c-11ee-b1e6-000d3aa5744a','Houston','TX','77777','123 Wilson St'),('c8e5dd9e-ff45-11ee-b1e6-000d3aa5744a','Houston','TX','83782','44 Superman St'),('c923a58d-e93e-11ee-b1e6-000d3aa5744a','Houston','TX','77002','2168 Brookview Drive'),('cd368280-fb3e-11ee-b1e6-000d3aa5744a','Sunnyville','CA','39485','123 Happy Highway'),('cdeed44d-fa73-11ee-b1e6-000d3aa5744a','Houston','TX','77000','123 Fly Street'),('d0d323e1-fc25-11ee-b1e6-000d3aa5744a','Yuma','AZ','0987','j'),('db0959ce-e93d-11ee-b1e6-000d3aa5744a','Houston','TX','77038','4633 Grey Fox Farm Road'),('e85885d7-e93e-11ee-b1e6-000d3aa5744a','Austin','TX','78746','4667 Sundown Lane'),('e93c2510-ff7a-11ee-b1e6-000d3aa5744a','Houston','TX','12311','1234 Factory Ln'),('f1a6a5c7-fc26-11ee-b1e6-000d3aa5744a','Honolulu','HI','5678','hj'),('f43c080f-e93d-11ee-b1e6-000d3aa5744a','Houston','TX','77087','656 Brooke Street'),('f71e7322-fad2-11ee-b1e6-000d3aa5744a','Atlanta','GA','6789','o'),('f8b7275c-f9a9-11ee-b1e6-000d3aa5744a','Houston','TX','77090','123 Cougar St'),('fcb43259-e93e-11ee-b1e6-000d3aa5744a','San Antonio','TX','78205','1290 Crestview Terrace'),('fe4fad21-ff63-11ee-b1e6-000d3aa5744a','Springfield','IL','62701','95810 Sunny Drive');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `boxes`
--

DROP TABLE IF EXISTS `boxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boxes` (
  `BoxID` varchar(36) NOT NULL,
  `SenderID` varchar(36) DEFAULT NULL,
  `ReceiverID` varchar(36) DEFAULT NULL,
  `StartLocationID` varchar(36) DEFAULT NULL,
  `EndLocationID` varchar(36) DEFAULT NULL,
  `Height` int DEFAULT NULL,
  `Length` int DEFAULT NULL,
  `Width` int DEFAULT NULL,
  `Weight` int DEFAULT NULL,
  PRIMARY KEY (`BoxID`),
  KEY `fk_boxes_senderID_idx` (`SenderID`),
  KEY `fk_boxes_receiverID_idx` (`ReceiverID`),
  KEY `fk_boxes_startLocationID_idx` (`StartLocationID`),
  KEY `fk_boxes_endLocationID_idx` (`EndLocationID`),
  CONSTRAINT `fk_boxes_endLocationID` FOREIGN KEY (`EndLocationID`) REFERENCES `addresses` (`AddressID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_boxes_receiverID` FOREIGN KEY (`ReceiverID`) REFERENCES `customers` (`CustomerID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_boxes_senderID` FOREIGN KEY (`SenderID`) REFERENCES `customers` (`CustomerID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_boxes_startLocationID` FOREIGN KEY (`StartLocationID`) REFERENCES `addresses` (`AddressID`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boxes`
--

LOCK TABLES `boxes` WRITE;
/*!40000 ALTER TABLE `boxes` DISABLE KEYS */;
INSERT INTO `boxes` VALUES ('04f09326-ff77-11ee-b1e6-000d3aa5744a','4adf54ab-ff75-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','04f051ef-ff77-11ee-b1e6-000d3aa5744a',4,3,2,3),('5ef60126-fb71-11ee-b1e6-000d3aa5744a','5ef56f0f-fb71-11ee-b1e6-000d3aa5744a','5ef56f0f-fb71-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','5ef58d71-fb71-11ee-b1e6-000d3aa5744a',2,3,2,3),('8f89119f-ff67-11ee-b1e6-000d3aa5744a','fe4feb5a-ff63-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','a29fd327-fb71-11ee-b1e6-000d3aa5744a',3,4,3,7),('9209b1ef-fb4d-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','808df0eb-ff21-11ee-b1e6-000d3aa5744a',12,12,12,23),('98d2442a-ff7a-11ee-b1e6-000d3aa5744a','98d1ca1d-ff7a-11ee-b1e6-000d3aa5744a','98d1f8b6-ff7a-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','98d1efbd-ff7a-11ee-b1e6-000d3aa5744a',4,5,6,6),('a063c5d5-fe90-11ee-b1e6-000d3aa5744a','a06370f0-fe90-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','36921160-f9e3-11ee-b1e6-000d3aa5744a',1,1,1,1),('a29e0063-fb73-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','a29dc3e9-fb73-11ee-b1e6-000d3aa5744a',4,2,3,5),('a2a03c74-fb71-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','25a12807-f87e-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','a29ff5f2-fb71-11ee-b1e6-000d3aa5744a',1,108,1,123);
/*!40000 ALTER TABLE `boxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_feedback`
--

DROP TABLE IF EXISTS `customer_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_feedback` (
  `FeedbackID` varchar(36) NOT NULL,
  `CustomerID` varchar(36) DEFAULT NULL,
  `FeedbackDate` date DEFAULT NULL,
  `ConcernType` enum('Customer Service','Shipping Delay','Product Damage') NOT NULL,
  `ParcelID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`FeedbackID`),
  KEY `fk_feedback_customerid` (`CustomerID`),
  KEY `fk_customer_feedback_parcelID` (`ParcelID`),
  CONSTRAINT `fk_customer_feedback_customerID` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_customer_feedback_parcelID` FOREIGN KEY (`ParcelID`) REFERENCES `parcels` (`ParcelID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_feedback`
--

LOCK TABLES `customer_feedback` WRITE;
/*!40000 ALTER TABLE `customer_feedback` DISABLE KEYS */;
INSERT INTO `customer_feedback` VALUES ('04f75fca-fabd-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-15','Product Damage','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('05b0bcfc-f9ff-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-14','Customer Service','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('0bf76aec-fb68-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-15','Customer Service','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('145c611d-fa16-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-14','Customer Service','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('178f12d1-ff75-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-21','Customer Service','8581755c-ff6e-11ee-b1e6-000d3aa5744a'),('1e9c9d93-fabd-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-15','Shipping Delay','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('27b92083-fb74-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','2024-04-15','Product Damage','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('6179ea63-fb68-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-15','Shipping Delay','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('753621e0-fb69-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','2024-04-15','Customer Service','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('9ad5a62e-fb7b-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','2024-04-15','Customer Service','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('a64a75c8-fdce-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','2024-04-18','Shipping Delay','45b3b2a9-fb41-11ee-b1e6-000d3aa5744a'),('c27da4bc-faf4-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-15','Customer Service','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('c6b7d5e6-fdbd-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','2024-04-18','Shipping Delay','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('d8f2939a-fb66-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-15','Product Damage','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('e4ef22ba-ff74-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2024-04-21','Product Damage','2f90f6a0-ff6e-11ee-b1e6-000d3aa5744a');
/*!40000 ALTER TABLE `customer_feedback` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`umadmin`@`%`*/ /*!50003 TRIGGER `customer_feedback_AFTER_INSERT` AFTER INSERT ON `customer_feedback` FOR EACH ROW BEGIN
	SET @feedbackNotifID = UUID();

	INSERT INTO feedback_notifications (NotificationID, CustomerID, ParcelID, FeedbackID, MessageRead)
    VALUES (@feedbackNotifID, New.CustomerID, New.ParcelID, New.FeedbackID, 0);

	INSERT INTO postmaster_notifications (PMNotificationID, PostMasterID, ReferenceID)
	SELECT UUID() as PMNotificationID, p.PostMasterID, @feedbackNotifID
	FROM post_offices as p
	JOIN parcel_event as e ON p.AddressID = e.AddressID
	WHERE e.ParcelID = New.ParcelID
	GROUP BY p.PostMasterID, @feedbackNotifID;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `customer_notifications`
--

DROP TABLE IF EXISTS `customer_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_notifications` (
  `NotificationID` varchar(36) NOT NULL,
  `CustomerID` varchar(36) DEFAULT NULL,
  `ParcelID` varchar(36) DEFAULT NULL,
  `EventTimeStamp` datetime DEFAULT NULL,
  `EventType` enum('Delivered','Lost') DEFAULT NULL,
  `Message` varchar(1000) DEFAULT NULL,
  `MessageRead` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`NotificationID`),
  KEY `fk_customer_notification_customerID` (`CustomerID`),
  KEY `fk_customer_notification_parcelID` (`ParcelID`),
  CONSTRAINT `fk_customer_notification_customerID` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_customer_notification_parcelID` FOREIGN KEY (`ParcelID`) REFERENCES `parcels` (`ParcelID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_notifications`
--

LOCK TABLES `customer_notifications` WRITE;
/*!40000 ALTER TABLE `customer_notifications` DISABLE KEYS */;
INSERT INTO `customer_notifications` VALUES ('01e229ca-fb74-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','a29e18db-fb73-11ee-b1e6-000d3aa5744a','2024-04-15 22:03:36','Delivered','Your parcel with ID a29e18db-fb73-11ee-b1e6-000d3aa5744a has been marked as Delivered',1),('10ad73fb-fb70-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','2024-04-15 21:35:22','Delivered','Your parcel with ID 44fee2e1-f9e4-11ee-b1e6-000d3aa5744a has been marked as Delivered',0),('1addda2a-fb7c-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a','2024-04-15 23:01:34','Delivered','Your parcel with ID 9209c0a7-fb4d-11ee-b1e6-000d3aa5744a has been marked as Delivered',1),('2e7c5979-fb6e-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','2024-04-15 21:21:53','Delivered','Your parcel with ID 44fee2e1-f9e4-11ee-b1e6-000d3aa5744a has been marked as Delivered',0),('479ffa70-fb67-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a','2024-04-15 20:32:29','Lost','Your parcel with ID 9209c0a7-fb4d-11ee-b1e6-000d3aa5744a has been marked as Lost',1),('8c6f7724-fb49-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','2024-04-15 16:59:40','Lost','Your parcel with ID 44fee2e1-f9e4-11ee-b1e6-000d3aa5744a has been marked as Lost',0),('959f2e08-fb49-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','2024-04-15 16:59:55','Lost','Your parcel with ID 44fee2e1-f9e4-11ee-b1e6-000d3aa5744a has been marked as Lost',0),('9c375fdc-faf3-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','2024-04-15 06:44:29','Delivered','Your parcel with ID 44fee2e1-f9e4-11ee-b1e6-000d3aa5744a has been marked as Delivered',1),('aa3a7f67-f9f5-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','2024-04-14 00:26:41','Delivered','Your parcel with ID 44fee2e1-f9e4-11ee-b1e6-000d3aa5744a has been marked as Delivered',1),('e19983f6-f9f5-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','2024-04-14 00:28:14','Lost','Your parcel with ID 44fee2e1-f9e4-11ee-b1e6-000d3aa5744a has been marked as Lost',1),('e19983f6-f9f5-11ee-b1e6-000d3aa5744b','e35abc9e-e94b-11ee-b1e6-000d3aa5744a','92d9c6fa-f9e4-11ee-b1e6-000d3aa5744a','2024-04-14 00:00:00','Delivered','Your parcel with ID 92d9c6fa-f9e4-11ee-b1e6-000d3aa5744a has been delivered',1);
/*!40000 ALTER TABLE `customer_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` varchar(36) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `MiddleInitial` char(1) DEFAULT NULL,
  `LastName` varchar(50) NOT NULL,
  `AddressID` varchar(36) NOT NULL,
  `PhoneNumber` varchar(15) DEFAULT NULL,
  `EmailAddress` varchar(50) DEFAULT NULL,
  `UserID` varchar(36) DEFAULT NULL,
  `PaymentInfoID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`),
  UNIQUE KEY `EmailAddress` (`EmailAddress`),
  UNIQUE KEY `UserID_UNIQUE` (`UserID`),
  KEY `fk_customer_address` (`AddressID`),
  KEY `fk_customer_paymentInfoID_idx` (`PaymentInfoID`),
  CONSTRAINT `fk_customer_addressID` FOREIGN KEY (`AddressID`) REFERENCES `addresses` (`AddressID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_customer_paymentInfoID` FOREIGN KEY (`PaymentInfoID`) REFERENCES `payment_info` (`PaymentInfoID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_customer_userID` FOREIGN KEY (`UserID`) REFERENCES `user_logins` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('03149a32-ff77-11ee-b1e6-000d3aa5744a','Jack',NULL,'Do','0314708e-ff77-11ee-b1e6-000d3aa5744a',NULL,'jack@gmail.com',NULL,NULL),('0dc1a35a-fb3b-11ee-b1e6-000d3aa5744a','Emily','R','Johnson','0dc18cc2-fb3b-11ee-b1e6-000d3aa5744a','2175551234','emily.johnson@example.com','0dc198ad-fb3b-11ee-b1e6-000d3aa5744a',NULL),('14206439-ff7a-11ee-b1e6-000d3aa5744a','Homer',NULL,'Simpson','142039a5-ff7a-11ee-b1e6-000d3aa5744a',NULL,'homer@simpson.com',NULL,NULL),('162502b5-fc28-11ee-b1e6-000d3aa5744a','Sue','','Brown','1624d571-fc28-11ee-b1e6-000d3aa5744a','7812345678','sue@email.com','1624f22c-fc28-11ee-b1e6-000d3aa5744a',NULL),('25a12807-f87e-11ee-b1e6-000d3aa5744a','Kaitlin','t','Wood','25a0e001-f87e-11ee-b1e6-000d3aa5744a','1234567890','kaitlin@email.com','25a0eb0a-f87e-11ee-b1e6-000d3aa5744a',NULL),('26beca27-fb3c-11ee-b1e6-000d3aa5744a','Reed','','Do','26bea812-fb3c-11ee-b1e6-000d3aa5744a','8372749281','reed@email.com','26beb24e-fb3c-11ee-b1e6-000d3aa5744a',NULL),('3692250b-f9e3-11ee-b1e6-000d3aa5744a','Abe','A','Doe','36921160-f9e3-11ee-b1e6-000d3aa5744a','1234567890','abe@email.com','36921bfb-f9e3-11ee-b1e6-000d3aa5744a','926d67f3-ff8b-11ee-b1e6-000d3aa5744a'),('3ebbbfef-e94c-11ee-b1e6-000d3aa5744a','Isabella','L','Rodriguez','1ef185c6-e94a-11ee-b1e6-000d3aa5744a','(713) 555-0202','isabella.rodriguez@example.com','05e67018-e94b-11ee-b1e6-000d3aa5744a',NULL),('3ec2365a-e94c-11ee-b1e6-000d3aa5744a','Benjamin','J','Thompson','1ef89c82-e94a-11ee-b1e6-000d3aa5744a','(713) 555-0303','benjamin.thompson@example.com','05ed1750-e94b-11ee-b1e6-000d3aa5744a',NULL),('3ec9a825-e94c-11ee-b1e6-000d3aa5744a','Sophia','M','Campbell','1efef7ba-e94a-11ee-b1e6-000d3aa5744a','(512) 555-0404','sophia.campbell@example.com','05f37246-e94b-11ee-b1e6-000d3aa5744a',NULL),('3ecfecfa-e94c-11ee-b1e6-000d3aa5744a','Elijah','H','Nguyen','1f06ccbb-e94a-11ee-b1e6-000d3aa5744a','(512) 555-0505','elijah.nguyen@example.com','05f9babc-e94b-11ee-b1e6-000d3aa5744a',NULL),('3ed6742d-e94c-11ee-b1e6-000d3aa5744a','Ava','R','Parker','1f0d7016-e94a-11ee-b1e6-000d3aa5744a','(512) 555-0606','ava.parker@example.com','0600244b-e94b-11ee-b1e6-000d3aa5744a',NULL),('3edcb9f6-e94c-11ee-b1e6-000d3aa5744a','Mason','S','Mitchell','1f13da4b-e94a-11ee-b1e6-000d3aa5744a','(210) 555-0707','mason.mitchell@example.com','06097244-e94b-11ee-b1e6-000d3aa5744a',NULL),('3ee2f9ae-e94c-11ee-b1e6-000d3aa5744a','Olivia','N','Sullivan','1f1a3005-e94a-11ee-b1e6-000d3aa5744a','(210) 555-0808','olivia.sullivan@example.com','060fcc2d-e94b-11ee-b1e6-000d3aa5744a',NULL),('3eea07cf-e94c-11ee-b1e6-000d3aa5744a','Emma','K','Reynolds','1f2067e9-e94a-11ee-b1e6-000d3aa5744a','(210) 555-0909','emma.reynolds@example.com','06167bd7-e94b-11ee-b1e6-000d3aa5744a',NULL),('43579594-fb46-11ee-b1e6-000d3aa5744a','Tracy','','Wu','43576a3c-fb46-11ee-b1e6-000d3aa5744a','8761234567','tracy@email,com','43578acb-fb46-11ee-b1e6-000d3aa5744a',NULL),('45b337ee-fb41-11ee-b1e6-000d3aa5744a','Chad',NULL,'Buffman','45b30f08-fb41-11ee-b1e6-000d3aa5744a',NULL,'thetruechad@example.com',NULL,NULL),('45b35422-fb41-11ee-b1e6-000d3aa5744a','Other',NULL,'chad','45b34962-fb41-11ee-b1e6-000d3aa5744a',NULL,'otherchad@example.com',NULL,NULL),('4adf54ab-ff75-11ee-b1e6-000d3aa5744a','Chad',NULL,'Bossman','4adf46d9-ff75-11ee-b1e6-000d3aa5744a',NULL,'Chad@bossman.com',NULL,NULL),('4ed55578-ff7b-11ee-b1e6-000d3aa5744a','Harry',NULL,'Potter','4ed52e78-ff7b-11ee-b1e6-000d3aa5744a',NULL,'leviosa@email.com',NULL,NULL),('51bce21c-f88b-11ee-b1e6-000d3aa5744a','Yusuf','','Khan','51bccb0d-f88b-11ee-b1e6-000d3aa5744a','7136147700','ykhan4@uh.edu','51bcd778-f88b-11ee-b1e6-000d3aa5744a',NULL),('52553047-fb7b-11ee-b1e6-000d3aa5744a','WIlly','','Huang','a29fd327-fb71-11ee-b1e6-000d3aa5744a','8371238299','wilson@email.com','52550848-fb7b-11ee-b1e6-000d3aa5744a',NULL),('5ac17c78-fb3c-11ee-b1e6-000d3aa5744a','Wren','','To','5ac15169-fb3c-11ee-b1e6-000d3aa5744a','8392017283','wren@email.com','5ac15bcf-fb3c-11ee-b1e6-000d3aa5744a',NULL),('5b096947-fb3b-11ee-b1e6-000d3aa5744a','Danny','','Bo','5b095631-fb3b-11ee-b1e6-000d3aa5744a','7681281234','danny@email.com','5b095fe3-fb3b-11ee-b1e6-000d3aa5744a',NULL),('5ef56f0f-fb71-11ee-b1e6-000d3aa5744a','Safia',NULL,'Khan','5ef557c5-fb71-11ee-b1e6-000d3aa5744a',NULL,'j',NULL,NULL),('6cbae080-ff76-11ee-b1e6-000d3aa5744a','Chad','','Bossman','6cbaad90-ff76-11ee-b1e6-000d3aa5744a','(777) 777-7777','chadbosman@example.com','6cbad57b-ff76-11ee-b1e6-000d3aa5744a',NULL),('86b329ce-fb40-11ee-b1e6-000d3aa5744a','Lucy','','Tran','86b2e177-fb40-11ee-b1e6-000d3aa5744a','9384858391','lucy@email.com','86b317b3-fb40-11ee-b1e6-000d3aa5744a',NULL),('98d1ca1d-ff7a-11ee-b1e6-000d3aa5744a','Abe',NULL,'Doe','36921160-f9e3-11ee-b1e6-000d3aa5744a',NULL,'abedoe@email.com',NULL,NULL),('98d1f8b6-ff7a-11ee-b1e6-000d3aa5744a','Lisa',NULL,'Simpson','98d1efbd-ff7a-11ee-b1e6-000d3aa5744a',NULL,'lisa@simpson.com',NULL,NULL),('a06370f0-fe90-11ee-b1e6-000d3aa5744a','Wilson',NULL,'Huang','a0633183-fe90-11ee-b1e6-000d3aa5744a',NULL,'will@do.com',NULL,NULL),('a55be752-fc27-11ee-b1e6-000d3aa5744a','Brody','','Pen','a55b974f-fc27-11ee-b1e6-000d3aa5744a','8327481929','brody@email.com','a55ba0cb-fc27-11ee-b1e6-000d3aa5744a',NULL),('aaf7e8d1-fb3c-11ee-b1e6-000d3aa5744a','Polly','','Pocket','aaf7b8f9-fb3c-11ee-b1e6-000d3aa5744a','1237648789','polly@email.com','aaf7dcb5-fb3c-11ee-b1e6-000d3aa5744a',NULL),('b40a511c-fb40-11ee-b1e6-000d3aa5744a','Andrew','','To','b40a25fe-fb40-11ee-b1e6-000d3aa5744a','8583829304','andy@email.com','b40a458b-fb40-11ee-b1e6-000d3aa5744a',NULL),('c0bc7409-fb3b-11ee-b1e6-000d3aa5744a','Dan','','Do','c0bc3fbf-fb3b-11ee-b1e6-000d3aa5744a','23787610129','d.do@email.com','c0bc68b4-fb3b-11ee-b1e6-000d3aa5744a',NULL),('c3fa9b1c-ff6c-11ee-b1e6-000d3aa5744a','Wilson',NULL,'Huang','c3fa8fd2-ff6c-11ee-b1e6-000d3aa5744a',NULL,'wilson@gmail.com',NULL,NULL),('cd369636-fb3e-11ee-b1e6-000d3aa5744a','Penny','','Pocket','cd368280-fb3e-11ee-b1e6-000d3aa5744a','9493949939','penny@email.com','cd368c5a-fb3e-11ee-b1e6-000d3aa5744a',NULL),('cdeee8d1-fa73-11ee-b1e6-000d3aa5744a','Sally','','Joe','cdeed44d-fa73-11ee-b1e6-000d3aa5744a','1234567890','sally@email.com','cdeeddef-fa73-11ee-b1e6-000d3aa5744a',NULL),('cfbc2b84-fb72-11ee-b1e6-000d3aa5744a','Walter','','Harris','a29fd327-fb71-11ee-b1e6-000d3aa5744a','1234567890','w','cfbc1d8c-fb72-11ee-b1e6-000d3aa5744a',NULL),('e35abc9e-e94b-11ee-b1e6-000d3aa5744a','Xavier','A','Montgomery','0a3fd87a-e94a-11ee-b1e6-000d3aa5744a','(713) 555-0101','xavier.montgomery@example.com','05df542f-e94b-11ee-b1e6-000d3aa5744a','5d703512-fe87-11ee-b1e6-000d3aa5744a'),('e93c71e1-ff7a-11ee-b1e6-000d3aa5744a','Willy',NULL,'Wonka','e93c2510-ff7a-11ee-b1e6-000d3aa5744a',NULL,'chocolatefacory@email.com',NULL,NULL),('f8114011-ff7a-11ee-b1e6-000d3aa5744a','Willy ',NULL,'Wonka','2f90b69d-ff6e-11ee-b1e6-000d3aa5744a',NULL,'chocolateFactory@email.com',NULL,NULL),('f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','Yasmeen','','Elfeki','f8b7275c-f9a9-11ee-b1e6-000d3aa5744a','1234567890','kait@email.com','f8b75ac4-f9a9-11ee-b1e6-000d3aa5744a',NULL),('fe4feb5a-ff63-11ee-b1e6-000d3aa5744a','Alex','M','Johnson','fe4fad21-ff63-11ee-b1e6-000d3aa5744a','(217) 555-1234','alexmj@email.com','fe4fde31-ff63-11ee-b1e6-000d3aa5744a',NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `EmployeeID` varchar(36) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `MiddleInitial` char(1) DEFAULT NULL,
  `LastName` varchar(50) NOT NULL,
  `JobTitle` enum('mailcourier','postmaster','officeclerk','admin') DEFAULT NULL,
  `SSN` varchar(11) NOT NULL,
  `AddressID` varchar(36) DEFAULT NULL,
  `HiredOn` date DEFAULT NULL,
  `PhoneNumber` varchar(20) NOT NULL,
  `EmailAddress` varchar(50) NOT NULL,
  `OfficeID` varchar(36) DEFAULT NULL,
  `ActivelyEmployed` tinyint(1) DEFAULT '0',
  `Salary` int DEFAULT NULL,
  `UserID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`),
  UNIQUE KEY `SSN` (`SSN`),
  UNIQUE KEY `PhoneNumber` (`PhoneNumber`),
  UNIQUE KEY `EmailAddress` (`EmailAddress`),
  KEY `fk_employee_address` (`AddressID`),
  KEY `fk_employee_post_office` (`OfficeID`),
  KEY `fk_employee_userID` (`UserID`),
  CONSTRAINT `fk_employee_addressID` FOREIGN KEY (`AddressID`) REFERENCES `addresses` (`AddressID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_employee_officeID` FOREIGN KEY (`OfficeID`) REFERENCES `post_offices` (`OfficeID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_employee_userID` FOREIGN KEY (`UserID`) REFERENCES `user_logins` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES ('0d44ca0f-f857-11ee-b1e6-000d3aa5744a','Alice','B','Johnson','officeclerk','123-45-6789','5a61f661-f856-11ee-b1e6-000d3aa5744a','2024-04-01','123-456-7890','alice@dropawf.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',1,35000,'acb89621-f855-11ee-b1e6-000d3aa5744a'),('0eeac4ca-f857-11ee-b1e6-000d3aa5744a','Bob','A','Smith','officeclerk','987-65-4321','5b989df0-f856-11ee-b1e6-000d3aa5744a','2024-03-15','987-654-3210','bob@dropawf.com','4707d0eb-e98e-11ee-b1e6-000d3aa5744a',1,40000,'b70c1343-f855-11ee-b1e6-000d3aa5744a'),('1046892c-f857-11ee-b1e6-000d3aa5744a','Carol','A','Williams','officeclerk','555-44-3333','5c8664ab-f856-11ee-b1e6-000d3aa5744a','2024-04-05','555-333-2222','carol@dropawf.com','4707d0eb-e98e-11ee-b1e6-000d3aa5744a',1,30000,'bd9acd4e-f855-11ee-b1e6-000d3aa5744a'),('1b1c94bd-e946-11ee-b1e6-000d3aa5744a','Bluey','S','Heeler','postmaster','482-15-7632','c923a58d-e93e-11ee-b1e6-000d3aa5744a','2024-03-03','(713) 555-1234','bluey@dropawf.com','4707d0eb-e98e-11ee-b1e6-000d3aa5744a',1,50000,'9095604c-e945-11ee-b1e6-000d3aa5744a'),('3e4d9147-fe00-11ee-b1e6-000d3aa5744a','John',NULL,'Doe','admin','123456789',NULL,NULL,'555-555-5555','john.doe@example.com',NULL,1,NULL,'a2dda146-fdfe-11ee-b1e6-000d3aa5744a'),('46be0c52-e946-11ee-b1e6-000d3aa5744a','Lila','R','Maltese','postmaster','591-89-2467','e85885d7-e93e-11ee-b1e6-000d3aa5744a','2024-03-07','(512) 555-6789','lila@dropawf.com','8936bdc6-e98e-11ee-b1e6-000d3aa5744a',1,50000,'977e526c-e945-11ee-b1e6-000d3aa5744a'),('47bb5736-e946-11ee-b1e6-000d3aa5744a','Wendy','A','Chowchow','postmaster','364-27-9810','fcb43259-e93e-11ee-b1e6-000d3aa5744a','2024-03-01','(210) 555-8901','wendy@dropawf.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',1,50000,'9d6d583d-e945-11ee-b1e6-000d3aa5744a'),('5a23d61c-fb6a-11ee-b1e6-000d3aa5744a','Winton','','Smith','mailcourier','123-41-8138','5a23cb03-fb6a-11ee-b1e6-000d3aa5744a','2024-04-15','1234567890','winton@winton.com','4707d0eb-e98e-11ee-b1e6-000d3aa5744a',1,10000,'5982248a-fb6a-11ee-b1e6-000d3aa5744a'),('6aec8083-e948-11ee-b1e6-000d3aa5744a','Jean-Luc','T','Lab','mailcourier','719-45-6283','db0959ce-e93d-11ee-b1e6-000d3aa5744a','2024-03-22','(832) 555-9012','jeanluc@dropawf.com','4707d0eb-e98e-11ee-b1e6-000d3aa5744a',1,35000,'4738b583-e947-11ee-b1e6-000d3aa5744a'),('6af31222-e948-11ee-b1e6-000d3aa5744a','Bentley','P','Spaniel','mailcourier','632-98-1754','f43c080f-e93d-11ee-b1e6-000d3aa5744a','2024-03-26','(713) 555-3456','bentley@dropawf.com','4707d0eb-e98e-11ee-b1e6-000d3aa5744a',1,35000,'473f0eb5-e947-11ee-b1e6-000d3aa5744a'),('6af9afe7-e948-11ee-b1e6-000d3aa5744a','Mackenzie','B','Collie','mailcourier','874-51-3960','293b8c51-e93e-11ee-b1e6-000d3aa5744a','2024-03-14','(737) 555-2345','mackenzie@dropawf.com','8936bdc6-e98e-11ee-b1e6-000d3aa5744a',1,35000,'474566f0-e947-11ee-b1e6-000d3aa5744a'),('6b00922d-e948-11ee-b1e6-000d3aa5744a','Juniper','S','Inu','mailcourier','295-73-6104','35c7c22b-e93e-11ee-b1e6-000d3aa5744a','2024-03-09','(512) 555-7890','juniper@dropawf.com','8936bdc6-e98e-11ee-b1e6-000d3aa5744a',1,35000,'474bd5b8-e947-11ee-b1e6-000d3aa5744a'),('6b077693-e948-11ee-b1e6-000d3aa5744a','Alfie','N','Dingo','mailcourier','106-82-3495','41af9f9b-e93e-11ee-b1e6-000d3aa5744a','2024-03-11','(512) 555-4567','alfie@dropawf.com','8936bdc6-e98e-11ee-b1e6-000d3aa5744a',1,35000,'4751e16e-e947-11ee-b1e6-000d3aa5744a'),('6b0df7bb-e948-11ee-b1e6-000d3aa5744a','Calypso','A','Shepherd','mailcourier','937-64-2015','71ec429a-e93e-11ee-b1e6-000d3aa5744a','2024-03-16','(830) 555-2345','calypso@dropawf.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',1,35000,'4757ddbf-e947-11ee-b1e6-000d3aa5744a'),('6b1643f8-e948-11ee-b1e6-000d3aa5744a','Busker','B','Griffon','mailcourier','420-37-5896','7f70f5ca-e93e-11ee-b1e6-000d3aa5744a','2024-03-20','(210) 555-6789','busker@dropawf.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',1,35000,'475e7c8f-e947-11ee-b1e6-000d3aa5744a'),('6b1c8de8-e948-11ee-b1e6-000d3aa5744a','Indy','A','Hound','mailcourier','583-19-4726','925c6d66-e93e-11ee-b1e6-000d3aa5744a','2024-03-28','(210) 555-1234','indy@dropawf.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',1,35000,'47651077-e947-11ee-b1e6-000d3aa5744a'),('8a94e22c-ff6e-11ee-b1e6-000d3aa5744a','Johnny','','Smith','officeclerk','920-41-2411','8a94d723-ff6e-11ee-b1e6-000d3aa5744a','2024-04-15','(325) 830-5209','johnny@email.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',1,30000,'8a9448ba-ff6e-11ee-b1e6-000d3aa5744a'),('c8e5e77e-ff45-11ee-b1e6-000d3aa5744a','Mike','','Jack','officeclerk','787-78-7878','c8e5dd9e-ff45-11ee-b1e6-000d3aa5744a','2024-04-20','7139298392','mike@dropawf.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',0,399999,'c8e59167-ff45-11ee-b1e6-000d3aa5744a'),('d33d6a04-e947-11ee-b1e6-000d3aa5744a','Winton','M','Dog','mailcourier','825-36-1047','04d30520-e93e-11ee-b1e6-000d3aa5744a','2024-03-18','(281) 555-5678','winton@dropawf.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',1,35000,'47320164-e947-11ee-b1e6-000d3aa5744a'),('f71e7eb0-fad2-11ee-b1e6-000d3aa5744a','Alfred','W','Wayne','officeclerk','123-12-1234','f71e7322-fad2-11ee-b1e6-000d3aa5744a','0111-11-11','5387893847','alfred@wayne.com','9c70fa7f-e98e-11ee-b1e6-000d3aa5744a',1,89980908,'f71e199a-fad2-11ee-b1e6-000d3aa5744a');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback_notifications`
--

DROP TABLE IF EXISTS `feedback_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback_notifications` (
  `NotificationID` varchar(36) NOT NULL,
  `CustomerID` varchar(36) DEFAULT NULL,
  `ParcelID` varchar(36) DEFAULT NULL,
  `FeedbackID` varchar(36) DEFAULT NULL,
  `MessageRead` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`NotificationID`),
  KEY `fk_feedback_notifications_customerID` (`CustomerID`),
  KEY `fk_feedback_notifications_parcelID` (`ParcelID`),
  KEY `fk_feedback_notifications_feedbackID` (`FeedbackID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback_notifications`
--

LOCK TABLES `feedback_notifications` WRITE;
/*!40000 ALTER TABLE `feedback_notifications` DISABLE KEYS */;
INSERT INTO `feedback_notifications` VALUES ('04f7886f-fabd-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','04f75fca-fabd-11ee-b1e6-000d3aa5744a',0),('0bf773b4-fb68-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','0bf76aec-fb68-11ee-b1e6-000d3aa5744a',0),('145c68be-fa16-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','145c611d-fa16-11ee-b1e6-000d3aa5744a',0),('178f33c5-ff75-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','8581755c-ff6e-11ee-b1e6-000d3aa5744a','178f12d1-ff75-11ee-b1e6-000d3aa5744a',0),('1e9cd101-fabd-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','1e9c9d93-fabd-11ee-b1e6-000d3aa5744a',0),('27b92863-fb74-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a','27b92083-fb74-11ee-b1e6-000d3aa5744a',0),('617a0a65-fb68-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','6179ea63-fb68-11ee-b1e6-000d3aa5744a',0),('7536458d-fb69-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a','753621e0-fb69-11ee-b1e6-000d3aa5744a',0),('9ad5ae4d-fb7b-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a','9ad5a62e-fb7b-11ee-b1e6-000d3aa5744a',0),('a64a7f60-fdce-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','45b3b2a9-fb41-11ee-b1e6-000d3aa5744a','a64a75c8-fdce-11ee-b1e6-000d3aa5744a',0),('c27daeac-faf4-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','c27da4bc-faf4-11ee-b1e6-000d3aa5744a',0),('c6b8d0a9-fdbd-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','c6b7d5e6-fdbd-11ee-b1e6-000d3aa5744a',0),('d8f29c7d-fb66-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a','d8f2939a-fb66-11ee-b1e6-000d3aa5744a',0),('e4ef548f-ff74-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','2f90f6a0-ff6e-11ee-b1e6-000d3aa5744a','e4ef22ba-ff74-11ee-b1e6-000d3aa5744a',0);
/*!40000 ALTER TABLE `feedback_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `InventoryID` varchar(36) NOT NULL,
  `ProductID` varchar(36) NOT NULL,
  `Quantity` int NOT NULL,
  `OfficeID` varchar(36) NOT NULL,
  PRIMARY KEY (`InventoryID`),
  KEY `fk_inventory_product` (`ProductID`),
  KEY `fk_inventory_officeID_idx` (`OfficeID`),
  CONSTRAINT `fk_inventory_officeID` FOREIGN KEY (`OfficeID`) REFERENCES `post_offices` (`OfficeID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_inventory_productID` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`) ON UPDATE CASCADE,
  CONSTRAINT `inventory_chk_1` CHECK ((`Quantity` >= 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES ('30beca1d-f973-11ee-b1e6-000d3aa5744a','5ab37f59-f96f-11ee-b1e6-000d3aa5744a',2,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('37a60040-f973-11ee-b1e6-000d3aa5744a','5bce757d-f96f-11ee-b1e6-000d3aa5744a',100,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('3c8210f2-f973-11ee-b1e6-000d3aa5744a','5ca5a130-f96f-11ee-b1e6-000d3aa5744a',52,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('4093d1fc-f973-11ee-b1e6-000d3aa5744a','5d7682b1-f96f-11ee-b1e6-000d3aa5744a',50,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('458b5dfe-f973-11ee-b1e6-000d3aa5744a','5ed49055-f96f-11ee-b1e6-000d3aa5744a',50,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('4e03b0f6-f973-11ee-b1e6-000d3aa5744a','5fb2e164-f96f-11ee-b1e6-000d3aa5744a',68,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('51ea85be-f973-11ee-b1e6-000d3aa5744a','607229eb-f96f-11ee-b1e6-000d3aa5744a',50,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('554a648f-f973-11ee-b1e6-000d3aa5744a','607229eb-f96f-11ee-b1e6-000d3aa5744a',50,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('59284109-f973-11ee-b1e6-000d3aa5744a','607229eb-f96f-11ee-b1e6-000d3aa5744a',50,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('5e1fefe9-f973-11ee-b1e6-000d3aa5744a','613c1ac8-f96f-11ee-b1e6-000d3aa5744a',50,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('61afd912-f973-11ee-b1e6-000d3aa5744a','62406c66-f96f-11ee-b1e6-000d3aa5744a',26,'4707d0eb-e98e-11ee-b1e6-000d3aa5744a'),('c36b5897-f973-11ee-b1e6-000d3aa5744a','5ab37f59-f96f-11ee-b1e6-000d3aa5744a',20,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c36b7826-f973-11ee-b1e6-000d3aa5744a','5bce757d-f96f-11ee-b1e6-000d3aa5744a',20,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c36b79dc-f973-11ee-b1e6-000d3aa5744a','5ca5a130-f96f-11ee-b1e6-000d3aa5744a',50,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c36b7ac7-f973-11ee-b1e6-000d3aa5744a','5d7682b1-f96f-11ee-b1e6-000d3aa5744a',50,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c36b8efc-f973-11ee-b1e6-000d3aa5744a','5ed49055-f96f-11ee-b1e6-000d3aa5744a',50,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c36b909c-f973-11ee-b1e6-000d3aa5744a','5fb2e164-f96f-11ee-b1e6-000d3aa5744a',50,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c36b9182-f973-11ee-b1e6-000d3aa5744a','607229eb-f96f-11ee-b1e6-000d3aa5744a',50,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c36b9260-f973-11ee-b1e6-000d3aa5744a','613c1ac8-f96f-11ee-b1e6-000d3aa5744a',50,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c36b9336-f973-11ee-b1e6-000d3aa5744a','62406c66-f96f-11ee-b1e6-000d3aa5744a',50,'8936bdc6-e98e-11ee-b1e6-000d3aa5744a'),('c8fde2cb-f973-11ee-b1e6-000d3aa5744a','5ab37f59-f96f-11ee-b1e6-000d3aa5744a',18,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a'),('c8fe05c3-f973-11ee-b1e6-000d3aa5744a','5bce757d-f96f-11ee-b1e6-000d3aa5744a',20,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a'),('c8fe0738-f973-11ee-b1e6-000d3aa5744a','5ca5a130-f96f-11ee-b1e6-000d3aa5744a',20,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a'),('c8fe3365-f973-11ee-b1e6-000d3aa5744a','5d7682b1-f96f-11ee-b1e6-000d3aa5744a',20,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a'),('c8fe3497-f973-11ee-b1e6-000d3aa5744a','5ed49055-f96f-11ee-b1e6-000d3aa5744a',18,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a'),('c8fe3599-f973-11ee-b1e6-000d3aa5744a','5fb2e164-f96f-11ee-b1e6-000d3aa5744a',16,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a'),('c8fe3698-f973-11ee-b1e6-000d3aa5744a','607229eb-f96f-11ee-b1e6-000d3aa5744a',20,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a'),('c8fe37a9-f973-11ee-b1e6-000d3aa5744a','613c1ac8-f96f-11ee-b1e6-000d3aa5744a',20,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a'),('c8fe38aa-f973-11ee-b1e6-000d3aa5744a','62406c66-f96f-11ee-b1e6-000d3aa5744a',19,'9c70fa7f-e98e-11ee-b1e6-000d3aa5744a');
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`umadmin`@`%`*/ /*!50003 TRIGGER `inventory_AFTER_UPDATE` AFTER UPDATE ON `inventory` FOR EACH ROW BEGIN
	if new.quantity < 10 then
    select PostMasterID into @postmasterID
    from post_offices
    where OfficeID = new.OfficeID;
    
    insert into inventory_notifications (InventoryNotificationID, ProductID, PostMasterID, MessageRead)
    values (uuid(), new.ProductID, @postmasterID, 0);
    end if;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `inventory_notifications`
--

DROP TABLE IF EXISTS `inventory_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory_notifications` (
  `InventoryNotificationID` varchar(36) NOT NULL,
  `ProductID` varchar(36) DEFAULT NULL,
  `PostMasterID` varchar(36) DEFAULT NULL,
  `MessageRead` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`InventoryNotificationID`),
  KEY `fk_inventory_notif_productID_idx` (`ProductID`),
  KEY `fk_inventory_notif_pmID_idx` (`PostMasterID`),
  CONSTRAINT `fk_inventory_notif_pmID` FOREIGN KEY (`PostMasterID`) REFERENCES `employees` (`EmployeeID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_inventory_notif_productID` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory_notifications`
--

LOCK TABLES `inventory_notifications` WRITE;
/*!40000 ALTER TABLE `inventory_notifications` DISABLE KEYS */;
INSERT INTO `inventory_notifications` VALUES ('4dea0aa5-fad9-11ee-b1e6-000d3aa5744a','5ed49055-f96f-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a',1),('67b5f14b-fb75-11ee-b1e6-000d3aa5744a','5ab37f59-f96f-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a',0),('9ff15d9a-fb6f-11ee-b1e6-000d3aa5744a','5ab37f59-f96f-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a',0),('bc27974e-fb73-11ee-b1e6-000d3aa5744a','5ab37f59-f96f-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a',0),('ccc954b4-fb74-11ee-b1e6-000d3aa5744a','5ed49055-f96f-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a',1),('e705967e-fb7b-11ee-b1e6-000d3aa5744a','5ed49055-f96f-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a',1);
/*!40000 ALTER TABLE `inventory_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `letters`
--

DROP TABLE IF EXISTS `letters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `letters` (
  `LetterID` varchar(36) NOT NULL,
  `SenderID` varchar(36) DEFAULT NULL,
  `ReceiverID` varchar(36) DEFAULT NULL,
  `StartLocationID` varchar(36) DEFAULT NULL,
  `EndLocationID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`LetterID`),
  KEY `fk_letters_senderID_idx` (`SenderID`),
  KEY `fk_letters_receiverID_idx` (`ReceiverID`),
  KEY `fk_letters_startLocationID_idx` (`StartLocationID`),
  KEY `fk_letters_endLocationID_idx` (`EndLocationID`),
  CONSTRAINT `fk_letters_endLocationID` FOREIGN KEY (`EndLocationID`) REFERENCES `addresses` (`AddressID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_letters_receiverID` FOREIGN KEY (`ReceiverID`) REFERENCES `customers` (`CustomerID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_letters_senderID` FOREIGN KEY (`SenderID`) REFERENCES `customers` (`CustomerID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_letters_startLocationID` FOREIGN KEY (`StartLocationID`) REFERENCES `addresses` (`AddressID`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `letters`
--

LOCK TABLES `letters` WRITE;
/*!40000 ALTER TABLE `letters` DISABLE KEYS */;
INSERT INTO `letters` VALUES ('0314d093-ff77-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','03149a32-ff77-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','0314708e-ff77-11ee-b1e6-000d3aa5744a'),('1420ad78-ff7a-11ee-b1e6-000d3aa5744a','14206439-ff7a-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','36921160-f9e3-11ee-b1e6-000d3aa5744a'),('2f90ed5e-ff6e-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','4ed55578-ff7b-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','4ed52e78-ff7b-11ee-b1e6-000d3aa5744a'),('44fed826-f9e4-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','44fe921c-f9e4-11ee-b1e6-000d3aa5744a'),('45b3975c-fb41-11ee-b1e6-000d3aa5744a','45b337ee-fb41-11ee-b1e6-000d3aa5744a','45b35422-fb41-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','45b34962-fb41-11ee-b1e6-000d3aa5744a'),('85816c9d-ff6e-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','4adf54ab-ff75-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','59fff899-ff75-11ee-b1e6-000d3aa5744a'),('92d9b9a2-f9e4-11ee-b1e6-000d3aa5744a','25a12807-f87e-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','44fe921c-f9e4-11ee-b1e6-000d3aa5744a'),('a736f110-ff76-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','e93c71e1-ff7a-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','e93c2510-ff7a-11ee-b1e6-000d3aa5744a'),('c3facaf8-ff6c-11ee-b1e6-000d3aa5744a','3692250b-f9e3-11ee-b1e6-000d3aa5744a','4adf54ab-ff75-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','4adf46d9-ff75-11ee-b1e6-000d3aa5744a'),('e00e82d1-fa74-11ee-b1e6-000d3aa5744a','cdeee8d1-fa73-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','cdeed44d-fa73-11ee-b1e6-000d3aa5744a','44fe921c-f9e4-11ee-b1e6-000d3aa5744a');
/*!40000 ALTER TABLE `letters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parcel_event`
--

DROP TABLE IF EXISTS `parcel_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parcel_event` (
  `EventID` varchar(36) NOT NULL,
  `EventTimeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `EventType` enum('Received','In Transit','Delivered','Lost') NOT NULL,
  `EmployeeID` varchar(36) NOT NULL,
  `AddressID` varchar(36) NOT NULL,
  `ParcelID` varchar(36) NOT NULL,
  PRIMARY KEY (`EventID`),
  KEY `EmployeeID` (`EmployeeID`),
  KEY `AddressID` (`AddressID`),
  KEY `ParcelID` (`ParcelID`),
  CONSTRAINT `fk_parcelEvent_addressID` FOREIGN KEY (`AddressID`) REFERENCES `addresses` (`AddressID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_parcelEvent_employeeID` FOREIGN KEY (`EmployeeID`) REFERENCES `employees` (`EmployeeID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_parcelEvent_parcelID` FOREIGN KEY (`ParcelID`) REFERENCES `parcels` (`ParcelID`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parcel_event`
--

LOCK TABLES `parcel_event` WRITE;
/*!40000 ALTER TABLE `parcel_event` DISABLE KEYS */;
INSERT INTO `parcel_event` VALUES ('01e21cef-fb74-11ee-b1e6-000d3aa5744a','2024-04-15 22:03:36','Delivered','d33d6a04-e947-11ee-b1e6-000d3aa5744a','a29fd327-fb71-11ee-b1e6-000d3aa5744a','a29e18db-fb73-11ee-b1e6-000d3aa5744a'),('0314e456-ff77-11ee-b1e6-000d3aa5744a','2024-04-21 00:35:11','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','0314d9b8-ff77-11ee-b1e6-000d3aa5744a'),('04f0e3f0-ff77-11ee-b1e6-000d3aa5744a','2024-04-21 00:35:14','Received','f71e7eb0-fad2-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','04f0d53f-ff77-11ee-b1e6-000d3aa5744a'),('0d2acb14-fb7c-11ee-b1e6-000d3aa5744a','2024-04-15 23:01:11','Received','d33d6a04-e947-11ee-b1e6-000d3aa5744a','a29fd327-fb71-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('0f92c9dc-fb67-11ee-b1e6-000d3aa5744a','2024-04-15 20:30:55','Received','d33d6a04-e947-11ee-b1e6-000d3aa5744a','ad79f585-e93d-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('10ad5b2a-fb70-11ee-b1e6-000d3aa5744a','2024-04-15 21:35:22','Delivered','d33d6a04-e947-11ee-b1e6-000d3aa5744a','51bccb0d-f88b-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('1420c6f1-ff7a-11ee-b1e6-000d3aa5744a','2024-04-21 00:57:08','Received','f71e7eb0-fad2-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','1420b62d-ff7a-11ee-b1e6-000d3aa5744a'),('1addbea7-fb7c-11ee-b1e6-000d3aa5744a','2024-04-15 23:01:34','Delivered','d33d6a04-e947-11ee-b1e6-000d3aa5744a','a29fd327-fb71-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('212e1534-fe91-11ee-b1e6-000d3aa5744a','2024-04-19 21:09:37','In Transit','5a23d61c-fb6a-11ee-b1e6-000d3aa5744a','212dd1ff-fe91-11ee-b1e6-000d3aa5744a','a063e23e-fe90-11ee-b1e6-000d3aa5744a'),('2e7c48ee-fb6e-11ee-b1e6-000d3aa5744a','2024-04-15 21:21:53','Delivered','d33d6a04-e947-11ee-b1e6-000d3aa5744a','2e7c327b-fb6e-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('2f9103db-ff6e-11ee-b1e6-000d3aa5744a','2024-04-20 23:32:00','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','2f90f6a0-ff6e-11ee-b1e6-000d3aa5744a'),('3044919c-fb67-11ee-b1e6-000d3aa5744a','2024-04-15 20:31:50','In Transit','d33d6a04-e947-11ee-b1e6-000d3aa5744a','ad79f585-e93d-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('3f92d3ac-f9fd-11ee-b1e6-000d3aa5744a','2024-04-14 01:20:58','Received','6b1643f8-e948-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('44ff0a85-f9e4-11ee-b1e6-000d3aa5744a','2024-04-13 22:22:10','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('45b3c1e9-fb41-11ee-b1e6-000d3aa5744a','2024-04-15 16:00:25','Received','f71e7eb0-fad2-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','45b3b2a9-fb41-11ee-b1e6-000d3aa5744a'),('479fd9c6-fb67-11ee-b1e6-000d3aa5744a','2024-04-15 20:32:29','Lost','d33d6a04-e947-11ee-b1e6-000d3aa5744a','ad79f585-e93d-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('4b888608-ff7c-11ee-b1e6-000d3aa5744a','2024-04-21 01:13:00','Received','d33d6a04-e947-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','a73700f2-ff76-11ee-b1e6-000d3aa5744a'),('5ef68e9c-fb71-11ee-b1e6-000d3aa5744a','2024-04-15 21:44:43','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','5ef67a88-fb71-11ee-b1e6-000d3aa5744a'),('85819001-ff6e-11ee-b1e6-000d3aa5744a','2024-04-20 23:34:24','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','8581755c-ff6e-11ee-b1e6-000d3aa5744a'),('8c6f671b-fb49-11ee-b1e6-000d3aa5744a','2024-04-15 16:59:40','Lost','d33d6a04-e947-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('8f893976-ff67-11ee-b1e6-000d3aa5744a','2024-04-20 22:44:34','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','8f891abf-ff67-11ee-b1e6-000d3aa5744a'),('9209e2bd-fb4d-11ee-b1e6-000d3aa5744a','2024-04-15 17:28:27','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('92d9d1d2-f9e4-11ee-b1e6-000d3aa5744a','2024-04-13 22:24:20','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','92d9c6fa-f9e4-11ee-b1e6-000d3aa5744a'),('959f1ffc-fb49-11ee-b1e6-000d3aa5744a','2024-04-15 16:59:55','Lost','d33d6a04-e947-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('98d268ac-ff7a-11ee-b1e6-000d3aa5744a','2024-04-21 01:00:51','Received','f71e7eb0-fad2-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','98d25cbc-ff7a-11ee-b1e6-000d3aa5744a'),('9b39e4b7-fe28-11ee-b1e6-000d3aa5744a','2024-04-19 08:41:25','In Transit','5a23d61c-fb6a-11ee-b1e6-000d3aa5744a','9b399ab9-fe28-11ee-b1e6-000d3aa5744a','92d9c6fa-f9e4-11ee-b1e6-000d3aa5744a'),('9c36e549-faf3-11ee-b1e6-000d3aa5744a','2024-04-15 06:44:29','Delivered','d33d6a04-e947-11ee-b1e6-000d3aa5744a','0a3fd87a-e94a-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('a0640130-fe90-11ee-b1e6-000d3aa5744a','2024-04-19 21:06:01','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','a063e23e-fe90-11ee-b1e6-000d3aa5744a'),('a29e2395-fb73-11ee-b1e6-000d3aa5744a','2024-04-15 22:00:56','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','a29e18db-fb73-11ee-b1e6-000d3aa5744a'),('a2a0501a-fb71-11ee-b1e6-000d3aa5744a','2024-04-15 21:46:37','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','a2a04532-fb71-11ee-b1e6-000d3aa5744a'),('a7372ae6-ff76-11ee-b1e6-000d3aa5744a','2024-04-21 00:32:37','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','a73700f2-ff76-11ee-b1e6-000d3aa5744a'),('aa3a628e-f9f5-11ee-b1e6-000d3aa5744a','2024-04-14 00:26:41','Delivered','d33d6a04-e947-11ee-b1e6-000d3aa5744a','44fe921c-f9e4-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('c3fae3ea-ff6c-11ee-b1e6-000d3aa5744a','2024-04-20 23:21:50','Received','0d44ca0f-f857-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','c3fad440-ff6c-11ee-b1e6-000d3aa5744a'),('e17d8298-f9f2-11ee-b1e6-000d3aa5744a','2024-04-14 00:06:45','In Transit','d33d6a04-e947-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('e19973f1-f9f5-11ee-b1e6-000d3aa5744a','2024-04-14 00:28:14','Lost','d33d6a04-e947-11ee-b1e6-000d3aa5744a','44fe921c-f9e4-11ee-b1e6-000d3aa5744a','44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('f9a5bf06-fb73-11ee-b1e6-000d3aa5744a','2024-04-15 22:03:22','In Transit','d33d6a04-e947-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','a29e18db-fb73-11ee-b1e6-000d3aa5744a'),('fb025245-fb66-11ee-b1e6-000d3aa5744a','2024-04-15 20:30:21','In Transit','d33d6a04-e947-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','9209c0a7-fb4d-11ee-b1e6-000d3aa5744a');
/*!40000 ALTER TABLE `parcel_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`umadmin`@`%`*/ /*!50003 TRIGGER `trg_insert_customer_notification` AFTER INSERT ON `parcel_event` FOR EACH ROW BEGIN
	SELECT ParcelType into @parcelType
    FROM parcels as p 
    WHERE ParcelID = NEW.ParcelID;
    
    IF @parcelType = 'Letter' THEN
		SELECT l.SenderID INTO @senderID
		FROM parcels as p
		INNER JOIN letters as l ON l.LetterID = p.ReferenceID
		WHERE ParcelID = NEW.ParcelID;
	ELSE 
		SELECT b.SenderID INTO @senderID
		FROM parcels as p
		INNER JOIN boxes as b ON b.BoxID = p.ReferenceID
		WHERE ParcelID = NEW.ParcelID;
	END IF;

    IF NEW.EventType = 'Lost' OR NEW.EventType = 'Delivered' THEN
        INSERT INTO customer_notifications (NotificationID, CustomerID, ParcelID, EventTimeStamp, EventType, Message, MessageRead)
        VALUES (UUID(), @senderID, NEW.ParcelID, NEW.EventTimeStamp, NEW.EventType,
                CONCAT('Your parcel with ID ', NEW.ParcelID, ' has been marked as ', NEW.EventType), 0);
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `parcels`
--

DROP TABLE IF EXISTS `parcels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parcels` (
  `ParcelID` varchar(36) NOT NULL,
  `ParcelType` enum('Letter','Box') NOT NULL,
  `ReferenceID` varchar(36) NOT NULL,
  `Deleted` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ParcelID`),
  UNIQUE KEY `ReferenceID` (`ReferenceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parcels`
--

LOCK TABLES `parcels` WRITE;
/*!40000 ALTER TABLE `parcels` DISABLE KEYS */;
INSERT INTO `parcels` VALUES ('0314d9b8-ff77-11ee-b1e6-000d3aa5744a','Letter','0314d093-ff77-11ee-b1e6-000d3aa5744a',0),('04f0d53f-ff77-11ee-b1e6-000d3aa5744a','Box','04f09326-ff77-11ee-b1e6-000d3aa5744a',0),('1420b62d-ff7a-11ee-b1e6-000d3aa5744a','Letter','1420ad78-ff7a-11ee-b1e6-000d3aa5744a',0),('2f90f6a0-ff6e-11ee-b1e6-000d3aa5744a','Letter','2f90ed5e-ff6e-11ee-b1e6-000d3aa5744a',0),('44fee2e1-f9e4-11ee-b1e6-000d3aa5744a','Letter','44fed826-f9e4-11ee-b1e6-000d3aa5744a',0),('45b3b2a9-fb41-11ee-b1e6-000d3aa5744a','Letter','45b3975c-fb41-11ee-b1e6-000d3aa5744a',1),('5ef67a88-fb71-11ee-b1e6-000d3aa5744a','Box','5ef60126-fb71-11ee-b1e6-000d3aa5744a',0),('8581755c-ff6e-11ee-b1e6-000d3aa5744a','Letter','85816c9d-ff6e-11ee-b1e6-000d3aa5744a',0),('8f891abf-ff67-11ee-b1e6-000d3aa5744a','Box','8f89119f-ff67-11ee-b1e6-000d3aa5744a',0),('9209c0a7-fb4d-11ee-b1e6-000d3aa5744a','Box','9209b1ef-fb4d-11ee-b1e6-000d3aa5744a',0),('92d9c6fa-f9e4-11ee-b1e6-000d3aa5744a','Letter','92d9b9a2-f9e4-11ee-b1e6-000d3aa5744a',0),('98d25cbc-ff7a-11ee-b1e6-000d3aa5744a','Box','98d2442a-ff7a-11ee-b1e6-000d3aa5744a',0),('a063e23e-fe90-11ee-b1e6-000d3aa5744a','Box','a063c5d5-fe90-11ee-b1e6-000d3aa5744a',0),('a29e18db-fb73-11ee-b1e6-000d3aa5744a','Box','a29e0063-fb73-11ee-b1e6-000d3aa5744a',0),('a2a04532-fb71-11ee-b1e6-000d3aa5744a','Box','a2a03c74-fb71-11ee-b1e6-000d3aa5744a',0),('a73700f2-ff76-11ee-b1e6-000d3aa5744a','Letter','a736f110-ff76-11ee-b1e6-000d3aa5744a',0),('c3fad440-ff6c-11ee-b1e6-000d3aa5744a','Letter','c3facaf8-ff6c-11ee-b1e6-000d3aa5744a',0),('e00e9ce4-fa74-11ee-b1e6-000d3aa5744a','Letter','e00e82d1-fa74-11ee-b1e6-000d3aa5744a',0);
/*!40000 ALTER TABLE `parcels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_info`
--

DROP TABLE IF EXISTS `payment_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_info` (
  `PaymentInfoID` varchar(36) NOT NULL,
  `CardNumber` varchar(24) NOT NULL,
  `CVV` varchar(3) NOT NULL,
  `CardHolderFirstName` varchar(50) DEFAULT NULL,
  `CardHolderLastName` varchar(50) DEFAULT NULL,
  `ExpMonth` varchar(20) DEFAULT NULL,
  `ExpYear` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`PaymentInfoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_info`
--

LOCK TABLES `payment_info` WRITE;
/*!40000 ALTER TABLE `payment_info` DISABLE KEYS */;
INSERT INTO `payment_info` VALUES ('0314bf21-ff77-11ee-b1e6-000d3aa5744a','4111123412341234','123','Abe','Doe','7','2034'),('04f07fef-ff77-11ee-b1e6-000d3aa5744a','1234567890123456','123','chad','bosman','12','2034'),('14209bc1-ff7a-11ee-b1e6-000d3aa5744a','1234567890123455','234','Homer','Simpson','12','2029'),('1e7ae897-ff77-11ee-b1e6-000d3aa5744a','1234567890123456','123','chad','bosman','12','2033'),('275e3da8-fe70-11ee-b1e6-000d3aa5744a','414672312341234','111','Wilson','Huang','11','25'),('28a514ae-fb62-11ee-b1e6-000d3aa5744a','1234567890123456','123','name','namer','2','2028'),('2f90d636-ff6e-11ee-b1e6-000d3aa5744a','undefined','123','undefined','undefined','9','2034'),('44fec409-f9e4-11ee-b1e6-000d3aa57422','4147222231312312','234','Will','Hu','1','2020'),('44fec409-f9e4-11ee-b1e6-000d3aa5744a','4123123412341234','123','Abe','Doe','2','2025'),('45b37f05-fb41-11ee-b1e6-000d3aa5744a','4567890123456789','123','bleh','bleh','12','2034'),('49a1f3c5-f9d7-11ee-b1e6-000d3aa5744a','4206980085111113','231','Jaden','Thai','2','2026'),('5bd8b29e-fe35-11ee-b1e6-000d3aa5744a','4147202220222002','123','Wilson','Huang','05','2025'),('5d703512-fe87-11ee-b1e6-000d3aa5744a','4141123412341234','124','Wilson','Huang','11','26'),('5ef5aec5-fb71-11ee-b1e6-000d3aa5744a','4123123412341234','132','yui','hjk','2','2025'),('6a42b4e4-fe86-11ee-b1e6-000d3aa5744a','4146223212341234','124','Will','Huang','11','26'),('72acb913-fe86-11ee-b1e6-000d3aa5744a','4146223212341254','124','Wilson','Huang','11','26'),('73438bc0-fead-11ee-b1e6-000d3aa5744a','4111123412341234','111','Wilson','Huang','11','25'),('85815bd8-ff6e-11ee-b1e6-000d3aa5744a','undefined','123','undefined','undefined','1','2032'),('8f88e899-ff67-11ee-b1e6-000d3aa5744a','4123568994099350','123','Alex','Johnson','1','2025'),('92098ed9-fb4d-11ee-b1e6-000d3aa5744a','4123412341234123','123','kait','w','2','2025'),('926d67f3-ff8b-11ee-b1e6-000d3aa5744a','4111123412341234','834','Abe','Doe','11','25'),('92d99adc-f9e4-11ee-b1e6-000d3aa5744a','4123123412341234','123','Kaitlin','Wood','2','2025'),('94d24ef6-fb6f-11ee-b1e6-000d3aa5744a','4193098300938','383','Alice','Johnson','5','2029'),('98d226ef-ff7a-11ee-b1e6-000d3aa5744a','4123123412341234','123','chad','bosman','12','2024'),('a063ad9e-fe90-11ee-b1e6-000d3aa5744a','4144123412341234','123','Wilson','Huang','1','2026'),('a19c4885-fb6f-11ee-b1e6-000d3aa5744a','4234567891234567','383','Alice','Johnson','5','2029'),('a2a01ab7-fb71-11ee-b1e6-000d3aa5744a','4123412341234','123','w','w','2','2025'),('a736cf61-ff76-11ee-b1e6-000d3aa5744a','undefined','123','undefined','undefined','5','2034'),('bde560a3-fb73-11ee-b1e6-000d3aa5744a','4123412341234','123','kait','w','2','2025'),('c3fab766-ff6c-11ee-b1e6-000d3aa5744a','undefined','213','undefined','undefined','11','2030'),('c9d927b9-fb6e-11ee-b1e6-000d3aa5744a','4123123412341234','123','kait','wood','2','2025'),('cb274822-f2da-11ee-b1e6-000d3aa5744a','4580467240647215','691','Xavier','Montgomery','2','2025'),('dba58075-fe85-11ee-b1e6-000d3aa5744a','4146223212341234','124','Will','Huang','11','26'),('e7ef9058-fb7b-11ee-b1e6-000d3aa5744a','4123123412341234','123','kait','w','3','2025'),('ed3cb0fc-ff74-11ee-b1e6-000d3aa5744a','4111123412341234','111','Abe','Doe','11','25'),('ef7177da-ff68-11ee-b1e6-000d3aa5744a','4827123942912849','643','Alex','Johnson','5','2026'),('f1f601b5-ff74-11ee-b1e6-000d3aa5744a','4111123412341234','834','Abe','Doe','11','25'),('f67725e2-ff74-11ee-b1e6-000d3aa5744a','4111123412341234','834','Abe','Doe','11','25');
/*!40000 ALTER TABLE `payment_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post_offices`
--

DROP TABLE IF EXISTS `post_offices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_offices` (
  `OfficeID` varchar(36) NOT NULL,
  `AddressID` varchar(36) DEFAULT NULL,
  `PostMasterID` varchar(36) DEFAULT NULL,
  `OfficeName` varchar(100) DEFAULT NULL,
  `Deleted` tinyint DEFAULT '0' COMMENT 'make this value one to exclude the row to exclude deleted rows from showing up in queries.',
  PRIMARY KEY (`OfficeID`),
  UNIQUE KEY `AddressID` (`AddressID`),
  UNIQUE KEY `PostMasterID` (`PostMasterID`),
  UNIQUE KEY `OfficeName_UNIQUE` (`OfficeName`),
  CONSTRAINT `fk_post_office_addressID` FOREIGN KEY (`AddressID`) REFERENCES `addresses` (`AddressID`) ON UPDATE CASCADE,
  CONSTRAINT `fk_post_office_post_masterID` FOREIGN KEY (`PostMasterID`) REFERENCES `employees` (`EmployeeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_offices`
--

LOCK TABLES `post_offices` WRITE;
/*!40000 ALTER TABLE `post_offices` DISABLE KEYS */;
INSERT INTO `post_offices` VALUES ('4707d0eb-e98e-11ee-b1e6-000d3aa5744a','9d6de277-e93d-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','Lone Star PO',0),('8936bdc6-e98e-11ee-b1e6-000d3aa5744a','ad79f585-e93d-11ee-b1e6-000d3aa5744a','46be0c52-e946-11ee-b1e6-000d3aa5744a','Golden Gate PO',0),('9c70fa7f-e98e-11ee-b1e6-000d3aa5744a','c16dd36b-e93d-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','Mountain Mail PO',0);
/*!40000 ALTER TABLE `post_offices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postmaster_notifications`
--

DROP TABLE IF EXISTS `postmaster_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `postmaster_notifications` (
  `PMNotificationID` varchar(36) NOT NULL,
  `PostMasterID` varchar(36) NOT NULL,
  `ReferenceID` varchar(36) NOT NULL,
  `MessageRead` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`PMNotificationID`),
  KEY `fk_pmnotification_referenceID_idx` (`ReferenceID`),
  KEY `fk_pmnotification_postmasterID_idx` (`PostMasterID`),
  CONSTRAINT `fk_pmnotification_postmasterID` FOREIGN KEY (`PostMasterID`) REFERENCES `employees` (`EmployeeID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_pmnotification_referenceID` FOREIGN KEY (`ReferenceID`) REFERENCES `feedback_notifications` (`NotificationID`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postmaster_notifications`
--

LOCK TABLES `postmaster_notifications` WRITE;
/*!40000 ALTER TABLE `postmaster_notifications` DISABLE KEYS */;
INSERT INTO `postmaster_notifications` VALUES ('04f7b8c5-fabd-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','04f7886f-fabd-11ee-b1e6-000d3aa5744a',1),('04f7b98f-fabd-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','04f7886f-fabd-11ee-b1e6-000d3aa5744a',1),('0bf78214-fb68-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','0bf773b4-fb68-11ee-b1e6-000d3aa5744a',0),('0bf78460-fb68-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','0bf773b4-fb68-11ee-b1e6-000d3aa5744a',0),('145c739e-fa16-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','145c68be-fa16-11ee-b1e6-000d3aa5744a',1),('145c743b-fa16-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','145c68be-fa16-11ee-b1e6-000d3aa5744a',1),('178f6623-ff75-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','178f33c5-ff75-11ee-b1e6-000d3aa5744a',0),('1e9cded5-fabd-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','1e9cd101-fabd-11ee-b1e6-000d3aa5744a',1),('1e9cdf7d-fabd-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','1e9cd101-fabd-11ee-b1e6-000d3aa5744a',1),('27b95691-fb74-11ee-b1e6-000d3aa5744a','46be0c52-e946-11ee-b1e6-000d3aa5744a','27b92863-fb74-11ee-b1e6-000d3aa5744a',1),('27b9578e-fb74-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','27b92863-fb74-11ee-b1e6-000d3aa5744a',1),('617a2951-fb68-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','617a0a65-fb68-11ee-b1e6-000d3aa5744a',0),('617a2b86-fb68-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','617a0a65-fb68-11ee-b1e6-000d3aa5744a',0),('753651a1-fb69-11ee-b1e6-000d3aa5744a','46be0c52-e946-11ee-b1e6-000d3aa5744a','7536458d-fb69-11ee-b1e6-000d3aa5744a',0),('753652aa-fb69-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','7536458d-fb69-11ee-b1e6-000d3aa5744a',0),('9ad5bb1b-fb7b-11ee-b1e6-000d3aa5744a','46be0c52-e946-11ee-b1e6-000d3aa5744a','9ad5ae4d-fb7b-11ee-b1e6-000d3aa5744a',0),('9ad5bc4e-fb7b-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','9ad5ae4d-fb7b-11ee-b1e6-000d3aa5744a',0),('a64a8d10-fdce-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','a64a7f60-fdce-11ee-b1e6-000d3aa5744a',0),('c27dcfbe-faf4-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','c27daeac-faf4-11ee-b1e6-000d3aa5744a',1),('c27dd0e7-faf4-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','c27daeac-faf4-11ee-b1e6-000d3aa5744a',1),('c6b916fb-fdbd-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','c6b8d0a9-fdbd-11ee-b1e6-000d3aa5744a',0),('c6b919f8-fdbd-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','c6b8d0a9-fdbd-11ee-b1e6-000d3aa5744a',0),('d8f2aab1-fb66-11ee-b1e6-000d3aa5744a','1b1c94bd-e946-11ee-b1e6-000d3aa5744a','d8f29c7d-fb66-11ee-b1e6-000d3aa5744a',0),('e4ef99b7-ff74-11ee-b1e6-000d3aa5744a','47bb5736-e946-11ee-b1e6-000d3aa5744a','e4ef548f-ff74-11ee-b1e6-000d3aa5744a',0);
/*!40000 ALTER TABLE `postmaster_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_purchases`
--

DROP TABLE IF EXISTS `product_purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_purchases` (
  `PurchaseID` varchar(36) NOT NULL,
  `CustomerID` varchar(36) NOT NULL,
  `PaymentInfoID` varchar(36) NOT NULL,
  `PurchaseDate` datetime NOT NULL,
  `Amount` decimal(10,2) DEFAULT NULL,
  `OfficeClerkID` varchar(36) NOT NULL,
  PRIMARY KEY (`PurchaseID`),
  KEY `fk_product_purchase_officeClerkID_idx` (`OfficeClerkID`),
  KEY `fk_product_paymentInfoID_idx` (`PaymentInfoID`),
  KEY `fk_product_customerID_idx` (`CustomerID`),
  CONSTRAINT `fk_product_customerID` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_product_paymentInfoID` FOREIGN KEY (`PaymentInfoID`) REFERENCES `payment_info` (`PaymentInfoID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_product_purchase_officeClerkID` FOREIGN KEY (`OfficeClerkID`) REFERENCES `employees` (`EmployeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_purchases`
--

LOCK TABLES `product_purchases` WRITE;
/*!40000 ALTER TABLE `product_purchases` DISABLE KEYS */;
INSERT INTO `product_purchases` VALUES ('1e7b7083-ff77-11ee-b1e6-000d3aa5744a','6cbae080-ff76-11ee-b1e6-000d3aa5744a','1e7ae897-ff77-11ee-b1e6-000d3aa5744a','2024-04-21 00:35:57',163.88,'f71e7eb0-fad2-11ee-b1e6-000d3aa5744a'),('914ef1c9-fb6f-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','c9d927b9-fb6e-11ee-b1e6-000d3aa5744a','2024-04-15 21:31:49',62.93,'0d44ca0f-f857-11ee-b1e6-000d3aa5744a'),('bde57abd-fb73-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','bde560a3-fb73-11ee-b1e6-000d3aa5744a','2024-04-15 22:01:42',26.97,'0d44ca0f-f857-11ee-b1e6-000d3aa5744a'),('c3f55c45-f7a9-11ee-b1e6-000d3aa5744a','e35abc9e-e94b-11ee-b1e6-000d3aa5744a','cb274822-f2da-11ee-b1e6-000d3aa5744a','2024-04-11 02:18:20',15.50,'1046892c-f857-11ee-b1e6-000d3aa5744a'),('c8fdbb82-f9a4-11ee-b1e6-000d3aa5744a','e35abc9e-e94b-11ee-b1e6-000d3aa5744a','cb274822-f2da-11ee-b1e6-000d3aa5744a','2024-04-13 14:47:43',285.78,'0d44ca0f-f857-11ee-b1e6-000d3aa5744a'),('e7efabb0-fb7b-11ee-b1e6-000d3aa5744a','f8b7b3cd-f9a9-11ee-b1e6-000d3aa5744a','e7ef9058-fb7b-11ee-b1e6-000d3aa5744a','2024-04-15 23:00:08',34.97,'0d44ca0f-f857-11ee-b1e6-000d3aa5744a'),('ef720a29-ff68-11ee-b1e6-000d3aa5744a','fe4feb5a-ff63-11ee-b1e6-000d3aa5744a','ef7177da-ff68-11ee-b1e6-000d3aa5744a','2024-04-20 22:54:25',1.98,'0d44ca0f-f857-11ee-b1e6-000d3aa5744a');
/*!40000 ALTER TABLE `product_purchases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` varchar(36) NOT NULL,
  `ProductName` varchar(256) NOT NULL,
  `Price` double(10,2) NOT NULL,
  PRIMARY KEY (`ProductID`),
  UNIQUE KEY `ProductName_UNIQUE` (`ProductName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('5ab37f59-f96f-11ee-b1e6-000d3aa5744a','Small Shipping Box (8\" x 6\" x 4\")',12.99),('5bce757d-f96f-11ee-b1e6-000d3aa5744a','Medium Shipping Box (12\" x 10\" x 8\")',18.99),('5ca5a130-f96f-11ee-b1e6-000d3aa5744a','Large Shipping Box (18\" x 14\" x 12\")',24.99),('5d7682b1-f96f-11ee-b1e6-000d3aa5744a','Letter Envelope (6\" x 9\")',0.99),('5ed49055-f96f-11ee-b1e6-000d3aa5744a','Legal Envelope (9\" x 12\")',1.49),('5fb2e164-f96f-11ee-b1e6-000d3aa5744a','Bubble Mailer (10\" x 14\")',2.99),('607229eb-f96f-11ee-b1e6-000d3aa5744a','Forever Stamps (Book of 20)',11.99),('613c1ac8-f96f-11ee-b1e6-000d3aa5744a','First Class Stamps (Roll of 100)',45.99),('62406c66-f96f-11ee-b1e6-000d3aa5744a','International Stamps (Pack of 10)',8.99);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `TransactionID` varchar(36) NOT NULL,
  `TransactionDate` date NOT NULL,
  `PaymentInfoID` varchar(36) DEFAULT NULL,
  `Amount` int NOT NULL,
  `ParcelID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`TransactionID`),
  UNIQUE KEY `ParcelID` (`ParcelID`),
  KEY `PaymentID` (`PaymentInfoID`),
  CONSTRAINT `fk_transactions_parcelID` FOREIGN KEY (`ParcelID`) REFERENCES `parcels` (`ParcelID`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_transactions_payment_infoID` FOREIGN KEY (`PaymentInfoID`) REFERENCES `payment_info` (`PaymentInfoID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES ('0314fdce-ff77-11ee-b1e6-000d3aa5744a','2024-04-21','0314bf21-ff77-11ee-b1e6-000d3aa5744a',8,'0314d9b8-ff77-11ee-b1e6-000d3aa5744a'),('04f0f59e-ff77-11ee-b1e6-000d3aa5744a','2024-04-21','04f07fef-ff77-11ee-b1e6-000d3aa5744a',10,'04f0d53f-ff77-11ee-b1e6-000d3aa5744a'),('1420dac9-ff7a-11ee-b1e6-000d3aa5744a','2024-04-21','14209bc1-ff7a-11ee-b1e6-000d3aa5744a',8,'1420b62d-ff7a-11ee-b1e6-000d3aa5744a'),('2f9118dd-ff6e-11ee-b1e6-000d3aa5744a','2024-04-20','2f90d636-ff6e-11ee-b1e6-000d3aa5744a',8,'2f90f6a0-ff6e-11ee-b1e6-000d3aa5744a'),('44ff4c92-f9e4-11ee-b1e6-000d3aa5744a','2024-04-13','44fec409-f9e4-11ee-b1e6-000d3aa5744a',8,'44fee2e1-f9e4-11ee-b1e6-000d3aa5744a'),('45b42937-fb41-11ee-b1e6-000d3aa5744a','2024-04-15','45b37f05-fb41-11ee-b1e6-000d3aa5744a',8,'45b3b2a9-fb41-11ee-b1e6-000d3aa5744a'),('5ef6a5de-fb71-11ee-b1e6-000d3aa5744a','2024-04-15','5ef5aec5-fb71-11ee-b1e6-000d3aa5744a',10,'5ef67a88-fb71-11ee-b1e6-000d3aa5744a'),('8581a10d-ff6e-11ee-b1e6-000d3aa5744a','2024-04-20','85815bd8-ff6e-11ee-b1e6-000d3aa5744a',8,'8581755c-ff6e-11ee-b1e6-000d3aa5744a'),('8f89b541-ff67-11ee-b1e6-000d3aa5744a','2024-04-20','8f88e899-ff67-11ee-b1e6-000d3aa5744a',12,'8f891abf-ff67-11ee-b1e6-000d3aa5744a'),('9209f28f-fb4d-11ee-b1e6-000d3aa5744a','2024-04-15','92098ed9-fb4d-11ee-b1e6-000d3aa5744a',25,'9209c0a7-fb4d-11ee-b1e6-000d3aa5744a'),('92d9e1d2-f9e4-11ee-b1e6-000d3aa5744a','2024-04-13','92d99adc-f9e4-11ee-b1e6-000d3aa5744a',8,'92d9c6fa-f9e4-11ee-b1e6-000d3aa5744a'),('98d278a1-ff7a-11ee-b1e6-000d3aa5744a','2024-04-21','98d226ef-ff7a-11ee-b1e6-000d3aa5744a',12,'98d25cbc-ff7a-11ee-b1e6-000d3aa5744a'),('a06423b0-fe90-11ee-b1e6-000d3aa5744a','2024-04-19','a063ad9e-fe90-11ee-b1e6-000d3aa5744a',10,'a063e23e-fe90-11ee-b1e6-000d3aa5744a'),('a29e31ee-fb73-11ee-b1e6-000d3aa5744a','2024-04-15','92098ed9-fb4d-11ee-b1e6-000d3aa5744a',10,'a29e18db-fb73-11ee-b1e6-000d3aa5744a'),('a2a05e2d-fb71-11ee-b1e6-000d3aa5744a','2024-04-15','a2a01ab7-fb71-11ee-b1e6-000d3aa5744a',25,'a2a04532-fb71-11ee-b1e6-000d3aa5744a'),('a73741b2-ff76-11ee-b1e6-000d3aa5744a','2024-04-21','a736cf61-ff76-11ee-b1e6-000d3aa5744a',8,'a73700f2-ff76-11ee-b1e6-000d3aa5744a'),('c3fafdf3-ff6c-11ee-b1e6-000d3aa5744a','2024-04-20','c3fab766-ff6c-11ee-b1e6-000d3aa5744a',8,'c3fad440-ff6c-11ee-b1e6-000d3aa5744a');
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_logins`
--

DROP TABLE IF EXISTS `user_logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_logins` (
  `UserID` varchar(36) NOT NULL,
  `Username` varchar(64) DEFAULT NULL,
  `Pwd` varchar(64) DEFAULT NULL,
  `Role` enum('customer','mailcourier','postmaster','officeclerk','admin') DEFAULT NULL,
  PRIMARY KEY (`UserID`),
  UNIQUE KEY `Username_UNIQUE` (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_logins`
--

LOCK TABLES `user_logins` WRITE;
/*!40000 ALTER TABLE `user_logins` DISABLE KEYS */;
INSERT INTO `user_logins` VALUES ('05df542f-e94b-11ee-b1e6-000d3aa5744a','xavier','aBxsYzGp','customer'),('05e67018-e94b-11ee-b1e6-000d3aa5744a','isabella','FrQrtyuI','customer'),('05ed1750-e94b-11ee-b1e6-000d3aa5744a','benjamin','HmFaqwsS','customer'),('05f37246-e94b-11ee-b1e6-000d3aa5744a','sophia','dKerTyuI','customer'),('05f9babc-e94b-11ee-b1e6-000d3aa5744a','elijah','GpHqsdSf','customer'),('0600244b-e94b-11ee-b1e6-000d3aa5744a','ava','jFptetdf','customer'),('06097244-e94b-11ee-b1e6-000d3aa5744a','mason','QdFswqEr','customer'),('060fcc2d-e94b-11ee-b1e6-000d3aa5744a','olivia','LzAyhBdC','customer'),('06167bd7-e94b-11ee-b1e6-000d3aa5744a','emma','RwTuioPe','customer'),('0af1fd50-ff76-11ee-b1e6-000d3aa5744a','chad','bossman','customer'),('0dc198ad-fb3b-11ee-b1e6-000d3aa5744a','emily','emily','customer'),('1624f22c-fc28-11ee-b1e6-000d3aa5744a','sue','123','customer'),('25a0eb0a-f87e-11ee-b1e6-000d3aa5744a','kaitlin','password123','customer'),('26beb24e-fb3c-11ee-b1e6-000d3aa5744a','reed','blue','customer'),('36921bfb-f9e3-11ee-b1e6-000d3aa5744a','abe','123','customer'),('43578acb-fb46-11ee-b1e6-000d3aa5744a','tracy','123','customer'),('47320164-e947-11ee-b1e6-000d3aa5744a','winton','123','mailcourier'),('4738b583-e947-11ee-b1e6-000d3aa5744a','jeanluc','h9VcF3gJ','mailcourier'),('473f0eb5-e947-11ee-b1e6-000d3aa5744a','bentley','r6DpQ5wK','mailcourier'),('474566f0-e947-11ee-b1e6-000d3aa5744a','mackenzie','z8GbC2nM','mailcourier'),('474bd5b8-e947-11ee-b1e6-000d3aa5744a','juniper','m1PdV9xZ','mailcourier'),('4751e16e-e947-11ee-b1e6-000d3aa5744a','alfie','w5LgH7jF','mailcourier'),('4757ddbf-e947-11ee-b1e6-000d3aa5744a','calypso','t3NkR4vS','mailcourier'),('475e7c8f-e947-11ee-b1e6-000d3aa5744a','busker','b7YfT2qD','mailcourier'),('47651077-e947-11ee-b1e6-000d3aa5744a','indy','f8WsX6eV','mailcourier'),('51bcd778-f88b-11ee-b1e6-000d3aa5744a','yusuf','khan','customer'),('52550848-fb7b-11ee-b1e6-000d3aa5744a','wilson','123','customer'),('5982248a-fb6a-11ee-b1e6-000d3aa5744a','winny','123','mailcourier'),('5ac15bcf-fb3c-11ee-b1e6-000d3aa5744a','wren','123','customer'),('5b095fe3-fb3b-11ee-b1e6-000d3aa5744a','danny','123','customer'),('6cbad57b-ff76-11ee-b1e6-000d3aa5744a','bossman','chad','customer'),('86b317b3-fb40-11ee-b1e6-000d3aa5744a','lucy','123','customer'),('8a9448ba-ff6e-11ee-b1e6-000d3aa5744a','johnny','123','officeclerk'),('9095604c-e945-11ee-b1e6-000d3aa5744a','bluey','123','postmaster'),('977e526c-e945-11ee-b1e6-000d3aa5744a','lila','123','postmaster'),('9d6d583d-e945-11ee-b1e6-000d3aa5744a','wendy','1234','postmaster'),('a2dda146-fdfe-11ee-b1e6-000d3aa5744a','admin','admin','admin'),('a55ba0cb-fc27-11ee-b1e6-000d3aa5744a','brody','123','customer'),('aaf7dcb5-fb3c-11ee-b1e6-000d3aa5744a','polly','123','customer'),('acb89621-f855-11ee-b1e6-000d3aa5744a','alice','123','officeclerk'),('b40a458b-fb40-11ee-b1e6-000d3aa5744a','andy','123','customer'),('b70c1343-f855-11ee-b1e6-000d3aa5744a','bob','iXnRjZoP','officeclerk'),('bd9acd4e-f855-11ee-b1e6-000d3aa5744a','carol','aDlGmNqC','officeclerk'),('c0bc68b4-fb3b-11ee-b1e6-000d3aa5744a','dando','123','customer'),('c8e59167-ff45-11ee-b1e6-000d3aa5744a',NULL,'hack','officeclerk'),('cd368c5a-fb3e-11ee-b1e6-000d3aa5744a','penny','123','customer'),('cdeeddef-fa73-11ee-b1e6-000d3aa5744a','sally','123','customer'),('cfbc1d8c-fb72-11ee-b1e6-000d3aa5744a','wad','w','customer'),('f71e199a-fad2-11ee-b1e6-000d3aa5744a','lucky','123','officeclerk'),('f8b75ac4-f9a9-11ee-b1e6-000d3aa5744a','kait','123','customer'),('fe4fde31-ff63-11ee-b1e6-000d3aa5744a','alex','123','customer');
/*!40000 ALTER TABLE `user_logins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'courier'
--
/*!50003 DROP PROCEDURE IF EXISTS `CheckAndInsertPaymentInfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`umadmin`@`%` PROCEDURE `CheckAndInsertPaymentInfo`(
    IN p_CardNumber VARCHAR(16),
    IN p_CVV VARCHAR(3),
    IN p_CardHolderFirstName VARCHAR(50),
    IN p_CardHolderLastName VARCHAR(50),
    IN p_ExpMonth VARCHAR(20),
    IN p_ExpYear VARCHAR(4),
    OUT p_PaymentInfoID VARCHAR(36)
)
BEGIN
    DECLARE existing_count INT;
    
    -- Check if the card details already exist in payment_info
    SELECT COUNT(*) INTO existing_count
    FROM payment_info
    WHERE CardNumber = p_CardNumber
    AND CVV = p_CVV
    AND CardHolderFirstName = p_CardHolderFirstName
    AND CardHolderLastName = p_CardHolderLastName
    AND ExpMonth = p_ExpMonth
    AND ExpYear = p_ExpYear;
    
    -- If card details don't exist, insert them into the table
    IF existing_count = 0 THEN
		SET p_PaymentInfoID = UUID();
		
        INSERT INTO payment_info (PaymentInfoID, CardNumber, CVV, CardHolderFirstName, CardHolderLastName, ExpMonth, ExpYear)
        VALUES (p_PaymentInfoID, p_CardNumber, p_CVV, p_CardHolderFirstName, p_CardHolderLastName, p_ExpMonth, p_ExpYear);
	ELSE
        -- If payment info exists, select the existing PaymentInfoID
        SELECT PaymentInfoID INTO p_PaymentInfoID
        FROM payment_info
        WHERE CardNumber = p_CardNumber
        AND CVV = p_CVV
        AND CardHolderFirstName = p_CardHolderFirstName
        AND CardHolderLastName = p_CardHolderLastName
        AND ExpMonth = p_ExpMonth
        AND ExpYear = p_ExpYear
        LIMIT 1;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `InsertAddressIfNew` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`umadmin`@`%` PROCEDURE `InsertAddressIfNew`(
	IN p_StreetAddress varchar(256),
    IN p_City varchar(50),
    IN p_State char(2),
    IN p_ZipCode VARCHAR(64),
    OUT p_AddressID varchar(36)
)
BEGIN
	IF NOT EXISTS (
		SELECT *
        FROM addresses
        WHERE StreetAddress = p_StreetAddress
        AND City = p_City
        AND State = p_State
		AND ZipCode = p_ZipCode
	) THEN
		SET p_AddressID = UUID();
        
		INSERT INTO addresses (AddressID, StreetAddress, City, State, ZipCode)
		VALUES (p_AddressID, p_StreetAddress, p_City, p_State, p_ZipCode);
	 ELSE
        -- If address exists, select the existing AddressID
        SELECT AddressID INTO p_AddressID
        FROM addresses
        WHERE StreetAddress = p_StreetAddress
        AND City = p_City
        AND State = p_State
        AND ZipCode = p_ZipCode
        LIMIT 1;
	END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `InsertParcelToCorrespondingTable` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`umadmin`@`%` PROCEDURE `InsertParcelToCorrespondingTable`(
    IN p_ParcelType VARCHAR(50),
    IN p_SenderID VARCHAR(36),
    IN p_ReceiverID VARCHAR(36),
    IN p_StartLocationID VARCHAR(36),
    IN p_EndLocationID VARCHAR(36),
    IN p_Height VARCHAR(16),
    IN p_Length VARCHAR(16),
    IN p_Width VARCHAR(16),
    IN p_Weight VARCHAR(16),
    OUT p_ParcelID VARCHAR(36)
)
BEGIN
	SET p_ParcelID = UUID();
	
    IF p_ParcelType = 'Letter' THEN
        -- Insert into the letters table
        INSERT INTO letters (LetterID, SenderID, ReceiverID, StartLocationID, EndLocationID)
        VALUES (p_ParcelID, p_SenderID, p_ReceiverID, p_StartLocationID, p_EndLocationID);
        
    ELSEIF p_ParcelType = 'Box' THEN
        -- Insert into the boxes table
        INSERT INTO boxes (BoxID, SenderID, ReceiverID, StartLocationID, EndLocationID, Height, Length, Width, Weight)
        VALUES (p_ParcelID, p_SenderID, p_ReceiverID, p_StartLocationID, p_EndLocationID, p_Height, p_Length, p_Width, p_Weight);
        
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ShippingInsertCustomerIfNew` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`umadmin`@`%` PROCEDURE `ShippingInsertCustomerIfNew`(
	IN p_FirstName varchar(50),
    IN p_LastName varchar(50),
    IN p_Email varchar(100),
    IN p_AddressID varchar(36),
    OUT p_CustomerID varchar(36)
)
BEGIN 
	IF NOT EXISTS (
		SELECT *
        FROM customers
        WHERE
			FirstName = p_FirstName
            AND LastName = p_LastName
            AND EmailAddress = p_Email
	) THEN
		SET p_CustomerID = UUID();
    
		INSERT INTO customers (CustomerID, FirstName, LastName, AddressID, EmailAddress)
        VALUES (p_CustomerID, p_FirstName, p_LastName, p_AddressID, p_Email);
	ELSE
        -- If customer exists, select the existing CustomerID
        SELECT CustomerID INTO p_CustomerID
        FROM customers
        WHERE
            FirstName = p_FirstName
            AND LastName = p_LastName
			AND EmailAddress = p_Email
        LIMIT 1;
	END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateProductQuantity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO' */ ;
DELIMITER ;;
CREATE DEFINER=`umadmin`@`%` PROCEDURE `UpdateProductQuantity`(
    IN p_quantity INT,
    IN p_productName VARCHAR(36)
)
BEGIN
    IF (p_quantity > 0) THEN
        UPDATE products
        SET quantity = quantity - p_quantity
        WHERE productName = p_productName;
    END IF;
END ;;
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

-- Dump completed on 2024-04-20 22:05:33
