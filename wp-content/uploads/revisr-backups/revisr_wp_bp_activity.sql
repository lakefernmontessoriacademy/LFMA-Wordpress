
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
DROP TABLE IF EXISTS `wp_bp_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bp_activity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `component` varchar(75) NOT NULL,
  `type` varchar(75) NOT NULL,
  `action` text NOT NULL,
  `content` longtext NOT NULL,
  `primary_link` text NOT NULL,
  `item_id` bigint(20) NOT NULL,
  `secondary_item_id` bigint(20) DEFAULT NULL,
  `date_recorded` datetime NOT NULL,
  `hide_sitewide` tinyint(1) DEFAULT '0',
  `mptt_left` int(11) NOT NULL DEFAULT '0',
  `mptt_right` int(11) NOT NULL DEFAULT '0',
  `is_spam` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `date_recorded` (`date_recorded`),
  KEY `user_id` (`user_id`),
  KEY `item_id` (`item_id`),
  KEY `secondary_item_id` (`secondary_item_id`),
  KEY `component` (`component`),
  KEY `type` (`type`),
  KEY `mptt_left` (`mptt_left`),
  KEY `mptt_right` (`mptt_right`),
  KEY `hide_sitewide` (`hide_sitewide`),
  KEY `is_spam` (`is_spam`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bp_activity` WRITE;
/*!40000 ALTER TABLE `wp_bp_activity` DISABLE KEYS */;
INSERT INTO `wp_bp_activity` VALUES (1,1,'members','last_activity','','','',0,NULL,'2016-05-26 17:13:26',0,0,0,0),(2,1,'blogs','new_blog_post','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> wrote a new post, <a href=\"http://108.189.74.145/?p=23\">Youth Group Test</a>','this is a test','http://108.189.74.145/?p=23',1,23,'2016-03-13 18:09:47',0,0,0,0),(3,1,'blogs','new_blog_post','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> wrote a new post, <a href=\"http://108.189.74.145/?p=82\">Hello world!</a>','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','http://108.189.74.145/?p=82',1,82,'2016-02-23 18:36:12',0,0,0,0),(4,1,'blogs','new_blog_post','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> wrote a new post, <a href=\"http://108.189.74.145/?p=232\">Youth Group Post</a>','testing','http://108.189.74.145/?p=232',1,232,'2016-03-11 00:58:39',0,0,0,0),(5,1,'blogs','new_blog_post','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> wrote a new post, <a href=\"http://108.189.74.145/?p=242\">Test Event 03/16/2016</a>','Here is a test of the event','http://108.189.74.145/?p=242',1,242,'2016-03-16 20:43:37',0,0,0,0),(6,3,'blogs','new_blog_post','<a href=\"http://108.189.74.145/members/paul55chevyhotmail-com/\" title=\"Paul Richardson\">Paul Richardson</a> wrote a new post, <a href=\"http://108.189.74.145/?p=266\">Moonlight</a>','Moonlight <img src=\"http://108.189.74.145/wp-content/uploads/2016/03/r50epNn.jpg\"/>','http://108.189.74.145/?p=266',1,266,'2016-03-17 00:05:50',0,0,0,0),(7,1,'blogs','new_blog_comment','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> commented on the post, <a href=\"http://108.189.74.145/?p=242\">Test Event 03/16/2016</a>','Testing','http://108.189.74.145/index.php/test-event-03162016/#comment-3',1,3,'2016-03-28 16:42:21',0,0,0,0),(8,1,'blogs','new_blog_post','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> wrote a new post, <a href=\"http://108.189.74.145/?p=293\">Event Test</a>','Testing','http://108.189.74.145/?p=293',1,293,'2016-03-29 23:06:55',0,0,0,0),(9,2,'members','last_activity','','','',0,NULL,'2016-03-29 23:08:17',0,0,0,0),(10,1,'blogs','new_blog_comment','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> commented on the post, <a href=\"http://108.189.74.145/?p=293\">Event Test</a>','Wow that\'s great &#x1f600;','http://108.189.74.145/index.php/event-test/#comment-6',1,6,'2016-03-29 23:32:33',0,0,0,0),(11,1,'blogs','new_blog_post','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> wrote a new post, <a href=\"http://108.189.74.145/?p=298\">Testing</a>','Dude this is cool','http://108.189.74.145/?p=298',1,298,'2016-03-29 23:34:09',0,0,0,0),(12,4,'members','last_activity','','','',0,NULL,'2016-03-30 01:19:28',0,0,0,0),(13,1,'blogs','new_blog_post','<a href=\"http://108.189.74.145/members/di445/\" title=\"di445\">di445</a> wrote a new post, <a href=\"http://108.189.74.145/?p=305\">Testing Mail Test</a>','Testing Mail Test','http://108.189.74.145/?p=305',1,305,'2016-03-30 18:47:42',0,0,0,0);
/*!40000 ALTER TABLE `wp_bp_activity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

