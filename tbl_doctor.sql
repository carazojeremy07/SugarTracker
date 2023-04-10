-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2023 at 04:23 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloodsugar_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_doctor`
--

CREATE TABLE `tbl_doctor` (
  `d_id` int(50) NOT NULL,
  `d_fname` varchar(50) NOT NULL,
  `d_gen` varchar(50) NOT NULL,
  `d_stat` varchar(50) NOT NULL,
  `d_add` varchar(100) NOT NULL,
  `d_cont` varchar(50) NOT NULL,
  `d_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_doctor`
--

INSERT INTO `tbl_doctor` (`d_id`, `d_fname`, `d_gen`, `d_stat`, `d_add`, `d_cont`, `d_email`) VALUES
(1, 'Christine Bendanillo', 'Female', 'Married', 'Dumanjug', '09682233494', 'bendanillochristine21@gmail'),
(2, 'Jeremy', 'Female', 'Married', 'Minglanilla', '0912345678900', 'carazojeremy07@gmail.com'),
(4, 'Jeremy Carazo', 'Female', 'Single', 'asdasd', 'asd', 'asd'),
(5, 'Bendanillo Christine', 'Female', 'Single', 'sadfsdfgsd', 'asd', 'asd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_doctor`
--
ALTER TABLE `tbl_doctor`
  ADD PRIMARY KEY (`d_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_doctor`
--
ALTER TABLE `tbl_doctor`
  MODIFY `d_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
