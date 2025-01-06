-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: mysql:3306
-- Generation Time: Jan 03, 2025 at 03:00 PM
-- Server version: 8.0.22
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `insurance`
--

-- --------------------------------------------------------

--
-- Table structure for table `Policy`
--

CREATE TABLE `Policy` (
  `PolicyID` int DEFAULT NULL,
  `ExpiryDate` varchar(9) DEFAULT NULL,
  `State` varchar(2) DEFAULT NULL,
  `Region` varchar(7) DEFAULT NULL,
  `ConstructionType` varchar(7) DEFAULT NULL,
  `Business` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Policy`
--

INSERT INTO `Policy` (`PolicyID`, `ExpiryDate`, `State`, `Region`, `ConstructionType`, `Business`) VALUES
(10042, '1-2-2022', 'NY', 'East', 'Masonry', 'Apartment'),
(10081, '1-21-2021', 'NY', 'East', 'Frame', 'Farming'),
(10075, '6-25-2022', 'OH', 'Central', 'Masonry', 'Medical'),
(10123, '1-25-2021', 'WI', 'Midwest', 'Masonry', 'Service'),
(10019, '3-23-2021', 'OH', 'Central', 'Frame', 'Office'),
(10132, '1-19-2021', 'NJ', 'East', 'Masonry', 'Organization'),
(10466, '4-3-2021', 'NJ', 'East', 'Frame', 'Hospitality'),
(11088, '1-5-2021', 'NY', 'East', 'Frame', 'Retail'),
(12091, '1-31-2022', 'IL', 'Midwest', 'Masonry', 'Apartment'),
(14202, '2-4-2021', 'NY', 'East', 'Masonry', 'Construction');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
