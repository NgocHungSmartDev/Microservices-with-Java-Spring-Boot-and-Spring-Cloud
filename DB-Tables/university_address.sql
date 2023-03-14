
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `id` int NOT NULL AUTO_INCREMENT,
  `street` varchar(100) NOT NULL,
  `city` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


LOCK TABLES `address` WRITE;

INSERT INTO `address` VALUES (1,'Happy Street','Delhi'),(2,'Down the town Street','NY');

UNLOCK TABLES;

