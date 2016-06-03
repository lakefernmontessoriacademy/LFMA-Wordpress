
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
DROP TABLE IF EXISTS `wp_groups_capability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_groups_capability` (
  `capability_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `capability` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `object` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`capability_id`),
  UNIQUE KEY `capability` (`capability`(100)),
  KEY `capability_kco` (`capability`(20),`class`(20),`object`(20))
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_groups_capability` WRITE;
/*!40000 ALTER TABLE `wp_groups_capability` DISABLE KEYS */;
INSERT INTO `wp_groups_capability` VALUES (1,'groups_read_post',NULL,NULL,NULL,NULL),(2,'switch_themes',NULL,NULL,NULL,NULL),(3,'edit_themes',NULL,NULL,NULL,NULL),(4,'activate_plugins',NULL,NULL,NULL,NULL),(5,'edit_plugins',NULL,NULL,NULL,NULL),(6,'edit_users',NULL,NULL,NULL,NULL),(7,'edit_files',NULL,NULL,NULL,NULL),(8,'manage_options',NULL,NULL,NULL,NULL),(9,'moderate_comments',NULL,NULL,NULL,NULL),(10,'manage_categories',NULL,NULL,NULL,NULL),(11,'manage_links',NULL,NULL,NULL,NULL),(12,'upload_files',NULL,NULL,NULL,NULL),(13,'import',NULL,NULL,NULL,NULL),(14,'unfiltered_html',NULL,NULL,NULL,NULL),(15,'edit_posts',NULL,NULL,NULL,NULL),(16,'edit_others_posts',NULL,NULL,NULL,NULL),(17,'edit_published_posts',NULL,NULL,NULL,NULL),(18,'publish_posts',NULL,NULL,NULL,NULL),(19,'edit_pages',NULL,NULL,NULL,NULL),(20,'read',NULL,NULL,NULL,NULL),(21,'level_10',NULL,NULL,NULL,NULL),(22,'level_9',NULL,NULL,NULL,NULL),(23,'level_8',NULL,NULL,NULL,NULL),(24,'level_7',NULL,NULL,NULL,NULL),(25,'level_6',NULL,NULL,NULL,NULL),(26,'level_5',NULL,NULL,NULL,NULL),(27,'level_4',NULL,NULL,NULL,NULL),(28,'level_3',NULL,NULL,NULL,NULL),(29,'level_2',NULL,NULL,NULL,NULL),(30,'level_1',NULL,NULL,NULL,NULL),(31,'level_0',NULL,NULL,NULL,NULL),(32,'edit_others_pages',NULL,NULL,NULL,NULL),(33,'edit_published_pages',NULL,NULL,NULL,NULL),(34,'publish_pages',NULL,NULL,NULL,NULL),(35,'delete_pages',NULL,NULL,NULL,NULL),(36,'delete_others_pages',NULL,NULL,NULL,NULL),(37,'delete_published_pages',NULL,NULL,NULL,NULL),(38,'delete_posts',NULL,NULL,NULL,NULL),(39,'delete_others_posts',NULL,NULL,NULL,NULL),(40,'delete_published_posts',NULL,NULL,NULL,NULL),(41,'delete_private_posts',NULL,NULL,NULL,NULL),(42,'edit_private_posts',NULL,NULL,NULL,NULL),(43,'read_private_posts',NULL,NULL,NULL,NULL),(44,'delete_private_pages',NULL,NULL,NULL,NULL),(45,'edit_private_pages',NULL,NULL,NULL,NULL),(46,'read_private_pages',NULL,NULL,NULL,NULL),(47,'delete_users',NULL,NULL,NULL,NULL),(48,'create_users',NULL,NULL,NULL,NULL),(49,'unfiltered_upload',NULL,NULL,NULL,NULL),(50,'edit_dashboard',NULL,NULL,NULL,NULL),(51,'update_plugins',NULL,NULL,NULL,NULL),(52,'delete_plugins',NULL,NULL,NULL,NULL),(53,'install_plugins',NULL,NULL,NULL,NULL),(54,'update_themes',NULL,NULL,NULL,NULL),(55,'install_themes',NULL,NULL,NULL,NULL),(56,'update_core',NULL,NULL,NULL,NULL),(57,'list_users',NULL,NULL,NULL,NULL),(58,'remove_users',NULL,NULL,NULL,NULL),(59,'promote_users',NULL,NULL,NULL,NULL),(60,'edit_theme_options',NULL,NULL,NULL,NULL),(61,'delete_themes',NULL,NULL,NULL,NULL),(62,'export',NULL,NULL,NULL,NULL),(63,'groups_access',NULL,NULL,NULL,NULL),(64,'groups_admin_groups',NULL,NULL,NULL,NULL),(65,'groups_admin_options',NULL,NULL,NULL,NULL),(66,'youth',NULL,NULL,NULL,NULL),(67,'hati',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `wp_groups_capability` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

