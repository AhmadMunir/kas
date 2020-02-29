-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 29, 2020 at 02:24 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_transaksi`
--

CREATE TABLE `tabel_transaksi` (
  `id` int(4) NOT NULL,
  `tanggal` date NOT NULL,
  `keterangan` text NOT NULL,
  `jenis` enum('i','o') NOT NULL,
  `jumlah` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_transaksi`
--

INSERT INTO `tabel_transaksi` (`id`, `tanggal`, `keterangan`, `jenis`, `jumlah`) VALUES
(1, '0000-00-00', 'Beli air', 'o', 230000),
(2, '2020-02-18', 'Beli Semen', 'o', 25000),
(3, '2020-02-20', 'Parkir', 'i', 2300021),
(4, '2020-02-20', 'Parkir', 'i', 2300021),
(5, '2020-02-20', 'Parkir', 'i', 2300021),
(6, '2020-02-20', 'Parkir', 'i', 2300021),
(7, '2020-02-20', 'Parkir', 'i', 2300021),
(8, '2020-02-20', 'Parkir', 'i', 2300021),
(9, '2020-02-20', 'Parkir', 'i', 2300021),
(10, '2020-02-20', 'Parkir', 'i', 2300021),
(11, '2020-02-20', 'Parkir', 'i', 2300021),
(12, '2020-02-20', 'Parkir', 'i', 2300021),
(13, '2020-02-20', 'Parkir', 'i', 2300021),
(14, '2020-02-20', 'Parkir', 'i', 2300021),
(15, '2020-02-20', 'Parkir', 'i', 2300021),
(16, '2020-02-20', 'Parkir', 'i', 2300021);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_transaksi`
--
ALTER TABLE `tabel_transaksi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_transaksi`
--
ALTER TABLE `tabel_transaksi`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
