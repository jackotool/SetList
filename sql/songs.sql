CREATE TABLE `Songs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(40) DEFAULT NULL,
  `key` varchar(2) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `artist` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;