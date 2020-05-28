-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2015 at 03:49 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vcorners`
--

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
`idclass` int(10) NOT NULL,
  `title` varchar(40) NOT NULL,
  `price` varchar(20) NOT NULL,
  `description` longtext NOT NULL,
  `photoclass` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`idclass`, `title`, `price`, `description`, `photoclass`) VALUES
(9, 'Standart', '500000', '<p>ini kamar standar dengan kenyamanan yang ada.</p>\r\n', 'one-bedroom-1_1449641579.jpg'),
(10, 'Suite', '1000000', '<p>ini kamar suite dengan segala fitur yang ada kamar ini menjadi pilihan favorit para keluarga</p>\r\n', 'suiteroom_1387360588.jpg'),
(11, 'Presidential Suite', '1500000', '<p>ini kamar presidential suite kamar yang memiliki fitur yang paling lengkap &nbsp;</p>\r\n', 'PresidentialSuite_1387189210_1387360648.jpg'),
(13, 'Pesisir', '1000000', 'blalalaalaa', '293177_15091511450036009368_1449912120.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE IF NOT EXISTS `facilities` (
  `idclass` varchar(10) NOT NULL,
  `fac` varchar(40) NOT NULL,
  `title` varchar(50) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`idclass`, `fac`, `title`, `status`) VALUES
('7', 'lcd', 'LCD', '0'),
('7', 'wifi', 'Free WIFI', '0'),
('7', 'breakfast', 'Sarapan', '0'),
('7', 'safe', 'Kenyamanan', '0'),
('7', 'bath', 'Kamar Mandi', '1'),
('7', 'dinner', 'Makan Malam', '0'),
('7', 'parking', 'Tempat Parkir', '0'),
('7', 'laundry', 'Cuci Gratis', '0'),
('6', 'lcd', 'LCD', '1'),
('6', 'wifi', 'Free WIFI', '0'),
('6', 'breakfast', 'Sarapan', '0'),
('6', 'safe', 'Kenyamanan', '0'),
('6', 'bath', 'Kamar Mandi', '0'),
('6', 'dinner', 'Makan Malam', '0'),
('6', 'parking', 'Tempat Parkir', '0'),
('6', 'laundry', 'Cuci Gratis', '0'),
('8', 'lcd', 'LCD', '0'),
('8', 'wifi', 'Free WIFI', '0'),
('8', 'breakfast', 'Sarapan', '0'),
('8', 'safe', 'Kenyamanan', '0'),
('8', 'bath', 'Kamar Mandi', '0'),
('8', 'dinner', 'Makan Malam', '0'),
('8', 'parking', 'Tempat Parkir', '0'),
('8', 'laundry', 'Cuci Gratis', '1'),
('10', 'lcd', 'LCD', '1'),
('10', 'wifi', 'Free WIFI', '1'),
('10', 'breakfast', 'Sarapan', '1'),
('10', 'safe', 'Kenyamanan', '1'),
('10', 'bath', 'Kamar Mandi', '1'),
('10', 'dinner', 'Makan Malam', '0'),
('10', 'parking', 'Tempat Parkir', '1'),
('10', 'laundry', 'Cuci Gratis', '0'),
('11', 'lcd', 'LCD', '1'),
('11', 'wifi', 'Free WIFI', '1'),
('11', 'breakfast', 'Sarapan', '1'),
('11', 'safe', 'Kenyamanan', '1'),
('11', 'bath', 'Kamar Mandi', '1'),
('11', 'dinner', 'Makan Malam', '1'),
('11', 'parking', 'Tempat Parkir', '1'),
('11', 'laundry', 'Cuci Gratis', '1'),
('9', 'lcd', 'LCD', '1'),
('9', 'wifi', 'Free WIFI', '1'),
('9', 'breakfast', 'Sarapan', '1'),
('9', 'safe', 'Kenyamanan', '0'),
('9', 'bath', 'Kamar Mandi', '1'),
('9', 'dinner', 'Makan Malam', '0'),
('9', 'parking', 'Tempat Parkir', '1'),
('9', 'laundry', 'Cuci Gratis', '0'),
('12', 'lcd', 'LCD', '0'),
('12', 'wifi', 'Free WIFI', '0'),
('12', 'breakfast', 'Sarapan', '0'),
('12', 'safe', 'Kenyamanan', '0'),
('12', 'bath', 'Kamar Mandi', '0'),
('12', 'dinner', 'Makan Malam', '0'),
('12', 'parking', 'Tempat Parkir', '0'),
('12', 'laundry', 'Cuci Gratis', '0'),
('13', 'lcd', 'LCD', '1'),
('13', 'wifi', 'Free WIFI', '0'),
('13', 'breakfast', 'Sarapan', '1'),
('13', 'safe', 'Kenyamanan', '0'),
('13', 'bath', 'Kamar Mandi', '1'),
('13', 'dinner', 'Makan Malam', '0'),
('13', 'parking', 'Tempat Parkir', '1'),
('13', 'laundry', 'Cuci Gratis', '1');

-- --------------------------------------------------------

--
-- Table structure for table `identification`
--

CREATE TABLE IF NOT EXISTS `identification` (
`identify_kinds` int(20) NOT NULL,
  `identify_name` varchar(40) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `identification`
--

INSERT INTO `identification` (`identify_kinds`, `identify_name`, `status`) VALUES
(1, 'Passport', '1'),
(2, 'KTP/ID Card/Civilian Card', '1');

-- --------------------------------------------------------

--
-- Table structure for table `login_cat`
--

CREATE TABLE IF NOT EXISTS `login_cat` (
`cat_login_id` int(10) NOT NULL,
  `cat_login_name` varchar(40) NOT NULL,
  `cat_login_hash` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_cat`
