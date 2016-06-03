
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
DROP TABLE IF EXISTS `wp_wpmlfields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wpmlfields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `caption` text NOT NULL,
  `watermark` text NOT NULL,
  `slug` varchar(100) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `hidden_type` varchar(100) NOT NULL DEFAULT '',
  `hidden_value` text NOT NULL,
  `fieldoptions` text NOT NULL,
  `filetypes` text NOT NULL,
  `filesizelimit` text NOT NULL,
  `required` enum('Y','N') NOT NULL DEFAULT 'Y',
  `errormessage` text NOT NULL,
  `invalidmessage` text NOT NULL,
  `display` enum('always','specific') NOT NULL DEFAULT 'specific',
  `validation` text NOT NULL,
  `regex` text NOT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `slug` (`slug`),
  KEY `type` (`type`),
  KEY `required` (`required`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wpmlfields` WRITE;
/*!40000 ALTER TABLE `wp_wpmlfields` DISABLE KEYS */;
INSERT INTO `wp_wpmlfields` VALUES (1,'Email Address','','','email','text','','','','','','Y','Please fill in your email address','','always','','',0,'2016-03-30 18:36:42','2016-03-30 18:36:42'),(2,'Mailing List','','','list','special','','','','','','Y','Please select a list','','always','','',1,'2016-03-30 18:36:42','2016-03-30 18:36:42');
/*!40000 ALTER TABLE `wp_wpmlfields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

