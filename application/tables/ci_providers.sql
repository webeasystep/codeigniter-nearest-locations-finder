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
-- Table structure for table `ci_providers`
--

CREATE TABLE `ci_providers` (
  `user_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL,
  `fullname` varchar(40) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `email` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_providers`
--

INSERT INTO `ci_providers` (`user_id`, `service_id`, `fullname`, `lat`, `lng`, `email`) VALUES
(1, 1, 'ahmed', 22.985344, 31.282400, 'webeasystep@gmail.com'),
(2, 1, 'fakhr', 29.965343, 31.282301, 'info@webeasystep.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_providers`
--
ALTER TABLE `ci_providers`
  ADD PRIMARY KEY (`user_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
