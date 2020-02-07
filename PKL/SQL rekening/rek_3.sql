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
-- Table structure for table `ref_rek_3`
--

CREATE TABLE `ref_rek_3` (
  `Kd_Rek_1` tinyint(4) NOT NULL DEFAULT '0',
  `Kd_Rek_2` tinyint(4) NOT NULL DEFAULT '0',
  `Kd_Rek_3` tinyint(4) NOT NULL DEFAULT '0',
  `Nm_Rek_3` varchar(100) DEFAULT NULL,
  `SaldoNorm` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ref_rek_3`
--

INSERT INTO `ref_rek_3` (`Kd_Rek_1`, `Kd_Rek_2`, `Kd_Rek_3`, `Nm_Rek_3`, `SaldoNorm`) VALUES
(1, 1, 1, 'Kas', 'D'),
(1, 1, 2, 'Investasi Jangka Pendek', 'D'),
(1, 1, 3, 'Piutang', 'D'),
(1, 1, 4, 'Piutang Lain-lain', 'D'),
(1, 1, 5, 'Persediaan', 'D'),
(1, 1, 8, 'R/K SKPD', 'D'),
(1, 2, 1, 'Investasi Non Permanen', 'D'),
(1, 2, 2, 'Investasi Permanen', 'D'),
(1, 3, 1, 'Tanah', 'D'),
(1, 3, 2, 'Peralatan dan Mesin', 'D'),
(1, 3, 3, 'Gedung dan Bangunan', 'D'),
(1, 3, 4, 'Jalan, Jaringan dan Instalasi', 'D'),
(1, 3, 5, 'Aset Tetap Lainnya', 'D'),
(1, 3, 6, 'Konstruksi dalam Pengerjaan', 'D'),
(1, 3, 7, 'Akumulasi Penyusutan', 'D'),
(1, 4, 1, 'Dana Cadangan', 'D'),
(1, 5, 1, 'Tagihan Piutang Penjualan Angsuran', 'D'),
(1, 5, 2, 'Tagihan Tuntutan Ganti Kerugian Daerah', 'D'),
(1, 5, 3, 'Kemitraan dengan Pihak Ketiga', 'D'),
(1, 5, 4, 'Aset Tidak Berwujud', 'D'),
(1, 5, 5, 'Aset Lain-lain', 'D'),
(2, 1, 1, 'Utang Perhitungan Fihak Ketiga (PFK)', 'K'),
(2, 1, 2, 'Utang Bunga', 'K'),
(2, 1, 3, 'Utang Pajak', 'K'),
(2, 1, 4, 'Bagian Lancar Utang Jangka Panjang', 'K'),
(2, 1, 5, 'Pendapatan Diterima Dimuka', 'K'),
(2, 1, 6, 'Utang Jangka Pendek Lainnya', 'K'),
(2, 1, 8, 'R/K Pusat', 'K'),
(2, 2, 1, 'Utang Dalam Negeri', 'K'),
(2, 2, 2, 'Utang Luar Negeri', 'K'),
(3, 1, 1, 'Sisa Lebih Pembiayaan Anggaran (SILPA)', 'K'),
(3, 1, 2, 'Cadangan untuk Piutang', 'K'),
(3, 1, 3, 'Cadangan untuk Persediaan', 'K'),
(3, 1, 4, 'Dana yang harus disediakan untuk pembayaran Utang Jangka Pendek', 'K'),
(3, 1, 5, 'Pendapatan yang Ditangguhkan', 'K'),
(3, 2, 1, 'Diinvestasikan dalam Investasi Jangka Panjang', 'K'),
(3, 2, 2, 'Diinvestasikan dalam Aset Tetap', 'K'),
(3, 2, 3, 'Diinvestasikan dalam Aset Lainnya (Tidak termasuk Dana Cadangan)', 'K'),
(3, 2, 4, 'Dana yang harus disediakan untuk pembayaran hutang Jangka Panjang', 'K'),
(3, 3, 1, 'Diinvestasikan dalam Dana Cadangan', 'K'),
(3, 4, 1, 'Koreksi Ekuitas', 'K'),
(4, 1, 1, 'Pendapatan Pajak Daerah', 'K'),
(4, 1, 2, 'Hasil Retribusi Daerah', 'K'),
(4, 1, 3, 'Hasil Pengelolaan Kekayaan Daerah yang Dipisahkan', 'K'),
(4, 1, 4, 'Lain-lain Pendapatan Asli Daerah yang Sah', 'K'),
(4, 2, 1, 'Bagi Hasil Pajak/Bagi Hasil Bukan Pajak', 'K'),
(4, 2, 2, 'Dana Alokasi Umum', 'K'),
(4, 2, 3, 'Dana Alokasi Khusus', 'K'),
(4, 3, 1, 'Pendapatan Hibah', 'K'),
(4, 3, 2, 'Dana Darurat', 'K'),
(4, 3, 3, 'Dana Bagi Hasil Pajak dari Provinsi dan Pemerintah Daerah Lainnya', 'K'),
(4, 3, 4, 'Dana Penyesuaian dan Otonomi Khusus', 'K'),
(4, 3, 5, 'Bantuan Keuangan dari Provinsi atau Pemerintah Daerah Lainnya', 'K'),
(4, 3, 6, 'Pendapatan Lainnya', 'K'),
(5, 1, 1, 'Belanja Pegawai', 'D'),
(5, 1, 2, 'Belanja Bunga', 'D'),
(5, 1, 3, 'Belanja Subsidi', 'D'),
(5, 1, 4, 'Belanja Hibah', 'D'),
(5, 1, 5, 'Belanja Bantuan Sosial', 'D'),
(5, 1, 6, 'Belanja Bagi Hasil kepada Provinsi/Kabupaten/Kota dan Pemerintah Desa', 'D'),
(5, 1, 7, 'Belanja Bantuan Keuangan kepada Provinsi/Kabupaten/Kota, Pemerintahan Desa dan Partai Politik', 'D'),
(5, 1, 8, 'Belanja Tidak Terduga', 'D'),
(5, 2, 1, 'Belanja Pegawai', 'D'),
(5, 2, 2, 'Belanja Barang dan Jasa', 'D'),
(5, 2, 3, 'Belanja Modal', 'D'),
(6, 1, 1, 'Sisa Lebih Perhitungan Anggaran Tahun Anggaran Sebelumnya', 'K'),
(6, 1, 2, 'Pencairan Dana Cadangan', 'K'),
(6, 1, 3, 'Hasil Penjualan Kekayaan Daerah yang dipisahkan', 'K'),
(6, 1, 4, 'Penerimaan Pinjaman Daerah', 'K'),
(6, 1, 5, 'Penerimaan kembali Pemberian Pinjaman', 'K'),
(6, 1, 6, 'Penerimaan Piutang Daerah', 'K'),
(6, 2, 1, 'Pembentukan Dana Cadangan', 'D'),
(6, 2, 2, 'Penyertaan Modal (Investasi) Pemerintah Daerah', 'D'),
(6, 2, 3, 'Pembayaran Pokok Utang', 'D'),
(6, 2, 4, 'Pemberian Pinjaman Daerah', 'D'),
(6, 3, 1, 'Pembiayaan Netto', 'D'),
(6, 4, 1, 'Sisa Lebih/Kurang Pembiayaan Tahun Berkenaan', 'K'),
(7, 1, 1, 'Penerimaan Perhitungan Fihak Ketiga (PFK)', 'K'),
(7, 2, 1, 'Pengeluaran Perhitungan Fihak Ketiga (PFK)', 'D');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ref_rek_3`
--
ALTER TABLE `ref_rek_3`
  ADD PRIMARY KEY (`Kd_Rek_1`,`Kd_Rek_2`,`Kd_Rek_3`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ref_rek_3`
--
ALTER TABLE `ref_rek_3`
  ADD CONSTRAINT `FK_ref_rek_3_ref_rek_2` FOREIGN KEY (`Kd_Rek_1`,`Kd_Rek_2`) REFERENCES `ref_rek_2` (`Kd_Rek_1`, `Kd_Rek_2`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
