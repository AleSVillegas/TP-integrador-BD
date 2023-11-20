-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 20-11-2023 a las 20:06:04
-- Versión del servidor: 5.6.20
-- Versión de PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE IF NOT EXISTS `oradores` (
`id_oradores` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Bermúdez', 'juan@mail.com', 'Desarrollo Web', '2023-11-25 12:00:00'),
(2, 'María', 'Silva', 'maria@mail.com', 'Full Stack', '2023-11-25 14:00:00'),
(3, 'Pedro', 'Reynoso', 'pedro@mail.com', 'Fundamentos en Java', '2023-11-25 17:00:00'),
(4, 'Ana', 'Villalobos', 'ana@mail.com', 'Programación Java', '2023-11-25 19:00:00'),
(5, 'Luis', 'Cabrera', 'luis@mail.com', 'Desarrollo de Aplicaciones Web', '2023-11-25 21:00:00'),
(6, 'Laura', 'Montes', 'laura@mail.com', 'Backend Development', '2023-11-25 23:00:00'),
(7, 'Carlos', 'Castañeda', 'carlos@mail.com', 'Diseño y Desarrollo Web', '2023-11-26 13:00:00'),
(8, 'Sofía', 'Fuentes', 'sofia@mail.com', 'Desarrollo Frontend', '2023-11-26 17:00:00'),
(9, 'Diego', 'Romero', 'diego@mail.com', 'Desarrollo Web Moderno', '2023-11-26 19:00:00'),
(10, 'Valentina', 'Paredes', 'valentina@mail.com', 'Ingeniería de Software', '2023-11-26 21:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
 ADD PRIMARY KEY (`id_oradores`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
MODIFY `id_oradores` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
