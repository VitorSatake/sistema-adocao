-- MySQL dump 10.13  Distrib 8.1.0, for Win64 (x86_64)
--
-- Host: localhost    Database: laravel
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `animal`
--

DROP TABLE IF EXISTS `animal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `especie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `raca` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idade` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `peso` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `porte` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `local` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sobre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagem` blob NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal`
--

LOCK TABLES `animal` WRITE;
/*!40000 ALTER TABLE `animal` DISABLE KEYS */;
INSERT INTO `animal` VALUES (1,'Tini','Gato','Andor├í','3 anos','3 kilos','Medio','Bom Retiro, Curitiba - PR','Frajolinha e Peludinha','ativo',_binary 'img/tini-2.jpg','2023-11-02 20:00:21','2023-11-02 20:00:21'),(2,'Bili','Cachorro','Yorkshire','3 anos','5 kilos','Pequeno','Casa Grande, Diadema - SP','Peludinho e alegre','ativo',_binary 'img/bili-2.jpg','2023-11-04 17:59:03','2023-11-04 17:59:03'),(3,'Luna','Cachorro','Yorkshire','7 anos','8 kilos','M├®dio','Vila Gomes, S├úo Paulo - SP','Peludinho e alegre','ativo',_binary 'img/luna-2.jpg','2023-11-04 18:00:31','2023-11-04 18:00:31'),(4,'Bird','Gato','Malt├¬s','5 anos','5 kilos','M├®dio','Centro, Teresina - PI','Mesclado e d├│cil','ativo',_binary 'img/bird.jpg','2023-11-04 18:01:36','2023-11-04 18:01:36'),(5,'Suzy','Gato','Angor├í','3 anos','5 kilos','Pequeno','Parque Imperial, S├úo Paulo - SP','Peludinha e alegre','ativo',_binary 'img/suzy.jpg','2023-11-04 18:03:00','2023-11-04 18:03:00'),(6,'Teco','Gato','Angor├í','3 anos','5 kilos','Pequeno','Centro, Teresina - PI','Cinzenta e calma','ativo',_binary 'img/teco.jpg','2023-11-04 18:03:54','2023-11-04 18:03:54'),(7,'Bruce','Cachorro','Bulldog Franc├¬s','5 anos','8 kilos','Pequeno','Buritis, Belo Horizonte - MG','Pretinho e Alegre','ativo',_binary 'img/bruce.jpg','2023-11-04 18:05:36','2023-11-04 18:05:36'),(8,'Maya','Cachorro','Shitzu','8 anos','5 kilos','Pequeno','Vila Joana, Jundia├¡ - SP','Pequeninia e Peludinha','ativo',_binary 'img/maya.jpg','2023-11-04 18:06:40','2023-11-04 18:06:40'),(9,'Bela','Cachorro','Labrador','5 anos','25 kilos','Grande','Guar├í I, Bras├¡lia - DF','Companheira e calma','ativo',_binary 'img/bela.jpg','2023-11-04 18:08:29','2023-11-04 18:08:29'),(10,'Gaia','Gato','Persa','5 anos','6 kilos','Pequeno','Igrejinha, Capanema - PA','Mesclado e S├®rio','ativo',_binary 'img/gaia.jpg','2023-11-04 18:09:26','2023-11-04 18:09:26'),(11,'Koda','Coelho','Rex','2 anos','3 kilos','Pequeno','Centro, Teresina - PI','Preto e Branco','ativo',_binary 'img/koda.jpg','2023-11-04 18:10:38','2023-11-04 18:10:38'),(12,'Luke','Cachorro','Labrador','7 anos','22 kilos','Grande','Warta, Londrina - PR','Branquinho e Companheiro','ativo',_binary 'img/luke.jpg','2023-11-04 18:11:38','2023-11-04 18:11:38');
/*!40000 ALTER TABLE `animal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `especie`
--