--

INSERT INTO `login_cat` (`cat_login_id`, `cat_login_name`, `cat_login_hash`) VALUES
(1, 'Administrator', '#admin#');

-- --------------------------------------------------------

--
-- Table structure for table `login_web`
--

CREATE TABLE IF NOT EXISTS `login_web` (
`login_id` int(10) NOT NULL,
  `cat_login_id` varchar(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(80) NOT NULL,
  `recent_login` date NOT NULL,
  `email` varchar(60) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(60) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_web`
--

INSERT INTO `login_web` (`login_id`, `cat_login_id`, `username`, `password`, `recent_login`, `email`, `name`, `phone`, `status`) VALUES
(1, '1', 'admin', '21232f297a57a5a743894a0e4a801fc3', '0000-00-00', 'rickyfm1993@gmail.com', 'ricky fm', '085695005956', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE IF NOT EXISTS `options` (
`idoptions` int(10) NOT NULL,
  `options_name` varchar(40) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`idoptions`, `options_name`, `value`) VALUES
(1, 'company_name', 'Villa Corner'),
(2, 'company_address', 'Jl. Cibiru Hilir No. 22'),
(3, 'company_number', '089648025068'),
(4, 'currency', 'Rp');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE IF NOT EXISTS `page` (
`id_page` int(10) NOT NULL,
  `title` varchar(60) NOT NULL,
  `post_entry` longtext NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id_page`, `title`, `post_entry`) VALUES
(1, 'Konfirmasi penyewaan', ' <p style="text-align: justify;"><span style="font-size:16px">Untuk konfirmasi, langsung datang ke tempat dan perlihakan tanda pengenal yang anda gunakan pada proses pendaftaran sebagai tanda bukti.</span></p>\r\n'),
(2, 'Info lengkap', 'Jl. Cibiru Hilir No. 22 Tlp. 089648025068');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE IF NOT EXISTS `payment` (
`payment_kinds` int(20) NOT NULL,
  `payment_name` varchar(40) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_kinds`, `payment_name`, `status`) VALUES
(1, 'Credit Card', '1'),
(2, 'Paypal', '1');

-- --------------------------------------------------------

--
-- Table structure for table `post_article`
--

CREATE TABLE IF NOT EXISTS `post_article` (
`post_id` int(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `featurephoto` varchar(100) NOT NULL,
  `post_entry` longtext NOT NULL,
  `create_date` date NOT NULL,
  `hit` int(10) NOT NULL,
  `create_by` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post_article`
--

INSERT INTO `post_article` (`post_id`, `title`, `featurephoto`, `post_entry`, `create_date`, `hit`, `create_by`) VALUES
(1, 'UIN', 'uin_1449641639.jpg', '<h3 style="text-align:justify">Sejarah UIN Bandung<span style="font-size:13px; line-height:1.6em">&nbsp;</span></h3>\r\n\r\n<div class="post-body entry-content" id="post-body-2263191775713164816" style="border-top-width: 3px; border-top-style: solid; border-top-color: rgb(187, 187, 187); padding-top: 6px; line-height: 1.4em; margin: 1.5em 0px 0.75em; color: rgb(0, 0, 0); font-family: Arial, Tahoma, Helvetica, FreeSans, sans-serif; font-size: 12px;">\r\n<p style="text-align:justify"><img alt="" src="/hotel/uploads/images/uin.jpg" style="float:left; height:258px; width:400px" /><span style="font-family:georgia,times new roman,serif">Sejarah berdirinya Universitas Islam Negeri (UIN) Sunan Gunung Djati Bandung tidak lepas dari IAIN Sunan Gunung Djati Bandung karena UIN merupakan kelanjutan dan pengembangan dari IAIN SGD Bandung. IAIN SGD Bandung didirikan pada tanggal 8 Agustus 1968 M bertepatan dengan 10 Muharram 1388 H berdasarkan Keputusan Menteri Agama RI Nomor 56 Tahun 1968. Kehadiran IAIN Sunan Gunung Djati Bandung merupakan hasil perjuangan para tokoh umat Islam Jawa Barat. Dimulai pada tahun 1967, sejumlah tokoh masyarakat, alim ulama, dan cendekiawan Muslim Jawa Barat yang diprakarsai oleh K. H. Anwar Musaddad, K.H. A. Muiz, K.H. R. Sudja&#39;i, dan Arthata dengan persetujuan KDH Jawa Barat, mereka membentuk Panitia Perizinan Pendirian IAIN di Jawa Barat. Panitia tersebut kemudian disahkan oleh Menteri Agama RI dengan SK-MA No. 128 Tahun 1967. Selanjutnya, berdasar Surat Keputusan Menteri Agama RI Nomor 56 Tahun 1968 secara resmi berdiri untuk pertama kalinya IAIN Sunan Gunung Djati Bandung. Berdasarkan SK Menteri Agama tersebut, panitia membuka 4 Fakultas: (1) Syari&#39;ah, (2) Tarbiyah, (3) Ushuluddin di Bandung, dan (4) Tarbiyah di Garut. IAIN Sunan Gunung Djati Bandung terdiri dari Fakultas Ushuluddin, Fakultas Syari&#39;ah, Fakultas Tarbiyah di Bandung. Fakultas Syari&#39;ah dan Fakultas lainnya yang ada di Bandung berlokasi di Jl. Lengkong Kecil No. 5. Pada tahun 1973, IAIN SDG Bandung pindah ke Jalan Tangkuban Perahu No. 14 Pada tahun 1974 IAIN SGD pindah lagi ke Jalan Cipadung (sekarang Jl. A.H. Nasution No. 105). Pada tahun 1970, dalam rangka rayonisasi, Fakultas Tarbiyah di Bogor dan Fakultas Syari&#39;ah di Sukabumi yang semula berinduk kepada IAIN Syarif Hidayatullah Jakarta digabungkan pada Fakultas Induk di Bandung. Sedangkan untuk Fakultas Tarbiyah Cirebon yang semula berafiliasi ke IAIN Syarief Hidayatullah, tanggal 5 Maret 1976 menginduk ke IAIN Sunan Gunung Djati Bandung. Pada perkembangan berikutnya, pada tahun 1993, didirikan dua fakultas baru, yaitu Fakultas Dakwah dan Fakultas Adab. Pada tahun 1997, pengembangan diarahkan dalam bentuk penyelenggaraan Program Pascasarjana, yang dimulai dengan membuka Program S.2 Pascasarjana. Pada tahun 1997, terjadi perubahan kebijakan penataan sistem rayonisasi untuk IAIN. Berdasarkan Surat Keputusan Presiden Nomor 11 Tahun 1997 tanggal 21 Maret 1997 Fakultas Tarbiyah Cirebon yang semula menjadi cabang Fakultas Tarbiyah IAIN Sunan Gunung Djati Bandung meningkat statusnya menjadi Sekolah Tinggi Agama Islam (STAIN) Cirebon; demikian juga Fakultas Syari&#39;ah Serang yang semula merupakan cabang Fakultas Syari&#39;ah IAIN Sunan Gunung Djati Bandung statusnya menjadi STAIN Serang. Berdasarkan Peraturan Presiden RI No. 57 Tahun 2005, tanggal 10 Oktober 2005, bertepatan dengan tanggal 6 Ramadhan 1426 H, IAIN berubah statusnya menjadi UIN Sunan Gunung Djati Bandung. </span></p>\r\n\r\n<p style="text-align:justify"><span style="font-family:georgia,times new roman,serif">&nbsp;</span><span style="color:rgb(51, 51, 51); font-family:sans-serif,arial,verdana,trebuchet ms; font-size:13px">&nbsp;</span></p>\r\n</div>\r\n', '2015-12-05', 0, 'admin'),
(3, 'Teknik Informatika', 'unnamed.png', '<p style="text-align: justify;"><img alt="" src="/hotel/uploads/images/unnamed.png" style="height:170px; width:170px" /><span style="color:rgb(102, 102, 102); font-family:trebuchet ms,arial,sans-serif">Teknik informatika merupakan disiplin ilmu yang menginduk pada ilmu komputer, yang pada dasarnya merupakan kumpulan disiplin ilmu dan teknik yang secara khusus menangani masalah transformasi atau pengolahan fakta-fakta simbolik (data) dengan memanfaatkan seoptimal mungkin teknologi komputer. Transformasi itu berupa proses-proses logika dan sistematika untuk mendapatkan solusi dalam menyelesaikan berbagai masalah, sehingga dengan memilih program studi Teknik Informatika, kita menjadi terlatih berpikir secara logis dan sistematis untuk dapat dengan mudah menyesuaikan diri dengan pekerjaan apapun.</span><br />\r\n<span style="color:rgb(102, 102, 102); font-family:trebuchet ms,arial,sans-serif">Seiring dengan perkembangan teknologi komputer yang sangat cepat, maka program pendidikan pada program studi Teknik Informatika diarahkan pada penguasaan ilmu dan keterampilan rekayasa informatika yang berlandaskan pada kemampuan untuk memahami, menganalisis, menilai, menerapkan, serta menciptakan piranti lunak (</span><em>software</em><span style="color:rgb(102, 102, 102); font-family:trebuchet ms,arial,sans-serif">) dalam pengolahan dengan komputer. Di samping itu, lulusan diharapkan memiliki kemampuan untuk merencanakan suatu jaringan dan sistem komputer, serta menguasai dasar-dasar ilmu dan tenologi informasi sebagai landasan untuk pengembangan studi lanjutan.</span><br />\r\n<br />\r\n<span style="color:rgb(102, 102, 102); font-family:trebuchet ms,arial,sans-serif">Menimbang hal di atas, program studi Teknik Informatika bertujuan memenuhi kebutuhan akan SDM yang profesional di bidang teknologi informasi. Selain itu, untuk menjembatani antara kepentingan industri dan masyarakat profesi dengan kepentingan akademik, maka disusunlah kurikulum berbasis kompetensi, dimana selain muatan-muatan inti, diberikan pula muatan-muatan lokal yang mendukung basis pengetahuan terapan dan perekayasaan perangkat lunak. Diharapkan melalui program ini dapat dihasilkan lulusan yang memiliki daya saing, jiwa kewirausahaan, dan memiliki wawasan teknologi informasi yang memadai sehingga tidak gagap ketika tiba waktunya untuk menerapkan ilmunya di masyarakat.</span><br />\r\n<br />\r\n<span style="color:rgb(102, 102, 102); font-family:trebuchet ms,arial,sans-serif">Saat ini alumni Teknik Informatika telah tersebar di seluruh Indonesia dalam berbagai profesi, seperti dosen, guru, staf TI, wiraswasta, dan bahkan ada yang bekerja di Singapura. Tempat mereka bekerja juga beraneka ragam, seperti perbankan, industri kertas, pengolahan kayu, serta industri lainnya.</span></p>\r\n', '2013-12-17', 0, 'admin'),
(4, 'paket stroke', 'stroke2_1449907883.jpg', '<p><img alt="" src="/hotel/uploads/images/stroke2.jpg" style="float:left; height:360px; width:504px" /></p>\r\n', '2015-12-09', 0, 'admin'),
(5, 'herbal', 'children-high-calcium-powder_1449907574.jpg', '<p><img alt="" src="/hotel/uploads/images/children-high-calcium-powder.jpg" style="float:left; height:300px; width:300px" />calsium tiens merupakan salah satu herbal untuk memnamtu mendapatkan tinggi badan yang ideal karena merpakan herbala alami.</p>\r\n', '2015-12-12', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `promote`
--

CREATE TABLE IF NOT EXISTS `promote` (
`idpromo` int(10) NOT NULL,
  `idclass` varchar(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `discount` varchar(3) NOT NULL,
  `description` longtext NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `promote`
--

INSERT INTO `promote` (`idpromo`, `idclass`, `title`, `start_date`, `end_date`, `discount`, `description`) VALUES
(1, '12', 'Maaf belum ada promo :) :)', '0000-00-00', '0000-00-00', '', '      <p>Maaf belum ada promo :) :)</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE IF NOT EXISTS `reservations` (
`idreservation` int(10) NOT NULL,
  `resv_date` date NOT NULL,
  `resv_date2` date NOT NULL,
  `title` varchar(5) NOT NULL,
  `name` varchar(60) NOT NULL,
  `identify_kinds` varchar(20) DEFAULT NULL,
  `identify_value` varchar(40) DEFAULT NULL,
  `payment_kinds` varchar(20) DEFAULT NULL,
  `payment_value` varchar(60) DEFAULT NULL,
  `idclass` varchar(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`idreservation`, `resv_date`, `resv_date2`, `title`, `name`, `identify_kinds`, `identify_value`, `payment_kinds`, `payment_value`, `idclass`) VALUES
(1, '2015-12-07', '2015-12-08', 'Mr', 'ade', '2', '121211', '1', '', '9'),
(2, '2015-12-08', '2015-12-09', 'Mr', 'adada', '2', '12121212', '1', '', '11'),
(3, '2015-12-09', '2015-12-10', 'Mr', 'ade', '2', '454545444', '1', '8787878787', '10'),
(4, '2015-12-11', '2015-12-14', 'Miss', 'Nia', '2', '878787877', '1', '9090909090', '11'),
(5, '2015-12-17', '2015-12-20', 'Mr', 'iwan', '2', '895859568946859', '1', '8298982958495', '9'),
(6, '2015-12-10', '2015-12-12', 'Mr', 'diwan', '1', '5625765726', '1', '5878275892797', '10'),
(7, '2015-12-12', '2015-12-14', 'Mr', 'fjdhfjdhfjdh', '1', '785748678476', '1', '775287587425', '11'),
(8, '2015-12-14', '2015-12-16', 'Mr', 'dahdjash', '1', '74287482748247', '1', '675768546847', '10'),
(9, '2015-12-12', '2015-12-13', 'Mr', 'ada', '1', '59757587485', '1', '09094560904569', '9'),
(10, '2015-12-13', '2015-12-14', 'Mr', 'abay', '1', '2782478274', '1', '447878754', '9');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
`idrooms` int(10) NOT NULL,
  `numbers` varchar(10) NOT NULL,
  `idclass` varchar(10) NOT NULL,
  `status` varchar(1) NOT NULL,
  `namespace` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=312 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`idrooms`, `numbers`, `idclass`, `status`, `namespace`) VALUES
(304, 'Cilibende1', '9', '0', 'Cilibende'),
(305, 'Cilibende2', '9', '0', 'Cilibende'),
(306, 'Malabar1', '10', '0', 'Malabar'),
(307, 'Malabar2', '10', '0', 'Malabar'),
(308, 'Bantar Jat', '11', '0', 'Bantar Jati'),
(309, 'Bantar Jat', '11', '0', 'Bantar Jati'),
(310, 'pesisir1', '13', '0', 'pesisir'),
(311, 'pesisir2', '13', '0', 'pesisir');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class`
--
ALTER TABLE `class`
 ADD PRIMARY KEY (`idclass`);

--
-- Indexes for table `identification`
--
ALTER TABLE `identification`
 ADD PRIMARY KEY (`identify_kinds`);

--
-- Indexes for table `login_cat`
--
ALTER TABLE `login_cat`
 ADD PRIMARY KEY (`cat_login_id`);

--
-- Indexes for table `login_web`
--
ALTER TABLE `login_web`
 ADD PRIMARY KEY (`login_id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
 ADD PRIMARY KEY (`idoptions`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
 ADD PRIMARY KEY (`id_page`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
 ADD PRIMARY KEY (`payment_kinds`);

--
-- Indexes for table `post_article`
--
ALTER TABLE `post_article`
 ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `promote`
--
ALTER TABLE `promote`
 ADD PRIMARY KEY (`idpromo`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
 ADD PRIMARY KEY (`idreservation`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
 ADD PRIMARY KEY (`idrooms`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
MODIFY `idclass` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `identification`
--
ALTER TABLE `identification`
MODIFY `identify_kinds` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `login_cat`
--
ALTER TABLE `login_cat`
MODIFY `cat_login_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `login_web`
--
ALTER TABLE `login_web`
MODIFY `login_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
MODIFY `idoptions` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
MODIFY `id_page` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
MODIFY `payment_kinds` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `post_article`
--
ALTER TABLE `post_article`
MODIFY `post_id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `promote`
--
ALTER TABLE `promote`
MODIFY `idpromo` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
MODIFY `idreservation` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
MODIFY `idrooms` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=312;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
