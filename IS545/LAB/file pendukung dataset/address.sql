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
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `AddressID` varchar(10) NOT NULL,
  `Address` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`AddressID`, `Address`) VALUES
('ADRS001', 'JL Indah Raya No.6'),
('ADRS002', 'JL Panti Jomblang No.1'),
('ADRS003', 'JL Kendal 888'),
('ADRS004', 'JL Gurri 987'),
('ADRS005', 'JL Husman'),
('ADRS006', 'JL Citra Raya'),
('ADRS007', 'JL Freda 555'),
('ADRS008', 'JL Silop 999'),
('ADRS009', 'JL Perjuangan'),
('ADRS010', 'JL Dusan 13c'),
('ADRS011', 'JL Bunga Raya'),
('ADRS012', 'JL Gundam'),
('ADRS013', 'JL Bolevard GS'),
('ADRS014', 'JL Gigac'),
('ADRS015', 'JL Gus gus'),
('ADRS016', 'JL Fortuna'),
('ADRS017', 'JL Kentang'),
('ADRS018', 'JL GG Geming'),
('ADRS019', 'JL Sapu No.55'),
('ADRS020', 'JL Cepu No.12'),
('ADRS021', 'JL Kemangi No.8'),
('ADRS022', 'JL Rusa Timur No.3'),
('ADRS023', 'JL Jiwa Raya No.5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`AddressID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
