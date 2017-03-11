-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2017 at 02:32 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_services`
--

CREATE TABLE `ci_services` (
  `ServiceId` int(11) NOT NULL,
  `ServiceName` varchar(50) DEFAULT NULL,
  `ServiceDesc` varchar(255) DEFAULT NULL,
  `CreatedAt` int(11) NOT NULL,
  `Order` int(11) NOT NULL,
  `Status` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Services Table';

--
-- Dumping data for table `ci_services`
--

INSERT INTO `ci_services` (`ServiceId`, `ServiceName`, `ServiceDesc`, `CreatedAt`, `Order`, `Status`) VALUES
(1, 'Service Name', 'Service Describtion', 1488098862, 1, 1),
(2, 'Service Name', 'Service Describtion', 1488098862, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_services`
--
ALTER TABLE `ci_services`
  ADD PRIMARY KEY (`ServiceId`),
  ADD KEY `ProjectId` (`ServiceId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ci_services`
--
ALTER TABLE `ci_services`
  MODIFY `ServiceId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
