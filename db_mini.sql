-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 05, 2022 at 04:01 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `mini_jcw_gp`
--

CREATE TABLE `mini_jcw_gp` (
  `id_mini_jcw` int(11) NOT NULL,
  `seating` varchar(150) NOT NULL,
  `doors` varchar(155) NOT NULL,
  `engine` varchar(222) NOT NULL,
  `color` varchar(100) NOT NULL,
  `transmission` varchar(122) NOT NULL,
  `cylinders` varchar(200) NOT NULL,
  `tires&wheels` varchar(155) NOT NULL,
  `price` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mini_jcw_gp`
--

INSERT INTO `mini_jcw_gp` (`id_mini_jcw`, `seating`, `doors`, `engine`, `color`, `transmission`, `cylinders`, `tires&wheels`, `price`) VALUES
(1, '5 adults ', '2 doors', '2.0-liter inline-four', 'red, gray, black, blue', '8-speed automatic', 'Inline 4-Cylinder, Horsepower: 228', 'Bridgestone Ecopia EP422 Plus', '$33,750'),
(2, '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini_hardtop_2_door`
--

CREATE TABLE `tbl_mini_hardtop_2_door` (
  `id_mini_2doors` smallint(5) UNSIGNED NOT NULL,
  `seating` varchar(55) NOT NULL,
  `doors` varchar(155) NOT NULL,
  `engine` varchar(155) NOT NULL,
  `color` varchar(100) NOT NULL,
  `transmission` varchar(188) NOT NULL,
  `cylinders` varchar(188) NOT NULL,
  `tires&wheels` varchar(180) NOT NULL,
  `price` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mini_hardtop_2_door`
--

INSERT INTO `tbl_mini_hardtop_2_door` (`id_mini_2doors`, `seating`, `doors`, `engine`, `color`, `transmission`, `cylinders`, `tires&wheels`, `price`) VALUES
(1, '4 Adults', '2 doors', '2L, Gas\r\n', 'red, blue, black', '6-speed manual\r\n', 'Inline 4\r\n', 'Alloy wheels, All season tires	', '$ 26,400');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_min_hardtop_4_doors`
--

CREATE TABLE `tbl_min_hardtop_4_doors` (
  `id_mini_4doors` smallint(5) UNSIGNED NOT NULL,
  `seating` varchar(150) NOT NULL,
  `doors` varchar(150) NOT NULL,
  `engine` varchar(200) NOT NULL,
  `color` varchar(150) NOT NULL,
  `transmission` varchar(180) NOT NULL,
  `cylinders` varchar(150) NOT NULL,
  `tires&wheels` varchar(150) NOT NULL,
  `price` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_min_hardtop_4_doors`
--

INSERT INTO `tbl_min_hardtop_4_doors` (`id_mini_4doors`, `seating`, `doors`, `engine`, `color`, `transmission`, `cylinders`, `tires&wheels`, `price`) VALUES
(1, '5 adults', '4 Doors	', 'gas, 1.5-liter', 'red, black, blue', '6-speed manual', 'Inline 4', 'Alloy wheels, all seasons', '$ 27,400');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mini_jcw_gp`
--
ALTER TABLE `mini_jcw_gp`
  ADD PRIMARY KEY (`id_mini_jcw`);

--
-- Indexes for table `tbl_mini_hardtop_2_door`
--
ALTER TABLE `tbl_mini_hardtop_2_door`
  ADD PRIMARY KEY (`id_mini_2doors`);

--
-- Indexes for table `tbl_min_hardtop_4_doors`
--
ALTER TABLE `tbl_min_hardtop_4_doors`
  ADD PRIMARY KEY (`id_mini_4doors`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mini_jcw_gp`
--
ALTER TABLE `mini_jcw_gp`
  MODIFY `id_mini_jcw` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_mini_hardtop_2_door`
--
ALTER TABLE `tbl_mini_hardtop_2_door`
  MODIFY `id_mini_2doors` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_min_hardtop_4_doors`
--
ALTER TABLE `tbl_min_hardtop_4_doors`
  MODIFY `id_mini_4doors` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
