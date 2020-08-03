-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2020 at 02:37 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u288012116_and`
--

-- --------------------------------------------------------

--
-- Table structure for table `androidlogintable`
--

CREATE TABLE `androidlogintable` (
  `id` int(255) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `androidlogintable`
--

INSERT INTO `androidlogintable` (`id`, `name`, `email`, `password`) VALUES
(5, 'Android', 'android@examples.com', 'android'),
(6, 'Ahmed', 'ahmed@gmail.com', 'ahmed');

-- --------------------------------------------------------

--
-- Table structure for table `pets`
--

CREATE TABLE `pets` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `place_birth` varchar(20) DEFAULT NULL,
  `job` varchar(20) DEFAULT NULL,
  `gender` int(1) NOT NULL,
  `birth` date DEFAULT NULL,
  `approved` enum('true','false') DEFAULT NULL,
  `picture` varchar(100) NOT NULL DEFAULT 'http://192.168.1.103/demo_pets/pets_picture/pet_logo.png',
  `issue` date DEFAULT NULL,
  `expiry` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pets`
--

INSERT INTO `pets` (`id`, `name`, `place_birth`, `job`, `gender`, `birth`, `approved`, `picture`, `issue`, `expiry`) VALUES
(8, 'Abdirashid', 'Qardho', 'Lecturer', 1, '2018-02-06', 'false', '/demo/pets_picture/8.jpeg', '2020-06-28', '2022-07-28'),
(9, 'Ahmed', 'Mogadishu', 'Arday', 1, '2020-07-06', 'false', '/demo/pets_picture/9.jpeg', '2020-07-06', '2020-07-06'),
(10, 'Ahmed', 'Mogadisho', 'Arday', 1, '2018-05-03', 'false', '/demo/pets_picture/10.jpeg', '2020-07-17', '2021-06-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `androidlogintable`
--
ALTER TABLE `androidlogintable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pets`
--
ALTER TABLE `pets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `androidlogintable`
--
ALTER TABLE `androidlogintable`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pets`
--
ALTER TABLE `pets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
