-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Mei 2017 pada 18.22
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `panjibas_coba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nono`
--

CREATE TABLE `nono` (
  `id` int(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `nono`
--

INSERT INTO `nono` (`id`, `nama`, `kelas`, `status`) VALUES
(2, 'Panji Iman Baskoro', 'XII', 'Update'),
(4, 'Annisa Yurlinda Utomo', 'XII', ''),
(7, 'Aditya Prataamaaa', 'XII', 'Update'),
(8, 'Mukhamad Junaedi Abdillah', 'XII', 'Update'),
(9, 'Widya Wulansari', 'XII', 'Add'),
(10, 'bijan koplak', 'VII', 'Update');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nono`
--
ALTER TABLE `nono`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nono`
--
ALTER TABLE `nono`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
