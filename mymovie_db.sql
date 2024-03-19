-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2024 at 01:17 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mymovie_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `search_histories`
--

CREATE TABLE `search_histories` (
  `id` int(11) NOT NULL,
  `search_value` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `search_histories`
--

INSERT INTO `search_histories` (`id`, `search_value`, `created_by`, `created_at`, `updated_at`) VALUES
(4, 'radhe', '1', '2024-03-14 11:14:20', '2024-03-14 11:14:20'),
(6, 'deadpool', '1', '2024-03-14 11:15:01', '2024-03-14 11:15:01'),
(7, 'deadpool', '1', '2024-03-14 11:15:02', '2024-03-14 11:15:02'),
(8, 'stranger things', '1', '2024-03-14 17:04:21', '2024-03-14 17:04:21'),
(9, 'crew', '1', '2024-03-14 17:20:57', '2024-03-14 17:20:57'),
(11, 'kal ho na ho', '1', '2024-03-14 18:22:06', '2024-03-14 18:22:06'),
(12, 'kal ho na ho', '1', '2024-03-14 18:22:07', '2024-03-14 18:22:07'),
(13, 'kal ho na ho', '1', '2024-03-14 18:23:01', '2024-03-14 18:23:01'),
(14, 'don', '1', '2024-03-14 18:23:08', '2024-03-14 18:23:08'),
(15, 'don', '1', '2024-03-14 18:23:42', '2024-03-14 18:23:42'),
(16, 'don', '1', '2024-03-14 18:23:44', '2024-03-14 18:23:44'),
(17, 'don', '1', '2024-03-14 18:23:48', '2024-03-14 18:23:48'),
(18, 'stranger things', '1', '2024-03-14 18:24:08', '2024-03-14 18:24:08'),
(19, 'Chandramukhi 3', '1', '2024-03-14 18:25:59', '2024-03-14 18:25:59'),
(20, 'Chandramukhi 2', '1', '2024-03-14 18:26:10', '2024-03-14 18:26:10'),
(21, 'maara', '1', '2024-03-14 18:42:06', '2024-03-14 18:42:06'),
(22, 'excuse me', '1', '2024-03-14 19:29:28', '2024-03-14 19:29:28'),
(23, 'dil bechara', '1', '2024-03-14 19:39:19', '2024-03-14 19:39:19'),
(24, 'startup', '1', '2024-03-14 19:40:17', '2024-03-14 19:40:17'),
(25, 'waikiki', '1', '2024-03-14 19:40:40', '2024-03-14 19:40:40'),
(26, 'big daddy', '1', '2024-03-14 19:41:01', '2024-03-14 19:41:01'),
(27, 'Joey Lauren Adams', '1', '2024-03-14 19:41:14', '2024-03-14 19:41:14'),
(28, 'kal ho na ho', '1', '2024-03-14 19:43:17', '2024-03-14 19:43:17'),
(29, 'kuch kuch hota hai', '1', '2024-03-14 19:43:31', '2024-03-14 19:43:31'),
(30, 'charlie', '1', '2024-03-14 19:45:43', '2024-03-14 19:45:43'),
(31, 'bangalore', '1', '2024-03-14 19:45:59', '2024-03-14 19:45:59'),
(32, 'bangalore days', '1', '2024-03-14 19:46:33', '2024-03-14 19:46:33'),
(33, 'kal ho naa ho', '1', '2024-03-14 19:46:51', '2024-03-14 19:46:51'),
(34, 'kal ho naa ho', '1', '2024-03-14 19:47:35', '2024-03-14 19:47:35'),
(35, 'kal ho naa ho', '1', '2024-03-14 19:47:38', '2024-03-14 19:47:38'),
(36, 'kal ho naa ho', '1', '2024-03-14 19:47:43', '2024-03-14 19:47:43'),
(37, 'kal ho naa ho', '1', '2024-03-14 19:47:47', '2024-03-14 19:47:47'),
(38, 'kal ho naa ho', '1', '2024-03-14 19:47:50', '2024-03-14 19:47:50'),
(39, 'jab harry met sejal', '1', '2024-03-14 19:48:18', '2024-03-14 19:48:18'),
(40, 'BTS', '1', '2024-03-14 19:49:05', '2024-03-14 19:49:05'),
(41, 'dream', '1', '2024-03-14 19:49:24', '2024-03-14 19:49:24'),
(42, 'jawan', '1', '2024-03-14 19:51:01', '2024-03-14 19:51:01'),
(43, 'pathan', '1', '2024-03-14 19:51:14', '2024-03-14 19:51:14'),
(44, 'guns and gulaabs', '1', '2024-03-14 19:51:35', '2024-03-14 19:51:35'),
(45, 'guns and gulabs', '1', '2024-03-14 19:51:40', '2024-03-14 19:51:40'),
(46, 'guns and gulabs', '1', '2024-03-14 19:51:44', '2024-03-14 19:51:44'),
(47, 'guns &amp; gulabs', '1', '2024-03-14 19:51:50', '2024-03-14 19:51:50'),
(48, 'pursuit of happ', '1', '2024-03-14 19:52:13', '2024-03-14 19:52:13'),
(49, 'pursuit of happyness', '1', '2024-03-14 19:52:19', '2024-03-14 19:52:19'),
(50, 'rrr', '1', '2024-03-19 15:29:19', '2024-03-19 15:29:19'),
(51, 'zero', '1', '2024-03-19 15:29:35', '2024-03-19 15:29:35'),
(52, 'maara', '1', '2024-03-19 15:30:00', '2024-03-19 15:30:00'),
(53, 'brooklyn', '1', '2024-03-19 15:30:12', '2024-03-19 15:30:12'),
(54, 'brooklyn', '1', '2024-03-19 15:30:38', '2024-03-19 15:30:38'),
(55, 'lagaan', '1', '2024-03-19 17:25:55', '2024-03-19 17:25:55');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `entity_name` varchar(255) DEFAULT NULL,
  `entity_value` varchar(255) DEFAULT NULL,
  `status` tinyint(11) DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `entity_name`, `entity_value`, `status`, `created_at`, `updated_at`) VALUES
(1, 'OMDB_API', '96faa5a4', 1, '2024-03-14 14:02:24', '2024-03-14 14:02:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` tinyint(11) DEFAULT 1,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'test user', 'testing@omdb.com', '$2y$10$7nqgFPKqMvX5D8LbCzI1Bus9VlNucJIE2y1X0efHemNbAaKzI1qCC', 1, 'ERPhA0GyiWr8ag89JGbDVxbkdbIy7K6j2q8Ms3A8PXg1IvP8TYqKuT4TZM5C', '2024-03-13 23:40:52', '2024-03-13 23:41:27'),
(2, 'Disha', 'dishas@yopmail.com', '$2y$10$7nqgFPKqMvX5D8LbCzI1Bus9VlNucJIE2y1X0efHemNbAaKzI1qCC', 1, NULL, '2024-03-13 18:11:33', '2024-03-13 18:11:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `search_histories`
--
ALTER TABLE `search_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `entity_name` (`entity_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `search_histories`
--
ALTER TABLE `search_histories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
