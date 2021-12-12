-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2021 at 04:36 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab_user`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Id` int(5) NOT NULL,
  `fname` varchar(20) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `regno` int(10) NOT NULL,
  `department` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Id`, `fname`, `lname`, `regno`, `department`) VALUES
(1, 'Ishimwe', 'Stiven', 219004551, NULL),
(5, 'Kwizera', 'Emmanuell', 219003852, 'IT2'),
(7, 'myname', 'lname', 22221, 'CSE'),
(9, 'Nkubito', 'Emmanuell', 2147483647, 'IT'),
(11, 'Janvier', 'Rut', 1938483, 'IT2'),
(12, 'test', 'tss', 13, 'dh'),
(13, 'ana', 'kim', 2109, 'arts'),
(14, 'yvette', 'neza', 2568, 'gim'),
(15, 'Nkubito', 'Emmanuel', 787311654, 'kicukiro'),
(16, 'NSHIMIYUMANA', 'ismail', 787312324, 'kigali'),
(17, 'NKUBITO ', 'Emmanuel ', 783465678, 'Kinigi'),
(18, 'NSHIMIYUMANA', 'pascaline', 787672343, 'Remera');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `regno` (`regno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
