-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: openemis
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `institution_staff`
--

DROP TABLE IF EXISTS `institution_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `institution_staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `FTE` decimal(5,2) DEFAULT NULL,
  `start_date` date NOT NULL,
  `start_year` int(4) NOT NULL,
  `end_date` date DEFAULT NULL,
  `end_year` int(4) DEFAULT NULL,
  `staff_id` int(11) NOT NULL COMMENT 'links to security_users.id',
  `staff_type_id` int(5) NOT NULL COMMENT 'links to staff_types.id',
  `staff_status_id` int(3) NOT NULL COMMENT 'links to staff_statuses.id',
  `institution_id` int(11) NOT NULL COMMENT 'links to institutions.id',
  `institution_position_id` int(11) NOT NULL COMMENT 'links to institution_positions.id',
  `security_group_user_id` char(36) DEFAULT NULL COMMENT 'links to security_group_users.id',
  `modified_user_id` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `created_user_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `staff_type_id` (`staff_type_id`),
  KEY `staff_status_id` (`staff_status_id`),
  KEY `institution_position_id` (`institution_position_id`),
  KEY `staff_id` (`staff_id`),
  KEY `institution_id` (`institution_id`),
  KEY `security_group_user_id` (`security_group_user_id`),
  KEY `start_date` (`start_date`),
  KEY `end_date` (`end_date`),
  KEY `start_date_2` (`start_date`),
  KEY `end_date_2` (`end_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `institution_staff`
--

LOCK TABLES `institution_staff` WRITE;
/*!40000 ALTER TABLE `institution_staff` DISABLE KEYS */;
/*!40000 ALTER TABLE `institution_staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-23 15:49:13
