-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 03:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `list_task_ppm`
--

-- --------------------------------------------------------

--
-- Table structure for table `list_task`
--

CREATE TABLE `list_task` (
  `id` int(11) NOT NULL,
  `task` varchar(70) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `deadline` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list_task`
--

INSERT INTO `list_task` (`id`, `task`, `subject`, `deadline`, `description`) VALUES
(1, 'Tubes PPM', 'Praktikum Pemrograman Mob', '10/10/2023 23:5', 'Membuat Aplikasi Mobile CRUD dan menggunakan API dengan bahasa kotlin'),
(2, 'Tubes PPM', 'Praktikum Pemrograman Mobile', '10/10/2023 23:59', 'Membuat aplikasi mobile CRUD dengan API menggunakan bahasa kotlin'),
(4, 'Tugas Gabut', 'Fundamental Big Data', '11/11/2023 23:59', 'yang penting kumpul'),
(5, 'Tugas Menanam Padi', 'Pembangunan Berbasis Kearifan Lokal', '12/12/2023 23:59', 'Menanam padi sepenuh hati'),
(6, 'Tugas Minggu II', 'Fundamental Big Data', '12/12/2023 23:59', 'Mengerjakan soal sesuai dengan format yang telah tersedia'),
(9, 'Tugas Sda', 'Struktur Data dan Algoritma', '12/20/2023 23:59', 'Analisis kompleksitas algoritma'),
(10, 'Tugas Sistem Basis Data', 'Sistem Basis Data', '12/25/2023 23:59', 'Desain dan implementasi basis data relasional'),
(11, 'Tugas_minggu1', 'Pembangunan berbasis kearifan lokal', '19/12/2023 14:00', 'budaya kearifan lokal yang ada di kalimantan'),
(12, 'Tugas_minggu1', 'Pembangunan berbasis kearifan lokal', '19/12/2023 14:00', 'budaya kearifan lokal yang ada di kalimantan'),
(13, 'Tugas_minggu1', 'Pembangunan berbasis kearifan lokal', '19/12/2023 14:00', 'budaya kearifan lokal yang ada di kalimantan budaya kearifan lokal yang ada di kalimantan budaya kearifan lokal yang ada di kalimantan budaya kearifan lokal yang ada di kalimantan budaya kearifan lokal yang ada di kalimantan budaya kearifan lokal yang ada di kalimantan budaya kearifan lokal yang ada di kalimantan budaya kearifan lokal yang ada di kalimantan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list_task`
--
ALTER TABLE `list_task`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list_task`
--
ALTER TABLE `list_task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
