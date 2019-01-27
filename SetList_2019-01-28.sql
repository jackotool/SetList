# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.25-0ubuntu0.18.04.2)
# Database: SetList
# Generation Time: 2019-01-27 22:53:36 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Songs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Songs`;

CREATE TABLE `Songs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(40) DEFAULT NULL,
  `key` varchar(2) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `artist` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

LOCK TABLES `Songs` WRITE;
/*!40000 ALTER TABLE `Songs` DISABLE KEYS */;

INSERT INTO `Songs` (`id`, `title`, `key`, `time`, `artist`)
VALUES
	(1,'Stray Cat Strut','C','03:04:00','Straycats'),
	(2,'Johnny Be Good','Bf','02:45:00','Chuck Berry');

/*!40000 ALTER TABLE `Songs` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
