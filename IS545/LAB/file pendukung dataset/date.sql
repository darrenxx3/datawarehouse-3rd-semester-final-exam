-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 20, 2022 at 12:37 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phi pasipasi wahana mobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `date`
--

CREATE TABLE `date` (
  `DateID` varchar(10) NOT NULL,
  `Date` int(10) DEFAULT NULL,
  `Month` varchar(20) DEFAULT NULL,
  `Year` year(4) DEFAULT NULL,
  `Quarter` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `date`
--

INSERT INTO `date` (`DateID`, `Date`, `Month`, `Year`, `Quarter`) VALUES
('D00001', 8, 'May', 2021, 'Q2'),
('D00002', 10, 'August', 2020, 'Q3'),
('D00003', 31, 'June', 2022, 'Q2'),
('D00004', 21, 'January', 2019, 'Q1'),
('D00005', 4, 'July', 2022, 'Q3'),
('D00006', 17, 'September', 2019, 'Q3'),
('D00007', 30, 'December', 2018, 'Q4'),
('D00008', 25, 'February', 2018, 'Q1'),
('D00009', 16, 'March', 2019, 'Q1'),
('D00010', 19, 'October', 2020, 'Q4'),
('D00011', 1, 'November', 2019, 'Q4'),
('D00012', 6, 'June', 2020, 'Q2'),
('D00013', 11, 'April', 2021, 'Q2'),
('D00014', 18, 'July', 2022, 'Q3'),
('D00015', 29, 'January', 2020, 'Q1'),
('D00016', 31, 'May', 2020, 'Q2'),
('D00017', 7, 'August', 2020, 'Q3'),
('D00018', 10, 'November', 2021, 'Q4'),
('D00019', 13, 'April', 2020, 'Q2'),
('D00020', 19, 'May', 2017, 'Q2'),
('D00021', 27, 'September', 2020, 'Q3'),
('D00022', 25, 'December', 2019, 'Q4'),
('D00023', 3, 'March', 2016, 'Q1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `date`
--
ALTER TABLE `date`
  ADD PRIMARY KEY (`DateID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
