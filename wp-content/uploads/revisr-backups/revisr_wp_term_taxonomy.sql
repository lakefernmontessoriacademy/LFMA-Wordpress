
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
DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,7),(2,2,'bp-email-type','A member has replied to an activity update that the recipient posted.',0,1),(3,3,'bp-email-type','A member has replied to a comment on an activity update that the recipient posted.',0,1),(4,4,'bp-email-type','Recipient was mentioned in an activity update.',0,1),(5,5,'bp-email-type','Recipient was mentioned in a group activity update.',0,1),(6,6,'bp-email-type','Recipient has registered for an account.',0,1),(7,7,'bp-email-type','Recipient has registered for an account and site.',0,1),(8,8,'bp-email-type','A member has sent a friend request to the recipient.',0,1),(9,9,'bp-email-type','Recipient has had a friend request accepted by a member.',0,1),(10,10,'bp-email-type','A group\'s details were updated.',0,1),(11,11,'bp-email-type','A member has sent a group invitation to the recipient.',0,1),(12,12,'bp-email-type','Recipient\'s status within a group has changed.',0,1),(13,13,'bp-email-type','A member has requested permission to join a group.',0,1),(14,14,'bp-email-type','Recipient has received a private message.',0,1),(15,15,'bp-email-type','Recipient has changed their email address.',0,1),(16,16,'bp-email-type','Recipient had requested to join a group, which was accepted.',0,1),(17,17,'bp-email-type','Recipient had requested to join a group, which was rejected.',0,1),(18,18,'nav_menu','',0,0),(20,20,'category','',0,0),(21,21,'category','',0,0),(22,22,'category','',0,0),(23,23,'category','',0,3),(24,24,'nav_menu','WiziApp Default Menu',0,0),(26,26,'nav_menu','',0,0),(27,27,'nav_menu','',0,0);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

