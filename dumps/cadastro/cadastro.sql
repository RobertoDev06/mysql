-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
-- Host: localhost    Database: cadastro

CREATE TABLE IF NOT EXISTS `pessoas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `nascimento` date DEFAULT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Brasil',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `pessoas` VALUES 
(1,'Godofredo','1984-01-02','M',78.50,1.83,'Brasil'),
(2,'Maria','1999-12-30','F',55.20,1.65,'Portugal'),
(3,'Creuza','1920-12-30','F',50.20,1.65,'Brasil'),
(4,'Adalgiza','1930-11-02','F',63.20,1.75,'Irlanda'),
(5,'Cláudio','1975-04-22','M',99.00,2.15,'Brasil'),
(6,'Pedro','1999-12-03','M',87.00,2.00,'Brasil'),
(7,'Janaína','1987-11-12','F',75.40,1.66,'EUA');