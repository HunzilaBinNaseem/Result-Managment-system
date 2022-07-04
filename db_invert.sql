-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2022 at 06:28 PM
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
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Admin_no` int(11) NOT NULL,
  `Admin_Name` varchar(80) NOT NULL,
  `Admin_Username` varchar(80) NOT NULL,
  `Admin_Password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Admin_no`, `Admin_Name`, `Admin_Username`, `Admin_Password`) VALUES
(1, 'Shayan Ali', 'Shayan', '12345'),
(2, 'Shoaib Sultan', 'Shoaib', '54321'),
(3, 'Abdul Wahab', 'Abdul', '09876');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `Name` varchar(30) NOT NULL,
  `rollno` varchar(30) NOT NULL,
  `s1` int(3) NOT NULL,
  `s2` int(3) NOT NULL,
  `s3` int(3) NOT NULL,
  `s4` int(3) NOT NULL,
  `s5` int(3) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`Name`, `rollno`, `s1`, `s2`, `s3`, `s4`, `s5`, `ID`) VALUES
('Mohammad Sarim', 'CSC21S001', 60, 56, 45, 89, 45, 1),
('Muhammad Sumair', 'CSC21S002', 45, 56, 41, 56, 48, 2),
('Muhammad Adil', 'CSC21S003', 45, 47, 58, 43, 53, 3),
('Arsal Azhar', 'CSC21S004', 58, 64, 49, 87, 56, 4),
('Muzammil Mudassir', 'CSC21S005', 65, 48, 59, 89, 78, 5),
('Asif Baksh', 'CSC21S006', 56, 78, 89, 76, 64, 6),
('Shakeel Siddiqui', 'CSC21S007', 41, 56, 42, 85, 74, 8),
('Muhammad Baksh', 'CSC21S008', 49, 45, 56, 85, 45, 9),
('Pervaiz Ilahi', 'CSC21S009', 45, 87, 89, 72, 56, 10),
('Muhammad Muslim', 'CSC21S010', 45, 78, 89, 56, 78, 11),
('Muhammad Huzaifa', 'CSC21S011', 48, 78, 65, 89, 78, 12),
('Atif Fattani', 'CSC21S012', 74, 85, 89, 45, 65, 13),
('Hasnain Ali', 'CSC21S013', 74, 78, 65, 45, 65, 14),
('Hasnain Lakhani', 'CSC21S014', 48, 58, 97, 65, 42, 15),
('Saleem Sahani', 'CSC21S015', 47, 78, 95, 68, 64, 16),
('Muhammad Sahad', 'CSC21S016', 41, 45, 68, 98, 78, 17),
('Sarim Saleem', 'CSC21S017', 48, 89, 78, 54, 65, 18),
('Salman ahsan', 'CSC21S018', 41, 65, 98, 45, 87, 19),
('Ahsan Azhar', 'CSC21S019', 41, 58, 78, 98, 54, 20),
('Suleman Hussain', 'CSC21S020', 45, 65, 84, 98, 75, 21),
('Hussain Ali', 'CSC21S021', 41, 52, 78, 95, 65, 22),
('Hassan Ali', 'CSC21S022', 41, 98, 78, 65, 45, 23),
('Khadim Hussain', 'CSC21S023', 98, 26, 65, 78, 85, 24),
('Shayan', 'CSC21S129', 45, 98, 56, 87, 78, 29);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `S_NAME` varchar(30) NOT NULL,
  `S_ADDRESS` varchar(30) NOT NULL,
  `S_PHONE` varchar(80) NOT NULL,
  `S_GENDER` varchar(30) NOT NULL,
  `S_DOB` varchar(30) NOT NULL,
  `S_SECTION` varchar(30) NOT NULL,
  `S_USERNAME` varchar(30) NOT NULL,
  `S_PASSWORD` varchar(30) NOT NULL,
  `STUDENT_ID` varchar(30) NOT NULL,
  `S_ID` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`S_NAME`, `S_ADDRESS`, `S_PHONE`, `S_GENDER`, `S_DOB`, `S_SECTION`, `S_USERNAME`, `S_PASSWORD`, `STUDENT_ID`, `S_ID`) VALUES
('Muhammad Sumair', 'Karachi', '03343942112', 'Male', '2001-5-12', 'C', 'Sumair12345', '456789', 'CSC21S002', 2),
('Muhammad Adil', 'Karachi', '03128545261', 'Male', '2001-06-14', 'C', 'Adil12345', '56489', 'CSC21S003', 3),
('Arsal Azhar', 'Karachi', '03142564412', 'Male', '2001-05-13', 'C', 'Arsal12345', '56421', 'CSC21S004', 4),
('Muzammil Mudassir', 'Karachi', '031236542132', 'Male', '2000-05-30', 'C', 'Mudassir12345', '52412', 'CSC21S005', 5),
('Asif Baksh', 'Karachi', '02132512354', 'Male', '1975-09-12', 'C', 'Asif12345', '56412', 'CSC21S006', 6),
('Muhammad Ahmed', 'Karachi', '03142565412', 'Male', '2001-04-24', 'C', 'Ahmed1456', '1456', 'CSC21S006', 11),
('Shakeel Siddiqui', 'Karachi', '03152654321\r\n', 'Male', '2000-05-12', 'C', 'Shakeel1256', '1256', 'CSC21S007', 12),
('Muhammad Baksh', 'Karachi', '03042514326\r\n', 'Male', '2002-05-06', 'C', 'Baksh7898', '7898', 'CSC21S008', 13),
('Pervaiz Ilahi', 'Karachi', '03128545215\r\n', 'Male', '2001-04-12', 'C', 'Pervaiz1452', '1452', 'CSC21S009', 14),
('Muhammad Muslim', 'Karachi', '03152584795', 'Male', '2001-03-13', 'C', 'Muslim4512', '4512', 'CSC21S010', 15),
('Muhammad Huzaifa', 'Karachi', '03241578954', 'Male', '2001-12-12', 'C', 'Huzaifa3698', '3698', 'CSC21S011', 16),
('Atif Fattani', 'Karachi', '03265498765', 'Male', '2001-01-02', 'C', 'Atif4587', '4587', 'CSC21S012', 17),
('Hasnain Ali', 'Karachi', '03346525418', 'Male', '2000-05-25', 'C', 'Hasnain4785', '4785', 'CSC21S013', 18),
('Hasnain Lakhani', 'Karachi', '03124565214', 'Male', '2003-03-12', 'C', 'Hasnain4125', '4125', 'CSC21S014', 19),
('Saleem Sahani', 'Karachi', '03365264859\r\n', 'Male', '2000-03-14', 'C', 'Saleem4512', '4512', 'CSC21S015', 20),
('Muhammad Sahad', 'Karachi', '03215642365\r\n', 'Male', '2001-12-15', 'C', 'Sahad8541', '8541', 'CSC21S016', 21),
('Sarim Saleem', 'Karachi', '03341524369', 'Male', '2001-08-10', 'C', 'Sarim1254', '1254', 'CSC21S017', 22),
('Salman Ahsan', 'Karachi', '03342136254', 'Male', '2001-05-12', 'C', 'Salman7812', '7812', 'CSC21S018', 23),
('Ahsan Azhar', 'Karachi', '03456523451', 'Male', '2001-06-12', 'C', 'Ahsan1478', '1478', 'CSC21S019', 24),
('Suleman Hussain', 'Karachi', '03124565874', 'Male', '2000-04-12', 'C', 'Suleman5612', '5612', 'CSC21S020', 25),
('Hussain Ali', 'Karachi', '03124565321', 'Male', '2001-05-12', 'C', 'Hussain7895', '7895', 'CSC21S021', 26),
('Hassan Ali', 'Karachi', '03142547846', 'Male', '2001-04-23', 'C', 'Hassan5478', '5478', 'CSC21S022', 27),
('Khadim Hussain', 'Karachi', '03145268789', 'Male', '2001-05-16', 'C', 'Khadim2546', '2546', 'CSC21S023', 28),
('Ali Muhammad', 'Karachi', '03256595923', 'Male', '2001-08-02', 'C', 'Ali5877', '5877', 'CSC21S025', 30),
('Mohabbat Khan', 'Karachi', '03246582749', 'Male', '2001-07-06', 'C', 'Mohabbat6325', '6325', 'CSC21S026', 31),
('Shayan', 'Kaarchi', '03343942112', 'Male', '2001-12-30', 'C', 'Shayan8548', '8548', 'CSC21S129', 36),
('ahsan', 'karachi', '03343942112', 'Male', '30-12-2001', 'b', 'ahsan', '12345', 'csc21s200', 37),
('ahsan', 'karachi', '03343942112', 'Male', '30-12-2001', 'b', 'ahsan', '12345', 'csc21s200', 38);

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `T_NAME` varchar(30) NOT NULL,
  `T_ADDRESS` varchar(30) NOT NULL,
  `T_PHONE` varchar(30) NOT NULL,
  `T_GENDER` varchar(30) NOT NULL,
  `T_DOB` varchar(30) NOT NULL,
  `T_DEPARTMENT` varchar(30) NOT NULL,
  `T_USERNAME` varchar(30) NOT NULL,
  `T_PASSWORD` varchar(30) NOT NULL,
  `TEACHER_ID` varchar(30) NOT NULL,
  `T_ID` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`T_NAME`, `T_ADDRESS`, `T_PHONE`, `T_GENDER`, `T_DOB`, `T_DEPARTMENT`, `T_USERNAME`, `T_PASSWORD`, `TEACHER_ID`, `T_ID`) VALUES
('Muhammad Sajid', 'Karachi', '03156584596', 'Male', '1985-05-26', 'Computer Science', 'Sajid2958', '2958', 'TCS-21S-001', 5),
('Ahmed Mustafa', 'Karachi', '03345624548', 'Male', '1975-05-12', 'Computer Science', 'Ahmed9456', '9456', 'TCS-21S-002', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Admin_no`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`S_ID`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`T_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `Admin_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `S_ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `T_ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
