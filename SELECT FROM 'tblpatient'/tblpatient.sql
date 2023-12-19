-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 30, 2023 at 07:16 AM
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
-- Table structure for table `tblpatient`
--

CREATE TABLE IF NOT EXISTS `tblpatient` (
  `PatientID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(15) DEFAULT NULL,
  `FirstName` varchar(20) DEFAULT NULL,
  `Lastname` varchar(30) NOT NULL,
  `Gender` varchar(50) DEFAULT 'Female',
  `DOB` datetime DEFAULT NULL,
  `Address1` varchar(30) DEFAULT NULL,
  `Address2` varchar(30) DEFAULT NULL,
  `Address3` varchar(30) DEFAULT NULL,
  `County` varchar(30) DEFAULT 'Oxfordshire',
  `PostCode` varchar(15) NOT NULL,
  `HomePhoneNum` varchar(15) DEFAULT NULL,
  `WorkContactNum` varchar(15) DEFAULT NULL,
  `Attending_School` tinyint(1) DEFAULT '0',
  `SchoolID` int(11) DEFAULT NULL,
  PRIMARY KEY (`PatientID`),
  KEY `HomePhoneNum` (`HomePhoneNum`),
  KEY `Lastname` (`Lastname`,`FirstName`),
  KEY `PostCode` (`PostCode`),
  KEY `SchoolID` (`SchoolID`),
  KEY `WorkContactNum` (`WorkContactNum`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `tblpatient`
--

INSERT INTO `tblpatient` (`PatientID`, `Title`, `FirstName`, `Lastname`, `Gender`, `DOB`, `Address1`, `Address2`, `Address3`, `County`, `PostCode`, `HomePhoneNum`, `WorkContactNum`, `Attending_School`, `SchoolID`) VALUES
(1, 'Mr', 'Peter', 'Black', 'Male', '1967-04-12 00:00:00', 'Waterson Street', 'Headington', 'Oxford', 'Oxfordshire', 'OX4 8UY', '545345', '677652', 0, NULL),
(2, 'Miss', 'Janine', 'Smart', 'Female', '1989-06-30 00:00:00', '234, Wall St', 'Jericho', 'Oxford', 'Oxfordshire', 'OX2 2WE', '775674', '645656', 1, 3),
(3, 'Miss', 'Beatrix', 'Potter', 'Female', '1986-04-12 00:00:00', 'Windrush Cottage', 'Olden Village', 'Newfordstown', 'Oxfordshire', 'NW3 7RE', '01726534546', '017625343434', 1, 2),
(4, 'Mr', 'Mark', 'Mathers', 'Male', '1961-10-19 00:00:00', '8 Newport Close', 'Eynsham', 'Witney', 'Oxfordshire', 'OX8 4BE', '3452718', '2314253', 0, NULL),
(5, 'Miss', 'Sheila', 'Muirhead', 'Female', '1990-06-03 00:00:00', '65, Walton Street', 'Jericho', 'Oxford', 'Oxfordshire', 'OX2 6WE', '01865 542832', '01865 728374', 1, 1),
(6, 'Mr', 'Clive', 'Rickett', 'Male', '1967-08-12 00:00:00', '21, Wall Street', 'Brechin', 'Oxford', 'Oxfordshire', 'OX4 4WE', '01865 453827', '01865 273652', 0, NULL),
(7, 'Ms', 'Mary', 'Magdlen', 'Female', '1991-08-12 00:00:00', 'Crow Cottage', 'Littlehampton', 'Dewhurst', 'Oxfordshire', 'OX9 3WA', '01263 253698', '01786 534281', 1, 3),
(8, 'Mr', 'Benjamin', 'Doune', 'Male', '1989-01-01 00:00:00', 'Thatched Cottage', 'Warbler Lane', 'Waltington', 'Oxon', 'OX8 6FG', '01834 736283', NULL, 1, 3),
(9, 'Ms', 'Sheila', 'Peters', 'Female', '1978-05-12 00:00:00', '56 Palmister Close', 'Summertown', 'Oxford', 'Oxfordshire', 'OX2 3ER', '01865 278897', '01865 321129', 0, NULL),
(10, 'Ms', 'Samantha', 'Carterton', 'Female', '1989-08-12 00:00:00', 'Flowerhead Road', 'Eynsham', 'Wittney', 'Oxfordshire', 'OX8 4ER', '01865 349129', '01865 562831', 1, 3),
(11, 'Mr', 'John', 'Dewar', 'Male', '1976-06-03 00:00:00', '26, Twig Lane', 'Cotterton', 'Oxford', 'Oxon', 'OX7 2WE', '01865 298789', '01865 541827', 0, NULL),
(12, 'Mrs', 'Samantha', 'Jones', 'Female', '1976-08-08 00:00:00', 'Mill Cottage, Long Lane', 'Summertown', 'Oxford', 'Oxfordshire', 'OX2 5RT', '01865 872312', NULL, 0, NULL),
(13, 'Miss', 'Janine', 'Jones', 'Female', '1960-11-20 00:00:00', '28 Hill Town', 'Jericho', 'Oxford', 'Oxon', 'OX2 5RE', '01865 388249', NULL, 0, NULL),
(14, 'Mr', 'James', 'Smith', 'Male', '1989-03-03 00:00:00', '28 Hill Head', 'Cassington', 'Oxford', 'Oxfordshire', 'OX7 4RS', '01865 827321', '0342 356283', 1, 2),
(15, 'Ms', 'Jane', 'Smudger', 'Female', '1981-04-07 00:00:00', '8 Newleass Close', 'Headington', 'Oxford', 'Oxfordshire', 'OX4 3JH', NULL, '0653 7282712', 0, NULL),
(16, 'Miss', 'Lynn', 'Smyth', 'Female', '1949-04-12 00:00:00', '6, Windy Road', 'Headington', 'Oxford', 'Oxfordshire', 'OX4 8ER', '01865 438923', '01865 384253', 0, NULL),
(17, 'Ms', 'Elaine', 'Mc.Lean', 'Female', '1958-03-09 00:00:00', 'Psalm House, Mill Street', 'Eynsham', 'Wittney', 'Oxon', 'OX8 2KL', '01865 663989', '01865 288677', 0, NULL),
(18, 'Mrs', 'Jennifer', 'Jones', 'Female', '1967-06-28 00:00:00', '98 Roundhill Road', 'Jericho', 'Oxford', 'Oxfordshire', 'OX2 8TR', '01865 211813', NULL, 0, NULL),
(19, 'Mr', 'Mark', 'Thyme', 'Male', '1966-06-06 00:00:00', 'The Mews, 18 CallMarket Rd', 'Eynsham', 'Witney', 'Oxfordshire', 'OX7 9ER', '01865 834491', NULL, 0, NULL),
(20, 'Mr', 'David', 'Miles', 'Male', '1964-06-17 00:00:00', '81 New Street', 'Kidlington', 'Oxford', 'Oxfordshire', 'OX6 3ER', '01865 248172', '01865 342599', 0, NULL),
(21, 'Mr', 'Dave', 'Winston', 'Male', '1961-12-08 00:00:00', '12 Holly Well Road', 'Cassington', 'Oxford', 'Oxfordshire', 'OX7 3WE', '01865 241827', '01865 827152', 0, NULL),
(22, 'Mr', 'Phill', 'Mc Kerrup', 'Male', '1971-03-19 00:00:00', '87 Broad Street', NULL, 'Oxford', 'Oxfordshire', 'OX2 7WE', '0423517245', '01865 823172', 0, NULL),
(23, 'Ms', 'Sandra', 'Milne', 'Female', '1987-08-04 00:00:00', '76 West Street', 'Summertown', 'Oxford', 'Oxfordshire', 'OX4 8TY', '01865 473238', NULL, 1, 1),
(24, 'Ms', 'Sarah', 'Mc Leod', 'Female', '1989-12-03 00:00:00', '3 Hellford Road', 'Jericho', 'Oxford', 'Oxfordshire', 'OX2 5RT', '01865 652933', NULL, 1, 3),
(25, 'Ms', 'Kirsty', 'Miller', 'Female', '1984-06-04 00:00:00', '87 Holmes Road', 'Headington', 'Oxford', 'Oxfordshire', 'OX4 8WS', '01865 823823', NULL, 1, 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
