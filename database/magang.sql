-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 02:11 PM
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
-- Table structure for table `magang`
--

CREATE TABLE `magang` (
  `id` int(11) NOT NULL,
  `magang` varchar(100) NOT NULL,
  `perusahaan` varchar(100) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `tgldeadline` varchar(20) NOT NULL,
  `posisi` varchar(100) NOT NULL,
  `sk1` varchar(100) NOT NULL,
  `sk2` varchar(100) NOT NULL,
  `sk3` varchar(100) NOT NULL,
  `sk4` varchar(100) NOT NULL,
  `deskripsi` mediumtext NOT NULL,
  `link` varchar(1000) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `magang`
--

INSERT INTO `magang` (`id`, `magang`, `perusahaan`, `jenis`, `tgldeadline`, `posisi`, `sk1`, `sk2`, `sk3`, `sk4`, `deskripsi`, `link`, `logo`, `status`) VALUES
(8, 'Magang Merdeka Batch 3', 'MyEduSolve', 'WFH, Paid', '5 Juni 2023', 'Data analys, data scientist, UI/ UX designer, IOS developer, VR game developer', 'Mahasiswa aktif minimal semester 5', 'Mengisi form pendaftaran', 'Melampirkan surat rekomendasi dan CV', 'Mengupload twibbon', 'MyEduSolve was founded in 2019 with a mission to transform Indonesia’s workforce through digital literacy. We want to create a new generation of learners who are job-ready and future-ready, reducing the rate of unemployment among Indonesian youths', 'https://kampusmerdeka.kemdikbud.go.id/profile/mitra/c8242ab7-91d7-434c-9513-31608f3ba8de/bbad3758-ead9-11ec-9dc0-d65a545dfcfd', 'https://i.ibb.co/LCZV4zQ/GTe-OIKt-Uoy-I77-Wxa-TSETjjj-Qwfw-Qsuse-Cikc-Si-ZK.jpg', 'tersedia'),
(9, 'Studi Independen Batch 3', 'MyEduSolve', 'WFH, Paid/ project', '5 Juni 2023', 'Data analys, data scientist, UI/ UX designer, IOS developer, VR game developer', 'Mahasiswa aktif minimal semester 5', 'Mengisi form pendaftaran', 'Melampirkan surat rekomendasi dan CV', 'Mengupload twibbon', 'Studi Independen Bersertifikat merupakan bagian dari program Kampus Merdeka yang diinisiasi oleh Kemendikbud Ristek, dan diperuntukkan untuk mahasiswa agar dapat menguasai kompetensi spesifik dan praktis berdasarkan kebutuhan dunia usaha dan dunia industri, dalam hal ini yaitu kemampuan di bidang Teknologi Informasi dan Komunikasi.', 'https://kampusmerdeka.kemdikbud.go.id/profile/mitra/c8242ab7-91d7-434c-9513-31608f3ba8de/bbad3758-ead9-11ec-9dc0-d65a545dfcfd', 'https://i.ibb.co/LCZV4zQ/GTe-OIKt-Uoy-I77-Wxa-TSETjjj-Qwfw-Qsuse-Cikc-Si-ZK.jpg', 'tersedia'),
(10, 'CIMB Niaga\'s Internship Program', 'CIMB Niaga', 'WFO, Paid', 'secepatnya', 'Testing Management Team', 'S1 Computer Science', 'Maksimal 25 tahun dan ipk 3.0', 'Dapat berkerja individu maupun tim, dan mampu berkerja secara offline di kantor', 'Berorientasi terhadap detail dan bisa menganalisis', 'Through this program, you will learn to managing and monitoring software quality and collaborate with experts to become a skilled testing professional. Don\'t pass up on the opportunity. Apply now and pave the way for future success!', 'https://cimb.id/hiring', 'https://i.ibb.co/QchD4F1/cimbniaga.jpg', 'tersedia'),
(11, 'Internship NOU', 'Nou Creative Group', 'WFH, Paid', 'secepatnya', 'Human Resources Intern', 'Memiliki jiwa & pengalaman memimpin, manajemen manusi', 'Memiliki ketertarikan di bidang relevan, soft skill yang baik', 'Jujur dan bertanggung jawab', 'Kreatif, komunikatif, proaktif, dan dapat berkerja sama', '-', 'https://noucreative,.com/', 'https://i.ibb.co/7YRBKjF/nou.png', 'tersedia'),
(12, 'Internship & Freelance Nude Note', 'Nude Note', 'WFH, Paid', 'secepatnya', 'Social media specialist, content creator, dan host live (freelance)', 'Professional dan komunikatif', 'Melampirkan CV dan portfolio', 'Kreatif dan memiliki keberanian', 'Jujur dan bertanggungjawab', '-', 'https://linktr.ee/nudenote', 'https://i.ibb.co/3smGyWK/nudenote.png', 'tersedia'),
(13, 'Internship Bukalapak', 'Bukalapak', 'WFH, Paid', 'secepatnya', 'Social media intern', 'Pria/ wanita', 'Pendidikan minimal S1', 'Mengerti matriks media sosial', 'Memiliki skill mengedit foto dan video', 'Bukalapak adalah perusahaan teknologi Indonesia yang memiliki misi menciptakan perekonomian yang adil untuk semua. Melalui platform online dan offlinenya, Bukalapak memberikan kesempatan dan pilihan kepada semua orang untuk meraih hidup yang lebih baik.', 'https://www.instagram.com/bukalapak/', 'https://i.ibb.co/VSsXfSQ/bukalapak.png', 'tersedia'),
(14, 'Internship Petani Daun', 'Petani Daun', 'WFH, Paid', 'secepatnya', 'Social medai specialist & plant content creator', 'Pria/ wanita', 'Komunikatif, dan siap belajar', 'Jujur, sopan, dan bertanggung jawab', 'Bisa beradaptasi, belajar social media, dan digital marketing', 'Petani daun adalah produsen pupuk , serum tanaman, anti hama dan keperluan tanaman lain. Petani daun juga selalu memberikan info melalui media sosialnya tentang bagaimana cara merawat tanaman hias dengan mudah dan nyaman.', 'https://petanidaun.com/rekrutmen', 'https://i.ibb.co/6g59Hfy/petanidaun.png', 'tersedia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `magang`
--
ALTER TABLE `magang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `magang`
--
ALTER TABLE `magang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
