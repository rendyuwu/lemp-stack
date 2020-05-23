-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 23, 2020 at 04:59 AM
-- Server version: 10.4.13-MariaDB-1:10.4.13+maria~bionic
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ukm`
--

-- --------------------------------------------------------

--
-- Table structure for table `clan486`
--

CREATE TABLE `clan486` (
  `id` int(9) UNSIGNED NOT NULL,
  `nim` varchar(11) DEFAULT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(30) DEFAULT NULL,
  `jabatan` varchar(30) DEFAULT NULL,
  `telp` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clan486`
--

INSERT INTO `clan486` (`id`, `nim`, `nama`, `jurusan`, `jabatan`, `telp`, `email`) VALUES
(1, '18.52.0014', 'M. Afif  Fudin', 'S1 - Teknologi Informasi', 'Anggota', '790.697.8388x', 'jmorara@example.net'),
(2, '18.52.0006', 'M. Eko Wahyu W.', 'S1 - Teknologi Informasi', 'Anggota', '1-676-383-490', 'conroy.maximilian@example.net'),
(3, '18.52.0017', 'Firman Hamzah W.', 'S1 - Teknologi Informasi', 'Anggota', '1-495-473-987', 'alexandro.rolfson@example.com'),
(4, '18.52.0003', 'Fajar Hidayatulloh', 'S1 - Teknologi Informasi', 'Anggota', '962.267.8400x', 'nadia.becker@example.com'),
(5, '18.52.0012', 'Fandi Maulana', 'S1 - Teknologi Informasi', 'Bendahara I', '101.617.2763x', 'mtreutel@example.org'),
(6, '18.31.0001', 'Rendi Wijaya', 'D3 - Sistem Informasi', 'Anggota', '430.487.3949x', 'korbin35@example.org'),
(7, '18.31.0010', 'Ahmad Naufal M. H.', 'D3 - Sistem Informasi', 'Anggota', '(340)220-5274', 'briana.smitham@example.com'),
(8, '18.31.0006', 'Rico Dwi Setiawan', 'D3 - Sistem Informasi', 'Anggota', '(599)547-9737', 'reichert.shemar@example.org'),
(9, '18.52.0005', 'Salomina Laitera', 'S1 - Teknologi Informasi', 'Anggota', '227-351-0860x', 'erau@example.net'),
(10, '18.51.0011', 'Dwi Setiawan', 'D3 - Sistem Informasi', 'Anggota', '(006)906-7271', 'breitenberg.flavio@example.net'),
(11, '19.51.0026', 'I komang Damai Armawan', 'S1 - Sistem Informasi', 'Anggota', '1-269-680-570', 'bauch.palma@example.net'),
(12, '19.31.0006', 'Indra Oki Sandy', 'D3 - Sistem Informasi', 'Wakil Ketua', '592.053.5614x', 'qbins@example.net'),
(13, '19.52.0005', 'Wahyu P.', 'S1 - Teknologi Informasi', 'Anggota', '775.017.1267x', 'warren71@example.net'),
(14, '19.31.0003', 'Dhiya Ulhaq Dazakiyyah', 'D3 - Sistem Informasi', 'Anggota', '1-528-316-113', 'maurine69@example.com'),
(15, '19.51.0025', 'Azmi Sholachuddin', 'S1 - Sistem Informasi', 'Anggota', '383.878.7073', 'yo\'conner@example.net'),
(16, '19.31.0004', 'Oky Mikhael', 'D3 - Sistem Informasi', 'Anggota', '595.948.5432', 'wlang@example.org'),
(17, '19.31.0010', 'Ahmad Rifki Abdillah', 'D3 - Sistem Informasi', 'Anggota', '0759332792', 'louisa36@example.com'),
(18, '19.31.0005', 'Daud Ridho I.', 'D3 - Sistem Informasi', 'Sekertaris I', '01039094042', 'hamill.jo@example.net'),
(19, '19.51.0003', 'Garwita Widyadhana Putri', 'S1 - Sistem Informasi', 'Anggota', '1-013-073-611', 'dickinson.erwin@example.com'),
(20, '19.52.0006', 'Ursulla Nirma', 'S1 - Teknologi Informasi', 'Anggota', '262.488.1389', 'raynor.juanita@example.net'),
(21, '19.51.0018', 'Putri Rahmatul Hasanah', 'S1 - Sistem Informasi', 'Anggota', '033.513.5236x', 'lueilwitz.jamaal@example.org'),
(22, '19.31.0009', 'Ambar Wulansari', 'D3 - Sistem Informasi', 'Anggota', '638-304-9287x', 'idooley@example.org'),
(23, '19.52.0003', 'Jeniroan A. I. Sabuna', 'S1 - Teknologi Informasi', 'Anggota', '(131)321-4309', 'dgusikowski@example.org'),
(24, '19.31.0001', 'Widya Retnaning Pratiwi', 'D3 - Sistem Informasi', 'Anggota', '08845274956', 'o\'kon.brannon@example.net'),
(25, '19.52.0001', 'Yohana Septia Putri', 'S1 - Teknologi Informasi', 'Anggota', '622-199-6142x', 'kirstin20@example.org'),
(26, '19.51.0013', 'Agita Vidiasti Rivallinata', 'D3 - Sistem Informasi', 'Anggota', '511-123-5119', 'casper52@example.com'),
(27, '19.51.0016', 'Novita Dwi Octaviana Ibrahim', 'S1 - Sistem Informasi', 'Anggota', '+68(8)3616262', 'king.joseph@example.net'),
(28, '19.51.0020', 'M. Chandra Ruliansyah', 'S1 - Sistem Informasi', 'Anggota', '915-261-9358x', 'stark.alex@example.org'),
(29, '19.31.0012', 'Stefani Ferdiana P.', 'D3 - Sistem Informasi', 'Anggota', '(201)686-1030', 'deshaun26@example.org'),
(30, '19.52.0002', 'Nanda Setyo H.', 'S1 - Teknologi Informasi', 'Anggota', '1-710-195-063', 'rodrick80@example.net'),
(31, '18.31.0016', 'Dimas Arya N.', 'D3 - Sistem Informasi', 'Anggota', '+26(4)7522145', 'brown.kiarra@example.org'),
(32, '19.51.0002', 'Gervasio Pedro R. R.', 'S1 - Sistem Informasi', 'Anggota', '01747826609', 'iboyer@example.org'),
(33, '19.31.0002', 'Nova Eka P.', 'D3 - Sistem Informasi', 'Anggota', '1-511-167-126', 'maci92@example.net'),
(34, '19.51.0022', 'Muhammad Adib L', 'S1 - Sistem Informasi', 'Anggota', '08101746292', 'shaina.treutel@example.org');

