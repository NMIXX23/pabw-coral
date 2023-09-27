-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 01:06 AM
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
-- Table structure for table `nonakademik`
--

CREATE TABLE `nonakademik` (
  `id` int(11) NOT NULL,
  `beasiswa` varchar(100) NOT NULL,
  `penyedia` varchar(100) NOT NULL,
  `tglpendaftaran` varchar(20) NOT NULL,
  `tgldeadline` varchar(20) NOT NULL,
  `jenjang` varchar(10) NOT NULL,
  `deskripsi` mediumtext NOT NULL,
  `sk1` varchar(100) NOT NULL,
  `sk2` varchar(100) NOT NULL,
  `sk3` varchar(100) NOT NULL,
  `sk4` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL,
  `logo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nonakademik`
--

INSERT INTO `nonakademik` (`id`, `beasiswa`, `penyedia`, `tglpendaftaran`, `tgldeadline`, `jenjang`, `deskripsi`, `sk1`, `sk2`, `sk3`, `sk4`, `link`, `status`, `logo`) VALUES
(1, 'Beasiswa SejutaCita X Deall Jobs', 'SejutaCita', '14 March 2023', '01 April 2023', 'S1', 'Mahasiswa yang lolos dalam beasiswa ni akan mendapatkan beasiswa sebesar Rp 800.000 per bulan terhitung bulan Agustus 2023 sampai Juli 2024. Beasiswa diberikan langsung tiap 3 bulan di muka, melalui masing-masing perguruan tinggi/akademi.', 'Warga negara indonesia', 'Tidak sedang menerima beasiwa dari lembaga lain', 'Kampus dalam/luar negeri yang bekerja sama dengan SejutaCita / Deall Jobs', 'Melampirkan CV, transkrip nilai terakhir, dan essai 300 kata', 'https://usedeall.com/beasiswa', 'tersedia ', 'https://i.ibb.co/JCHN8DT/sejutacita.png'),
(2, 'Djarum Foundation', 'PT Djarum', '16 March 2023', '25 April 2023', 'SMA - S1', 'Djarum Foundation turut berperan aktif dalam memajukan pendidikan di Indonesia melalui program beasiswa prestasi (merit based scholarship) yang dikenal sebagai Djarum Beasiswa Plus bagi mahasiswa berprestasi tinggi di Indonesia.Yang membedakan Djarum Beasiswa Plus dengan program beasiswa lain adalah, selain mendapatkan dana beasiswa selama satu tahun, Beswan Djarum (sebutan bagi penerima program Djarum Beasiswa Plus) juga mendapatkan berbagai macam pelatihan ketrampilan lunak atau soft skills guna mempersiapkan mereka menjadi calon pemimpin masa depan bangsa. Pelatihan ini meliputi Nation Building, Character Building, Leadership Development, Competition Challenges, serta International Exposure. ', 'Berasal dari keluarga yang kurang mampu', 'Tidak sedang menerima beasiwa dari lembaga lain', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Melampirkan sertifikat prestasi', 'https://djarumbeasiswaplus.org/', 'tersedia ', 'https://i.ibb.co/4MCS4J4/djarum-found.jpg'),
(3, 'KIP Kuliah', 'Kemendikbud', '01 January 2023', '01 September 2023', 'SMA - S1', 'KIP Kuliah diperuntukkan bagi mahasiswa yang diterima di perguruan tinggi termasuk penyandang disabilitas dengan prioritas sasaran mahasiswa pemegang KIP, mahasiswa dari keluarga miskin/rentan miskin dan/atau dengan pertimbangan khusus, mahasiswa afirmasi (Papua dan Papua Barat serta 3T dan TKI) serta mahasiswa terkena bencana, konflik sosial atau kondisi khusus.', 'WNI dan berasal dari keluarga yang kurang mampu', 'Melampirkan CV', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Mengisi formulir pendaftaran', 'https://kip-kuliah.kemdikbud.go.id/siswa/pendaftaran/baru', 'tersedia ', 'https://i.ibb.co/G2dzFTN/kemendikbud.png'),
(4, 'Beasiswa YAPI 2023', 'Yayasan Alumni IPB (YAPI)', '05 March 2023', '05 May 2023', 'S1', 'YAPI IPB sejak berdiri enam tahun lalu,  telah menyalurkan dana  Rp 6,5 miliar beasiswa kepada 735 mahasiswa. Program YAPI IPB memfokuskan pada pelatihan yang berkarakter sehingga mahasiswa penerima beasiswa bisa  menjadi pemimpin atau entrepreneur di bidangnya.', 'Berasal dari keluarga yang kurang mampu', 'Tidak sedang menerima beasiwa dari lembaga lain', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Memfollow akun instagram @yayasanalumnipeduliipb dan @alumni.ipb', 'https://yapi-ipb.id/daftar/', 'tersedia ', 'https://i.ibb.co/SBBM5NZ/yapi.png'),
(5, 'Bakti BCA', 'Bank BCA', '06 April 2023', '15 April 2023', 'D3/S1', 'Merupakan salah satu program Corporate Social Responsibility, beasiswa BCA ditujukan kepada para lulusan SMA/SMK/sederajat yang berprestasi. Beasiswa ini diberikan dalam bentuk Program Pendidikan Bisnis dan Perbankan (PPBP) dan Program Pendidikan Teknik Informatika (PPTI) yang diselenggarakan oleh BCA.', 'Berasal dari keluarga yang kurang mampu', 'Tidak sedang menerima beasiwa dari lembaga lain', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Mengisi formulir pendaftaran', 'https://karir.bca.co.id/beasiswa-bca', 'tersedia ', 'https://i.ibb.co/Xjb05b4/bakti-bca.jpg'),
(6, 'Paragon Scholarship', 'PT Paragon Indonesia', '20 April 2023', '20 May 2023', 'S1-S2', 'Beasiswa Paragon merupakan program beasiswa yang diberikan oleh perusahaan bidang kosmetik yang salah satu terbesar di Indonesia yang telah berdiri sejak tahun 1985. Bantuan yang diberikan berupa bantuan keuangan berupa Uang Kuliah  Tunggal (UKT) dengan jumlah sebesar 6.250.000 per semester hingga akhir semester perkuliahan. Bukan hanya UKT saja yang didapatkan, namun penerima juga dapat mengikuti program pengembangan diri pada akhir tahun dengan ahli komunikasi, presentasi, kepimpinan dan lainnya.', 'Berasal dari keluarga yang kurang mampu', 'Tidak sedang menerima beasiwa dari lembaga lain', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Mengisi formulir pendaftaran', 'https://www.paragon-innovation.com/scholarship', 'tersedia ', 'https://i.ibb.co/NLq6845/paragon.png'),
(7, 'Jabar Future Leadership', 'Perprov Jabar', '01 May 2023', '10 May 2023', 'SMA - S1', 'Merupakan program bantuan biaya pendidikan tinggi dari Pemerintah Provinsi Jawa Barat melalui Dinas Pendidikan untuk masyarakat Jawa Barat yang sedang menempuh pendidikan jenjang D3, D4, S1, S2, atau S3 yang berprestasi di bidang akademik maupun non-akademik. Program ini diperuntukan bagi masyarakat yang berkedudukan di Jawa Barat dan berkuliah di Perguruan Tinggi yang bekerjasama dengan Pemerintah Provinsi Jawa Barat. Pemberian beasiswa ini bertujuan untuk menyiapkan generasi muda Jawa Barat sebagai calon pemimpin di masa depan yang memiliki jiwa kepemimpinan dan kewirausahaan. Setiap mahasiswa nantinya akan menerima manfaat berupa bantuan biaya pendidikan serta program pendampingan di setiap tahunnya.', 'Berasal dari keluarga yang kurang mampu', 'Tidak sedang menerima beasiwa dari lembaga lain', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Mengisi formulir pendaftaran', 'https://beasiswa-jfl.jabarprov.go.id/', 'tersedia ', 'https://i.ibb.co/gt2QNnZ/jabar-future.jpg'),
(8, 'Yayasan Pembangunan Jaya', 'PT Pembangunan Jaya', '01 May 2023', '30 May 2023', 'S1-S2', 'Beasiswa pembangunan jaya di peruntukkan untuk mahasiswa yang berprestasi di lingkungan universitas terpilih di indonesia. Beasiswa pembangunan jaya ini tersedia untuk mahasiswa dan mahasiswi berprestasi di lingkungan universitas terpilih.', 'Berasal dari keluarga yang kurang mampu', 'Tidak sedang menerima beasiwa dari lembaga lain', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Mengisi formulir pendaftaran', 'http://beasiswa.margajaya.org/', 'tidak tersedia ', 'null'),
(9, 'SejutaCita Future Leaders Vol. V 2023', 'SejutaCita', '05 May 2023', '17 May 2023', 'S1', 'Misi & kepedulian SejutaCita terhadap pendidikan di Indonesia salah satunya diwujudkan melalui program SejutaCita Future Leaders (SFL). SFL merupakan kegiatan pengembangan diri bagi generasi muda Indonesia yang bertitik berat pada human centered & resource development melalui program leadership trip internasional. SejutaCita memberangkatkan pemuda-pemudi terbaik Indonesia ke luar negeri, untuk mengenal budaya serta mengunjungi tempat wisata dan kampus terbaik dunia 100% dibiayai penuh. Program ini bertujuan untuk memberikan kesempatan bagi anak muda Indonesia dalam mengeksplor versi terbaik diri serta memperluas pandangan mereka.', 'Berasal dari keluarga yang kurang mampu', 'Tidak sedang menerima beasiwa dari lembaga lain', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Mengisi formulir pendaftaran', 'https://dealls.com/sfl', 'tersedia ', 'https://i.ibb.co/JCHN8DT/sejutacita.png'),
(10, 'Tanoto Foundation', 'PT Tanoto Foundation', '10 April 2023', '10 May 2023', 'S1', 'Program TELADAN (Transformasi Edukasi untuk melahirkan Pemimpin Masa Depan) merupakan salah satu inisiatif Tanoto Foundation dalam membangun generasi unggul dan pemimpin masa depan yang tangguh untuk berkontribusi membawa dampak positif untuk Indonesia. Dalam program ini, Tanoto Foundation memberikan dukungan pengembangan kepemimpinan berjenjang dan terstruktur, kesempatan pengembangan diri hingga tingkat global, pengabdian masyarakat, berbagai sarana kolaborasi dan jejaring, disertai dengan dukungan biaya kuliah dan tunjangan biaya hidup.', 'Berasal perguruan tinggi mitra Tanoto Foundation', 'Mengikuti program kepemimpinan jika dinyatakan lulus', 'Melampirkan Kartu Keluarga dan transkrip nilai', 'Mengisi formulir pendaftaran', 'https://form.jotform.com/221913297688469', 'tersedia', 'https://i.ibb.co/zQmkWZM/tanoto.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nonakademik`
--
ALTER TABLE `nonakademik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nonakademik`
--
ALTER TABLE `nonakademik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
