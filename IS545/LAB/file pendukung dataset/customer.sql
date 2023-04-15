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
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CustomerID` varchar(10) NOT NULL,
  `CustName` varchar(20) DEFAULT NULL,
  `AddressID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerID`, `CustName`, `AddressID`) VALUES
('CUST001', 'Terry Jerry', 'ADRS001'),
('CUST002', 'Saul Goodman', 'ADRS002'),
('CUST003', 'Walter White', 'ADRS003'),
('CUST004', 'Jesse Pinkman', 'ADRS004'),
('CUST005', 'Gus Fring', 'ADRS005'),
('CUST006', 'Lalo Salamanca', 'ADRS006'),
('CUST007', 'Timmy Turner', 'ADRS007'),
('CUST008', 'Tupac Anderson', 'ADRS008'),
('CUST009', 'Buzz Clark', 'ADRS009'),
('CUST010', 'Jimmy Fallon', 'ADRS010'),
('CUST011', 'Hughie', 'ADRS011'),
('CUST012', 'James', 'ADRS012'),
('CUST013', 'Farhan', 'ADRS013'),
('CUST014', 'Abi', 'ADRS014'),
('CUST015', 'Dave', 'ADRS015'),
('CUST016', 'Maverick', 'ADRS016'),
('CUST017', 'Hansel', 'ADRS017'),
('CUST018', 'Umar', 'ADRS018'),
('CUST019', 'Riski', 'ADRS019'),
('CUST020', 'Gregory', 'ADRS020'),
('CUST021', 'Barry', 'ADRS021'),
('CUST022', 'Kumala', 'ADRS022'),
('CUST023', 'Franklin Gosh', 'ADRS023');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
