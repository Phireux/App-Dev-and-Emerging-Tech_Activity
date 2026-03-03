-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2026 at 10:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brands`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands_info`
--

CREATE TABLE `brands_info` (
  `brand_id` int(11) NOT NULL,
  `ceo_name` text NOT NULL,
  `product_type` text NOT NULL,
  `year_released` int(11) NOT NULL,
  `brand_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brands_info`
--

INSERT INTO `brands_info` (`brand_id`, `ceo_name`, `product_type`, `year_released`, `brand_name`) VALUES
(1, 'Jacqe Yuengtian-Guttierez', 'Make-up', 2023, 'BLK Cosmetics'),
(2, 'Jasmin Ang', 'Make-up', 2019, 'Issy Cosmetics');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands_info`
--
ALTER TABLE `brands_info`
  ADD PRIMARY KEY (`brand_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands_info`
--
ALTER TABLE `brands_info`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
