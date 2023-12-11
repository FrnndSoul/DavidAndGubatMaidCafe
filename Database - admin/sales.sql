-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2023 at 01:16 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `Date` date NOT NULL,
  `ORNumber` varchar(255) NOT NULL,
  `Representative` varchar(255) NOT NULL,
  `Product` varchar(255) NOT NULL,
  `Quantity` int(255) NOT NULL,
  `Amount` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`Date`, `ORNumber`, `Representative`, `Product`, `Quantity`, `Amount`) VALUES
('2023-11-20', '0iKq-opaI-E10v-g2ir', 'Mark Cruz', 'Snacks 3', 1, 3),
('2023-11-20', '9SG6-REUz-nRvE-KCDz', 'Mark Cruz', 'Snacks 3', 1, 3),
('2023-11-20', 'SNSZ-u2gb-7nTL-2hKP', 'Mark Cruz', 'Snacks 3', 1, 3),
('2023-11-20', 'QwQr-PxdA-9ibR-kPT8', 'Mark Cruz', 'Snacks 1', 1, 23),
('2023-11-20', 'QwQr-PxdA-9ibR-kPT8', 'Mark Cruz', 'Snacks 2', 1, 5),
('2023-11-20', 'QwQr-PxdA-9ibR-kPT8', 'Mark Cruz', 'Snacks 3', 1, 3),
('2023-11-20', 'QwQr-PxdA-9ibR-kPT8', 'Mark Cruz', 'Snacks 6', 1, 2),
('2023-11-20', 'QwQr-PxdA-9ibR-kPT8', 'Mark Cruz', 'Snacks 5', 1, 3),
('2023-11-20', 'QwQr-PxdA-9ibR-kPT8', 'Mark Cruz', 'Snacks 4', 1, 1),
('2023-11-20', 'QwQr-PxdA-9ibR-kPT8', 'Mark Cruz', 'Desserts 3', 1, 123);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
