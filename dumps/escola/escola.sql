-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
-- Host: localhost    Database: escola

CREATE DATABASE IF NOT EXISTS `escola`;
USE `escola`;

CREATE TABLE IF NOT EXISTS `alunos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `curso` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `alunos` (`id`, `nome`, `curso`) VALUES
(1, 'Lucas Silva', 'Informática'),
(2, 'Beatriz Souza', 'Administração'),
(3, 'Carlos Eduardo', 'Eletrônica');