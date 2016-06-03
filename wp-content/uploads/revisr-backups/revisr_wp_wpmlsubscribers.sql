
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
DROP TABLE IF EXISTS `wp_wpmlsubscribers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wpmlsubscribers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL DEFAULT '',
  `registered` enum('Y','N') NOT NULL DEFAULT 'N',
  `ip_address` varchar(20) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `emailssent` int(11) NOT NULL DEFAULT '0',
  `format` enum('html','text') NOT NULL DEFAULT 'html',
  `cookieauth` text NOT NULL,
  `authkey` varchar(32) NOT NULL DEFAULT '',
  `authinprog` enum('Y','N') NOT NULL DEFAULT 'N',
  `bouncecount` int(1) NOT NULL DEFAULT '0',
  `mandatory` enum('Y','N') NOT NULL DEFAULT 'N',
  `device` varchar(100) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_unique` (`email`),
  KEY `email` (`email`),
  KEY `user_id` (`user_id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wpmlsubscribers` WRITE;
/*!40000 ALTER TABLE `wp_wpmlsubscribers` DISABLE KEYS */;
INSERT INTO `wp_wpmlsubscribers` VALUES (1,'gregtyka@gmail.com','Y','108.189.74.145',1,3102,'html','811bdfdb5545f14bdd412a792ef6e6be','c4ca4238a0b923820dcc509a6f75849b','Y',0,'N','desktop','2016-03-30 18:44:01','2016-03-30 18:46:24','');
/*!40000 ALTER TABLE `wp_wpmlsubscribers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

