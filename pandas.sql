-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: db
-- Létrehozás ideje: 2022. Feb 01. 12:42
-- Kiszolgáló verziója: 8.0.26-0ubuntu0.20.04.2
-- PHP verzió: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `laravel`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `pandas`
--

CREATE TABLE `pandas` (
  `id` int NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `sex` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- A tábla adatainak kiíratása `pandas`
--

INSERT INTO `pandas` (`id`, `name`, `sex`, `birth`, `created_at`, `updated_at`) VALUES
(1, 'Bai Yun', 'F', '1991-09-07', NULL, NULL),
(2, 'Bao Bao', 'F', '2013-08-23', NULL, NULL),
(3, 'Bei Bei', 'M', '2015-08-22', NULL, NULL),
(4, 'Da Mao', 'M', '2008-09-01', NULL, NULL),
(5, 'Er Shun', 'F', '2007-08-10', NULL, NULL),
(6, 'Gu Gu', 'M', '1999-09-25', NULL, NULL),
(7, 'Hua Mei', 'F', '1999-08-21', NULL, NULL),
(8, 'Jia Panpan', 'M', '2015-10-13', NULL, NULL),
(9, 'Jia Yueyue', 'F', '2015-10-13', NULL, NULL),
(10, 'Lin Bing', 'F', '2009-05-27', NULL, NULL),
(11, 'Lin Hui', 'F', '2001-09-28', NULL, NULL),
(12, 'Lun Lun', 'F', '1997-08-25', NULL, NULL),
(13, 'Mei Lan', 'M', '2006-09-06', NULL, NULL),
(14, 'Mei Sheng', 'M', '2003-08-03', NULL, NULL),
(15, 'Mei Xiang', 'F', '1998-07-22', NULL, NULL),
(16, 'Po', 'F', '2010-11-03', NULL, NULL),
(17, 'Su Lin', 'F', '2005-08-02', NULL, NULL),
(18, 'Tai Shan', 'M', '2005-07-09', NULL, NULL),
(19, 'Tian Tian', 'M', '1997-08-27', NULL, NULL),
(20, 'Tian Tian', 'F', '2003-08-24', NULL, NULL),
(21, 'Wang Wang', 'M', '2005-08-31', NULL, NULL),
(22, 'Xi Lan', 'M', '2008-08-30', NULL, NULL),
(23, 'Xiao Liwu', 'M', '2012-07-29', NULL, NULL),
(24, 'Xian Xian', 'F', '2017-06-12', NULL, NULL),
(25, 'Xin Xin', 'F', '1990-07-01', NULL, NULL),
(26, 'Yang Yang', 'M', '1997-09-09', NULL, NULL),
(27, 'Yang Guang', 'M', '2003-08-14', NULL, NULL),
(28, 'Yuan Zai', 'F', '2013-07-06', NULL, NULL),
(29, 'Yun Zi', 'M', '2009-08-05', NULL, NULL);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `pandas`
--
ALTER TABLE `pandas`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `pandas`
--
ALTER TABLE `pandas`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
