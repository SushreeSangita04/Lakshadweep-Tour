-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2024 at 12:25 PM
-- Server version: 8.3.0
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trip`
--

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `name` text NOT NULL,
  `age` varchar(3) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `email` varchar(22) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `other` text NOT NULL,
  `dt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`name`, `age`, `gender`, `email`, `phone`, `other`, `dt`) VALUES
('ssr', '19', 'F', 'ssr@gmail.com', '9999999999', 'first', '2024-02-11 15:07:53'),
(' sushree', '19', 'f', 'ssr@gmail.com', '111111', '1', '2024-02-11 15:47:19'),
(' sushree', '1', 'f', 'ssr@gmail.com', '', '2', '2024-02-11 15:47:54'),
(' sushree', '1', 'f', 'ssr@gmail.com', '', '2', '2024-02-11 15:52:33'),
(' sushree', '1', 'f', 'ssr@gmail.com', '', '2', '2024-02-11 15:58:37'),
(' s', '2', 'm', 'ssr@gmail.com', '333', '3', '2024-02-11 15:59:01'),
(' s', '2', 'm', 'ssr@gmail.com', '333', '3', '2024-02-11 15:59:09'),
(' ssr', '12', 'o', 'ssr@gmail.com', '22', 'last', '2024-02-11 16:03:30');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
