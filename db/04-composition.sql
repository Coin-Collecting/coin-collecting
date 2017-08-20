USE coins_db;

DROP TABLE IF EXISTS `compositions`;
CREATE TABLE `compositions` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `gold` float(8) DEFAULT 0,
  `silver` float(8) DEFAULT 0,
  `copper` float(8) DEFAULT 0,
  `nickel` float(8) DEFAULT 0,
  `brass` float(8) DEFAULT 0,
  `zinc` float(8) DEFAULT 0,
  `steel` float(8) DEFAULT 0,
  `tin` float(8) DEFAULT 0,
  `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

INSERT INTO `compositions` (`silver`,`copper`) VALUES (0.8924 , 0.1076);
