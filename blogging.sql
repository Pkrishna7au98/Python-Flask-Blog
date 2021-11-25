-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2021 at 05:31 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogging`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `Number` int(11) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `slug` varchar(20) NOT NULL,
  `Content` text NOT NULL,
  `Author` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `DateTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`Number`, `Title`, `slug`, `Content`, `Author`, `img_file`, `DateTime`) VALUES
(11, 'anamika', 'sdfasdf', 'dfasdf', 'adfasdf', 'asdfasdf', '2021-11-25 09:35:32'),
(12, 'afasdf', 'sdfdasfsdf', 'sdfasdffasd', 'fasdfasdf', 'asdfsadf', '2021-11-24 23:02:36'),
(13, 'sadfasdf', 'asdfasdf', 'asdfasdf', 'asdfasdf', 'asdfasdf', '2021-11-24 23:02:43'),
(14, 'safdasdfas', 'dfasdfasd', 'fasdfsdgfgfdgdgsdfgdg', 'dfsgdfgdfsh', 'fghfdh', '2021-11-24 23:02:50'),
(15, 'new', 'new', 'new', 'new', 'new', '2021-11-25 00:11:06');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `Number` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Ph_number` varchar(16) NOT NULL,
  `Message` text NOT NULL,
  `DateTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`Number`, `Name`, `Email`, `Ph_number`, `Message`, `DateTime`) VALUES
(1, 'KRISHNA PRAJAPAT', 'kp000000@gmail.com', '0000000000', 'Hi there it is the first blog post message. ', '2021-11-19 21:51:41'),
(12, 'krishna Prajapat', 'kp3361366@gmail.com', '8443748328', 'hi there, are you still working\r\n', '2021-11-20 21:03:24'),
(13, 'krishna Prajapat', 'fghfgh', '0011223344', 'hi checking new version of this again. ', '2021-11-20 21:15:42'),
(14, 'krishna Prajapat', 'kp3361366@gmail.com', '8443748328', 'hi this is a temporary mail check version.', '2021-11-20 22:31:09'),
(15, 'ggfh', 'kp3361366@gmail.com', '8443748328sdfdfs', 'krishna p this is a simple mail', '2021-11-20 22:38:17'),
(16, 'ggfh', 'kp3361366@gmail.com', '8443748328sdfdfs', 'krishna p this is a simple mail', '2021-11-20 22:39:02'),
(17, 'krishna Prajapat', 'kp3361366@gmail.com', '8443748328', 'ytyu', '2021-11-20 22:40:19'),
(18, 'krishna Prajapat', 'bulshit', '8443748328', 'dsfasdf', '2021-11-20 22:42:53'),
(19, 'ggfh', 'kp3361366@gmail.com', '8443748328', 'hi this is a new main from 779095', '2021-11-21 10:46:19'),
(20, 'ggfh', 'kp3361366@gmail.com', '8443748328', 'hi there, it is my pleasure to work upon that', '2021-11-21 10:50:13'),
(21, 'krishna Prajapat', 'fghfgh', '0011223344', 'new mail', '2021-11-21 10:54:37'),
(22, 'naveen joshi', '8440827389', '8443748328sdfdfs', 'dfafadfsdf', '2021-11-25 09:32:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`Number`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`Number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `Number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `Number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
