-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2025 at 07:58 PM
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
-- Database: `websec`
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

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('spatie.permission.cache', 'a:3:{s:5:\"alias\";a:5:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:12:\"display_name\";s:1:\"d\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:15:{i:0;a:5:{s:1:\"a\";i:1;s:1:\"b\";s:12:\"add_products\";s:1:\"c\";s:12:\"Add Products\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:1;a:5:{s:1:\"a\";i:2;s:1:\"b\";s:13:\"edit_products\";s:1:\"c\";s:13:\"Edit Products\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:2;a:5:{s:1:\"a\";i:3;s:1:\"b\";s:15:\"delete_products\";s:1:\"c\";s:15:\"Delete Products\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:3;a:5:{s:1:\"a\";i:4;s:1:\"b\";s:10:\"show_users\";s:1:\"c\";s:10:\"Show Users\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:5:{s:1:\"a\";i:5;s:1:\"b\";s:10:\"edit_users\";s:1:\"c\";s:10:\"Edit Users\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:5;a:5:{s:1:\"a\";i:6;s:1:\"b\";s:12:\"delete_users\";s:1:\"c\";s:12:\"Delete Users\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:6;a:5:{s:1:\"a\";i:7;s:1:\"b\";s:11:\"admin_users\";s:1:\"c\";s:11:\"Admin Users\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:7;a:5:{s:1:\"a\";i:8;s:1:\"b\";s:9:\"add_users\";s:1:\"c\";s:9:\"Add Users\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:8;a:5:{s:1:\"a\";i:9;s:1:\"b\";s:16:\"edit_user_credit\";s:1:\"c\";s:16:\"Edit User Credit\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:9;a:5:{s:1:\"a\";i:10;s:1:\"b\";s:8:\"purchase\";s:1:\"c\";s:8:\"Purchase\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:3;}}i:10;a:5:{s:1:\"a\";i:11;s:1:\"b\";s:14:\"show_purchased\";s:1:\"c\";s:14:\"Show Purchased\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:3;}}i:11;a:5:{s:1:\"a\";i:12;s:1:\"b\";s:14:\"show_customers\";s:1:\"c\";s:14:\"Show Customers\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:12;a:5:{s:1:\"a\";i:13;s:1:\"b\";s:13:\"show_products\";s:1:\"c\";s:13:\"Show Products\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:13;a:5:{s:1:\"a\";i:18;s:1:\"b\";s:16:\"manage_discounts\";s:1:\"c\";s:15:\"manage discount\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:14;a:5:{s:1:\"a\";i:19;s:1:\"b\";s:12:\"reset_credit\";s:1:\"c\";s:12:\"reset credit\";s:1:\"d\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}}s:5:\"roles\";a:3:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:5:\"Admin\";s:1:\"d\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:8:\"Employee\";s:1:\"d\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:8:\"Customer\";s:1:\"d\";s:3:\"web\";}}}', 1746539310);

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
(4, '2025_03_10_185119_create_permission_tables', 2),
(5, '2025_03_24_091945_create_purchases_table', 3),
(6, '2025_03_24_000001_create_products_table', 4),
(7, '2025_03_28_194055_add_points_to_users_table', 4),
(8, '2025_03_28_195217_add_quantities_to_purchase_table', 5),
(10, '2025_03_29_201952_add_stock_coloumn_to_products', 6),
(11, '2025_03_30_142235_add_employee_id_to_user_table', 7),
(12, '2024_01_19_000000_add_google_fields_to_users_table', 8),
(13, '2024_03_28_000000_add_facebook_columns_to_users_table', 9),
(14, '2025_03_31_000000_add_certificate_fields_to_users_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_permissions`
--

INSERT INTO `model_has_permissions` (`permission_id`, `model_type`, `model_id`) VALUES
(10, 'App\\Models\\User', 16),
(10, 'App\\Models\\User', 22),
(10, 'App\\Models\\User', 23),
(10, 'App\\Models\\User', 28),
(11, 'App\\Models\\User', 16),
(11, 'App\\Models\\User', 22),
(11, 'App\\Models\\User', 23),
(11, 'App\\Models\\User', 28),
(13, 'App\\Models\\User', 16),
(13, 'App\\Models\\User', 22),
(13, 'App\\Models\\User', 23),
(13, 'App\\Models\\User', 28);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 20),
(1, 'App\\Models\\User', 21),
(2, 'App\\Models\\User', 24),
(2, 'App\\Models\\User', 25),
(2, 'App\\Models\\User', 29),
(3, 'App\\Models\\User', 16),
(3, 'App\\Models\\User', 17),
(3, 'App\\Models\\User', 22),
(3, 'App\\Models\\User', 23),
(3, 'App\\Models\\User', 28),
(3, 'App\\Models\\User', 30);

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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(128) DEFAULT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'add_products', 'Add Products', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(2, 'edit_products', 'Edit Products', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(3, 'delete_products', 'Delete Products', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(4, 'show_users', 'Show Users', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(5, 'edit_users', 'Edit Users', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(6, 'delete_users', 'Delete Users', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(7, 'admin_users', 'Admin Users', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(8, 'add_users', 'Add Users', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(9, 'edit_user_credit', 'Edit User Credit', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(10, 'purchase', 'Purchase', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(11, 'show_purchased', 'Show Purchased', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(12, 'show_customers', 'Show Customers', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(13, 'show_products', 'Show Products', 'web', '2025-03-29 18:11:27', '2025-03-29 18:11:27'),
(18, 'manage_discounts', 'manage discount', 'web', NULL, NULL),
(19, 'reset_credit', 'reset credit', 'web', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 0,
  `code` varchar(64) NOT NULL,
  `name` varchar(256) NOT NULL,
  `price` int(10) UNSIGNED NOT NULL,
  `model` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `photo` varchar(128) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `discount_percentage` decimal(10,0) DEFAULT NULL,
  `discount_max_products` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `stock`, `code`, `name`, `price`, `model`, `description`, `photo`, `created_at`, `updated_at`, `deleted_at`, `discount_percentage`, `discount_max_products`) VALUES
(1, 31, 'TV01', 'LG TV 50 Inshpp', 28000, 'LG8768787', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'lgtv50.jpg', NULL, '2025-04-12 20:58:58', NULL, 50, 99),
(2, 7, 'RF01', 'Toshipa Refrigerator 14\"', 22000, 'TS76634', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'tsrf50.jpg', NULL, '2025-04-13 05:44:00', NULL, 50, 2),
(3, 20, 'RF02', 'Toshipa Refrigerator 18\"', 28000, 'TS76634', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'rf2.jpg', NULL, '2025-04-08 05:23:23', NULL, 0, NULL),
(4, 13, 'RF03', 'Toshipa Refrigerator 19\"', 32000, 'TS76634', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'rf3.jpg', NULL, '2025-04-08 05:23:36', NULL, 0, NULL),
(5, 50, 'TV02', 'LG TV 55\"', 23000, 'LG8768787', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'tv2.jpg', NULL, '2025-04-08 05:23:49', NULL, 0, NULL),
(6, 4, 'RF04', 'LG Refrigerator 14\"', 22000, 'TS76634', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'rf4.jpg', NULL, '2025-04-08 05:24:05', NULL, 0, NULL),
(7, 6, 'TV03', 'LG TV 60\"', 44000, 'LG8768787', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'tv3.jpg', NULL, '2025-04-08 05:24:57', NULL, 0, NULL),
(8, 111, 'RF05', 'Toshipa Refrigerator 12\"', 10700, 'TS76634', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'rf5.jpg', NULL, '2025-04-08 05:25:15', NULL, 0, NULL),
(9, 4, 'TV04', 'LG TV 99\"', 108000, 'LG8768787', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'tv4.jpg', NULL, '2025-04-08 05:26:00', NULL, 0, NULL),
(10, 0, 'RF05', 'Toshipa Refrigerator 19\"', 44000, 'TS76634', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'rf4.jpg', '2025-02-25 03:18:04', '2025-02-25 03:18:04', NULL, 0, NULL),
(11, 0, 'TV01', 'LG TV 50\"', 18000, 'LG8768787', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'lgtv50.jpg', '2025-02-25 03:24:04', '2025-02-25 03:24:04', NULL, 0, NULL),
(26, 4, '631258494', 'iphone 18', 10000, 'vghn', 'cgyruijfngvidjskdvm', 'rf2.jpg', '2025-04-02 10:37:44', '2025-04-12 20:17:29', NULL, 50, 5),
(27, 15, '452213', 'lg', 4000, 'mpokp', 'rnvirjvnveve', 'rf2.jpg', '2025-04-02 10:56:02', '2025-04-02 10:56:02', NULL, 0, NULL),
(28, 10, '15000', 'hhhhh', 10, 'qnbdfjhyj', 'wdefrgthyjuk,i.l', 'rf2.jpg', '2025-04-08 19:08:04', '2025-04-08 19:08:04', NULL, 0, NULL),
(29, 40, '456786764', 'dgfhjmj', 20, 'gfbnghfdsc', 'sefrgthyjukiolp;\'[\r\n:?l.k,jhgtr', 'rf2.jpg', '2025-04-08 19:45:45', '2025-04-08 19:45:45', NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

CREATE TABLE `purchases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `price` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` (`id`, `user_id`, `product_id`, `quantity`, `price`, `created_at`, `updated_at`) VALUES
(1, 22, 1, 1, 28000, '2025-04-02 11:40:20', '2025-04-02 11:40:20'),
(2, 22, 1, 1, 28000, '2025-04-02 11:40:22', '2025-04-02 11:40:22'),
(3, 22, 1, 1, 28000, '2025-04-02 11:42:30', '2025-04-02 11:42:30'),
(4, 22, 2, 2, 22000, '2025-04-02 11:43:06', '2025-04-02 11:43:06'),
(5, 22, 1, 1, 28000, '2025-04-05 11:02:44', '2025-04-05 11:02:44'),
(6, 22, 26, 1, 10000, '2025-04-06 05:36:49', '2025-04-06 05:36:49'),
(7, 28, 1, 3, 28000, '2025-04-08 19:03:44', '2025-04-08 19:03:44'),
(8, 22, 1, 1, 28000, '2025-04-12 20:47:18', '2025-04-12 20:47:18'),
(9, 22, 1, 1, 28000, '2025-04-12 20:53:50', '2025-04-12 20:53:50'),
(10, 22, 1, 1, 28000, '2025-04-12 20:54:37', '2025-04-12 20:54:37'),
(11, 22, 1, 1, 28000, '2025-04-12 20:58:58', '2025-04-12 20:58:58'),
(12, 22, 2, 1, 11000, '2025-04-13 05:44:00', '2025-04-13 05:44:00');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2025-03-29 18:07:24', '2025-03-29 18:07:24'),
(2, 'Employee', 'web', '2025-03-29 18:07:24', '2025-03-29 18:07:24'),
(3, 'Customer', 'web', '2025-03-29 18:07:24', '2025-03-29 18:07:24');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(9, 2),
(10, 3),
(11, 3),
(12, 1),
(12, 2),
(13, 1),
(13, 2),
(13, 3),
(18, 2),
(19, 2);

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
('2cKAAPMo9ysTKDuqDW2StrG7po2nPsUQSVil08A8', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQVVHZ3htZGt6cVIxcGZsbVlvOWtHbHMzaWxLQ21OR2lhdXlUTEljaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1746553069),
('EGYvGNzz8sIwYGQNVfS1yIQ4pP6OhQUSTTSUsUZl', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiTHNMVVFqZExEMUVWeGFlbXltSG55TWpaWmVNR09XOE4zM0VhQ3U3UyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hdXRoL2ZhY2Vib29rIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1OiJzdGF0ZSI7czo0MDoiQ3M1TGtGZk5pRXhMNFZXakp2c1hZb0N6bTVSSmtJQnlXdkV4aFhKVyI7fQ==', 1746468998),
('L81frpSR8BBYk5Bcbjwgonz3mp3zOHZuUSzORMJ2', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiUXRGVG5lT29sWkpsVFNvVXhsTEhhU1lJNWc0c1pFdldtZFV6UjB1ZiI7czo2OiJlcnJvcnMiO086MzE6IklsbHVtaW5hdGVcU3VwcG9ydFxWaWV3RXJyb3JCYWciOjE6e3M6NzoiACoAYmFncyI7YToxOntzOjc6ImRlZmF1bHQiO086Mjk6IklsbHVtaW5hdGVcU3VwcG9ydFxNZXNzYWdlQmFnIjoyOntzOjExOiIAKgBtZXNzYWdlcyI7YToxOntzOjU6ImVycm9yIjthOjE6e2k6MDtzOjQ3OiJHb29nbGUgYXV0aGVudGljYXRpb24gZmFpbGVkLiBQbGVhc2UgdHJ5IGFnYWluLiI7fX1zOjk6IgAqAGZvcm1hdCI7czo4OiI6bWVzc2FnZSI7fX19czo2OiJfZmxhc2giO2E6Mjp7czozOiJuZXciO2E6MDp7fXM6Mzoib2xkIjthOjE6e2k6MDtzOjY6ImVycm9ycyI7fX1zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNDQ6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9hdXRoL2dvb2dsZS9jYWxsYmFjaz9hdXRodXNlcj0wJmNvZGU9NCUyRjBBYl81cWxscTZxZXJPVWc3MlQ2QzZ1WVNfMHJLUnNIU3hUQWtTTmVkVDdXcmJJQWtpNGhRQ0h4TkpqR1Q3eFdla1FaU1FnJnByb21wdD1ub25lJnNjb3BlPWVtYWlsJTIwcHJvZmlsZSUyMGh0dHBzJTNBJTJGJTJGd3d3Lmdvb2dsZWFwaXMuY29tJTJGYXV0aCUyRnVzZXJpbmZvLmVtYWlsJTIwaHR0cHMlM0ElMkYlMkZ3d3cuZ29vZ2xlYXBpcy5jb20lMkZhdXRoJTJGdXNlcmluZm8ucHJvZmlsZSUyMG9wZW5pZCZzdGF0ZT1EVkFJeVVEQlpXd1R5YXNoaEpRVDI3WkR3WUk1UDdpVTduYlhMUG9KIjt9fQ==', 1746468990),
('NFX64hNUrQJj9Y4VrpkAm1iMMik4UaKB0RSHmB4R', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiQ2xRQlQ1WFd4YWFsblpPbUtQNGE3bEMwNzVlSFVqQ0lCRDlZdVpTciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NToic3RhdGUiO3M6NDA6IkRWQUl5VURCWld3VHlhc2hoSlFUMjdaRHdZSTVQN2lVN25iWExQb0oiO30=', 1746469090);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `credit` int(11) NOT NULL DEFAULT 0,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `google_id` text DEFAULT NULL,
  `google_token` text DEFAULT NULL,
  `google_refresh_token` text DEFAULT NULL,
  `facebook_id` text DEFAULT NULL,
  `facebook_token` text DEFAULT NULL,
  `certificate_serial` varchar(255) DEFAULT NULL,
  `certificate_subject` text DEFAULT NULL,
  `certificate_issuer` text DEFAULT NULL,
  `certificate_valid_from` timestamp NULL DEFAULT NULL,
  `certificate_valid_to` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `employee_id`, `name`, `email`, `credit`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `google_id`, `google_token`, `google_refresh_token`, `facebook_id`, `facebook_token`, `certificate_serial`, `certificate_subject`, `certificate_issuer`, `certificate_valid_from`, `certificate_valid_to`) VALUES
(1, NULL, 'Ahmed Saleh', 'mohamed.saleh@sut.edu.eg', 0, NULL, '$2y$12$m78btxkNuRqATbSA./OekeNN92QZtLqMPCUuE0vPGl/jLavPdSg0e', NULL, '2025-03-10 16:34:55', '2025-03-18 00:45:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 24, 'Ahmed Ali Said', 'malisobh2010@gmail.com', 502000, NULL, '$2y$12$cHhB7KEnGMKN2rrvmdX2POhwTv5yJC/wurAoHl8h/JAFGC5ZMezVi', NULL, '2025-03-11 05:32:37', '2025-03-30 17:22:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 29, 'Nader Mohsen', 'nader.mohsen@gmail.com', 0, NULL, '$2y$12$XKRIjZp2dELynmiLUgjWI.ecYWUeM3peE34SKh8/jYotKLaSy2EGS', NULL, '2025-03-18 01:02:26', '2025-04-08 19:07:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, 'admin1', 'admin1@email.com', 0, NULL, '$2y$12$.EEG54D3uIq7NEwGbKiEEe1l8JyaJXlLUm2/sQHYgKTCsY0NKUcna', NULL, '2025-03-30 12:36:02', '2025-03-30 12:36:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, NULL, 'admin2', 'admin2@email.com', 0, NULL, '$2y$12$i4aY9n0Mx660oTc.6Ebe6OnKkD725uc566BN5qhQ9FC0g5.XERo3.', NULL, '2025-03-30 12:36:02', '2025-03-30 12:36:02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 24, 'customer1', 'customer1@email.com', 2767000, NULL, '$2y$12$zJPNW.I.aIr2dfP1QWpKZu7ufgyTo.F1rNzjK7BoDs7sRS/nZm9Uy', NULL, '2025-03-30 12:36:02', '2025-04-13 05:44:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 25, 'customer2', 'customer2@email.com', 4200, NULL, '$2y$12$.UgbrLGc1wC1BdRc6wZkAOQ6XUzz4r3DeQGzBveOkh3ynVdUH5iai', NULL, '2025-03-30 12:36:02', '2025-04-12 14:17:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, NULL, 'employee1', 'employee1@email.com', 0, NULL, '$2y$12$J.nHVZXfbWvEKTGm/fKS1OwIJFxeGTrcNrEbY/19z2E4cl4ngEd/q', NULL, '2025-03-30 12:36:03', '2025-03-30 12:36:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(25, NULL, 'employee2', 'employee2@email.com', 0, NULL, '$2y$12$HXi8eOsJgAxAoSelBY/Le.ykjNxi7MfC.FJ18IVOHrB3dynypCWuC', NULL, '2025-03-30 12:36:03', '2025-03-30 12:36:03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 25, 'eyad', 'eyad@email.com', 919000, NULL, '$2y$12$6yBL.bexP6Z55InnmQOrAeWqVrIE8xXMRTLqAjEZJ4AM6E7yqzMtG', NULL, '2025-04-08 19:00:35', '2025-04-12 14:18:04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, NULL, 'Employee3', 'Employee3@email.com', 0, NULL, '$2y$12$cJMOfSYUbi2vN68ES4XWPOA85ZftTIRQhoEI46iipKlu9Xo932ebe', NULL, '2025-04-08 19:04:50', '2025-04-08 19:05:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, NULL, 'ziad raafat', 'ziadmohamedraafatattia@gmail.com', 0, NULL, '$2y$12$AmzcyHzPWuvE95zOTmfqnetJm.PukGkGZhtX7Ws/TGCBf4DI/8sU6', NULL, '2025-05-05 10:01:55', '2025-05-05 15:16:34', '105135016179454646784', 'ya29.a0AZYkNZitsgd9Q4kLV6ZBXgMQS9NBwBjgPgrtHbxl5iLqwpq-rST80iHrmNUoIqd5PM9p4Sxfs99du0f3rCZ2iYB61CrxJm2rWibg5F1xZxaqXR_NAzPCyQ6sLZ7sMED_6XvdNJ3OatvNTyLTjJIP8UjXXiPbBhH78CUGzw87mwaCgYKAWASARESFQHGX2MiJeZzZNRyVPaJ6E6D6ok_hQ0177', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchases_user_id_foreign` (`user_id`),
  ADD KEY `purchases_product_id_foreign` (`product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

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
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `google_id` (`google_id`) USING HASH,
  ADD UNIQUE KEY `google_token` (`google_token`) USING HASH,
  ADD UNIQUE KEY `google_refresh_token` (`google_refresh_token`) USING HASH,
  ADD UNIQUE KEY `facebook_id` (`facebook_id`) USING HASH,
  ADD UNIQUE KEY `facebook_token` (`facebook_token`) USING HASH,
  ADD KEY `users_employee_id_foreign` (`employee_id`);

--
-- AUTO_INCREMENT for dumped tables
--

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `purchases`
--
ALTER TABLE `purchases`
  ADD CONSTRAINT `purchases_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `purchases_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_employee_id_foreign` FOREIGN KEY (`employee_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