-- --------------------------------------------------------

--
-- Table structure for table `ecs`
--

CREATE TABLE `ecs` (
  `id` int(9) UNSIGNED NOT NULL,
  `nim` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(30) DEFAULT NULL,
  `jabatan` varchar(30) DEFAULT NULL,
  `telp` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ecs`
--

INSERT INTO `ecs` (`id`, `nim`, `nama`, `jurusan`, `jabatan`, `telp`, `email`) VALUES
(1, '18.31.0001', 'Rendi Wijaya', 'D3 - Sistem Informasi', 'Anggota', '303-437-8739x', 'alene76@example.org'),
(2, '18.31.0006', 'Rico Dwi Setiawan', 'D3 - Sistem Informasi', 'Anggota', '+44(0)6749230', 'chad.mitchell@example.net'),
(3, '17.52.0006', 'Santoso', 'S1 - Teknologi Informasi', 'Anggota', '089-115-5804', 'tprohaska@example.com'),
(4, '18.52.0003', 'Fajar Hidayatullah', 'S1 - Teknologi Informasi', 'Anggota', '+31(3)6671107', 'nberge@example.com'),
(5, '18.52.0017', 'Firman Hamzah Wahab', 'S1 - Teknologi Informasi', 'Anggota', '04341957481', 'jaiden.wuckert@example.net'),
(6, '18.52.0014', 'M. Afiffudin', 'S1 - Teknologi Informasi', 'Anggota', '699.818.5516x', 'powlowski.stewart@example.net'),
(7, '18.52.0012', 'Fandi Maulana', 'S1 - Teknologi Informasi', 'Anggota', '+53(1)7839993', 'velva.schaefer@example.net'),
(8, '18.51.0012', 'Tri Afriana', 'S1 - Sistem Informasi', 'Anggota', '+09(8)5271490', 'sasha49@example.com'),
(9, '18.51.0014', 'Risti Istira', 'S1 - Sistem Informasi', 'Anggota', '675-509-0764', 'jkerluke@example.net'),
(10, '18.51.0024', 'Yopi Adi Bagus', 'S1 - Sistem Informasi', 'Anggota', '522.732.0727x', 'kasey.spencer@example.net'),
(11, '18.52.0020', 'Tutik Ibnatul Q.', 'S1 - Teknologi Informasi', 'Anggota', '210.681.9520', 'colby47@example.net'),
(12, '18.52.0013', 'Dewi Arofah', 'S1 - Teknologi Informasi', 'Anggota', '(119)864-3361', 'lavonne.hansen@example.org'),
(13, '18.52.0005', 'Salomina Laitera', 'S1 - Teknologi Informasi', 'Anggota', '1-931-751-262', 'layne65@example.com'),
(14, '19.52.0003', 'Jeniroan Sabuna', 'S1 - Teknologi Informasi', 'Anggota', '04959308544', 'kenyon.flatley@example.net'),
(15, '19.52.0001', 'Yohana Septia P.', 'S1 - Teknologi Informasi', 'Anggota', '(090)671-2974', 'destini85@example.org'),
(16, '19.31.0001', 'Widya Retnaning Pratiwi', 'D3 - Sistem Informasi', 'Anggota', '(332)738-7619', 'kadin.lind@example.com'),
(17, '19.31.0012', 'Stefani Ferdiana P. ', 'D3 - Sistem Informasi', 'Anggota', '(370)905-0560', 'filomena74@example.org'),
(18, '19.52.0002', 'Nanda Setya H.', 'S1 - Teknologi Informasi', 'Ketua', '(121)679-6168', 'atromp@example.com'),
(19, '19.31.0010', 'Ahmad Rifki Abdillah', 'D3 - Sistem Informasi', 'Anggota', '556.603.1553x', 'schuyler24@example.net'),
(20, '19.52.0003', 'Dhiya Ulhaq D.', 'S1 - Teknologi Informasi', 'Wakil Ketua', '908.703.9563x', 'velma43@example.org'),
(21, '19.31.0005', 'Daud Ridho Ilahi', 'D3 - Sistem Informasi', 'Anggota', '(004)876-4637', 'moore.kaitlyn@example.com'),
(22, '19.51.0025', 'Azmy Shollachudin', 'S1 - Sistem Informasi', 'Anggota', '512.458.4194', 'schmidt.alexandrine@example.org'),
(23, '19.31.0003', 'Nova Eka P.', 'D3 - Sistem Informasi', 'Anggota', '660.439.5291', 'grover54@example.net'),
(24, '19.51.0023', 'Muhammad Dwi H. P.', 'S1 - Sistem Informasi', 'Anggota', '1-953-238-028', 'bauch.mafalda@example.net'),
(25, '19.31.0007', 'Rara Kirana Olivia', 'D3 - Sistem Informasi', 'Anggota', '810-261-2198x', 'ferry.isabell@example.net'),
(26, '19.31.0009', 'Ambar Wulan Sari', 'D3 - Sistem Informasi', 'Anggota', '722-877-3582x', 'jalen28@example.org'),
(27, '19.51.0003', 'Garwita Widyadhana Putri', 'S1 - Sistem Informasi', 'Anggota', '360-432-3434x', 'estel10@example.com'),
(28, '19.51.0020', 'Aisyah Indah Wulandari P.', 'S1 - Sistem Informasi', 'Anggota', '573.622.4877x', 'jaylon45@example.org'),
(29, '19.51.0013', 'Agita Vidiasti R.', 'S1 - Sistem Informasi', 'Sekertaris I', '1-874-269-383', 'rbahringer@example.com'),
(30, '19.51.0016', 'Novita Dwi Oktaviana I.', 'S1 - Sistem Informasi', 'Bendahara I', '(557)042-2296', 'dhamill@example.com'),
(31, '19.51.0018', 'Putri Rohmatul Hasanah', 'S1 - Sistem Informasi', 'Anggota', '441.679.7130x', 'nigel47@example.net');

-- --------------------------------------------------------

--
-- Table structure for table `futsal`
--

CREATE TABLE `futsal` (
  `id` int(9) UNSIGNED NOT NULL,
  `nim` varchar(11) DEFAULT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(30) DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `telp` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `futsal`
--

INSERT INTO `futsal` (`id`, `nim`, `nama`, `jurusan`, `jabatan`, `telp`, `email`) VALUES
(2, '14.52.0006', 'Baim', 'S1 - Teknologi Informasi', 'Wakil Ketua', '0269927013', 'weimann.deangelo@example.net'),
(3, '15.52.0015', 'Shony', 'S1 - Teknologi Informasi', 'Sekertaris I', '9871320286', 'shane.kuhn@example.org'),
(4, '16.52.0005', 'Ari Setya Audanam', 'S1 - Teknologi Informasi', 'Anggota', '7944338830', 'tristian58@example.org'),
(5, ' 16.51.0015', 'M Haryadi', 'S1 - Sistem Informasi', 'Anggota', '(785)973-0393', 'beverly03@example.com'),
(6, ' 16.51.0007', 'Ari Sastro Wardoyo S', 'S1 - Sistem Informasi', 'Anggota', '429.045.1061', 'karine.stiedemann@example.com'),
(7, ' 16.52.0012', 'Vian', 'S1 - Teknologi Informasi', 'Bendahara I', '00879444976', 'kertzmann.chanelle@example.com'),
(8, ' 16.51.0001', 'Leo Andika Pangestu', 'S1 - Sistem Informasi', 'Anggota', '(322)430-1757', 'raul.pacocha@example.com'),
(9, '16.52.0002', 'Hidayat Hukung', 'S1 - Teknologi Informasi', 'Anggota', '(761)410-6762', 'arlie61@example.org'),
(10, ' 17.52.0002', 'Ahmad Baihaki', 'S1 - Teknologi Informasi', 'Anggota', '707.265.8794', 'athena.hoppe@example.org'),
(11, ' 18.31.0011', 'Muchamad Mansur', 'D3 - Sistem Informasi', 'Ketua', '03149584879', 'tschumm@example.com'),
(12, ' 18.51.0004', 'Yopi Adi Bagus', 'S1 - Sistem Informasi', 'Anggota', '850-683-7697x', 'lowe.rosie@example.net'),
(20, ' 18.51.0030', 'M Iqbal Ramadhan', 'S1 - Sistem Informasi', 'Anggota', '313.753.6758', 'lily00@example.net');

-- --------------------------------------------------------

--
-- Table structure for table `hipmis`
--

CREATE TABLE `hipmis` (
  `id` int(9) UNSIGNED NOT NULL,
  `nim` varchar(11) DEFAULT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(30) DEFAULT NULL,
  `jabatan` varchar(30) NOT NULL,
  `telp` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hipmis`
--

INSERT INTO `hipmis` (`id`, `nim`, `nama`, `jurusan`, `jabatan`, `telp`, `email`) VALUES
(1, '16.52.0009', 'Ari Setya Audanam', 'S1 - Teknologi Informasi', 'Anggota', '275-486-7354x', 'santino.kessler@example.com'),
(2, '17.31.0005', 'Himatus Yulva A.S', 'D3 - Sistem Informasi', 'Anggota', '(231)605-9841', 'waters.mack@example.com'),
(3, '17.51.0001', 'Mohamad Nur Riduwan ', 'S1 - Sistem Informasi', 'Anggota', '07243101603', 'thompson.nova@example.net'),
(4, '17.51.0002', 'Diahawa Fitaloka', 'S1 - Sistem Informasi', 'Anggota', '298-865-1117', 'dmueller@example.net'),
(5, '17.51.0003', 'Putri Rohyanti', 'S1 - Sistem Informasi', 'Anggota', '(568)824-6321', 'yasmeen25@example.com'),
(6, '17.51.0004', 'I’roful Bariyah', 'S1 - Sistem Informasi', 'Anggota', '207-735-8809x', 'kevin99@example.net'),
(7, '17.51.0005', 'Himatus Yulvi A.S', 'S1 - Sistem Informasi', 'Anggota', '00374391288', 'yreinger@example.net'),
(8, '17.52.0001', 'Aminurrachma A.N', 'S1 - Teknologi Informasi', 'Anggota', '730-680-0665x', 'mekhi.ryan@example.org'),
(9, '17.52.0004', 'Firman Ali Fahmi', 'S1 - Teknologi Informasi', 'Wakil Ketua', '667.648.7966', 'iwalter@example.org'),
(10, '17.52.0005', 'M. Nushron Fauzi', 'S1 - Teknologi Informasi', 'Anggota', '1-912-492-900', 'gottlieb.virgie@example.org'),
(11, '17.52.0006', 'Santoso', 'S1 - Teknologi Informasi', 'Anggota', '642-627-0771x', 'cherzog@example.com'),
(12, '18.31.0001', 'Rendi Wijaya', 'D3 - Sistem Informasi', 'Anggota', '(605)051-1758', 'hcollier@example.net'),
(13, '18.31.0003', 'Eka Yulia Orbaningtyas', 'D3 - Sistem Informasi', 'Anggota', '(418)907-7274', 'grayce.turner@example.net'),
(14, '18.31.0006', 'Rico Dwi Setiawan', 'D3 - Sistem Informasi', 'Anggota', '1-614-131-159', 'ybeer@example.org'),
(15, '18.31.0009', 'Fitri Prastiwi', 'D3 - Sistem Informasi', 'Anggota', '(234)601-5153', 'bwintheiser@example.net'),
(16, '18.31.0010', 'Ahmad Nauval M. H.', 'D3 - Sistem Informasi', 'Anggota', '(430)039-8536', 'lane.powlowski@example.org'),
(17, '18.31.0011', 'Muchamad Mansur', 'D3 - Sistem Informasi', 'Anggota', '164-727-5402x', 'haskell.mills@example.net'),
(18, '18.31.0014', 'Niken Astuti', 'D3 - Sistem Informasi', 'Anggota', '(095)991-9949', 'kessler.katelin@example.org'),
(19, '18.31.0016', 'Dimas Arya N.', 'D3 - Sistem Informasi', 'Sekertaris I', '09985693026', 'freda.murazik@example.org'),
(20, '18.51.0010', 'Agus Zaenal Hasan', 'S1 - Sistem Informasi', 'Anggota', '1-420-329-993', 'durgan.golda@example.org'),
(21, '18.51.0011', 'Duwi Setiawan', 'S1 - Sistem Informasi', 'Anggota', '1-842-362-282', 'davion.leffler@example.net'),
(22, '18.51.0028', 'Kayyis Arisandi', 'S1 - Sistem Informasi', 'Anggota', '424.247.5216', 'wunsch.beatrice@example.com'),
(23, '18.51.0030', 'M. Iqbal Ramadhan', 'S1 - Sistem Informasi', 'Anggota', '149-245-0397x', 'otis.grimes@example.com'),
(24, '18.52.0003', 'Fajar Hidayatulloh', 'S1 - Teknologi Informasi', 'Anggota', '1-045-669-694', 'emmy.howell@example.net'),
(25, '18.52.0006', 'Eko Wahyu W.', 'S1 - Teknologi Informasi', 'Anggota', '686-634-5482', 'orn.bennett@example.org'),
(26, '18.52.0012', 'Fandi Maulana', 'S1 - Teknologi Informasi', 'Anggota', '793-425-8585x', 'fredrick.blick@example.org'),
(27, '18.52.0013', 'Dewi Arofah', 'S1 - Teknologi Informasi', 'Sekertaris II', '(772)723-3022', 'amara24@example.net'),
(28, '18.52.0014', 'M. Afif Fudin', 'S1 - Teknologi Informasi', 'Anggota', '03256975772', 'zieme.francesca@example.com'),
(29, '18.52.0017', 'Firman Hamzah W.', 'S1 - Teknologi Informasi', 'Ketua', '+74(3)5076536', 'cd\'amore@example.com'),
(30, '18.52.0020', 'Tutik Ibnatul Qomariah', 'S1 - Teknologi Informasi', 'Anggota', '448.314.3139', 'obrekke@example.com'),
(31, '19.31.0001', 'Widya Retnaning Pratiwi', 'D3 - Sistem Informasi', 'Bendahara I', '320.680.9832x', 'qsmith@example.com'),
(32, '19.31.0002', 'Nova Eka P.', 'D3 - Sistem Informasi', 'Anggota', '(799)685-0900', 'jacobs.angelica@example.org'),
(33, '19.31.0003', 'Dhiya Ulhaq Dazakiyyah', 'D3 - Sistem Informasi', 'Anggota', '713.381.2077', 'thiel.lyla@example.org'),
(34, '19.31.0005', 'Daud Ridho Ilahi', 'D3 - Sistem Informasi', 'Anggota', '1-659-507-121', 'tommie06@example.com'),
(35, '19.31.0010', 'Ahmad Rifki Abdillah', 'D3 - Sistem Informasi', 'Anggota', '607-554-8812', 'schoen.darlene@example.com');

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE `jabatan` (
  `id` int(11) NOT NULL,
  `nama` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jabatan`
--

INSERT INTO `jabatan` (`id`, `nama`) VALUES
(1, 'Ketua'),
(2, 'Wakil Ketua'),
(3, 'Sekertaris I'),
(4, 'Sekertaris II'),
(5, 'Bendahara I'),
(6, 'Bendahara II'),
(7, 'Anggota');

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jurusan`
--

INSERT INTO `jurusan` (`id`, `nama`) VALUES
(1, 'D3 - Sistem Informasi'),
(2, 'S1 - Sistem Informasi'),
(3, 'S1 - Teknologi Informasi');

-- --------------------------------------------------------

--
-- Table structure for table `kki`
--

CREATE TABLE `kki` (
  `id` int(9) UNSIGNED NOT NULL,
  `nim` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `jabatan` varchar(30) NOT NULL,
  `telp` varchar(13) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kki`
--

INSERT INTO `kki` (`id`, `nim`, `nama`, `jurusan`, `jabatan`, `telp`, `email`) VALUES
(1, '16.51.0006', 'Adinda Bagus', 'S1 - Sistem Informasi', 'Ketua', '(657)356-6360', 'bernhard.jacobi@example.org'),
(2, '16.52.0002', 'Hidayat Hukung', 'S1 - Teknologi Informasi', 'Anggota', '(615)816-9115', 'cathryn.nicolas@example.net'),
(3, '16.51.0016', 'Khoiru Najib', 'S1 - Sistem Informasi', 'Wakil Ketua', '203-850-8566', 'ethyl93@example.com'),
(4, '16.52.0010', 'M. Yudha Bagus', 'S1 - Teknologi Informasi', 'Anggota', '272.184.8513x', 'hilll.sunny@example.org'),
(5, '17.51.0005', 'Himatus Yulvi', 'S1 - Sistem Informasi', 'Anggota', '(866)112-0840', 'brayan.gutkowski@example.com'),
(6, '17.31.0005', 'Himatus Yulva', 'D3 - Sistem Informasi', 'Anggota', '+17(2)0473321', 'cruickshank.yazmin@example.net'),
(7, '17.51.0002', 'Diahawa Vitaloka', 'S1 - Sistem Informasi', 'Anggota', '600.515.1828x', 'rweimann@example.com'),
(8, '18.51.0024', 'Yopi Adi Bagus', 'S1 - Sistem Informasi', 'Anggota', '276.270.4355', 'bertram.braun@example.org'),
(9, '19.52.0001', 'Yohana Septia Putri', 'S1 - Teknologi Informasi', 'Sekertaris I', '(051)281-9442', 'kristian95@example.org'),
(10, '19.51.0004', 'Rahayu Fitria Natalia', 'S1 - Sistem Informasi', 'Anggota', '178-121-8980', 'damaris.toy@example.net'),
(11, '19.31.0007', 'Rara Kirana Olivia', 'D3 - Sistem Informasi', 'Anggota', '+04(6)1181583', 'margie.dickens@example.com'),
(12, '19.31.0001', 'Widya Retnning Pratiwi', 'D3 - Sistem Informasi', 'Anggota', '444.238.5430', 'leonardo83@example.org'),
(13, '19.31.0011', 'Mario Aji P.', 'D3 - Sistem Informasi', 'Anggota', '128-737-7267', 'morris46@example.org'),
(14, '19.51.0018', 'Putri Rohmatul Hasanah', 'S1 - Sistem Informasi', 'Bendahara I', '1-178-396-295', 'braun.estelle@example.org'),
(15, '19.51.0022', 'M. Adib Lutfi', 'S1 - Sistem Informasi', 'Anggota', '+48(6)6447165', 'boyle.timothy@example.org');

-- --------------------------------------------------------

--
-- Table structure for table `pengurus`
--

CREATE TABLE `pengurus` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengurus`
--

INSERT INTO `pengurus` (`id`, `nama`) VALUES
(1, 'Admin'),
(2, 'Clan486'),
(3, 'ECS'),
(4, 'Hipmis'),
(5, 'KKI'),
(6, 'Futsal');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(256) NOT NULL,
  `pengurus` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `password`, `pengurus`) VALUES
(1, 'Rendy Wijaya', 'admin@task.my.id', '$2y$10$LPhFvCsVwy0AhRNzwMhUJ./z95wc7cwvmW6fJMp29bDZtm9v/dEre', 'Admin'),
(2, 'Doddy Ferdiansyah', 'doddy@gmail.com', '$2y$10$sP9b0E8WOwEDoE7B82ZjbOIroBq4EK7NT.7uJm83VJR1wY37vGb1K', 'Clan486'),
(3, 'Nanda Febrian', 'nanda@gmail.com', '$2y$10$VwrxnsWliTUUniiE4cUMxu6/R6ohCEQJixqpuMOefwLVk0WVgvJnO', 'ECS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clan486`
--
ALTER TABLE `clan486`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `ecs`
--
ALTER TABLE `ecs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `futsal`
--
ALTER TABLE `futsal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `hipmis`
--
ALTER TABLE `hipmis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kki`
--
ALTER TABLE `kki`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `pengurus`
--
ALTER TABLE `pengurus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clan486`
--
ALTER TABLE `clan486`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `ecs`
--
ALTER TABLE `ecs`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `futsal`
--
ALTER TABLE `futsal`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `hipmis`
--
ALTER TABLE `hipmis`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `jabatan`
--
ALTER TABLE `jabatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `jurusan`
--
ALTER TABLE `jurusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kki`
--
ALTER TABLE `kki`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `pengurus`
--
ALTER TABLE `pengurus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
