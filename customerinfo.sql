-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2021 at 06:35 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spark bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerinfo`
--

CREATE TABLE `customerinfo` (
  `ID` int(11) NOT NULL,
  `NAME` text NOT NULL,
  `Email` text NOT NULL,
  `Balance` int(11) NOT NULL,
  `Operation` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customerinfo`
--

INSERT INTO `customerinfo` (`ID`, `NAME`, `Email`, `Balance`, `Operation`) VALUES
(316, 'Tanmay', 'tanmay@gmail.com', 14972, ''),
(922, 'Chetan', 'chetan@gmail.com', 10, ''),
(635, 'Juhi', 'juhi@gmail.com', 32411, ''),
(547, 'Ayushi', 'ayushi@gmail.com', 62932, ''),
(251, 'Aradhya', 'aradhya@gmail.com', 9221, ''),
(664, 'Harshit', 'harshit@gmail.com', 76662, ''),
(654, 'Ayesha', 'ayesha@gmail.com', 645335, ''),
(835, 'Shreya', 'shreya@gmail.com', 6394, ''),
(296, 'Mayank', 'mayank@gmail.com', 67793, ''),
(329, 'Nashra', 'nashra@gmail.com', 14973, ''),
(454, 'Surya', 'surya@gmail.com', 87544, ''),
(527, 'Vishal', 'vishal@gmail.com', 764, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
