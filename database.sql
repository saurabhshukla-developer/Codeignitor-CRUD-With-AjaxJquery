-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2018 at 05:45 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `code`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blogs`
--

CREATE TABLE `tbl_blogs` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blogs`
--

INSERT INTO `tbl_blogs` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(20, 'blog1', 'blog1 description', '2018-06-08 06:02:27', '0000-00-00 00:00:00'),
(21, 'blog2', 'blog 2 description', '2018-06-08 06:02:41', '0000-00-00 00:00:00'),
(22, 'blogedited', 'blog3 description fuytl.vg,uvg ', '2018-06-11 11:08:51', '2018-06-11 07:38:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employees`
--

CREATE TABLE `tbl_employees` (
  `id` int(11) NOT NULL,
  `employee_name` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employees`
--

INSERT INTO `tbl_employees` (`id`, `employee_name`, `address`, `created_at`, `updated_at`) VALUES
(1, 'saurabh', 'gorakhpur', '2018-06-12 00:00:00', '0000-00-00 00:00:00'),
(3, 'Shukla', 'My Name is Saurabh Shukla', '2018-06-12 08:41:10', '2018-06-12 06:41:10'),
(4, 'Suraj Bhat', 'My Name is Suraj Bhat', '2018-06-12 08:41:30', '2018-06-12 06:41:30'),
(5, 'Ayush Tailor', 'My Name is ayush Tailor', '2018-06-12 08:41:57', '2018-06-12 06:41:57'),
(6, 'emp1', 'add1', '2018-06-12 19:41:01', '2018-06-12 17:41:01'),
(7, 'emp1', 'add1', '2018-06-12 19:41:04', '2018-06-12 17:41:04'),
(8, 'emp2', 'add2', '2018-06-12 19:46:24', '2018-06-12 17:46:24'),
(9, 'emp3 new', 'add3', '2018-06-12 19:53:28', '2018-06-12 22:19:52'),
(10, 'saurabh shukla new', 'my name is saurabh kumar shukla new', '2018-06-13 02:10:55', '2018-06-12 22:12:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_employees`
--
ALTER TABLE `tbl_employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_blogs`
--
ALTER TABLE `tbl_blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_employees`
--
ALTER TABLE `tbl_employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
