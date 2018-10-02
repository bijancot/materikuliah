-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: 172.17.0.2    Database: admin_basisdata
-- ------------------------------------------------------
-- Server version	5.6.41

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
-- Dumping data for table `REVIEW_BARANG`
--

LOCK TABLES `REVIEW_BARANG` WRITE;
/*!40000 ALTER TABLE `REVIEW_BARANG` DISABLE KEYS */;
INSERT INTO `REVIEW_BARANG` VALUES ('1','PBL0001','BRG001','1','barang yang datang mengecewakan, kualitas jelek'),('10','PBL0013','BRG014','5','barang sangat oke, tanpa minus'),('100','PBL00221','BRG031','5','barang sangat bagus, pengirimannya juga cepat'),('101','PBL00222','BRG032','1','barang tidak bagus, pengiriman sangat lama'),('102','PBL00223','BRG033','2','barang masih banyak cacat, mungkin karena packingnya tidak rapi'),('103','PBL00238','BRG048','3','kualitas barang cukup bagus, packingnya juga rapi'),('104','PBL00239','BRG049','4','barang cukup memuaskan, kualitas oke'),('105','PBL00240','BRG050','5','barang sangat bagus dan memuaskan, packing sangat rapi'),('106','PBL00241','BRG001','1','packing tidak aman, kualitas barang jelek sekali'),('107','PBL00242','BRG002','2','barang cukup mengecewakan, packing tidak rapi'),('108','PBL00243','BRG003','3','packing rapi, kualitas barang lumayan baik'),('109','PBL00244','BRG004','4','barang cukup bagus , kualitasnya cukup baik dan packingnya rapi'),('11','PBL0014','BRG015','1','barang jelek banget, banyak cacat fisik'),('110','PBL00245','BRG005','5','packing rapi dan aman, barang bagus tanpa cacat'),('111','PBL00260','BRG022','1','barang jelek sekali karena banyak cacat fisik'),('112','PBL00261','BRG023','2','barang cacat dan tidak berfungsi dengan baik '),('113','PBL00262','BRG024','3','kualitas barang cukup baik dan cukup memuaskan'),('114','PBL00263','BRG025','4','barang bagus dan berfungsi dengan baik'),('115','PBL00264','BRG026','5','pengiriman cepat, barang sangat bagus dan berkualitas tinggi'),('116','PBL00265','BRG027','1','pengiriman lama sekali, ternyata yang datang barangnya mengecewakan'),('117','PBL00279','BRG041','2','pengiriman lama, barang  cacat tetapi masih bisa berfungsi'),('118','PBL00280','BRG042','3','barang cukup oke dan berfungsi cukup baik, packing lumayan rapi'),('119','PBL00281','BRG043','4','barang bagus dan kualitasnya oke, pengiriman lumayan cepat'),('12','PBL0015','BRG016','2','barang ada cacat, tapi masih berfungsi, kualitas buruk'),('120','PBL00282','BRG044','5','barang yang datang sangat memuaskan, pengiriman juga cepat'),('121','PBL00283','BRG045','1','barang jelek, tidak sesuai ekspektasi dan mengecewakan'),('122','PBL00284','BRG046','2','fitur barang ada yang tidak berfungsi dengan baik'),('123','PBL00285','BRG047','3','barang cukup bagus, kualitas cukup baik'),('124','PBL00286','BRG048','4','barang bagus, packing rapi dan pengiriman lumayan cepat'),('125','PBL00299','BRG011','5','kualitas barang sangat bagus sekali, pengiriman cepat dan packing rapi'),('126','PBL00300','BRG012','1','menyesal belanja disini, barang yang datang tidak sesuai'),('127','PBL00301','BRG014','2','barang tidak berfungsi dengan lancar, kualitasnya biasa saja'),('128','PBL00302','BRG015','3','barang cukup oke dan berfungsi dengan baik '),('129','PBL00303','BRG016','4','kualitas barang cukup baik, tidak ada cacat dan minus'),('13','PBL0024','BRG026','3','kualitas cukup baik, cukup memuaskan'),('130','PBL00304','BRG017','5','sangat memuaskan barangnya, packing sangat rapi dan pengirimannya juga cepat'),('131','PBL00305','BRG018','1','kualitas barang jelek dan segelnya rusak, seperti barang second'),('132','PBL00322','BRG036','2','kualitas barang buruk, tapi masih bisa dipakai walaupun ada cacat'),('133','PBL00323','BRG037','3','barang berfungsi cukup baik, tetapi pengirimannya sedikit lama'),('134','PBL00324','BRG038','4','pengiriman cukup cepat, kualitas barang juga lumayan bagus tetapi packingnya sangat rapi'),('135','PBL00325','BRG039','5','barang sampai dengan selamat dan tanpa cacat, kualitasnya sangat bagus dan fungsinya berjalan dengan baik'),('136','PBL00326','BRG040','1','barang mengecewakan dan tidak sesuai, pengiriman dan packingnya juga buruk'),('137','PBL00327','BRG041','2','barang kurang bagus karena masih ada beberapa cacat fisik, seperti ada goresan'),('138','PBL00328','BRG042','3','kualitas barang cukup bagus, packing cukup aman dan rapi'),('139','PBL00346','BRG010','4','kualitas barang bagus, pengiriman cepat, packing cukup rapi'),('14','PBL0025','BRG027','4','barang bagus, kualitas cukup bagus'),('140','PBL00347','BRG011','5','barang bagus dan  sangat memuaskan, packing rapi dan pengiriman cepat'),('141','PBL00348','BRG012','1','kualitas barang buruk sekali'),('142','PBL00349','BRG014','2','barang cukup buruk, masih bisa digunakan meskipun ada cacat'),('143','PBL00350','BRG015','3','barang sampai dengan cukup baik, fungsinya berjalan normal'),('144','PBL00351','BRG016','4','pengiriman cepat, barang bagus, packing lumayan rapi'),('145','PBL00352','BRG017','5','barang sangat memuaskan dan sesuai, pengiriman cepat'),('146','PBL00371','BRG037','1','packing tidak aman dan kualitas barang juga buruk'),('147','PBL00372','BRG038','2','barang tidak berfungsi sebagaimana mestinya tetapi packing lumayan rapi'),('148','PBL00373','BRG039','3','packing rapi dan pengiriman cepat, kualitas barang standar'),('149','PBL00374','BRG040','4','barang bagus, kualitasnya juga cukup baik'),('15','PBL0026','BRG028','5','pengiriman cepat, barang berkualitas oke'),('150','PBL00375','BRG041','5','packing rapi dan aman, pengiriman cepat, barang bagus sekali'),('151','PBL00376','BRG042','1','kualitas barang tidak bagus, packing asal-asalan dan pengirimannya lama sekali'),('152','PBL00377','BRG043','2','barang lumayan jelek dan berfungsi tidak baik, pengiriman lumayan lama'),('153','PBL00378','BRG044','3','kualitas cukup bagus, barang berfungsi normal dan packing rapi'),('154','PBL00384','BRG050','4','kualitas barang bagus, berfungsi dengan baik dan pengirimannya cepat'),('155','PBL00385','BRG001','5','barang sangat bagus dan memuaskan sesuai ekspektasi, harganya lebih murah dari yang lain'),('156','PBL00386','BRG002','1','barang sangat mengecewakan dengan kualitas jelek'),('157','PBL00387','BRG003','2','kualitas barang cukup jelek karena masih ada cacat, tapi tetap bisa dipakai'),('158','PBL00388','BRG004','3','barang cukup bagus dan kualitasnya cukup baik, packing rapi'),('159','PBL00389','BRG005','4','kualitas barang bagus dan berfungsi dengan baik'),('16','PBL0027','BRG029','1','pengiriman lama sekali, barang juga jelek'),('160','PBL00397','BRG014','5','barang sangat bagus dan kualitasnya sangat baik, pengirimannya juga cepat'),('161','PBL00398','BRG015','1','barang ternyata jelek, ditambah pengirimannya lama sekali'),('162','PBL00399','BRG016','2','barang tidak berfungsi lancar karena masih ada cacat, kualitasnya agak buruk'),('163','PBL00400','BRG017','3','packing oke dan rapi, kualitas barang juga cukup baik'),('164','PBL00401','BRG018','4','barang sampai dengan aman, kualitasnya baik'),('165','PBL00402','BRG019','5','barang sangat bagus dan berkualitas tinggi, pengiriman cepat'),('166','PBL00425','BRG043','1','barang jelek, tidak sesuai ekspektasi dan tidak sesuai'),('167','PBL00426','BRG044','2','ada yang tidak berfungsi dengan baik, kualitas barang standar'),('168','PBL00427','BRG045','3','barang cukup bagus, kualitas cukup oke'),('169','PBL00428','BRG046','4','barang bagus dan packing rapi'),('17','PBL0028','BRG030','2','pengiriman lama, barang cacat'),('170','PBL00429','BRG047','5','kualitas barang sangat bagus, pengiriman cepat, packing rapi'),('171','PBL00430','BRG048','1','barang mengecewakan, kualitas jelek'),('172','PBL00431','BRG049','2','barang cukup mengecewakan dan tidak berfungsi dengan sempurna'),('173','PBL00432','BRG050','3','kualitas cukup baik, berfungsi dengan baik'),('174','PBL00444','BRG012','4','kualitas barang memuaskan, dan tidak ada cacat'),('175','PBL00445','BRG014','5','barangnya sangat memuaskan, packingnya juga sangat rapi'),('176','PBL00446','BRG015','1','barang yang datang mengecewakan, kualitas jelek'),('177','PBL00447','BRG016','2','kualitas barang cukup jelek, ada beberapa minus'),('178','PBL00448','BRG017','3','barang cukup bagus'),('179','PBL00449','BRG018','4','barang bagus, berfungsi semua'),('18','PBL0029','BRG031','3','barang cukup oke, berfungsi cukup baik'),('180','PBL00450','BRG019','5','barang sangat bagus, kualitas bagus'),('181','PBL00457','BRG027','1','kualitas jelek, pengiriman lama'),('182','PBL00458','BRG028','2','barang tidak berfungsi dengan baik'),('183','PBL00459','BRG029','3','barang oke, kualitas cukup baik'),('184','PBL00460','BRG030','4','barang sudah sampai, kualitas oke'),('185','PBL00461','BRG031','5','barang sangat oke, pengiriman cepat dan packingnya rapi'),('186','PBL00462','BRG032','1','barang jelek banget, kualitas rendahan'),('187','PBL00463','BRG033','2','kualitas barang buruk karena ada beberapa cacat, tapi masih bisa berfungsi'),('188','PBL00470','BRG040','3','kualitas cukup baik, cukup memuaskan'),('189','PBL00471','BRG041','4','barang bagus, kualitas cukup bagus'),('19','PBL0036','BRG038','4','barang bagus, kualitas oke, pengiriman lumayan cepat'),('190','PBL00472','BRG042','5','barang berkualitas dan sangat bagus, pengiriman cepat'),('191','PBL00473','BRG043','1','pengiriman lama sekali, ternyata kualitas barang tidak sesuai yang diharapkan'),('192','PBL00474','BRG044','2','pengiriman agak lama, barang ada cacat sedikit'),('193','PBL00475','BRG045','3','barang cukup oke, berfungsi cukup baik'),('194','PBL00481','BRG001','4','barang bagus, packing rapi, pengiriman lumayan cepat'),('195','PBL00482','BRG002','5','barang sangat memuaskan, pengirimannya juga cepat'),('196','PBL00483','BRG003','1','barang jelek, tidak sesuai keinginan'),('197','PBL00484','BRG004','2','kualitas barang biasa saja, packing tidak rapi'),('198','PBL00485','BRG005','3','barang sampai dengan cukup bagus dan kualitas cukup baik'),('199','PBL00486','BRG006','4','barang bagus, pengiriman lumayan cepat dan packing rapi'),('2','PBL0002','BRG002','2','kualitas barang cukup jelek, ada beberapa minus'),('20','PBL0037','BRG039','5','barang yang datang sangat memuaskan, pengiriman juga cepat'),('200','PBL00487','BRG007','5','kualitas barang bagus sekali, pengiriman cepat, packing rapi'),('201','PBL00494','BRG015','1','barang mengecewakan karena ternyata kualitasnya jelek'),('202','PBL00495','BRG016','2','barang tidak berfungsi dengan sempurna, sedikit mengecewakan'),('203','PBL00496','BRG017','3','kualitas barang cukup oke dan dapat berfungsi dengan baik'),('204','PBL00497','BRG018','4','kualitas barang bagus, tidak ada cacat'),('205','PBL00498','BRG019','5','packing sangat rapi, kualitas barang sangat bagus dan tanpa minus'),('21','PBL0038','BRG040','1','barang jelek, tidak sesuai ekspektasi'),('22','PBL0039','BRG041','2','ada yang tidak berfungsi dengan baik, kualitas barang biasa saja'),('23','PBL0051','BRG003','3','barang cukup bagus, kualitas cukup oke'),('24','PBL0052','BRG004','4','barang bagus, packing rapi'),('25','PBL0053','BRG005','5','kualitas barang bagus sekali, pengiriman cepat, packing rapi'),('26','PBL0054','BRG006','1','barang mengecewakan, kualitas jelek'),('27','PBL0055','BRG007','2','cukup mengecewakan kualitasnya, barang tidak berfungsi dengan sempurna'),('28','PBL0056','BRG008','3','barang cukup oke, kualitas cukup baik, berfungsi dengan baik'),('29','PBL0057','BRG009','4','kualitas barang memuaskan, tanpa cacat'),('3','PBL0003','BRG003','3','barang cukup bagus'),('30','PBL0058','BRG010','5','sangat memuaskan barangnya, packing sangat rapi, tanpa minus'),('31','PBL0059','BRG011','1','kualitas jelek, barang seperti tidak baru'),('32','PBL0071','BRG025','2','barang jelek, tapi masih bisa dipakai'),('33','PBL0072','BRG026','3','kualitas barang cukup baik, berfungsi cukup baik'),('34','PBL0073','BRG027','4','kualitas barang bagus, pengiriman cukup cepat'),('35','PBL0074','BRG028','5','barang sangat bagus, tidak ada cacat sama sekali'),('36','PBL0075','BRG029','1','barang mengecewakan, kualitas jelek'),('37','PBL0076','BRG030','2','barang kurang bagus, masih ada minus dan cacat'),('38','PBL0077','BRG031','3','barang oke, kualitas cukup bagus'),('39','PBL0089','BRG043','4','kualitas baik, barang bagus tanpa minus'),('4','PBL0007','BRG007','4','barang bagus, berfungsi semua'),('40','PBL0090','BRG044','5','kualitas barang sangat memuaskan, pengiriman cepat'),('41','PBL0091','BRG045','1','barang tidak oke, kualitas buruk sekali'),('42','PBL0092','BRG046','2','kualitas cukup buruk dan mengecewakan'),('43','PBL0093','BRG047','3','kualitas cukup baik, barang cukup bagus'),('44','PBL0094','BRG048','4','pengiriman cepat, barang bagus dan oke'),('45','PBL0095','BRG049','5','kualitas barang bagus dan memuaskan, pengiriman cepat'),('46','PBL00100','BRG004','1','pengiriman lambat, kualitas barang jelek'),('47','PBL00101','BRG005','2','barang masih ada minus dan cacat, kualitas biasa'),('48','PBL00102','BRG006','3','barang cukup baik, cacat sedikit tapi tidak mengganggu fungsi keseluruhan'),('49','PBL00103','BRG007','4','barang sampai tanpa cacat, fungsi berjalan normal'),('5','PBL0008','BRG008','5','barang sangat bagus, kualitas bagus'),('50','PBL00104','BRG008','5','kualitas barang sangat bagus, tidak ada cacat dan minus sama sekali'),('51','PBL00105','BRG009','1','packing tidak rapi, kualitas barang jelek'),('52','PBL00106','BRG010','2','pengiriman cukup lama, barang lumayan jelek'),('53','PBL00107','BRG011','3','packing lumayan rapi, kualitas barang oke'),('54','PBL00119','BRG025','4','packing dan kualitas barang cukup memuaskan'),('55','PBL00120','BRG026','5','barang bagus sekali, pengiriman juga cepat'),('56','PBL00121','BRG027','1','barang jelek, pengiriman sangat lama'),('57','PBL00122','BRG028','2','barang masih banyak cacat, pengiriman lumayan lama'),('58','PBL00123','BRG029','3','barang cukup bagus, packing rapi'),('59','PBL00124','BRG030','4','barang oke, kualitas baik'),('6','PBL0009','BRG009','1','kualitas jelek, pengiriman lama'),('60','PBL00125','BRG031','5','barang sangat bagus dan memuaskan, pengiriman cepat'),('61','PBL00132','BRG038','1','packing tidak aman, kualitas barang juga jelek'),('62','PBL00133','BRG039','2','barang cukup mengecewakan, packing lumayan rapi'),('63','PBL00134','BRG040','3','packing rapi, kualitas barang biasa'),('64','PBL00135','BRG041','4','barang cukup bagus, kualitasnya cukup baik'),('65','PBL00136','BRG042','5','packing rapi dan aman, barang bagus, kualitasnya oke'),('66','PBL00137','BRG043','1','kualitas buruk, packing asal-asalan'),('67','PBL00138','BRG044','2','barang cukup jelek, pengiriman lumayan lama'),('68','PBL00147','BRG003','3','kualitas cukup bagus, packing rapi'),('69','PBL00148','BRG004','4','kualitas barang bagus dan berfungsi dengan baik'),('7','PBL0010','BRG010','2','barang tidak berfungsi dengan baik'),('70','PBL00149','BRG005','5','pengiriman cepat, barang sangat bagus dan memuaskan'),('71','PBL00150','BRG006','1','barang sangat mengecewakan, kualitas jelek'),('72','PBL00151','BRG007','2','kualitas barang cukup jelek, masih ada cacat'),('73','PBL00152','BRG008','3','barang cukup bagus, kualitas cukup baik'),('74','PBL00170','BRG028','4','kualitas barang bagus dan berfungsi normal'),('75','PBL00171','BRG029','5','barang sangat bagus, kualitas sangat baik'),('76','PBL00172','BRG030','1','barang jelek, pengiriman lama sekali'),('77','PBL00173','BRG031','2','barang tidak berfungsi dengan baik, masih ada cacat'),('78','PBL00174','BRG032','3','packing oke, kualitas barang cukup baik'),('79','PBL00175','BRG033','4','barang sudah sampai dengan selamat, kualitas baik'),('8','PBL0011','BRG011','3','barang oke, kualitas cukup baik'),('80','PBL00176','BRG034','5','barang sangat bagus, tidak ada cacat'),('81','PBL00183','BRG041','1','barang jelek banget, banyak cacat dan rusak'),('82','PBL00184','BRG042','2','barang ada cacat fisik tapi masih berfungsi, kualitas buruk'),('83','PBL00185','BRG043','3','kualitas cukup baik dan cukup memuaskan'),('84','PBL00186','BRG044','4','barang bagus, kualitas cukup baik dan pengirimannya cepat'),('85','PBL00187','BRG045','5','pengiriman cepat, barang sangat bagus dan  berkualitas '),('86','PBL00188','BRG046','1','pengiriman lama sekali, barang yang sampai berkualitas jelek'),('87','PBL00189','BRG047','2','barang tidak berfungsi dengan baik, pengiriman lambat'),('88','PBL00195','BRG003','3','barang cukup oke dan berfungsi cukup baik'),('89','PBL00196','BRG004','4','barang berkualitas dan  pengiriman lumayan cepat'),('9','PBL0012','BRG012','4','barang sudah sampai, kualitas oke'),('90','PBL00197','BRG005','5','barang yang datang sangat bagus, pengiriman juga cepat'),('91','PBL00198','BRG006','1','barang tidak sesuai ekspektasi, kualitasnya mengecewakan'),('92','PBL00199','BRG007','2','barang ada cacat dan tidak berfungsi dengan baik, kualitas biasa saja'),('93','PBL00200','BRG008','3','barang cukup bagus dan kualitasnya cukup baik'),('94','PBL00201','BRG009','4','barang bagus, packing rapi dan pengirimannya cepat'),('95','PBL00216','BRG026','5','kualitas barang bagus sekali, pengiriman cepat, packing rapi'),('96','PBL00217','BRG027','1','packing tidak rapi dan kualitas barang mengecewakan'),('97','PBL00218','BRG028','2','pengiriman cukup lama, kualitas barang juga lumayan jelek'),('98','PBL00219','BRG029','3','packing lumayan rapi dan kualitas barang cukup baik'),('99','PBL00220','BRG030','4','packing rapi dan barang berfungsi dengan baik');
/*!40000 ALTER TABLE `REVIEW_BARANG` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-01 18:15:35
