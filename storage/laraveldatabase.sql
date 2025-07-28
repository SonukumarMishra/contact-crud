-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2025 at 03:10 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laraveldatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_contacts`
--

CREATE TABLE `customer_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer_contacts`
--

INSERT INTO `customer_contacts` (`id`, `name`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Kökten Adal', '+90 333 8859342', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(2, 'Hamma Abdurrezak', '+90 333 1563682', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(3, 'Güleycan Şensal', '+90 333 2557114', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(4, 'Suadiye Ratip', '+90 333 9163726', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(5, 'Barik Nurşide', '+90 333 3323749', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(6, 'Hanifi Emineeylem', '+90 333 2763531', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(7, 'Nakiye Oğulkan', '+90 333 6168924', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(8, 'Hamsiye Cerit', '+90 333 3544579', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(9, 'Mahfi Hülâgü', '+90 333 8937773', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(10, 'Esmeray Nurihayat', '+90 333 1688759', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(11, 'Şennur Nazifer', '+90 333 5326326', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(12, 'Çetinok Seden', '+90 333 1614182', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(13, 'Vuslat Erimşah', '+90 333 9551194', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(14, 'Şeküre Ruhiye', '+90 333 8792165', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(15, 'İmran Ümmehan', '+90 333 6971156', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(16, 'Yavuzbay Hiçsönmez', '+90 333 8839473', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(17, 'Nevzete Abdulgafur', '+90 333 1453851', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(18, 'Aksüyek Sal', '+90 333 2481491', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(19, 'Ferhat Kılıçaslan', '+90 333 6861354', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(20, 'Fereç Tomurcuk', '+90 333 4141534', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(21, 'Balkız Alabegüm', '+90 333 8826359', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(22, 'Adulle Nesim', '+90 333 5364556', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(23, 'Sevdal Bilhan', '+90 333 8634743', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(24, 'Hariz Budunal', '+90 333 1193335', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(25, 'Alnıak Atız', '+90 333 5676454', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(26, 'Haşmet Taşgan', '+90 333 6185991', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(27, 'Salli Necife', '+90 333 6692117', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(28, 'Türeli Selçen', '+90 333 5588146', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(29, 'Boray Ümit', '+90 333 7741455', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(30, 'Aktemür Akbora', '+90 333 4139141', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(31, 'Yediveren Muhammetali', '+90 333 8483755', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(32, 'Baltaş Tonguç', '+90 333 3724797', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(33, 'Tepegöz Ferize', '+90 333 9528318', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(34, 'Selen Arısal', '+90 333 9524786', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(35, 'Abdulcabbar Mahizar', '+90 333 6782359', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(36, 'İyem Emre', '+90 333 8238835', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(37, 'Muazzam Lâmia', '+90 333 1348678', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(38, 'İlten Eripek', '+90 333 3758172', '2025-07-28 19:30:32', '2025-07-28 19:30:32'),
(39, 'Zerrin Resul', '+90 333 9276424', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(40, 'İlalan Telmize', '+90 333 3563723', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(41, 'Hamise Sertan', '+90 333 8263265', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(42, 'Zubeyde Berk', '+90 333 7281496', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(43, 'Feda Balsarı', '+90 333 4969618', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(44, 'Müsemme Civanşir', '+90 333 2556491', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(45, 'Aydınyol Fitnet', '+90 333 7783478', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(46, 'Çoğa Bigüm', '+90 333 4133666', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(47, 'Şehrinaz Raşide', '+90 333 2677248', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(48, 'Naif Rukhiya', '+90 333 8252766', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(49, 'Azat Nilden', '+90 333 9324656', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(50, 'Gamze Korday', '+90 333 9442367', '2025-07-28 19:30:33', '2025-07-28 19:30:33'),
(51, 'Kökten Adal', '+90 333 8859342', '2025-07-28 19:30:55', '2025-07-28 19:30:55'),
(52, 'Hamma Abdurrezak', '+90 333 1563682', '2025-07-28 19:30:55', '2025-07-28 19:30:55'),
(53, 'Güleycan Şensal', '+90 333 2557114', '2025-07-28 19:30:55', '2025-07-28 19:30:55'),
(54, 'Suadiye Ratip', '+90 333 9163726', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(55, 'Barik Nurşide', '+90 333 3323749', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(56, 'Hanifi Emineeylem', '+90 333 2763531', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(57, 'Nakiye Oğulkan', '+90 333 6168924', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(58, 'Hamsiye Cerit', '+90 333 3544579', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(59, 'Mahfi Hülâgü', '+90 333 8937773', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(60, 'Esmeray Nurihayat', '+90 333 1688759', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(61, 'Şennur Nazifer', '+90 333 5326326', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(62, 'Çetinok Seden', '+90 333 1614182', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(63, 'Vuslat Erimşah', '+90 333 9551194', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(64, 'Şeküre Ruhiye', '+90 333 8792165', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(65, 'İmran Ümmehan', '+90 333 6971156', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(66, 'Yavuzbay Hiçsönmez', '+90 333 8839473', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(67, 'Nevzete Abdulgafur', '+90 333 1453851', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(68, 'Aksüyek Sal', '+90 333 2481491', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(69, 'Ferhat Kılıçaslan', '+90 333 6861354', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(70, 'Fereç Tomurcuk', '+90 333 4141534', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(71, 'Balkız Alabegüm', '+90 333 8826359', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(72, 'Adulle Nesim', '+90 333 5364556', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(73, 'Sevdal Bilhan', '+90 333 8634743', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(74, 'Hariz Budunal', '+90 333 1193335', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(75, 'Alnıak Atız', '+90 333 5676454', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(76, 'Haşmet Taşgan', '+90 333 6185991', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(77, 'Salli Necife', '+90 333 6692117', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(78, 'Türeli Selçen', '+90 333 5588146', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(79, 'Boray Ümit', '+90 333 7741455', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(80, 'Aktemür Akbora', '+90 333 4139141', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(81, 'Yediveren Muhammetali', '+90 333 8483755', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(82, 'Baltaş Tonguç', '+90 333 3724797', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(83, 'Tepegöz Ferize', '+90 333 9528318', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(84, 'Selen Arısal', '+90 333 9524786', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(85, 'Abdulcabbar Mahizar', '+90 333 6782359', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(86, 'İyem Emre', '+90 333 8238835', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(87, 'Muazzam Lâmia', '+90 333 1348678', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(88, 'İlten Eripek', '+90 333 3758172', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(89, 'Zerrin Resul', '+90 333 9276424', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(90, 'İlalan Telmize', '+90 333 3563723', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(91, 'Hamise Sertan', '+90 333 8263265', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(92, 'Zubeyde Berk', '+90 333 7281496', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(93, 'Feda Balsarı', '+90 333 4969618', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(94, 'Müsemme Civanşir', '+90 333 2556491', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(95, 'Aydınyol Fitnet', '+90 333 7783478', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(96, 'Çoğa Bigüm', '+90 333 4133666', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(97, 'Şehrinaz Raşide', '+90 333 2677248', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(98, 'Naif Rukhiya', '+90 333 8252766', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(99, 'Azat Nilden', '+90 333 9324656', '2025-07-28 19:30:56', '2025-07-28 19:30:56'),
(100, 'Gamze Korday', '+90 333 9442367', '2025-07-28 19:30:56', '2025-07-28 19:30:56');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_07_28_113101_create_customer_contacts_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5ztmyD5qqm50wcN1qwQKIkTlpmnIPPLRHfXETIOG', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXBwdzIyY3RIMnFnMlA2cTBnMmw5dm5LZlE0Qk1sUVF1N2RHMzRlZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9jb250YWN0cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1753706035);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `customer_contacts`
--
ALTER TABLE `customer_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer_contacts`
--
ALTER TABLE `customer_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
