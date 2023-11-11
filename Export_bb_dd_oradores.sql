-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para 23545_db
CREATE DATABASE IF NOT EXISTS `23545_db` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `23545_db`;

-- Volcando estructura para tabla 23545_db.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_oradores` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(25) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(25) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `mail` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_oradores`),
  UNIQUE KEY `tema` (`tema`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla 23545_db.oradores: ~0 rows (aproximadamente)
INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Bill', 'Gates', 'billy@hotmail.com', 'Microsoft en el mundo', '2023-10-26'),
	(2, 'Steave', 'Jobs', 'steavy@apple.com', 'Apple en el mundo', '2023-10-27'),
	(3, 'Mahatma', 'Gandhi', 'mgandhi@yahoo.com', 'Paz en el mundo', '2023-10-28'),
	(4, 'Martin', 'Luther King Jr', 'mKing@world.com', 'La discriminacion en el mundo', '2023-10-29'),
	(5, 'Pericles', '', 'pericles@greek.com', 'Educación en el mundo', '2023-10-30'),
	(6, 'Nemonte', 'Nenquimo', 'NenquimoNemonte@nature.com', 'Ecologia en el mundo', '2023-10-31'),
	(7, 'Lionel', 'Messi', 'lioMessi@hotmail.com', 'Futbol en el mundo', '2023-11-02'),
	(8, 'Stephen', 'Hawking', 'shawking@universe.com', 'El Universo', '2023-11-03'),
	(9, 'Madona', '', 'madona@hotmail.com', 'La musica en el mundo', '2023-11-04'),
	(10, 'Osvaldo', 'Gross', 'Osvi@food.com', 'Pasteleria en el mundo', '2023-11-05');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
