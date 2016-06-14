-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 03 Nov 2015 pada 03.01
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `sdm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `job_grades`
--

CREATE TABLE IF NOT EXISTS `job_grades` (
  `grade_level` varchar(3) NOT NULL,
  `lowest_sal` int(6) NOT NULL,
  `highest_sal` int(6) NOT NULL,
  PRIMARY KEY (`grade_level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `job_grades`
--

INSERT INTO `job_grades` (`grade_level`, `lowest_sal`, `highest_sal`) VALUES
('A', 1000, 2999),
('B', 3000, 5999),
('C', 6000, 9999),
('D', 10000, 14999),
('E', 15000, 24999),
('F', 25000, 40000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
