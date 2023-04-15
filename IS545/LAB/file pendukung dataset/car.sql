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
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `CarID` varchar(10) NOT NULL,
  `Manufacture` varchar(100) DEFAULT NULL,
  `Model` varchar(100) DEFAULT NULL,
  `TypeID` varchar(10) DEFAULT NULL,
  `Engine_size` float DEFAULT NULL,
  `Price` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`CarID`, `Manufacture`, `Model`, `TypeID`, `Engine_size`, `Price`) VALUES
('C00001', 'Toyota', 'Raize', 'TYT0001', 1, 220000000),
('C00002', 'Toyota', 'Veloz', 'TYT0002', 1.5, 286000000),
('C00003', 'Daihatsu', 'Xenia R M.T', 'DHT0001', 1.3, 216900000),
('C00004', 'Daihatsu', 'Terios R M.T', 'DHT0002', 1.5, 232000000),
('C00005', 'Daihatsu', 'Ayla', 'DHT0003', 1.2, 140000000),
('C00006', 'Daihatsu', 'Sirion', 'DHT0004', 1.2, 225000000),
('C00007', 'Daihatsu', 'Grand Max ', 'DHT0005', 1.5, 145000000),
('C00008', 'Daihatsu', 'Grand Max', 'DHT0006', 1.3, 138000000),
('C00009', 'Hyundai', 'Creta', 'HYI0001', 1.8, 260500000),
('C00010', 'Hyundai', 'Stargazer', 'HYI0002', 1.5, 287000000),
('C00011', 'Honda', 'CR-V', 'HD0001', 2, 300000000),
('C00012', 'Honda', 'BR-V', 'HD0002', 2, 290000000),
('C00013', 'Honda', 'Civic', 'HD0003', 1.6, 287600000),
('C00014', 'Honda', 'Accord', 'HD0004', 2, 299100000),
('C00015', 'Toyota', 'Camry', 'TYT0003', 2.4, 450000000),
('C00016', 'Toyota', 'GR 86', 'TYT0004', 2.3, 922000000),
('C00019', 'Toyota', 'Alphard', 'TYT0005', 3.5, 1100000000),
('C00020', 'KIA', 'Picanto', 'KA0001', 1.1, 139000000),
('C00021', 'Toyota', 'VellFire', 'TYT0006', 3.5, 1200000000),
('C00022', 'Honda', 'HR-V', 'HD0005', 1.4, 320000000),
('C00023', 'Toyota', 'Hilux', 'TYT0007', 1.8, 250000000),
('C00024', 'Mazda', 'CX-5', 'MZD0001', 1.4, 540000000),
('C00025', 'Mazda', 'CX-9', 'MZD0002', 1.8, 675000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`CarID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
