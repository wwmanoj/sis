-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: openemis
-- ------------------------------------------------------
-- Server version	5.7.25

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
-- Table structure for table `security_role_functions`
--

DROP TABLE IF EXISTS `security_role_functions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `security_role_functions` (
  `security_role_id` int(11) NOT NULL COMMENT 'links to security_roles.id',
  `security_function_id` int(11) NOT NULL COMMENT 'links to security_functions.id',
  `_view` int(1) DEFAULT '1',
  `_edit` int(1) DEFAULT '0',
  `_add` int(1) DEFAULT '0',
  `_delete` int(1) DEFAULT '0',
  `_execute` int(1) DEFAULT '0',
  `modified_user_id` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_user_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`security_role_id`,`security_function_id`),
  KEY `security_function_id` (`security_function_id`),
  KEY `security_role_id` (`security_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security_role_functions`
--

LOCK TABLES `security_role_functions` WRITE;
/*!40000 ALTER TABLE `security_role_functions` DISABLE KEYS */;
INSERT INTO `security_role_functions` VALUES (1,5001,0,0,0,0,0,NULL,NULL,0,'0000-00-00 00:00:00'),(4,1000,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1001,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1002,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1003,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1004,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1005,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1006,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1007,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1008,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1009,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1010,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1011,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1012,1,0,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1013,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1014,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1015,1,1,0,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1016,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1017,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1018,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1019,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1020,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1021,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1022,1,0,0,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1023,1,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1028,1,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1030,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1031,1,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1032,1,1,0,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1033,1,1,0,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1034,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1035,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1036,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1037,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1038,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1039,1,0,0,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1040,1,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1041,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1042,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1043,0,0,1,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1044,0,0,1,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1047,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1048,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1049,0,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1050,0,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1052,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1053,1,1,0,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1055,1,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1062,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1063,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1064,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1065,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1066,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1067,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,1068,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2000,1,1,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2001,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2002,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2003,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2004,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2005,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2006,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2007,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2008,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2009,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2010,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2011,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2012,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2013,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2014,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2015,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2016,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2017,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2018,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2019,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2020,1,1,0,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2021,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2022,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2023,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2024,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2025,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2026,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2027,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2028,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2029,1,1,1,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2032,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,2035,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3000,1,1,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3001,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3002,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3003,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3004,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3005,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3006,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3007,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3008,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3009,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3010,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3011,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3012,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3013,1,0,1,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3014,1,0,1,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3015,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3016,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3017,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3018,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3019,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3020,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3021,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3022,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3023,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3024,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3025,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3026,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3027,1,1,0,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3028,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3029,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3030,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3031,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3032,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3033,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3034,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3035,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3036,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3037,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3038,1,0,1,1,0,NULL,NULL,1,'2019-01-28 06:22:06'),(4,3039,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:06'),(4,5000,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5001,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5002,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5003,1,1,1,0,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5004,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5005,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5006,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5007,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5008,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5009,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5010,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5011,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5012,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5013,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5019,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5020,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5021,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5022,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5023,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5024,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5025,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5026,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5027,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5028,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5036,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5037,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5038,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5042,1,1,0,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5043,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5049,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5056,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5058,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5060,1,0,0,0,1,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5061,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5062,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5063,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5066,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5067,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5073,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5074,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5075,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5076,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5077,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,5078,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:22:47'),(4,7000,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7001,1,1,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7002,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7003,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7004,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7005,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7006,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7007,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7008,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7009,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7010,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7011,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7012,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7013,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7014,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7015,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7016,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7017,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7018,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7019,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7020,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7021,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7022,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7023,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7024,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7025,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7026,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7027,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7028,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7029,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7030,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7031,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7032,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7033,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7034,1,1,1,1,1,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7035,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7036,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7037,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7038,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7039,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7040,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7041,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7042,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7043,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7044,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7045,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7046,1,1,1,1,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7047,1,1,1,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7048,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7049,1,0,0,0,0,NULL,NULL,1,'2019-01-28 06:23:13'),(4,7052,0,0,0,0,1,NULL,NULL,1,'2019-01-28 06:23:13'),(6,1000,1,1,1,1,1,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1001,1,0,0,0,0,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1002,1,1,1,1,1,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1003,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1004,1,1,1,1,0,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1005,0,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1006,1,1,1,1,0,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1007,1,1,1,1,0,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1008,1,1,0,0,0,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1009,1,1,1,1,0,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:48'),(6,1010,1,1,0,0,0,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:48'),(6,1011,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1012,1,0,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1013,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1014,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1015,1,1,0,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1016,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1017,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1018,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1019,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1020,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1021,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1022,1,0,0,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1023,1,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1028,1,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1030,0,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1031,1,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1032,1,1,0,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1033,1,1,0,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1034,0,0,0,0,1,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1035,0,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1036,0,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1037,0,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1038,0,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1039,1,0,0,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1040,1,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1041,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1042,0,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1043,0,0,1,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1044,0,0,1,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1047,1,1,0,0,0,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:47'),(6,1048,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1049,0,1,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1050,0,1,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1052,0,0,0,0,1,1,'2019-01-27 18:06:39',1,'2019-01-27 18:04:48'),(6,1053,1,1,0,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1055,1,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1062,1,1,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1063,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1064,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1065,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1066,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1067,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,1068,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2000,1,1,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2001,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2002,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2003,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2004,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2005,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2006,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2007,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2008,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2009,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2010,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2011,1,1,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2012,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2013,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2014,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2015,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2016,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2017,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2018,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2019,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2020,1,1,0,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2021,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2022,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2023,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2024,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2025,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2026,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2027,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2028,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2029,1,1,1,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2032,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,2035,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3000,1,1,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3001,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3002,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3003,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3004,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3005,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3006,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3007,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3008,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3009,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3010,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3011,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3012,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3013,1,0,1,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3014,1,0,1,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3015,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3016,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3017,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3018,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3019,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3020,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3021,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3022,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3023,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3024,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3025,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3026,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3027,1,1,0,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3028,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3029,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3030,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3031,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3032,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3033,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3034,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3035,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3036,1,0,0,0,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3037,1,1,1,1,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3038,1,0,1,1,0,NULL,NULL,1,'2019-01-27 18:04:48'),(6,3039,0,0,0,0,1,NULL,NULL,1,'2019-01-27 18:04:48'),(6,5000,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5001,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5002,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5003,1,1,1,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5004,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5005,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5006,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5007,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5008,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5009,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5010,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5011,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5012,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5013,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5019,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5020,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5021,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5022,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5023,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5024,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5025,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5026,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5027,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5028,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5036,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5037,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5038,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5042,1,1,0,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5043,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5049,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5056,1,1,1,1,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5058,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5060,1,0,0,0,1,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5061,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5062,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5063,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5066,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5067,1,1,1,1,0,1,'2019-01-27 18:50:48',1,'2019-01-27 18:05:27'),(6,5073,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5074,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5075,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5076,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5077,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(6,5078,0,0,0,0,0,NULL,NULL,1,'2019-01-27 18:05:27'),(7,1000,1,1,1,1,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1001,1,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1002,1,1,1,1,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1003,1,1,1,1,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1004,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1005,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1006,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1007,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1008,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1009,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1010,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1011,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1012,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1013,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1014,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1015,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1016,1,1,1,1,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1017,1,1,1,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1018,1,1,1,1,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1019,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1020,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1021,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1022,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1023,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1028,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1030,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1031,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1032,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1033,1,1,0,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1034,0,0,0,0,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1035,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1036,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1037,0,0,0,0,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1038,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1039,1,0,0,1,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1040,1,0,0,0,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1041,1,1,1,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1042,0,0,0,0,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1043,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1044,0,0,1,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1047,1,1,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1048,1,1,1,1,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1049,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1050,0,1,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1052,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1053,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1055,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1062,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1063,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1064,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1065,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1066,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1067,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,1068,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2000,1,1,0,0,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2001,1,1,1,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2002,1,1,1,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2003,1,1,1,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2004,1,1,1,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2005,1,1,1,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2006,1,1,1,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2007,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2008,1,1,1,1,1,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2009,1,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2010,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2011,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2012,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2013,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2014,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2015,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2016,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2017,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2018,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2019,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2020,1,1,0,1,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2021,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2022,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2023,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2024,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2025,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2026,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2027,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2028,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2029,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2032,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,2035,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3000,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3001,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3002,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3003,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3004,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3005,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3006,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3007,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3008,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3009,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3010,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3011,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3012,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3013,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3014,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3015,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3016,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3017,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3018,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3019,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3020,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3021,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3022,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3023,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3024,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3025,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3026,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3027,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3028,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3029,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3030,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3031,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3032,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3033,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3034,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3035,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3036,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3037,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3038,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(7,3039,0,0,0,0,0,NULL,NULL,38,'2019-01-27 18:56:25'),(8,1000,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1001,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1002,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1003,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1004,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1005,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1006,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1007,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1008,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1009,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1010,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1011,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1012,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1013,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1014,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1015,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1016,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1017,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1018,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1019,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1020,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1021,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1022,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1023,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1028,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1030,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1031,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1032,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1033,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1034,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1035,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1036,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1037,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1038,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1039,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1040,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1041,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1042,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1043,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1044,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1047,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1048,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1049,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1050,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1052,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1053,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1055,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1062,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1063,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1064,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1065,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1066,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1067,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,1068,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2000,1,1,0,0,1,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2001,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2002,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2003,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2004,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2005,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2006,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2007,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2008,1,1,1,1,1,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2009,1,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2010,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2011,1,1,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2012,1,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2013,1,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2014,1,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2015,1,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2016,1,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2017,1,1,1,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2018,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2019,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2020,1,1,0,1,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2021,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2022,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2023,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2024,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2025,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2026,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2027,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2028,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2029,1,1,1,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2032,1,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,2035,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3000,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3001,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3002,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3003,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3004,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3005,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3006,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3007,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3008,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3009,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3010,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3011,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3012,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3013,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3014,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3015,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3016,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3017,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3018,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3019,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3020,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3021,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3022,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3023,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3024,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3025,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3026,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3027,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3028,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3029,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3030,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3031,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3032,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3033,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3034,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3035,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3036,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3037,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3038,0,0,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,3039,1,1,0,0,0,NULL,NULL,1,'2019-01-27 03:29:40'),(8,5000,1,1,0,0,0,NULL,NULL,1,'0000-00-00 00:00:00'),(8,5001,1,1,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5002,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5003,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5004,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5005,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5006,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5007,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5008,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5009,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5010,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5011,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5012,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5013,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5019,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5020,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5021,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5022,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5023,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5024,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5025,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5026,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5027,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5028,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5036,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5037,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5038,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5042,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5043,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5049,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5056,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5058,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5060,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5061,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5062,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5063,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5066,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5067,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5073,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5074,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5075,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5076,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5077,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00'),(8,5078,0,0,0,0,0,NULL,NULL,1,'2019-01-27 08:14:00');
/*!40000 ALTER TABLE `security_role_functions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-29 13:58:40