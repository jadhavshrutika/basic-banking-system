-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2021 at 11:57 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking system`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction history`
--

CREATE TABLE `transaction history` (
  `From(Sender)` varchar(30) NOT NULL,
  `To(Reciever)` varchar(30) NOT NULL,
  `Amount Transferred` int(11) NOT NULL,
  `Date and Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `view customers`
--

CREATE TABLE `view customers` (
  `Name` varchar(30) NOT NULL,
  `Email-id` varchar(30) NOT NULL,
  `A/c no` int(11) NOT NULL,
  `Balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `view customers`
--

INSERT INTO `view customers` (`Name`, `Email-id`, `A/c no`, `Balance`) VALUES
('Shrutika Jadhav', 'shrutika12@gmail.com', 1, 1232),
('Raj Verma', 'rajverma@gmail.com', 2, 1358),
('Jai Kishan', 'jaikishan@gmail.com', 3, 1048),
('Soumya Malhotra', 'soumyamalhotra@gmail.com', 4, 2350),
('Rajkumar Santoshi', 'rajsantoshi@gmail.com', 5, 3500),
('Rohini Kulkarni', 'rohinik@gmail.com', 6, 1225),
('Sakshi Kumari', 'sakshikulkarni@gmail.com', 7, 3200),
('Ajay Kedia', 'ajauykedia@gmail.com', 8, 4000),
('Praful Mehta', 'prafulmehta@gmail.com', 9, 1790),
('Saina Banejree', 'sainabanerjee@gmail.com', 10, 2798);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
