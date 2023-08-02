-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 02, 2023 at 08:10 AM
-- Server version: 5.7.24
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simbayar`
--

-- --------------------------------------------------------

--
-- Table structure for table `klien`
--

CREATE TABLE `klien` (
  `id` int(11) NOT NULL,
  `nama` varchar(300) NOT NULL,
  `alamat` text NOT NULL,
  `biaya` varchar(30) NOT NULL,
  `order_id` varchar(30) NOT NULL,
  `transaction_status` varchar(5) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `klien`
--

INSERT INTO `klien` (`id`, `nama`, `alamat`, `biaya`, `order_id`, `transaction_status`, `email`) VALUES
(5, 'user2', 'gumayun', '100000', '343768708', '1', 'user2@gmail.com'),
(6, 'Galih Anggoro Prasetya', 'Desa gumayun 02', '100000', '279861102', '1', 'g4lihanggoro@gmail.com'),
(7, 'Galih Anggoro Prasetya', 'testing', '100000', '427368026', '1', 'g4lihanggoro@gmail.com'),
(8, 'Galih Anggoro Prasetya', 'Dukuhwaru', '100000', '1356553264', '1', 'g4lihanggoro@gmail.com'),
(9, 'Anonim', 'Testing', '100000', '1493845984', '1', 'anonim@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `klien`
--
ALTER TABLE `klien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `klien`
--
ALTER TABLE `klien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
