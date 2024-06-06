-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: java_final_db
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL,
  `product_description` text NOT NULL,
  `product_image_1` varchar(255) DEFAULT NULL,
  `product_image_2` varchar(255) DEFAULT NULL,
  `product_image_3` varchar(255) DEFAULT NULL,
  `product_image_4` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `product_category` enum('CABRIO','SEDAN','SUV','NONE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Posibiliate leasing cu avans incepand de la 20%\n\n\n\nIstoric Mercedes Benz Complet\n\n\n\nDetalii : \n\nVezi numărul\n\n\nMasina prezinta usoare daune vizibile in poze .\n\n\n\nPretul include si 4 anvelope de iarna noi .\n\n','https://prod.pictures.autoscout24.net/listing-images/84a7088d-60ba-4b38-86e5-ba72b7be5c7f_c3069b7d-7780-4631-bc0d-6069edce2f1e.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/84a7088d-60ba-4b38-86e5-ba72b7be5c7f_25d65897-1f7e-4f58-b36d-11fe6bccfdea.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/84a7088d-60ba-4b38-86e5-ba72b7be5c7f_390b641f-f1b2-44db-b426-c4e833bd59ab.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/84a7088d-60ba-4b38-86e5-ba72b7be5c7f_c3069b7d-7780-4631-bc0d-6069edce2f1e.jpg/720x540.webp','MERCEDES BENZ GLE',67000,'SUV'),(2,'MW 840i X-Drive Gran Coupe M-Sport Package\n\nFabricatie: 2020 Rulaj: 86.000 Km Certificat in reteaua BMW.\n\nMotorizare: 3.0 Benzina 340 Cp\n\nCuloare : Carbon-Schwarz Metallic 416\n\nPropietar . Autoturism achizitionat Bavaria Otopeni (Pret Lista 118.000Eur) .\n\nIn conditie Noua !! Atat tehnic cat si estetic. Parcata doar garaj subteran .\n\nRulaj Real si Certificat , istoric service efectuat doar reprezentanta , disponibil in reteaua Bavaria .\n\nRevizia Noua efectuata 03/2024 .\n\nCoated Ceramic Protection Applied .\n\nAnvelope noi Michelin Pilot Sport 24\'\n\nMasina beneficiaza de Full Casco Allianz Tiriac .\n\nNivel echipare Premium .\n','https://prod.pictures.autoscout24.net/listing-images/9a5c244c-7663-41e2-9221-c8da3475958a_a733abe6-98f1-4ce0-a8cc-913c3d7afcb2.jpg/1920x1080.webp','https://prod.pictures.autoscout24.net/listing-images/9a5c244c-7663-41e2-9221-c8da3475958a_6f63532e-5830-427b-ae1d-05b868ca9c6c.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/9a5c244c-7663-41e2-9221-c8da3475958a_e0f93429-989b-462b-8722-e5b537363550.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/9a5c244c-7663-41e2-9221-c8da3475958a_1aa28d9d-6f24-44cc-8a83-934786786812.jpg/720x540.webp','BMW SERIA 8',79000,'CABRIO'),(3,'Avantaje client:\n\n* Garantie\n\n* TVA inclus si deductibil\n\n* Control tehnic al calitatii\n\n* Posibilitate Trade in/ Buy Back\n\n* Posibilitate finantare in sistem leasing sau credit auto prin Porsche Bank\n\n*Consultanta pe parcursul procesului de achizitie\n\n','https://prod.pictures.autoscout24.net/listing-images/c19a1375-99df-4542-bfe6-e7e842f9ca46_d104437b-a861-41b9-8c6a-1a9c173902a8.jpg/1920x1080.webp','https://prod.pictures.autoscout24.net/listing-images/c19a1375-99df-4542-bfe6-e7e842f9ca46_92ff0a45-0e41-466f-8bed-ac2c23d1a7a6.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/c19a1375-99df-4542-bfe6-e7e842f9ca46_96aeaf82-8cf0-4bbe-8509-3751d66ab17d.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/c19a1375-99df-4542-bfe6-e7e842f9ca46_3daa6212-960b-45c2-84a9-c1ea2bcb6ec0.jpg/720x540.webp','Volkswagen Arteon',33990,'SEDAN'),(4,'Motor diesel 2.0 Mild Hybrid MHEV 204 CP\n59.000km\nDotari:\nSistem MHEV Mild Hybrid\nFaruri LED + sistem spalare faruri\nLumini de zi LED (Daytime Running Lights)\nParking system plus\nCutie viteze automata in 7 + 1 trepte\nSistem start/stop cu recuperarea energiel\nInterior din piele + textil\nIncalzire scaune fata\nScaune cu reglaj electric + memorie scaun sofer\nBord Digital (Digital Cockpit)\nSistem de navigatie digital\nSistem climatizare 4 zone cu reglaje pentru pasagerii din spate','https://prod.pictures.autoscout24.net/listing-images/d10ac303-5e44-4df9-8be2-46f4c63f7b33_99e2cae6-8635-46ce-930f-86a015417a7d.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/d10ac303-5e44-4df9-8be2-46f4c63f7b33_950cbc52-e276-48d1-a643-9f776e5cbe48.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/d10ac303-5e44-4df9-8be2-46f4c63f7b33_b7dee9bd-f3fa-495f-af69-9a2bdedff17b.jpg/720x540.webp','https://prod.pictures.autoscout24.net/listing-images/d10ac303-5e44-4df9-8be2-46f4c63f7b33_2347ebef-02e4-4cc8-81db-acfa15b102fc.jpg/720x540.webp','Audi A6',29000,'SEDAN');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 20:24:20
