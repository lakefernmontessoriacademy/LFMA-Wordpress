
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','di445'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description','My name is Joshua Price I am the developer and designer of the Simply Fcc   App but you are the people who make it work :-)'),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers',''),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:5:{s:64:\"79382e8a911d8a06071322b4b81a7054c76680f312be63344844796e7bdea140\";a:4:{s:10:\"expiration\";i:1464442035;s:2:\"ip\";s:14:\"108.189.74.145\";s:2:\"ua\";s:103:\"Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36\";s:5:\"login\";i:1464269235;}s:64:\"788f653af17e001b9d68a6b8f726bf0050117f5d999b62d884c8f49eddbcce6e\";a:4:{s:10:\"expiration\";i:1464442214;s:2:\"ip\";s:14:\"108.189.74.145\";s:2:\"ua\";s:103:\"Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36\";s:5:\"login\";i:1464269414;}s:64:\"5f8bbae6f8f829dca7c533c7e0ccc5ddb076cdf1aafef0ea828eb891485256a8\";a:4:{s:10:\"expiration\";i:1464442294;s:2:\"ip\";s:14:\"108.189.74.145\";s:2:\"ua\";s:103:\"Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36\";s:5:\"login\";i:1464269494;}s:64:\"5c2461d8ac47697bd9015049363c717b5c02b572d0e2bf828e32ac06d6ee316c\";a:4:{s:10:\"expiration\";i:1464443170;s:2:\"ip\";s:14:\"108.189.74.145\";s:2:\"ua\";s:103:\"Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36\";s:5:\"login\";i:1464270370;}s:64:\"52b79640e31f36c3509ef37b01e4950d849abcf564d6b1f1a8e832d4aabc8f13\";a:4:{s:10:\"expiration\";i:1464447814;s:2:\"ip\";s:14:\"108.189.74.145\";s:2:\"ua\";s:103:\"Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36\";s:5:\"login\";i:1464275014;}}'),(15,1,'wp_dashboard_quick_press_last_post_id','325'),(16,1,'jetpack_tracks_wpcom_id','57286124'),(17,1,'last_activity','2016-05-26 17:13:26'),(18,2,'nickname','di446'),(19,2,'first_name','joshua'),(20,2,'last_name','price'),(21,2,'description',''),(22,2,'rich_editing','true'),(23,2,'comment_shortcuts','false'),(24,2,'admin_color','fresh'),(25,2,'use_ssl','0'),(26,2,'show_admin_bar_front','true'),(27,2,'wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'),(28,2,'wp_user_level','0'),(29,2,'dismissed_wp_pointers',''),(30,1,'wporg_favorites',''),(31,1,'wpcom_user_id','57286124'),(32,1,'wpcom_user_data','O:8:\"stdClass\":9:{s:2:\"ID\";i:57286124;s:5:\"login\";s:7:\"die4445\";s:5:\"email\";s:18:\"gregtyka@gmail.com\";s:3:\"url\";s:41:\"http://matthewandjoshuawork.wordpress.com\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:12:\"display_name\";s:7:\"die4445\";s:11:\"description\";s:0:\"\";s:16:\"two_step_enabled\";b:0;}'),(45,1,'appp_log_error_nag_ignore','true'),(46,1,'managenav-menuscolumnshidden','a:0:{}'),(47,1,'metaboxhidden_nav-menus','a:5:{i:0;s:18:\"add-widget-section\";i:1;s:23:\"add-buddypress-nav-menu\";i:2;s:20:\"add-post-type-swiper\";i:3;s:12:\"add-post_tag\";i:4;s:15:\"add-post_format\";}'),(48,1,'nav_menu_recently_edited','18'),(49,1,'wppb_anyone_can_register_dismiss_notification','true'),(50,1,'wppb_pms_cross_promo_dismiss_notification','true'),(51,1,'wp_user-settings','editor=tinymce&unfold=1&mfold=o&libraryContent=browse&uploader=1'),(52,1,'wp_user-settings-time','1459293236'),(53,1,'meta-box-order_dashboard','a:4:{s:6:\"normal\";s:61:\"dashboard_right_now,dashboard_activity,jetpack_summary_widget\";s:4:\"side\";s:39:\"dashboard_quick_press,dashboard_primary\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}'),(54,1,'closedpostboxes_wpak_apps','a:1:{i:0;s:19:\"wpak_app_components\";}'),(55,1,'metaboxhidden_wpak_apps','a:1:{i:0;s:7:\"slugdiv\";}'),(58,2,'last_activity','2016-03-29 23:08:17'),(59,4,'nickname','Joshuas Youth Account'),(60,4,'first_name','Joshua'),(61,4,'last_name','Price'),(62,4,'description',''),(63,4,'rich_editing','true'),(64,4,'comment_shortcuts','false'),(65,4,'admin_color','fresh'),(66,4,'use_ssl','0'),(67,4,'show_admin_bar_front','true'),(68,4,'wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'),(69,4,'wp_user_level','0'),(71,4,'last_activity','2016-03-30 01:19:28'),(72,1,'AtD_options',''),(73,1,'AtD_check_when',''),(74,1,'AtD_guess_lang',''),(75,1,'AtD_ignored_phrases',''),(76,1,'soc_shortcode',''),(78,4,'Plugin','groupmailing'),(79,4,'User_status','1'),(80,4,'Group_subscribed','s:18:\"a:1:{i:1;s:1:\"1\";}\";'),(81,4,'soc_shortcode',''),(83,1,'manageedit-lp_questioncolumnshidden','a:1:{i:0;s:21:\"taxonomy-question-tag\";}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

