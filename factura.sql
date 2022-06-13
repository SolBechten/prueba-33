-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-05-2022 a las 21:33:48
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `information_schema`
--

-- --------------------------------------------------------

--
-- Estructura para la vista `ALL_PLUGINS`
--

CREATE TEMPORARY TABLE `ALL_PLUGINS` (
  `PLUGIN_NAME` varchar(64) NOT NULL,
  `PLUGIN_VERSION` varchar(20) NOT NULL,
  `PLUGIN_STATUS` varchar(16) NOT NULL,
  `PLUGIN_TYPE` varchar(80) NOT NULL,
  `PLUGIN_TYPE_VERSION` varchar(20) NOT NULL,
  `PLUGIN_LIBRARY` varchar(64),
  `PLUGIN_LIBRARY_VERSION` varchar(20),
  `PLUGIN_AUTHOR` varchar(64),
  `PLUGIN_DESCRIPTION` longtext,
  `PLUGIN_LICENSE` varchar(80) NOT NULL,
  `LOAD_OPTION` varchar(64) NOT NULL,
  `PLUGIN_MATURITY` varchar(12) NOT NULL,
  `PLUGIN_AUTH_VERSION` varchar(80)
) ENGINE=Aria DEFAULT CHARSET=utf8;

--
-- VIEW `ALL_PLUGINS`
-- Datos: Ninguna
--

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
