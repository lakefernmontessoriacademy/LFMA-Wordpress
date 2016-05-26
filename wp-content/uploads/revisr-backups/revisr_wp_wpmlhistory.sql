
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
DROP TABLE IF EXISTS `wp_wpmlhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_wpmlhistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(150) NOT NULL DEFAULT '',
  `fromname` varchar(150) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` longtext NOT NULL,
  `text` longtext NOT NULL,
  `preheader` varchar(100) NOT NULL DEFAULT '',
  `spamscore` varchar(20) NOT NULL DEFAULT '',
  `mailinglists` text NOT NULL,
  `groups` text NOT NULL,
  `roles` text NOT NULL,
  `theme_id` int(11) NOT NULL DEFAULT '0',
  `condquery` text NOT NULL,
  `conditions` text NOT NULL,
  `conditionsscope` varchar(50) NOT NULL DEFAULT 'all',
  `daterange` enum('Y','N') NOT NULL DEFAULT 'N',
  `daterangefrom` varchar(50) NOT NULL DEFAULT '',
  `daterangeto` varchar(50) NOT NULL DEFAULT '',
  `sent` int(11) NOT NULL DEFAULT '0',
  `post_id` int(11) NOT NULL DEFAULT '0',
  `p_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `senddate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `recurring` enum('Y','N') NOT NULL DEFAULT 'N',
  `recurringvalue` int(11) NOT NULL DEFAULT '0',
  `recurringinterval` varchar(20) NOT NULL DEFAULT '',
  `recurringdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `recurringlimit` int(11) NOT NULL DEFAULT '0',
  `recurringsent` int(11) NOT NULL DEFAULT '0',
  `scheduled` enum('Y','N') NOT NULL DEFAULT 'N',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `theme_id` (`theme_id`),
  KEY `sent` (`sent`),
  KEY `post_id` (`post_id`),
  KEY `user_id` (`user_id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_wpmlhistory` WRITE;
/*!40000 ALTER TABLE `wp_wpmlhistory` DISABLE KEYS */;
INSERT INTO `wp_wpmlhistory` VALUES (1,'','','Testing Mail Test','[newsletters_sendas post_id=\"305\" showdate=\"Y\" showdate=\"N\" eftype=\"excerpt\"]\n\n[wpmlunsubscribe]','','','','a:1:{i:0;s:1:\"1\";}','','',0,'','','','','','',1,305,0,1,'0000-00-00 00:00:00','',0,'','0000-00-00 00:00:00',0,0,'','2016-03-30 18:47:43','2016-03-30 18:47:43');
/*!40000 ALTER TABLE `wp_wpmlhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

