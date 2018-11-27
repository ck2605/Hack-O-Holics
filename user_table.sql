-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 12, 2018 at 12:49 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoholics`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `NAME` text NOT NULL,
  `CITY` text NOT NULL,
  `DISTRICT` text NOT NULL,
  `PHONE` varchar(15) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `AADHAR_ID` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`NAME`, `CITY`, `DISTRICT`, `PHONE`, `EMAIL`, `AADHAR_ID`) VALUES
('Karthick', 'Anakaputhur', 'Kanchipuram', '7448632621', 'karthikn2099@gmail.com', 12345678),
('Rajadurai', 'cuddalore', 'cuddalore', '9566469333', 'ckrajadurai7@gmail.com', 56781234),
('Rakesh', 'chidambaram', 'cuddalore', '9003754385', 'rakeshelamaran98@gmail.com', 43218765),
('Raguraman', 'kanchipuram', 'kanchipuram', '9787649325', 'ragu741721@gmail.com', 87654321);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
