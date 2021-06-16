-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 07:30 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot_arm`
--

-- --------------------------------------------------------

--
-- Table structure for table `play`
--

CREATE TABLE `play` (
  `id` int(11) NOT NULL,
  `play` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `play`
--

INSERT INTO `play` (`id`, `play`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `robot_arm_control`
--

CREATE TABLE `robot_arm_control` (
  `id` int(11) NOT NULL,
  `motor1` int(11) DEFAULT NULL,
  `motor2` int(11) DEFAULT NULL,
  `motor3` int(11) DEFAULT NULL,
  `motor4` int(11) DEFAULT NULL,
  `motor5` int(11) DEFAULT NULL,
  `motor6` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `robot_arm_control`
--

INSERT INTO `robot_arm_control` (`id`, `motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`) VALUES
(1, 54, 134, 41, 180, 137, 29),
(2, 180, 145, 90, 0, 139, 66),
(3, 51, 143, 33, 155, 38, 111),
(4, 90, 90, 90, 90, 90, 90),
(5, 16, 133, 69, 21, 180, 63),
(6, 14, 133, 9, 70, 169, 26),
(7, 5, 141, 19, 139, 0, 147);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `play`
--
ALTER TABLE `play`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `robot_arm_control`
--
ALTER TABLE `robot_arm_control`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `play`
--
ALTER TABLE `play`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `robot_arm_control`
--
ALTER TABLE `robot_arm_control`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
