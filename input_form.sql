-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Sep 2018 pada 05.27
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `input_form`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_form`
--

CREATE TABLE `table_form` (
  `Nama` varchar(30) NOT NULL,
  `NIM` varchar(20) NOT NULL,
  `File` text NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `table_form`
--

INSERT INTO `table_form` (`Nama`, `NIM`, `File`) VALUES
('egftweg', '12345', 'download.jpg'),
('egftwegadfweg', '12345rey34y', 'download.jpg'),
('egftwegadfwegry35y', '12345rey34y3262', 'download.jpg'),
('fiya', '1234142', 'download.jpg'),
('fiya', '1234142', 'download.jpg'),
('24t4t2', 'wft43', 'download.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
