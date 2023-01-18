-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Jan 18. 12:21
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `rendszergazda`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8mb4_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 'magyar', 2, '2022-09-22', 'Irasbeli ropdolgozat'),
(2, 'magyar', 5, '2022-09-27', 'Irasbeli ropdolgozat'),
(3, 'magyar', 1, '2022-10-29', 'Irasbeli ropdolgozat'),
(4, 'magyar', 5, '2022-11-14', 'Beadando feladat'),
(5, 'matematika', 3, '2022-10-10', 'Orai munka'),
(6, 'matematika', 4, '2022-10-28', 'Orai feladat'),
(7, 'matematika', 4, '2022-11-10', 'Irasbeli dolgozat'),
(8, 'angol_nyelv', 5, '2022-09-30', 'Irasbeli dolgozat'),
(9, 'angol_nyelv', 5, '2022-10-28', 'Irasbeli dolgozat'),
(10, 'fizika', 5, '2022-09-22', 'Irasbeli temazaro dolgozat'),
(11, 'fizika', 5, '2022-11-14', 'Orai feladat'),
(12, 'fizika', 4, '2022-11-14', 'Orai feladat'),
(13, 'tortenelem', 5, '2022-09-30', 'Irasbeli ropdolgozat'),
(14, 'matematika', 5, '2022-12-14', 'Számított mezők'),
(15, 'tortenelem', 3, '2022-10-27', 'Irasbeli temazaro dolgozat'),
(16, 'tortenelem', 3, '2022-11-28', 'Irasbeli temaztaro dolgozat'),
(17, 'szakmai_angol', 3, '2022-10-06', 'Irasbeli ropdolgozat'),
(18, 'szakmai_angol', 5, '2022-11-09', 'Irasbeli ropdolgozat'),
(19, 'szakmai_angol', 4, '2022-11-23', 'Irasbeli ropdolgozat'),
(20, 'testneveles', 5, '2022-09-26', 'Orai feladat'),
(21, 'testneveles', 5, '2022-10-06', 'Orai munka'),
(22, 'testneveles', 5, '2022-10-17', 'Orai munka'),
(23, 'testneveles', 5, '2022-10-28', 'Orai munka'),
(24, 'testneveles', 5, '2022-11-18', 'Orai munka'),
(25, 'adatbaziskezeles', 5, '2022-10-12', 'Projektmunka'),
(26, 'adatbaziskezeles', 4, '2022-10-26', 'Irasbeli ropdolgozat'),
(27, 'ikt_projektmunka', 4, '2022-10-24', 'Projektmunka'),
(28, 'halozat', 4, '2022-09-20', 'Gyakorlati feladat'),
(29, 'halozat', 1, '2022-10-18', 'Irasbeli dolgozat'),
(30, 'halozat', 1, '2022-10-18', 'Irasbeli dolgozat'),
(31, 'halozat', 5, '2022-10-25', 'Szobeli felelet'),
(32, 'digitalis_kultura', 5, '2022-10-07', 'Gyakorlati feladat'),
(33, 'digitalis_kultura', 5, '2022-10-14', 'Gyakorlati feladat'),
(34, 'digitalis_kultura', 5, '2022-10-28', 'Gyakorlati feladat'),
(36, 'magyar', 3, '2022-12-20', 'Irasbeli temazaro dolgozat'),
(37, 'angol_nyelv', 3, '2022-11-28', 'Irasbeli dolgozat'),
(38, 'angol_nyelv', 3, '2022-12-19', 'Irasbeli dolgozat'),
(39, 'matematika', 3, '2022-11-30', 'Irasbeli temazaro dolgozat'),
(40, 'matematika', 4, '2022-12-02', 'Irasbeli felelet'),
(41, 'matematika', 4, '2022-12-13', 'Irasbeli ropdolgozat'),
(42, 'matematika', 5, '2022-12-21', 'Orai munka'),
(43, 'matematika', 5, '2023-01-13', 'Irasbeli felelet'),
(44, 'tortenelem', 3, '2022-12-19', 'Irasbeli ropdolgozat'),
(45, 'tortenelem', 5, '2023-01-16', 'Szobeli felelet'),
(46, 'tortenelem', 5, '2023-01-17', 'Orai munka'),
(47, 'digitalis_kultura', 5, '2022-12-16', 'Gyakorlati feladat'),
(48, 'digitalis_kultura', 5, '2022-12-16', 'Gyakorlati feladat'),
(49, 'testneveles', 5, '2022-12-02', 'Orai munka'),
(50, 'testneveles', 4, '2022-12-12', 'Gyakorlati feladat'),
(51, 'ikt_projektmunka', 5, '2022-12-13', 'Projektmunka'),
(52, 'ikt_projektmunka', 5, '2022-12-13', 'Projektmunka'),
(53, 'ikt_projektmunka', 5, '2022-01-10', 'Projektmunka'),
(54, 'ikt_projektmunka', 5, '2023-01-10', 'Orai feladat'),
(55, 'adatbaziskezeles', 5, '2022-11-30', 'Irasbeli ropdolgozat'),
(56, 'adatbaziskezeles', 5, '2022-12-14', 'Orai munka'),
(57, 'halozat', 3, '2022-12-14', 'Teszt feladat'),
(58, 'halozat', 5, '2023-01-12', 'Gyakorlati feladat'),
(59, 'szakmai_angol', 4, '2022-11-23', 'Irasbeli ropdolgozat'),
(60, 'szakmai_angol', 5, '2022-11-30', 'Irasbeli ropdolgozat'),
(61, 'szakmai_angol', 5, '2022-12-07', 'Orai munka');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
