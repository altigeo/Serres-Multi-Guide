-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb16.awardspace.net
-- Generation Time: May 07, 2017 at 01:34 PM
-- Server version: 5.7.18-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2352879_user`
--

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `salary` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `rating` tinyint(2) NOT NULL DEFAULT '10',
  `total_rating` int(11) NOT NULL DEFAULT '10',
  `users` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`id`, `name`, `designation`, `salary`, `type`, `tel`, `rating`, `total_rating`, `users`) VALUES
(24, 'kaliteros', '', '', 'food', '2321012345', 10, 10, 1),
(23, 'Family', '', '', 'food', '', 10, 10, 1),
(15, 'Parisniko', '', '', 'food', '', 10, 10, 1),
(25, 'Mammas', '', '', 'food', '', 10, 10, 1),
(27, 'Elpida', 'Merarxias 66-68, Serres 62125', '', 'hotels', '', 10, 10, 1),
(28, 'Galaxias', 'P. Tsaldari, Serres 62123', '', 'hotels', '', 10, 10, 1),
(29, 'Elena', 'Tsalopoulou, Serres 62121', '', 'hotels', '', 10, 10, 1),
(30, 'Metropolis', 'Dionysiou Solomou 49, Serres 62122', '', 'hotels', '', 10, 10, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
