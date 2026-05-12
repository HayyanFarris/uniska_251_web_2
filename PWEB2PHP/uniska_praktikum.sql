-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.4.3 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table uniska_praktikum.karyawan: ~101 rows (approximately)
INSERT INTO `karyawan` (`id`, `created_at`, `updated_at`, `status_id`, `nama`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`) VALUES
	(1, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Ahmad Fauzi', 'Jl. Merdeka No. 1 Pontianak', 'Pontianak', '1998-01-12', 'Laki-laki'),
	(2, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Siti Aisyah', 'Jl. Diponegoro No. 2 Bandung', 'Bandung', '1999-02-15', 'Perempuan'),
	(3, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Budi Santoso', 'Jl. Sudirman No. 3 Jakarta', 'Jakarta', '1997-03-21', 'Laki-laki'),
	(4, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Dewi Lestari', 'Jl. Gajah Mada No. 4 Surabaya', 'Surabaya', '2000-04-10', 'Perempuan'),
	(5, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rizky Pratama', 'Jl. Ahmad Yani No. 5 Medan', 'Medan', '1996-05-17', 'Laki-laki'),
	(6, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Nurul Hidayah', 'Jl. Veteran No. 6 Semarang', 'Semarang', '1998-06-09', 'Perempuan'),
	(7, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Andi Saputra', 'Jl. Pahlawan No. 7 Makassar', 'Makassar', '1995-07-30', 'Laki-laki'),
	(8, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Maya Sari', 'Jl. Pemuda No. 8 Yogyakarta', 'Yogyakarta', '2001-08-11', 'Perempuan'),
	(9, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Fajar Nugroho', 'Jl. Kartini No. 9 Solo', 'Solo', '1999-09-22', 'Laki-laki'),
	(10, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rina Oktaviani', 'Jl. Mawar No. 10 Malang', 'Malang', '1997-10-18', 'Perempuan'),
	(11, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Dimas Anggara', 'Jl. Melati No. 11 Bekasi', 'Bekasi', '1998-11-25', 'Laki-laki'),
	(12, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Putri Amelia', 'Jl. Kenanga No. 12 Bogor', 'Bogor', '2000-12-05', 'Perempuan'),
	(13, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Yoga Prasetyo', 'Jl. Anggrek No. 13 Depok', 'Depok', '1996-01-08', 'Laki-laki'),
	(14, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Intan Permata', 'Jl. Cemara No. 14 Tangerang', 'Tangerang', '1995-02-19', 'Perempuan'),
	(15, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Reza Maulana', 'Jl. Flamboyan No. 15 Palembang', 'Palembang', '1999-03-27', 'Laki-laki'),
	(16, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Aulia Rahman', 'Jl. Kamboja No. 16 Pekanbaru', 'Pekanbaru', '1998-04-14', 'Perempuan'),
	(17, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Galih Wijaya', 'Jl. Teratai No. 17 Padang', 'Padang', '1997-05-23', 'Laki-laki'),
	(18, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Nabila Zahra', 'Jl. Cendana No. 18 Banda Aceh', 'Banda Aceh', '2001-06-12', 'Perempuan'),
	(19, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Arif Setiawan', 'Jl. Dahlia No. 19 Banjarmasin', 'Banjarmasin', '1996-07-29', 'Laki-laki'),
	(20, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Lina Marlina', 'Jl. Mangga No. 20 Samarinda', 'Samarinda', '1998-08-03', 'Perempuan'),
	(21, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Bayu Kurniawan', 'Jl. Durian No. 21 Balikpapan', 'Balikpapan', '1997-09-16', 'Laki-laki'),
	(22, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Tia Rahmawati', 'Jl. Rambutan No. 22 Manado', 'Manado', '1995-10-20', 'Perempuan'),
	(23, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Eko Sapriadi', 'Jl. Alpukat No. 23 Kupang', 'Kupang', '1999-11-01', 'Laki-laki'),
	(24, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Vina Aprilia', 'Jl. Jeruk No. 24 Denpasar', 'Denpasar', '2000-12-22', 'Perempuan'),
	(25, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Hendra Gunawan', 'Jl. Salak No. 25 Cirebon', 'Cirebon', '1996-01-30', 'Laki-laki'),
	(26, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Yuni Kartika', 'Jl. Nangka No. 26 Tasikmalaya', 'Tasikmalaya', '1998-02-28', 'Perempuan'),
	(27, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Robby Firmansyah', 'Jl. Apel No. 27 Garut', 'Garut', '1997-03-09', 'Laki-laki'),
	(28, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Anisa Putri', 'Jl. Pisang No. 28 Serang', 'Serang', '2001-04-18', 'Perempuan'),
	(29, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Ilham Maulana', 'Jl. Pepaya No. 29 Cimahi', 'Cimahi', '1995-05-26', 'Laki-laki'),
	(30, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Salsa Bella', 'Jl. Jambu No. 30 Purwokerto', 'Purwokerto', '1999-06-15', 'Perempuan'),
	(31, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rama Saputra', 'Jl. Sawo No. 31 Kediri', 'Kediri', '1998-07-04', 'Laki-laki'),
	(32, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Citra Lestari', 'Jl. Kelapa No. 32 Madiun', 'Madiun', '1997-08-13', 'Perempuan'),
	(33, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Aldi Ramadhan', 'Jl. Pinus No. 33 Jember', 'Jember', '1996-09-24', 'Laki-laki'),
	(34, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Nina Oktavia', 'Jl. Mahoni No. 34 Banyuwangi', 'Banyuwangi', '2000-10-05', 'Perempuan'),
	(35, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Bagas Prakoso', 'Jl. Akasia No. 35 Probolinggo', 'Probolinggo', '1999-11-14', 'Laki-laki'),
	(36, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Dinda Ayu', 'Jl. Sakura No. 36 Pasuruan', 'Pasuruan', '1998-12-29', 'Perempuan'),
	(37, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Fikri Hidayat', 'Jl. Tulip No. 37 Mojokerto', 'Mojokerto', '1995-01-17', 'Laki-laki'),
	(38, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Melisa Putri', 'Jl. Anyelir No. 38 Blitar', 'Blitar', '1997-02-08', 'Perempuan'),
	(39, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Aditya Nugraha', 'Jl. Kenari No. 39 Magelang', 'Magelang', '1996-03-11', 'Laki-laki'),
	(40, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Farah Nabila', 'Jl. Elang No. 40 Salatiga', 'Salatiga', '1999-04-22', 'Perempuan'),
	(41, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Teguh Prasetya', 'Jl. Rajawali No. 41 Tegal', 'Tegal', '1998-05-30', 'Laki-laki'),
	(42, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Wulan Sari', 'Jl. Merpati No. 42 Cilacap', 'Cilacap', '2001-06-07', 'Perempuan'),
	(43, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Yusuf Hamdani', 'Jl. Camar No. 43 Sukabumi', 'Sukabumi', '1995-07-19', 'Laki-laki'),
	(44, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Reni Puspita', 'Jl. Kakaktua No. 44 Banjar', 'Banjar', '1997-08-28', 'Perempuan'),
	(45, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Asep Kurnia', 'Jl. Perkutut No. 45 Subang', 'Subang', '1996-09-09', 'Laki-laki'),
	(46, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Lilis Handayani', 'Jl. Cempaka No. 46 Karawang', 'Karawang', '1999-10-12', 'Perempuan'),
	(47, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Wahyu Firmanda', 'Jl. Wijaya Kusuma No. 47 Purwakarta', 'Purwakarta', '1998-11-23', 'Laki-laki'),
	(48, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rara Safitri', 'Jl. Bougenville No. 48 Cianjur', 'Cianjur', '2000-12-03', 'Perempuan'),
	(49, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Imam Syafii', 'Jl. Melur No. 49 Indramayu', 'Indramayu', '1997-01-27', 'Laki-laki'),
	(50, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Siska Yolanda', 'Jl. Edelweis No. 50 Majalengka', 'Majalengka', '1995-02-16', 'Perempuan'),
	(51, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Doni Kurniawan', 'Jl. Cempa No. 51 Sukoharjo', 'Sukoharjo', '1996-03-25', 'Laki-laki'),
	(52, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Bella Ramadhani', 'Jl. Tanjung No. 52 Klaten', 'Klaten', '1999-04-09', 'Perempuan'),
	(53, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rizal Maruf', 'Jl. Kapuk No. 53 Boyolali', 'Boyolali', '1998-05-18', 'Laki-laki'),
	(54, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Shinta Dewi', 'Jl. Sengon No. 54 Wonogiri', 'Wonogiri', '2001-06-20', 'Perempuan'),
	(55, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Joko Susilo', 'Jl. Trembesi No. 55 Sragen', 'Sragen', '1995-07-11', 'Laki-laki'),
	(56, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Nadya Putri', 'Jl. Beringin No. 56 Ngawi', 'Ngawi', '1997-08-01', 'Perempuan'),
	(57, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Kevin Fernando', 'Jl. Jati No. 57 Ponorogo', 'Ponorogo', '1996-09-13', 'Laki-laki'),
	(58, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Tiara Maharani', 'Jl. Sonokeling No. 58 Pacitan', 'Pacitan', '1999-10-24', 'Perempuan'),
	(59, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rio Saputro', 'Jl. Randu No. 59 Tuban', 'Tuban', '1998-11-02', 'Laki-laki'),
	(60, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Ayu Lestari', 'Jl. Duku No. 60 Lamongan', 'Lamongan', '2000-12-14', 'Perempuan'),
	(61, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Fauzan Akbar', 'Jl. Manggis No. 61 Gresik', 'Gresik', '1995-01-06', 'Laki-laki'),
	(62, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Mega Puspitasari', 'Jl. Sirsak No. 62 Sidoarjo', 'Sidoarjo', '1997-02-21', 'Perempuan'),
	(63, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Iqbal Ramadhan', 'Jl. Belimbing No. 63 Batu', 'Batu', '1996-03-30', 'Laki-laki'),
	(64, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Nisa Rahma', 'Jl. Kedondong No. 64 Lumajang', 'Lumajang', '1999-04-11', 'Perempuan'),
	(65, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rendi Saputra', 'Jl. Langsat No. 65 Situbondo', 'Situbondo', '1998-05-22', 'Laki-laki'),
	(66, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Sabrina Azahra', 'Jl. Damar No. 66 Bondowoso', 'Bondowoso', '2001-06-16', 'Perempuan'),
	(67, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Agus Setiawan', 'Jl. Waru No. 67 Trenggalek', 'Trenggalek', '1995-07-07', 'Laki-laki'),
	(68, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Yolanda Sari', 'Jl. Karet No. 68 Tulungagung', 'Tulungagung', '1997-08-26', 'Perempuan'),
	(69, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Muhammad Irfan', 'Jl. Rotan No. 69 Nganjuk', 'Nganjuk', '1996-09-05', 'Laki-laki'),
	(70, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Febby Anjani', 'Jl. Rotan Indah No. 70 Bojonegoro', 'Bojonegoro', '1999-10-17', 'Perempuan'),
	(71, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Arman Hakim', 'Jl. Cemeti No. 71 Kendari', 'Kendari', '1998-11-28', 'Laki-laki'),
	(72, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Della Monica', 'Jl. Sutra No. 72 Palu', 'Palu', '2000-12-08', 'Perempuan'),
	(73, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Riko Pradana', 'Jl. Intan No. 73 Gorontalo', 'Gorontalo', '1995-01-19', 'Laki-laki'),
	(74, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Selvi Oktarina', 'Jl. Berlian No. 74 Ambon', 'Ambon', '1997-02-10', 'Perempuan'),
	(75, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Taufik Hidayat', 'Jl. Zamrud No. 75 Ternate', 'Ternate', '1996-03-15', 'Laki-laki'),
	(76, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Cindy Marlina', 'Jl. Topaz No. 76 Sorong', 'Sorong', '1999-04-26', 'Perempuan'),
	(77, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Ari Wibowo', 'Jl. Safir No. 77 Jayapura', 'Jayapura', '1998-05-04', 'Laki-laki'),
	(78, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Lutfia Zahra', 'Jl. Ruby No. 78 Merauke', 'Merauke', '2001-06-13', 'Perempuan'),
	(79, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Dian Prasetyo', 'Jl. Opal No. 79 Bengkulu', 'Bengkulu', '1995-07-24', 'Laki-laki'),
	(80, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Putra Mahesa', 'Jl. Giok No. 80 Jambi', 'Jambi', '1997-08-09', 'Laki-laki'),
	(81, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Riska Amelia', 'Jl. Kristal No. 81 Batam', 'Batam', '1996-09-20', 'Perempuan'),
	(82, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Ardiansyah', 'Jl. Mutiara No. 82 Tanjung Pinang', 'Tanjung Pinang', '1999-10-29', 'Laki-laki'),
	(83, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Novi Handayani', 'Jl. Delima No. 83 Pangkal Pinang', 'Pangkal Pinang', '1998-11-18', 'Perempuan'),
	(84, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rian Saputra', 'Jl. Nilam No. 84 Tarakan', 'Tarakan', '2000-12-01', 'Laki-laki'),
	(85, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Evi Susanti', 'Jl. Batu Bara No. 85 Singkawang', 'Singkawang', '1995-01-23', 'Perempuan'),
	(86, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Fadliansyah', 'Jl. Batu Akik No. 86 Ketapang', 'Ketapang', '1997-02-27', 'Laki-laki'),
	(87, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Karina Putri', 'Jl. Batu Mulia No. 87 Sambas', 'Sambas', '1996-03-12', 'Perempuan'),
	(88, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rahmat Hidayat', 'Jl. Batu Intan No. 88 Sintang', 'Sintang', '1999-04-08', 'Laki-laki'),
	(89, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Elsa Maharani', 'Jl. Batu Giok No. 89 Sanggau', 'Sanggau', '1998-05-19', 'Perempuan'),
	(90, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Aldo Fernando', 'Jl. Batu Permata No. 90 Sekadau', 'Sekadau', '2001-06-25', 'Laki-laki'),
	(91, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Caca Oktavia', 'Jl. Batu Alam No. 91 Kapuas Hulu', 'Kapuas Hulu', '1995-07-02', 'Perempuan'),
	(92, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Mochammad Fikri', 'Jl. Batu Zamrud No. 92 Melawi', 'Melawi', '1997-08-14', 'Laki-laki'),
	(93, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Yessica Putri', 'Jl. Batu Emas No. 93 Kayong Utara', 'Kayong Utara', '1996-09-27', 'Perempuan'),
	(94, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rendy Kurnia', 'Jl. Batu Perak No. 94 Kubu Raya', 'Kubu Raya', '1999-10-06', 'Laki-laki'),
	(95, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Mira Andini', 'Jl. Batu Kristal No. 95 Mempawah', 'Mempawah', '1998-11-15', 'Perempuan'),
	(96, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Hafiz Maulana', 'Jl. Batu Pirus No. 96 Landak', 'Landak', '2000-12-24', 'Laki-laki'),
	(97, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Vera Safitri', 'Jl. Batu Safir No. 97 Bengkayang', 'Bengkayang', '1995-01-31', 'Perempuan'),
	(98, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Alvin Pratama', 'Jl. Batu Topaz No. 98 Putussibau', 'Putussibau', '1997-02-11', 'Laki-laki'),
	(99, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Nabila Syakira', 'Jl. Batu Opal No. 99 Pontianak', 'Pontianak', '1996-03-22', 'Perempuan'),
	(100, '2026-05-11 04:56:35', '2026-05-11 04:56:35', 1, 'Rizwan Hakim', 'Jl. Batu Ruby No. 100 Singkawang', 'Singkawang', '1999-04-30', 'Laki-laki'),
	(101, '2026-05-12 06:58:35', '2026-05-12 06:58:55', 0, 'Robi', 'Jl. Merdeka No.5', 'Banjarbaru', '2026-05-12', 'Laki-laki');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
