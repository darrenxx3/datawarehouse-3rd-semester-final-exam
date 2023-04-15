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
-- Table structure for table `car type`
--

CREATE TABLE `car type` (
  `TypeID` varchar(10) NOT NULL,
  `Type` varchar(200) NOT NULL,
  `CarID` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car type`
--

INSERT INTO `car type` (`TypeID`, `Type`, `CarID`) VALUES
('DHT0001', 'MPV', 'C00003'),
('DHT0002', 'SUV', 'C00004'),
('DHT0003', 'HatchBack', 'C00005'),
('DHT0004', 'HatchBack', 'C00006'),
('DHT0005', 'Pick Up', 'C00007'),
('DHT0006', 'Mini Bus', 'C00008'),
('HD0001', 'SUV', 'C00011'),
('HD0002', 'SUV', 'C00012'),
('HD0003', 'Sedan', 'C00013'),
('HD0004', 'Sedan', 'C00014'),
('HD0005', 'HatchBack', 'C00022'),
('HYI0001', 'SUV', 'C00009'),
('HYI0002', 'SUV', 'C00010'),
('KA0001', 'HatchBack', 'C00020'),
('MZD0001', 'HatchBack', 'C00024'),
('MZD0002', 'SUV', 'C00025'),
('TYT0001', 'SUV', 'C00001'),
('TYT0002', 'MPV', 'C00002'),
('TYT0003', 'Sedan', 'C00015'),
('TYT0004', 'Sport Sedan', 'C00016'),
('TYT0005', 'MPV', 'C00019'),
('TYT0006', 'MPV', 'C00021'),
('TYT0007', 'Pick Up', 'C00023');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car type`
--
ALTER TABLE `car type`
  ADD PRIMARY KEY (`TypeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
