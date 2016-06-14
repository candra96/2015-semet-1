-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 03 Nov 2015 pada 03.00
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
-- Struktur dari tabel `employees`
--

CREATE TABLE IF NOT EXISTS `employees` (
  `employee_id` int(6) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `hire_date` date NOT NULL,
  `job_id` varchar(10) NOT NULL,
  `salary` decimal(2,0) NOT NULL,
  `commision_pct` decimal(2,0) NOT NULL,
  `manager_id` int(6) NOT NULL,
  `departement_id` int(4) NOT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `employees`
--

INSERT INTO `employees` (`employee_id`, `last_name`, `hire_date`, `job_id`, `salary`, `commision_pct`, `manager_id`, `departement_id`) VALUES
(100, 'King', '1987-06-17', 'AD_PRES', 99, 0, 0, 90),
(101, 'Kocnl', '1993-09-21', 'AD_VP', 99, 0, 100, 90),
(102, 'De Haan', '1993-01-13', 'AD_VP', 99, 0, 100, 90),
(103, 'Hunold', '1990-01-03', 'IT_PROG', 99, 0, 102, 60),
(104, 'Ernst', '1991-05-21', 'IT_PROG', 99, 0, 103, 60),
(107, 'Lorentz', '1999-02-07', 'IT_PROG', 99, 0, 103, 60),
(124, 'Mourgous', '1999-11-16', 'ST_MAN', 99, 0, 100, 50),
(141, 'Rajs', '1995-10-17', 'ST_CLERK', 99, 0, 124, 50),
(142, 'Davies', '1997-01-29', 'ST_CLERK', 99, 0, 124, 50),
(143, 'Matos', '1998-03-15', 'ST_CLERK', 99, 0, 124, 50),
(144, 'Vargas', '1998-07-09', 'ST_CLERK', 99, 0, 124, 50),
(149, 'Zlotkey', '2000-01-29', 'SA_MAN', 99, 0, 100, 80),
(174, 'Abel', '1996-05-11', 'SA_REP', 99, 0, 149, 80),
(176, 'Taylor', '1998-03-24', 'SA_REP', 99, 0, 149, 80),
(178, 'Grant', '1999-05-24', 'SA_REP', 99, 0, 149, 0),
(200, 'Whalen', '1987-09-17', 'AD_ASST', 99, 0, 101, 10),
(201, 'Hartstein', '1996-02-17', 'MK_MAN', 99, 0, 100, 20),
(202, 'Fay', '1997-08-17', 'MK_REP', 99, 0, 201, 20),
(205, 'Higgins', '1994-06-07', 'AC_MGR', 99, 0, 101, 110),
(206, 'Gietz', '1994-06-07', 'AC_ACCOUNT', 99, 0, 205, 110);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
