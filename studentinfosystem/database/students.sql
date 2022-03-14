-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 11:26 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentinfosystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `studentno` int(10) NOT NULL,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `course` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `yrlevel` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `date_joined` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `email`, `password`, `studentno`, `firstname`, `lastname`, `course`, `yrlevel`, `date_joined`) VALUES
(15, 'testuser', 'testuser', 1, 'Test', 'User', 'BSIT', '1st year', '2017-05-28'),
(16, 'johndoe', 'johndoe', 403281, 'John', 'Doe', 'BSBA', '3rd year', '2017-05-28'),
(17, 'harryden', 'harry', 12345, 'Harry', 'Den', 'BSIT', '4th year', '2018-12-24'),
(18, 'admin', 'admin', 2147483647, 'Joyin Mahmmad Aslam', 'Laskar', 'BSOA', '4th year', '2022-03-14'),
(19, 'joyinlas', 'joyinlas', 2147483647, 'joyin', 'Laskar', 'BSBA', '1st year', '2022-03-14'),
(20, 'admin33', 'admin', 2147483647, 'jnjsnc', 'karim', 'BSBA', '1st year', '2022-03-14'),
(21, 'admin44', 'admin', 3333333, 'sdfsdf', 'afsadfsfasdf', 'BSBA', '1st year', '2022-03-14'),
(22, 'jfvdfjv', 'kkkk', 23423432, 'joyin', 'laskar', 'BSBA', '1st year', '2022-03-14'),
(23, 'adminddd', 'adminddd', 27376353, 'rock', 'the', 'BSBA', '1st year', '2022-03-14'),
(24, 'adminsdfds', 'joyin', 2147483647, 'dfgfdgsdf', 'sgfdgfdg', 'BSBA', '1st year', '2022-03-14'),
(25, 'dfdf', 'joyin', 63542424, 'Joyin Mahmmad Aslam', 'Laskar', 'BSBA', '1st year', '2022-03-14'),
(26, 'hdfhbfhdbv', 'joyin', 0, 'jdnfdsjf', 'joyin.las.2000@gmail.com', 'BSBA', '1st year', '2022-03-14'),
(27, 'joyin.las.2000@gmail.com', 'joyin', 2147483647, 'rajiv', 'Laskar', 'BSBA', '1st year', '2022-03-14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
