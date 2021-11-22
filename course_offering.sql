-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2019 at 07:27 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.0.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `course_offering`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` int(20) NOT NULL,
  `c_name` varchar(20) NOT NULL,
  `code` varchar(20) NOT NULL,
  `section` varchar(20) NOT NULL,
  `credit` int(20) NOT NULL,
  `c_student_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `c_name`, `code`, `section`, `credit`, `c_student_id`) VALUES
(1, 'Programing in C', 'CSC147', 'A', 4, 18103199),
(2, 'Programing in C++', 'CSC247', 'F', 2, 18103199),
(3, 'Programing in JAVA', 'CSC347', 'D', 4, 18103199),
(4, 'Programing in DBMS', 'CSC447', 'E', 3, 18103199);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_id` int(11) NOT NULL,
  `d_name` varchar(11) NOT NULL,
  `d_faculty_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `d_name`, `d_faculty_id`) VALUES
(1, 'CSE', 1),
(2, 'CSE', 2),
(3, 'CSE', 3),
(4, 'CSE', 4);

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `faculty_id` int(11) NOT NULL,
  `f_name` varchar(20) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `f_course_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`faculty_id`, `f_name`, `contact`, `f_course_id`) VALUES
(1, 'Arifa Tur Rahman', '01234567891', 1),
(2, 'Humayun Kabir', '01234567891', 2),
(3, 'Rubayea Ferdous', '01234567891', 3),
(4, 'Sajid Sahriar', '01234567891', 4);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(20) NOT NULL,
  `s_name` varchar(20) NOT NULL,
  `program` varchar(20) NOT NULL,
  `contact` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `s_name`, `program`, `contact`) VALUES
(18103060, 'Mashnoor Jahan', 'BCSE', '1234567890'),
(18103151, 'Nusrat Jahan', 'BCSE', '1234567890'),
(18103199, 'Khairul Hasan', 'BCSE', '01234567891'),
(18103377, 'Nawsheen Ahmed', 'BCSE', '01234567891');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`faculty_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
