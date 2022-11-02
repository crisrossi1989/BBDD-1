-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-11-2022 a las 00:00:32
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bbdd_1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro_datos`
--

CREATE TABLE `registro_datos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro_datos`
--

INSERT INTO `registro_datos` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Flor', 'Chavez', 80, '2022-11-01 22:37:14', 'Corrientes'),
(2, 'Juan', 'Perez', 42, '2022-11-01 22:39:05', 'Mendoza'),
(3, 'Monica', 'Smith', 35, '2022-11-01 22:41:25', 'Córdoba'),
(4, 'Jonatan', 'García', 33, '2022-11-01 22:42:32', 'San Luis'),
(5, 'Martina', 'Gonzalez', 22, '2022-11-01 22:43:15', 'Buenos Aires');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro_datos`
--
ALTER TABLE `registro_datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro_datos`
--
ALTER TABLE `registro_datos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
