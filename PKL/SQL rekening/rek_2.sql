-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2020 at 04:24 AM
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
-- Table structure for table `ref_rek_2`
--

CREATE TABLE `ref_rek_2` (
  `Kd_Rek_1` tinyint(4) NOT NULL DEFAULT '0',
  `Kd_Rek_2` tinyint(4) NOT NULL DEFAULT '0',
  `Nm_Rek_2` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ref_rek_2`
--

INSERT INTO `ref_rek_2` (`Kd_Rek_1`, `Kd_Rek_2`, `Nm_Rek_2`) VALUES
(1, 1, 'ASET LANCAR'),
(1, 2, 'INVESTASI JANGKA PANJANG'),
(1, 3, 'ASET TETAP'),
(1, 4, 'DANA CADANGAN'),
(1, 5, 'ASET LAINNYA'),
(2, 1, 'KEWAJIBAN JANGKA PENDEK'),
(2, 2, 'KEWAJIBAN JANGKA PANJANG'),
(3, 1, 'EKUITAS DANA LANCAR'),
(3, 2, 'EKUITAS DANA INVESTASI'),
(3, 3, 'EKUITAS DANA CADANGAN'),
(3, 4, 'KOREKSI EKUITAS'),
(4, 1, 'PENDAPATAN ASLI DAERAH'),
(4, 2, 'DANA PERIMBANGAN'),
(4, 3, 'LAIN-LAIN PENDAPATAN DAERAH YANG SAH'),
(5, 1, 'BELANJA TIDAK LANGSUNG'),
(5, 2, 'BELANJA LANGSUNG'),
(6, 1, 'PENERIMAAN PEMBIAYAAN DAERAH'),
(6, 2, 'PENGELUARAN PEMBIAYAAN DAERAH'),
(6, 3, 'PEMBIAYAAN NETTO'),
(6, 4, 'SISA LEBIH/KURANG PEMBIAYAAN TAHUN BERKENAAN'),
(7, 1, 'PENERIMAAN PERHITUNGAN FIHAK KETIGA (PFK)'),
(7, 2, 'PENGELUARAN PERHITUNGAN FIHAK KETIGA (PFK)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ref_rek_2`
--
ALTER TABLE `ref_rek_2`
  ADD PRIMARY KEY (`Kd_Rek_1`,`Kd_Rek_2`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ref_rek_2`
--
ALTER TABLE `ref_rek_2`
  ADD CONSTRAINT `FK_ref_rek_2_ref_rek_1` FOREIGN KEY (`Kd_Rek_1`) REFERENCES `ref_rek_1` (`Kd_Rek_1`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
