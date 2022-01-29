-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 29, 2022 at 02:32 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `survey`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `website` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `note` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `company_name`, `website`, `email`, `note`, `address`) VALUES
(1, 'Techie World', 'https://techieworld.in/', 'manishbanchariya@gmail.com', 'as asdf fasf sadfsaf asfd', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(2, 'Test Company', 'www.testcompany.com', 'testmail@gmail.com', 'just testing note', 'test address a'),
(3, 'Test Company', 'www.testcompany.com', 'testmail@gmail.com', 'just testing note', 'test address a'),
(4, 'Test Company', 'www.testcompany.com', 'testmail@gmail.com', 'just testing note', 'test address a'),
(5, 'Survey Company', 'www.survey.io', 'surverysales@gmail.com', 'just demo note', 'Just demo address '),
(6, 'Techie World 11', 'www.testcompany.com', 'aakashkumar7794@gmail.com', 'test 222', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(7, 'Techie World', 'asdfa', 'asdfjlkasjdf@gmasdlfk.ocm', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(8, 'Techie World', 'asdfa', 'asdfjlkasjdf@gmasdlfk.ocm', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(9, 'Techie World', 'asdfa', 'asdfjlkasjdf@gmasdlfk.ocm', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(10, 'Techie World', 'asdfa', 'asdfjlkasjdf@gmasdlfk.ocm', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(11, 'Techie World', 'asdfa', 'asdfjlkasjdf@gmasdlfk.ocm', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(12, 'Techie World', 'asdfasdfasf', 'manishbanchariya@gmail.com', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(13, 'Techie World', 'www.testcompany.com', 'manishbanchariya@gmail.com', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(14, 'Techie World', 'www.testcompany.com', 'manishbanchariya@gmail.com', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(15, 'Techie World', 'www.testcompany.com', 'manishbanchariya@gmail.com', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(16, 'Techie World', 'www.testcompany.com', 'manishbanchariya@gmail.com', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(17, 'Techie World', 'www.testcompany.com', 'manishbanchariya@gmail.com', 'just demo note', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(18, 'YodaLoop', 'yodaloop.com', 'yodaloop@info.com', 'This is just a testing for yoda loop company', 'Yoda loop address'),
(19, 'YodaLoop', 'yodaloop.com', 'yodaloop@info.com', 'This is just a testing for yoda loop company', 'Yoda loop address'),
(20, 'YodaLoop 1', 'yodaloop.com', 'yodaloop@info.com', 'This is just a testing for yoda loop company', 'Yoda loop address'),
(21, 'Just Testing comapny data entry', 'dataentry.com', 'dataentry@gmail.com', 'Just testing data entry note', 'data entry address '),
(22, 'Techie World', 'www.testcompany.com', 'testmail@gmail.com', 'adfjasdf jaskdlfja sdfljkas', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(23, 'Techie World', 'www.testcompany.com', 'testmail@gmail.com', 'adfjasdf jaskdlfja sdfljkas', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(25, 'KMK kakak', 'ww.kmk.com', 'info@kmk.com', 'akaka akaka akak akaka akak akak akaka kakak', 'kmk akak akaka akka'),
(26, 'Alena Yustin', 'www.alenayustin.com', 'alenayustin@gmail.com', 'Alena test note Alena test note Alena test note', 'Alena address test alean address test..'),
(27, '', '', '', '', ''),
(28, 'Techie World', 'www.techieworld.in', 'techieworld@gmail.com', 'as asdf fasf sadfsaf asfd', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(29, 'Techie World', 'www.techieworld.in', 'manishbanchariya@gmail.com', 'as asdf fasf sadfsaf asfd', 'Dr Rajendra Prasad Marg, Ward, Street Number'),
(30, 'Techie World', 'https://techieworld.in/', 'manishbanchariya@gmail.com', 'as asdf fasf sadfsaf asfd', 'Dr Rajendra Prasad Marg, Ward, Street');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
