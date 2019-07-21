-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2018 at 04:11 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_regis`
--

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE `peserta` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kampus` varchar(100) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`id`, `nama`, `kampus`, `no_hp`, `keterangan`) VALUES
(37, 'Helen Karangan', 'HIMATIKA UKIP', '085398024217', ''),
(38, 'MUHAMMAD IKHSAN SULTAN', 'AGRONOMI UIM', '085398578426', ''),
(39, 'HASNIDAR', 'SMKN 1 KAROSSA', '082291523347', ''),
(40, 'arief', 'uim', '085145143101', ''),
(41, 'naharuddin', 'masina ', '082344751496', 'aduhai'),
(42, 'ahmad riyadi hamda', 'uim', '081240942026', 'sangat bagus\r\n'),
(43, 'a yazin', 'uim', '081355962626', 'mantap'),
(44, 'ashar dede saputra', 'Senat FKIP', '081241381131', ''),
(45, 'anugrah basir', 'bem fikom umi', '161553782737', 'kren\r\n'),
(46, 'yaumil', 'pertanian', '085242905820', ''),
(47, 'wilda', 'pertanian', '082344465086', ''),
(48, 'anna', 'pertanian', '085852170215', ''),
(49, 'baitul rahman', 'pertanian', '085211223273', ''),
(50, 'himtahir', 'teknik mesin uim', '085238775407', ''),
(51, 'bahta', 'teknik uim', '095335335742', ''),
(52, 'irna okrtavia', 'teknik uim', '085235281703', ''),
(53, 'muhammad ikhsan', 'teknik uim', '081355878996', ''),
(54, 'mendiana', 'teknik uim', '082292860027', ''),
(55, 'sema f mipa', 'mipa uim', '085342971856', ''),
(56, 'ayu rafika', 'teknik uim', '082345541673', ''),
(57, 'riswandi', 'teknik uim', '082345416730', ''),
(58, 'dewata', 'pertanian', '085210825800', ''),
(59, 'supi sarlina', 'sospol', '082292737495', ''),
(60, 'juna', 'teknik uim', '081343867303', ''),
(61, 'wawan', 'teknik uim', '085297638924', ''),
(62, 'husnul', 'mupa uim', '082396479456', ''),
(63, 'iswa', 'mipa uim', '085394341694', ''),
(64, 'irnayanti', 'mupa uim', '082245778659', ''),
(65, 'Rifky dwiyanto', 'poltek atim', '082320108750', ''),
(66, 'accul', 'HIMETRO POLTEK ATIM', '082396507327', ''),
(67, 'ANDI MUHAMMAD AZZAM', 'HIMETRO POLTEK ATIM', '089580372800', ''),
(68, 'Hardianti Oryza Rahmat', 'BEM FIKOM UMI', '081342009499', 'menarik'),
(69, 'Nurhidaya', 'BEM FIKOM UMI', '081342009499', 'Keren'),
(70, 'helmianti', 'teknik uim', '082348025595', 'oky'),
(71, 'syafaruddin', 'informatika uim ', '082316867159', 'sangat menyenangkan'),
(72, 'marniati', 'poltek atim', '085217556497', 'luar biasa'),
(73, 'saparuddin', 'teknik uim', '085321531923', ''),
(74, 'yuki', 'teknik unifA', '089227827382', 'ASIIIKKK JOOSS'),
(75, 'A.NUGRAH SUSANTO', 'UNIFA', '085349002543', 'WOOOAOOOOW\r\n'),
(76, 'RUSDIANTO HERMAWAN', 'UNIFA', '085397495239', 'LAPARKA'),
(77, 'SUSILAWATI', 'teknik uim', '085298959087', ''),
(78, 'SARIDA', 'teknik uim', '081245727054', ''),
(79, 'NURUL ANNIZA UMAR', 'teknik uim', '085398677575', 'NICE'),
(80, 'SABRINA', 'universitas islam makassar', '085398677575', 'GOOD'),
(81, 'IRAWATI', 'UIM', '085241214535', ''),
(82, 'ANDI SASHA SHANRILA', 'SOSPOL UIM', '08259156367', ''),
(83, 'NUR AHMAD A', 'STMIK AKBA', '085395813315', 'TETAP JAYA TEKNIK'),
(84, 'RISMA', 'uim', '085242360827', 'TETAP JAYA TEKNIK'),
(85, 'AGUNG HUSEN', 'uim', '082293865377', 'TETEP JAYA TEKNIK'),
(86, 'ARMAN LAHADI', 'HIMTI STIMIK AKBA', '081770926461', 'SUKSES'),
(87, 'ANDIKA', 'uim', '85348011389', 'MANTAB'),
(88, 'INA', 'uim', '082292530912', ''),
(89, 'ALAM', 'uim-', '082348976112', 'UIM GOOD'),
(90, 'YELDI PONGSIMPIN', 'TEKNIK INDUSTRI UIM', '081244250346', ''),
(91, 'KARTIKA AMIKA PRATIWI', 'TEKNIK INDUSTRI UIM', '081347789415', ''),
(92, 'SULTAN SAIFUL', 'TEKNIK INDUSTRI UIM', '085395794294', 'ADAKAH KUE\r\n'),
(93, 'ENAL', 'TEKNIK INDUSTRI UIM', '098765432227', ''),
(94, 'Ashabul Kahfi', 'HIMISKAL FISIP UIM', '082346803499', ''),
(95, 'arizd', 'teknik uim', '098765432227', 'i love u'),
(96, 'NOH ADHAR', 'TEKNIK UIM', '085253672399', ''),
(97, 'mia febrianti', 'universitas islam makassar', '085341913106', ''),
(98, 'NUR AMALIA', 'TEKNIK UIM', '082346742117', ''),
(99, 'FAHRUDDIN S .,ST', 'teknik uim', '082191037085', 'MANTAP'),
(100, 'MUH RIZAL NL', 'UIM', '085342060746', 'WE ARE THE CHAMPION'),
(101, 'WIWI ANGRIANI', 'uim', '085342003380', ''),
(102, 'MUNAWWIR', 'HIMATRO', '082393569332', ''),
(103, 'YUSUF MUHARAM', 'HIMATRO', '085205084340', ''),
(104, 'YUSUF MUHARAM', 'HIMATRO', '085205084340', ''),
(105, 'YUSUF MUHARAM', 'teknik uim', '085205084340', ''),
(106, 'NELLY', 'HIMISKAL FISIP UIM', '085397023225', ''),
(107, 'MUH. REHANDI', 'universitas islam makassar', '085399800132', ''),
(108, 'MUH IDHAM HALIQ', 'UMI', '081243157755', ''),
(109, 'PABLO', 'UMI', '08124228834', 'ADAKAH'),
(110, 'ABDUL AZIZ TANJUNG', 'TEKNIK UIM', '082188760154', ''),
(111, 'M.YASSIR SUCI', 'TEKNIK ELEKTRO , UIM', '082188705094', 'MOGA LEBIH BAIK KE DEPANNYA'),
(112, 'ANDI NUR HALISAH', 'HIMASISFOR STMIK AKBA', '082398969269', 'SELAMAT'),
(113, 'AHMAD ERWIN', 'STMIK AKBA', '085299541495', 'SEMOGA MAKIN SUKSES MAKIN DAN MAKIN JAYA KEDEPANNYA'),
(114, 'MUHAMMAD IKBAL', 'teknik uim', '087854124546', ''),
(115, 'MUH. IDRIS', 'UIM', '082238797615', 'WE ARE THE CHAMPION'),
(116, 'ANDI AHMAD FAUZY', 'UIN ALAUDDIN MAKASSAR', '08155027209', ''),
(117, 'Emil Salim', 'UNIFA', '085298414948', 'SUKSES HEHEHEH'),
(118, 'ABD ASIS', 'TEKNIK INDUSTRI UIM', '082240334995', ''),
(119, 'M FARID DJAINAHU', 'teknik uim', '081343616148', ''),
(120, 'RIAS RASYID', 'UNISMHU', '085241195360', ''),
(121, 'MUH ARDAN', 'UIM', '082333555957', ''),
(122, 'MUHAMAD KOMAR', 'UIM', '081236452449', 'BAGUS'),
(123, 'AGUS SALIM S', 'universitas islam makassar', '095342493051', 'GOOD JOOB'),
(124, 'ADHY HUSAIN', 'teknik uim', '098765432227', 'OKE'),
(125, 'ARENS', 'UMI', '082347882783', 'BARU DATANG'),
(126, 'jasman rusli', 'teknik uim', '85341711497', 'laparka ayah'),
(127, 'salim', 'uim', '085342123456', 'cantikki fira');

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_santri`
--

CREATE TABLE `tb_santri` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `tanggal_lahir` varchar(30) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `sekolah` varchar(50) NOT NULL,
  `no_hp_ortu` varchar(15) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_santri`
--

INSERT INTO `tb_santri` (`id`, `nama`, `jenis_kelamin`, `tanggal_lahir`, `alamat`, `sekolah`, `no_hp_ortu`, `keterangan`) VALUES
(2, 'sas', '', '', '', '', '', 'dsdsd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_santri`
--
ALTER TABLE `tb_santri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `tb_santri`
--
ALTER TABLE `tb_santri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
