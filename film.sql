-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Stř 10. čen 2026, 10:02
-- Verze serveru: 10.4.32-MariaDB
-- Verze PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `xamppois`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `film`
--

CREATE TABLE `film` (
  `id` int(11) NOT NULL,
  `nazev` varchar(100) DEFAULT NULL,
  `reziser` varchar(100) DEFAULT NULL,
  `rok` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Vypisuji data pro tabulku `film`
--

INSERT INTO `film` (`id`, `nazev`, `reziser`, `rok`) VALUES
(1, 'Interstellar', 'Christopher Nolan', 2014),
(2, 'Inception', 'Christopher Nolan', 2010),
(3, 'Titanic', 'James Cameron', 1997),
(4, 'Avatar', 'James Cameron', 2009),
(5, 'The Matrix', 'Wachowski', 1999),
(6, 'Gladiator', 'Ridley Scott', 2000),
(7, 'Dune', 'Denis Villeneuve', 2021);

--
-- Indexy pro exportované tabulky
--

--
-- Indexy pro tabulku `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `film`
--
ALTER TABLE `film`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
