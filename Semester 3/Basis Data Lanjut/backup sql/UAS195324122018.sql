-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: 172.104.45.230    Database: admin_BDL_2
-- ------------------------------------------------------
-- Server version	5.5.60-MariaDB

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
-- Table structure for table `BUKU`
--

DROP TABLE IF EXISTS `BUKU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BUKU` (
  `ID_BUKU` varchar(50) NOT NULL,
  `JUDUL_BUKU` varchar(50) DEFAULT NULL,
  `NAMA_PENERBIT` varchar(50) DEFAULT NULL,
  `TAHUN_TERBIT` varchar(50) DEFAULT NULL,
  `STOCK` int(11) DEFAULT NULL,
  `HARGA_BELI` int(11) DEFAULT NULL,
  `HARGA_SEWA` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_BUKU`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUKU`
--

LOCK TABLES `BUKU` WRITE;
/*!40000 ALTER TABLE `BUKU` DISABLE KEYS */;
INSERT INTO `BUKU` VALUES ('BK01','The Shining','Anchor	','2012',200,83400,15000),('BK02','Haunted : A Novel in Stories','Anchor','2006',200,166824,25000),('BK03','The Haunting of Hill House','Penguin Classics','2006',200,152922,20000),('BK04','The Turn of the Screw ','Tribeca Books','2014',200,69510,10000),('BK05','Books of Blood Volumes 1-3 ','Berkley','1998',200,236334,30000),('BK06','The Terror ','Brown and Company','2009',200,194628,25000),('BK07','John Dies at the End','Media tie-in ','2012',200,194628,25000),('BK08','The Exorcist ','Harper Paperbacks','2011',200,264138,35000),('BK09','The Call of Cthulhu and Other Weird Stories ','CreateSpace','2010',200,83412,15000),('BK10','The King in Yellow ','CreateSpace','2013',200,222432,30000),('BK11','Kumpulan Aplikasi Java','Elex Media Komputindo','2015',200,156000,25000),('BK12','Menjadi Mahir AutoCAD 2007','Elex Media Komputindo','2016',200,216000,30000),('BK13','Excel Akuntansi Kas','Elex Media Komputindo','2016',200,207000,30000),('BK14','Pemrograman Stored Procedure Pada Mysql+Cd','Andi Offset','2015',200,222000,30000),('BK15','Pemrograman Java dari Nol','Elex Media Komputindo','2015',200,314000,40000),('BK16','Panduan Lengkap Berinternet','Elex Media Komputindo','2015',200,340000,40000),('BK17','Internet untuk Guru dan Siswa','Elex Media Komputindo','2015',200,360000,43000),('BK18','24 Jam Belajar PHP','Elex Media Komputindo','2014',200,314000,40000),('BK19','Pemrograman Mobile dengan PhoneGap','Elex Media Komputindo','2013',200,253000,34000),('BK20','TEKNIK MENGENDALIKAN PC DARI JARAK JAUH','Elex Media Komputindo','2013',200,407000,50000),('BK21','Nanti Kita Cerita Tentang Hari Ini','\n\nKepustakaan Populer Gramedia','2018',250,150000,35000),('BK22','Youtube For Dummies','Bhuana Ilmu Populer','2018',261,180000,40000),('BK23','Data Mining dan Big Data Analytics','Buku Kita Indo','2017',201,150000,37000),('BK24','Big Data Analytics','Packt Publishing','2017',208,200000,45000),('BK25','Digital Humanitarians How Big Data Is Changing the','CRC Press','2018',189,250000,55000),('BK26','Big data and social science a practical guide to m','CRC Press','2017',199,300000,65000),('BK27','Data Mining: Concepts and Techniques, Third Editio','Morgan Kaufman','2011',187,450000,95000),('BK28','Data Mining and Machine Learning in Building Energ','Wiley-ISTE','2016',50,1700000,400000),('BK29','Design for Flooding','Wiley','2010',50,1700000,389000),('BK30','Basic Concepts in Data Structures','Cambridge University Press','2016',100,600000,150000),('BK31','Corrugated Iron','W. W. Norton & Company','2008',50,1100000,250000),('BK32','Teaching and Digital Technologies : Big Issues','Cambridge University Press','2015',60,950000,200000),('BK33','Encyclopedia of Machine Learning and Data Mining, ','Springer','2011',150,350000,78000),('BK34','Understanding Child and Adolescent Behaviour in th','Cambridge University Press','2015',100,900000,200000),('BK35','Expert Hadoop Administration : Managing, Tuning, a','Pearson Education (US)','2016',189,550000,150000),('BK36','An Introduction to Islamic Law ','Cambridge University Press','2009',300,600000,200000),('BK37','Practical Database Programming With Visual Basic N','John Wiley & Sons Inc','2012',200,500000,125000),('BK38','DNS and BIND - Cricket Liu & Paul Albitz (5th Edit','Cricket Liu & Paul Albitz','2006',300,420000,90000),('BK39','Law and Piety in Medieval Islam ','Cambridge University Press','2013',300,450000,100000),('BK40','Big Data in Practice (Use Cases) ','John Wiley & Sons Inc','2016',100,600000,140000),('BK41','Big Data Big Analytics Emerging Business Intellige','John Wiley & Sons Inc','2013',120,1000000,220000),('BK42','International Business The Challenges of Globaliza','Pearson Education Limited','2015',159,650000,170000),('BK43','People Analytics in the Era of Big Data','Wiley','2016',200,800000,210000),('BK44','BIG DATA BIG ANALYTICS','Wiley','2013',210,789000,180000),('BK45','FEDERAL CLOUD COMPUTING: THE DEFINITIVE GUIDE FOR ','Syngress','2012',180,700000,160000),('BK46','Cyber Attacks: Protecting National Infrastructure','Butterworth-Heinemann','2012',150,800000,200000),('BK47','Intermediate Accounting IFRS 3e','Wiley','2017',100,700000,160000),('BK48','Hadoop: The Definitive Guide','O\'Reilly Media','2009',100,750000,187900),('BK49','Neo4j Cookbook','Packt Publishing','2015',200,650000,170000),('BK50','Practical Big Data Analytics: Hands-on techniques ','Packt Publishing','2018',250,690000,179000);
/*!40000 ALTER TABLE `BUKU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CATATAN_PENGEMBALIAN`
--

DROP TABLE IF EXISTS `CATATAN_PENGEMBALIAN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CATATAN_PENGEMBALIAN` (
  `KODE_PINJAM` varchar(50) NOT NULL,
  `ID_PENGEMBALIAN` varchar(50) NOT NULL,
  `ID_BUKU` varchar(50) NOT NULL,
  PRIMARY KEY (`KODE_PINJAM`,`ID_PENGEMBALIAN`,`ID_BUKU`),
  KEY `FK_CATATAN__PENGEMBAL_TRANSAKS2` (`ID_PENGEMBALIAN`),
  KEY `FK_CATATAN__PENGEMBALIAN_UPDATESTOCK` (`ID_BUKU`),
  CONSTRAINT `FK_CATATAN__PENGEMBALIAN_UPDATESTOCK` FOREIGN KEY (`ID_BUKU`) REFERENCES `BUKU` (`ID_BUKU`),
  CONSTRAINT `FK_CATATAN__PENGEMBAL_TRANSAKS` FOREIGN KEY (`KODE_PINJAM`) REFERENCES `TRANSAKSI_PINJAM` (`KODE_PINJAM`),
  CONSTRAINT `FK_CATATAN__PENGEMBAL_TRANSAKS2` FOREIGN KEY (`ID_PENGEMBALIAN`) REFERENCES `TRANSAKSI_PENGEMBALIAN` (`ID_PENGEMBALIAN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CATATAN_PENGEMBALIAN`
--

LOCK TABLES `CATATAN_PENGEMBALIAN` WRITE;
/*!40000 ALTER TABLE `CATATAN_PENGEMBALIAN` DISABLE KEYS */;
/*!40000 ALTER TABLE `CATATAN_PENGEMBALIAN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CATATAN_PINJAM`
--

DROP TABLE IF EXISTS `CATATAN_PINJAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CATATAN_PINJAM` (
  `ID_BUKU` varchar(50) NOT NULL,
  `KODE_PINJAM` varchar(50) NOT NULL,
  `MASA_PINJAM` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_BUKU`,`KODE_PINJAM`),
  KEY `FK_CATATAN__RELATIONS_TRANSAKS` (`KODE_PINJAM`),
  CONSTRAINT `FK_CATATAN__RELATIONS_TRANSAKS` FOREIGN KEY (`KODE_PINJAM`) REFERENCES `TRANSAKSI_PINJAM` (`KODE_PINJAM`),
  CONSTRAINT `FK_CATATAN__RELATIONS_BUKU` FOREIGN KEY (`ID_BUKU`) REFERENCES `BUKU` (`ID_BUKU`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CATATAN_PINJAM`
--

LOCK TABLES `CATATAN_PINJAM` WRITE;
/*!40000 ALTER TABLE `CATATAN_PINJAM` DISABLE KEYS */;
/*!40000 ALTER TABLE `CATATAN_PINJAM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DENDA`
--

DROP TABLE IF EXISTS `DENDA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DENDA` (
  `ID_DENDA` varchar(50) NOT NULL,
  `ID_PENGEMBALIAN` varchar(50) DEFAULT NULL,
  `NOMINAL` decimal(12,0) DEFAULT NULL,
  PRIMARY KEY (`ID_DENDA`),
  KEY `FK_DENDA_RELATIONS_TRANSAKS` (`ID_PENGEMBALIAN`),
  CONSTRAINT `FK_DENDA_RELATIONS_TRANSAKS` FOREIGN KEY (`ID_PENGEMBALIAN`) REFERENCES `TRANSAKSI_PENGEMBALIAN` (`ID_PENGEMBALIAN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DENDA`
--

LOCK TABLES `DENDA` WRITE;
/*!40000 ALTER TABLE `DENDA` DISABLE KEYS */;
/*!40000 ALTER TABLE `DENDA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TRANSAKSI_PENGEMBALIAN`
--

DROP TABLE IF EXISTS `TRANSAKSI_PENGEMBALIAN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TRANSAKSI_PENGEMBALIAN` (
  `ID_PENGEMBALIAN` varchar(50) NOT NULL,
  `TGL_PENGEMBALIAN` date DEFAULT NULL,
  `ID_BUKU` varchar(50) NOT NULL,
  PRIMARY KEY (`ID_PENGEMBALIAN`,`ID_BUKU`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TRANSAKSI_PENGEMBALIAN`
--

LOCK TABLES `TRANSAKSI_PENGEMBALIAN` WRITE;
/*!40000 ALTER TABLE `TRANSAKSI_PENGEMBALIAN` DISABLE KEYS */;
/*!40000 ALTER TABLE `TRANSAKSI_PENGEMBALIAN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TRANSAKSI_PINJAM`
--

DROP TABLE IF EXISTS `TRANSAKSI_PINJAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TRANSAKSI_PINJAM` (
  `KODE_PINJAM` varchar(50) NOT NULL,
  `ID_USER` varchar(50) DEFAULT NULL,
  `TGL_PINJAM` date NOT NULL,
  PRIMARY KEY (`KODE_PINJAM`),
  KEY `FK_TRANSAKS_RELATIONS_USER` (`ID_USER`),
  CONSTRAINT `FK_TRANSAKS_RELATIONS_USER` FOREIGN KEY (`ID_USER`) REFERENCES `USER` (`ID_USER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TRANSAKSI_PINJAM`
--

LOCK TABLES `TRANSAKSI_PINJAM` WRITE;
/*!40000 ALTER TABLE `TRANSAKSI_PINJAM` DISABLE KEYS */;
/*!40000 ALTER TABLE `TRANSAKSI_PINJAM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER`
--

DROP TABLE IF EXISTS `USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER` (
  `ID_USER` varchar(50) NOT NULL,
  `NAMA` varchar(50) DEFAULT NULL,
  `ALAMAT` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `JK` char(1) DEFAULT NULL,
  PRIMARY KEY (`ID_USER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER`
--

LOCK TABLES `USER` WRITE;
/*!40000 ALTER TABLE `USER` DISABLE KEYS */;
INSERT INTO `USER` VALUES ('USR1','Doni','Balikpapan','userL@gmail.com','L'),('USR10','Panji','Malang','panji@gmail.com','L'),('USR11','Rama','Malang','rama@gmail.com','L'),('USR12','Dana','Malang','dana@gmail.com','L'),('USR13','Varel','Malang','varel@gmail.com','L'),('USR14','Trio','Malang','trio@gmail.com','L'),('USR15','Tiwi','Malang','tiwi@gmail.com','L'),('USR16','Qorie','Malang','qorie@gmail.com','L'),('USR17','Rinda','Malang','rinda@gmail.com','L'),('USR18','Luna','Malang','luna@gmail.com','L'),('USR19','Lili','Surabaya','ownerL@gmail.com','L'),('USR2','Dono','Makassar','userP@gmail.com','P'),('USR20','Lia','Kutai','ownerP@gmail.com','P'),('USR3','David','Surabaya','david@gmail.com','L'),('USR4','Thomas','Malang','thomas@gmail.com','L'),('USR5','Supianur','Malang','supianur@gmail.com','L'),('USR6','Frans','Malang','frans@gmail.com','L'),('USR7','Teo','Malang','teo@gmail.com','L'),('USR8','Bagus','Malang','bagus@gmail.com','L'),('USR9','Aldino','Malang','aldino@gmail.com','L');
/*!40000 ALTER TABLE `USER` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-24 19:53:46
