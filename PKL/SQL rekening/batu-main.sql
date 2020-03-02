-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: 192.168.79.3    Database: batu_main
-- ------------------------------------------------------
-- Server version	5.7.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bidang`
--

DROP TABLE IF EXISTS `bidang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bidang` (
  `id_bidang` tinyint(4) NOT NULL AUTO_INCREMENT,
  `id_urusan` int(11) NOT NULL,
  `kode_bidang` int(11) NOT NULL,
  `nama_bidang` varchar(255) NOT NULL,
  `id_fungsi` int(11) NOT NULL,
  PRIMARY KEY (`id_bidang`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bidang`
--

LOCK TABLES `bidang` WRITE;
/*!40000 ALTER TABLE `bidang` DISABLE KEYS */;
INSERT INTO `bidang` VALUES (1,1,1,'Pendidikan',10),(2,1,2,'Kesehatan',7),(3,1,3,'Pekerjaan Umum',6),(4,1,4,'Perumahan Rakyat',6),(5,1,5,'Ketentraman, Ketertiban Umum, dan Perlindungan Masyarakat',3),(6,1,6,'Sosial',11),(7,2,1,'Tenaga Kerja',4),(8,2,2,'Pemberdayaan Perempuan dan Perlindungan Anak',11),(9,2,3,'Pangan',4),(10,2,4,'Pertanahan',5),(11,2,5,'Lingkungan Hidup',5),(12,2,6,'Administrasi Kependudukan dan Pencatatan Sipil',11),(13,2,7,'Pemberdayaan Masyarakat dan Desa',11),(14,2,8,'Pengendalian Penduduk dan Keluarga Berencana',11),(15,2,9,'Perhubungan',4),(16,2,10,'Komunikasi dan Informatika',1),(17,2,11,'Koperasi, Usaha Kecil dan Menengah',4),(18,2,12,'Penanaman Modal',4),(19,2,13,'Kepemudaan dan Olahraga',10),(20,2,14,'Statistik',1),(21,2,16,'Kebudayaan',8),(22,2,17,'Perpustakaan',10),(23,2,18,'Kearsipan',1),(24,3,1,'Kelautan dan Perikanan',4),(25,3,2,'Pariwisata',8),(26,3,3,'Pertanian',4),(27,3,4,'Kehutanan',4),(28,3,5,'Energi dan Sumber Daya Mineral',4),(29,3,6,'Perdagangan',4),(30,3,7,'Perindustrian',4),(31,3,8,'Transmigrasi',4),(32,4,1,'Pemerintahan Umum',1),(33,4,2,'Pengawasan',1),(34,4,3,'Perencanaan',1),(35,4,4,'Keuangan',1),(36,4,5,'Kepegawaian',1),(37,4,6,'Pendidikan dan Pelatihan',1),(38,4,7,'Penelitian dan Pengembangan',1);
/*!40000 ALTER TABLE `bidang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `unit`
--

DROP TABLE IF EXISTS `unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unit` (
  `kode_urusan` tinyint(4) NOT NULL DEFAULT '0',
  `kode_bidang` tinyint(4) NOT NULL DEFAULT '0',
  `kode_unit` tinyint(4) NOT NULL DEFAULT '0',
  `nama_unit` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`kode_urusan`,`kode_bidang`,`kode_unit`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unit`
--

LOCK TABLES `unit` WRITE;
/*!40000 ALTER TABLE `unit` DISABLE KEYS */;
INSERT INTO `unit` VALUES (1,1,1,'DINAS PENDIDIKAN'),(1,2,1,'DINAS KESEHATAN'),(1,3,1,'DINAS PEKERJAAN UMUM DAN PENATAAN RUANG'),(1,4,1,'DINAS PERUMAHAN, KAWASAN PERMUKIMAN DAN PERTANAHAN'),(1,5,1,'SATUAN POLISI PAMONG PRAJA'),(1,5,2,'DINAS PENANGGULANGAN KEBAKARAN'),(1,5,3,'KANTOR KESATUAN BANGSA DAN POLITIK'),(1,5,4,'BADAN PENANGGULANGAN BENCANA DAERAH'),(1,6,1,'DINAS SOSIAL'),(2,2,1,'DINAS PEMBERDAYAAN PEREMPUAN, PERLINDUNGAN ANAK, PENGENDALIAN PENDUDUK DAN KELUARGA BERENCANA'),(2,3,1,'DINAS KETAHANAN PANGAN'),(2,5,1,'DINAS LINGKUNGAN HIDUP'),(2,6,1,'DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL'),(2,9,1,'DINAS PERHUBUNGAN'),(2,10,1,'DINAS KOMUNIKASI DAN INFORMATIKA'),(2,11,1,'DINAS KOPERASI, USAHA MIKRO DAN PERDAGANGAN'),(2,12,1,'DINAS PENANAMAN MODAL PELAYANAN TERPADU SATU PINTU DAN TENAGA KERJA'),(2,17,1,'DINAS PERPUSTAKAAN DAN KEARSIPAN'),(3,2,1,'DINAS PARIWISATA'),(3,3,1,'DINAS PERTANIAN'),(4,1,1,'DEWAN PERWAKILAN RAKYAT DAERAH'),(4,1,2,'WALIKOTA DAN WAKIL WALIKOTA'),(4,1,3,'SEKRETARIAT DAERAH'),(4,1,4,'SEKRETARIAT DPRD'),(4,1,5,'KECAMATAN BATU'),(4,1,6,'KECAMATAN BUMIAJI'),(4,1,7,'KECAMATAN JUNREJO'),(4,2,1,'INSPEKTORAT'),(4,3,1,'BADAN PERENCANAAN PEMBANGUNAN, PENELITIAN DAN PENGEMBANGAN DAERAH'),(4,4,1,'BADAN KEUANGAN DAERAH'),(4,5,1,'BADAN KEPEGAWAIAN DAN PENGEMBANGAN SUMBER DAYA MANUSIA');
/*!40000 ALTER TABLE `unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `urusan`
--

DROP TABLE IF EXISTS `urusan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `urusan` (
  `id_urusan` tinyint(4) NOT NULL,
  `nama_urusan` varchar(255) NOT NULL,
  PRIMARY KEY (`id_urusan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `urusan`
--

LOCK TABLES `urusan` WRITE;
/*!40000 ALTER TABLE `urusan` DISABLE KEYS */;
INSERT INTO `urusan` VALUES (1,'Urusan Wajib Pelayanan Dasar'),(2,'Urusan Wajib Non Pelayanan Dasar'),(3,'Urusan Pilihan'),(4,'Penunjang Urusan');
/*!40000 ALTER TABLE `urusan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id_satker` int(11) NOT NULL AUTO_INCREMENT,
  `kode_urusan` tinyint(4) NOT NULL,
  `kode_bidang` tinyint(4) NOT NULL,
  `kode_unit` tinyint(4) NOT NULL,
  `kode_sub_unit` tinyint(4) NOT NULL,
  `nama_dinas` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_role` varchar(255) DEFAULT NULL,
  `login_session_key` varchar(255) DEFAULT NULL,
  `email_status` varchar(20) DEFAULT NULL,
  `password_reset_key` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_satker`)
) ENGINE=InnoDB AUTO_INCREMENT=142358 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,21,21,21,21,'Administrator','admin','admin@admin.com','$2y$10$9oqk/h1AXK72YBNYHK2kFuYhDTDBKtDiPgp2eXxwO4v92GmEw2csS','Administrator',NULL,NULL,NULL,NULL),(58376,1,2,1,1,'DINAS KESEHATAN','kesehatan','kesehatan@kesehatan.com','$2y$10$x3OyngeTixKHGRWwnRjIJOsd/mDiqiz3IRdnQu4T9Lzf.dy5g6F7q','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(63395,4,1,3,4,'BAGIAN ADMINISTRASI PEREKONOMIAN DAN PEMBANGUNAN','perekonomian','perekonomian@perekonomian.com','$2y$10$3ZIRCUDKaAOmAhUIgjcZ7ei5STd4KD7VRUazNUEY0z8PVOy/e7PTa','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68217,2,9,1,1,'DINAS PERHUBUNGAN','perhubungan','perhubungan@perhubungan.com','$2y$10$3bf7DZSBSivTVo.8oYu89OmHXtpnqo7q6AXbzTuNC8SdjPSub4gG.','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68219,2,6,1,1,'DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL','kependudukan','kependudukan@email.com','$2y$10$OrFf88FzrZlGIvUL5Mbc8.V5IytD9eNAuIaHaLGGObDhGRCJJ3qw.','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68226,1,5,3,1,'KANTOR KESATUAN BANGSA DAN POLITIK','politik','politik@politik.com','$2y$10$E/G4/NaPxlgJQIjIW4hk7uiXQxKHpkyjJKr0QtUQXua2gMWMXHx.m','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68227,1,5,1,1,'SATUAN POLISI PAMONG PRAJA','pamongpraja','pamongpraja@email.com','$2y$10$mLcBrsMcTL0ALh/bcflXdujoEkzjMIAeAic310e3vOxfGEo12f5o6','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68228,1,5,4,1,'BADAN PENANGGULANGAN BENCANA DAERAH','bencanadaerah','bencanadaerah@email.com','$2y$10$C/Dk9fzqDakLwa3IKLWjeuk870upADVNdN30Su0NX2J1tVzVNA2B6','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68230,4,1,3,1,'BAGIAN HUKUM','hukumsetda','hukumsetda@email.com','$2y$10$NiIm0KjkSXDQWCf0JP1bk.Uu5DwD7JgmoOWc11hBZYoolHN6Coj8e','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68231,4,1,3,9,'BAGIAN PROTOKOL DAN RUMAH TANGGA','protokolrumahtangga','protokolrumahtangga@email.com','$2y$10$sEOBIqDbi5sjVycD1NeVlOO.Q0dzrnj0wcTXI8383TJUHi/XasRfq','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68232,4,1,3,7,'BAGIAN UMUM','umumsetda','umumsetda@umumsetda.com','$2y$10$sRfQI0vGlDGmHqST7/XeDecx2JLrImE74TDNl379abZoHyTKzUvUq','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68233,4,1,3,8,'BAGIAN HUBUNGAN MASYARAKAT','humassetda','humassetda@humassetda.com','$2y$10$bGsr7Kyj2BPAJ3l0WX56o.MCdUputs/c4Hq4f3nkVAY60OJE7AMNi','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68234,4,1,3,3,'BAGIAN ORGANISASI','organisasisetda','organisasisetda@email.com','$2y$10$K1ZzGG2ZAKIyN8scEflsie6nL55JlKc.KWUQ6uGmqIXB1z3J1bhzW','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68237,4,2,1,1,'INSPEKTORAT','inspektorat','inspektorat@inspektorat.com','$2y$10$q7CS50BUkQAfb6dYuhzxLeJaMT6zHrx/z6CdNZv9gW8KHDXGL3zQO','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68241,4,1,5,1,'KECAMATAN BATU','kecbatu','kecbatu@kecbatu.com','$2y$10$LoblZyQMeI5v82tXhxMstO1aH0irc46miEjTXGAlqQ/5WLlp35BDq','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68242,4,1,6,1,'KECAMATAN BUMIAJI','kecbumiaji','kecbumiaji@kecbumiaji.com','$2y$10$lgpW5ixBtS/uKbT9jl7RHu2GijhVQnULlkeNyMk9fIPcwvRIrmvtS','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(68243,4,1,7,1,'KECAMATAN JUNREJO','kecjunrejo','kecjunrejo@kecjunrejo.com','$2y$10$7LRPJjbQL7AkkuVyhfUlyO/hH0dR0zdmCARPjNU/YC3rncoXH0Uc.','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(78310,4,1,4,1,'SEKRETARIAT DPRD','sekretariatdprd','sekretariatdprd@sekretariatdprd.com','$2y$10$q43MfacNsAOSXfLtZN0cfeOynoiPQ.JpBRkG8M2H6VTgOs4ISjckm','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(86973,1,1,1,1,'DINAS PENDIDIKAN','pendidikan','pendidikan@email.com','$2y$10$dJg8gocN9usfyYikTziSnuQ5yrekavru..0fxizmbHAy0stkequS2','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98062,1,3,1,1,'DINAS PEKERJAAN UMUM DAN PENATAAN RUANG','pekerjaanumum','pekerjaanumum@email.com','$2y$10$tUFPlZDQamDm0kCThO6xCO4LZUzus5Fm14YELBckYsondEu5F8eSG','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98063,1,4,1,1,'DINAS PERUMAHAN KAWASAN PERMUKIMAN DAN PERTANAHAN','perumahan','perumahan@email.com','$2y$10$Dat38C8aicJLf4GWXswuTO3EuYNcCBNMCE/uaipqlQ7HzfeTdkiIq','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98064,1,5,2,1,'DINAS PENANGGULANGAN KEBAKARAN','kebakaran','kebakaran@email.com','$2y$10$aOywytm5P4AzUhWaudA74.KIJjq2FLGItjQ0dyjlkXrZgzdp8w7d2','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98068,2,2,1,1,'DINAS PEMBERDAYAAN PEREMPUAN PERLINDUNGAN ANAK PENGENDALIAN PENDUDUK DAN KB','pemberdayaanperempuan','pemberdayaanperempuan@email.com','$2y$10$3zDLwZYx3bKvLKdM5Nq82O2tnDoWXXGPGw5NHtGNSixrJn31Wl4Ra','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98069,2,3,1,1,'DINAS KETAHANAN PANGAN','ketahananpangan','ketahananpangan@email.com','$2y$10$A7ksUIXx9ZcxTsN.AsWDzew6ff6egDQP2dADoENUwvmRnmE6wKiGC','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98070,2,5,1,1,'DINAS LINGKUNGAN HIDUP','lingkunganhidup','lingkunganhidup@email.com','$2y$10$ud6guPfvU.X19jOijNIs1.8Vkx3vBv4ClRGEPtH8BI.5gUXmOscVi','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98071,2,10,1,1,'DINAS KOMUNIKASI DAN INFORMATIKA','komunikasi','komunikasi@email.com','$2y$10$IxoHivvOy4VxQLQTTxdjwO02rEBgqT8f6z7VVBtDUNjCfnLR64R9a','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98072,2,11,1,1,'DINAS KOPERASI USAHA MIKRO DAN PERDAGANGAN','koperasi','koperasi@email.com','$2y$10$MNP9rPUc1O6GhT4S6jjaFuiFKTXvu8OdbGhfDVVP6EWxkCJXGsAtO','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98073,2,12,1,1,'DINAS PENANAMAN MODAL PELAYANAN TERPADU SATU PINTU DAN TENAGA KERJA','penanamanmodal','penanamanmodal@email.com','$2y$10$YIvMwtaMUdI4Pxq9.94deOTg3k5grm5qiU.0z1Koiv7K1CPuStqrC','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98074,2,17,1,1,'DINAS PERPUSTAKAAN DAN KEARSIPAN','perpustakaan','perpustakaan@email.com','$2y$10$4JmyNUGUv2lYTAvHrmgifuMtCuKtFomirtHU2ZKJmUg7nWbxF01Hm','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98075,3,2,1,1,'DINAS PARIWISATA','pariwisata','pariwisata@email.com','$2y$10$KnBNBN0sbLL61yaqx9F6wOXPzD1wM4YbXHjbDk9xOGJfiMn2KDc1q','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98076,3,3,1,1,'DINAS PERTANIAN','pertanian','pertanian@pertanian.com','$2y$10$EydfbZcUPomh3BYS2HN7c.eVJ5a5judUwXhRrMseOrHXDwcBf2cSG','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98077,4,1,3,2,'BAGIAN ADMINISTRASI PEMERINTAHAN DAN OTONOMI DAERAH','otonomisetda','otonomisetda@email.com','$2y$10$fyw7RnA6/wq3kMVQyOp17u6crGad9faOwksc9vDbYGbzEzrajTNXy','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98078,4,1,3,5,'BAGIAN ADMINISTRASI KESEJAHTERAAN RAKYAT DAN SOSIAL','kesejahteraanrakyat','kesejahteraanrakyat@email.com','$2y$10$G4ncn.ZAMeEq9l9slZhrpub0ZqxsVS4rF0.uZXldaoanJ3m82jEhi','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98079,4,1,3,6,'BAGIAN LAYANAN PENGADAAN','pengadaansetda','pengadaansetda@pengadaansetda.com','$2y$10$fUN4M2M9PolcCJclntsiru0Kel4ETQ0/jfdw5sZdSQ59ct4qeA1Ba','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98121,4,4,1,1,'BADAN KEUANGAN DAERAH','keuangan','keuangan@keuangan.com','$2y$10$FIpgQjUz3o9hrMD/rtadOOcIzDnhHyotCmQdwXdqnYknBmyQj3anm','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98122,4,3,1,1,'BADAN PERENCANAAN PEMBANGUNAN PENELITIAN DAN PENGEMBANGAN DAERAH','penelitian','penelitian@penelitian.com','$2y$10$5xMakgqmsI1m70gRgFtjDe99ETS1f08/UFcxr2niXXu5mPgq7Uaz2','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(98123,4,5,1,1,'BADAN KEPEGAWAIAN DAN PENGEMBANGAN SUMBER DAYA MANUSIA','kepegawaian','kepegawaian@kepegawaian.com','$2y$10$eJxARgNzYRFObHxRAELp9.WWKNzpXx0PxxzRkctm2nnKF3W4uF5nm','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png'),(142357,1,6,1,1,'DINAS SOSIAL','sosial','sosial@email.com','$2y$10$10XKRXP5I15OYNxUODcIlOnXzRTTIWA6nd6Pe8k9AHwksIr0YMVw.','User',NULL,NULL,NULL,'http://localhost/test/uploads/files/_3xhza5cberw90o.png');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'batu_main'
--

--
-- Dumping routines for database 'batu_main'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-11 13:59:13
