-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Feb 01. 11:49
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
  `osztaly_nevsor_id` int(10) UNSIGNED NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8mb4_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `osztaly_nevsor_id`, `tantargy_neve`, `jegy`, `datum`, `tema`, `id`, `vnev`, `knev`) VALUES
(1, 2, 'magyar', 2, '2022-09-22', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(2, 2, 'magyar', 5, '2022-09-27', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(3, 2, 'magyar', 1, '2022-10-29', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(4, 2, 'magyar', 5, '2022-11-14', 'Beadando feladat', 2, 'Borbély', 'Gergely'),
(5, 2, 'matematika', 3, '2022-10-10', 'Orai munka', 2, 'Borbély', 'Gergely'),
(6, 2, 'matematika', 4, '2022-10-28', 'Orai feladat', 2, 'Borbély', 'Gergely'),
(7, 2, 'matematika', 4, '2022-11-10', 'Irasbeli dolgozat', 2, 'Borbély', 'Gergely'),
(8, 2, 'angol_nyelv', 5, '2022-09-30', 'Irasbeli dolgozat', 2, 'Borbély', 'Gergely'),
(9, 2, 'angol_nyelv', 5, '2022-10-28', 'Irasbeli dolgozat', 2, 'Borbély', 'Gergely'),
(10, 2, 'fizika', 5, '2022-09-22', 'Irasbeli temazaro dolgozat', 2, 'Borbély', 'Gergely'),
(11, 2, 'fizika', 5, '2022-11-14', 'Orai feladat', 2, 'Borbély', 'Gergely'),
(12, 2, 'fizika', 4, '2022-11-14', 'Orai feladat', 2, 'Borbély', 'Gergely'),
(13, 2, 'tortenelem', 5, '2022-09-30', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(14, 2, 'matematika', 5, '2022-12-14', 'Számított mezők', 2, 'Borbély', 'Gergely'),
(15, 2, 'tortenelem', 3, '2022-10-27', 'Irasbeli temazaro dolgozat', 2, 'Borbély', 'Gergely'),
(16, 2, 'tortenelem', 3, '2022-11-28', 'Irasbeli temaztaro dolgozat', 2, 'Borbély', 'Gergely'),
(17, 2, 'szakmai_angol', 3, '2022-10-06', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(18, 2, 'szakmai_angol', 5, '2022-11-09', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(19, 2, 'szakmai_angol', 4, '2022-11-23', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(20, 2, 'testneveles', 5, '2022-09-26', 'Orai feladat', 2, 'Borbély', 'Gergely'),
(21, 2, 'testneveles', 5, '2022-10-06', 'Orai munka', 2, 'Borbély', 'Gergely'),
(22, 2, 'testneveles', 5, '2022-10-17', 'Orai munka', 2, 'Borbély', 'Gergely'),
(23, 2, 'testneveles', 5, '2022-10-28', 'Orai munka', 2, 'Borbély', 'Gergely'),
(24, 2, 'testneveles', 5, '2022-11-18', 'Orai munka', 2, 'Borbély', 'Gergely'),
(25, 2, 'adatbaziskezeles', 5, '2022-10-12', 'Projektmunka', 2, 'Borbély', 'Gergely'),
(26, 2, 'adatbaziskezeles', 4, '2022-10-26', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(27, 2, 'ikt_projektmunka', 4, '2022-10-24', 'Projektmunka', 2, 'Borbély', 'Gergely'),
(28, 2, 'halozat', 4, '2022-09-20', 'Gyakorlati feladat', 2, 'Borbély', 'Gergely'),
(29, 2, 'halozat', 1, '2022-10-18', 'Irasbeli dolgozat', 2, 'Borbély', 'Gergely'),
(30, 2, 'halozat', 1, '2022-10-18', 'Irasbeli dolgozat', 2, 'Borbély', 'Gergely'),
(31, 2, 'halozat', 5, '2022-10-25', 'Szobeli felelet', 2, 'Borbély', 'Gergely'),
(32, 2, 'digitalis_kultura', 5, '2022-10-07', 'Gyakorlati feladat', 2, 'Borbély', 'Gergely'),
(33, 2, 'digitalis_kultura', 5, '2022-10-14', 'Gyakorlati feladat', 2, 'Borbély', 'Gergely'),
(34, 2, 'digitalis_kultura', 5, '2022-10-28', 'Gyakorlati feladat', 2, 'Borbély', 'Gergely'),
(36, 2, 'magyar', 3, '2022-12-20', 'Irasbeli temazaro dolgozat', 2, 'Borbély', 'Gergely'),
(37, 2, 'angol_nyelv', 3, '2022-11-28', 'Irasbeli dolgozat', 2, 'Borbély', 'Gergely'),
(38, 2, 'angol_nyelv', 3, '2022-12-19', 'Irasbeli dolgozat', 2, 'Borbély', 'Gergely'),
(39, 2, 'matematika', 3, '2022-11-30', 'Irasbeli temazaro dolgozat', 2, 'Borbély', 'Gergely'),
(40, 2, 'matematika', 4, '2022-12-02', 'Irasbeli felelet', 2, 'Borbély', 'Gergely'),
(41, 2, 'matematika', 4, '2022-12-13', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(42, 2, 'matematika', 5, '2022-12-21', 'Orai munka', 2, 'Borbély', 'Gergely'),
(43, 2, 'matematika', 5, '2023-01-13', 'Irasbeli felelet', 2, 'Borbély', 'Gergely'),
(44, 2, 'tortenelem', 3, '2022-12-19', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(45, 2, 'tortenelem', 5, '2023-01-16', 'Szobeli felelet', 2, 'Borbély', 'Gergely'),
(46, 2, 'tortenelem', 5, '2023-01-17', 'Orai munka', 2, 'Borbély', 'Gergely'),
(47, 2, 'digitalis_kultura', 5, '2022-12-16', 'Gyakorlati feladat', 2, 'Borbély', 'Gergely'),
(48, 2, 'digitalis_kultura', 5, '2022-12-16', 'Gyakorlati feladat', 2, 'Borbély', 'Gergely'),
(49, 2, 'testneveles', 5, '2022-12-02', 'Orai munka', 2, 'Borbély', 'Gergely'),
(50, 2, 'testneveles', 4, '2022-12-12', 'Gyakorlati feladat', 2, 'Borbély', 'Gergely'),
(51, 2, 'ikt_projektmunka', 5, '2022-12-13', 'Projektmunka', 2, 'Borbély', 'Gergely'),
(52, 2, 'ikt_projektmunka', 5, '2022-12-13', 'Projektmunka', 2, 'Borbély', 'Gergely'),
(53, 2, 'ikt_projektmunka', 5, '2022-01-10', 'Projektmunka', 2, 'Borbély', 'Gergely'),
(54, 2, 'ikt_projektmunka', 5, '2023-01-10', 'Orai feladat', 2, 'Borbély', 'Gergely'),
(55, 2, 'adatbaziskezeles', 5, '2022-11-30', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(56, 2, 'adatbaziskezeles', 5, '2022-12-14', 'Orai munka', 2, 'Borbély', 'Gergely'),
(57, 2, 'halozat', 3, '2022-12-14', 'Teszt feladat', 2, 'Borbély', 'Gergely'),
(58, 2, 'halozat', 5, '2023-01-12', 'Gyakorlati feladat', 2, 'Borbély', 'Gergely'),
(59, 2, 'szakmai_angol', 4, '2022-11-23', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(60, 2, 'szakmai_angol', 5, '2022-11-30', 'Irasbeli ropdolgozat', 2, 'Borbély', 'Gergely'),
(61, 2, 'szakmai_angol', 5, '2022-12-07', 'Orai munka', 2, 'Borbély', 'Gergely');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `osztaly_nevsor_id` (`osztaly_nevsor_id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD CONSTRAINT `ellenorzo_ibfk_1` FOREIGN KEY (`osztaly_nevsor_id`) REFERENCES `osztaly_nevsor` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
