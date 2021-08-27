-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2020 at 04:49 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nitc_sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'atul', 'singh'),
(2, 'arun', 'raj');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `roll_number` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `father_name` varchar(50) NOT NULL,
  `date_of_birth` date NOT NULL,
  `date_of_admission` date NOT NULL,
  `department` varchar(50) NOT NULL,
  `mobile_number` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `roll_number`, `name`, `father_name`, `date_of_birth`, `date_of_admission`, `department`, `mobile_number`, `address`, `email_id`, `image`) VALUES
(17, 'B180738CS', 'Atul Singh', 'Raj Kumar', '1999-01-05', '2018-07-22', 'CSE', '7440858343', 'Gwalior', 'atul@gmail.com', 'img.jpg'),
(18, 'B180999CS', 'Arjun BJ', 'Rama', '1999-06-24', '2018-07-21', 'CSE', '9814253685', 'Kerala', 'arjun@gmail.com', 'arjun.jpg'),
(19, 'B190123EE', 'Thomas', 'John', '1998-02-18', '2019-01-01', 'EEE', '9825361489', 'Andhra Pradesh', 'thomas@gmail.com', '2.jpg'),
(20, 'B180888EC', 'shivam', 'Rakesh', '2000-02-17', '2018-07-23', 'ECE', '8814253698', 'Bihar', 'shivam@gmail.com', 'images.jpeg'),
(21, 'M201478CS', 'Adarsh', 'Suresh', '1998-06-10', '2020-11-17', 'CSE', '8925361478', 'Uttar Pradesh', 'adarsh@gmail.com', 'a.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
