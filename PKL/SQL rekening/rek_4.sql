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
-- Table structure for table `ref_rek_4`
--

CREATE TABLE `ref_rek_4` (
  `Kd_Rek_1` tinyint(4) NOT NULL DEFAULT '0',
  `Kd_Rek_2` tinyint(4) NOT NULL DEFAULT '0',
  `Kd_Rek_3` tinyint(4) NOT NULL DEFAULT '0',
  `Kd_Rek_4` tinyint(4) NOT NULL DEFAULT '0',
  `Nm_Rek_4` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ref_rek_4`
--

INSERT INTO `ref_rek_4` (`Kd_Rek_1`, `Kd_Rek_2`, `Kd_Rek_3`, `Kd_Rek_4`, `Nm_Rek_4`) VALUES
(1, 1, 1, 1, 'Kas Di Kas Daerah'),
(1, 1, 1, 2, 'Kas Di Bendahara Penerimaan'),
(1, 1, 1, 3, 'Kas Di Bendahara Pengeluaran'),
(1, 1, 1, 4, 'Kas Di Badan Layanan Umum Daerah'),
(1, 1, 1, 5, 'Kas di Bendahara FKTP'),
(1, 1, 1, 6, 'Kas di Bendahara BOS'),
(1, 1, 1, 7, 'Kas Di Bendahara FKTP'),
(1, 1, 1, 8, 'Kas Lainnya'),
(1, 1, 1, 9, 'Setara Kas'),
(1, 1, 2, 1, 'Investasi Dalam Saham'),
(1, 1, 2, 2, 'Investasi Dalam Obligasi'),
(1, 1, 2, 3, 'Investasi Dalam Deposito Berjangka'),
(1, 1, 3, 1, 'Piutang Pajak'),
(1, 1, 3, 2, 'Piutang Retribusi'),
(1, 1, 3, 3, 'Piutang Dana Bagi Hasil'),
(1, 1, 3, 4, 'Piutang Dana Alokasi Umum'),
(1, 1, 3, 5, 'Piutang Dana Alokasi Khusus'),
(1, 1, 3, 6, 'Piutang Dana Alokasi Khusus Reguler'),
(1, 1, 3, 7, 'Dana Alokasi Khusus Infrastruktur Publik Daerah (IPD)'),
(1, 1, 3, 8, 'Dana Alokasi Khusus Affirmasi'),
(1, 1, 4, 1, 'Piutang Bagian Lancar Penjualan Angsuran'),
(1, 1, 4, 2, 'Piutang Ganti Rugi Atas Kekayaan Daerah'),
(1, 1, 4, 3, 'Piutang Hasil Penjualan Barang Milik Daerah'),
(1, 1, 4, 4, 'Piutang Deviden'),
(1, 1, 4, 5, 'Piutang Bagi Hasil Laba Usaha Perusahaan Daerah'),
(1, 1, 4, 6, 'Piutang Fasilitas Sosial dan Fasilitas Umum'),
(1, 1, 4, 7, 'Piutang Lain-lain - Lainnya'),
(1, 1, 5, 1, 'Persediaan Alat Tulis Kantor'),
(1, 1, 5, 2, 'Persediaan Alat Listrik'),
(1, 1, 5, 3, 'Persediaan Material/Bahan'),
(1, 1, 5, 4, 'Persediaan Benda Pos'),
(1, 1, 5, 5, 'Persediaan Bahan Bakar'),
(1, 1, 5, 6, 'Persediaan Bahan Makanan Pokok'),
(1, 1, 5, 7, 'Persediaan Barang Cetakan'),
(1, 1, 8, 1, 'R/K SKPD'),
(1, 2, 1, 1, 'Pinjaman Kepada Perusahaan Negara'),
(1, 2, 1, 2, 'Pinjaman Kepada Perusahaan Daerah'),
(1, 2, 1, 3, 'Pinjaman Kepada Perusahaan Daerah Lainnya'),
(1, 2, 1, 4, 'Investasi Dalam Surat Utang Negara'),
(1, 2, 1, 5, 'Investasi Non Permanen Lainnya'),
(1, 2, 2, 1, 'Penyertaan Modal Pemerintah Daerah'),
(1, 2, 2, 2, 'Penyertaan Modal Dalam Proyek Pembangunan'),
(1, 2, 2, 3, 'Penyertaan Modal Perusahaan Patungan'),
(1, 2, 2, 4, 'Invertasi Permanen Lainnya'),
(1, 3, 1, 1, 'Tanah Perkampungan'),
(1, 3, 1, 2, 'Tanah Pertanian'),
(1, 3, 1, 3, 'Tanah Perkebunan'),
(1, 3, 1, 4, 'Tanah Kebun Campuran'),
(1, 3, 1, 5, 'Tanah Hutan'),
(1, 3, 1, 6, 'Tanah Kolam Ikan'),
(1, 3, 1, 7, 'Tanah Danau/Rawa'),
(1, 3, 1, 8, 'Tanah Tandus/Rusak'),
(1, 3, 1, 9, 'Tanah Alang-alang dan Padang Rumput'),
(1, 3, 1, 10, 'Tanah Pengguna Lain'),
(1, 3, 1, 11, 'Tanah Untuk Bangunan Gedung'),
(1, 3, 1, 12, 'Tanah Untuk Pertambangan'),
(1, 3, 1, 13, 'Tanah Untuk Bangunan Bukan Gedung'),
(1, 3, 2, 1, 'Alat-Alat Besar Darat'),
(1, 3, 2, 2, 'Alat-Alat Besar Apung'),
(1, 3, 2, 3, 'Alat-alat Bantu'),
(1, 3, 2, 4, 'Alat Angkutan Darat Bermotor'),
(1, 3, 2, 5, 'Alat Angkutan Berat Tak Bermotor'),
(1, 3, 2, 6, 'Alat Angkut Apung Bermotor'),
(1, 3, 2, 7, 'Alat Angkut Apung Tak Bermotor'),
(1, 3, 2, 8, 'Alat Angkut Bermotor Udara'),
(1, 3, 2, 9, 'Alat Bengkel Bermesin'),
(1, 3, 2, 10, 'Alat Bengkel Tak Bermesin'),
(1, 3, 2, 11, 'Alat Ukur'),
(1, 3, 2, 12, 'Alat Pengolahan'),
(1, 3, 2, 13, 'Alat Pemeliharaan Tanaman/Alat Penyimpan'),
(1, 3, 2, 14, 'Alat Kantor'),
(1, 3, 2, 15, 'Alat Rumah Tangga'),
(1, 3, 2, 16, 'Peralatan Komputer'),
(1, 3, 2, 17, 'Meja Dan Kursi Kerja/Rapat Pejabat'),
(1, 3, 2, 18, 'Alat Studio'),
(1, 3, 2, 19, 'Alat Komunikasi'),
(1, 3, 2, 20, 'Peralatan Pemancar'),
(1, 3, 2, 21, 'Alat Kedokteran'),
(1, 3, 2, 22, 'Alat Kesehatan'),
(1, 3, 2, 23, 'Alat Unit-Unit Laboratorium'),
(1, 3, 2, 24, 'Alat Peraga/Praktek Sekolah'),
(1, 3, 2, 25, 'Unit Alat Laboratorium Kimia Nuklir'),
(1, 3, 2, 26, 'Alat Laboratorium Fisika Nuklir / Elektronika'),
(1, 3, 2, 27, 'Alat Proteksi Radiasi / Proteksi Lingkungan'),
(1, 3, 2, 28, 'Radiation Aplication and Non Destructive Testing Laboratory (BATAM)'),
(1, 3, 2, 29, 'Alat Laboratorium Lingkungan Hidup'),
(1, 3, 2, 30, 'Peralatan Laboratorium Hidrodinamika'),
(1, 3, 2, 31, 'Senjata Api'),
(1, 3, 2, 32, 'Persenjataan Non Senjata Api'),
(1, 3, 2, 33, 'Amunisi'),
(1, 3, 2, 34, 'Senjata Sinar'),
(1, 3, 2, 35, 'Alat Keamanan dan Perlindungan'),
(1, 3, 3, 1, 'Bangunan Gedung Tempat Kerja'),
(1, 3, 3, 2, 'Bangunan Gedung Tempat Tinggal'),
(1, 3, 3, 3, 'Bangunan Menara'),
(1, 3, 3, 4, 'Bangunan Bersejarah'),
(1, 3, 3, 5, 'Tugu Peringatan'),
(1, 3, 3, 6, 'Candi'),
(1, 3, 3, 7, 'Monomen/Bangunan Bersejarah'),
(1, 3, 3, 8, 'Tugu Peringatan Lain'),
(1, 3, 3, 9, 'Tugu Titik Kontrol/Pasti'),
(1, 3, 3, 10, 'Rambu-Rambu'),
(1, 3, 3, 11, 'Rambu-Rambu Lalu Lintas Udara'),
(1, 3, 4, 1, 'Jalan'),
(1, 3, 4, 2, 'Jembatan'),
(1, 3, 4, 3, 'Bangunan Air Irigasi'),
(1, 3, 4, 4, 'Bangunan Air Pasang Surut'),
(1, 3, 4, 5, 'Bangunan Air Rawa'),
(1, 3, 4, 6, 'Bangunan Pengaman Sungai dan Penanggulangan Bencana Alam'),
(1, 3, 4, 7, 'Bangunan Pengembangan Sumber Air dan Air Tanah'),
(1, 3, 4, 8, 'Bangunan Air Bersih/Baku'),
(1, 3, 4, 9, 'Bangunan Air Kotor'),
(1, 3, 4, 10, 'Bangunan Air'),
(1, 3, 4, 11, 'Instalasi Air Minum/Air Bersih'),
(1, 3, 4, 12, 'Instalasi Air Kotor'),
(1, 3, 4, 13, 'Instalasi Pengolahan Sampah Non Organik'),
(1, 3, 4, 14, 'Instalasi Pengolahan Bahan Bangunan'),
(1, 3, 4, 15, 'Instalasi Pembangkit Listrik'),
(1, 3, 4, 16, 'Instalasi Gardu Listrik'),
(1, 3, 4, 17, 'Instalasi Pertahanan'),
(1, 3, 4, 18, 'Instalasi Gas'),
(1, 3, 4, 19, 'Instalasi Pengaman'),
(1, 3, 4, 20, 'Jaringan Air Minum'),
(1, 3, 4, 21, 'Jaringan Listrik'),
(1, 3, 4, 22, 'Jaringan Telepon'),
(1, 3, 4, 23, 'Jaringan Gas'),
(1, 3, 5, 1, 'Buku dan Perpustakaan'),
(1, 3, 5, 2, 'Barang Bercorak Kebudayaan'),
(1, 3, 5, 3, 'Hewan dan Ternak serta Tanaman'),
(1, 3, 5, 4, 'Alat Olah Raga Lainnya'),
(1, 3, 5, 5, 'Aset Tetap Renovasi'),
(1, 3, 5, 6, 'Aset Tetap Tak Berwujud'),
(1, 3, 6, 1, 'Konstruksi Dalam Pengerjaan'),
(1, 3, 7, 1, 'Akumulasi Penyusutan Aset Tetap'),
(1, 4, 1, 1, 'Dana Cadangan'),
(1, 5, 1, 1, 'Tagihan Penjualan Angsuran/Cicilan Kendaraan Bermotor'),
(1, 5, 1, 2, 'Tagihan Penjualan Angsuran/Cicilan Rumah'),
(1, 5, 2, 1, 'Tagihan Tuntutan Ganti Kerugian Daerah'),
(1, 5, 3, 1, 'Bangun Guna Serah (Build, Operate and Transfer/BOT)'),
(1, 5, 3, 2, 'Bangun Serah Guna (Build, Transfer and Operate/BTO)'),
(1, 5, 3, 3, 'Kerjasama Operasi (KSO)'),
(1, 5, 4, 1, 'Aset Tidak Berwujud'),
(1, 5, 5, 1, 'Aset Lain-lain'),
(2, 1, 1, 1, 'Utang Taspen'),
(2, 1, 1, 2, 'Utang Askes'),
(2, 1, 1, 3, 'Utang PPh Pusat'),
(2, 1, 1, 4, 'Utang PPN Pusat'),
(2, 1, 1, 5, 'Utang Taperum'),
(2, 1, 1, 6, 'Utang Lainnya'),
(2, 1, 1, 7, 'Utang IWP'),
(2, 1, 2, 1, 'Utang Bunga Kepada Pemerintah Pusat'),
(2, 1, 2, 2, 'Utang Bunga Kepada Daerah Otonom Lainnya'),
(2, 1, 2, 3, 'Utang Bunga Kepada BUMN/BUMD'),
(2, 1, 2, 4, 'Utang Bunga Kepada Bank/Lembaga Keuangan'),
(2, 1, 2, 5, 'Utang Bunga Dalam Negeri Lainnya'),
(2, 1, 2, 6, 'Utang Bunga Luar Negeri'),
(2, 1, 3, 1, 'Utang Pemotongan Pajak Penghasilan Pasal 21'),
(2, 1, 3, 2, 'Utang Pemotongan Pajak Penghasilan Pasal 22'),
(2, 1, 3, 3, 'Utang Pemungutan Pajak Pertambahan Nilai'),
(2, 1, 4, 1, 'Utang Bank'),
(2, 1, 4, 2, 'Utang Obligasi'),
(2, 1, 4, 3, 'Utang Pemerintah Pusat'),
(2, 1, 4, 4, 'Utang Pemerintah Provinsi'),
(2, 1, 4, 5, 'Utang Pemerintah Kabupaten/Kota'),
(2, 1, 5, 1, 'Setoran Kelebihan Pembayaran Kepada Pihak III'),
(2, 1, 5, 2, 'Uang Muka Penjualan Produk Pemda Dari Pihak III'),
(2, 1, 5, 3, 'Uang Muka Lelang Penjualan Aset Daerah'),
(2, 1, 6, 1, 'Utang Jangka Pendek Lainnya'),
(2, 1, 8, 1, 'R/K Pusat'),
(2, 2, 1, 1, 'Utang Dalam Negeri-Sektor Perbankan'),
(2, 2, 1, 2, 'Utang Dalam Negeri-Obligasi'),
(2, 2, 1, 3, 'Utang Pemerintah Pusat'),
(2, 2, 1, 4, 'Utang Pemerintah Provinsi'),
(2, 2, 1, 5, 'Utang Pemerintah Kabupaten/Kota'),
(2, 2, 2, 1, 'Utang Luar Negeri-Sektor Perbankan'),
(3, 1, 1, 1, 'Sisa Lebih Pembiayaan Anggaran (SILPA)'),
(3, 1, 2, 1, 'Cadangan Untuk Piutang'),
(3, 1, 3, 1, 'Cadangan Untuk Persediaan'),
(3, 1, 4, 1, 'Dana yang Harus Disediakan Untuk Pembayaran Utang Jangka Pendek'),
(3, 1, 5, 1, 'Pendapatan yang Ditangguhkan'),
(3, 2, 1, 1, 'Diinvestasikan Dalam Investasi Jangka Panjang'),
(3, 2, 2, 1, 'Diinvestasikan Dalam Aset Tetap'),
(3, 2, 3, 1, 'Diinvestasikan Dalam Aset Lainnya (Tidak Termasuk Dana Cadangan)'),
(3, 2, 4, 1, 'Dana yang Harus Disediakan Untuk Pembayaran Utang Jangka Panjang'),
(3, 3, 1, 1, 'Diinvestasikan Dalam Dana Cadangan'),
(3, 4, 1, 1, 'KOREKSI EKUITAS'),
(4, 1, 1, 1, 'Pajak Hotel'),
(4, 1, 1, 2, 'Pajak Restoran'),
(4, 1, 1, 3, 'Pajak Hiburan'),
(4, 1, 1, 4, 'Pajak Reklame'),
(4, 1, 1, 5, 'Pajak Penerangan Jalan'),
(4, 1, 1, 6, 'Pajak Pengambilan Bahan Galian Golongan C'),
(4, 1, 1, 7, 'Pajak Parkir'),
(4, 1, 1, 8, 'Pajak Air Bawah Tanah'),
(4, 1, 1, 9, 'Pajak Sarang Burung Walet'),
(4, 1, 1, 10, 'Pajak Lingkungan'),
(4, 1, 1, 11, 'Pajak Bumi dan Bangunan (PBB)'),
(4, 1, 1, 12, 'Pajak Bea Perolehan Hak atas Tanah dan Bangunan (BPHTB)'),
(4, 1, 2, 1, 'Retribusi Jasa Umum'),
(4, 1, 2, 2, 'Retribusi Jasa Usaha'),
(4, 1, 2, 3, 'Retribusi Perizinan Tertentu'),
(4, 1, 3, 1, 'Bagian Laba atas Penyertaan Modal pada Perusahaan Milik Daerah/BUMD'),
(4, 1, 3, 2, 'Bagian Laba atas Penyertaan Modal pada Perusahaan Milik Negara/BUMN'),
(4, 1, 3, 3, 'Bagian Laba atas Penyertaan Modal pada Perusahaan Milik Swasta'),
(4, 1, 4, 1, 'Hasil Penjualan Aset Daerah yang Tidak Dipisahkan'),
(4, 1, 4, 2, 'Penerimaan Jasa Giro'),
(4, 1, 4, 3, 'Penerimaan Bunga Deposito'),
(4, 1, 4, 4, 'Tuntutan Ganti Kerugian Daerah (TGR)'),
(4, 1, 4, 5, 'Komisi, Potongan, dan Selisih Nilai Tukar Rupiah'),
(4, 1, 4, 6, 'Pendapatan Denda Keterlambatan Pelaksanaan Pekerjaan'),
(4, 1, 4, 7, 'Pendapatan Denda Pajak'),
(4, 1, 4, 8, 'Pendapatan Denda Retribusi'),
(4, 1, 4, 9, 'Pendapatan Hasil Eksekusi Atas Jaminan'),
(4, 1, 4, 10, 'Pendapatan Dari Pengembalian'),
(4, 1, 4, 11, 'Fasilitas Sosial dan Fasilitas Umum'),
(4, 1, 4, 12, 'Pendapatan Dari Penyelenggaraan Pendidikan dan Pelatihan'),
(4, 1, 4, 13, 'Pendapatan Dari Angsuran/Cicilan Penjualan'),
(4, 1, 4, 14, 'Hasil dari Pemanfaatan Kekayaan Daerah'),
(4, 1, 4, 15, 'Pendapatan Zakat'),
(4, 1, 4, 16, 'Pendapatan BLUD'),
(4, 1, 4, 17, 'Hasil dari pengelolaan dana bergulir'),
(4, 1, 4, 18, 'Lain-lain PAD yang Sah Lainnya'),
(4, 1, 4, 19, 'Pendapatan Denda Atas Pelanggaran Perda'),
(4, 1, 4, 20, 'Pendapatan Denda Pemanfaatan Aset Daerah'),
(4, 1, 4, 21, 'Hasil Penjualan Aset Lainnya'),
(4, 1, 4, 22, 'Pendapatan Dana Kapitasi JKN'),
(4, 1, 4, 23, 'Pendapatan Penyelenggaraan Sekolah dan Diklat'),
(4, 1, 4, 24, 'Dana BOS'),
(4, 2, 1, 1, 'Bagi Hasil Pajak'),
(4, 2, 1, 2, 'Bagi Hasil Bukan Pajak/Sumber Daya Alam'),
(4, 2, 2, 1, 'Dana Alokasi Umum'),
(4, 2, 3, 1, 'Dana Alokasi Khusus (DAK)'),
(4, 2, 3, 2, 'Dana Alokasi Khusus Tambahan Pendukung Program Prioritas Kabinet Kerja (P3K2)'),
(4, 2, 3, 3, 'Dana Alokasi Khusus Fisik'),
(4, 2, 3, 4, 'Dana Alokasi Khusus Infrastruktur Publik Daerah (IPD)'),
(4, 2, 3, 5, 'Dana Alokasi Khusus Affirmasi'),
(4, 2, 3, 6, 'Dana Alokasi Khusus Non Fisik'),
(4, 2, 3, 7, 'Dana Alokasi Khusus Penugasan'),
(4, 3, 1, 1, 'Pendapatan Hibah Dari Pemerintah'),
(4, 3, 1, 2, 'Pendapatan Hibah Dari Pemerintah Daerah Lainnya'),
(4, 3, 1, 3, 'Pendapatan Hibah Dari Badan/Lembaga/Organisasi Swasta Dalam Negeri'),
(4, 3, 1, 4, 'Pendapatan Hibah Dari Kelompok Masyarakat/Perorangan'),
(4, 3, 1, 5, 'Pendapatan Hibah Dari Luar Negeri'),
(4, 3, 1, 6, 'Pendapatan Hibah Dana Bos'),
(4, 3, 2, 1, 'Penanggulangan Korban/Kerusakan Akibat Bencana Alam'),
(4, 3, 3, 1, 'Dana Bagi Hasil Pajak Dari Provinsi'),
(4, 3, 3, 2, 'Dana Bagi Hasil Pajak Dari Provinsi Lain'),
(4, 3, 3, 3, 'Dana Bagi Hasil Pajak Dari Kabupaten'),
(4, 3, 3, 4, 'Dana Bagi Hasil Pajak Dari Kota'),
(4, 3, 3, 5, 'Dana Bagi hasil Lainnya'),
(4, 3, 4, 1, 'Dana Penyesuaian'),
(4, 3, 4, 2, 'Dana Otonomi Khusus'),
(4, 3, 4, 3, 'Dana Keistemewaan'),
(4, 3, 5, 1, 'Bantuan Keuangan Dari Provinsi'),
(4, 3, 5, 2, 'Bantuan Keuangan Dari Kabupaten'),
(4, 3, 5, 3, 'Bantuan Keuangan Dari Kota'),
(4, 3, 6, 1, 'Pendapatan Lainnya'),
(5, 1, 1, 1, 'Belanja Gaji dan Tunjangan'),
(5, 1, 1, 2, 'Belanja Tambahan Penghasilan PNS'),
(5, 1, 1, 3, 'Belanja Penerimaan lainnya Pimpinan dan anggota DPRD serta KDH/WKDH'),
(5, 1, 1, 4, 'Biaya Pemungutan Pajak Daerah'),
(5, 1, 1, 5, 'Insentif Pemungutan Pajak Daerah'),
(5, 1, 1, 6, 'Insentif Pemungutan Retribusi Daerah'),
(5, 1, 2, 1, 'Bunga Utang Pinjaman'),
(5, 1, 2, 2, 'Bunga Utang Obligasi'),
(5, 1, 3, 1, 'Belanja Subsidi kepada Perusahaan/Lembaga'),
(5, 1, 4, 1, 'Belanja Hibah kepada Pemerintah Pusat'),
(5, 1, 4, 2, 'Belanja Hibah kepada Pemerintah Daerah lainnya'),
(5, 1, 4, 3, 'Belanja Hibah Kepada Pemerintahan Desa'),
(5, 1, 4, 4, 'Belanja Hibah kepada Perusahaan Daerah/BUMD'),
(5, 1, 4, 5, 'Belanja Hibah kepada Badan/Lembaga/Organisasi'),
(5, 1, 4, 6, 'Belanja Hibah kepada Kelompok/Anggota Masyarakat'),
(5, 1, 4, 7, 'Belanja Hibah Dana BOS'),
(5, 1, 4, 8, 'Belanja Hibah Pemilu Kepala Daerah dan Wakil Daerah'),
(5, 1, 4, 9, 'BOP PAUD Masyarakat/Swasta'),
(5, 1, 5, 1, 'Belanja Bantuan Sosial kepada Organisasi Sosial Kemasyarakatan'),
(5, 1, 5, 2, 'Belanja Bantuan Sosial kepada Kelompok Masyarakat'),
(5, 1, 5, 3, 'Belanja Bantuan Sosial kepada Anggota Masyarakat'),
(5, 1, 5, 4, 'Belanja Bantuan Sosial Yang Tidak Dapat Direncanakan'),
(5, 1, 6, 1, 'Belanja Bagi Hasil Pajak Daerah Kepada Provinsi'),
(5, 1, 6, 2, 'Belanja Bagi Hasil Pajak Daerah Kepada Kabupaten/Kota'),
(5, 1, 6, 3, 'Belanja Bagi Hasil Pajak Daerah Kepada Pemerintahan Desa'),
(5, 1, 6, 4, 'Belanja Bagi Hasil Retribusi Daerah Kepada Kabupaten/Kota'),
(5, 1, 6, 5, 'Belanja Bagi Hasil Retribusi Daerah Kepada Pemerintah Desa'),
(5, 1, 7, 1, 'Belanja Bantuan Keuangan kepada Propinsi'),
(5, 1, 7, 2, 'Belanja Bantuan Keuangan kepada Kabupaten/Kota'),
(5, 1, 7, 3, 'Belanja Bantuan Keuangan kepada Desa'),
(5, 1, 7, 4, 'Belanja Bantuan Keuangan Kepada Pemerintah Daerah/Pemerintah Desa lainnya'),
(5, 1, 7, 5, 'Belanja Bantuan Kepada Partai Politik'),
(5, 1, 7, 6, 'Belanja Transfer Dana Otonomi Khusus Kabupaten/Kota'),
(5, 1, 7, 7, 'Belanja Transfer Dana Otonomi Khusus kepada Desa'),
(5, 1, 8, 1, 'Belanja Tak Terduga'),
(5, 2, 1, 1, 'Honorarium PNS'),
(5, 2, 1, 2, 'Honorarium Non PNS'),
(5, 2, 1, 3, 'Uang Lembur'),
(5, 2, 1, 4, 'Honorarium Pengelola Dana BOS'),
(5, 2, 1, 5, 'Belanja Pegawai Dana BOS'),
(5, 2, 2, 1, 'Belanja Bahan Pakai Habis'),
(5, 2, 2, 2, 'Belanja Bahan/Material'),
(5, 2, 2, 3, 'Belanja Jasa Kantor'),
(5, 2, 2, 4, 'Belanja Premi Asuransi'),
(5, 2, 2, 5, 'Belanja Perawatan Kendaraan Bermotor'),
(5, 2, 2, 6, 'Belanja Cetak dan Penggandaan'),
(5, 2, 2, 7, 'Belanja Sewa Rumah/Gedung/Gudang/Parkir'),
(5, 2, 2, 8, 'Belanja Sewa Sarana Mobilitas'),
(5, 2, 2, 9, 'Belanja Sewa Alat Berat'),
(5, 2, 2, 10, 'Belanja Sewa Perlengkapan dan Peralatan Kantor'),
(5, 2, 2, 11, 'Belanja Makanan dan Minuman'),
(5, 2, 2, 12, 'Belanja Pakaian Dinas dan Atributnya'),
(5, 2, 2, 13, 'Belanja Pakaian Kerja'),
(5, 2, 2, 14, 'Belanja Pakaian khusus dan hari-hari tertentu'),
(5, 2, 2, 15, 'Belanja Perjalanan Dinas'),
(5, 2, 2, 16, 'Belanja Beasiswa Pendidikan PNS'),
(5, 2, 2, 17, 'Belanja kursus, pelatihan, sosialisasi dan bimbingan teknis PNS'),
(5, 2, 2, 18, 'Belanja Perjalanan Pindah Tugas'),
(5, 2, 2, 19, 'Belanja Pemulangan Pegawai'),
(5, 2, 2, 20, 'Belanja Pemeliharaan'),
(5, 2, 2, 21, 'Belanja Jasa Konsultansi'),
(5, 2, 2, 22, 'Belanja Pakaian dan Atribut/Kelengkapan Non Dinas'),
(5, 2, 2, 23, 'Belanja Barang Untuk Diserahkan kepada Masyarakat/Pihak Ketiga'),
(5, 2, 2, 24, 'Belanja Barang Untuk Dijual kepada Masyarakat/Pihak Ketiga'),
(5, 2, 2, 25, 'Belanja yang bersumber dari Dana Kapitasi Jaminan Kesehatan Nasional'),
(5, 2, 2, 26, 'Belanja Transportasi dan Akomodasi'),
(5, 2, 2, 27, 'Belanja kursus, pelatihan, sosialisasi dan bimbingan teknis Non PNS'),
(5, 2, 2, 28, 'Belanja Jasa Rumah Jabatan/Dinas'),
(5, 2, 2, 29, 'Belanja Dana Siap Pakai Bencana'),
(5, 2, 2, 30, 'Belanja Dana Operasional PAUD'),
(5, 2, 2, 31, 'Belanja Barang dan Jasa Dana BOS'),
(5, 2, 3, 1, 'Belanja Modal Tanah - Pengadaan Tanah Perkampungan'),
(5, 2, 3, 2, 'Belanja Modal Tanah - Pengadaan Tanah Pertanian'),
(5, 2, 3, 3, 'Belanja Modal Tanah - Pengadaan Tanah Perkebunan'),
(5, 2, 3, 4, 'Belanja Modal Tanah - Pengadaan Kebun Campuran'),
(5, 2, 3, 5, 'Belanja Modal Tanah - Pengadaan Hutan'),
(5, 2, 3, 6, 'Belanja Modal Tanah - Pengadaan Kolam Ikan'),
(5, 2, 3, 7, 'Belanja Modal Tanah - Pengadaan Tanah Danau/Rawa'),
(5, 2, 3, 8, 'Belanja Modal Tanah - Pengadaan Tanah Tandus/Rusak'),
(5, 2, 3, 9, 'Belanja Modal Tanah - Pengadaan Tanah Alang-alang dan Padang Rumput'),
(5, 2, 3, 10, 'Belanja Modal Tanah - Pengadaan Tanah Pengguna Lain'),
(5, 2, 3, 11, 'Belanja Modal Tanah - Pengadaan Tanah Untuk Bangunan Gedung'),
(5, 2, 3, 12, 'Belanja Modal Tanah - Pengadaan Tanah Untuk Pertambangan'),
(5, 2, 3, 13, 'Belanja Modal Tanah - Pengadaan Tanah Untuk Bangunan Bukan Gedung'),
(5, 2, 3, 14, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat-Alat Besar Darat'),
(5, 2, 3, 15, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat-Alat Besar Apung'),
(5, 2, 3, 16, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat-alat Bantu'),
(5, 2, 3, 17, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Angkutan Darat Bermotor'),
(5, 2, 3, 18, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Angkutan Darat Tak Bermotor'),
(5, 2, 3, 19, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Angkut Apung Bermotor'),
(5, 2, 3, 20, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Angkut Apung Tak Bermotor'),
(5, 2, 3, 21, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Angkut Bermotor Udara'),
(5, 2, 3, 22, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Bengkel Bermesin'),
(5, 2, 3, 23, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Bengkel Tak Bermesin'),
(5, 2, 3, 24, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Ukur'),
(5, 2, 3, 25, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Pengolahan'),
(5, 2, 3, 26, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Pemeliharaan Tanaman/Alat Penyimpan'),
(5, 2, 3, 27, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Kantor'),
(5, 2, 3, 28, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Rumah Tangga'),
(5, 2, 3, 29, 'Belanja Modal Peralatan dan Mesin - Pengadaan Komputer'),
(5, 2, 3, 30, 'Belanja Modal Peralatan dan Mesin - Pengadaan Meja Dan Kursi Kerja/Rapat Pejabat'),
(5, 2, 3, 31, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Studio'),
(5, 2, 3, 32, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Komunikasi'),
(5, 2, 3, 33, 'Belanja Modal Peralatan dan Mesin - Pengadaan Peralatan Pemancar'),
(5, 2, 3, 34, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Kedokteran'),
(5, 2, 3, 35, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Kesehatan'),
(5, 2, 3, 36, 'Belanja Modal Peralatan dan Mesin - Pengadaan Unit-Unit Laboratorium'),
(5, 2, 3, 37, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Peraga/Praktek Sekolah'),
(5, 2, 3, 38, 'Belanja Modal Peralatan dan Mesin - Pengadaan Unit Alat Laboratorium Kimia Nuklir'),
(5, 2, 3, 39, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Laboratorium Fisika Nuklir / Elektronika'),
(5, 2, 3, 40, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Proteksi Radiasi / Proteksi Lingkungan'),
(5, 2, 3, 41, 'Belanja Modal Peralatan dan Mesin - Pengadaan Radiation Aplication and Non Destructive Testing Lab'),
(5, 2, 3, 42, 'Belanja Modal Peralatan dan Mesin - Pengadaan Alat Laboratorium Lingkungan Hidup'),
(5, 2, 3, 43, 'Belanja Modal Peralatan dan Mesin - Pengadaan Peralatan Laboratorium Hidrodinamika'),
(5, 2, 3, 44, 'Belanja Modal Peralatan dan Mesin - Pengadaan Senjata Api'),
(5, 2, 3, 45, 'Belanja Modal Peralatan dan Mesin - Pengadaan Persenjataan Non Senjata Api'),
(5, 2, 3, 46, 'Belanja Modal Peralatan dan Mesin - Pengadaan Amunisi'),
(5, 2, 3, 47, 'Belanja Modal Peralatan dan Mesin -Pengadaan Senjata Sinar'),
(5, 2, 3, 48, 'Belanja Modal Peralatan dan Mesin -Pengadaan Alat Keamanan dan Perlindungan'),
(5, 2, 3, 49, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Gedung Tempat Kerja'),
(5, 2, 3, 50, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Gedung Tempat Tinggal'),
(5, 2, 3, 51, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Menara'),
(5, 2, 3, 52, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Bersejarah'),
(5, 2, 3, 53, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Tugu Peringatan'),
(5, 2, 3, 54, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Candi'),
(5, 2, 3, 55, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Monumen/Bangunan Bersejarah lainnya'),
(5, 2, 3, 56, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Tugu Titik Kontrol/Pasti'),
(5, 2, 3, 57, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Rambu-Rambu'),
(5, 2, 3, 58, 'Belanja Modal Gedung dan Bangunan - Pengadaan Bangunan Rambu-Rambu Lalu Lintas Udara'),
(5, 2, 3, 59, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Jalan'),
(5, 2, 3, 60, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Jembatan'),
(5, 2, 3, 61, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Bangunan Air Irigasi'),
(5, 2, 3, 62, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Bangunan Air Pasang Surut'),
(5, 2, 3, 63, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Bangunan Air Rawa'),
(5, 2, 3, 64, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Bangunan Pengaman Sungai dan Penanggulangan Be'),
(5, 2, 3, 65, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Bangunan Pengembangan Sumber Air dan Air Tanah'),
(5, 2, 3, 66, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Bangunan Air Bersih/Baku'),
(5, 2, 3, 67, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Bangunan Air Kotor'),
(5, 2, 3, 68, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Bangunan Air'),
(5, 2, 3, 69, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Air Minum/Air Bersih'),
(5, 2, 3, 70, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Air Kotor'),
(5, 2, 3, 71, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Pengolahan Sampah'),
(5, 2, 3, 72, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Pengolahan Bahan Bangunan'),
(5, 2, 3, 73, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Pembangkit Listrik'),
(5, 2, 3, 74, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Gardu Listrik'),
(5, 2, 3, 75, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Pertahanan'),
(5, 2, 3, 76, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Gas'),
(5, 2, 3, 77, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Instalasi Pengaman'),
(5, 2, 3, 78, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Jaringan Air Minum'),
(5, 2, 3, 79, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Jaringan Listrik'),
(5, 2, 3, 80, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Jaringan Telepon'),
(5, 2, 3, 81, 'Belanja Modal Jalan, Irigasi dan Jaringan - Pengadaan Jaringan Gas'),
(5, 2, 3, 82, 'Belanja Modal Aset Tetap Lainnya - Pengadaan Buku'),
(5, 2, 3, 83, 'Belanja Modal Aset Tetap Lainnya - Pengadaan Terbitan'),
(5, 2, 3, 84, 'Belanja Modal Aset Tetap Lainnya - Pengadaan Barang-Barang Perpustakaan'),
(5, 2, 3, 85, 'Belanja Modal Aset Tetap Lainnya - Pengadaan Barang Bercorak Kebudayaan'),
(5, 2, 3, 86, 'Belanja Modal Aset Tetap Lainnya - Pengadaan Alat Olah Raga Lainnya'),
(5, 2, 3, 87, 'Belanja Modal Aset Tetap Lainnya - Pengadaan Hewan'),
(5, 2, 3, 88, 'Belanja Modal Aset Tetap Lainnya - Pengadaan Tanaman'),
(5, 2, 3, 89, 'Belanja Modal Aset Tetap Lainnya - Pengadaan Aset Tetap Renovasi'),
(5, 2, 3, 90, 'Belanja Modal Aset Lainnya - Aset Kemitraan dengan Pihak Ketiga'),
(5, 2, 3, 91, 'Belanja Modal Aset Lainnya - Pengadaan Aset Tak Berwujud'),
(5, 2, 3, 92, 'Belanja Modal Dana BOS'),
(6, 1, 1, 1, 'Pelampauan Penerimaan PAD'),
(6, 1, 1, 2, 'Pelampauan Penerimaan Dana Perimbangan'),
(6, 1, 1, 3, 'Pelampauan Penerimaan Lain-lain Pendapatan Daerah yang Sah'),
(6, 1, 1, 4, 'Sisa Penghematan Belanja atau Akibat Lainnya'),
(6, 1, 1, 5, 'Kewajiban Kepada Pihak Ketiga Sampai Dengan Akhir Tahun Belum Terselesaikan (Tidak digunakan)'),
(6, 1, 1, 6, 'Kegiatan Lanjutan (Tidak digunakan)'),
(6, 1, 1, 7, 'Sisa Lebih Perhitungan Anggaran Tahun Anggaran Sebelumnya'),
(6, 1, 1, 8, 'Koreksi SiLPA (Tidak digunakan)'),
(6, 1, 1, 9, 'Sisa Belanja DAK Fisik dan Non Fisik'),
(6, 1, 1, 10, 'Sisa Belanja Dana Bagi Hasil'),
(6, 1, 1, 11, 'Sisa Belanja Dana Penyesuaian'),
(6, 1, 1, 12, 'Sisa Belanja Dana Otonomi Khusus'),
(6, 1, 1, 13, 'Sisa Belanja Dana Tambahan Infrastuktur'),
(6, 1, 1, 14, 'Sisa Belanja Dana Bagi Hasil dari Provinsi'),
(6, 1, 1, 15, 'Sisa Belanja Dana Alokasi Umum'),
(6, 1, 1, 16, 'Sisa Belanja Pendapatan Asli Daerah'),
(6, 1, 1, 17, 'Sisa Tambahan DBH Minyak dan Gas Bumi'),
(6, 1, 1, 18, 'Sisa Belanja Pendapatan Dana Kapitasi JKN FKTP'),
(6, 1, 2, 1, 'Pencairan Dana Cadangan'),
(6, 1, 3, 1, 'Hasil Penjualan Perusahaan Milik Daerah/BUMD'),
(6, 1, 3, 2, 'Hasil Penjualan Aset Milik Pemerintah Daerah yang Dikerjasamakan Dengan Pihak Ketiga'),
(6, 1, 4, 1, 'Penerimaan Pinjaman Daerah Dari Pemerintah'),
(6, 1, 4, 2, 'Penerimaan Pinjaman Daerah Dari Pemerintah Daerah Lain'),
(6, 1, 4, 3, 'Penerimaan Pinjaman Daerah Dari Lembaga Keuangan Bank'),
(6, 1, 4, 4, 'Penerimaan Pinjaman Daerah Dari Lembaga Keuangan Bukan Bank'),
(6, 1, 4, 5, 'Penerimaan Hasil Penerbitan Obligasi Daerah'),
(6, 1, 5, 1, 'Penerimaan Kembali Pemberian Pinjaman'),
(6, 1, 6, 1, 'Penerimaan Piutang Daerah Dari Pendapatan Daerah'),
(6, 1, 6, 2, 'Penerimaan Piutang Daerah Dari Pemerintah'),
(6, 1, 6, 3, 'Penerimaan Piutang Daerah Dari Pemerintah Daerah Lain'),
(6, 1, 6, 4, 'Penerimaan Piutang Daerah Dari Lembaga Keuangan Bank'),
(6, 1, 6, 5, 'Penerimaan Piutang Daerah Dari Lembaga Keuangan Bukan Bank'),
(6, 2, 1, 1, 'Pembentukan Dana Cadangan'),
(6, 2, 2, 1, 'Badan Usaha Milik Pemerintah (BUMN)'),
(6, 2, 2, 2, 'Badan Usaha Milik Daerah (BUMD)'),
(6, 2, 2, 3, 'Badan Usaha Milik Swasta'),
(6, 2, 2, 4, 'Dana bergulir'),
(6, 2, 3, 1, 'Pembayaran Pokok Utang yang Jatuh Tempo Kepada Pemerintah'),
(6, 2, 3, 2, 'Pembayaran Pokok Utang yang Jatuh Tempo Kepada Pemerintah Daerah Lain'),
(6, 2, 3, 3, 'Pembayaran Pokok Utang yang Jatuh Tempo Kepada Lembaga Keuangan Bank'),
(6, 2, 3, 4, 'Pembayaran Pokok Utang yang Jatuh Tempo Kepada Lembaga Keuangan Bukan Bank'),
(6, 2, 3, 5, 'Pembayaran Pokok Utang Sebelum Jatuh Tempo Kepada Pemerintah'),
(6, 2, 3, 6, 'Pembayaran Pokok Utang Sebelum Jatuh Tempo Kepada Pemerintah Daerah Lain'),
(6, 2, 3, 7, 'Pembayaran Pokok Utang Sebelum Jatuh Tempo Kepada Lembaga Keuangan Bank'),
(6, 2, 3, 8, 'Pembayaran Pokok Utang Sebelum Jatuh Tempo Kepada Lembaga Keuangan Bukan Bank'),
(6, 2, 3, 9, 'Pelunasan Obligasi Daerah Pada Saat Jatuh Tempo'),
(6, 2, 3, 10, 'Pembelian Kembali Obligasi Daerah Sebelum Jatuh Tempo'),
(6, 2, 3, 11, 'Pembayaran Pokok Utang yang Jatuh Tempo kepada Fihak Ketiga'),
(6, 2, 4, 1, 'Pemberian Pinjaman Daerah Kepada Pemerintah'),
(6, 2, 4, 2, 'Pemberian Pinjaman Daerah Kepada Pemerintah Daerah Lain'),
(6, 3, 1, 1, 'Sisa Lebih Pembiayaan Tahun Berkenaan'),
(6, 4, 1, 1, 'Sisa Lebih/Kurang Pembiayaan Tahun Berkenaan'),
(7, 1, 1, 1, 'Penerimaan PFK - IWP'),
(7, 1, 1, 2, 'Penerimaan PFK - Taspen'),
(7, 1, 1, 3, 'Penerimaan PFK - Askes'),
(7, 1, 1, 4, 'Penerimaan PFK - PPh Pusat'),
(7, 1, 1, 5, 'Penerimaan PFK - PPn Pusat'),
(7, 1, 1, 6, 'Penerimaan PFK - Taperum'),
(7, 1, 1, 7, 'Penerimaan PFK - Lainnya'),
(7, 1, 1, 8, 'Penerimaan PFK - Pajak Daerah'),
(7, 2, 1, 1, 'Pengeluaran PFK - IWP'),
(7, 2, 1, 2, 'Pengeluaran PFK - Taspen'),
(7, 2, 1, 3, 'Pengeluaran PFK - Askes'),
(7, 2, 1, 4, 'Pengeluaran PFK - PPh Pusat'),
(7, 2, 1, 5, 'Pengeluaran PFK - PPn Pusat'),
(7, 2, 1, 6, 'Pengeluaran PFK - Taperum'),
(7, 2, 1, 7, 'Pengeluaran PFK - Lainnya'),
(7, 2, 1, 8, 'Pengeluaran PFK - Pajak Daerah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ref_rek_4`
--
ALTER TABLE `ref_rek_4`
  ADD PRIMARY KEY (`Kd_Rek_1`,`Kd_Rek_2`,`Kd_Rek_3`,`Kd_Rek_4`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ref_rek_4`
--
ALTER TABLE `ref_rek_4`
  ADD CONSTRAINT `FK_ref_rek_4_ref_rek_3` FOREIGN KEY (`Kd_Rek_1`,`Kd_Rek_2`,`Kd_Rek_3`) REFERENCES `ref_rek_3` (`Kd_Rek_1`, `Kd_Rek_2`, `Kd_Rek_3`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;