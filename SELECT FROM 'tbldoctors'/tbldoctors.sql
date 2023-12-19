-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 30, 2023 at 07:15 AM
-- Server version: 5.6.13
-- PHP Version: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `medical.sql`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbldoctors`
--

CREATE TABLE IF NOT EXISTS `tbldoctors` (
  `DoctorID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(25) DEFAULT 'Dr',
  `FirstName` varchar(20) DEFAULT NULL,
  `LastName` varchar(30) DEFAULT NULL,
  `Address1` varchar(50) DEFAULT NULL,
  `Address2` varchar(50) DEFAULT NULL,
  `Address3` varchar(40) DEFAULT NULL,
  `County` varchar(20) DEFAULT NULL,
  `PostCode` varchar(10) DEFAULT NULL,
  `HomePhone` varchar(15) DEFAULT NULL,
  `EmployedNow` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`DoctorID`),
  KEY `DoctorID` (`DoctorID`),
  KEY `PostCode` (`PostCode`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbldoctors`
--

INSERT INTO `tbldoctors` (`DoctorID`, `Title`, `FirstName`, `LastName`, `Address1`, `Address2`, `Address3`, `County`, `PostCode`, `HomePhone`, `EmployedNow`) VALUES
(1, 'Dr', 'Joe', 'Blowphelt', '12, Hill St', 'Witney', NULL, 'Oxfordshire', 'OX3 5EW', '34432432', 1),
(2, 'Dr', 'Fred', 'Smith', '12 Able Close', 'Ducklington', 'Witney', 'Oxfordshire', 'OX5 4TR', '897872', 1),
(3, 'Dr', 'Sandra', 'Lockwood', 'Claverhose', 'Little Headley', 'Basingdon', 'Oxfordshire', 'OX3 2WE', '01652 872932', 1),
(4, 'Dr', 'Eilean', 'Down', '45 Walton Street', 'Applesby', 'Oxford', 'Oxfordshire', 'OX7 2QE', '01865 624918', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
