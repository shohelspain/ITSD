-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2017 at 06:54 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `one`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `uid` int(11) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`uid`, `uname`, `email`, `pass`) VALUES
(1, 'shohel', 'shohel.cse.dpi@gmail.com', 'spain'),
(2, 'shohel', 'shohel.cse.dpi@gmail.com', 'spain'),
(3, 'shohel', 'mojaffor@gmail.com', 'ASD'),
(4, 'shohel', 'mojaffor@gmail.com', 'ASD'),
(5, 'shohel', 'shohel.cse.dpi@gmail.com', 'asd'),
(6, 'shohel', 'shohel.cse.dpi@gmail.com', '123'),
(7, 'moja', 'mojaffor@gmail.com', '123'),
(8, 'shohel rana', 'shohel.cse.dpi@gmail.com', 'spain'),
(9, '', 'mojaffor@gmail.com', '123'),
(10, '', 'mojaffor@gmail.com', '123'),
(11, 'saf', '', '123'),
(12, 'dsfa', 'sadfr@gmail.com', '123'),
(13, 'shohel', 'shohel.cse.dpi@gmail.com', '9a0fe27c8bcc9aad51eda55e1b735eb5'),
(14, 'Chad mia', 'chad@gmil.com', 'ede79b3fbf673a9a8e9bf3db02aeb7b2'),
(15, 'afzal', 'afzal@gmail.com', '919864a40f3154bace897117e0e2387e'),
(16, 'asif', 'asif@dfsd.com', 'ce0b996aa0b7d64169a4b8ffeaf878c5'),
(17, 'fauk', 'faruk@fds.com', '9ff41dc4b232afef1d884bc1b9231c24'),
(18, 'tarek', 'chad@gmil.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(19, 'afzal', 'mojaffor@gmail.com', '123'),
(20, 'afzal', 'mojaffor@gmail.com', '123'),
(21, 'shohel', 'shohel.cse.dpi@gmail.com', '123'),
(22, 'afzal', 'mojaffor@gmail.com', '123'),
(23, 'fdgdf', 'sadfsad@ff', '123'),
(24, 'shohel', 'shohel.cse.dpi@gmail.com', 'spain'),
(25, 'shohel', 'shohel.cse.dpi@gmail.com', 'asd'),
(26, 'afzal', 'mojaffor@gmail.com', '123'),
(27, 'dsfdsfs', 'mojaffor@gmail.com', 'admin'),
(28, 'df', 'mojaffor@gmail.com', '123'),
(29, 'df', 'mojaffor@gmail.com', 'asd'),
(30, 'fauk', 'mojaffor@gmail.com', 'asd'),
(31, 'shohel', 'shohel.cse.dpi@gmail.com', '1747d4b2dd4bcd666e2df31563d22dbe'),
(32, 'babu', 'babu@sdf.com', '37d1703157da260a648d24613032bc8f'),
(33, 'user', 'user@dfd.com', '7815696ecbf1c96e6894b779456d330e'),
(34, 'user', 'user@dfd.com', 'user'),
(35, 'dsfsd', 'mojaffor@gmail.com', 'sss'),
(36, 'mamun', 'shohel.cse.dpi@gmail.com', 'mamun'),
(37, 'babu', 'chad@gmil.com', 'asd'),
(38, 'sa', 'shohel.cse.dpi@gmail.com', 'sa'),
(39, 'shohel rana', 'shohel.cse.dpi@gmail.com', '9f6e6800cfae7749eb6c486619254b9c'),
(40, 'himel', 'shohel.cse.dpi@gmail.com', '7815696ecbf1c96e6894b779456d330e'),
(41, 'kamal', 'kamal@ds.com', 'aa63b0d5d950361c05012235ab520512'),
(42, 'same', 'same@gmail.com', '51037a4a37730f52c8732586d3aaa316'),
(43, 'mim', 'mim@gmail.com', '8e7f86260c88346052cadd7d68514184'),
(44, 'khan', 'khan@gmail.com', '9e95f6d797987b7da0fb293a760fe57e'),
(45, 'mahbub', 'shohel.cse.dpi@gmail.com', '939d2ad38c88fda9c0bad11086e4e057');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
