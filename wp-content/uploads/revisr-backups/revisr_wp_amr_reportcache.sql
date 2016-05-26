
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
DROP TABLE IF EXISTS `wp_amr_reportcache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_amr_reportcache` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `reportid` varchar(20) NOT NULL,
  `line` bigint(20) NOT NULL,
  `csvcontent` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `reportid` (`reportid`,`line`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_amr_reportcache` WRITE;
/*!40000 ALTER TABLE `wp_amr_reportcache` DISABLE KEYS */;
INSERT INTO `wp_amr_reportcache` VALUES (1,'user-01',0,'ID,avatar,user_login,user_email,display_name,user_registered,first_role'),(2,'user-01',1,'\"ID\",\"Avatar\",\"User Login\",\"User Email\",\"Display Name\",\"User Registered\",\"First Role\"'),(3,'user-01',2,'\"4\",\"\",\"di447\",\"die445@hotmail.com\",\"Joshua Price\",\"2016-03-30 01:06:36\",\"Subscriber\",\"\"'),(4,'user-01',3,'\"2\",\"\",\"di446\",\"joshua@fcc.com\",\"joshua price\",\"2016-03-11 22:36:51\",\"Subscriber\",\"\"'),(5,'user-02',0,'ID,avatar,display_name,user_url,user_registered'),(6,'user-02',1,'\"ID\",\"Avatar\",\"Display Name\",\"Url\",\"Registered days ago\"'),(7,'user-02',2,'\"2\",\"\",\"joshua price\",\"\",\"2016-03-11 22:36:51\",\"\"'),(8,'user-02',3,'\"3\",\"\",\"Paul Richardson\",\"\",\"2016-03-17 11:48:43\",\"\"'),(9,'user-02',4,'\"4\",\"\",\"Joshua Price\",\"\",\"2016-03-30 01:06:36\",\"\"');
/*!40000 ALTER TABLE `wp_amr_reportcache` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

