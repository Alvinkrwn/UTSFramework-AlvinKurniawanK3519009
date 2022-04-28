-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Apr 2022 pada 08.48
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utswf`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `productname` varchar(255) NOT NULL,
  `spesification` varchar(255) NOT NULL,
  `producttype` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `productname`, `spesification`, `producttype`) VALUES
(1, 'AMD EPYC™', 'The world’s highest performing x86 server processors4 setting superior standards for performance, security and scalability.', 'Server Processor'),
(2, 'AMD EPYC™ for Cloud Computing', 'With more than 170 world records across multiple platforms, AMD has a solution to suit your business needs in private and public cloud environments.5', 'Server Processor'),
(3, 'AMD EPYC™ for Database and Analytics', 'Accelerate your business-critical database applications and transform your data into actionable insights faster with the superior performance of AMD EPYC™ Processors.', 'Server Processor'),
(4, 'AMD EPYC™ for HCI and Virtualization', 'Powerful, efficient data centers that are easier to manage, and adapt to the quick-changing needs of business.', 'Server Processor'),
(5, 'AMD EPYC™ for High Performance Computing', 'Built to handle large scientific and engineering datasets with top performance - ideal for HPC workloads, compute-intensive models and analysis techniques.', 'Server Processor'),
(6, 'AMD Ryzen™ Threadripper PRO Processors', 'Leverage the fastest6, most versatile workstation processor ever created, with unmatched core counts for multi-threaded workloads.', 'Workstation Processor'),
(7, 'AMD Ryzen™ Threadripper™ Processors for Creators', 'Processors that empower embedded designers to create amazing visual experiences on incredibly small devices.', 'Workstation Processor'),
(8, 'AMD Ryzen™ PRO Mobile Processors\r\n', 'With an integrated security processor to help protect confidentiality and integrity of data and long battery life, you can stay productive wherever inspiration takes you.', 'Workstation Processor'),
(9, 'AMD EPYC™ Embedded', 'Setting a new benchmark for innovation and performance-per-dollar by leveraging major advancements in I/O integration, flexibility, and security capabilities.', 'Embedded and Semi-Custom Precessor'),
(10, 'AMD Ryzen™ Embedded', 'Processors that empower embedded designers to create amazing visual experiences on incredibly small devices.', 'Embedded and Semi-Custom Precessor'),
(11, 'AMD R-Series Embedded Solutions', 'Processor Family designed to efficiently handle advanced multimedia and computational workloads with high-performance cores.', 'Embedded and Semi-Custom Precessor'),
(12, 'AMD G-Series Embedded Solutions', 'The flexible AMD G-Series platform delivers power efficiency and high-definition graphics for a wide range of applications.', 'Embedded and Semi-Custom Precessor'),
(13, 'Semi-Custom', 'Develop customized SOCs leveraging AMD technology including industry-leading x86 and ARM® multi-core CPUs, world-class AMD Radeon® graphics, and multimedia accelerators.', 'Embedded and Semi-Custom Precessor'),
(14, 'AMD Ryzen™ PRO Mobile Processors for Business', 'Multi-core performance and battery life + manageability and additional security features.', 'Laptop Processor'),
(15, 'AMD Ryzen™ Mobile Processors for Business\r\n', 'Responsive, multi-core performance with superb efficiency and battery life.', 'Laptop Processor'),
(16, 'AMD Ryzen™ Mobile Processors', 'The most cores available, with the highest performance you can get in a mobile processor.1', 'Laptop Processor'),
(17, 'AMD Athlon™ Mobile Processors', 'Real performance and modern features for mainstream laptops.', 'Laptop Processor'),
(18, 'AMD Powered Laptops for Students and Teachers', 'AMD processors with Radeon™ Graphics deliver fast web browsing performance and smooth video streaming to support online learning environments.', 'Laptop Processor'),
(19, 'AMD Ryzen™ Threadripper™ PRO Processors', '7nm process technology delivering an unmatched CPU core density for professional workloads and supporting 128 PCIe® 4.0 lanes.', 'Desktop Processor'),
(20, 'AMD Ryzen™ PRO Processors\r\n', 'With up to 8 cores, delivers modern performance, security features, and seamless management for the most demanding business environments.\r\n\r\n', 'Desktop Processor'),
(21, 'AMD Athlon™ PRO Processors', 'Professional security features, performance, and manageability with exceptional value.', 'Desktop Processor'),
(22, 'AMD Ryzen™ Threadripper Processors for High End Desktops', 'Up to 64 cores and 128 threads for lightning-fast creative workloads.', 'Desktop Processor'),
(23, 'AMD Ryzen™ Processors', 'Game-changing performance with up to 16 cores, 32 threads, boost clocks of up to 4.9GHz, and up to 72MB of cache.2', 'Desktop Processor'),
(24, 'AMD Ryzen™ Processors with Radeon™ Graphics', 'Enthusiast-class performance without the need for a discrete graphics card. ', 'Desktop Processor'),
(25, 'AMD Athlon™ Processors with Radeon™ Graphics', 'Fueled by up to 4 advanced “Zen +”3 processing cores and 4 processing threads, you’ll make short work of your everyday productivity, surfing, and multi-tasking.', 'Desktop Processor'),
(26, 'AMD Powered Chromebooks for Enterprise', 'Accelerate your cloud business with premium AMD Ryzen and Athlon processor-powered Chrome devices.', 'Chromebook Precessor'),
(27, 'AMD Powered Chromebooks for Families and Personal Use\r\n', 'Power efficient AMD processor technology enables thinner and lighter Chromebook designs that deliver blazing fast connectivity and long battery life.', 'Chromebook Precessor'),
(28, 'AMD Powered Chromebooks for Students and Teachers', 'Embrace modern education with multimedia apps, STEM tools, security features, and real-world content creation with Chromebooks.', 'Chromebook Precessor');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
