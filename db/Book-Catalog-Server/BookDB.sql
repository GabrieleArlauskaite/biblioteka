 SET NAMES utf8 ;


DROP TABLE IF EXISTS `Books`;

 SET character_set_client = utf8mb4 ;
CREATE TABLE `Books` (
  `idBooks` int(11) NOT NULL AUTO_INCREMENT,
  `tittle` varchar(45) DEFAULT NULL,
  `genre1` varchar(45) DEFAULT NULL,
  `genre2` varchar(45) DEFAULT NULL,
  `genre3` varchar(45) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`idBooks`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `Books` WRITE;

INSERT INTO `Books` VALUES (2,'Book 2','Drama',NULL,NULL,70),(3,'Book 3','Action','Fiction',NULL,30),(4,'book 4','teite',NULL,NULL,123);

UNLOCK TABLES;

