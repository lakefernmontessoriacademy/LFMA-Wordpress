
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2016-05-26 16:21:24','Successfully created a new repository.','init','di445'),(2,'2016-05-26 16:21:53','Committed <a href=\"http://108.189.74.145/wp-admin/admin.php?page=revisr_view_commit&commit=3fe579f&success=true\">#3fe579f</a> to the local repository.','commit','di445'),(3,'2016-05-26 16:22:20','Successfully backed up the database.','backup','di445'),(4,'2016-05-26 16:26:36','Successfully backed up the database.','backup','di445'),(5,'2016-05-26 16:26:37','Error pushing changes to the remote repository.','error','di445'),(6,'2016-05-26 16:33:00','Error pulling changes from the remote repository.','error','Revisr Bot'),(7,'2016-05-26 16:33:15','Error pushing changes to the remote repository.','error','di445'),(8,'2016-05-26 16:33:24','Error pushing changes to the remote repository.','error','di445'),(9,'2016-05-26 16:39:25','Error pushing changes to the remote repository.','error','di445'),(10,'2016-05-26 16:40:58','There was an error committing the changes to the local repository.','error','di445'),(11,'2016-05-26 16:41:07','Successfully backed up the database.','backup','di445'),(12,'2016-05-26 16:41:08','Error pushing changes to the remote repository.','error','di445'),(13,'2016-05-26 16:42:29','Error pulling changes from the remote repository.','error','di445'),(14,'2016-05-26 16:43:15','Error pushing changes to the remote repository.','error','di445'),(15,'2016-05-26 17:13:44','Error pushing changes to the remote repository.','error','di445'),(16,'2016-05-26 17:14:14','Error pushing changes to the remote repository.','error','di445'),(17,'2016-05-26 17:33:14','Error pushing changes to the remote repository.','error','di445'),(18,'2016-05-26 17:35:07','Successfully pushed 0 commits to origin/master.','push','di445');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

