-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 06:20 PM
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
-- Table structure for table `akademik`
--

CREATE TABLE `akademik` (
  `id` int(11) NOT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `beasiswa` varchar(100) DEFAULT NULL,
  `penyedia` varchar(100) DEFAULT NULL,
  `tglpendaftaran` varchar(512) DEFAULT NULL,
  `tgldeadline` varchar(512) DEFAULT NULL,
  `jenjang` varchar(512) DEFAULT NULL,
  `deskripsi` varchar(512) DEFAULT NULL,
  `link` varchar(512) DEFAULT NULL,
  `sk1` varchar(512) DEFAULT NULL,
  `sk2` varchar(512) DEFAULT NULL,
  `sk3` varchar(512) DEFAULT NULL,
  `sk4` varchar(512) DEFAULT NULL,
  `status` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akademik`
--

INSERT INTO `akademik` (`id`, `logo`, `beasiswa`, `penyedia`, `tglpendaftaran`, `tgldeadline`, `jenjang`, `deskripsi`, `link`, `sk1`, `sk2`, `sk3`, `sk4`, `status`) VALUES
(1, 'https://i.ibb.co/G2dzFTN/kemendikbud.png', 'Beasiswa Pendidikan Indonesia', 'Kemendikbud', '3 Juni 2023', '3 Juli 2023', 'S1/D4', 'Salah satu semangat yang terus kami usung dalam Merdeka Belajar adalah memberikan hak untuk mendapatkan pendidikan berkualitas kepada seluruh masyarakat Indonesia melalui berbagai dukungan pendanaan pendidikan, salah satunya melalui Beasiswa Pendidikan Indonesia (BPI) Kemendikbudristek yang telah diselenggarakan sejak tahun 2021. Kini, memasuki tahun ke-3, BPI Kemendikbudristek telah menambah dan memperluas jalur penerimaan beasiswa agar dapat merangkul lebih banyak pihak. Melalui BPI, Kemendikbudristek mew', 'https://beasiswa.kemdikbud.go.id/tata-cara-pendaftaran/', 'Registrasi akun (NIK)', 'Mengisi form beasiswa', 'Mengikuti proses selesksi', 'Memiliki prestasi akademik', 'tersedia'),
(2, 'https://i.ibb.co/G2dzFTN/kemendikbud.png', 'Beasiswa Indonesia Maju', 'Kemendikbud', '4 Juni 2023', '10 Juni 2023', 'S1/S2', 'BIM terdiri dari program beasiswa bergelar (degree) dan beasiswa non gelar (non degree). Program beasiswa bergelar jenjang S1 dan S2 dilaksanakan oleh Pusat Layanan Pembiayaan Pendidikan, sedangkan program beasiswa non gelar, yaitu Program Persiapan S1 Luar Negeri, dilaksanakan oleh Pusat Prestasi Nasional.', 'https://bim-pusatprestasinasional.kemdikbud.go.id/unduhan', 'Membaca booklet ', 'Melampirkan surat izin orang tua', 'Melampirkan surat izin dan dukungan sekolah', 'Mengisi formulir pendaftaran', 'tersedia'),
(3, 'https://i.ibb.co/G2dzFTN/kemendikbud.png', 'Beasiswa unggulan', 'Kemendikbud', '15 Mei 2023', '5 Juni 2023', 'Semua jenjang', 'Merupakan beasiswa dalam negeri untuk jenjang Sarjana, Magister dan Doktoral. Beasiswa Unggulan Masyarakat Berprestasi dapat diikuti oleh calon mahasiswa yang sudah memiliki surat diterima di perguruan tinggi maupun mahasiswa yang sudah melangsungkan perkuliahan maksimal semester 3 (semua jenjang) pada saat mendaftar.', 'https://beasiswaunggulan.kemdikbud.go.id/', 'Membaca booklet ', 'Melampirkan surat izin orang tua', 'Melampirkan surat izin dan dukungan sekolah', 'Mengisi formulir pendaftaran', 'tersedia'),
(4, 'https://i.ibb.co/dKQ6Tbs/kemenag.png', 'Beasiswa Kemenag', 'Kemenag - LPDP', '30 Mei 2023', '10 Juni 2023', 'S1/S2/S3', 'Beasiswa Gelar merupakan program beasiswa pendidikan untuk mendapatkan gelar akademik pada strata S1 (Sarjana), S2 (Magister), dan S3 (Doktor) pada perguruan tinggi di dalam negeri atau di luar negeri. Beasiswa ini merupakan beasiswa penuh (full scholarship) bagi pendaftar yang telah dinyatakan lulus seleksi dan memenuhi persyaratan keberangkatan untuk menempuh pendidikan pada jenjang S1, S2, dan S3 di dalam atau luar negeri pada perguruan tinggi tujuan yang ditetapkan oleh Kementerian Agama.', 'https://beasiswa.kemenag.go.id/program-gelar-degree/', 'Warga negara Indonesia', 'Melampirkan essay personality', 'Berasal dari perguruan tinggi yang terdaftar', 'Minimal semester 3', 'tersedia'),
(5, 'https://i.ibb.co/306NwNK/risetdikti.jpg', 'Beasiswa PPA', 'Kemenristekdikti', '5 Juni 2023', '10 Juli 2023', 'D3/S1', 'Beasiswa PPA adalah bantuan kuliah dari Kementerian Ristek Dikti yang diperuntukkan bagi mahasiswa aktif jenjang S1/DIV atau D3 yang saat ini berada minimal semester II. Beasiswa PPA dan BPP PPA menyasar mahasiswa-mahasiswa di berbagai daerah, terutama yang tengah kuliah dan berprestasi, baik jenjang sarjana (S1) maupun diploma (DIV/D3). Untuk teknis beasiswa PPA 2023 - 2024 kemungkinan tidak jauh berbeda dengan periode sebelumnya, di mana pendaftaran ditetapkan oleh masing-masing perguruan tinggi.', 'https://beasiswa.kemdikbud.go.id/tata-cara-pendaftaran/', 'Calon penerima adalah mahasiswa yang kuliah pada perguruan tinggi pengelola beasiswa dan bantuan biaya pendidikan PPA di lingkungan Kementerian Riset, Teknologi dan Pendidikan Tinggi', 'Calon penerima harus terdaftar pada Pangkalan Data Pendidikan Tinggi (PD-Dikti)', 'Calon penerima adalah mahasiswa yang masih aktif, dalam jenjang pendidikan Diploma dan Sarjana.', 'Melampirkan KTM, KK, dan bukti prestasi lain', 'tersedia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akademik`
--
ALTER TABLE `akademik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akademik`
--
ALTER TABLE `akademik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
