-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Agu 2021 pada 13.50
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500009`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hospital1811500009`
--

CREATE TABLE `hospital1811500009` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hospital1811500009`
--

INSERT INTO `hospital1811500009` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit DKT', -2.1256316, 106.1058122),
(2, 'Rumah Sakit Bakti Timah', -2.117384, 106.1084887),
(3, 'Rumah Sakit Bhakti Wara', -2.1472407, 106.0927582),
(4, 'RSUD Depati Hamzah', -2.1457119, 106.1128911),
(5, 'RS KALBU INTAN MEDIKA (KIM)', -2.1459921, 106.1079728),
(6, 'RS. ARSANI', -1.9191292, 106.1148908),
(7, 'Rumah Sakit Medika Stania', -1.8681156, 106.1120142),
(8, 'Sun Clinic', -2.1355447, 106.1001935),
(9, 'RSIA RONA Pangkalpinang', -2.1285918, 106.1040851),
(10, 'Rumah Bersalin Tarigan', -2.1269643, 106.1059873);

-- --------------------------------------------------------

--
-- Struktur dari tabel `restaurant1811500009`
--

CREATE TABLE `restaurant1811500009` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `restaurant1811500009`
--

INSERT INTO `restaurant1811500009` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Es Campur Matahari', -2.126362, 106.1045183),
(2, 'Lazy Chow\'s', -2.1286989, 106.1054093),
(3, 'Bubur Ayam Barokah', -2.1286989, 106.1054093),
(4, 'Mie Koba Iskandar', -2.1286989, 106.1054093),
(5, 'Ketagih Ayam Geprek', -2.128616, 106.1072535),
(6, 'Ayam Jimbronk', -2.1291177, 106.1066742),
(7, 'Warung Makan Penjol', -2.1336913, 106.1066859),
(8, 'Otak-Otak Ase', -2.1337915, 106.1080894),
(9, 'Mie Ayam Fina Bangka', -2.1337915, 106.1080894),
(10, 'Mie Akaw', -2.1340061, 106.109006);

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekolah1811500009`
--

CREATE TABLE `sekolah1811500009` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sekolah1811500009`
--

INSERT INTO `sekolah1811500009` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMAN 1 Pangkalpinang', -2.1263513, 106.1045183),
(2, 'SMK Negeri 2 Pangkalpinang', -2.1270912, 106.0905366),
(3, 'SMP Negeri 2 Pangkal Pinang', -2.1270912, 106.0905366),
(4, 'SMP Negeri 5 Pangkalpinang', -2.1270912, 106.0905366),
(5, 'SD Swadaya', -2.1270912, 106.0905366),
(6, 'SD Negeri 11 Pangkalpinang', -2.1335241, 106.0955148),
(7, 'SDN 16 PANGKALPINANG', -2.134296, 106.096931),
(8, 'SMA Santo Yosef', -2.1426241, 106.0868996),
(9, 'LPI AL BAROKAH', -2.1544928, 106.0927206),
(10, 'ISB Atma Luhur', -2.0902276, 106.1061358);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hospital1811500009`
--
ALTER TABLE `hospital1811500009`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `restaurant1811500009`
--
ALTER TABLE `restaurant1811500009`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sekolah1811500009`
--
ALTER TABLE `sekolah1811500009`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hospital1811500009`
--
ALTER TABLE `hospital1811500009`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `restaurant1811500009`
--
ALTER TABLE `restaurant1811500009`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `sekolah1811500009`
--
ALTER TABLE `sekolah1811500009`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
