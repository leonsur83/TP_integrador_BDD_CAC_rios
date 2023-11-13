-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2023 a las 03:20:21
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(20) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Diaz', 'jdiaz@mmp.com', 'Geografia', '2013-11-01'),
(2, 'Oscar', 'Galvez', 'ogalvez@mmp.com', 'Mecanica', '2021-08-16'),
(3, 'Jack', 'Sparrow', 'Jsparrow@mmp.com', 'navegacion', '2015-09-08'),
(4, 'Jack', 'Daniels', 'jdaniels@mmp.com', 'Bartender', '2016-09-16'),
(5, 'Lionel', 'Messi', 'lmessi@mmp.com', 'deporte y salud', '2021-10-18'),
(6, 'Tony', 'Stark', 'tstark@mmp.com', 'nanotecnologia', '2022-12-18'),
(7, 'Edgardo', 'Caballero Rios', 'ecaballeror@mmp.com', 'gastronomia', '2011-05-18'),
(8, 'Black', 'Widow', 'bwidow@mmp.com', 'defensa personal', '2014-07-19'),
(9, 'Owen', 'Krippa', 'okrippa@mmp.com', 'aviacion', '2002-11-24'),
(10, 'Rene', 'Favaloro', 'rfavaloro@mmp.com', 'medicina', '2001-12-18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
