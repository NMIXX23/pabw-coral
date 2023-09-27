-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2023 at 10:00 AM
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
-- Table structure for table `organisasi`
--

CREATE TABLE `organisasi` (
  `id` int(11) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `organisasi` varchar(100) NOT NULL,
  `tgloprec` varchar(100) NOT NULL,
  `tgldeadline` varchar(100) NOT NULL,
  `deskripsi` mediumtext NOT NULL,
  `sk1` varchar(100) NOT NULL,
  `sk2` varchar(1000) NOT NULL,
  `sk3` varchar(100) NOT NULL,
  `sk4` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL,
  `penyelenggara` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `organisasi`
--

INSERT INTO `organisasi` (`id`, `logo`, `organisasi`, `tgloprec`, `tgldeadline`, `deskripsi`, `sk1`, `sk2`, `sk3`, `sk4`, `link`, `status`, `penyelenggara`) VALUES
(11, 'https://i.ibb.co/6rdm1vw/BEM-SV.png', 'Badan Eksekutif Mahasiwa', '02 Maret 2023', '07 Maret 2023', 'BEM Merupakan organisasi mahasiswa Intra kampus dan salah satu lembaga eksekutif di Sekolah Vokasi IPB. BEM SV IPB bertugas menjadi wadah aspirasi, bakat, dan inovasi mahasiswa', 'Mahasiswa/i aktif SV IPB 58 & 59', 'Mengupload file berkas pendaftaran', 'Mengupload twibbon', 'Mengisi link pendaftaran', 'http://ipb.link/oprecbemsvipb2023', 'tersedia ', 'SV IPB'),
(12, 'https://i.ibb.co/nDhwJ0W/himavo-akmapesa.png', 'Himavo Akmapesa', '01 April 2023', '10 April 2023', 'Himavo Akmapesa adalah suatu organisasi mahasiswa yang menghimpun tiga program studi serumpun, yaitu Akuntansi, Manajemen Agribisnis, dan Manajemen Industri yang mewadahi aktivitas-aktivitas untuk meningkatkan kualitas dan keterampilan mahasiswa di bidang ekonomi dan bisnis. Himavo Akmapesa dapat menjalankan organisasinya secara maksimal dengan saling mengeratkan aspek kekeluargaan, baik internal maupun eksternal organisasi.', 'Mahasiswa/i aktif SV IPB 58 & 59', 'Berasal dari program studi akutansi/ manajemen agribisnis/ manajemen industri', 'Mencantumkan CV', 'Mengisi link pendaftaran', 'https://www.instagram.com/akmapesaipb/', 'tersedia ', 'SV IPB'),
(13, 'https://i.ibb.co/mq56LYL/himavo-likista.png', 'Himavo Likista', '05 Mei 2023', '10 Mei 2023', 'Organisasi ini bernama Himpunan Mahasiswa Vokasi Teknik dan Manajemen Lingkungan, Analisis Kimia, dan Ekowisata yang selanjutnya dalam anggran dasar ini disingkat LIKISTA, sekarang menjadi Himavo Likista. Dan mempunyai tujuan meningkatkan kemampuan dan penalaran anggota himpunan dalam bidang Program Studi Teknik dan Manajemen Lingkungan, Analisis Kimia, dan Ekowisata.', 'Mahasiswa/i Analisis Kimia, Ekowisata, Teknik dan Manajemen Lingkungan SV IPB Angkatan 58, & 59.', 'Follow ig @likista_ipb', 'Mempersiapkan CV dan KTM', 'Dapat Berkomitmen, Bekerja sama, dan bertanggung jawab.', 'https://ipb.link/pendaftaranlikistabatch2', 'tidak tersedia ', 'SV IPB'),
(14, 'https://i.ibb.co/xfG5fKp/Himavo-Micro-IT.png', 'Himavo Micro IT', '06 April 2023', '15 April 2023', 'Himpunan Mahasiswa Vokasi Micro IT Community merupakan himpunan yang terdiri dari Program Studi Manajemen Informatika, Teknik Komputer, dan Komunikasi Sekolah Vokasi IPB University yang bertujuan untuk mengasah kemampuan dan kreativitas mahasiswa pada bidang teknologi, informasi, dan komunikasi.', 'Mahasiswa/i aktif SV IPB 58 & 59', 'Berasal dari program studi komunikasi/ teknologi rekayasa perangkat lunak/ teknik komputre ', 'Mencantumkan CV', 'Mengisi link pendaftaran', 'https://ipb.link/oprec-micro-it-2022', 'tersedia ', 'SV IPB'),
(15, 'https://i.ibb.co/bzvW3Wv/himavo-pagi.png', 'Himavo Pagi', '03 Mei 2023', '12 Mei 2023', 'Merupakan salah satu himpunan mahasiswa di sekolah vokasi IPB yang terdiri dari dua program studi serumpun yaitu Supervisor Jaminan Mutu Pangan dan Manajemen Industri Jasa Makanan dan Gizi. Himavopagi secara rutin mengusung kegiatan serta program kerja yang berhubungan dengan lingkup pangan dan gizi.', 'Scan KTM', 'Curiculum Vitae (CV)', 'Sertifikat keorganisasian 3 tahun terakhir (jika ada)', 'Sertifikat ormawa expo (jika ada)', 'https://ipb.link/oprechimavopagi2022-2023', 'tersedia ', 'SV IPB'),
(16, 'https://i.ibb.co/GQypWHm/himavo-perta.png', 'Himavo Perta', '15 Mei 2023', '01 Juni 2023', 'Himpunan Mahasiswa Vokasi Pertanian atau HIMAVO PERTA berdiri pada tanggal 16 januari 2009 merupakan organisasi yang bergerak dalam bidang pertanian secara luas, terdiri dari lima departemen yaitu PANSUS, PSDM, PENPROF, SOSPEM dan KOMINFO. HIMAVOPERTA menghimpun enam program studi rumpun pertanian yaitu TIB, TMP, PPP, PVT, IKN, dan TNK.', 'Mahasiswa/i aktif SV IPB 58 & 59', 'Mahasiswa yang berasal dari salah satu program studi rumpun pertanian, yaitu TIB, TMP, PPP, PVT, IKN', 'Mencantumkan CV', 'Mengisi link pendaftaran', 'https://ipb.link/close-req-himavoperta', 'tidak tersedia ', 'SV IPB'),
(17, 'https://i.ibb.co/tz7XmSz/medical-team.png', 'Medical Team', '14 April 2023', '20 April 2023', 'Medical team merupakan organisasi mahasiswa sv ipb yang bergerak dibidang kesehatan. Program kerja yang dijalankan bertujuan untuk membantu menyebarluaskan informasi kesehatan kepada masyarakat umum serta mengadakan kegiatan kerelawanan yang ber- manfaat untuk sekitar.', 'Mahasiswa/i aktif SV IPB 58 & 59', 'Mengupload file berkas pendaftaran', 'Memiliki minat dan ingin belajar di bidang kesehatan', 'Mengisi link pendaftaran', 'https://ipb.link/oprec-mt-batch-2', 'tidak tersedia ', 'SV IPB'),
(18, 'https://i.ibb.co/SJcrrrS/kplangsana.png', 'KPL Angsana', '03 April 2023', '10 April 2023', 'KPL Angsana Sekolah Vokasi IPB adalah Organisasi yang bergerak dalam kegiatan-kegiatan lingkungan. KPL Angsana Sekolah Vokasi IPB memiliki delapan divisi yang mempunyai tugasnya masing-masing. Delapan divisi tersebut ialah Divisi Pendidikan Lingkungan, Divisi Sosial Lingkungan, Divisi Event Organizer, Divisi Keanggotaan, Divisi Tanggap Bencana, Divisi Humas, Divisi Dana Usaha, dan Divisi Loistik.', 'Mahasiswa/i aktif SV IPB 58 & 59', 'Memiliki ketertarikan dengan kegiatan lingkungan', 'Memiliki komitmen yang tinggi', 'Follow IG KPL Angsana dan repost postingan Open Recruitmen KPL Angsana', 'https://www.instagram.com/p/CixQCJCPkdd/?utm_source=ig_web_copy_link&igshid=MmJiY2I4NDBkZg==', 'tersedia ', 'SV IPB'),
(19, 'https://i.ibb.co/3cR4GJM/dvoice.png', 'PSM D\'Voice', '7 Mei 2023', '15 Mei 2023', 'PSM D\'Voice Sekolah Vokasi IPB University merupakan suatu Unit Kegiatan Mahasiswa yang berada di Sekolah Vokasi IPB University dalam bidang paduan suara. D\'Voice berdiri pada tanggal 30 September 2006, dan hingga kini di usia 15 tahun telah berkembang menjadi paduan suara yang cukup dipertimbangkan di Indonesia. Awal mula berdiri, D\'Voice bermula dari kebutuhan tim paduan suara yang dibentuk untuk mengisi acara wisuda Sekolah Vokasi IPB University. Sampai saat ini, D\'Voice memiliki anggota aktif lebih dari 50 mahasiswa Sekolah Vokasi IPB University yang tersebar pada 17 program studi SV IPB University.', 'Mahasiswa/i aktif SV IPB 58 & 59', 'Mengupload file berkas pendaftaran', 'Mencantumkan CV', 'Mengikuti proses seleksi', 'https://www.instagram.com/p/CiPBROkPVKf/?utm_source=ig_web_copy_link&igshid=MmJiY2I4NDBkZg==', 'tersedia ', 'SV IPB'),
(20, 'https://i.ibb.co/YtNc88K/Agrimovie.png', 'Agrimovie', '03 Juni 2023', '09 Juni 2023', 'Agrimovie adalah organisasi mahasiswa yang bergerak dibidang audio dan visual khususnya perfilman. Agrimovie berdiri pada tanggal 20 Mei 2008. Club ini merupakan wadah untuk menyalurkan bakat, kreativitas dan po- tensi dalam bidang pembuatan film. Nama Agrimovie terdiri dari dua kata yaitu Agri dan Movie. Agri berarti pertanian dan movie yang berarti film. Dua kata tersebut diharapkan dapat memberikan gambaran kepada publik bahwa club ini merupakan club sinematografi yang bernaung di bawah Sekolah Vokasi Institut Pertanian Bogor (IPB).', 'Mahasiswa/i aktif SV IPB 58 & 59', 'Mengupload file berkas pendaftaran', 'Bukti share poster ke social medai', 'Mencantumkan portfolio (khusus divisi media dan informasi)', 'https://ipb.link/oprec-agrimovie', 'tersedia', 'SV IPB');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `organisasi`
--
ALTER TABLE `organisasi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `organisasi`
--
ALTER TABLE `organisasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
