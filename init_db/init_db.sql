-- Adminer 4.7.7 MySQL dump
DROP DATABASE eservices-tp1;
CREATE DATABASE eservices-tp1;
USE eservices-tp1;

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int NOT NULL,
  `firstname` varchar(40) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `user` (`id`, `firstname`, `lastname`) VALUES
(1,	'Ahmed',	'Ramzi'),
(2,	'Souad',	'Mezghenni'),
(3,	'Mourad',	'Lahwel'),
(4,	'Monia',	'Landolsi');

-- 2020-10-20 09:59:23
