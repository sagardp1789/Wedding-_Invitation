-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2018 at 05:53 PM
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
-- Database: `id4679729_sandhya`
--

-- --------------------------------------------------------

--
-- Table structure for table `tableno`
--

CREATE TABLE `tableno` (
  `sr` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tableno`
--

INSERT INTO `tableno` (`sr`, `Name`) VALUES
(1, 'DNyaneshear BIdkar'),
(2, 'DNyaneshear BIdkar');

-- --------------------------------------------------------

--
-- Table structure for table `tableyes`
--

CREATE TABLE `tableyes` (
  `sr` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tableyes`
--

INSERT INTO `tableyes` (`sr`, `Name`) VALUES
(1, 'sagar doke'),
(2, 'nikhil jadhav');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tableno`
--
ALTER TABLE `tableno`
  ADD PRIMARY KEY (`sr`);

--
-- Indexes for table `tableyes`
--
ALTER TABLE `tableyes`
  ADD PRIMARY KEY (`sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tableno`
--
ALTER TABLE `tableno`
  MODIFY `sr` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tableyes`
--
ALTER TABLE `tableyes`
  MODIFY `sr` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
