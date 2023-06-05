-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-07-2022 a las 22:00:43
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alfabetizaya`
--

-- --------------------------------------------------------

DROP DATABASE IF EXISTS alfabetizaya;
CREATE DATABASE IF NOT EXISTS alfabetizaya;
USE alfabetizaya;

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `cedulaAdministrador` int(11) NOT NULL,
  `cargoAdministrador` varchar(45) NOT NULL,
  `nombreAdministrador` varchar(45) NOT NULL,
  `correoAdministrador` varchar(45) NOT NULL,
  `contrasenaAdministrador` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`cedulaAdministrador`, `cargoAdministrador`, `nombreAdministrador`, `correoAdministrador`, `contrasenaAdministrador`) VALUES
(99999999, 'Profesor', 'Kenji', 'Kenji@inemjose.edu.co', 'Kenji1'),
(99999998, 'Coordinador Unidad', 'Hiroshi', 'Hiroshi@inemjose.edu.co', 'Hiroshi2'),
(99999997, 'Secretaria Bienestar', 'Sachiko', 'Sachiko@inemjose.edu.co', 'Sachiko3'),
(99999996, 'Profesor', 'Masako', 'Masako@inemjose.edu.co', 'Masako4'),
(99999995, 'Jefe Bienestar', 'Yoko', 'Yoko@inemjose.edu.co', 'Yoko5'),
(99999994, 'Coordinador Unidad', 'Michiko', 'Michiko@inemjose.edu.co', 'Michiko6'),
(99999993, 'Profesor', 'Yoshiko', 'Yoshiko@inemjose.edu.co', 'Yoshiko7'),
(99999992, 'Coordinador Unidad', 'Hiromi', 'Hiromi@inemjose.edu.co', 'Hiromi8'),
(99999991, 'Secretaria Bienestar', 'Hiroko', 'Hiroko@inemjose.edu.co', 'Hiroko9'),
(99999990, 'Coordinador Unidad', 'Akira', 'Akira@inemjose.edu.co', 'Akira10'),
(99999989, 'Profesor', 'Keiko', 'Keiko@inemjose.edu.co', 'Keiko11'),
(99999988, 'Profesor', 'Takashi', 'Takashi@inemjose.edu.co', 'Takashi12'),
(99999987, 'Secretaria Bienestar', 'Yasuko', 'Yasuko@inemjose.edu.co', 'Yasuko13'),
(99999986, 'Jefe Bienestar', 'Reiko', 'Reiko@inemjose.edu.co', 'Reiko14'),
(99999985, 'Secretaria Bienestar', 'Koji', 'Koji@inemjose.edu.co', 'Koji15'),
(99999984, 'Profesor', 'Takeshi', 'Takeshi@inemjose.edu.co', 'Takeshi16'),
(99999983, 'Profesor', 'Takako', 'Takako@inemjose.edu.co', 'Takako17'),
(99999982, 'Secretaria Bienestar', 'Noriko', 'Noriko@inemjose.edu.co', 'Noriko18'),
(99999981, 'Profesor', 'Yuko', 'Yuko@inemjose.edu.co', 'Yuko19'),
(99999980, 'Coordinador Unidad', 'Akiko', 'Akiko@inemjose.edu.co', 'Akiko20'),
(99999979, 'Coordinador Unidad', 'Masaki', 'Masaki@inemjose.edu.co', 'Masaki21'),
(99999978, 'Profesor', 'Aiko', 'Aiko@inemjose.edu.co', 'Aiko22'),
(99999977, 'Profesor', 'Tomoko', 'Tomoko@inemjose.edu.co', 'Tomoko23'),
(99999976, 'Secretaria Bienestar', 'Yuki', 'Yuki@inemjose.edu.co', 'Yuki24'),
(99999975, 'Secretaria Bienestar', 'Ayako', 'Ayako@inemjose.edu.co', 'Ayako25'),
(99999974, 'Jefe Bienestar', 'Sanae', 'Sanae@inemjose.edu.co', 'Sanae26'),
(99999973, 'Coordinador Unidad', 'Kazuko', 'Kazuko@inemjose.edu.co', 'Kazuko27'),
(99999972, 'Profesor', 'Kumiko', 'Kumiko@inemjose.edu.co', 'Kumiko28'),
(99999971, 'Coordinador Unidad', 'Ken', 'Ken@inemjose.edu.co', 'Ken29'),
(99999970, 'Profesor', 'Yukiko', 'Yukiko@inemjose.edu.co', 'Yukiko30'),
(99999969, 'Jefe Bienestar', 'Midori', 'Midori@inemjose.edu.co', 'Midori31'),
(99999968, 'Jefe Bienestar', 'Yumiko', 'Yumiko@inemjose.edu.co', 'Yumiko32'),
(99999967, 'Profesor', 'Kun', 'Kun@inemjose.edu.co', 'Kun33'),
(99999966, 'Profesor', 'Mayumi', 'Mayumi@inemjose.edu.co', 'Mayumi34'),
(99999965, 'Profesor', 'Chie', 'Chie@inemjose.edu.co', 'Chie35'),
(99999964, 'Profesor', 'Miki', 'Miki@inemjose.edu.co', 'Miki36'),
(99999963, 'Jefe Bienestar', 'Mariko', 'Mariko@inemjose.edu.co', 'Mariko37'),
(99999962, 'Coordinador Unidad', 'Man', 'Man@inemjose.edu.co', 'Man38'),
(99999961, 'Jefe Bienestar', 'Yumi', 'Yumi@inemjose.edu.co', 'Yumi39'),
(99999960, 'Coordinador Unidad', 'Yu', 'Yu@inemjose.edu.co', 'Yu40'),
(99999959, 'Profesor', 'Naoko', 'Naoko@inemjose.edu.co', 'Naoko41'),
(99999958, 'Secretaria Bienestar', 'Hana', 'Hana@inemjose.edu.co', 'Hana42'),
(99999957, 'Jefe Bienestar', 'Emi', 'Emi@inemjose.edu.co', 'Emi43'),
(99999956, 'Profesor', 'Naoki', 'Naoki@inemjose.edu.co', 'Naoki44'),
(99999955, 'Jefe Bienestar', 'Kenzo', 'Kenzo@inemjose.edu.co', 'Kenzo45'),
(99999954, 'Profesor', 'Kyoko', 'Kyoko@inemjose.edu.co', 'Kyoko46'),
(99999953, 'Profesor', 'Jun', 'Jun@inemjose.edu.co', 'Jun47'),
(99999952, 'Jefe Bienestar', 'Rie', 'Rie@inemjose.edu.co', 'Rie48'),
(99999951, 'Jefe Bienestar', 'Miyuki', 'Miyuki@inemjose.edu.co', 'Miyuki49'),
(99999950, 'Jefe Bienestar', 'Makiko', 'Makiko@inemjose.edu.co', 'Makiko50');


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asignar`
--

