-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2026 at 03:29 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendancesystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'Admin', '', 'admin@mail.com', 'D00F5D5217896FB7FD601412CB890830');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `Id` int(10) NOT NULL,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(162, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-01'),
(163, 'HSKSDD', '1', '2', '1', '1', '2020-11-01'),
(164, 'JSLDKJ', '1', '2', '1', '1', '2020-11-01'),
(172, 'HSKDS9EE', '1', '4', '1', '1', '2020-11-01'),
(171, 'JKADA', '1', '4', '1', '0', '2020-11-01'),
(170, 'JSFSKDJ', '1', '4', '1', '1', '2020-11-01'),
(173, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-19'),
(174, 'HSKSDD', '1', '2', '1', '1', '2020-11-19'),
(175, 'JSLDKJ', '1', '2', '1', '1', '2020-11-19'),
(176, 'JSFSKDJ', '1', '4', '1', '0', '2021-07-15'),
(177, 'JKADA', '1', '4', '1', '0', '2021-07-15'),
(178, 'HSKDS9EE', '1', '4', '1', '0', '2021-07-15'),
(179, 'ASDFLKJ', '1', '2', '1', '0', '2021-09-27'),
(180, 'HSKSDD', '1', '2', '1', '1', '2021-09-27'),
(181, 'JSLDKJ', '1', '2', '1', '1', '2021-09-27'),
(182, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-06'),
(183, 'HSKSDD', '1', '2', '1', '0', '2021-10-06'),
(184, 'JSLDKJ', '1', '2', '1', '1', '2021-10-06'),
(185, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-07'),
(186, 'HSKSDD', '1', '2', '1', '0', '2021-10-07'),
(187, 'JSLDKJ', '1', '2', '1', '0', '2021-10-07'),
(188, 'AMS110', '4', '6', '1', '1', '2021-10-07'),
(189, 'AMS133', '4', '6', '1', '0', '2021-10-07'),
(190, 'AMS135', '4', '6', '1', '0', '2021-10-07'),
(191, 'AMS144', '4', '6', '1', '1', '2021-10-07'),
(192, 'AMS148', '4', '6', '1', '0', '2021-10-07'),
(193, 'AMS151', '4', '6', '1', '1', '2021-10-07'),
(194, 'AMS159', '4', '6', '1', '1', '2021-10-07'),
(195, 'AMS161', '4', '6', '1', '1', '2021-10-07'),
(196, 'AMS110', '4', '6', '1', '1', '2022-06-06'),
(197, 'AMS133', '4', '6', '1', '0', '2022-06-06'),
(198, 'AMS135', '4', '6', '1', '0', '2022-06-06'),
(199, 'AMS144', '4', '6', '1', '1', '2022-06-06'),
(200, 'AMS148', '4', '6', '1', '0', '2022-06-06'),
(201, 'AMS151', '4', '6', '1', '1', '2022-06-06'),
(202, 'AMS159', '4', '6', '1', '1', '2022-06-06'),
(203, 'AMS161', '4', '6', '1', '1', '2022-06-06'),
(204, 'PSK-12', '5', '7', '1', '1', '2026-04-06'),
(205, 'PSK-11', '5', '7', '1', '1', '2026-04-06'),
(206, 'PSK-10', '5', '7', '1', '1', '2026-04-06'),
(207, 'PSK-09', '5', '7', '1', '1', '2026-04-06'),
(208, 'PSK-08', '5', '7', '1', '1', '2026-04-06'),
(209, 'PSK-07', '5', '7', '1', '1', '2026-04-06'),
(210, 'PSK-06', '5', '7', '1', '1', '2026-04-06'),
(211, 'PSK-05', '5', '7', '1', '1', '2026-04-06'),
(212, 'PSK-04', '5', '7', '1', '1', '2026-04-06'),
(213, 'PSK-03', '5', '7', '1', '1', '2026-04-06'),
(214, 'PSK-02', '5', '7', '1', '1', '2026-04-06'),
(215, 'PSK-01', '5', '7', '1', '1', '2026-04-06'),
(216, 'PSK-13', '5', '7', '1', '1', '2026-04-06'),
(217, 'PSK-14', '5', '7', '1', '1', '2026-04-06'),
(218, 'PSK-25', '5', '7', '1', '1', '2026-04-06'),
(219, 'PSK-21', '5', '7', '1', '1', '2026-04-06'),
(220, 'PSK-22', '5', '7', '1', '1', '2026-04-06'),
(221, 'PSK-23', '5', '7', '1', '1', '2026-04-06'),
(222, 'PSK-20', '5', '7', '1', '1', '2026-04-06'),
(223, 'PSK-19', '5', '7', '1', '1', '2026-04-06'),
(224, 'PSK-24', '5', '7', '1', '1', '2026-04-06'),
(225, 'PSK-18', '5', '7', '1', '1', '2026-04-06'),
(226, 'PSK-17', '5', '7', '1', '0', '2026-04-06'),
(227, 'PSK-16', '5', '7', '1', '1', '2026-04-06'),
(228, 'PSK-15', '5', '7', '1', '1', '2026-04-06'),
(229, 'PSK-26', '5', '7', '1', '1', '2026-04-06'),
(230, 'PSK-27', '5', '7', '1', '1', '2026-04-06'),
(231, 'PSK-28', '5', '7', '1', '1', '2026-04-06'),
(232, 'PSK-29', '5', '7', '1', '1', '2026-04-06'),
(233, 'PSK-30', '5', '7', '1', '1', '2026-04-06'),
(234, 'PSK-31', '5', '7', '1', '1', '2026-04-06'),
(235, 'PSK-12', '5', '7', '1', '1', '2026-04-05'),
(236, 'PSK-11', '5', '7', '1', '1', '2026-04-05'),
(237, 'PSK-10', '5', '7', '1', '1', '2026-04-05'),
(238, 'PSK-09', '5', '7', '1', '1', '2026-04-05'),
(239, 'PSK-08', '5', '7', '1', '1', '2026-04-05'),
(240, 'PSK-07', '5', '7', '1', '1', '2026-04-05'),
(241, 'PSK-06', '5', '7', '1', '1', '2026-04-05'),
(242, 'PSK-05', '5', '7', '1', '1', '2026-04-05'),
(243, 'PSK-04', '5', '7', '1', '1', '2026-04-05'),
(244, 'PSK-03', '5', '7', '1', '1', '2026-04-05'),
(245, 'PSK-02', '5', '7', '1', '1', '2026-04-05'),
(246, 'PSK-01', '5', '7', '1', '1', '2026-04-05'),
(247, 'PSK-13', '5', '7', '1', '1', '2026-04-05'),
(248, 'PSK-14', '5', '7', '1', '1', '2026-04-05'),
(249, 'PSK-26', '5', '7', '1', '1', '2026-04-05'),
(250, 'PSK-21', '5', '7', '1', '1', '2026-04-05'),
(251, 'PSK-22', '5', '7', '1', '1', '2026-04-05'),
(252, 'PSK-24', '5', '7', '1', '1', '2026-04-05'),
(253, 'PSK-20', '5', '7', '1', '1', '2026-04-05'),
(254, 'PSK-19', '5', '7', '1', '1', '2026-04-05'),
(255, 'PSK-25', '5', '7', '1', '1', '2026-04-05'),
(256, 'PSK-18', '5', '7', '1', '1', '2026-04-05'),
(257, 'PSK-17', '5', '7', '1', '0', '2026-04-05'),
(258, 'PSK-16', '5', '7', '1', '1', '2026-04-05'),
(259, 'PSK-15', '5', '7', '1', '1', '2026-04-05'),
(260, 'PSK-27', '5', '7', '1', '1', '2026-04-05'),
(261, 'PSK-28', '5', '7', '1', '1', '2026-04-05'),
(262, 'PSK-29', '5', '7', '1', '1', '2026-04-05'),
(263, 'PSK-30', '5', '7', '1', '1', '2026-04-05'),
(264, 'PSK-31', '5', '7', '1', '1', '2026-04-05'),
(265, 'PSK-32', '5', '7', '1', '1', '2026-04-05'),
(266, 'PSK-23', '5', '7', '1', '1', '2026-04-05'),
(267, 'PSK-12', '5', '7', '1', '1', '2026-04-04'),
(268, 'PSK-11', '5', '7', '1', '1', '2026-04-04'),
(269, 'PSK-10', '5', '7', '1', '1', '2026-04-04'),
(270, 'PSK-09', '5', '7', '1', '1', '2026-04-04'),
(271, 'PSK-08', '5', '7', '1', '1', '2026-04-04'),
(272, 'PSK-07', '5', '7', '1', '1', '2026-04-04'),
(273, 'PSK-06', '5', '7', '1', '1', '2026-04-04'),
(274, 'PSK-05', '5', '7', '1', '1', '2026-04-04'),
(275, 'PSK-04', '5', '7', '1', '1', '2026-04-04'),
(276, 'PSK-03', '5', '7', '1', '1', '2026-04-04'),
(277, 'PSK-02', '5', '7', '1', '1', '2026-04-04'),
(278, 'PSK-01', '5', '7', '1', '1', '2026-04-04'),
(279, 'PSK-13', '5', '7', '1', '1', '2026-04-04'),
(280, 'PSK-14', '5', '7', '1', '1', '2026-04-04'),
(281, 'PSK-26', '5', '7', '1', '1', '2026-04-04'),
(282, 'PSK-21', '5', '7', '1', '1', '2026-04-04'),
(283, 'PSK-22', '5', '7', '1', '1', '2026-04-04'),
(284, 'PSK-24', '5', '7', '1', '1', '2026-04-04'),
(285, 'PSK-20', '5', '7', '1', '1', '2026-04-04'),
(286, 'PSK-19', '5', '7', '1', '1', '2026-04-04'),
(287, 'PSK-25', '5', '7', '1', '1', '2026-04-04'),
(288, 'PSK-18', '5', '7', '1', '1', '2026-04-04'),
(289, 'PSK-17', '5', '7', '1', '0', '2026-04-04'),
(290, 'PSK-16', '5', '7', '1', '1', '2026-04-04'),
(291, 'PSK-15', '5', '7', '1', '1', '2026-04-04'),
(292, 'PSK-27', '5', '7', '1', '1', '2026-04-04'),
(293, 'PSK-28', '5', '7', '1', '1', '2026-04-04'),
(294, 'PSK-29', '5', '7', '1', '1', '2026-04-04'),
(295, 'PSK-30', '5', '7', '1', '1', '2026-04-04'),
(296, 'PSK-31', '5', '7', '1', '1', '2026-04-04'),
(297, 'PSK-32', '5', '7', '1', '1', '2026-04-04'),
(298, 'PSK-23', '5', '7', '1', '1', '2026-04-04'),
(299, 'PSK-12', '5', '7', '1', '1', '2026-04-02'),
(300, 'PSK-11', '5', '7', '1', '0', '2026-04-02'),
(301, 'PSK-10', '5', '7', '1', '1', '2026-04-02'),
(302, 'PSK-09', '5', '7', '1', '1', '2026-04-02'),
(303, 'PSK-08', '5', '7', '1', '1', '2026-04-02'),
(304, 'PSK-07', '5', '7', '1', '1', '2026-04-02'),
(305, 'PSK-06', '5', '7', '1', '1', '2026-04-02'),
(306, 'PSK-05', '5', '7', '1', '1', '2026-04-02'),
(307, 'PSK-04', '5', '7', '1', '1', '2026-04-02'),
(308, 'PSK-03', '5', '7', '1', '1', '2026-04-02'),
(309, 'PSK-02', '5', '7', '1', '1', '2026-04-02'),
(310, 'PSK-01', '5', '7', '1', '1', '2026-04-02'),
(311, 'PSK-13', '5', '7', '1', '1', '2026-04-02'),
(312, 'PSK-14', '5', '7', '1', '1', '2026-04-02'),
(313, 'PSK-26', '5', '7', '1', '1', '2026-04-02'),
(314, 'PSK-21', '5', '7', '1', '1', '2026-04-02'),
(315, 'PSK-22', '5', '7', '1', '1', '2026-04-02'),
(316, 'PSK-24', '5', '7', '1', '1', '2026-04-02'),
(317, 'PSK-20', '5', '7', '1', '1', '2026-04-02'),
(318, 'PSK-19', '5', '7', '1', '1', '2026-04-02'),
(319, 'PSK-25', '5', '7', '1', '1', '2026-04-02'),
(320, 'PSK-18', '5', '7', '1', '1', '2026-04-02'),
(321, 'PSK-17', '5', '7', '1', '0', '2026-04-02'),
(322, 'PSK-16', '5', '7', '1', '1', '2026-04-02'),
(323, 'PSK-15', '5', '7', '1', '1', '2026-04-02'),
(324, 'PSK-27', '5', '7', '1', '1', '2026-04-02'),
(325, 'PSK-28', '5', '7', '1', '1', '2026-04-02'),
(326, 'PSK-29', '5', '7', '1', '1', '2026-04-02'),
(327, 'PSK-30', '5', '7', '1', '1', '2026-04-02'),
(328, 'PSK-31', '5', '7', '1', '1', '2026-04-02'),
(329, 'PSK-32', '5', '7', '1', '1', '2026-04-02'),
(330, 'PSK-23', '5', '7', '1', '1', '2026-04-02'),
(331, 'PSK-12', '5', '7', '1', '1', '2026-04-07'),
(332, 'PSK-11', '5', '7', '1', '0', '2026-04-07'),
(333, 'PSK-10', '5', '7', '1', '1', '2026-04-07'),
(334, 'PSK-09', '5', '7', '1', '1', '2026-04-07'),
(335, 'PSK-08', '5', '7', '1', '1', '2026-04-07'),
(336, 'PSK-07', '5', '7', '1', '1', '2026-04-07'),
(337, 'PSK-06', '5', '7', '1', '1', '2026-04-07'),
(338, 'PSK-05', '5', '7', '1', '1', '2026-04-07'),
(339, 'PSK-04', '5', '7', '1', '0', '2026-04-07'),
(340, 'PSK-03', '5', '7', '1', '1', '2026-04-07'),
(341, 'PSK-02', '5', '7', '1', '1', '2026-04-07'),
(342, 'PSK-01', '5', '7', '1', '1', '2026-04-07'),
(343, 'PSK-13', '5', '7', '1', '1', '2026-04-07'),
(344, 'PSK-14', '5', '7', '1', '1', '2026-04-07'),
(345, 'PSK-26', '5', '7', '1', '1', '2026-04-07'),
(346, 'PSK-21', '5', '7', '1', '1', '2026-04-07'),
(347, 'PSK-22', '5', '7', '1', '1', '2026-04-07'),
(348, 'PSK-24', '5', '7', '1', '1', '2026-04-07'),
(349, 'PSK-20', '5', '7', '1', '0', '2026-04-07'),
(350, 'PSK-19', '5', '7', '1', '1', '2026-04-07'),
(351, 'PSK-25', '5', '7', '1', '1', '2026-04-07'),
(352, 'PSK-18', '5', '7', '1', '0', '2026-04-07'),
(353, 'PSK-17', '5', '7', '1', '0', '2026-04-07'),
(354, 'PSK-16', '5', '7', '1', '1', '2026-04-07'),
(355, 'PSK-15', '5', '7', '1', '1', '2026-04-07'),
(356, 'PSK-27', '5', '7', '1', '1', '2026-04-07'),
(357, 'PSK-28', '5', '7', '1', '1', '2026-04-07'),
(358, 'PSK-29', '5', '7', '1', '1', '2026-04-07'),
(359, 'PSK-30', '5', '7', '1', '1', '2026-04-07'),
(360, 'PSK-31', '5', '7', '1', '1', '2026-04-07'),
(361, 'PSK-32', '5', '7', '1', '1', '2026-04-07'),
(362, 'PSK-23', '5', '7', '1', '1', '2026-04-07');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `Id` int(10) NOT NULL,
  `className` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(6, 'XI RPL B'),
(5, 'XI RPL A');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassarms`
--

CREATE TABLE `tblclassarms` (
  `Id` int(10) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmName` varchar(255) NOT NULL,
  `isAssigned` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassarms`
--

INSERT INTO `tblclassarms` (`Id`, `classId`, `classArmName`, `isAssigned`) VALUES
(7, '5', 'Basis Data', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

CREATE TABLE `tblclassteacher` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(7, 'Donny', 'Prajaya', 'Donny1@mail.com', '32250170a0dca92d53ec9624f336ca24', '08951234567', '5', '7', '2026-04-06');

-- --------------------------------------------------------

--
-- Table structure for table `tblsessionterm`
--

CREATE TABLE `tblsessionterm` (
  `Id` int(10) NOT NULL,
  `sessionName` varchar(50) NOT NULL,
  `termId` varchar(50) NOT NULL,
  `isActive` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblsessionterm`
--

INSERT INTO `tblsessionterm` (`Id`, `sessionName`, `termId`, `isActive`, `dateCreated`) VALUES
(1, '2021/2022', '1', '1', '2022-10-31'),
(3, '2021/2022', '2', '0', '2022-10-31');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(30, 'Indri', 'Agustina', 'Indri', 'PSK-12', '12345', '5', '7', '2026-04-06'),
(29, 'Imam', 'Gozali', 'Imam', 'PSK-11', '12345', '5', '7', '2026-04-06'),
(28, 'Husni', 'Raffi', 'Husni', 'PSK-10', '12345', '5', '7', '2026-04-06'),
(27, 'Glen', 'Ruben', 'Glen', 'PSK-09', '12345', '5', '7', '2026-04-06'),
(26, 'Fikry ', 'Azzam Z', 'Fikry', 'PSK-08', '12345', '5', '7', '2026-04-06'),
(25, 'Fatimah ', 'Az Zahra', 'Fatim', 'PSK-07', '12345', '5', '7', '2026-04-06'),
(24, 'Farel', 'Jeremiah', 'Farel', 'PSK-06', '12345', '5', '7', '2026-04-06'),
(23, 'Dindin', 'Agung', 'Dindin', 'PSK-05', '12345', '5', '7', '2026-04-06'),
(22, 'Dikta', 'Bagja', 'Dikta', 'PSK-04', '12345', '5', '7', '2026-04-06'),
(21, 'Chikal', 'Zidane', 'Chikal', 'PSK-03', '12345', '5', '7', '2026-04-06'),
(20, 'Azka', 'Airlangga', 'Azka', 'PSK-02', '12345', '5', '7', '2026-04-06'),
(19, 'Achmad ', 'Afif', 'Afif', 'PSK-01', '12345', '5', '7', '2026-04-06'),
(31, 'Irene', 'Nurma', 'Irene', 'PSK-13', '12345', '5', '7', '2026-04-06'),
(32, 'Michael', 'Nidjia', 'Michael', 'PSK-14', '12345', '5', '7', '2026-04-06'),
(59, 'Rifky', 'Ahmad', 'Rifky', 'PSK-26', '12345', '5', '7', '2026-04-06'),
(55, 'Nadia', 'Sofia', 'Nadia', 'PSK-21', '12345', '5', '7', '2026-04-06'),
(56, 'Padli', 'Said Abduloh', 'Padli', 'PSK-22', '12345', '5', '7', '2026-04-06'),
(57, 'Rani', 'Apriliani', 'Rani', 'PSK-24', '12345', '5', '7', '2026-04-06'),
(54, 'Muhammad', 'Rifaldi', 'Rifaldi', 'PSK-20', '12345', '5', '7', '2026-04-06'),
(53, 'M Rafi', 'Taufiq', 'Rafi', 'PSK-19', '12345', '5', '7', '2026-04-06'),
(58, 'Ridho', 'Dzakwan', 'Ridho', 'PSK-25', '12345', '5', '7', '2026-04-06'),
(52, 'M Daesya', 'Fatturahman', 'Daesya', 'PSK-18', '12345', '5', '7', '2026-04-06'),
(51, 'Muhammad', 'Ramdan', 'Ramdan', 'PSK-17', '12345', '5', '7', '2026-04-06'),
(50, 'M Raihan', 'Aditya', 'Raihan', 'PSK-16', '12345', '5', '7', '2026-04-06'),
(49, 'M Ilham', 'Surya', 'Ilham', 'PSK-15', '12345', '5', '7', '2026-04-06'),
(60, 'Seto', 'Purwoko', 'Seto', 'PSK-27', '12345', '5', '7', '2026-04-06'),
(61, 'Syafiq', 'Farraz Hakim', 'Syafiq', 'PSK-28', '12345', '5', '7', '2026-04-06'),
(62, 'Tiara', 'Herlina', 'Tiara', 'PSK-29', '12345', '5', '7', '2026-04-06'),
(63, 'Whiardela', 'Syifani', 'Della', 'PSK-30', '12345', '5', '7', '2026-04-06'),
(64, 'Wira', 'Nurkhasani', 'Wira', 'PSK-31', '12345', '5', '7', '2026-04-06'),
(67, 'Yudhistira', 'AlHafiz', 'Yudis', 'PSK-32', '12345', '5', '7', '2026-04-06'),
(66, 'Nasyilla', 'Zulfatullatifah', 'Nasyilla', 'PSK-23', '12345', '5', '7', '2026-04-06');

-- --------------------------------------------------------

--
-- Table structure for table `tblterm`
--

CREATE TABLE `tblterm` (
  `Id` int(10) NOT NULL,
  `termName` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblterm`
--

INSERT INTO `tblterm` (`Id`, `termName`) VALUES
(1, 'First'),
(2, 'Second'),
(3, 'Third');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblterm`
--
ALTER TABLE `tblterm`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363;

--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `tblterm`
--
ALTER TABLE `tblterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
