-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 01 يوليو 2021 الساعة 00:54
-- إصدار الخادم: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robot arm`
--

-- --------------------------------------------------------

--
-- بنية الجدول `engine`
--

CREATE TABLE `engine` (
  `engine1` int(180) NOT NULL,
  `engine2` int(180) NOT NULL,
  `engine3` int(180) NOT NULL,
  `engine4` int(180) NOT NULL,
  `engine5` int(180) NOT NULL,
  `engine6` int(180) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `engine`
--

INSERT INTO `engine` (`engine1`, `engine2`, `engine3`, `engine4`, `engine5`, `engine6`) VALUES
(3, 9, 15, 21, 25, 30),
(4, 15, 27, 15, 6, 24),
(15, 15, 15, 15, 15, 15),
(16, 23, 9, 2, 0, 30),
(24, 15, 15, 15, 15, 15),
(90, 90, 90, 90, 90, 90),
(23, 8, 0, 15, 5, 30),
(15, 15, 15, 15, 15, 15),
(9, 30, 5, 22, 3, 15);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
