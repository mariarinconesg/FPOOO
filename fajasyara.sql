-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-02-2025 a las 05:06:34
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `fajasyara`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bodys`
--

CREATE TABLE `bodys` (
  `ref_producto` int(5) NOT NULL,
  `producto` varchar(100) NOT NULL,
  `precio_producto` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bodys`
--

INSERT INTO `bodys` (`ref_producto`, `producto`, `precio_producto`) VALUES
(1001, 'Body espalda alta', 120000),
(1002, 'Body strapple', 120000),
(5008, 'Body espalda completa', 120000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cinturillaschalecos`
--

CREATE TABLE `cinturillaschalecos` (
  `ref_producto` int(5) NOT NULL,
  `producto` varchar(100) NOT NULL,
  `precio_producto` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cinturillaschalecos`
--

INSERT INTO `cinturillaschalecos` (`ref_producto`, `producto`, `precio_producto`) VALUES
(2005, 'Cinturilla Latex', 110000),
(2006, 'Chaleco Latex', 130000),
(2007, 'Cinturilla reloj de arena', 130000),
(2008, 'Chaleco reloj de arena', 145000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fajasenterizas`
--

CREATE TABLE `fajasenterizas` (
  `ref_producto` int(5) NOT NULL,
  `producto` varchar(100) NOT NULL,
  `precio_producto` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `fajasenterizas`
--

INSERT INTO `fajasenterizas` (`ref_producto`, `producto`, `precio_producto`) VALUES
(5001, 'Faja reductora enteriza corta espalda alta', 160000),
(5002, 'Faja reductora enteriza corta strapple', 160000),
(5005, 'Faja reductora enteriza corta manga larga', 170000),
(5007, 'Faja reductora enteriza corta espalda completa', 160000),
(5003, 'Faja reductora enteriza larga espalda alta', 180000),
(5004, 'Faja reductora enteriza larga strapple', 180000),
(5009, 'Faja reductora enteriza larga manga larga', 200000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inventario_beige`
--

CREATE TABLE `inventario_beige` (
  `ref_producto` int(11) DEFAULT NULL,
  `2xs_beige` int(11) NOT NULL,
  `xs_beige` int(11) NOT NULL,
  `s_beige` int(11) NOT NULL,
  `m_beige` int(11) NOT NULL,
  `l_beige` int(11) NOT NULL,
  `xl_beige` int(11) NOT NULL,
  `xxl_beige` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `inventario_beige`
--

INSERT INTO `inventario_beige` (`ref_producto`, `2xs_beige`, `xs_beige`, `s_beige`, `m_beige`, `l_beige`, `xl_beige`, `xxl_beige`) VALUES
(2005, 2, 3, 4, 6, 5, 4, 0),
(2006, 2, 3, 6, 5, 2, 3, 0),
(2007, 2, 3, 2, 6, 4, 1, 0),
(2008, 3, 2, 6, 6, 3, 1, 0),
(5020, 0, 3, 2, 2, 7, 1, 2),
(5021, 0, 2, 4, 1, 5, 2, 1),
(5022, 0, 3, 3, 2, 3, 4, 2),
(5006, 0, 3, 2, 4, 5, 3, 3),
(1001, 0, 0, 3, 3, 2, 2, 4),
(1003, 0, 2, 5, 1, 3, 2, 0),
(5008, 0, 4, 0, 2, 2, 2, 3),
(5001, 0, 1, 2, 1, 5, 1, 4),
(5002, 0, 3, 3, 5, 5, 4, 0),
(5003, 0, 0, 4, 7, 6, 2, 1),
(5004, 0, 4, 3, 6, 3, 2, 2),
(5005, 0, 2, 2, 6, 1, 3, 3),
(5007, 0, 4, 3, 6, 3, 1, 2),
(5009, 0, 2, 2, 5, 5, 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inventario_negro`
--

CREATE TABLE `inventario_negro` (
  `ref_producto` int(5) NOT NULL,
  `2xs_negro` int(3) NOT NULL,
  `xs_negro` int(3) NOT NULL,
  `s_negro` int(3) NOT NULL,
  `m_negro` int(3) NOT NULL,
  `l_negro` int(3) NOT NULL,
  `xl_negro` int(3) NOT NULL,
  `xxl_negro` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `inventario_negro`
--

INSERT INTO `inventario_negro` (`ref_producto`, `2xs_negro`, `xs_negro`, `s_negro`, `m_negro`, `l_negro`, `xl_negro`, `xxl_negro`) VALUES
(2005, 2, 3, 2, 6, 5, 4, 0),
(2006, 2, 3, 4, 5, 2, 3, 0),
(2007, 2, 3, 5, 6, 4, 1, 0),
(2008, 3, 2, 1, 6, 3, 1, 0),
(5020, 0, 3, 2, 5, 7, 1, 2),
(5021, 0, 2, 4, 2, 5, 2, 1),
(5022, 0, 3, 3, 2, 4, 4, 2),
(5006, 0, 3, 2, 4, 4, 3, 3),
(1001, 0, 3, 3, 3, 2, 2, 4),
(1003, 0, 2, 5, 1, 3, 4, 2),
(5008, 0, 4, 3, 2, 4, 2, 3),
(5001, 0, 1, 2, 4, 5, 1, 4),
(5002, 0, 3, 3, 5, 5, 4, 2),
(5003, 0, 2, 4, 7, 6, 2, 1),
(5004, 0, 4, 3, 6, 3, 2, 2),
(5005, 0, 2, 2, 6, 1, 3, 3),
(5007, 0, 4, 3, 6, 3, 1, 2),
(5009, 0, 2, 2, 5, 5, 2, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pantys`
--

CREATE TABLE `pantys` (
  `ref_producto` int(5) NOT NULL,
  `producto` varchar(100) NOT NULL,
  `precio_producto` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pantys`
--

INSERT INTO `pantys` (`ref_producto`, `producto`, `precio_producto`) VALUES
(5020, 'Panty triple realce', 120000),
(5021, 'Panty levanta cola', 110000),
(5022, 'Panty alto levanta cola', 130000),
(5006, 'Panty largo levantacola', 130000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `ref_producto` int(5) NOT NULL,
  `producto` varchar(100) NOT NULL,
  `precio_producto` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`ref_producto`, `producto`, `precio_producto`) VALUES
(2005, 'cinturilla latex', 110000),
(2006, 'chaleco latex', 130000),
(2007, 'cinturilla reloj', 130000),
(2008, 'chaleco reloj', 145000),
(5020, 'panty', 110000),
(5021, 'panty triple', 120000),
(5022, 'panty alto', 130000),
(5006, 'pesquero', 130000),
(1001, 'body e alta', 120000),
(1003, 'body strapple', 120000),
(5008, 'body e completa', 120000),
(5001, 'faja corta e alta', 160000),
(5002, 'faja corta strapple', 160000),
(5003, 'faja larga e alta', 180000),
(5004, 'faja larga strapple', 180000),
(5005, 'faja corta manga larga', 170000),
(5007, 'faja corta e completa', 160000),
(5009, 'faja larga manga larga', 200000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
