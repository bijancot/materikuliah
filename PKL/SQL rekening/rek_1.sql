-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2020 at 04:25 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anggaran2018`
--

-- --------------------------------------------------------

--
-- Table structure for table `ref_rek_1`
--

CREATE TABLE `ref_rek_1` (
  `Kd_Rek_1` tinyint(4) NOT NULL DEFAULT '0',
  `Nm_Rek_1` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ref_rek_1`
--

INSERT INTO `ref_rek_1` (`Kd_Rek_1`, `Nm_Rek_1`) VALUES
(1, 'ASET'),
(2, 'KEWAJIBAN'),
(3, 'EKUITAS DANA'),
(4, 'PENDAPATAN'),
(5, 'BELANJA'),
(6, 'PEMBIAYAAN DAERAH'),
(7, 'PERHITUNGAN FIHAK KETIGA (PFK)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ref_rek_1`
--
ALTER TABLE `ref_rek_1`
  ADD PRIMARY KEY (`Kd_Rek_1`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
