
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
DROP TABLE IF EXISTS `wp_bp_activity_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bp_activity_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `activity_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`id`),
  KEY `activity_id` (`activity_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bp_activity_meta` WRITE;
/*!40000 ALTER TABLE `wp_bp_activity_meta` DISABLE KEYS */;
INSERT INTO `wp_bp_activity_meta` VALUES (1,2,'post_title','Youth Group Test'),(2,2,'post_url','http://108.189.74.145/?p=23'),(3,3,'post_title','Hello world!'),(4,3,'post_url','http://techous.atwebpages.com/?p=1'),(5,4,'post_title','Youth Group Post'),(6,4,'post_url','http://techous.atwebpages.com/?p=232'),(7,5,'post_title','Test Event 03/16/2016'),(8,5,'post_url','http://techous.atwebpages.com/?p=242'),(9,6,'post_title','Moonlight'),(10,6,'post_url','http://techous.atwebpages.com/?p=266'),(11,7,'post_title','Test Event 03/16/2016'),(12,7,'post_url','http://108.189.74.145/?p=242'),(13,8,'post_title','Event Test'),(14,8,'post_url','http://108.189.74.145/?p=293'),(15,10,'post_title','Event Test'),(16,10,'post_url','http://108.189.74.145/?p=293'),(17,11,'post_title','Testing'),(18,11,'post_url','http://108.189.74.145/?p=298'),(19,13,'post_title','Testing Mail Test'),(20,13,'post_url','http://108.189.74.145/?p=305');
/*!40000 ALTER TABLE `wp_bp_activity_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

