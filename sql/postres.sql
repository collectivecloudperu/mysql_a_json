-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2015 a las 00:00:21
-- Versión del servidor: 5.6.17
-- Versión de PHP: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `postres`
--

CREATE TABLE IF NOT EXISTS `postres` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(1000) NOT NULL,
  `stock` varchar(1000) NOT NULL,
  `precio` varchar(1000) NOT NULL,
  `fecha` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `postres`
--

INSERT INTO `postres` (`id`, `nombre`, `stock`, `precio`, `fecha`) VALUES
(1, 'Arroz con Leche', '45', '2.50', '2015-11-06 21:22:56'),
(2, 'Torta de Chocolate', '36', '1.50', '2015-11-06 21:22:56'),
(3, 'Picarones', '55', '2.50', '2015-11-06 21:58:26'),
(4, 'Gelatina', '42', '1.00', '2015-11-06 21:58:26');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
