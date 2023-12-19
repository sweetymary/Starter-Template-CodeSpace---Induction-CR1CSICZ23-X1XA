-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 30, 2023 at 05:01 AM
-- Server version: 5.6.13
-- PHP Version: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sqlcourse`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblappointment`
--

CREATE TABLE IF NOT EXISTS `tblappointment` (
  `AppointmentID` int(11) NOT NULL AUTO_INCREMENT,
  `PatientID` int(11) NOT NULL,
  `DoctorID` int(11) NOT NULL,
  `ReceptionistID` int(11) NOT NULL,
  `TimeAndDatetaken` datetime NOT NULL,
  `AppointmentDate` date DEFAULT NULL,
  `AppointmentTime` time DEFAULT NULL,
  `AppointmentKept` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`AppointmentID`),
  KEY `DoctorID` (`DoctorID`),
  KEY `AppointmentID` (`AppointmentID`),
  KEY `PatientID` (`PatientID`),
  KEY `ReceptionistID` (`ReceptionistID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `tblappointment`
--

INSERT INTO `tblappointment` (`AppointmentID`, `PatientID`, `DoctorID`, `ReceptionistID`, `TimeAndDatetaken`, `AppointmentDate`, `AppointmentTime`, `AppointmentKept`) VALUES
(1, 1, 1, 2, '2013-06-23 12:05:37', '2013-07-11', '09:30:00', 0),
(2, 3, 2, 1, '2013-06-23 12:20:39', '2013-07-09', '09:45:00', 0),
(3, 2, 1, 2, '2013-06-23 12:21:15', '2013-07-03', '10:00:00', 1),
(4, 3, 2, 2, '2013-06-23 14:58:38', '2013-07-02', '10:30:00', 1),
(6, 1, 1, 2, '2013-06-23 14:59:32', '2013-07-02', '10:45:00', 0),
(7, 5, 2, 2, '2013-06-23 15:02:29', '2013-07-02', '09:45:00', 1),
(8, 5, 1, 2, '2013-06-23 15:18:13', '2013-07-10', '10:30:00', 0),
(9, 3, 2, 1, '2013-06-23 16:19:47', '2013-06-30', '11:30:00', 1),
(10, 5, 1, 1, '2013-06-24 10:10:35', '2013-07-06', '12:30:00', 0),
(11, 4, 4, 1, '2013-06-24 11:21:13', '2013-07-04', '10:30:00', 0),
(12, 5, 2, 1, '2013-06-24 11:26:23', '2013-06-30', '11:00:00', 0),
(13, 2, 2, 1, '2013-06-24 11:29:51', '2013-06-30', '11:15:00', 0),
(14, 4, 1, 4, '2013-06-24 11:32:37', '2013-07-03', '10:30:00', 1),
(15, 1, 1, 1, '2013-06-24 11:34:06', '2013-07-03', '08:15:00', 1),
(16, 5, 1, 2, '2013-06-24 11:34:53', '2013-07-03', '09:30:00', 0),
(17, 3, 1, 2, '2013-06-24 11:36:13', '2013-07-03', '10:15:00', 1),
(18, 1, 1, 2, '2013-06-24 11:36:53', '2013-07-10', '10:15:00', 0),
(19, 4, 2, 2, '2013-06-24 11:37:57', '2013-07-01', '11:45:00', 1),
(20, 3, 2, 1, '2013-06-24 11:38:37', '2013-07-10', '10:30:00', 0),
(21, 3, 2, 1, '2013-06-24 11:39:18', '2013-07-04', '10:00:00', 0),
(22, 2, 2, 1, '2013-06-24 11:40:10', '2013-07-04', '09:45:00', 0),
(23, 4, 2, 2, '2013-06-24 11:44:20', '2013-07-03', '09:30:00', 1),
(24, 1, 2, 2, '2013-06-24 11:45:51', '2013-07-04', '09:00:00', 0),
(25, 5, 2, 2, '2013-06-24 11:48:12', '2013-07-04', '16:15:00', 0),
(26, 2, 2, 1, '2013-06-24 14:24:16', '2013-07-10', '10:15:00', 0),
(27, 1, 2, 5, '2013-06-25 08:53:05', '2013-07-01', '10:45:00', 1),
(28, 5, 2, 1, '2013-06-28 11:37:21', '2013-07-11', '09:45:00', 0),
(29, 3, 1, 2, '2013-06-28 11:38:35', '2013-07-07', '10:00:00', 0),
(30, 1, 2, 2, '2013-06-28 11:39:09', '2013-07-07', '09:30:00', 0),
(31, 2, 2, 1, '2013-06-28 14:35:44', '2013-07-07', '10:00:00', 0),
(32, 4, 2, 1, '2013-06-28 14:36:14', '2013-07-08', '09:15:00', 0),
(33, 6, 1, 1, '2013-06-28 16:27:23', '2013-07-07', '18:00:00', 0),
(34, 5, 2, 1, '2013-07-02 11:39:18', '2013-07-10', '09:30:00', 0),
(35, 2, 1, 1, '2013-07-02 11:59:18', '2013-07-10', '09:45:00', 0),
(37, 3, 2, 1, '2013-07-02 18:33:05', '2013-07-10', '09:45:00', 0),
(38, 4, 1, 1, '2013-07-02 11:03:05', '2013-07-07', '09:45:00', 0),
(40, 1, 2, 1, '2013-07-02 08:33:45', '2013-07-08', '10:00:00', 0),
(41, 2, 3, 3, '2013-07-02 16:31:05', '2013-07-05', '14:30:00', 0),
(42, 7, 3, 3, '2013-07-02 18:33:39', '2013-07-04', '09:15:00', 0),
(43, 7, 3, 1, '2013-07-02 17:55:05', '2013-07-09', '11:30:00', 0),
(44, 7, 3, 1, '2013-07-02 08:53:05', '2013-07-10', '11:45:00', 0),
(45, 1, 1, 2, '2013-07-02 18:33:27', '2013-07-10', '10:00:00', 0),
(46, 6, 3, 2, '2013-07-02 14:03:05', '2013-07-09', '11:00:00', 0),
(47, 1, 3, 2, '2013-06-29 08:53:05', '2013-06-30', '09:00:00', 1),
(48, 11, 2, 1, '2013-07-02 18:01:05', '2013-07-07', '10:15:00', 0),
(49, 7, 3, 3, '2013-07-02 18:12:05', '2013-07-10', '11:30:00', 0),
(50, 5, 3, 4, '2013-07-02 14:00:05', '2013-07-07', '09:30:00', 0),
(51, 15, 2, 1, '2013-07-02 13:53:05', '2013-07-07', '11:30:00', 0),
(52, 12, 1, 3, '2013-07-02 08:30:05', '2013-07-07', '10:30:00', 0),
(53, 16, 3, 1, '2013-07-02 17:23:05', '2013-07-07', '09:45:00', 0),
(54, 1, 3, 3, '2013-07-02 11:53:05', '2013-07-08', '09:30:00', 0),
(55, 16, 2, 3, '2013-07-02 18:33:05', '2013-07-09', '09:30:00', 0),
(56, 6, 2, 2, '2013-07-02 12:21:15', '2013-07-09', '10:00:00', 0),
(57, 13, 2, 1, '2013-07-02 14:13:35', '2013-07-11', '09:30:00', 0),
(58, 7, 4, 4, '2013-07-02 10:13:05', '2013-07-09', '09:45:00', 0),
(59, 4, 4, 3, '2013-07-02 18:33:05', '2013-07-11', '10:00:00', 0),
(60, 1, 3, 4, '2013-07-02 12:33:05', '2013-07-11', '10:00:00', 0),
(61, 18, 3, 1, '2013-07-02 12:21:15', '2013-07-10', '12:00:00', 0),
(62, 17, 3, 1, '2013-07-02 19:33:05', '2013-07-05', '14:00:00', 0),
(63, 10, 4, 1, '2013-07-02 08:33:09', '2013-07-11', '09:30:00', 0),
(64, 17, 3, 2, '2013-07-02 18:38:05', '2013-07-11', '09:30:00', 0),
(65, 13, 2, 1, '2013-07-02 18:33:56', '2013-07-08', '09:30:00', 0),
(66, 15, 4, 3, '2013-07-02 12:21:15', '2013-07-09', '09:30:00', 0),
(67, 6, 1, 3, '2013-07-02 18:33:05', '2013-07-10', '09:30:00', 0),
(68, 13, 2, 1, '2013-06-29 12:38:50', '2013-06-30', '09:30:00', 0),
(69, 7, 2, 4, '2013-06-29 12:39:46', '2013-06-30', '10:30:00', 1),
(70, 6, 3, 4, '2013-06-28 14:21:12', '2013-06-29', '09:30:00', 1),
(71, 12, 3, 4, '2013-06-28 14:22:10', '2013-06-29', '10:30:00', 0),
(72, 19, 1, 3, '2013-06-27 14:27:07', '2013-06-28', '09:30:00', 1),
(73, 10, 4, 3, '2013-06-27 14:27:39', '2013-06-28', '11:30:00', 1),
(74, 9, 4, 1, '2013-06-26 11:28:22', '2013-06-28', '18:30:00', 1),
(75, 11, 4, 2, '2013-06-27 14:34:56', '2013-06-28', '17:30:00', 0),
(76, 13, 1, 1, '2013-06-26 14:54:47', '2013-06-28', '10:00:00', 0),
(77, 17, 3, 3, '2013-06-27 16:37:33', '2013-06-29', '17:30:00', 0),
(78, 15, 3, 4, '2013-06-26 12:38:25', '2013-06-28', '18:00:00', 1),
(79, 11, 4, 1, '2013-07-03 08:26:25', '2013-07-06', '09:30:00', 0),
(80, 10, 2, 1, '2013-07-03 08:26:25', '2013-07-04', '09:30:00', 0),
(86, 13, 3, 4, '2013-07-03 08:26:25', '2013-07-04', '09:45:00', 0),
(87, 1, 3, 3, '2013-07-03 08:26:25', '2013-07-08', '09:45:00', 0),
(88, 14, 3, 1, '2013-07-03 08:26:25', '2013-07-08', '10:00:00', 0),
(89, 10, 2, 1, '2013-06-30 10:07:37', '2013-06-30', '10:00:00', 1),
(97, 12, 3, 1, '2013-07-03 08:26:25', '2013-07-04', '10:30:00', 0),
(98, 11, 1, 4, '2013-07-03 08:26:25', '2013-07-03', '09:45:00', 0),
(99, 9, 2, 2, '2013-07-03 08:26:26', '2013-07-03', '09:45:00', 0),
(100, 8, 4, 3, '2013-07-03 08:26:26', '2013-07-06', '10:00:00', 0),
(101, 23, 2, 4, '2013-08-29 09:28:18', '2013-08-29', '09:30:00', 0);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tblappointment`
--
ALTER TABLE `tblappointment`
  ADD CONSTRAINT `tblappointment_ibfk_1` FOREIGN KEY (`DoctorID`) REFERENCES `tbldoctors` (`DoctorID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tblappointment_ibfk_2` FOREIGN KEY (`PatientID`) REFERENCES `tblpatient` (`PatientID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tblappointment_ibfk_3` FOREIGN KEY (`ReceptionistID`) REFERENCES `tblreceptionist` (`ReceptionistID`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
