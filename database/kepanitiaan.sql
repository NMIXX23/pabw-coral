-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 10:01 AM
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
-- Table structure for table `kepanitiaan`
--

CREATE TABLE `kepanitiaan` (
  `id` int(11) NOT NULL,
  `kepanitiaan` varchar(100) NOT NULL,
  `penyelenggara` varchar(100) NOT NULL,
  `tgloprec` varchar(100) NOT NULL,
  `tgldeadline` varchar(100) NOT NULL,
  `deskripsi` mediumtext NOT NULL,
  `sk1` varchar(500) NOT NULL,
  `sk2` varchar(500) NOT NULL,
  `sk3` varchar(500) NOT NULL,
  `sk4` varchar(500) NOT NULL,
  `link` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL,
  `logo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kepanitiaan`
--

INSERT INTO `kepanitiaan` (`id`, `kepanitiaan`, `penyelenggara`, `tgloprec`, `tgldeadline`, `deskripsi`, `sk1`, `sk2`, `sk3`, `sk4`, `link`, `status`, `logo`) VALUES
(1, 'Vospic', 'P&K BEM SV IPB', '14 March 2023', '19 March 2023', 'Vospic adalah salah satu dari program kerja PKM (Program Kreativitas Mahasiswa) Departemen Pendidikan dan Keilmuan BEM SV IPB, yaitu dalam acara ini kita sharing session terkait PKM,PIMNAS dan OLIVIA. ', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://ipb.link/persyaratanoprec-vospic2023', 'tersedia', 'https://i.ibb.co/Cz51vmK/Vospic.png'),
(2, 'Vetionday', 'P&K BEM SV IPB', '01 April 2023', '05 April 2023', 'VETIONDAY adalah salah satu megaproker dari Departemen Pendidikan dan Keilmuan Badan Eksekutif Mahasiswa Sekolah Vokasi IPB University. VETIONDAY merupakan akronim dari Vocational English Training on Education Day. VETIONDAY menyelenggarakan dua kegiatan, yaitu Perlombaan se- Jabodetabek dan Seminar. Kegiatan ini sebagai peringatan Hari Pendidikan dengan membawa tema Forming Readliness to Face Educational Challenges for the Bright Generation.', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://ipb.link/oprecvetionday-2023', 'tersedia', 'https://i.ibb.co/7gMstGG/Vetion-day.png'),
(3, 'Pendikar', 'PSDM BEM SV IPB', '15 April 2023', '20 April 2023', '\"Pendikar merupakan kegiatan perlombaan tingkat Nasional yang diselenggarakan oleh BEM Sekolah Vokasi IPB Departemen Pengembangan Sumber Daya Mahasiswa. Kegiatan ini mengambil tema \"\"Economic Growth Sustainability\"\". Dengan sistem coaching clinic sebagai pembekalan sebelum dan ketika perlombaan. Kegiatan perlombaan ini meliputi: Infografis ilmiah, Karya Tulis Ilmiah, Short Movie, Start-up Challenge, Inovasi SDG\'s.\"', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://ipb.link/oprecpendikar2023', 'tersedia', 'https://i.ibb.co/xs1Xhrq/pendikar.png'),
(4, 'OMVI', 'Orsenbud BEM SV IPB', '01 April 2023', '10 April 2023', 'Olahraga Mahasiswa Vokasi IPB atau yang biasa kita kenal dengan OMVI adalah salah satu ajang pertandingan olahraga terbesar di Sekolah Vokasi IPB. OMVI bertujuan menyalurkan segala potensi dalam bidang olahraga yang dimiliki oleh KM Vokasi yang diharapkan dapat mewakili Sekolah Vokasi dalam ajang olahraga antar fakultas atau bahkan mewakili IPB dalam tingkat nasional kedepannya', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://ipb.link/oprecstaffomvi2023', 'tersedia', 'https://i.ibb.co/ZH18VFT/omvi.png'),
(5, 'PSB (Pekan Seni Budaya)', 'Orsenbud BEM SV IPB', '01 May 2023', '05 May 2023', 'Pekan Seni Budaya (PSB) adalah kegiatan perlombaan seni dan kebudayaan untuk mahasiswa/i sekolah vokasi IPB. Kegiatan ini dibuat untuk meningkatkan dan mengambangkan minat dan semangat mahasiswa/i diseluruh indonesia melalui kegiatan dan perlombaan yang akan kami selenggarakan.', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://lynk.id/pekansenibudaya2023', 'tersedia', 'https://i.ibb.co/gRLQqWc/psb.png'),
(6, 'Vokapres', 'SV IPB', '15 April 2023', '20 April 2023', 'Vokapress adalah wadah untuk memberikan ruang apresiasi kepada mahasiswa dan ormawa Sekolah Vokasi IPB yang berprestasi dibidang akademik.', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://ipb.link/oprec-vokapres2023', 'tersedia', 'https://i.ibb.co/X8zYcLD/Vokapres.png'),
(7, 'LnL (Louder n Louder)', 'P&K BEM SV IPB', '02 May 2023', '07 May 2023', 'Acara Louder and Louder atau disingkat dengan LnL merupakan kegiatan webinar sekaligus lomba tingkat nasional dibidang Public Speaking yang diselenggarakan oleh BEM Sekolah Vokasi IPB', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://ipb.link/pendaftaran-staff-lnl-2023', 'tersedia', 'https://i.ibb.co/9GQygZg/LnL.png'),
(8, 'Ormawa Expo', 'Kominfo BEM SV IPB', '15 April 2023', '01 May 2023', 'ORMAWA EXPO  merupakan program kerja tahunan Kabinet Akar Asa BEM SV-IPB Departemen Komunikasi dan Informasi yang bertujuan untuk memperkenalkan berbagai ORMAWA yang terdapat di Sekolah Vokasi IPB kepada para Mahasiswa/i baru (angkatan 59) serta memberikan pemaparan lebih lanjut mengenai budaya dalam organisasi di masing-masing ORMAWA kepada mahasiswa/i baru.', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://ipb.link/oprecormawaexpo2023', 'tersedia', 'https://i.ibb.co/bv3B4jD/ormawaexpo.png'),
(9, 'Portal 5', 'Kominfo BEM SV IPB', '17 April 2023', '01 May 2023', 'PORTAL merupakan Seminar Desain Grafis yang menjadi salah satu program kerja dari Multimedia Club yang merupakan bagian dari BEM SV IPB khususnya dalam Departemen Komunikasi & Informasi. Kegiatan ini meliputi beberapa rangkaian kegiatan acara seminar.', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://www.instagram.com/portal_ipb/', 'tersedia', 'https://i.ibb.co/Qn4FdCd/portal.png'),
(10, 'BRIEFF 6.0', 'Agrimovie', '20 April 2023', '05 May 2023', 'Bogor Independent Film Festival merupakan program kerja yang diselenggarakan oleh komunitas Agrimovie Sekolah Vokasi IPB. Acara Festival Film ini diadakan setiap 1 tahun sekali sebagai wujud nyata dari upaya ikut serta dalam memperkenalkan clan mengapresiasi karya film anak bangsa. Acara inti akan dilaksanakan pada tanggaI 08 Oktober (layar komunitas Nusan tara), 15 Oktober (diskusi antar komunitas), dan 16 Oktober (Puncak awarding).', 'Mahasiswa Aktif SV IPB angkatan 58 dan 59', 'Mencantumkan CV dan Portfolio', 'Mengupload twibbon', 'Berkomitmen tinggi', 'https://ipb.link/pendaftaran-oprec-brieff2023', 'tersedia', 'https://i.ibb.co/vdQv4VL/logo-tema-brieff.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kepanitiaan`
--
ALTER TABLE `kepanitiaan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kepanitiaan`
--
ALTER TABLE `kepanitiaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
