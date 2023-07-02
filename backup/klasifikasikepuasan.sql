-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Jul 2023 pada 10.27
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `klasifikasikepuasan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataset`
--

CREATE TABLE `dataset` (
  `id` int(11) NOT NULL,
  `nama_siswa` varchar(50) DEFAULT NULL,
  `a1` int(11) DEFAULT NULL,
  `a2` int(11) DEFAULT NULL,
  `a3` int(11) DEFAULT NULL,
  `a4` int(11) DEFAULT NULL,
  `a5` int(11) DEFAULT NULL,
  `a6` int(11) DEFAULT NULL,
  `a7` int(11) DEFAULT NULL,
  `a8` int(11) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `dataset`
--

INSERT INTO `dataset` (`id`, `nama_siswa`, `a1`, `a2`, `a3`, `a4`, `a5`, `a6`, `a7`, `a8`, `timestamp`) VALUES
(1, 'yunandhira', 4, 4, 4, 4, 4, 4, 4, 4, '2023-11-05 09:53:18'),
(2, 'Emi Solindo', 4, 4, 4, 4, 4, 4, 4, 4, '2023-11-05 09:54:08'),
(3, 'vivi arfi', 3, 3, 3, 3, 3, 3, 3, 3, '2023-11-05 09:54:57'),
(4, 'Silvia Biliana', 4, 3, 3, 3, 3, 3, 3, 3, '2023-11-05 09:55:45'),
(5, 'Clink Mutiara', 4, 4, 4, 4, 4, 4, 4, 3, '2023-11-05 09:57:06'),
(6, 'Ari haryono', 4, 4, 4, 3, 4, 4, 4, 4, '2023-05-11 09:58:10'),
(7, 'kartika bagus', 4, 4, 4, 4, 4, 4, 4, 4, '2023-05-11 09:59:01'),
(8, 'Rina wati', 3, 2, 3, 3, 3, 3, 3, 4, '2023-05-11 10:00:05'),
(9, 'rizky adistyawati', 3, 4, 4, 3, 3, 3, 3, 3, '2023-05-11 10:01:03'),
(10, 'zawidaathar', 3, 2, 3, 4, 3, 3, 3, 3, '2023-05-11 10:02:08'),
(11, 'IMANUEL KURNIAWAN', 3, 3, 3, 3, 3, 3, 3, 3, '2023-05-11 10:02:50'),
(12, 'Veronika karina', 2, 2, 2, 3, 2, 2, 2, 2, '2023-05-11 10:03:54'),
(13, 'Setsun Narita', 3, 3, 3, 3, 3, 3, 3, 3, '2023-05-11 10:04:42'),
(14, 'diniwinarto', 3, 4, 4, 4, 4, 4, 4, 4, '2023-05-11 10:05:58'),
(15, 'ANDI HARTINI', 3, 3, 3, 3, 3, 3, 3, 3, '2023-05-11 10:17:10'),
(16, 'NAURA RAMADHANTI', 3, 3, 3, 3, 3, 3, 3, 3, '2023-05-11 10:18:14'),
(17, 'amelia delia bimantara', 3, 3, 4, 3, 3, 3, 3, 3, '2023-05-11 10:19:16'),
(18, 'devi arum banafsa', 3, 3, 3, 3, 3, 3, 3, 4, '2023-05-11 10:19:55'),
(19, 'Rizky dwi Mulyani', 4, 4, 4, 4, 4, 3, 3, 3, '2023-05-11 10:20:34'),
(20, 'pradika wijaya', 4, 4, 4, 4, 4, 4, 4, 4, '2023-05-11 10:23:42'),
(21, 'Hafqi putri', 4, 3, 4, 3, 4, 4, 3, 3, '2023-05-11 10:25:28'),
(22, 'anidhita amalia chandra', 3, 3, 3, 3, 3, 3, 3, 3, '2023-05-11 10:26:07'),
(23, 'Firda siska', 4, 4, 4, 4, 4, 4, 4, 4, '2023-05-11 10:27:06'),
(24, 'siska audina', 1, 2, 1, 2, 1, 3, 2, 3, '2023-05-11 10:27:41'),
(25, 'Nur Fadila azahra', 2, 1, 3, 3, 4, 4, 2, 2, '2023-05-11 10:28:53'),
(26, 'hanindya', 3, 2, 3, 3, 2, 2, 3, 2, '2023-05-11 10:30:11'),
(27, 'Andita Sari', 3, 2, 2, 2, 3, 2, 1, 2, '2023-05-11 10:30:14'),
(28, 'adelia cahyani', 4, 3, 2, 2, 1, 1, 1, 1, '2023-05-11 10:30:55'),
(29, 'Lita Anggraeni', 3, 2, 1, 2, 2, 1, 2, 2, '2023-05-11 10:31:02'),
(30, 'Endah Dwi Nurvita', 2, 1, 2, 2, 2, 1, 2, 2, '2023-05-11 10:31:46'),
(31, 'Linda Aira Putri', 2, 1, 2, 2, 1, 3, 2, 2, '2023-05-11 10:32:35'),
(32, 'Fafa', 4, 4, 4, 4, 4, 4, 4, 4, '2023-05-11 10:33:28'),
(33, 'Fahira Mira Mila', 2, 2, 2, 2, 1, 2, 3, 3, '2023-05-11 10:33:33'),
(34, 'shinta', 4, 4, 4, 4, 4, 4, 4, 4, '2023-05-11 10:34:40'),
(35, 'Rizki Mauludin Kahfi', 3, 3, 4, 3, 3, 2, 3, 3, '2023-05-11 10:34:49'),
(36, 'delia', 2, 1, 1, 2, 2, 1, 2, 2, '2023-05-11 10:35:26'),
(37, 'Lidya Nur Hasanah', 2, 2, 1, 3, 2, 2, 2, 2, '2023-05-11 10:35:47'),
(38, 'amalia', 3, 4, 2, 4, 3, 3, 3, 2, '2023-05-11 10:36:11'),
(39, 'Laili Nur Kasma', 2, 2, 2, 2, 2, 2, 2, 1, '2023-05-11 10:36:40'),
(40, 'ayu noer kartika sari', 4, 2, 3, 3, 3, 3, 2, 4, '2023-05-11 10:36:52'),
(41, 'Ayu Anjani', 3, 3, 3, 4, 3, 3, 3, 3, '2023-05-11 10:37:36'),
(42, 'rizky aditya', 3, 2, 3, 4, 3, 3, 3, 2, '2023-05-11 10:38:25'),
(43, 'Prianita Tri Lestari', 2, 2, 2, 3, 2, 2, 1, 3, '2023-05-11 10:38:31'),
(44, 'cindi kartika', 2, 2, 2, 2, 1, 1, 2, 1, '2023-05-11 10:38:55'),
(45, 'Ajeng Alifatus', 3, 4, 3, 2, 3, 3, 3, 3, '2023-05-11 10:39:08'),
(46, 'almira zalia', 4, 4, 3, 3, 4, 4, 3, 3, '2023-05-11 10:39:37'),
(47, 'kania', 3, 3, 4, 4, 2, 2, 3, 2, '2023-05-11 10:43:43'),
(48, 'Nia ramadhani putri ', 3, 1, 3, 3, 3, 2, 3, 4, '2023-05-11 10:46:03'),
(49, 'fina nabila', 3, 3, 3, 3, 3, 2, 4, 3, '2023-05-11 10:47:59'),
(50, 'Muhammad aditya', 4, 4, 4, 3, 3, 3, 3, 4, '2023-05-11 10:48:26'),
(51, 'Zulfa nabila cahya', 4, 4, 4, 2, 4, 4, 3, 4, '2023-05-11 10:49:07'),
(52, 'aqirul alfatiani', 2, 2, 1, 2, 2, 2, 2, 1, '2023-05-11 10:49:31'),
(53, 'Niken kurnia Dewi', 4, 4, 3, 4, 3, 4, 3, 3, '2023-05-11 10:50:02'),
(54, 'HAVINA', 4, 4, 4, 4, 4, 4, 4, 4, '2023-05-11 10:50:22'),
(55, 'NUR wulan', 3, 3, 3, 3, 4, 3, 4, 3, '2023-05-11 10:50:57'),
(56, 'MUHAMMAD RAZIEB HERMANSYAH', 4, 3, 3, 4, 3, 3, 3, 3, '2023-05-11 10:51:28'),
(57, 'syafiq elmira ahmad', 4, 3, 3, 3, 4, 3, 4, 3, '2023-05-11 10:51:54'),
(58, 'nindita fahreza', 4, 4, 4, 4, 4, 4, 4, 4, '2023-05-11 10:52:18'),
(59, 'Marchenda Widyada Atifah', 2, 2, 3, 3, 3, 3, 3, 3, '2023-05-11 10:52:58'),
(60, 'icha', 3, 3, 3, 4, 4, 3, 4, 3, '2023-05-11 10:55:41'),
(61, 'Muhamad Faisal', 2, 2, 2, 2, 2, 3, 2, 1, '2023-05-11 10:56:03'),
(62, 'Audinna Izzah', 3, 3, 2, 2, 1, 2, 2, 1, '2023-05-11 10:56:46'),
(63, 'Lidia Danira', 3, 3, 2, 3, 4, 3, 3, 3, '2023-05-11 10:57:30'),
(64, 'Silvia Nur Rahma', 3, 4, 3, 3, 3, 2, 3, 3, '2023-05-11 10:58:41'),
(65, 'Nandya ayuu', 3, 3, 4, 3, 3, 3, 4, 3, '2023-05-11 10:59:22'),
(66, 'Andrea Hirata', 3, 3, 4, 3, 3, 2, 2, 3, '2023-05-11 10:59:37'),
(67, 'Cici aryatama', 4, 3, 4, 3, 4, 3, 4, 3, '2023-05-11 11:00:10'),
(68, 'Aliya Fitria Sari', 2, 1, 2, 2, 2, 2, 2, 1, '2023-05-11 11:00:30'),
(69, 'aji bayu', 4, 2, 2, 2, 3, 3, 3, 2, '2023-05-11 11:00:49'),
(70, 'Eka Anjar Sari', 3, 3, 3, 2, 3, 3, 3, 2, '2023-05-11 11:01:20'),
(71, 'kharismahari', 4, 3, 3, 4, 3, 3, 3, 3, '2023-05-11 11:01:31'),
(72, 'alvira rhiza Ridwani', 4, 4, 3, 3, 3, 3, 4, 3, '2023-05-11 11:01:58'),
(73, 'Avlah Ijal Rusdi', 3, 3, 3, 3, 3, 3, 3, 3, '2023-05-11 11:02:09'),
(74, 'ELSA DWI HANDAYANI', 4, 4, 4, 4, 4, 4, 4, 3, '2023-05-11 11:02:35'),
(75, 'Muhammad Fiki', 3, 2, 2, 2, 1, 1, 2, 2, '2023-05-11 11:03:18'),
(76, 'Andre Nur Novianto', 3, 3, 4, 4, 3, 3, 3, 3, '2023-05-11 11:05:09'),
(77, 'Nur laila', 4, 3, 3, 3, 3, 3, 4, 3, '2023-05-11 11:05:18'),
(78, 'paramitha indra', 3, 3, 4, 3, 3, 3, 2, 3, '2023-05-11 11:06:01'),
(79, 'DELIA', 4, 3, 3, 2, 4, 3, 3, 3, '2023-05-11 11:06:31'),
(80, 'Novianto Dwi Maulana', 3, 2, 2, 2, 3, 3, 3, 3, '2023-05-11 11:06:44'),
(105, 'difa', 1, 3, 2, 2, 2, 2, 1, 1, '2023-06-30 13:12:03');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pohon_keputusan`
--

CREATE TABLE `pohon_keputusan` (
  `id` int(11) NOT NULL,
  `parent` text CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `keputusan` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pohon_keputusan`
--

INSERT INTO `pohon_keputusan` (`id`, `parent`, `keputusan`) VALUES
(1, '(a2=\'tidak baik\') AND (a6=\'baik\')', 'tidak puas');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dataset`
--
ALTER TABLE `dataset`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pohon_keputusan`
--
ALTER TABLE `pohon_keputusan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dataset`
--
ALTER TABLE `dataset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT untuk tabel `pohon_keputusan`
--
ALTER TABLE `pohon_keputusan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