DROP TABLE IF EXISTS `especie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `especie` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `especie`
--

LOCK TABLES `especie` WRITE;
/*!40000 ALTER TABLE `especie` DISABLE KEYS */;
INSERT INTO `especie` VALUES (1,'Gato','2023-11-02 19:51:38','2023-11-02 19:51:38'),(2,'Cachorro','2023-11-02 19:51:45','2023-11-02 19:51:45'),(3,'Coelho','2023-11-02 19:51:51','2023-11-02 19:51:51');
/*!40000 ALTER TABLE `especie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (12,'2023_10_30_133437_animal',1),(68,'2023_10_30_133522_imagens',2),(91,'2014_10_12_000000_create_users_table',3),(92,'2014_10_12_100000_create_password_reset_tokens_table',3),(93,'2019_08_19_000000_create_failed_jobs_table',3),(94,'2019_12_14_000001_create_personal_access_tokens_table',3),(95,'2023_10_30_133557_solicitante',3),(96,'2023_11_02_122856_animal',3),(97,'2023_11_02_164230_porte',3),(98,'2023_11_02_164235_raca',3),(99,'2023_11_02_164241_especie',3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `porte`
--

DROP TABLE IF EXISTS `porte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `porte` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `porte`
--

LOCK TABLES `porte` WRITE;
/*!40000 ALTER TABLE `porte` DISABLE KEYS */;
INSERT INTO `porte` VALUES (1,'Grande','2023-11-02 19:52:59','2023-11-02 19:52:59'),(2,'Medio','2023-11-02 19:53:05','2023-11-02 19:53:05'),(3,'Pequeno','2023-11-02 19:53:17','2023-11-02 19:53:17');
/*!40000 ALTER TABLE `porte` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `raca`
--

DROP TABLE IF EXISTS `raca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `raca` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `raca`
--

LOCK TABLES `raca` WRITE;
/*!40000 ALTER TABLE `raca` DISABLE KEYS */;
INSERT INTO `raca` VALUES (1,'Yorkshire','2023-11-02 19:54:47','2023-11-02 19:54:47'),(2,'Andor├í','2023-11-02 19:54:54','2023-11-02 19:54:54'),(3,'Labrador','2023-11-02 19:55:01','2023-11-02 19:55:01'),(4,'Shitzu','2023-11-02 19:55:10','2023-11-02 19:55:10'),(5,'Rex','2023-11-04 17:54:14','2023-11-04 17:54:14'),(6,'Persa','2023-11-04 17:54:42','2023-11-04 17:54:42'),(7,'Sem Raca Definida','2023-11-04 17:54:56','2023-11-04 17:54:56'),(8,'Bulldog Franc├¬s','2023-11-04 17:55:42','2023-11-04 17:55:42'),(9,'Malt├¬s','2023-11-04 17:56:13','2023-11-04 17:56:13'),(10,'Angor├í','2023-11-04 17:56:20','2023-11-04 17:56:20');
/*!40000 ALTER TABLE `raca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `solicitante`
--

DROP TABLE IF EXISTS `solicitante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `solicitante` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `animal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cpf` int NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `celular` int NOT NULL,
  `data_nascimento` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solicitante`
--

LOCK TABLES `solicitante` WRITE;
/*!40000 ALTER TABLE `solicitante` DISABLE KEYS */;
INSERT INTO `solicitante` VALUES (1,'Marcela','Tini',123456789,'marcela@gmail.com',992345764,'11/11/1992','2023-11-04 20:26:42','2023-11-04 20:26:42');
/*!40000 ALTER TABLE `solicitante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Vinicius','vinicius@kbrtec.com',NULL,'$2y$10$wskPi/GwBGTXIjocXX.6XORx3INaE0gbg7lWXYkn0MiJy8nhLC0D.',NULL,'2023-11-04 20:15:38','2023-11-04 20:15:38'),(2,'Pedro','pedro@kbrtec.com',NULL,'$2y$10$adhFU5DGjW4CkDG9oK31UOgOX5YvhbR0pZJuGBEuaigso8aibqNn6',NULL,'2023-11-04 20:15:59','2023-11-04 20:15:59'),(3,'Joao','joao@kbrtec.com',NULL,'$2y$10$xWnJa5BZavXXBjq0.BCo9u6vQDHZmbu0TS34U.YvdhS.69ht9s7Va',NULL,'2023-11-04 20:16:10','2023-11-04 20:16:10'),(4,'Maria','maria@kbrtec.com',NULL,'$2y$10$WCApZ3XjtlFU2xyk47Z.guYvXFrHjSUOFlcoJtYUh0kHM4JSLsHDS',NULL,'2023-11-04 20:16:23','2023-11-04 20:16:23'),(5,'Thiago','thiago@kbrtec.com',NULL,'$2y$10$QDmlu3m6iCdV.VI1nlfFWup9rmMpbDKK5VJygXaAztK6nUZjyFKze',NULL,'2023-11-04 20:16:32','2023-11-04 20:16:32'),(6,'Marcelo','marcelo@kbrtec.com',NULL,'$2y$10$PqWDH8ALbggcXr4YRtGx7elyb8A7fRmaqJlLh/J3nZcJZFW0zrmwe',NULL,'2023-11-04 20:16:45','2023-11-04 20:16:45'),(7,'Carla','carla@kbrtec.com',NULL,'$2y$10$J8sNjDb7bDgT8Mns6t1XTu6Z5PIpf50bH/qE42tG.rLsV3n6v/o06',NULL,'2023-11-04 20:17:04','2023-11-04 20:17:04'),(8,'Mauricio','mauricio@kbrtec.com',NULL,'$2y$10$OObBdfhqibyUD7VPqndZPOcHzEVtIj9348XJ1M6hYXHJU6KgysLTu',NULL,'2023-11-04 20:17:20','2023-11-04 20:17:20'),(9,'Hugo','hugo@kbrtec.com',NULL,'$2y$10$.gtg.bSmkM9JprJ5xCv.uOQPZ9Ap083QaD8oWoVxIlO4JY1ge.Dlm',NULL,'2023-11-04 20:17:37','2023-11-04 20:17:37');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-04 15:35:24
