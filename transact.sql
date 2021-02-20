-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2021 at 06:36 PM
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
-- Table structure for table `transact`
--

CREATE TABLE `transact` (
  `S. No.` int(11) NOT NULL,
  `Sender` text NOT NULL,
  `Receiver` text NOT NULL,
  `Amount` float NOT NULL,
  `Date & Time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transact`
--

INSERT INTO `transact` (`S. No.`, `Sender`, `Receiver`, `Amount`, `Date & Time`) VALUES
(1234567, 'Rohit Sharma', 'Mukesh Ambani', 123457000, '2021-02-17 14:10:54'),
(1, 'Vishal', 'Harshit', 839, '2021-02-17 14:10:54'),
(2, 'Ayushi', 'Pranay', 2638, '2021-02-18 12:38:42'),
(3, 'Surya', 'Juhi', 7834, '2021-02-18 12:40:59'),
(4, 'Chetan', 'Tanmay', 2638, '2021-02-18 12:38:42'),
(5, 'Juhi', 'Nashra', 101, '2021-02-19 12:22:32'),
(6, 'Shreya', 'Chetan', 11, '2021-02-20 12:24:38');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
