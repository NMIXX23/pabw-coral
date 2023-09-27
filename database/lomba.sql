-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 03:45 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentcaco`
--

-- --------------------------------------------------------

--
-- Table structure for table `lomba`
--

CREATE TABLE `lomba` (
  `id` int(11) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `lomba` varchar(100) NOT NULL,
  `penyelenggara` varchar(100) NOT NULL,
  `matalomba` varchar(1000) NOT NULL,
  `tgldeadline` varchar(20) NOT NULL,
  `deskripsi` mediumtext NOT NULL,
  `informasi` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lomba`
--

INSERT INTO `lomba` (`id`, `logo`, `lomba`, `penyelenggara`, `matalomba`, `tgldeadline`, `deskripsi`, `informasi`, `link`, `status`) VALUES
(1, 'https://i.ibb.co/qst6662/aection.png', 'Aection', 'Himavo Akmapesa', 'Essay, business plan, debat ekonomi, dan talkshow', '30 Juni', 'Akmapesa Economic Competition (AECTION) adalah kompetisi bidang ekonomi tingkat Nasional yang diselenggarakan oleh Himavo AKMAPESA IPB dengan total hadiah menarik setiap tahunnya.', 'https://ipb.link/aection2023', 'https://ipb.link/aection2023', 'tersedia'),
(2, 'https://i.ibb.co/BwsvjR5/ipgmi.png', 'IPGM', 'Himavo Pagi', 'Essay, LKTI, dan poster ilmiah', '30 Juli', 'HIMAVOPAGI (Himpunan Mahasiswa Vokasi Pangan dan Gizi) Sekolah Vokasi IPB, resmi membuka pendaftaran lomba-lomba yang seru, menarik dan tentunya bermanfaat lho!! dan juga adanya sistem coaching clinic sebagai pembekalan oleh mentor-mentor yang professional dibidangnya guna mendongkrak prestasi serta pencapaian yang dapat kita raih.', 'https://ipb.link/ipgmi-booklet-perlombaan', 'https://ipb.link/pendaftaran-lkti-ipgmi', 'tersedia'),
(3, 'https://i.ibb.co/7gMstGG/Vetion-day.png', 'Vetion day', 'P&K BEM SV IPB', 'Debat bahasa indonesai, & pidato bahasa inggris', '6 Mei', 'VETIONDAY merupakan akronim dari Vocational English Training on Education Day. VETIONDAY menyelenggarakan dua kegiatan, yaitu Perlombaan se- Jabodetabek dan Seminar. Kegiatan ini sebagai peringatan Hari Pendidikan.', 'https://ipb.link/booklet-vetionday2023', 'https://ipb.link/pendaftaranlombavetionday2023', 'tersedia'),
(4, 'https://i.ibb.co/CHNvDqr/v2sc.png', 'V2SC', 'Orsenbud BEM SV IPB Sukabumi', 'Futsal, basket, tenis meja, PUBG , dan lain lain', '29 April', 'Pertandingan terbesar di Sekolah Vokasi Kampus IPB Sukabumi tahun 2023! Buat kamu mahasiswa/i SV IPB Sukabumi yang hobi olahraga, wajib join', 'https://www.instagram.com/v2sc.2023/', 'https://ipb.link/pendaftaran-v2sc2023', 'tersedia'),
(5, 'https://i.ibb.co/XVRphCf/culturenesia.png', 'CULTURENESIA VOL. 2 : PHOTOGRAPHY COMPETITION', 'Obscura', 'Fotografi', '12 Mei 2023', 'Culturenesia kembali hadir nih dengan photography competition dan kamu bisa banget loh untuk daftar dan gabung bersama kami. Menangkan kesempatan untuk mendapatkan hadiah menarik dengan total hadiah mencapai 2 Juta Rupiah!!!', 'https://guidebookdanlembarorisinalitasculturenesia2023', 'https://form-pendaftaran-photographycompetition-culturenesiavol2', 'tersedia'),
(6, 'https://i.ibb.co/LCZV4zQ/GTe-OIKt-Uoy-I77-Wxa-TSETjjj-Qwfw-Qsuse-Cikc-Si-ZK.jpg', 'MyEduSolve Design Challenge “Anak Muda dan Pancasila”', 'MyEduSolve', 'Desain', '1 Juni 2023', 'Pada tanggal 1 diperingati sebagai Hari Lahir Pancasila. Design Challenge kali ini MyEduSolve dan Photoshop Indonesia mengajak generasi muda mengedukasi dan mengajak pemuda lain untuk paham makna Pancasila melalui desain poster berukuran A4.', 'https://www.instagram.com/p/CsSvmbOSMX0/?utm_source=ig_web_copy_link&igshid=MmJiY2I4NDBkZg==', 'www.myedusolve.com/challenge', 'tersedia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lomba`
--
ALTER TABLE `lomba`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lomba`
--
ALTER TABLE `lomba`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
