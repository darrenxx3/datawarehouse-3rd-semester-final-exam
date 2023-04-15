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
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `SalesID` varchar(10) NOT NULL,
  `SalesName` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`SalesID`, `SalesName`) VALUES
('SLS001', 'Andi'),
('SLS002', 'Paparazi'),
('SLS003', 'Ahmad '),
('SLS004', 'Joy'),
('SLS005', 'Reyhan'),
('SLS006', 'Adit'),
('SLS007', 'Jessica'),
('SLS008', 'Suhendra'),
('SLS009', 'Chandra'),
('SLS010', 'Erick'),
('SLS011', 'Jennifer lesmen'),
('SLS012', 'Rahmat'),
('SLS013', 'Hisar'),
('SLS014', 'Firman Gunawan'),
('SLS015', 'Pedro'),
('SLS016', 'Pascal'),
('SLS017', 'Gilang'),
('SLS018', 'Jaya'),
('SLS019', 'Humas'),
('SLS020', 'Yuta Kurniawan'),
('SLS021', 'Susan'),
('SLS022', 'Jimmy Ferguson'),
('SLS023', 'Fosha');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`SalesID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
