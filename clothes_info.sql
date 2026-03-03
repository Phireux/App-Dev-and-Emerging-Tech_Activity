-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2026 at 11:03 AM
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
-- Database: `clothes`
--

-- --------------------------------------------------------

--
-- Table structure for table `clothes_info`
--

CREATE TABLE `clothes_info` (
  `clothing_id` int(11) NOT NULL,
  `clothing_type` text NOT NULL,
  `clothing_color` text NOT NULL,
  `clothing_brand` text NOT NULL,
  `brand_ceo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clothes_info`
--

INSERT INTO `clothes_info` (`clothing_id`, `clothing_type`, `clothing_color`, `clothing_brand`, `brand_ceo`) VALUES
(1, 'Hoodie', 'Yellow', 'Terranova', 'Laurence Allen'),
(2, 'Sweater', 'White', 'Uniqlo', 'Tadashi Yanai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clothes_info`
--
ALTER TABLE `clothes_info`
  ADD PRIMARY KEY (`clothing_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clothes_info`
--
ALTER TABLE `clothes_info`
  MODIFY `clothing_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