CREATE TABLE `asignar` (
  `lugarServicio` varchar(45) NOT NULL,
  `fechaAsignacion` date NOT NULL,
  `numeroSolicitud` int(11) NOT NULL,
  `cedulaAdministrador` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `asignar`
--

INSERT INTO `asignar` (`lugarServicio`, `fechaAsignacion`, `numeroSolicitud`, `cedulaAdministrador`) VALUES
('Restaurante Escolar', '2022-11-10', 1, 99999965),
('Talleres', '2022-11-05', 2, 99999972),
('Bienestar Estudiantil', '2022-11-21', 3, 99999983),
('Bienestar Estudiantil', '2022-11-29', 4, 99999987),
('Unidades', '2022-11-28', 5, 99999956),
('Talleres', '2022-11-15', 6, 99999960),
('Talleres', '2022-11-28', 7, 99999956),
('Restaurante Escolar', '2022-11-12', 8, 99999994),
('Unidades', '2022-11-15', 9, 99999985),
('Lugares Externos', '2022-12-01', 10, 99999975),
('Bienestar Estudiantil', '2022-11-13', 11, 99999966),
('Restaurante Escolar', '2022-11-27', 12, 99999992),
('Restaurante Escolar', '2022-11-29', 13, 99999967),
('Unidades', '2022-11-30', 14, 99999973),
('Unidades', '2022-11-27', 15, 99999980),
('Restaurante Escolar', '2022-11-23', 16, 99999973),
('Bienestar Estudiantil', '2022-11-16', 17, 99999956),
('Lugares Externos', '2022-11-30', 18, 99999973),
('Talleres', '2022-11-20', 19, 99999960),
('Talleres', '2022-11-23', 20, 99999993),
('Talleres', '2022-11-13', 21, 99999994),
('Bienestar Estudiantil', '2022-11-20', 22, 99999969),
('Lugares Externos', '2022-11-17', 23, 99999991),
('Talleres', '2022-11-29', 24, 99999971),
('Restaurante Escolar', '2022-11-26', 25, 99999980),
('Lugares Externos', '2022-11-09', 26, 99999970),
('Talleres', '2022-11-01', 27, 99999957),
('Restaurante Escolar', '2022-11-06', 28, 99999963),
('Talleres', '2022-11-10', 29, 99999959),
('Bienestar Estudiantil', '2022-11-10', 30, 99999987),
('Talleres', '2022-11-01', 31, 99999977),
('Unidades', '2022-11-17', 32, 99999974),
('Talleres', '2022-11-17', 33, 99999967),
('Restaurante Escolar', '2022-11-04', 34, 99999975),
('Unidades', '2022-11-02', 35, 99999956),
('Talleres', '2022-11-15', 36, 99999954),
('Bienestar Estudiantil', '2022-11-07', 37, 99999953),
('Lugares Externos', '2022-11-30', 38, 99999964),
('Talleres', '2022-11-16', 39, 99999968),
('Lugares Externos', '2022-11-10', 40, 99999981),
('Talleres', '2022-11-15', 41, 99999966),
('Bienestar Estudiantil', '2022-11-18', 42, 99999972),
('Bienestar Estudiantil', '2022-11-03', 43, 99999965),
('Talleres', '2022-11-20', 44, 99999995),
('Restaurante Escolar', '2022-11-19', 45, 99999988),
('Restaurante Escolar', '2022-11-04', 46, 99999979),
('Talleres', '2022-11-14', 47, 99999999),
('Restaurante Escolar', '2022-11-28', 48, 99999953),
('Talleres', '2022-11-16', 49, 99999966),
('Unidades', '2022-11-22', 50, 99999966),
('Restaurante Escolar', '2022-11-25', 51, 99999975),
('Restaurante Escolar', '2022-11-30', 52, 99999970),
('Unidades', '2022-11-25', 53, 99999953),
('Restaurante Escolar', '2022-11-18', 54, 99999976),
('Talleres', '2022-11-06', 55, 99999984),
('Restaurante Escolar', '2022-11-12', 56, 99999952),
('Restaurante Escolar', '2022-11-04', 57, 99999986),
('Unidades', '2022-11-23', 58, 99999965),
('Bienestar Estudiantil', '2022-11-28', 59, 99999960),
('Bienestar Estudiantil', '2022-11-05', 60, 99999964),
('Restaurante Escolar', '2022-11-19', 61, 99999976),
('Unidades', '2022-11-19', 62, 99999975),
('Unidades', '2022-11-20', 63, 99999994),
('Talleres', '2022-11-03', 64, 99999991),
('Bienestar Estudiantil', '2022-11-12', 65, 99999984),
('Restaurante Escolar', '2022-11-21', 66, 99999950),
('Talleres', '2022-11-06', 67, 99999951),
('Restaurante Escolar', '2022-11-01', 68, 99999997),
('Talleres', '2022-11-13', 69, 99999972),
('Restaurante Escolar', '2022-11-29', 70, 99999964),
('Talleres', '2022-11-24', 71, 99999956),
('Restaurante Escolar', '2022-11-20', 72, 99999975),
('Talleres', '2022-11-14', 73, 99999983),
('Restaurante Escolar', '2022-11-17', 74, 99999982),
('Talleres', '2022-11-16', 75, 99999976),
('Bienestar Estudiantil', '2022-11-13', 76, 99999965),
('Bienestar Estudiantil', '2022-11-02', 77, 99999953),
('Talleres', '2022-11-09', 78, 99999961),
('Bienestar Estudiantil', '2022-11-12', 79, 99999976),
('Restaurante Escolar', '2022-11-02', 80, 99999950),
('Bienestar Estudiantil', '2022-11-02', 81, 99999951),
('Lugares Externos', '2022-11-03', 82, 99999998),
('Restaurante Escolar', '2022-11-23', 83, 99999989),
('Bienestar Estudiantil', '2022-11-25', 84, 99999968),
('Lugares Externos', '2022-11-14', 85, 99999993),
('Restaurante Escolar', '2022-11-23', 86, 99999961),
('Talleres', '2022-11-14', 87, 99999963),
('Restaurante Escolar', '2022-11-07', 88, 99999993),
('Talleres', '2022-11-17', 89, 99999951),
('Bienestar Estudiantil', '2022-11-06', 90, 99999953),
('Bienestar Estudiantil', '2022-11-05', 91, 99999964),
('Restaurante Escolar', '2022-11-29', 92, 99999974),
('Unidades', '2022-11-24', 93, 99999984),
('Talleres', '2022-11-16', 94, 99999990),
('Bienestar Estudiantil', '2022-11-10', 95, 99999950),
('Restaurante Escolar', '2022-11-25', 96, 99999975),
('Bienestar Estudiantil', '2022-11-08', 97, 99999979),
('Restaurante Escolar', '2022-11-12', 98, 99999970),
('Unidades', '2022-11-21', 99, 99999985),
('Unidades', '2022-11-13', 100, 99999994),
('Bienestar Estudiantil', '2022-11-11', 101, 99999968),
('Restaurante Escolar', '2022-11-29', 102, 99999997),
('Unidades', '2022-11-15', 103, 99999984),
('Restaurante Escolar', '2022-11-14', 104, 99999983),
('Unidades', '2022-11-14', 105, 99999983),
('Restaurante Escolar', '2022-11-03', 106, 99999973),
('Bienestar Estudiantil', '2022-11-10', 107, 99999961),
('Restaurante Escolar', '2022-11-28', 108, 99999955),
('Unidades', '2022-11-25', 109, 99999960),
('Lugares Externos', '2022-11-05', 110, 99999956),
('Restaurante Escolar', '2022-11-07', 111, 99999956),
('Talleres', '2022-11-03', 112, 99999981),
('Restaurante Escolar', '2022-11-08', 113, 99999997),
('Restaurante Escolar', '2022-11-19', 114, 99999954),
('Talleres', '2022-11-19', 115, 99999955),
('Lugares Externos', '2022-11-27', 116, 99999974),
('Unidades', '2022-11-09', 117, 99999984),
('Unidades', '2022-11-28', 118, 99999965),
('Bienestar Estudiantil', '2022-12-01', 119, 99999966),
('Talleres', '2022-11-02', 120, 99999985),
('Unidades', '2022-11-25', 121, 99999964),
('Lugares Externos', '2022-11-05', 122, 99999967),
('Bienestar Estudiantil', '2022-12-01', 123, 99999987),
('Talleres', '2022-11-20', 124, 99999972),
('Unidades', '2022-11-19', 125, 99999967),
('Restaurante Escolar', '2022-11-25', 126, 99999950),
('Bienestar Estudiantil', '2022-11-03', 127, 99999965),
('Restaurante Escolar', '2022-11-08', 128, 99999956),
('Unidades', '2022-11-01', 129, 99999990),
('Bienestar Estudiantil', '2022-11-16', 130, 99999952),
('Lugares Externos', '2022-11-14', 131, 99999986),
('Talleres', '2022-11-30', 132, 99999990),
('Bienestar Estudiantil', '2022-11-20', 133, 99999961),
('Unidades', '2022-11-09', 134, 99999951),
('Restaurante Escolar', '2022-11-21', 135, 99999991),
('Restaurante Escolar', '2022-11-14', 136, 99999985),
('Restaurante Escolar', '2022-11-07', 137, 99999981),
('Restaurante Escolar', '2022-11-24', 138, 99999961),
('Restaurante Escolar', '2022-11-24', 139, 99999989),
('Restaurante Escolar', '2022-11-29', 140, 99999971),
('Bienestar Estudiantil', '2022-11-18', 141, 99999984),
('Restaurante Escolar', '2022-11-01', 142, 99999985),
('Lugares Externos', '2022-11-04', 143, 99999954),
('Restaurante Escolar', '2022-11-03', 144, 99999996),
('Unidades', '2022-11-29', 145, 99999997),
('Unidades', '2022-11-19', 146, 99999963),
('Bienestar Estudiantil', '2022-11-22', 147, 99999961),
('Unidades', '2022-11-05', 148, 99999999),
('Restaurante Escolar', '2022-11-22', 149, 99999981),
('Talleres', '2022-11-24', 150, 99999956),
('Bienestar Estudiantil', '2022-11-03', 151, 99999963),
('Unidades', '2022-11-02', 152, 99999977),
('Bienestar Estudiantil', '2022-11-18', 153, 99999963),
('Lugares Externos', '2022-11-28', 154, 99999997),
('Restaurante Escolar', '2022-11-21', 155, 99999956),
('Unidades', '2022-11-14', 156, 99999990),
('Talleres', '2022-11-28', 157, 99999952),
('Lugares Externos', '2022-11-09', 158, 99999951),
('Restaurante Escolar', '2022-11-30', 159, 99999979),
('Restaurante Escolar', '2022-11-18', 160, 99999958),
('Lugares Externos', '2022-12-01', 161, 99999960),
('Unidades', '2022-11-11', 162, 99999951),
('Bienestar Estudiantil', '2022-11-08', 163, 99999954),
('Bienestar Estudiantil', '2022-11-29', 164, 99999966),
('Restaurante Escolar', '2022-11-02', 165, 99999975),
('Bienestar Estudiantil', '2022-11-06', 166, 99999954),
('Lugares Externos', '2022-11-07', 167, 99999986),
('Unidades', '2022-11-02', 168, 99999969),
('Unidades', '2022-11-05', 169, 99999999),
('Restaurante Escolar', '2022-11-16', 170, 99999988),
('Talleres', '2022-11-14', 171, 99999979),
('Bienestar Estudiantil', '2022-11-09', 172, 99999952),
('Lugares Externos', '2022-12-01', 173, 99999952),
('Bienestar Estudiantil', '2022-11-29', 174, 99999969),
('Lugares Externos', '2022-11-30', 175, 99999980),
('Lugares Externos', '2022-11-06', 176, 99999959),
('Talleres', '2022-11-27', 177, 99999955),
('Bienestar Estudiantil', '2022-11-27', 178, 99999951),
('Lugares Externos', '2022-11-26', 179, 99999969),
('Unidades', '2022-11-18', 180, 99999986),
('Lugares Externos', '2022-11-25', 181, 99999971),
('Unidades', '2022-11-24', 182, 99999981),
('Restaurante Escolar', '2022-11-01', 183, 99999954),
('Talleres', '2022-11-28', 184, 99999965),
('Restaurante Escolar', '2022-11-23', 185, 99999967),
('Talleres', '2022-11-25', 186, 99999980),
('Unidades', '2022-11-10', 187, 99999977),
('Lugares Externos', '2022-11-27', 188, 99999966),
('Talleres', '2022-11-30', 189, 99999978),
('Unidades', '2022-11-03', 190, 99999996),
('Bienestar Estudiantil', '2022-11-11', 191, 99999961),
('Talleres', '2022-11-21', 192, 99999965),
('Talleres', '2022-11-18', 193, 99999981),
('Restaurante Escolar', '2022-11-13', 194, 99999999),
('Restaurante Escolar', '2022-11-09', 195, 99999992),
('Talleres', '2022-11-15', 196, 99999989),
('Unidades', '2022-11-06', 197, 99999995),
('Unidades', '2022-11-22', 198, 99999992),
('Bienestar Estudiantil', '2022-11-20', 199, 99999997),
('Restaurante Escolar', '2022-11-10', 200, 99999985),
('Unidades', '2022-11-25', 201, 99999965);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--
CREATE TABLE `estudiantes` (
  `numeroCarnetEstudiante` int(11) NOT NULL,
  `nombreEstudiante` varchar(45) NOT NULL,
  `apellidoEstudiante` varchar(45) NOT NULL,
  `edadEstudiante` int(11) DEFAULT NULL,
  `estadoEstudiante` varchar(45) NOT NULL,
  `numeroDocumentoEstudiante` int(11) NOT NULL,
  `seccionEstudiante` int(11),
  `gradoEstudiante` int(11) DEFAULT NULL,
  `horasServicio` int(10) UNSIGNED ZEROFILL NOT NULL,
  `contrasenaEstudiante` VARCHAR(45) NOT NULL 
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `estudiantes`
--
INSERT INTO `estudiantes` (`numeroCarnetEstudiante`, `nombreEstudiante`, `apellidoEstudiante`, `edadEstudiante`, `estadoEstudiante`, `numeroDocumentoEstudiante`, `seccionEstudiante`, `gradoEstudiante`, `horasServicio`,`contrasenaEstudiante`) VALUES
(100000, 'Antonio', 'Hernández', 19, 'Por Completar', 1000000000, 8, 11, 38, 'Hernández8'),
(100001, 'Manuel', 'García', 18, 'Por Completar', 1000000001, 2, 10, 42, 'García2'),
(100002, 'Jose', 'Martínez', 19, 'Por Completar', 1000000002, 1, 10, 57, 'Martínez1'),
(100003, 'Francisco', 'López', 16, 'Por Completar', 1000000003, 5, 11, 56, 'López5'),
(100004, 'David', 'González', 19, 'Por Completar', 1000000004, 24, 11, 20, 'González24'),
(100005, 'Juan', 'Pérez', 20, 'Por Completar', 1000000005, 19, 11, 76, 'Pérez19'),
(100006, 'Javier', 'Rodríguez', 17, 'Por Completar', 1000000006, 23, 11, 21, 'Rodríguez23'),
(100007, 'Jose antonio', 'Sánchez', 18, 'Por Completar', 1000000007, 12, 11, 31, 'Sánchez12'),
(100008, 'Daniel', 'Ramírez', 18, 'Por Completar', 1000000008, 9, 10, 17, 'Ramírez9'),
(100009, 'Francisco javier', 'Cruz', 20, 'Por Completar', 1000000009, 12, 11, 5, 'Cruz12'),
(100010, 'Jose luis', 'Flores', 18, 'Por Completar', 1000000010, 17, 11, 32, 'Flores17'),
(100011, 'Carlos', 'Gómez', 19, 'Por Completar', 1000000011, 19, 11, 34, 'Gómez19'),
(100012, 'Jesus', 'Morales', 19, 'Por Completar', 1000000012, 27, 11, 66, 'Morales27'),
(100013, 'Alejandro', 'Vázquez', 15, 'Por Completar', 1000000013, 22, 10, 1, 'Vázquez22'),
(100014, 'Miguel', 'Reyes', 16, 'Por Completar', 1000000014, 21, 10, 72, 'Reyes21'),
(100015, 'Jose manuel', 'Jiménez', 19, 'Por Completar', 1000000015, 15, 11, 68, 'Jiménez15'),
(100016, 'Rafael', 'Torres', 18, 'Por Completar', 1000000016, 14, 11, 58, 'Torres14'),
(100017, 'Miguel angel', 'Diaz', 16, 'Por Completar', 1000000017, 25, 10, 33, 'Diaz25'),
(100018, 'Pablo', 'Gutiérrez', 20, 'Por Completar', 1000000018, 19, 11, 63, 'Gutiérrez19'),
(100019, 'Pedro', 'Ruiz', 20, 'Por Completar', 1000000019, 22, 11, 38, 'Ruiz22'),
(100020, 'Angel', 'Mendoza', 17, 'Por Completar', 1000000020, 22, 11, 50, 'Mendoza22'),
(100021, 'Sergio', 'Aguilar', 16, 'Por Completar', 1000000021, 12, 10, 32, 'Aguilar12'),
(100022, 'Jose maria', 'Ortiz', 20, 'Por Completar', 1000000022, 6, 10, 18, 'Ortiz6'),
(100023, 'Fernando', 'Moreno', 18, 'Por Completar', 1000000023, 22, 10, 14, 'Moreno22'),
(100024, 'Jorge', 'Castillo', 16, 'Por Completar', 1000000024, 17, 10, 18, 'Castillo17'),
(100025, 'Luis', 'Alvarez', 17, 'Por Completar', 1000000025, 9, 10, 23, 'Alvarez9'),
(100026, 'Alberto', 'Méndez', 20, 'Por Completar', 1000000026, 20, 11, 63, 'Méndez20'),
(100027, 'Alvaro', 'Chávez', 15, 'Por Completar', 1000000027, 10, 10, 1, 'Chávez10'),
(100028, 'Juan carlos', 'Rivera', 17, 'Por Completar', 1000000028, 18, 10, 62, 'Rivera18'),
(100029, 'Adrian', 'Juárez', 15, 'Por Completar', 1000000029, 27, 10, 41, 'Juárez27'),
(100030, 'Diego', 'Ramos', 19, 'Por Completar', 1000000030, 13, 10, 57, 'Ramos13'),
(100031, 'Juan jose', 'Domínguez', 17, 'Por Completar', 1000000031, 19, 10, 76, 'Domínguez19'),
(100032, 'Raul', 'Herrera', 16, 'Por Completar', 1000000032, 7, 11, 21, 'Herrera7'),
(100033, 'Ivan', 'Medina', 20, 'Por Completar', 1000000033, 15, 10, 14, 'Medina15'),
(100034, 'Juan antonio', 'Castro', 16, 'Por Completar', 1000000034, 20, 10, 13, 'Castro20'),
(100035, 'Ruben', 'Vargas', 17, 'Por Completar', 1000000035, 24, 11, 36, 'Vargas24'),
(100036, 'Enrique', 'Guzmán', 19, 'Por Completar', 1000000036, 22, 11, 15, 'Guzmán22'),
(100037, 'Oscar', 'Velázquez', 20, 'Por Completar', 1000000037, 13, 10, 78, 'Velázquez13'),
(100038, 'Ramon', 'Muñoz', 20, 'Por Completar', 1000000038, 16, 10, 66, 'Muñoz16'),
(100039, 'Andres', 'Rojas', 15, 'Por Completar', 1000000039, 20, 11, 59, 'Rojas20'),
(100040, 'Juan manuel', 'De La Cruz', 18, 'Por Completar', 1000000040, 12, 11, 10, 'DeLaCruz12'),
(100041, 'Vicente', 'Contreras', 16, 'Por Completar', 1000000041, 18, 10, 46, 'Contreras18'),
(100042, 'Santiago', 'Salazar', 16, 'Por Completar', 1000000042, 1, 11, 15, 'Salazar1'),
(100043, 'Joaquin', 'Luna', 16, 'Completado', 1000000043, 24, 11, 80, 'Luna24'),
(100044, 'Mario', 'Ortega', 19, 'Por Completar', 1000000044, 28, 10, 8, 'Ortega28'),
(100045, 'Victor', 'Santiago', 20, 'Por Completar', 1000000045, 8, 11, 73, 'Santiago8'),
(100046, 'Eduardo', 'Guerrero', 20, 'Por Completar', 1000000046, 3, 10, 63, 'Guerrero3'),
(100047, 'Roberto', 'Estrada', 17, 'Por Completar', 1000000047, 2, 10, 50, 'Estrada2'),
(100048, 'Jaime', 'Bautista', 15, 'Por Completar', 1000000048, 25, 10, 24, 'Bautista25'),
(100049, 'Francisco jose', 'Cortés', 18, 'Por Completar', 1000000049, 5, 10, 26, 'Cortés5'),
(100050, 'Marcos', 'Soto', 16, 'Por Completar', 1000000050, 8, 10, 73, 'Soto8'),
(100051, 'Hugo', 'Alvarado', 18, 'Por Completar', 1000000051, 12, 11, 56, 'Alvarado12'),
(100052, 'Ignacio', 'Espinoza', 18, 'Por Completar', 1000000052, 23, 11, 73, 'Espinoza23'),
(100053, 'Jordi', 'Lara', 17, 'Por Completar', 1000000053, 28, 10, 72, 'Lara28'),
(100054, 'Alfonso', 'Avila', 17, 'Por Completar', 1000000054, 10, 11, 71, 'Avila10'),
(100055, 'Ricardo', 'Ríos', 16, 'Por Completar', 1000000055, 13, 11, 14, 'Ríos13'),
(100056, 'Salvador', 'Cervantes', 15, 'Por Completar', 1000000056, 15, 10, 24, 'Cervantes15'),
(100057, 'Guillermo', 'Silva', 20, 'Por Completar', 1000000057, 15, 10, 66, 'Silva15'),
(100058, 'Marc', 'Delgado', 15, 'Por Completar', 1000000058, 12, 10, 57, 'Delgado12'),
(100059, 'Gabriel', 'Vega', 17, 'Por Completar', 1000000059, 28, 10, 78, 'Vega28'),
(100060, 'Mohamed', 'Márquez', 17, 'Por Completar', 1000000060, 28, 10, 63, 'Márquez28'),
(100061, 'Emilio', 'Sandoval', 18, 'Por Completar', 1000000061, 22, 11, 26, 'Sandoval22'),
(100062, 'Gonzalo', 'Carrillo', 19, 'Por Completar', 1000000062, 4, 11, 73, 'Carrillo4'),
(100063, 'Martin', 'Fernández', 20, 'Por Completar', 1000000063, 8, 11, 18, 'Fernández8'),
(100064, 'Jose miguel', 'Leon', 15, 'Por Completar', 1000000064, 7, 11, 3, 'Leon7'),
(100065, 'Julio', 'Mejía', 15, 'Por Completar', 1000000065, 1, 11, 42, 'Mejía1'),
(100066, 'Julian', 'Solis', 19, 'Por Completar', 1000000066, 18, 10, 18, 'Solis18'),
(100067, 'Tomas', 'Rosas', 15, 'Por Completar', 1000000067, 16, 10, 17, 'Rosas16'),
(100068, 'Nicolas', 'Ibarra', 19, 'Por Completar', 1000000068, 8, 10, 60, 'Ibarra8'),
(100069, 'Agustin', 'Valdez', 19, 'Por Completar', 1000000069, 6, 10, 23, 'Valdez6'),
(100070, 'Jose ramon', 'Nuñez', 18, 'Por Completar', 1000000070, 28, 10, 66, 'Nuñez28'),
(100071, 'Samuel', 'Campos', 16, 'Por Completar', 1000000071, 22, 10, 70, 'Campos22'),
(100072, 'Ismael', 'Santos', 18, 'Por Completar', 1000000072, 6, 11, 62, 'Santos6'),
(100073, 'Cristian', 'Camacho', 18, 'Por Completar', 1000000073, 17, 10, 36, 'Camacho17'),
(100074, 'Lucas', 'Maldonado', 15, 'Por Completar', 1000000074, 8, 10, 21, 'Maldonado8'),
(100075, 'Joan', 'Rosales', 17, 'Por Completar', 1000000075, 28, 10, 67, 'Rosales28'),
(100076, 'Felix', 'Acosta', 18, 'Por Completar', 1000000076, 14, 11, 58, 'Acosta14'),
(100077, 'Aitor', 'Peña', 15, 'Por Completar', 1000000077, 7, 11, 39, 'Peña7'),
(100078, 'Hector', 'Miranda', 18, 'Por Completar', 1000000078, 24, 11, 26, 'Miranda24'),
(100079, 'Iker', 'Cabrera', 17, 'Por Completar', 1000000079, 15, 10, 59, 'Cabrera15'),
(100080, 'Alex', 'Trejo', 19, 'Por Completar', 1000000080, 8, 10, 74, 'Trejo8'),
(100081, 'Juan francisco', 'Valencia', 18, 'Por Completar', 1000000081, 25, 11, 15, 'Valencia25'),
(100082, 'Jose carlos', 'Nava', 18, 'Por Completar', 1000000082, 21, 10, 33, 'Nava21'),
(100083, 'Josep', 'Pacheco', 20, 'Por Completar', 1000000083, 23, 11, 69, 'Pacheco23'),
(100084, 'Sebastian', 'Robles', 17, 'Por Completar', 1000000084, 24, 10, 67, 'Robles24'),
(100085, 'Cesar', 'Molina', 19, 'Por Completar', 1000000085, 24, 11, 49, 'Molina24'),
(100086, 'Mariano', 'Castañeda', 19, 'Por Completar', 1000000086, 11, 11, 59, 'Castañeda11'),
(100087, 'Alfredo', 'Fuentes', 20, 'Por Completar', 1000000087, 23, 11, 58, 'Fuentes23'),
(100088, 'Domingo', 'Rangel', 15, 'Por Completar', 1000000088, 15, 10, 71, 'Rangel15'),
(100089, 'Mateo', 'Huerta', 18, 'Por Completar', 1000000089, 5, 11, 17, 'Huerta5'),
(100090, 'Jose angel', 'Meza', 17, 'Por Completar', 1000000090, 28, 11, 19, 'Meza28'),
(100091, 'Rodrigo', 'Padilla', 15, 'Por Completar', 1000000091, 16, 11, 36, 'Padilla16'),
(100092, 'Victor manuel', 'Espinosa', 15, 'Por Completar', 1000000092, 8, 11, 1, 'Espinosa8'),
(100093, 'Felipe', 'Aguirre', 17, 'Completado', 1000000093, 17, 11, 80, 'Aguirre17'),
(100094, 'Jose ignacio', 'Salas', 15, 'Por Completar', 1000000094, 5, 11, 42, 'Salas5'),
(100095, 'Luis miguel', 'Cárdenas', 17, 'Por Completar', 1000000095, 26, 10, 53, 'Cárdenas26'),
(100096, 'Jose francisco', 'Orozco', 19, 'Por Completar', 1000000096, 18, 11, 38, 'Orozco18'),
(100097, 'Xavier', 'Valenzuela', 15, 'Por Completar', 1000000097, 22, 11, 79, 'Valenzuela22'),
(100098, 'Juan luis', 'Ayala', 16, 'Por Completar', 1000000098, 12, 10, 23, 'Ayala12'),
(100099, 'Albert', 'Zúñiga', 17, 'Por Completar', 1000000099, 28, 11, 36, 'Zúñiga28'),
(100100, 'Maria carmen', 'Ochoa', 15, 'Por Completar', 1000000100, 2, 10, 59, 'Ochoa2'),
(100101, 'Maria', 'Mora', 17, 'Por Completar', 1000000101, 18, 11, 26, 'Mora18'),
(100102, 'Carmen', 'Serrano', 17, 'Por Completar', 1000000102, 6, 10, 66, 'Serrano6'),
(100103, 'Ana maria', 'Salinas', 15, 'Por Completar', 1000000103, 24, 11, 4, 'Salinas24'),
(100104, 'Maria pilar', 'Tapia', 20, 'Por Completar', 1000000104, 16, 10, 24, 'Tapia16'),
(100105, 'Laura', 'Olvera', 16, 'Por Completar', 1000000105, 26, 10, 14, 'Olvera26'),
(100106, 'Josefa', 'Durán', 18, 'Por Completar', 1000000106, 9, 10, 1, 'Durán9'),
(100107, 'Isabel', 'Suarez', 20, 'Por Completar', 1000000107, 24, 11, 33, 'Suarez24'),
(100108, 'Maria dolores', 'Macías', 17, 'Por Completar', 1000000108, 26, 11, 5, 'Macías26'),
(100109, 'Maria teresa', 'Zamora', 15, 'Por Completar', 1000000109, 11, 10, 27, 'Zamora11'),
(100110, 'Ana', 'Arellano', 16, 'Por Completar', 1000000110, 28, 11, 38, 'Arellano28'),
(100111, 'Marta', 'Calderón', 16, 'Por Completar', 1000000111, 19, 11, 2, 'Calderón19'),
(100112, 'Cristina', 'Barrera', 16, 'Por Completar', 1000000112, 1, 10, 49, 'Barrera1'),
(100113, 'Maria angeles', 'Villegas', 18, 'Por Completar', 1000000113, 16, 10, 2, 'Villegas16'),
(100114, 'Lucia', 'Zavala', 16, 'Por Completar', 1000000114, 26, 10, 28, 'Zavala26'),
(100115, 'Maria isabel', 'Gallegos', 20, 'Por Completar', 1000000115, 16, 10, 78, 'Gallegos16'),
(100116, 'Maria jose', 'Lozano', 18, 'Por Completar', 1000000116, 7, 11, 76, 'Lozano7'),
(100117, 'Francisca', 'Beltrán', 15, 'Por Completar', 1000000117, 17, 11, 12, 'Beltrán17'),
(100118, 'Antonia', 'Velasco', 19, 'Por Completar', 1000000118, 19, 10, 74, 'Velasco19'),
(100119, 'Dolores', 'Figueroa', 17, 'Por Completar', 1000000119, 14, 10, 7, 'Figueroa14'),
(100120, 'Sara', 'Franco', 20, 'Por Completar', 1000000120, 25, 11, 26, 'Franco25'),
(100121, 'Paula', 'Galván', 19, 'Por Completar', 1000000121, 12, 11, 45, 'Galván12'),
(100122, 'Elena', 'Montes', 20, 'Por Completar', 1000000122, 20, 10, 16, 'Montes20'),
(100123, 'Maria luisa', 'Sosa', 19, 'Por Completar', 1000000123, 3, 11, 8, 'Sosa3'),
(100124, 'Raquel', 'Villanueva', 20, 'Por Completar', 1000000124, 10, 11, 9, 'Villanueva10'),
(100125, 'Rosa maria', 'Arias', 20, 'Por Completar', 1000000125, 2, 10, 13, 'Arias2'),
(100126, 'Manuela', 'Andrade', 19, 'Por Completar', 1000000126, 21, 10, 18, 'Andrade21'),
(100127, 'Pilar', 'Antonio', 18, 'Por Completar', 1000000127, 21, 10, 7, 'Antonio21'),
(100128, 'Concepcion', 'Marín', 19, 'Por Completar', 1000000128, 8, 11, 8, 'Marín8'),
(100129, 'Maria jesus', 'Vásquez', 16, 'Por Completar', 1000000129, 4, 11, 65, 'Vásquez4'),
(100130, 'Mercedes', 'Esquivel', 17, 'Completado', 1000000130, 15, 10, 80, 'Esquivel15'),
(100131, 'Julia', 'Ponce', 16, 'Por Completar', 1000000131, 4, 10, 69, 'Ponce4'),
(100132, 'Beatriz', 'Corona', 15, 'Por Completar', 1000000132, 7, 11, 38, 'Corona7'),
(100133, 'Alba', 'Garza', 17, 'Por Completar', 1000000133, 2, 10, 12, 'Garza2'),
(100134, 'Silvia', 'Alonso', 20, 'Por Completar', 1000000134, 5, 10, 37, 'Alonso5'),
(100135, 'Nuria', 'Palacios', 16, 'Por Completar', 1000000135, 27, 11, 74, 'Palacios27'),
(100136, 'Irene', 'Trujillo', 19, 'Por Completar', 1000000136, 12, 10, 27, 'Trujillo12'),
(100137, 'Rosario', 'Bernal', 17, 'Por Completar', 1000000137, 12, 10, 11, 'Bernal12'),
(100138, 'Patricia', 'Pineda', 18, 'Por Completar', 1000000138, 9, 10, 71, 'Pineda9'),
(100139, 'Juana', 'Rocha', 15, 'Por Completar', 1000000139, 11, 11, 4, 'Rocha11'),
(100140, 'Teresa', 'Cortez', 19, 'Por Completar', 1000000140, 4, 11, 49, 'Cortez4'),
(100141, 'Encarnacion', 'Rubio', 15, 'Por Completar', 1000000141, 10, 10, 68, 'Rubio10'),
(100142, 'Andrea', 'Escobar', 17, 'Por Completar', 1000000142, 25, 11, 2, 'Escobar25'),
(100143, 'Rocio', 'Galindo', 16, 'Por Completar', 1000000143, 18, 10, 58, 'Galindo18'),
(100144, 'Montserrat', 'Villa', 17, 'Por Completar', 1000000144, 23, 11, 71, 'Villa23'),
(100145, 'Monica', 'De Jesús', 20, 'Completado', 1000000145, 13, 10, 80, 'DeJesús13'),
(100146, 'Alicia', 'Cano', 19, 'Por Completar', 1000000146, 7, 10, 15, 'Cano7'),
(100147, 'Maria mar', 'Benítez', 17, 'Por Completar', 1000000147, 4, 10, 53, 'Benítez4'),
(100148, 'Sandra', 'Cuevas', 15, 'Por Completar', 1000000148, 3, 11, 47, 'Cuevas3'),
(100149, 'Sonia', 'Bravo', 16, 'Por Completar', 1000000149, 1, 11, 36, 'Bravo1'),
(100150, 'Marina', 'Mata', 15, 'Por Completar', 1000000150, 2, 10, 35, 'Mata2'),
(100151, 'Rosa', 'Osorio', 18, 'Por Completar', 1000000151, 18, 11, 7, 'Osorio18'),
(100152, 'Angela', 'Carmona', 17, 'Por Completar', 1000000152, 8, 10, 57, 'Carmona8'),
(100153, 'Susana', 'Montoya', 20, 'Por Completar', 1000000153, 15, 10, 37, 'Montoya15'),
(100154, 'Natalia', 'Enríquez', 19, 'Por Completar', 1000000154, 26, 10, 44, 'Enríquez26'),
(100155, 'Yolanda', 'Rivas', 18, 'Por Completar', 1000000155, 19, 11, 23, 'Rivas19'),
(100156, 'Margarita', 'Parra', 16, 'Por Completar', 1000000156, 3, 10, 27, 'Parra3'),
(100157, 'Sofia', 'Cisneros', 18, 'Por Completar', 1000000157, 28, 10, 68, 'Cisneros28'),
(100158, 'Claudia', 'Reséndiz', 17, 'Por Completar', 1000000158, 23, 11, 64, 'Reséndiz23'),
(100159, 'Maria josefa', 'Córdova', 19, 'Por Completar', 1000000159, 12, 11, 56, 'Córdova12'),
(100160, 'Eva', 'De La Rosa', 18, 'Por Completar', 1000000160, 2, 11, 65, 'DeLaRosa2'),
(100161, 'Carla', 'Téllez', 17, 'Por Completar', 1000000161, 23, 10, 23, 'Téllez23'),
(100162, 'Maria rosario', 'Vera', 18, 'Por Completar', 1000000162, 12, 11, 3, 'Vera12'),
(100163, 'Inmaculada', 'Tovar', 20, 'Por Completar', 1000000163, 19, 10, 11, 'Tovar19'),
(100164, 'Maria mercedes', 'Zárate', 16, 'Por Completar', 1000000164, 7, 11, 20, 'Zárate7'),
(100165, 'Ana isabel', 'Leyva', 18, 'Por Completar', 1000000165, 7, 10, 58, 'Leyva7'),
(100166, 'Noelia', 'Quintero', 17, 'Por Completar', 1000000166, 4, 11, 62, 'Quintero4'),
(100167, 'Esther', 'Quiroz', 18, 'Por Completar', 1000000167, 18, 11, 28, 'Quiroz18'),
(100168, 'Veronica', 'Salgado', 18, 'Por Completar', 1000000168, 8, 11, 39, 'Salgado8'),
(100169, 'Nerea', 'Becerra', 18, 'Por Completar', 1000000169, 3, 11, 22, 'Becerra3'),
(100170, 'Carolina', 'Arroyo', 16, 'Por Completar', 1000000170, 25, 10, 31, 'Arroyo25'),
(100171, 'Daniela', 'Peralta', 18, 'Por Completar', 1000000171, 22, 10, 37, 'Peralta22'),
(100172, 'Ines', 'Esparza', 18, 'Por Completar', 1000000172, 17, 10, 18, 'Esparza17'),
(100173, 'Eva maria', 'Avalos', 17, 'Por Completar', 1000000173, 18, 11, 24, 'Avalos18'),
(100174, 'Maria victoria', 'Román', 20, 'Por Completar', 1000000174, 23, 11, 62, 'Román23'),
(100175, 'Angeles', 'Barajas', 18, 'Por Completar', 1000000175, 28, 10, 38, 'Barajas28'),
(100176, 'Miriam', 'Félix', 17, 'Por Completar', 1000000176, 10, 10, 36, 'Félix10'),
(100177, 'Lorena', 'Guevara', 18, 'Por Completar', 1000000177, 27, 11, 33, 'Guevara27'),
(100178, 'Maria rosa', 'Murillo', 17, 'Por Completar', 1000000178, 5, 10, 43, 'Murillo5'),
(100179, 'Ana belen', 'Olivares', 17, 'Por Completar', 1000000179, 13, 11, 19, 'Olivares13'),
(100180, 'Maria elena', 'De León', 16, 'Por Completar', 1000000180, 6, 10, 68, 'DeLeón6'),
(100181, 'Martina', 'Castellanos', 18, 'Por Completar', 1000000181, 15, 10, 28, 'Castellanos15'),
(100182, 'Victoria', 'Villarreal', 18, 'Por Completar', 1000000182, 12, 11, 18, 'Villarreal12'),
(100183, 'Maria concepcion', 'Lugo', 18, 'Por Completar', 1000000183, 16, 11, 61, 'Lugo16'),
(100184, 'Amparo', 'Montiel', 20, 'Por Completar', 1000000184, 10, 11, 9, 'Montiel10'),
(100185, 'Alejandra', 'Angeles', 19, 'Por Completar', 1000000185, 11, 11, 60, 'Angeles11'),
(100186, 'Maria antonia', 'Villalobos', 15, 'Por Completar', 1000000186, 8, 10, 30, 'Villalobos8'),
(100187, 'Lidia', 'Segura', 20, 'Por Completar', 1000000187, 11, 10, 35, 'Segura11'),
(100188, 'Celia', 'Saucedo', 15, 'Por Completar', 1000000188, 21, 11, 36, 'Saucedo21'),
(100189, 'Catalina', 'Gallardo', 18, 'Por Completar', 1000000189, 5, 11, 42, 'Gallardo5'),
(100190, 'Maria nieves', 'Chan', 19, 'Por Completar', 1000000190, 17, 11, 62, 'Chan17'),
(100191, 'Fatima', 'Reyna', 16, 'Por Completar', 1000000191, 12, 11, 62, 'Reyna12'),
(100192, 'Ainhoa', 'Mercado', 19, 'Por Completar', 1000000192, 27, 10, 7, 'Mercado27'),
(100193, 'Olga', 'Dávila', 19, 'Por Completar', 1000000193, 18, 10, 45, 'Dávila18'),
(100194, 'Consuelo', 'Navarrete', 16, 'Por Completar', 1000000194, 22, 10, 13, 'Navarrete22'),
(100195, 'Clara', 'Paredes', 17, 'Por Completar', 1000000195, 7, 10, 49, 'Paredes7'),
(100196, 'Gloria', 'Magaña', 18, 'Por Completar', 1000000196, 26, 11, 72, 'Magaña26'),
(100197, 'Maria cristina', 'Guerra', 15, 'Por Completar', 1000000197, 23, 10, 26, 'Guerra23'),
(100198, 'Maria soledad', 'Tobón', 16, 'Por Completar', 1000000198, 23, 11, 17, 'Tobón23'),
(100199, 'Adriana', 'Berrío', 16, 'Por Completar', 1000000199, 22, 10, 54, 'Berrío22'),
(100200, 'Doris', 'Nishida', 16, 'Por Completar', 1000000200, 19, 10, 72, 'Nishida19');


-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solicitar`
--

CREATE TABLE `solicitar` (
  `lugarServicio` varchar(45) DEFAULT NULL,
  `fechaSolicitud` date,
  `numeroSolicitud` int(11) NOT NULL,
  `numeroCarnetEstudiante` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `solicitar`
--

INSERT INTO `solicitar` (`lugarServicio`, `fechaSolicitud`, `numeroSolicitud`, `numeroCarnetEstudiante`) VALUES
('Restaurante Escolar', '2021-05-02', 1, 100000),
('Talleres', '2021-10-13', 2, 100001),
('Bienestar Estudiantil', '2021-06-22', 3, 100002),
('Bienestar Estudiantil', '2022-05-11', 4, 100003),
('Unidades', '2022-07-18', 5, 100004),
('Talleres', '2021-03-26', 6, 100005),
('Talleres', '2022-01-22', 7, 100006),
('Restaurante Escolar', '2022-03-26', 8, 100007),
('Unidades', '2021-11-20', 9, 100008),
('Lugares Externos', '2022-06-20', 10, 100009),
('Bienestar Estudiantil', '2022-05-30', 11, 100010),
('Restaurante Escolar', '2021-07-14', 12, 100011),
('Restaurante Escolar', '2022-07-24', 13, 100012),
('Unidades', '2022-09-12', 14, 100013),
('Unidades', '2022-08-30', 15, 100014),
('Restaurante Escolar', '2021-05-03', 16, 100015),
('Bienestar Estudiantil', '2022-05-21', 17, 100016),
('Lugares Externos', '2021-06-08', 18, 100017),
('Talleres', '2021-03-21', 19, 100018),
('Talleres', '2021-06-02', 20, 100019),
('Talleres', '2021-08-14', 21, 100020),
('Bienestar Estudiantil', '2021-06-25', 22, 100021),
('Lugares Externos', '2021-08-27', 23, 100022),
('Talleres', '2021-07-13', 24, 100023),
('Restaurante Escolar', '2022-10-10', 25, 100024),
('Lugares Externos', '2021-10-03', 26, 100025),
('Talleres', '2021-10-12', 27, 100026),
('Restaurante Escolar', '2022-05-24', 28, 100027),
('Talleres', '2021-11-01', 29, 100028),
('Bienestar Estudiantil', '2021-10-02', 30, 100029),
('Talleres', '2021-10-14', 31, 100030),
('Unidades', '2022-01-24', 32, 100031),
('Talleres', '2022-08-27', 33, 100032),
('Restaurante Escolar', '2021-04-15', 34, 100033),
('Unidades', '2022-07-31', 35, 100034),
('Talleres', '2022-05-23', 36, 100035),
('Bienestar Estudiantil', '2022-06-23', 37, 100036),
('Lugares Externos', '2022-09-24', 38, 100037),
('Talleres', '2022-02-14', 39, 100038),
('Lugares Externos', '2022-03-28', 40, 100039),
('Talleres', '2021-08-04', 41, 100040),
('Bienestar Estudiantil', '2021-11-16', 42, 100041),
('Bienestar Estudiantil', '2022-03-08', 43, 100042),
('Talleres', '2021-07-04', 44, 100043),
('Restaurante Escolar', '2021-05-01', 45, 100044),
('Restaurante Escolar', '2022-09-08', 46, 100045),
('Talleres', '2021-12-02', 47, 100046),
('Restaurante Escolar', '2021-07-13', 48, 100047),
('Talleres', '2021-11-14', 49, 100048),
('Unidades', '2021-07-17', 50, 100049),
('Restaurante Escolar', '2021-09-18', 51, 100050),
('Restaurante Escolar', '2022-10-15', 52, 100051),
('Unidades', '2021-10-13', 53, 100052),
('Restaurante Escolar', '2022-06-11', 54, 100053),
('Talleres', '2021-04-04', 55, 100054),
('Restaurante Escolar', '2021-04-08', 56, 100055),
('Restaurante Escolar', '2022-08-18', 57, 100056),
('Unidades', '2022-03-26', 58, 100057),
('Bienestar Estudiantil', '2022-06-11', 59, 100058),
('Bienestar Estudiantil', '2022-04-25', 60, 100059),
('Restaurante Escolar', '2021-12-20', 61, 100060),
('Unidades', '2022-08-28', 62, 100061),
('Unidades', '2022-03-25', 63, 100062),
('Talleres', '2021-05-08', 64, 100063),
('Bienestar Estudiantil', '2021-11-13', 65, 100064),
('Restaurante Escolar', '2021-07-05', 66, 100065),
('Talleres', '2022-05-17', 67, 100066),
('Restaurante Escolar', '2021-11-09', 68, 100067),
('Talleres', '2021-09-23', 69, 100068),
('Restaurante Escolar', '2021-02-22', 70, 100069),
('Talleres', '2021-07-07', 71, 100070),
('Restaurante Escolar', '2022-07-03', 72, 100071),
('Talleres', '2022-09-30', 73, 100072),
('Restaurante Escolar', '2021-10-21', 74, 100073),
('Talleres', '2021-09-25', 75, 100074),
('Bienestar Estudiantil', '2021-05-25', 76, 100075),
('Bienestar Estudiantil', '2022-02-11', 77, 100076),
('Talleres', '2021-05-22', 78, 100077),
('Bienestar Estudiantil', '2021-05-13', 79, 100078),
('Restaurante Escolar', '2022-03-05', 80, 100079),
('Bienestar Estudiantil', '2021-05-11', 81, 100080),
('Lugares Externos', '2022-01-25', 82, 100081),
('Restaurante Escolar', '2022-01-02', 83, 100082),
('Bienestar Estudiantil', '2021-12-02', 84, 100083),
('Lugares Externos', '2021-04-21', 85, 100084),
('Restaurante Escolar', '2021-02-27', 86, 100085),
('Talleres', '2022-07-07', 87, 100086),
('Restaurante Escolar', '2021-10-27', 88, 100087),
('Talleres', '2022-02-19', 89, 100088),
('Bienestar Estudiantil', '2021-11-05', 90, 100089),
('Bienestar Estudiantil', '2022-03-29', 91, 100090),
('Restaurante Escolar', '2021-06-19', 92, 100091),
('Unidades', '2021-06-20', 93, 100092),
('Talleres', '2022-10-02', 94, 100093),
('Bienestar Estudiantil', '2022-03-09', 95, 100094),
('Restaurante Escolar', '2021-10-18', 96, 100095),
('Bienestar Estudiantil', '2022-09-24', 97, 100096),
('Restaurante Escolar', '2021-04-18', 98, 100097),
('Unidades', '2022-05-11', 99, 100098),
('Unidades', '2021-09-19', 100, 100099),
('Bienestar Estudiantil', '2021-10-14', 101, 100100),
('Restaurante Escolar', '2022-01-01', 102, 100101),
('Unidades', '2022-07-22', 103, 100102),
('Restaurante Escolar', '2021-10-04', 104, 100103),
('Unidades', '2022-10-18', 105, 100104),
('Restaurante Escolar', '2021-11-02', 106, 100105),
('Bienestar Estudiantil', '2022-08-21', 107, 100106),
('Restaurante Escolar', '2021-09-18', 108, 100107),
('Unidades', '2022-05-24', 109, 100108),
('Lugares Externos', '2022-01-08', 110, 100109),
('Restaurante Escolar', '2022-06-03', 111, 100110),
('Talleres', '2022-04-23', 112, 100111),
('Restaurante Escolar', '2021-08-17', 113, 100112),
('Restaurante Escolar', '2021-11-29', 114, 100113),
('Talleres', '2022-10-10', 115, 100114),
('Lugares Externos', '2021-05-02', 116, 100115),
('Unidades', '2021-10-23', 117, 100116),
('Unidades', '2021-10-22', 118, 100117),
('Bienestar Estudiantil', '2021-10-25', 119, 100118),
('Talleres', '2022-04-26', 120, 100119),
('Unidades', '2022-02-13', 121, 100120),
('Lugares Externos', '2021-11-18', 122, 100121),
('Bienestar Estudiantil', '2021-02-24', 123, 100122),
('Talleres', '2021-02-24', 124, 100123),
('Unidades', '2022-09-22', 125, 100124),
('Restaurante Escolar', '2021-12-25', 126, 100125),
('Bienestar Estudiantil', '2021-07-08', 127, 100126),
('Restaurante Escolar', '2022-06-29', 128, 100127),
('Unidades', '2021-09-02', 129, 100128),
('Bienestar Estudiantil', '2022-07-05', 130, 100129),
('Lugares Externos', '2022-01-12', 131, 100130),
('Talleres', '2022-06-09', 132, 100131),
('Bienestar Estudiantil', '2022-08-26', 133, 100132),
('Unidades', '2022-09-29', 134, 100133),
('Restaurante Escolar', '2021-04-16', 135, 100134),
('Restaurante Escolar', '2022-05-19', 136, 100135),
('Restaurante Escolar', '2022-02-16', 137, 100136),
('Restaurante Escolar', '2022-03-21', 138, 100137),
('Restaurante Escolar', '2021-06-19', 139, 100138),
('Restaurante Escolar', '2022-05-16', 140, 100139),
('Bienestar Estudiantil', '2021-03-27', 141, 100140),
('Restaurante Escolar', '2022-08-28', 142, 100141),
('Lugares Externos', '2021-03-02', 143, 100142),
('Restaurante Escolar', '2021-11-18', 144, 100143),
('Unidades', '2021-02-26', 145, 100144),
('Unidades', '2022-07-31', 146, 100145),
('Bienestar Estudiantil', '2021-05-14', 147, 100146),
('Unidades', '2022-01-10', 148, 100147),
('Restaurante Escolar', '2021-11-03', 149, 100148),
('Talleres', '2021-09-29', 150, 100149),
('Bienestar Estudiantil', '2022-06-16', 151, 100150),
('Unidades', '2021-06-25', 152, 100151),
('Bienestar Estudiantil', '2021-09-06', 153, 100152),
('Lugares Externos', '2021-05-28', 154, 100153),
('Restaurante Escolar', '2021-08-18', 155, 100154),
('Unidades', '2022-05-26', 156, 100155),
('Talleres', '2022-03-13', 157, 100156),
('Lugares Externos', '2021-11-23', 158, 100157),
('Restaurante Escolar', '2022-07-28', 159, 100158),
('Restaurante Escolar', '2021-11-14', 160, 100159),
('Lugares Externos', '2021-10-11', 161, 100160),
('Unidades', '2022-03-18', 162, 100161),
('Bienestar Estudiantil', '2022-03-26', 163, 100162),
('Bienestar Estudiantil', '2021-03-24', 164, 100163),
('Restaurante Escolar', '2021-12-06', 165, 100164),
('Bienestar Estudiantil', '2022-07-19', 166, 100165),
('Lugares Externos', '2021-11-08', 167, 100166),
('Unidades', '2021-05-24', 168, 100167),
('Unidades', '2021-06-30', 169, 100168),
('Restaurante Escolar', '2021-09-14', 170, 100169),
('Talleres', '2022-09-25', 171, 100170),
('Bienestar Estudiantil', '2022-03-31', 172, 100171),
('Lugares Externos', '2021-03-19', 173, 100172),
('Bienestar Estudiantil', '2021-06-29', 174, 100173),
('Lugares Externos', '2022-03-24', 175, 100174),
('Lugares Externos', '2021-08-16', 176, 100175),
('Talleres', '2022-02-11', 177, 100176),
('Bienestar Estudiantil', '2022-05-11', 178, 100177),
('Lugares Externos', '2022-09-30', 179, 100178),
('Unidades', '2022-09-27', 180, 100179),
('Lugares Externos', '2022-10-09', 181, 100180),
('Unidades', '2022-08-13', 182, 100181),
('Restaurante Escolar', '2021-12-05', 183, 100182),
('Talleres', '2021-04-26', 184, 100183),
('Restaurante Escolar', '2021-07-03', 185, 100184),
('Talleres', '2022-06-03', 186, 100185),
('Unidades', '2021-02-26', 187, 100186),
('Lugares Externos', '2021-10-15', 188, 100187),
('Talleres', '2021-06-17', 189, 100188),
('Unidades', '2021-04-19', 190, 100189),
('Bienestar Estudiantil', '2022-04-10', 191, 100190),
('Talleres', '2021-07-08', 192, 100191),
('Talleres', '2021-09-08', 193, 100192),
('Restaurante Escolar', '2022-02-02', 194, 100193),
('Restaurante Escolar', '2022-06-30', 195, 100194),
('Talleres', '2022-03-13', 196, 100195),
('Unidades', '2021-09-01', 197, 100196),
('Unidades', '2021-04-27', 198, 100197),
('Bienestar Estudiantil', '2021-03-31', 199, 100198),
('Restaurante Escolar', '2022-03-21', 200, 100199),
('Unidades', '2022-09-23', 201, 100200);


--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`cedulaAdministrador`);

--
-- Indices de la tabla `asignar`
--
ALTER TABLE `asignar`
  ADD KEY `fk_asignar_administrador1` (`cedulaAdministrador`),
  ADD KEY `fk_asignar_solicitar1` (`numeroSolicitud`);

--
-- Indices de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD PRIMARY KEY (`numeroCarnetEstudiante`);

--
-- Indices de la tabla `solicitar`
--
ALTER TABLE `solicitar`
  ADD PRIMARY KEY (`numeroSolicitud`),
  ADD KEY `fk_solicitar_estudiantes` (`numeroCarnetEstudiante`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `solicitar`
--
ALTER TABLE `solicitar`
  MODIFY `numeroSolicitud` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2168;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `asignar`
--
ALTER TABLE `asignar`
  ADD CONSTRAINT `fk_asignar_administrador1` FOREIGN KEY (`cedulaAdministrador`) REFERENCES `administrador` (`cedulaAdministrador`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_asignar_solicitar1` FOREIGN KEY (`numeroSolicitud`) REFERENCES `solicitar` (`numeroSolicitud`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `solicitar`
--
ALTER TABLE `solicitar`
  ADD CONSTRAINT `fk_solicitar_estudiantes` FOREIGN KEY (`numeroCarnetEstudiante`) REFERENCES `estudiantes` (`numeroCarnetEstudiante`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*          UPDATES

#UPDATES DE LA TABLA ESTUDIANTES----------------------------------------------------

UPDATE estudiantes 
	SET gradoEstudiante = 11
    WHERE numeroCarnetEstudiante >= 123014 AND numeroCarnetEstudiante <= 124909;
UPDATE estudiantes 
	SET edadEstudiante = 16
    WHERE numeroCarnetEstudiante <= 995323 AND numeroCarnetEstudiante >= 994422;
UPDATE estudiantes 
	SET numeroDocumentoEstudiante = 2044668800
    WHERE numeroDocumentoEstudiante LIKE "%47483%";
UPDATE estudiantes
	SET nombreEstudiante = "Pepe"
    WHERE numeroCarnetEstudiante LIKE "100%";
UPDATE estudiantes
	SET apellidoEstudiante = "Ushikawa"
    WHERE apellidoEstudiante = "Alpin";

#UPDATES DE LA TABLA ADMINISTRADOR---------------------------------------------------------

UPDATE administrador 
	SET cargoAdministrador = "Jefe Bienestar"
    WHERE cedulaAdministrador >= 7772301 AND cedulaAdministrador <= 7763658;
UPDATE administrador 
	SET correoAdministrador = "administrador@inemjose.edu.co"
    WHERE cargoAdministrador = "Coordinador Unidad";
UPDATE administrador 
	SET nombreAdministrador = "Lina"
    WHERE cedulaAdministrador LIKE "257%";
UPDATE administrador
	SET nombreAdministrador = "Claudia"
    WHERE cargoAdministrador LIKE "%Bienestar%";
UPDATE administrador
	SET nombreAdministrador = "Hugo"
    WHERE cargoAdministrador = "Profesor";

#UPDATES DE LA TABLA SOLICITAR---------------------------------------------------------

UPDATE solicitar 
	SET fechaSolicitud = "2000-12-02"
    WHERE numeroSolicitud >= 4 AND numeroSolicitud <= 8;
UPDATE solicitar 
	SET fechaSolicitud = "2010-10-31"
    WHERE fechaSolicitud = "2021-02-02";
UPDATE solicitar 
	SET fechaSolicitud = "2005-9-1"
    WHERE lugarServicio LIKE "Tall%";
UPDATE solicitar 
	SET fechaSolicitud = "2003-9-04"
    WHERE estudiantes_numeroCarnetEstudiante LIKE "242%";
UPDATE solicitar
	SET fechaSolicitud = "2012-05-11"
    WHERE numeroSolicitud >= 20 AND numeroSolicitud <= 25;
    
#UPDATES DE LA TABLA ASIGNAR---------------------------------------------------------

UPDATE asignar 
	SET fechaAsignacion = "2001-11-03"
    WHERE solicitar_numeroSolicitud >= 4 AND solicitar_numeroSolicitud <= 8;
UPDATE asignar 
	SET fechaAsignacion = "2009-9-30"
    WHERE fechaAsignacion = "2021-02-02";
UPDATE asignar 
	SET fechaAsignacion = "2006-8-2"
    WHERE lugarServicio LIKE "Restau%";
UPDATE asignar 
	SET fechaAsignacion = "2002-7-05"
    WHERE administrador_cedulaAdministrador LIKE "132%";
UPDATE asignar
	SET fechaAsignacion = "2007-03-4"
    WHERE solicitar_numeroSolicitud >= 20 AND solicitar_numeroSolicitud <= 25;
*/

/*     SELECTS

#CONSULTAS EN LA TABLA DE ADMINISTRADOR ------------------------------------------------

SELECT nombreAdministrador, correoAdministrador
	FROM administrador;
SELECT *
	FROM administrador
    WHERE cedulaAdministrador LIKE "%11";
SELECT nombreAdministrador AS Nombre
   FROM administrador;
SELECT * 
	FROM administrador
    WHERE cargoAdministrador = "profesor";
SELECT *
	FROM administrador 
    WHERE cedulaAdministrador LIKE "%11" 
    AND cargoAdministrador  = "Jefe Bienestar";
SELECT *
	FROM administrador
    WHERE cedulaAdministrador >= "2713986" 
    AND cargoAdministrador = "profesor";
SELECT nombreAdministrador AS Nombre , cedulaAdministrador AS Cedula,  cargoAdministrador AS Cargo
	FROM administrador
    WHERE cedulaAdministrador <= "2713986";
SELECT COUNT(nombreAdministrador)
	FROM administrador
	WHERE cargoAdministrador = "Secretaria Bienestar";
SELECT COUNT(cedulaAdministrador)
	FROM administrador 
    WHERE nombreAdministrador = "Claudia" 
    AND  cargoAdministrador = "Jefe Bienestar";
SELECT * 
	FROM administrador 
    WHERE nombreAdministrador = "Hugo" AND cedulaAdministrador LIKE "%02%";
SELECT correoAdministrador AS correo
	FROM administrador 
    WHERE correoAdministrador LIKE "%r%";
SELECT COUNT(cargoAdministrador)
	FROM administrador
    WHERE cargoAdministrador = "Secretaria Bienestar";
SELECT COUNT(cedulaAdministrador)
	FROM administrador
    WHERE cedulaAdministrador >= "4580260";

#SELECTS DE LA TABLA ASIGNAR -----------------------------------------------------------

SELECT *
    FROM asignar 
    WHERE lugarServicio = "Restaurante Escolar";
SELECT *
    FROM asignar 
    WHERE lugarServicio = "Unidades";
SELECT *
    FROM asignar
    WHERE lugarServicio LIKE "%ar%";
SELECT COUNT(fechaAsignacion)
    FROM asignar 
    WHERE fechaAsignacion = "2021-11-09";
SELECT *
    FROM asignar 
    WHERE fechaAsignacion LIKE "%1%";
SELECT *
    FROM asignar 
    WHERE solicitar_numeroSolicitud = 1;
SELECT *
    FROM asignar 
    WHERE administrador_cedulaAdministrador LIKE "%101%";
SELECT *
    FROM asignar 
    WHERE administrador_cedulaAdministrador LIKE "%78%";
SELECT *
    FROM asignar 
    WHERE administrador_cedulaAdministrador = 1029396;
SELECT *
    FROM asignar 
    WHERE administrador_cedulaAdministrador = 9999954;
SELECT *
    FROM asignar
    WHERE lugarServicio LIKE "%eres%";
SELECT *
    FROM asignar 
    WHERE solicitar_numeroSolicitud LIKE "%21%";
SELECT *
    FROM asignar 
    WHERE administrador_cedulaAdministrador LIKE "%99%";

#SELECT DE LA TABLA SOLICITAR -----------------------------------------------------------

SELECT *
    FROM solicitar;
SELECT estudiantes_numeroCarnetEstudiante FROM solicitar;
SELECT lugarServicio, numeroSolicitud
    FROM solicitar;
SELECT estudiantes_numeroCarnetEstudiante AS idEstudiante
    FROM solicitar;
SELECT *
    FROM solicitar
    WHERE estudiantes_numeroCarnetEstudiante LIKE "%114";
SELECT *
    FROM solicitar
    WHERE lugarServicio = "Unidades";
SELECT *
    FROM solicitar
    WHERE numeroSolicitud >= 110
        AND fechaSolicitud LIKE "2022-08%";
SELECT fechaSolicitud AS DiaPeticion
    FROM Solicitar;
SELECT lugarServicio, numeroSolicitud, estudiantes_numeroCarnetEstudiante
    FROM solicitar;
SELECT *
    FROM solicitar
    WHERE estudiantes_numeroCarnetEstudiante <= 555555
        AND lugarServicio = "Talleres"
        AND numeroSolicitud <=1000;
SELECT *
    FROM solicitar
    WHERE fechaSolicitud LIKE "%08-14";
SELECT *
    FROM solicitar
    WHERE lugarServicio = "Bienestar Estudiantil"
    AND numeroSolicitud >= 1000;
    
#SELECT DE LA TABLA ESTUDIANTES--------------------------------------------------------------

SELECT * 
	FROM estudiantes;
SELECT nombreEstudiante, apellidoEstudiante 
	FROM estudiantes;
SELECT * 
	FROM estudiantes 
	WHERE nombreEstudiante LIKE "Pepe";
SELECT COUNT(numeroDocumentoEstudiante) 
	FROM estudiantes;
SELECT edadEstudiante 
	FROM estudiantes 
    WHERE edadEstudiante LIKE "1%";
SELECT numeroDocumentoEstudiante, gradoEstudiante, seccionEstudiante 
	FROM estudiantes 
    WHERE gradoEstudiante = 11 AND seccionEstudiante = 6;
SELECT numeroCarnetEstudiante, nombreEstudiante, apellidoEstudiante 
	FROM estudiantes 
    WHERE numeroCarnetEstudiante LIKE "1516%";
SELECT edadEstudiante AS aniosEstudiante 
	FROM estudiantes;
SELECT horasServicio, estadoEstudiante, nombreEstudiante 
	FROM estudiantes 
    WHERE horasServicio LIKE "000000003%" AND horasServicio < 0000000038;
SELECT nombreEstudiante AS nombreDelPeludo, numeroDocumentoEstudiante AS TiDelPeludo 
	FROM estudiantes;
SELECT seccionEstudiante, estadoEstudiante 
	FROM estudiantes 
    WHERE gradoEstudiante = 10;
SELECT * 
	FROM estudiantes 
	WHERE numeroCarnetEstudiante >= 180000 AND apellidoEstudiante LIKE "Al%";
*/

/*
# JOINS CON COMAS ----------------------------------------------------------------------------

SELECT cedulaAdministrador, correoAdministrador, fechaAsignacion
    FROM administrador, asignar
    order by cedulaAdministrador asc;
SELECT nombreEstudiante , apellidoEstudiante, gradoEstudiante , seccionEstudiante , lugarServicio
    FROM estudiantes , solicitar
    WHERE gradoEstudiante = 11 OR lugarServicio LIKE "%r$";
SELECT nombreAdministrador , cargoAdministrador , fechaAsignacion , lugarServicio
    FROM administrador , asignar 
    WHERE cargoAdministrador = "Jefe Bienestar"  AND lugarServicio LIKE "%ni%";
SELECT numeroDocumentoEstudiante , edadEstudiante , fechaSolicitud
    FROM estudiantes , solicitar
    WHERE numeroDocumentoEstudiante LIKE "%016%"
    ORDER BY numeroDocumentoEstudiante asc;
SELECT nombreEstudiante , nombreAdministrador,  fechaSolicitud 
    FROM administrador , asignar, estudiantes, solicitar
    WHERE nombreAdministrador Like "%u%";
SELECT  fechaSolicitud, estudiantes_numeroCarnetEstudiante
    FROM solicitar, asignar
    order by estudiantes_numeroCarnetEstudiante desc;
SELECT cargoAdministrador, solicitar_numeroSolicitud
	FROM  asignar, administrador
	WHERE solicitar_numeroSolicitud >= 456 ;
SELECT numeroSolicitud, fechaAsignacion
	FROM asignar, solicitar
	order by numeroSolicitud desc;
SELECT nombreEstudiante, apellidoEstudiante, lugarServicio
	FROM estudiantes, solicitar;
SELECT nombreEstudiante, seccionEstudiante, solicitar_numeroSolicitud
	FROM estudiantes, asignar
	order by seccionEstudiante asc;

# CROSS JOINS --------------------------------------------------------------------------------

SELECT e.numeroCarnetEstudiante, e.estadoEstudiante, e.gradoEstudiante, so.lugarServicio, so.numeroSolicitud
	FROM estudiantes e
    CROSS JOIN solicitar so ON numeroCarnetEstudiante = estudiantes_numeroCarnetEstudiante
    WHERE e.gradoEstudiante = 11;
SELECT ad.cedulaAdministrador, ad.correoAdministrador, an.fechaAsignacion
	FROM administrador ad
    CROSS JOIN asignar an ON cedulaAdministrador = administrador_cedulaAdministrador
    WHERE cedulaAdministrador LIKE "%743";
SELECT sr.lugarServicio, sr.fechaSolicitud, sr.numeroSolicitud, ar.fechaAsignacion
	FROM solicitar sr
    CROSS JOIN asignar ar ON numeroSolicitud = solicitar_numeroSolicitud
    WHERE numeroSolicitud >= 777;
SELECT es.nombreEstudiante, es.apellidoEstudiante, ar.lugarServicio, ar.fechaAsignacion
	FROM asignar ar
    CROSS JOIN solicitar so ON ar.solicitar_numeroSolicitud = so.numeroSolicitud
    CROSS JOIN estudiantes es ON so.estudiantes_numeroCarnetEstudiante = es.numeroCarnetEstudiante
    ORDER BY ar.fechaAsignacion ASC; 
SELECT ad.cedulaAdministrador, ad.nombreAdministrador, so.lugarServicio
	FROM administrador ad
    CROSS JOIN asignar ar ON ad.cedulaAdministrador = ar.administrador_cedulaAdministrador
    CROSS JOIN solicitar so ON ar.solicitar_numeroSolicitud = so.numeroSolicitud
    ORDER BY so.lugarServicio DESC; 
SELECT ad.nombreAdministrador, ad.cargoAdministrador, ar.solicitar_numeroSolicitud, ar. lugarServicio
	FROM asignar ar 
    CROSS JOIN administrador ad ON cedulaAdministrador = administrador_cedulaAdministrador
    WHERE ar.solicitar_numeroSolicitud > 100 AND ar.solicitar_numeroSolicitud < 1000;
SELECT es.seccionEstudiante, es.gradoEstudiante, es.apellidoEstudiante, so.fechaSolicitud, es.edadEstudiante
	FROM estudiantes es  
    CROSS JOIN solicitar so ON estudiantes_numeroCarnetEstudiante = numeroCarnetEstudiante
    WHERE edadEstudiante = 17;
SELECT COUNT(es.edadEstudiante), COUNT(so.numeroSolicitud)
	FROM estudiantes es 
    CROSS JOIN solicitar so ON so.estudiantes_numeroCarnetEstudiante = es.numeroCarnetEstudiante
    WHERE es.horasServicio > 30;
SELECT es.seccionEstudiante, es.gradoEstudiante, es.apellidoEstudiante, es.nombreEstudiante, so.lugarServicio, es.edadEstudiante
	FROM estudiantes es  
    CROSS JOIN solicitar so ON estudiantes_numeroCarnetEstudiante = numeroCarnetEstudiante
    WHERE seccionEstudiante > 5 AND seccionEstudiante < 29;
SELECT es.horasServicio, es.estadoEstudiante, so.lugarServicio
	FROM estudiantes es
    CROSS JOIN solicitar so ON estudiantes_numeroCarnetEstudiante = numeroCarnetEstudiante
    WHERE estadoEstudiante = "Completado";

# NATURAL JOINS-------------------------------------------------------------------------------

SELECT e.edadEstudiante, e.numeroDocumentoEstudiante, e.seccionEstudiante, s.fechaSolicitud
	FROM estudiantes e
    NATURAL JOIN solicitar s
    WHERE s.fechaSolicitud LIKE "2022%";
SELECT s.lugarServicio, a.fechaAsignacion, s.numeroSolicitud
	FROM solicitar s
		NATURAL JOIN asignar a
	WHERE s.numeroSolicitud >= 1000;
SELECT a.fechaAsignacion, ad.nombreAdministrador, ad.cargoAdministrador
	FROM administrador ad
		NATURAL JOIN asignar a
	WHERE ad.cargoAdministrador = "Profesor" AND a.fechaAsignacion LIKE "2022-12%";
SELECT s.numeroSolicitud, e.horasServicio,
	CONCAT(e.nombreEstudiante, " ", e.apellidoEstudiante) AS NombreCompletoEstudiante
    FROM estudiantes e
		NATURAL JOIN solicitar s
	WHERE e.horasServicio = 80;
SELECT e.edadEstudiante, s.estudiantes_numeroCarnetEstudiante,
	CONCAT(e.gradoEstudiante, "-", e.seccionEstudiante) AS GradoySeccion
	FROM estudiantes e
		NATURAL JOIN solicitar s
	WHERE s.estudiantes_numeroCarnetEstudiante LIKE "48%";
SELECT a.cargoAdministrador, a.correoAdministrador, s.numeroSolicitud
        FROM solicitar s
        NATURAL JOIN administrador a
        WHERE numeroSolicitud > 1000;
SELECT s.lugarServicio, e.numeroCarnetEstudiante, s.fechaSolicitud
        FROM estudiantes e 
        NATURAL JOIN solicitar s
        WHERE fechaSolicitud LIKE "2022%";
SELECT s.fechaSolicitud, a.fechaAsignacion, solicitar_numeroSolicitud
        FROM solicitar s
        NATURAL JOIN asignar a
        WHERE solicitar_numeroSolicitud > 100;
SELECT DISTINCT a.nombreAdministrador, e.nombreEstudiante, e.apellidoEstudiante, e.gradoEstudiante
        FROM administrador a 
        NATURAL JOIN estudiantes e
        WHERE e.gradoEstudiante = 10;
SELECT e.gradoEstudiante, e.seccionEstudiante, e.horasServicio, a.lugarServicio
    FROM estudiantes e 
    NATURAL JOIN asignar a;
    
#JOINS DE COLUMNA NOMBRADA--------------------------------------------------------------------

SELECT es.numeroCarnetEstudiante, s.numeroSolicitud, es.nombreEstudiante
	FROM estudiantes es
		JOIN solicitar s USING(numeroCarnetEstudiante) 
    WHERE s.numeroSolicitud >= 14 AND s.numeroSolicitud<= 200;
SELECT ad.nombreAdministrador, ad.cargoAdministrador, a.numeroSolicitud  
	FROM administrador ad
		JOIN asignar a USING(cedulaAdministrador);
SELECT s.numeroCarnetEstudiante, a.lugarServicio, s.fechaSolicitud
	FROM asignar a
		JOIN solicitar s USING(numeroSolicitud);
SELECT s.numeroCarnetEstudiante, a.lugarServicio, s.fechaSolicitud
	FROM asignar a
		JOIN solicitar s USING(numeroSolicitud)
	WHERE a.lugarServicio = "Unidades";
SELECT a.lugarServicio, s.fechaSolicitud, a.cedulaAdministrador
	FROM solicitar s
		JOIN asignar a USING(numeroSolicitud)
	WHERE s.fechaSolicitud LIKE "2021-08%";
SELECT e.nombreEstudiante, e.estadoEstudiante, s.numeroSolicitud, s.fechaSolicitud
    FROM estudiantes e
        JOIN solicitar s USING(numeroCarnetEstudiante);
SELECT e.nombreEstudiante, e.estadoEstudiante, s.numeroSolicitud, s.fechaSolicitud
    FROM solicitar s
        JOIN estudiantes e USING(numeroCarnetEstudiante);
SELECT s.numeroSolicitud, s.fechaSolicitud,
	CONCAT(e.nombreEstudiante, " ", e.estadoEstudiante) AS NombreCompletoEstudiante
    FROM estudiantes e
        JOIN solicitar s USING(numeroCarnetEstudiante)
	WHERE s.fechaSolicitud LIKE "%9-13";
SELECT ad.nombreAdministrador, ad.cargoAdministrador, a.numeroSolicitud  
	FROM asignar a
		JOIN administrador ad USING(cedulaAdministrador);
SELECT ad.nombreAdministrador, ad.cargoAdministrador, a.numeroSolicitud, ad.correoAdministrador
	FROM administrador ad
		JOIN asignar a USING(cedulaAdministrador)
	WHERE ad.correoAdministrador LIKE "A%";
    
# INNER JOINS --------------------------------------------------------------------------------

SELECT a.solicitar_numeroSolicitud, a.lugarServicio, ad.correoAdministrador
	FROM administrador ad
		INNER JOIN asignar a ON ad.cedulaAdministrador = a.administrador_cedulaAdministrador
	WHERE ad.cedulaAdministrador LIKE "38%";
SELECT ad.nombreAdministrador, a.lugarServicio
	FROM administrador ad
		INNER JOIN asignar a ON ad.cedulaAdministrador = a.administrador_cedulaAdministrador
	WHERE ad.cargoAdministrador LIKE "Jefe%"; 
SELECT so.estudiantes_numeroCarnetEstudiante, a.lugarServicio
	FROM asignar a
		INNER JOIN solicitar so ON a.solicitar_numeroSolicitud = so.numeroSolicitud
	WHERE so.fechaSolicitud LIKE "2021-%";
SELECT ad.correoAdministrador, a.solicitar_numeroSolicitud
	FROM asignar a
		INNER JOIN administrador ad ON ad.cedulaAdministrador = a.administrador_cedulaAdministrador
	WHERE ad.nombreAdministrador = "Auria";
SELECT es.estadoEstudiante, es.horasServicio, so.lugarServicio
	FROM estudiantes es
		INNER JOIN solicitar so ON es.numeroCarnetEstudiante = so.estudiantes_numeroCarnetEstudiante
	WHERE es.horasServicio > 50;
SELECT CONCAT(es.nombreEstudiante, " ", es.apellidoEstudiante), so.fechaSolicitud
	FROM estudiantes es
		INNER JOIN solicitar so ON es.numeroCarnetEstudiante = so.estudiantes_numeroCarnetEstudiante
	WHERE es.apellidoEstudiante = "Aingworth";
SELECT es.gradoEstudiante, so.estudiantes_numeroCarnetEstudiante 
	FROM solicitar so
		INNER JOIN estudiantes es ON es.numeroCarnetEstudiante = so.estudiantes_numeroCarnetEstudiante 
	WHERE es.seccionEstudiante BETWEEN 6 AND 16;
SELECT so.fechaSolicitud, a.solicitar_numeroSolicitud
	FROM solicitar so
		INNER JOIN asignar a ON a.solicitar_numeroSolicitud = so.numeroSolicitud
	WHERE so.numeroSolicitud BETWEEN 500 AND 1000;
SELECT *
	FROM estudiantes es
		INNER JOIN solicitar so ON es.numeroCarnetEstudiante = so.estudiantes_numeroCarnetEstudiante; 
SELECT *
	FROM asignar a
		INNER JOIN solicitar so ON a.solicitar_numeroSolicitud = so.numeroSolicitud;

# LEFT JOINS ----------------------------------------------------------------------------------

SELECT *
	FROM estudiantes
	LEFT JOIN solicitar ON estudiantes.apellidoEstudiante = solicitar.lugarServicio;
SELECT *
	FROM estudiantes
	LEFT JOIN solicitar ON estudiantes.seccionEstudiante = solicitar.fechaSolicitud;
SELECT *
	FROM estudiantes
	LEFT JOIN solicitar ON estudiantes.nombreEstudiante = solicitar.numeroSolicitud;
SELECT *
	FROM estudiantes
	LEFT JOIN solicitar ON estudiantes.numeroCarnetEstudiante = solicitar.lugarServicio;
SELECT *
	FROM asignar
	LEFT JOIN solicitar ON asignar.lugarServicio = solicitar.lugarServicio;
SELECT *
	FROM asignar
	LEFT JOIN solicitar ON asignar.fechaAsignacion = solicitar.fechaSolicitud;
SELECT cedulaAdministrador As cedula
	FROM administrador 
	LEFT JOIN asignar ON administrador.cedulaAdministrador = asignar.administrador_cedulaAdministrador;
SELECT administrador_cedulaAdministrador As Cedula_Admin
	FROM asignar
	LEFT JOIN administrador ON asignar.administrador_cedulaAdministrador = administrador.cedulaAdministrador;
SELECT *
	FROM asignar
	LEFT JOIN solicitar ON asignar.solicitar_numeroSolicitud = solicitar.numeroSolicitud;
SELECT *
	FROM administrador
	LEFT JOIN asignar ON administrador.cedulaAdministrador = asignar.administrador_cedulaAdministrador;
    
# RIGHT JOINS ----------------------------------------------------------------------------------

SELECT *
	FROM solicitar 
	RIGHT JOIN asignar ON asignar.lugarServicio = solicitar.lugarServicio;
SELECT *
	FROM asignar
	RIGHT JOIN administrador ON administrador.cargoAdministrador = asignar.lugarServicio;
SELECT DISTINCT *
	FROM solicitar 
    RIGHT JOIN estudiantes ON solicitar.estudiantes_numeroCarnetEstudiante = estudiantes.numeroCarnetEstudiante;
SELECT DISTINCT *
	FROM administrador
	RIGHT JOIN asignar ON asignar.administrador_cedulaAdministrador = administrador.cedulaAdministrador; 
SELECT *
	FROM solicitar
	RIGHT JOIN asignar ON solicitar.fechaSolicitud = asignar.fechaAsignacion;
SELECT DISTINCT *
	FROM asignar
	RIGHT JOIN solicitar ON asignar.solicitar_numeroSolicitud = solicitar.numeroSolicitud;
SELECT DISTINCT *
	FROM estudiantes
    RIGHT JOIN solicitar
    ON estudiantes.horasServicio = solicitar.lugarServicio;
SELECT  asignar.administrador_cedulaAdministrador , administrador.nombreAdministrador, administrador.cargoAdministrador
	FROM asignar
    RIGHT JOIN administrador
    ON administrador.cedulaAdministrador = asignar.administrador_cedulaAdministrador;
SELECT DISTINCT estudiantes.nombreEstudiante, estudiantes.apellidoEstudiante, solicitar.lugarServicio , solicitar.fechaSolicitud 
	FROM solicitar
	RIGHT JOIN estudiantes
	ON estudiantes.numeroCarnetEstudiante where estudiantes.gradoEstudiante LIKE "10" = solicitar.estudiantes_numeroCarnetEstudiante ;
SELECT distinct *
	FROM asignar
	RIGHT JOIN solicitar
	ON asignar.fechaAsignacion = solicitar.lugarServicio;

# UNIONS --------------------------------------------------------------------------------------

SELECT * FROM solicitar
	UNION 
	SELECT *FROM asignar;
SELECT * FROM solicitar
	UNION 
	SELECT *FROM administrador;
SELECT * FROM asignar
	UNION 
	SELECT * FROM administrador;

SELECT * FROM asignar 
	UNION 
	SELECT numeroDocumentoEstudiante,
		CONCAT(nombreEstudiante," ", apellidoEstudiante),
			seccionEstudiante, gradoEstudiante
		FROM estudiantes;
SELECT * FROM administrador 
	UNION 
	SELECT numeroDocumentoEstudiante,
		CONCAT(nombreEstudiante," ", apellidoEstudiante),
			estadoEstudiante, edadEstudiante
		FROM estudiantes;
SELECT * FROM solicitar 
	UNION 
	SELECT * FROM asignar;
SELECT * FROM administrador 
	UNION 
	SELECT  * FROM solicitar;
SELECT * FROM asignar
	UNION 
	SELECT * FROM administrador;
SELECT * FROM asignar 
	UNION 
	SELECT numeroDocumentoEstudiante,
		CONCAT(nombreEstudiante," ", apellidoEstudiante),
			estadoEstudiante, edadEstudiante
		FROM estudiantes;
SELECT * FROM solicitar  
	UNION 
	SELECT numeroCarnetEstudiante,
		CONCAT(nombreEstudiante," ", apellidoEstudiante),
			horasServicio, estadoEstudiante
		FROM estudiantes;
*/

DROP VIEW IF EXISTS InicioSesionEs;
CREATE VIEW InicioSesionEs
AS
SELECT es.nombreEstudiante, es.apellidoEstudiante, es.numeroCarnetEstudiante, es.contrasenaEstudiante, es.horasServicio
	FROM estudiantes es;

DROP VIEW IF EXISTS InicioSesionAd;
CREATE VIEW InicioSesionAd
AS
SELECT nombreAdministrador, cedulaAdministrador, contrasenaAdministrador
	FROM administrador;
    
DROP VIEW IF EXISTS SearchEstudiantes;    
CREATE VIEW SearchEstudiantes
AS
SELECT e.numeroCarnetEstudiante, e.nombreEstudiante, e.apellidoEstudiante, e.estadoEstudiante, e.seccionEstudiante, e.gradoEstudiante, e.horasServicio, so.fechaSolicitud, so.numeroSolicitud, so.lugarServicio
	FROM estudiantes e, solicitar so
    WHERE e.numeroCarnetEstudiante = so.numeroCarnetEstudiante
    ORDER BY so.fechaSolicitud ASC;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
