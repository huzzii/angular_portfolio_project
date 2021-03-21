-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 21, 2021 at 04:18 PM
-- Server version: 8.0.22-0ubuntu0.20.04.3
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `detail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `view` bigint NOT NULL,
  `publishdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `type`, `author`, `title`, `detail`, `view`, `publishdate`) VALUES
(1, 'Web Design', 'Huzaif Shaikh', 'How to use css', 'jfdj djfnjf fnjkfn ekfnefk', 12, '2021-03-21'),
(2, 'PHP', 'Amaan Shaikh', 'How to use jQuery', 'fknglkrf kfngkr dfkgnk fkgnrk', 2, '2021-03-28'),
(3, 'Javascript', 'Aamin Shaikh', 'How to use Angular', 'dskfn kdnfk kfnke kdfnk fkgnrk', 8, '2021-03-22'),
(4, 'Python', 'Naim Shaikh', 'How to use flask', 'ksdnf kfnk nfk enf', 2, '2021-03-12');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
