-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2023 a las 19:13:16
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `apellido` varchar(80) NOT NULL,
  `mail` varchar(120) NOT NULL,
  `tema` varchar(200) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ana', 'Troconi', 'atroconi@gmail.com', 'Calentamiento global', '2023-10-02'),
(2, 'Diana ', 'Cappelletti', 'dianaCappelletti@colgate.com', 'La producción sana de alimentos', '2023-11-16'),
(3, 'Sofia', 'Conti', 'sofConti@hotmail.com', 'Contaminación del agua', '2023-11-28'),
(4, 'Cesar', 'De Santi', 'cesard@outlook.com', 'La contaminación de las fabricas chinas', '2023-11-30'),
(5, 'Rosa', 'Marchetti', 'rosa12Marchetti@hotmail.es', 'El petroleo', '2023-11-22'),
(6, 'Elio', 'Fiorucci', 'Eli1232a@ferr.com', 'El mundo solitario', '2023-12-29'),
(7, 'Ana ', 'Franceschi', 'anaFranceschi@ford.com', 'Independiente', '2023-11-22'),
(8, 'Josua ', 'Piglioni', 'jPiglioni@bimbo.com', 'Producción de alimentos', '2023-11-10'),
(9, 'Alicia', ' Angelucci', 'AAngelucci@nasa.com', 'La vida en marte', '2023-12-05'),
(10, 'Jenifer', 'Cerulli', 'jenCerulli@fiat.com', 'Cultivar plantas', '2023-12-28');

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
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
