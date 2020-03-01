-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Gazdă: 127.0.0.1
-- Timp de generare: feb. 22, 2020 la 08:49 PM
-- Versiune server: 10.4.8-MariaDB
-- Versiune PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `crud`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `course` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `data`
--

INSERT INTO `data` (`id`, `fname`, `lname`, `email`, `gender`, `course`, `location`) VALUES
(1, 'Cristian', 'Popa', 'cpopa@gmail.com', 'M', 'HTML', 'Bucharest'),
(2, 'Marius', 'Popescu', 'marius.popescu@gmail.com', 'M', 'HTML', 'Bucharest'),
(3, 'Maria', 'Vasile', 'mvasile05@yahoo.com', 'F', 'PHP', 'Cluj'),
(4, 'Andreea', 'Rata', 'rata.andreea@hotmail.com', 'F', 'PHP', 'Iasi'),
(5, 'Gabriela', 'Neata', 'neatagabriela@yahoo.ro', 'F', 'javaScript', 'Bucharest'),
(6, 'Victor', 'Rares', 'rares.victor09@hotmail.ro', 'M', 'javaScript', 'Galati'),
(7, 'Livia', 'Hutan', 'hutan.livia@yahoo.com', 'F', 'HTML', 'Roma'),
(8, 'Ionela', 'Muscu', 'muscu@london.hotmail.uk', 'M', 'Design', 'London'),
(9, 'Petru', 'Stan', 'stan@petru.com', 'M', 'PHP', 'Otopeni'),
(10, 'Lorena', 'Marcu', 'marcu@gmail.co', 'F', 'Design', 'Otopeni');

--
-- Indexuri pentru tabele eliminate
--

--
-- Indexuri pentru tabele `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pentru tabele eliminate
--

--
-- AUTO_INCREMENT pentru tabele `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
