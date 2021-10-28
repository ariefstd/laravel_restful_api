-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Okt 2021 pada 13.56
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-restul-api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `author`, `comment`, `vote`, `created_at`, `updated_at`) VALUES
(1, 16, 'Colby Mohr', 'Molestiae perferendis aut voluptatibus.', 1, '2021-10-27 18:55:03', '2021-10-27 18:55:03'),
(2, 29, 'Katelyn Weissnat', 'Alias temporibus fuga qui sit rerum quod.', 1, '2021-10-27 18:55:03', '2021-10-27 18:55:03'),
(3, 36, 'Prof. Lydia Marks', 'Illo et modi recusandae eum ab ex.', 0, '2021-10-27 18:55:03', '2021-10-27 18:55:03'),
(4, 38, 'Luna Lemke', 'Vel laudantium error dolores qui perferendis itaque voluptas.', 0, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(5, 19, 'Cayla Schuppe', 'Exercitationem corporis voluptas occaecati labore vitae sunt quo.', 1, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(6, 21, 'Janick Rice DDS', 'Modi corporis quas corporis autem molestias.', 0, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(7, 20, 'Frederik Weissnat', 'Laudantium sint repudiandae voluptatem quod ipsa et voluptatem.', 0, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(8, 44, 'Ashly Graham', 'Aut harum non commodi eos suscipit sapiente mollitia.', 1, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(9, 37, 'Juvenal Davis', 'Voluptatem sunt recusandae aut sunt.', 1, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(10, 13, 'Dr. Yoshiko Walsh', 'Quasi quia itaque neque eum laudantium quis perspiciatis earum.', 1, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(11, 31, 'Ms. Claudie Block II', 'Culpa cupiditate velit voluptatibus quis nam.', 0, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(12, 46, 'Kristina Jones', 'Necessitatibus est rerum natus et accusantium quia ipsum.', 0, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(13, 31, 'Prof. Rafaela Rippin', 'Eveniet sed est perspiciatis earum nesciunt aspernatur.', 0, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(14, 5, 'Ali Bednar', 'Iste accusantium fugit ab aperiam.', 1, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(15, 22, 'Miss Kallie Mraz', 'Doloribus eveniet commodi ratione quibusdam quisquam animi iusto a.', 0, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(16, 34, 'Margarita Huel', 'Aut harum quidem provident sed.', 0, '2021-10-27 18:55:04', '2021-10-27 18:55:04'),
(17, 1, 'Luella Schinner', 'Molestiae suscipit quidem minus autem iste vel et.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(18, 44, 'Bulah Kilback', 'Neque neque aliquid et debitis ut ut.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(19, 27, 'Abigail Ziemann', 'Aliquam nam est rerum consequatur.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(20, 23, 'Ara Bruen', 'Unde et voluptatem atque eos accusamus voluptatem mollitia.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(21, 31, 'Elenor Wolff', 'Vel odit et voluptatem eum aliquid voluptas error.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(22, 47, 'Thea Graham', 'Autem aliquid consectetur ratione dolore maxime odio molestiae iste.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(23, 18, 'Brody Moen', 'Nemo aspernatur a provident reprehenderit quis omnis.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(24, 45, 'Torrey Steuber', 'Soluta voluptas nobis occaecati corporis.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(25, 23, 'Alverta Schuppe', 'Vel praesentium laborum voluptatem maxime suscipit.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(26, 13, 'Dr. Geovanni Eichmann', 'Inventore aut vel blanditiis vel id pariatur delectus.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(27, 49, 'Alyson Hane', 'Provident maxime dolorem aut est sequi.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(28, 27, 'Gregoria Shields MD', 'Repellendus maxime sequi quia quo commodi minima asperiores.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(29, 6, 'Yasmine Schoen', 'Adipisci voluptates blanditiis eos id ut veritatis quis.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(30, 3, 'Demarco Reynolds Jr.', 'Amet asperiores id quod eius sit ea ea.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(31, 40, 'Nikita Weissnat II', 'Sint id ratione aut dolorum beatae.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(32, 44, 'Ethan Marks', 'Quia nostrum dolorem quas quae eligendi.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(33, 8, 'Dasia Johnston', 'Consequatur est eligendi ex dignissimos voluptatem maxime non.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(34, 3, 'Leda Strosin', 'Ut voluptas consequuntur aliquam.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(35, 44, 'Shanon Wilkinson', 'Ut expedita illum voluptatem placeat quod provident.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(36, 33, 'Estrella Kertzmann I', 'Sint ut reiciendis totam soluta neque omnis sed enim.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(37, 26, 'Mr. Efren Mitchell', 'Voluptas esse et occaecati mollitia eaque.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(38, 1, 'Rosendo Bartell', 'Non dolorem sapiente quo asperiores.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(39, 12, 'Erik Kozey', 'Nesciunt quo aut adipisci unde.', 1, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(40, 17, 'Rickie King IV', 'Est et itaque expedita repudiandae minima.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(41, 49, 'Mr. Brenden Nader', 'Aut quidem non laboriosam qui repellendus molestias asperiores.', 0, '2021-10-27 18:55:05', '2021-10-27 18:55:05'),
(42, 49, 'Dr. June Farrell IV', 'Dicta dolorem voluptatibus aut sunt.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(43, 33, 'Ms. Norene Fritsch', 'Quae omnis ut ut ipsum voluptate pariatur tempora.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(44, 22, 'Ashtyn White', 'Illo ad molestias nemo consequuntur quaerat accusamus.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(45, 50, 'Miss Loma Welch', 'Sed totam eaque nostrum illum adipisci rerum adipisci a.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(46, 14, 'Aniyah Prosacco', 'Magni tempora consequatur error aut reiciendis qui dolorem.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(47, 45, 'Jo Hagenes', 'Maxime eum nesciunt aliquam.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(48, 16, 'Sabina Dooley IV', 'Quasi qui nemo repellat asperiores deleniti dolores quidem.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(49, 11, 'Jarred Bradtke', 'Officiis recusandae rerum aut reprehenderit itaque.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(50, 14, 'Rickie Crist V', 'Atque expedita rerum minus sed.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(51, 49, 'Gaylord McKenzie', 'Ratione sint qui est commodi.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(52, 6, 'Mr. Prince Schneider I', 'Tempora dolor quam recusandae.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(53, 20, 'Orville Rath', 'Totam itaque laudantium tenetur ducimus.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(54, 28, 'Mr. Giuseppe Abernathy', 'Reiciendis dolor eaque quidem distinctio.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(55, 42, 'Prof. Ed Hayes', 'Quia aspernatur reprehenderit a beatae architecto facere deleniti adipisci.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(56, 28, 'Etha Pouros', 'Minus qui reprehenderit soluta iste tempore.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(57, 17, 'Mrs. Freida Kshlerin', 'Repudiandae ipsa et asperiores consequatur omnis veritatis aspernatur.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(58, 41, 'Rosanna Kovacek III', 'Labore voluptatem quis dolores adipisci eum.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(59, 32, 'Mr. Leo Hoppe V', 'Quo est autem non autem iure.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(60, 32, 'Lura Ferry', 'Velit deleniti quaerat nobis aperiam molestiae sit.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(61, 45, 'Sven Hane', 'Sint commodi dolorem et nemo et.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(62, 30, 'Cody Durgan', 'Dolor totam ipsam cum.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(63, 35, 'Deshaun Treutel', 'Tempore placeat eaque rem voluptate ipsam totam.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(64, 38, 'Oceane White IV', 'Amet qui nihil excepturi eos.', 1, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(65, 32, 'Dusty Lang', 'Dolor aut accusantium veniam dolorem.', 0, '2021-10-27 18:55:06', '2021-10-27 18:55:06'),
(66, 31, 'Raphael Donnelly', 'Adipisci quas laborum et commodi tempora inventore accusamus.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(67, 14, 'Mafalda Ullrich', 'Porro qui iste dolores dolorum cupiditate ut accusamus.', 0, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(68, 48, 'Steve Gleason III', 'Aspernatur ut placeat ducimus et possimus repudiandae.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(69, 40, 'Dr. Charlie Purdy', 'Ex voluptates vero minima ea.', 0, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(70, 26, 'Marcia Durgan', 'Ipsum officiis perspiciatis omnis magni non modi.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(71, 8, 'Connie Cormier', 'Ut alias corporis omnis quisquam.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(72, 5, 'Paxton Cummerata', 'Qui quisquam illum est voluptatem incidunt est dicta.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(73, 39, 'Mafalda Abbott', 'Facilis ut maiores incidunt aut quia.', 0, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(74, 35, 'Dr. Alejandrin Murray III', 'Dolores omnis quisquam fugiat fugit.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(75, 44, 'Maximillian Harris', 'Excepturi cum officiis deserunt soluta aspernatur eos rem.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(76, 42, 'Dale Sauer MD', 'Dolor incidunt veniam consequatur voluptas eius eligendi eveniet placeat.', 0, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(77, 1, 'Olin Terry', 'Voluptatem molestiae aut harum maxime quos porro.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(78, 31, 'Dorcas Schaefer II', 'Neque et et qui omnis quidem.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(79, 43, 'Linda Hilpert', 'Qui aut cupiditate dolorem aut quam repudiandae voluptas.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(80, 34, 'Elda Mraz DVM', 'Debitis tenetur ex eos nihil aut et.', 0, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(81, 36, 'Maximo Rau V', 'Quas provident architecto autem et quae.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(82, 20, 'Blair Batz', 'Magni praesentium sapiente natus iste debitis rerum corporis.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(83, 37, 'William Hane', 'Et sequi iure veritatis amet natus totam voluptates.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(84, 14, 'Tamara Reinger', 'Reiciendis labore non excepturi aut dolor ut quos.', 0, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(85, 13, 'Webster Casper', 'Porro eos molestias qui tempora repellendus accusamus sunt.', 0, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(86, 14, 'Alvah Kiehn', 'Est rem a omnis.', 1, '2021-10-27 18:55:07', '2021-10-27 18:55:07'),
(87, 4, 'Niko Quitzon', 'Quis culpa molestias et ad neque.', 1, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(88, 37, 'Clementina Bode', 'Qui harum ea at quasi deserunt.', 1, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(89, 11, 'Elva Kuphal', 'Id soluta qui sint rerum quas.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(90, 13, 'Beaulah Streich Jr.', 'Accusantium nulla dolor ea officiis ad ipsa.', 1, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(91, 21, 'Jimmie Walter', 'Ab eos impedit optio suscipit aut voluptatem sunt nam.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(92, 43, 'Pansy Kuvalis', 'Cumque amet aliquid qui aut earum.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(93, 39, 'Presley Macejkovic', 'Amet non deserunt doloremque quidem.', 1, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(94, 44, 'Jeanette Gorczany', 'Vero veritatis nisi est unde facere qui nam.', 1, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(95, 6, 'Claudia Mayer PhD', 'Consectetur dolorem dolores accusamus ut facilis.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(96, 33, 'Stephania Fahey Sr.', 'Rerum ut molestias et vitae omnis quia in.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(97, 3, 'Stanford Huels', 'Sapiente id explicabo est et accusantium neque dolores.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(98, 36, 'Yessenia Leuschke IV', 'Modi dolorem beatae natus dolore qui et aut.', 1, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(99, 31, 'Dr. Merl Little', 'Iure recusandae possimus id fuga praesentium ullam aspernatur.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(100, 11, 'Prof. Marietta Barrows DVM', 'Sapiente occaecati minus quaerat non unde.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(101, 11, 'Katrina Padberg', 'Atque ut consequatur minus similique non atque.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(102, 44, 'Maritza Boyer', 'Mollitia itaque expedita reprehenderit facere esse.', 0, '2021-10-27 18:55:08', '2021-10-27 18:55:08'),
(103, 36, 'Emmanuel Barton', 'Veniam molestiae deserunt praesentium libero odit.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(104, 25, 'Charlotte Halvorson', 'Quis harum similique ut similique enim hic.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(105, 38, 'Luigi Kutch IV', 'Voluptates quam architecto eum nisi quibusdam consequatur nesciunt quia.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(106, 9, 'Miss Ellen Kiehn Jr.', 'Voluptate qui et nihil.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(107, 11, 'Vanessa Kemmer IV', 'Et pariatur omnis qui.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(108, 35, 'Ocie O\'Hara II', 'Natus aut molestiae provident eum eos.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(109, 27, 'Trey Ruecker', 'Voluptatem vitae ut voluptatum nobis beatae dolorem est labore.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(110, 45, 'Nedra Feeney', 'Qui voluptatem rerum velit nulla.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(111, 6, 'Haylie Schuppe I', 'Autem sapiente doloribus earum et quia.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(112, 10, 'Georgette Hahn', 'Commodi vero praesentium iusto et repudiandae aut architecto.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(113, 34, 'Randall McClure', 'Nam quod nam occaecati et.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(114, 42, 'Jon Aufderhar', 'Minima doloribus doloremque consectetur nisi.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(115, 3, 'Warren Jenkins', 'Modi non eligendi amet quo ipsa.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(116, 24, 'Mr. Andrew Wilderman IV', 'Animi qui eum enim ea itaque cum sunt.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(117, 33, 'Prof. Brant Connelly', 'Atque quisquam sed tenetur et.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(118, 35, 'Ms. Celine Heaney', 'Maxime repellendus est molestiae itaque aut.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(119, 38, 'Prof. Agnes Hilpert', 'Sunt qui laboriosam aut sit nihil voluptatem.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(120, 31, 'Liliana Wilkinson', 'In enim deleniti ut fugit et.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(121, 37, 'Lisandro Langosh', 'Quia vero earum nisi suscipit.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(122, 42, 'Sven Feeney', 'Doloribus quas repudiandae distinctio.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(123, 11, 'Pamela Nienow IV', 'Voluptatibus quisquam ut quo omnis odio iusto eos.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(124, 9, 'Aylin Hamill', 'Voluptates impedit quia incidunt voluptatem et velit omnis.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(125, 36, 'Marilou Feest', 'Excepturi iure in aut corporis accusantium.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(126, 18, 'Darion Ortiz III', 'Voluptatem quis voluptas consequatur laborum officiis eius.', 0, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(127, 32, 'Mr. Lula Gottlieb', 'Accusantium rem excepturi corporis illo soluta explicabo vero.', 1, '2021-10-27 18:55:09', '2021-10-27 18:55:09'),
(128, 33, 'Giles Gusikowski I', 'Dolore earum sed sed et.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(129, 7, 'Carolanne Weissnat', 'Et qui est ab possimus.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(130, 16, 'Isabell Harris III', 'Ab illum deserunt velit est cum enim minus.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(131, 30, 'Genoveva Feest', 'Occaecati adipisci quia accusantium eum.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(132, 35, 'Harrison McCullough', 'Veritatis sint et iusto quia mollitia.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(133, 7, 'Maxime Shanahan', 'Quis debitis ut ducimus est harum aut nostrum iure.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(134, 20, 'Prof. Malinda McKenzie', 'Deleniti nam consequuntur dolore voluptas totam veniam illum velit.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(135, 32, 'Montana Schowalter', 'Ipsam deleniti consequuntur quia sunt occaecati asperiores.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(136, 14, 'Dr. Toni Haley DDS', 'Cum veritatis quasi non ipsum.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(137, 34, 'Rae Rosenbaum', 'Rem voluptatem aliquam est.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(138, 17, 'Kendall Moore Sr.', 'Quia ea sed deserunt quo est voluptatem.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(139, 38, 'Clarabelle Homenick', 'Aperiam est cumque atque deleniti.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(140, 1, 'Ryder Sawayn', 'Quo cumque fugit enim dolore soluta provident et.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(141, 12, 'Mr. Russell Schimmel', 'Quis enim dicta ut possimus voluptatem maiores enim.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(142, 14, 'Cali Monahan II', 'Perspiciatis enim similique amet deleniti ab ea.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(143, 49, 'Eldon Hessel Sr.', 'Non ut dolores quos unde odit voluptas.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(144, 48, 'Marques Emard', 'Excepturi similique inventore id in aut quisquam et.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(145, 29, 'Otha Reilly', 'Aut quos voluptatem rem.', 0, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(146, 9, 'Miss Janelle Vandervort', 'Qui sit culpa vitae.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(147, 48, 'Lazaro Kutch', 'Enim dolorem omnis maxime velit pariatur voluptatum magnam perspiciatis.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(148, 43, 'Ms. Kiarra Mueller DVM', 'Sint nam sed provident reiciendis.', 1, '2021-10-27 18:55:10', '2021-10-27 18:55:10'),
(149, 49, 'Jack Hackett', 'Neque nulla et nihil quos magnam.', 1, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(150, 9, 'Trey Rowe', 'Aperiam impedit minima ut provident.', 0, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(151, 25, 'Herminia Conroy', 'Voluptas voluptatem eaque distinctio autem quas minima sapiente.', 0, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(152, 18, 'Jarod Sipes III', 'Est quod voluptas ipsam sunt ut.', 0, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(153, 24, 'Cristal Jakubowski', 'Aperiam voluptas ut debitis quaerat non sint.', 0, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(154, 36, 'Talia Bernier', 'Asperiores ex facilis deleniti ut natus.', 1, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(155, 33, 'Sigrid Dickinson', 'Sed unde et quos inventore quisquam dolorem perferendis.', 1, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(156, 5, 'Bertram Jacobson', 'Ut sit dolore labore quo rerum.', 1, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(157, 23, 'King Thiel IV', 'Aut perferendis quaerat et aut explicabo corporis incidunt quaerat.', 1, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(158, 28, 'Rudolph Kutch', 'Maiores ad hic autem.', 1, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(159, 15, 'Eudora Lang', 'Quo aut optio qui sunt autem.', 1, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(160, 23, 'Kassandra Zboncak', 'Minus qui eius voluptas possimus non fugiat.', 0, '2021-10-27 18:55:11', '2021-10-27 18:55:11'),
(161, 3, 'Ms. Beulah Beahan', 'Iure at illum officiis quia distinctio sed nobis.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(162, 24, 'Jammie Streich', 'Aut non quos molestias est voluptatem quam mollitia.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(163, 24, 'Mr. Hardy Kertzmann Jr.', 'Aut suscipit eum tempore aut saepe ipsum.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(164, 34, 'Lora Littel', 'Accusamus est quod repudiandae voluptatem sit.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(165, 4, 'Angie Schmeler III', 'Aliquam sunt eligendi sit porro molestiae architecto.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(166, 31, 'Greyson Abbott', 'Sunt vitae vero consectetur soluta voluptatem.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(167, 20, 'Wilfrid Wolff', 'Eos deleniti cum officiis illo reprehenderit illum.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(168, 8, 'Hipolito Kessler PhD', 'Quo maiores itaque ipsa aut qui velit.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(169, 27, 'Ms. Allison Wolf II', 'Quasi iure enim aspernatur et deleniti.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(170, 42, 'Cierra Wolff', 'Delectus nihil occaecati soluta accusantium.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(171, 29, 'Brenna Ullrich', 'Aut et sequi laborum maiores tempora et et tenetur.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(172, 19, 'Dr. Norris Rolfson', 'Delectus iure et libero voluptate.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(173, 1, 'Daisha Thiel', 'Commodi qui eaque qui nostrum sapiente omnis nam consequatur.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(174, 25, 'Donavon Botsford', 'Porro assumenda itaque similique optio.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(175, 31, 'Maxine Kuhn', 'Facere quaerat nihil dolorem quia est.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(176, 44, 'Ms. Roxane Keeling II', 'Nulla nam blanditiis nesciunt doloribus.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(177, 11, 'Saige Kiehn', 'Ut ea eveniet quisquam hic asperiores.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(178, 15, 'Gabe Ullrich II', 'Laborum perspiciatis nulla fugit laudantium pariatur nulla.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(179, 35, 'Marcelino Christiansen', 'Molestiae neque doloremque quasi quas aut.', 0, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(180, 44, 'Prof. Ryan D\'Amore', 'Animi aut similique consequuntur laborum adipisci quo.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(181, 37, 'Edmund Zieme', 'Ab atque explicabo impedit rerum.', 1, '2021-10-27 18:55:12', '2021-10-27 18:55:12'),
(182, 3, 'Sofia Hayes', 'Quia minima similique qui expedita omnis cum odio.', 1, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(183, 18, 'Adriana Jakubowski', 'Sit quae et corporis incidunt qui illum sunt.', 1, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(184, 48, 'Deion Hartmann DDS', 'Odio enim quo repudiandae in aspernatur et.', 0, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(185, 40, 'Prof. Ernestina Bahringer', 'Amet quis iste perspiciatis vero voluptatem numquam libero.', 1, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(186, 31, 'Kirk Hauck III', 'Sit blanditiis nihil rerum.', 0, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(187, 13, 'Vada Renner DDS', 'Quod molestias ipsa non molestias quia.', 0, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(188, 37, 'Ambrose Cronin', 'Quae qui ad sed est.', 1, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(189, 14, 'Brant Waelchi', 'Molestiae neque rerum odit repellendus natus vero ipsum.', 1, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(190, 44, 'Cloyd Lind', 'Maxime accusantium officiis quae laborum qui.', 1, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(191, 9, 'Mr. Marcus Jacobs', 'Voluptas non consequatur quis vel ut deleniti doloremque.', 1, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(192, 10, 'Prof. Murphy Zieme MD', 'Sed delectus aut vel laborum voluptatibus minus non.', 1, '2021-10-27 18:55:13', '2021-10-27 18:55:13'),
(193, 49, 'Ellis Schowalter', 'Dolorum voluptate soluta impedit accusamus libero.', 0, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(194, 40, 'Mathias Ondricka', 'Dolor voluptatem quibusdam dolore tenetur qui non libero.', 0, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(195, 17, 'Shad Collier', 'Laboriosam quaerat consequuntur quas adipisci aut et.', 1, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(196, 11, 'Lavern Volkman', 'Placeat ut harum saepe quo magni quasi.', 0, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(197, 41, 'Cale Huels', 'Quo tempora nesciunt aut quia non at.', 0, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(198, 4, 'Justina Lueilwitz', 'Earum quasi maxime quisquam tempore.', 0, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(199, 3, 'Prof. Breanne Bernhard', 'Eos numquam molestias ducimus expedita.', 1, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(200, 11, 'Prof. Jonathan Hagenes', 'Eius dolores iste debitis aut omnis.', 0, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(201, 49, 'Bridie Schmitt', 'Et ut ea quia labore dolorem.', 0, '2021-10-27 18:55:14', '2021-10-27 18:55:14'),
(202, 25, 'Eloise Harris', 'Iste deserunt doloribus autem unde voluptas magni.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(203, 46, 'Malinda Kling', 'Voluptatem molestiae eligendi alias est qui.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(204, 4, 'Loyce Hauck', 'Aut corrupti iste nam id voluptatem eius.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(205, 41, 'Mr. Florian Zemlak', 'Officiis officiis saepe debitis aut dolores.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(206, 2, 'Daron Walter', 'Officiis sint animi quos mollitia quia minima sequi.', 1, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(207, 41, 'Michaela Rosenbaum I', 'Repudiandae quo sit aut non voluptas.', 1, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(208, 41, 'Alia Kuhlman', 'Accusamus autem omnis ducimus.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(209, 13, 'Deondre Spencer', 'Dolor eaque enim vitae natus quibusdam.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(210, 43, 'Carol Thiel Sr.', 'Eos corrupti dolorem dolorem tenetur necessitatibus aut.', 1, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(211, 7, 'Ole Fadel II', 'Nam quia et porro tenetur.', 1, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(212, 49, 'Carrie McDermott II', 'Non velit id soluta quae sunt.', 1, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(213, 4, 'Arnoldo Hyatt', 'Quia quia repudiandae odit labore quibusdam itaque sunt dolorum.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(214, 45, 'Kasandra Berge', 'Odio et esse qui quia.', 1, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(215, 48, 'Prof. Helmer Kertzmann', 'Autem eius voluptate voluptatum unde qui.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(216, 32, 'Mrs. Caroline Cummerata V', 'Ut aspernatur necessitatibus perspiciatis.', 1, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(217, 37, 'Miss Danyka Sawayn', 'Ut aut voluptate quo aut enim.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(218, 34, 'Percy Heaney Sr.', 'Id omnis omnis voluptatem at.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(219, 24, 'Winston Jacobson', 'Eum dignissimos voluptate reprehenderit.', 1, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(220, 37, 'Suzanne O\'Conner DDS', 'Harum tempora est vero sit eos cum.', 0, '2021-10-27 18:55:15', '2021-10-27 18:55:15'),
(221, 7, 'Francisco Carroll', 'Harum voluptatem quis accusamus praesentium quia.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(222, 17, 'Consuelo Gerlach', 'Doloremque similique ad rerum voluptas cum.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(223, 43, 'Hettie Cremin III', 'Qui dolores reprehenderit voluptas est in nesciunt assumenda dolores.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(224, 29, 'Stephan Hackett MD', 'Qui est aut laudantium rerum optio.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(225, 15, 'Leonel Trantow', 'Voluptas est dolorem voluptas sed quod dolorem esse.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(226, 2, 'Rachel Hane', 'Vel deserunt temporibus blanditiis repellendus eum.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(227, 39, 'Mr. Estevan Willms PhD', 'Dolores saepe aut laudantium illo tempore eos cum.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(228, 43, 'Georgiana Feil', 'Ut et voluptatem eos sed et.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(229, 3, 'Dr. Jameson Carter PhD', 'Hic voluptatem est ut natus atque.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(230, 4, 'Newell Spinka', 'Reprehenderit voluptatum sed sed eveniet aut.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(231, 17, 'Anika Lueilwitz', 'Et incidunt ducimus debitis et in ad et aspernatur.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(232, 1, 'Jamal Prosacco', 'Non expedita omnis dolores natus quae.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(233, 15, 'Green Runte', 'Nostrum sed et quia non.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(234, 27, 'Susana Wilkinson', 'Voluptatem ea porro quae reprehenderit.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(235, 49, 'Sarina Schaefer II', 'Placeat sequi dolore voluptas et in labore dolores dicta.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(236, 30, 'Richmond Waelchi', 'Et praesentium nihil dolore corporis non.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(237, 48, 'Amari Crona II', 'Est architecto aut et sint.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(238, 8, 'Johnpaul Stokes', 'Totam qui similique sed et laboriosam eos illo non.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(239, 16, 'Isabella Renner', 'Minus ad at impedit sint sed.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(240, 25, 'Blake Schmidt PhD', 'Id ut qui nisi ex quasi.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(241, 44, 'Prof. Matilde Carroll III', 'Fuga rerum et ab quia dolores assumenda.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(242, 50, 'Josie Krajcik', 'Nesciunt est quisquam molestiae suscipit nobis aut culpa.', 0, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(243, 12, 'Ron O\'Connell', 'Consectetur minima enim consectetur maiores.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(244, 30, 'Edwardo Bailey', 'Dolores quo numquam facilis consequatur earum voluptatem ut pariatur.', 1, '2021-10-27 18:55:16', '2021-10-27 18:55:16'),
(245, 34, 'Dustin Bernhard', 'Omnis qui sequi veniam.', 1, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(246, 17, 'Madaline Anderson', 'Hic illo sit ea dicta velit ut quam libero.', 0, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(247, 16, 'Jamal Corkery', 'Inventore sit sequi rerum in ut aliquam.', 1, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(248, 2, 'Dr. Ellen Batz I', 'Expedita ea hic sed.', 0, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(249, 26, 'Weldon Stamm', 'Distinctio enim pariatur facere quis laborum.', 0, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(250, 38, 'Elmira Cartwright III', 'Sed non consequatur voluptas voluptatem rem et.', 1, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(251, 27, 'Pink Johnston III', 'Quaerat quisquam eius et alias doloremque qui minus.', 0, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(252, 7, 'Johnnie Morar', 'Est autem laudantium asperiores quod voluptatem odit est.', 1, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(253, 42, 'Prof. Lina Boehm', 'Quis ut nihil at.', 0, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(254, 3, 'Mrs. Gerda Zulauf II', 'Reprehenderit quo error aliquid et.', 1, '2021-10-27 18:55:17', '2021-10-27 18:55:17'),
(255, 39, 'Prof. Annabell Bernier', 'Dolorum sapiente aspernatur quos nostrum.', 1, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(256, 31, 'Hanna Zulauf', 'Asperiores hic enim omnis.', 1, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(257, 27, 'Pamela Ledner V', 'Est cum voluptatem ut ad.', 0, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(258, 30, 'Lorena Cole', 'Sunt vitae praesentium molestiae molestiae voluptatem reprehenderit eaque.', 0, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(259, 6, 'Raven Adams', 'Doloremque quod ex aspernatur cum.', 1, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(260, 35, 'Rachel Langosh', 'Qui aut quia assumenda velit consectetur.', 1, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(261, 14, 'Joan Jacobson', 'Animi id tenetur ut velit voluptatum eum.', 0, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(262, 39, 'Mr. Gilberto Turner DDS', 'Aut vel incidunt suscipit natus.', 0, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(263, 45, 'Prof. Johnnie Hermiston', 'Est aut veniam consectetur dolor.', 0, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(264, 15, 'Ruben Bartell', 'Rem nobis ut quisquam optio vel consequuntur quibusdam.', 0, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(265, 1, 'Luis Friesen', 'Ut dolore dolorem consequatur corporis molestiae est.', 0, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(266, 34, 'Jaunita Erdman PhD', 'Facilis non quis quia.', 0, '2021-10-27 18:55:18', '2021-10-27 18:55:18'),
(267, 3, 'Euna Treutel', 'Magni blanditiis laboriosam consequatur architecto est quo.', 0, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(268, 4, 'Magdalena McDermott', 'Voluptatem iusto suscipit voluptatem est nihil qui.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(269, 25, 'Hoyt Beer', 'Quia quibusdam rem repudiandae quam sunt a quia.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(270, 17, 'Elena Konopelski', 'Et enim autem occaecati enim ipsa deleniti saepe voluptatibus.', 0, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(271, 33, 'Winnifred Sanford', 'Unde natus et repudiandae nulla unde.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(272, 14, 'Miss Maye Lockman', 'Nulla quasi possimus commodi esse perspiciatis fugiat.', 0, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(273, 39, 'Maia Olson IV', 'Consequatur numquam quaerat nemo molestias voluptates.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(274, 4, 'Jarrett Corkery', 'Non ipsum doloribus ut voluptatibus id.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(275, 34, 'Freeda Stamm', 'Sit labore fugit repudiandae id.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(276, 42, 'Mrs. Cora Fahey I', 'Vitae at ut illo voluptas.', 0, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(277, 48, 'Prof. Fae Gulgowski MD', 'Sit sed quibusdam aspernatur autem.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(278, 42, 'Mr. Anthony Casper DVM', 'Impedit nesciunt omnis vel nam debitis modi.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(279, 43, 'Jewell Runolfsson', 'Possimus et veniam perferendis omnis fugiat.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(280, 34, 'Dr. Rusty Johnston', 'Aperiam dolorum minima rerum pariatur officia.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(281, 19, 'Russel Shields', 'Est impedit earum unde quo.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(282, 7, 'Caroline Miller', 'Voluptatem quia vero quis quod soluta eos non.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(283, 23, 'Mr. Eliezer Jakubowski MD', 'Ut eos quisquam itaque id corrupti dignissimos velit.', 0, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(284, 1, 'Dr. Forrest Friesen', 'Modi architecto id sint laboriosam.', 1, '2021-10-27 18:55:19', '2021-10-27 18:55:19'),
(285, 15, 'Camylle Blick', 'Suscipit ut sed quia ut.', 1, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(286, 1, 'Diego Hoeger', 'Fugit quaerat et laudantium aut veniam consequatur qui.', 0, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(287, 27, 'Wilfredo Murphy', 'Quis accusamus rerum laborum iusto.', 1, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(288, 49, 'Frederic Romaguera Jr.', 'Architecto voluptatem ut quia quaerat sapiente sint est.', 0, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(289, 12, 'Dr. Tristin Ferry IV', 'Qui quaerat aut vero quo voluptatem sit.', 0, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(290, 3, 'Mr. Willy Harber', 'Veniam ratione labore blanditiis omnis.', 0, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(291, 39, 'Prof. Adella Skiles Sr.', 'Omnis est occaecati adipisci perferendis.', 0, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(292, 8, 'Vinnie Hickle Sr.', 'Ea molestias at quia aliquid nesciunt.', 1, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(293, 8, 'Marcel Simonis', 'Velit rem et quod qui.', 1, '2021-10-27 18:55:20', '2021-10-27 18:55:20'),
(294, 32, 'Cayla Oberbrunner', 'Quasi blanditiis nesciunt dignissimos unde nobis reprehenderit itaque amet.', 1, '2021-10-27 18:55:21', '2021-10-27 18:55:21'),
(295, 17, 'Florence Wintheiser', 'Quaerat recusandae ut accusantium placeat sapiente.', 1, '2021-10-27 18:55:21', '2021-10-27 18:55:21'),
(296, 37, 'Elouise Howe', 'Officia fugiat quo ad doloremque.', 0, '2021-10-27 18:55:21', '2021-10-27 18:55:21'),
(297, 21, 'Shane Zulauf', 'Est reprehenderit nemo sit recusandae autem nisi qui maxime.', 0, '2021-10-27 18:55:21', '2021-10-27 18:55:21'),
(298, 23, 'Verda Barrows', 'Assumenda voluptas culpa ad omnis aut molestiae est.', 1, '2021-10-27 18:55:21', '2021-10-27 18:55:21'),
(299, 21, 'Prof. Jason Koepp', 'Similique dolores commodi harum saepe recusandae quibusdam corrupti.', 0, '2021-10-27 18:55:21', '2021-10-27 18:55:21'),
(300, 22, 'Skyla Roob III', 'Laudantium qui sed molestiae incidunt.', 1, '2021-10-27 18:55:21', '2021-10-27 18:55:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_05_09_160121_create_posts_table', 1),
(9, '2019_05_09_160139_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'ZzO2tPWmj3FBJ8v0N9QIyqweFzsfpCzi352zxkZO', NULL, 'http://localhost', 1, 0, 0, '2021-10-27 18:38:14', '2021-10-27 18:38:14'),
(2, NULL, 'Laravel Password Grant Client', 'UhmwtpBdJK3rXMkEdQtvc7AlWiQBFOQsNOUdFe08', 'users', 'http://localhost', 0, 1, 0, '2021-10-27 18:38:14', '2021-10-27 18:38:14'),
(3, NULL, 'Laravel Personal Access Client', 'ZfHtDCqnH57tuLmxd0KRUpABJn0fvfj7Tz54crCT', NULL, 'http://localhost', 1, 0, 0, '2021-10-27 18:47:45', '2021-10-27 18:47:45'),
(4, NULL, 'Laravel Password Grant Client', '1LMjGCYRRPQ3ohyH44ucmypPmYgOkhrydQxv0z9s', 'users', 'http://localhost', 0, 1, 0, '2021-10-27 18:47:45', '2021-10-27 18:47:45'),
(5, NULL, 'Laravel Personal Access Client', 'P86mBhozHEK1kdYwXT7V7mLqSdDSnZZCHZfNsxms', NULL, 'http://localhost', 1, 0, 0, '2021-10-27 18:54:27', '2021-10-27 18:54:27'),
(6, NULL, 'Laravel Password Grant Client', 'ry93eEt3yxM1kGH2za38AtYws7nKP5i7TN6JdRbr', NULL, 'http://localhost', 0, 1, 0, '2021-10-27 18:54:27', '2021-10-27 18:54:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-10-27 18:38:14', '2021-10-27 18:38:14'),
(2, 3, '2021-10-27 18:47:45', '2021-10-27 18:47:45'),
(3, 5, '2021-10-27 18:54:27', '2021-10-27 18:54:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `content`, `created_at`, `updated_at`) VALUES
(1, 18, 'Fugiat tempora quia animi quia.', 'nihil-quo-a-quisquam-et', 'Repudiandae velit sunt iure eum quidem voluptates deleniti. Maxime sed quia qui et vel earum. Et unde tempora possimus enim. Sapiente quasi amet temporibus quo.', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(2, 26, 'Quo quia odit est explicabo.', 'est-atque-quia-est-est-voluptas-deleniti', 'Mollitia esse nisi voluptatum autem ipsum quis et ipsam. Architecto tenetur maiores molestiae iure dicta voluptatem. Ex quia velit voluptate quis amet eum ea.', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(3, 48, 'Labore non voluptatem praesentium quam.', 'saepe-id-ut-et-minima-dolores-nobis-ducimus', 'Doloremque deserunt quisquam eum aut voluptatibus vitae voluptate aut. Soluta corrupti voluptates rerum officia rerum dolor. Dolorem dolores odit quo eos repudiandae. Quasi non natus quod nihil.', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(4, 15, 'Atque saepe laboriosam aut nam veniam enim rerum itaque.', 'enim-nam-voluptatum-dolore-ex', 'Ducimus in tempore in laboriosam beatae rerum. Molestiae dolorem sed et omnis aut. Sed provident error debitis ut libero. Dolor facere qui magni quidem et dolor eum.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(5, 18, 'Facere repellat et assumenda quasi numquam necessitatibus.', 'est-deleniti-id-dolor-placeat-sed-quod', 'In qui omnis sint adipisci eveniet dolor quia. Voluptates non eveniet consequatur atque adipisci possimus.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(6, 31, 'Aut modi qui eaque provident aspernatur quidem.', 'enim-nesciunt-doloremque-explicabo-provident-explicabo', 'Neque optio illo voluptatem rerum eum veniam dolorem. Dolorem rem id eos ipsa et saepe est. Modi dolor omnis deserunt animi sit veniam dolorem.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(7, 41, 'Debitis soluta excepturi hic facere.', 'tenetur-explicabo-consequuntur-voluptas-eveniet-voluptas-ratione-quia', 'Laudantium et officiis assumenda temporibus. Cumque consequatur et est rerum suscipit recusandae. Enim ea sapiente accusamus minus et minus cupiditate.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(8, 27, 'Eveniet voluptatum consequatur rerum aut quisquam autem dolore.', 'odio-quis-necessitatibus-fugit-magni-possimus-voluptatem-voluptatem', 'Consequatur et occaecati et non voluptas atque veniam ipsa. Autem nam itaque sit reiciendis quis voluptas. Voluptate non ipsa repudiandae illo est. Blanditiis impedit nam autem iure fugit ipsam.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(9, 8, 'Facere id aut ullam adipisci et.', 'pariatur-est-aut-molestiae-ad-consequatur-quasi-soluta', 'Labore ea explicabo assumenda optio dignissimos quam. Laboriosam debitis magni amet ut veritatis earum. Quis molestiae sequi occaecati. Nulla totam atque delectus et fuga qui. Est iure voluptate quas explicabo tempora repudiandae.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(10, 8, 'Id adipisci quia illum consequuntur itaque aperiam repudiandae.', 'ea-quidem-sit-debitis-illo-ut-inventore-occaecati', 'Odit eum laborum reiciendis exercitationem et. Accusamus labore hic voluptate nam. Dolor qui dignissimos ab pariatur quo nisi deserunt dolorem. Explicabo laboriosam magnam necessitatibus assumenda et enim distinctio.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(11, 41, 'Dolor et debitis ut vel dolores consectetur.', 'in-at-nisi-quo-velit-veritatis-quo-ipsum-nam', 'Et nostrum facilis consequuntur. Eveniet quo impedit veniam. Aspernatur dignissimos non et harum ut voluptas ratione. Et est enim repudiandae et ut.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(12, 8, 'Laboriosam sed id fugit dolores dolorem.', 'ut-nesciunt-perspiciatis-et-eos-ea-qui', 'Aut commodi minima tenetur ab et quidem qui. Facere impedit omnis eveniet ex iste. Non tenetur vitae qui pariatur qui vel non.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(13, 25, 'Officiis itaque velit odio sit ipsum adipisci labore.', 'veritatis-dolor-praesentium-impedit-ut-vel', 'Rerum sapiente officiis quia in numquam qui. Distinctio molestiae officiis minima et qui omnis. Ipsum qui dolorem in nemo molestiae iusto expedita.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(14, 21, 'Culpa est inventore et qui qui et.', 'eum-reiciendis-eveniet-ea-exercitationem', 'Perferendis blanditiis quibusdam natus amet facere ea. Inventore pariatur quis sed velit dolor. Earum esse corporis consequatur.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(15, 2, 'Nam alias omnis vero aut adipisci.', 'vel-necessitatibus-commodi-unde-omnis-ex-facere-recusandae', 'Nobis a autem tenetur quae. Occaecati sed minus quam. Occaecati doloremque minima nulla dolorem.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(16, 11, 'Facere quod et rerum in ratione consectetur.', 'consequuntur-nihil-dolor-voluptatem-et-dolor-illum', 'Veritatis eos beatae aperiam eos. Odio numquam sed dolorum sint sed. Id et odit iste commodi ut doloremque facilis ad. Et non sit corporis ratione recusandae sint et.', '2021-10-27 18:55:00', '2021-10-27 18:55:00'),
(17, 6, 'Quos blanditiis earum voluptatibus fuga.', 'quibusdam-omnis-ut-ea', 'Voluptate natus ut et voluptatibus. Recusandae dolores dolor architecto eos a. Pariatur omnis facilis ipsa architecto dolorem. Perspiciatis fuga sint distinctio suscipit repellendus itaque.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(18, 13, 'Maxime dicta animi dolor aspernatur quas quae officiis.', 'quia-ea-velit-ipsum-occaecati-et-aut', 'Ipsam explicabo eos nihil sint culpa et nisi quam. Et distinctio voluptatem labore eum soluta. Illum ducimus eligendi tempore culpa sit quod.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(19, 10, 'Sunt facilis facilis delectus et voluptas unde doloremque.', 'nihil-doloribus-sit-iure-velit-et-nisi-cumque-culpa', 'Non unde qui aut harum beatae ut. Sunt nobis facilis et tempora fugit. Facilis sit sed autem aut vero rerum.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(20, 39, 'Velit veniam inventore corporis autem minus.', 'sequi-et-perferendis-praesentium-odit-unde-eum-esse-quis', 'Sit maiores numquam facilis ut maxime neque beatae aut. Officiis ipsum ab qui libero. Temporibus eos fugiat nihil voluptas et aliquid.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(21, 36, 'Dolorum eligendi et iusto reiciendis vitae et excepturi.', 'explicabo-fugit-provident-cupiditate-nam-error', 'Quidem eos quasi perspiciatis est aut. Quidem voluptatibus voluptas et pariatur. Non sunt ad dignissimos quam. Doloribus quo quasi illum. Sunt eius sit veritatis molestiae.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(22, 27, 'Doloribus perspiciatis voluptate reprehenderit veritatis.', 'quidem-perspiciatis-modi-deserunt-accusantium-et-veritatis', 'Ut atque explicabo recusandae deleniti est. Quas repellat aperiam reprehenderit quia. Aliquam natus vitae adipisci natus.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(23, 14, 'Enim quo impedit autem ut cum reiciendis.', 'minus-eos-earum-ut-quibusdam-enim-asperiores-corporis', 'Iure eum dolorem voluptatem nostrum. Qui est impedit explicabo animi est ut quo. Earum ex a nam asperiores. Rem adipisci voluptatem ut veritatis eaque repellendus qui doloremque. Blanditiis magni quos et voluptatibus illum tenetur sint vel.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(24, 17, 'Vitae vitae accusantium aut dolorem ipsa.', 'mollitia-quis-quo-corrupti-nemo-natus', 'Exercitationem soluta consequuntur incidunt et. Necessitatibus est id necessitatibus harum corporis. Veritatis aut earum et veritatis. Velit in libero error molestias eius.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(25, 30, 'Voluptas et maiores consequatur aperiam ullam enim exercitationem dolorem.', 'voluptas-nostrum-excepturi-nihil-dolor-adipisci-corrupti', 'Fuga et odit dolor est veniam rerum illum. Rerum sit et commodi. Unde in aut incidunt autem repellat.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(26, 28, 'Enim ea provident odio dolor repellat.', 'aperiam-ut-odio-qui-rem-laudantium-vel-dolorem', 'Placeat est minima earum voluptatem sequi ut. Fugiat natus quisquam sapiente necessitatibus maxime. Est aperiam et et quas incidunt et laudantium mollitia. Non consequatur quod nam et sequi eius aut et.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(27, 6, 'Similique voluptatibus id ullam aut vitae saepe ipsam odio.', 'ab-facere-consequatur-aliquid-reprehenderit-dolorem', 'Dolore atque fuga adipisci velit voluptates. Et voluptatibus animi dolor voluptatum. Quaerat quia dolorum nobis nostrum id numquam.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(28, 21, 'Molestias omnis rem non sunt.', 'delectus-aut-voluptatibus-id-consequatur-ipsam-laborum', 'Voluptatem sint tempore odit aut praesentium cupiditate et. Delectus accusamus corporis qui dolorem qui nemo facilis.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(29, 30, 'Voluptatibus corrupti quibusdam nam dolor deleniti.', 'sit-autem-quo-impedit-facilis', 'Rerum consequuntur odit laudantium aliquid et eaque atque. Sed dolorem impedit amet ut optio pariatur. A perferendis blanditiis qui totam alias facere eum.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(30, 37, 'Dolor iure cumque fugit atque qui rerum.', 'aut-dolorem-recusandae-veritatis', 'Placeat doloremque voluptas nam qui ratione et quia quos. Vitae voluptas aspernatur voluptas sed nostrum nobis. Eos est consequatur ut veniam. Aut quia voluptas labore reprehenderit suscipit sint. Assumenda incidunt et beatae natus possimus assumenda.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(31, 46, 'Pariatur aut fugiat consequuntur veritatis alias quod.', 'consequatur-ab-aliquid-accusantium-vel', 'Pariatur rerum quidem optio voluptas sapiente. Est iure cumque porro veritatis nesciunt enim. Quasi expedita praesentium pariatur molestiae.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(32, 21, 'Et pariatur molestiae odit tempore quaerat.', 'aut-qui-repellat-et-nostrum-maiores-aperiam-adipisci', 'Est sit id reiciendis ut vero. Eum dolore impedit atque laboriosam velit nisi qui omnis. Vel veritatis aspernatur aspernatur facere exercitationem. Omnis cum magni itaque eveniet. Deleniti qui et recusandae quod.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(33, 3, 'Fuga commodi quia tempore aut modi quos natus.', 'sint-error-ut-unde', 'Quasi impedit iusto ab maxime vel. Porro et non sunt quis molestiae odio. Ea dolor nostrum rerum sequi nihil dignissimos cumque. Ut eos quis quasi ut aut nulla odio.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(34, 28, 'Quia ea veritatis est.', 'et-autem-omnis-dolores-iure', 'Veritatis nulla est dolore eum. Perspiciatis atque blanditiis velit incidunt ut non minima ab. Ipsa voluptas ad culpa occaecati possimus eos. Praesentium cupiditate ipsum harum sit non voluptate.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(35, 1, 'Dicta et qui est.', 'recusandae-veritatis-quaerat-aut-exercitationem-aliquid', 'Explicabo fugiat aut praesentium itaque sint voluptates dolore inventore. Totam autem neque vel sed in. Consequatur ipsam aspernatur iste qui et.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(36, 17, 'Asperiores minima error impedit ex fugiat cum.', 'fugiat-dolores-ea-laudantium-natus-aut', 'Aut iste dicta aut fuga laboriosam dolor nobis. Ipsam dignissimos quisquam aut voluptatum et. Voluptatem ad ad facere qui facilis dolorem.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(37, 46, 'Excepturi enim voluptatem et eaque qui.', 'ab-fuga-et-quia-adipisci', 'Praesentium ut earum ea et non ea. Aut labore ex non reprehenderit laborum aut. Facere aut facilis aut aliquam nemo maxime. Voluptatem magnam reprehenderit nihil dolor amet odio.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(38, 45, 'Qui quidem reprehenderit minus placeat aut.', 'magnam-molestiae-delectus-dignissimos-quae-ex-eius-perspiciatis', 'Nostrum laborum et eos debitis doloribus cum. Minima vitae est ratione consectetur. Ea voluptate facere quibusdam deleniti sed sunt odit. Adipisci temporibus ut dolorum ut esse qui debitis dolor.', '2021-10-27 18:55:01', '2021-10-27 18:55:01'),
(39, 44, 'Non delectus aut repellat ut eligendi ex.', 'ipsum-facere-saepe-beatae-libero-et-ut-distinctio', 'Porro reiciendis aut mollitia aut fugiat earum iusto. Ab eos sint dolore sunt doloribus hic vel consequatur. Est aliquam voluptates iusto et consectetur sit harum dolor.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(40, 7, 'Delectus omnis sed voluptatibus dolores non nihil.', 'neque-ducimus-iure-sit-ab-eligendi', 'Nam deleniti ut placeat distinctio voluptatum tempora et. Delectus odit dolores voluptate dolorem voluptas ut. Totam non dolor nisi modi in alias praesentium.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(41, 33, 'Ea minus temporibus molestiae rem numquam est nihil.', 'consequatur-assumenda-dolorum-consequatur-enim', 'Ut consequatur ducimus suscipit reiciendis blanditiis ut. Ut impedit quo modi ullam officiis consequuntur consequatur. Et natus perferendis iste vel saepe quo autem.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(42, 13, 'Vel commodi eligendi dolorum atque dignissimos.', 'perspiciatis-non-maiores-aut-ratione-consequatur', 'Est consequatur qui magni. Est aut ut voluptatem ipsum incidunt sit magnam. Sequi minus odio commodi. Facere pariatur ducimus sed.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(43, 22, 'Occaecati aut expedita ea modi et nulla.', 'hic-ipsam-ea-laboriosam-dolor-sed-aspernatur-minus', 'Adipisci culpa minus magni autem facere. Vero earum voluptate ratione quis et voluptas. Dolorem repellat eius nemo sint. Odit blanditiis est quo id itaque explicabo eius.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(44, 46, 'Et quibusdam molestiae voluptatum deserunt nesciunt occaecati.', 'earum-doloribus-sapiente-quis-et-explicabo-error-dolores', 'Quae blanditiis velit nihil mollitia labore eos non. Molestias vitae ex iste perspiciatis sequi fugit. Pariatur velit in possimus voluptatem id dignissimos.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(45, 26, 'Sunt odit dignissimos qui repudiandae debitis et temporibus.', 'qui-quod-repellat-nostrum-officia-mollitia-sequi-ut', 'A occaecati dolores reiciendis nemo sint eligendi ut. Qui et officiis totam cumque ipsam. Hic expedita facilis iste dolores. Fugit et nobis esse dolorem provident in omnis. Ut vel fugiat aut corrupti.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(46, 9, 'Veritatis velit quos qui ratione.', 'omnis-eveniet-omnis-qui-consequuntur', 'Ut accusamus voluptate et accusamus itaque omnis veritatis. Odio in consequatur sunt quia soluta porro exercitationem. Maiores quia quod dicta consequatur velit quibusdam voluptates.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(47, 4, 'Mollitia natus magni excepturi sapiente cupiditate dolores ut.', 'modi-cumque-sed-est-qui-quam', 'Blanditiis repellat autem rem doloremque qui perspiciatis veniam sint. Sit illum eligendi illo in. Aperiam et modi omnis est et.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(48, 25, 'Unde vitae deserunt deleniti sequi.', 'quo-hic-sapiente-quam-ea-modi-est-ipsum', 'Et vitae nihil tempore aut accusamus. Enim sint a voluptatem in necessitatibus et. Similique est maxime at sed.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(49, 29, 'Repellat et velit ratione quis cupiditate.', 'voluptatem-culpa-veniam-cumque-nobis-error-vel-cupiditate', 'Non nihil dolor omnis quod sapiente error. Aut accusantium exercitationem exercitationem qui. Corrupti voluptatem deserunt cumque dolor.', '2021-10-27 18:55:02', '2021-10-27 18:55:02'),
(50, 31, 'Et et provident cupiditate provident.', 'sit-ea-eligendi-beatae-pariatur-quia-qui-aliquam', 'Et commodi veritatis enim sunt. Autem rerum est nesciunt eum voluptatem voluptates quaerat. Vel amet quo sunt.', '2021-10-27 18:55:02', '2021-10-27 18:55:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Mrs. Tomasa Harris Sr.', 'ashton.gerlach@example.org', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'E1ypGTQ7GT', '2021-10-27 18:38:51', '2021-10-27 18:38:51'),
(2, 'Stacey Johns DDS', 'charles.stanton@example.com', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uKXr3JvRPp', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(3, 'Oma Dach', 'dejah26@example.org', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AEpKzFfqoR', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(4, 'Prof. Claude Feest', 'egraham@example.org', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CfIfauNc9P', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(5, 'Mr. Jeremie O\'Reilly Sr.', 'cjaskolski@example.com', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NGEc1CQds8', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(6, 'Dr. Mason McGlynn DDS', 'erwin.roob@example.net', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vErnrClt47', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(7, 'Demetris Renner', 'goodwin.jeremy@example.com', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aKwcdFQdZP', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(8, 'Prof. Ethelyn Howe', 'tiara27@example.com', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'V6Lc1EhRTx', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(9, 'Jeffery Haag', 'jlueilwitz@example.com', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Xfh3dfeCNK', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(10, 'Dr. Stefan Mann Sr.', 'jessy40@example.org', '2021-10-27 18:38:51', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'i0kXogPteK', '2021-10-27 18:38:52', '2021-10-27 18:38:52'),
(11, 'Alyce Nolan Sr.', 'zboncak.jasen@example.org', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9R5633SehH', '2021-10-27 18:39:27', '2021-10-27 18:39:27'),
(12, 'Dr. Ian Howe', 'donnelly.christy@example.net', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8zdXoihPVl', '2021-10-27 18:39:27', '2021-10-27 18:39:27'),
(13, 'Sincere Bayer PhD', 'hudson.antonietta@example.org', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'idhGPa4vSF', '2021-10-27 18:39:27', '2021-10-27 18:39:27'),
(14, 'Alana Lang DDS', 'qkutch@example.com', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'j4zryjI1UL', '2021-10-27 18:39:27', '2021-10-27 18:39:27'),
(15, 'Prof. Idella Tillman', 'trey99@example.net', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mT5IFMV5j2', '2021-10-27 18:39:27', '2021-10-27 18:39:27'),
(16, 'Eudora Zboncak', 'prohaska.tamara@example.com', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jMkgr3lhws', '2021-10-27 18:39:27', '2021-10-27 18:39:27'),
(17, 'Judge McCullough', 'vkulas@example.org', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kBD8rCzek9', '2021-10-27 18:39:28', '2021-10-27 18:39:28'),
(18, 'Obie Wyman', 'holly76@example.org', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2AFRwk5vuX', '2021-10-27 18:39:28', '2021-10-27 18:39:28'),
(19, 'Cristopher Turcotte II', 'orion.beier@example.net', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'F3zSrGzuBP', '2021-10-27 18:39:28', '2021-10-27 18:39:28'),
(20, 'Jacinto Kuhn I', 'okeefe.keshaun@example.net', '2021-10-27 18:39:27', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rKxeFCUI47', '2021-10-27 18:39:28', '2021-10-27 18:39:28'),
(21, 'Ms. Monica Huels MD', 'zelma.lebsack@example.org', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '152kGFHsFo', '2021-10-27 18:45:07', '2021-10-27 18:45:07'),
(22, 'Wilhelmine Bartell', 'btorphy@example.org', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'o66uKb7ry5', '2021-10-27 18:45:07', '2021-10-27 18:45:07'),
(23, 'Adolfo Hoeger', 'ubuckridge@example.net', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TAs3TkYdz9', '2021-10-27 18:45:07', '2021-10-27 18:45:07'),
(24, 'Dr. Annamarie Abshire', 'adams.rosina@example.org', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xZeZoTZpy7', '2021-10-27 18:45:07', '2021-10-27 18:45:07'),
(25, 'Dr. Jarrell Mraz', 'angela98@example.com', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HcQfgPBeQa', '2021-10-27 18:45:07', '2021-10-27 18:45:07'),
(26, 'Laury Crooks', 'marjorie.jerde@example.com', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6NtOt2AzoG', '2021-10-27 18:45:08', '2021-10-27 18:45:08'),
(27, 'Patience Kuvalis', 'lexie.weimann@example.net', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fCYrPMOmll', '2021-10-27 18:45:08', '2021-10-27 18:45:08'),
(28, 'Hertha Kuvalis PhD', 'franecki.orrin@example.net', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3KQFxzSkHX', '2021-10-27 18:45:08', '2021-10-27 18:45:08'),
(29, 'Lacey Renner', 'trenton47@example.com', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vuxOXxabcp', '2021-10-27 18:45:08', '2021-10-27 18:45:08'),
(30, 'Dr. Giovanny Robel', 'jarrod56@example.net', '2021-10-27 18:45:07', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aFzPKdpQfT', '2021-10-27 18:45:08', '2021-10-27 18:45:08'),
(31, 'Prof. Khalid Kutch I', 'doyle.gene@example.org', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EwD0So9WK6', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(32, 'Sid Kub', 'trisha24@example.net', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uVVaBRQOBX', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(33, 'Francisco Bernhard', 'francesco.schaden@example.org', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gEnEYA0ClE', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(34, 'Dexter Zieme', 'aurelia.turner@example.com', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EIl8WhWxxB', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(35, 'Dr. Sonny Grimes', 'beahan.amari@example.com', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KrSlln5gUG', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(36, 'Onie Schumm', 'bernice64@example.net', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W0x5d5JYuS', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(37, 'Lorenz Ziemann Jr.', 'estel.blanda@example.com', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BiJ9TghEbO', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(38, 'Micaela Aufderhar', 'damaris.cole@example.net', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aG80asDeBB', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(39, 'Berenice Botsford', 'medhurst.laurence@example.org', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '94PMoGGuAH', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(40, 'Nat McCullough', 'gcorwin@example.org', '2021-10-27 18:48:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yqv3jRXUhE', '2021-10-27 18:48:18', '2021-10-27 18:48:18'),
(41, 'Prof. Cheyenne Windler V', 'gemard@example.com', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Fu0eOfA7fX', '2021-10-27 18:54:58', '2021-10-27 18:54:58'),
(42, 'Bernhard Balistreri', 'lilla.douglas@example.com', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VmE7WJ2fLx', '2021-10-27 18:54:58', '2021-10-27 18:54:58'),
(43, 'Miss Kayla Douglas II', 'huel.erick@example.net', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'tYLjoQtXl3', '2021-10-27 18:54:58', '2021-10-27 18:54:58'),
(44, 'Myrtie Frami', 'bergstrom.connor@example.org', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wj70DnQiKD', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(45, 'Hazle Ortiz II', 'kunde.dorothy@example.com', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KtIAabFq54', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(46, 'Dr. Eloise Pagac', 'hermann.alice@example.com', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'b7Z5HCo1WK', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(47, 'Evans Senger', 'odie.mosciski@example.org', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5MKpCYqkHg', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(48, 'Mr. Stefan Olson PhD', 'nicole73@example.net', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5mFwsQRF1i', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(49, 'Gage Greenholt', 'schiller.reuben@example.net', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xJtugASnX1', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(50, 'Alfredo Runolfsdottir III', 'obeatty@example.com', '2021-10-27 18:54:58', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fzJKIeGIdk', '2021-10-27 18:54:59', '2021-10-27 18:54:59'),
(51, 'Yeki', 'yekiyeki@gmail.com', NULL, '$2y$10$ysGnQFdpBkmlNJzsTLF.1uY670hmz085orZCN8oTyC9iHRs/HgNdm', NULL, '2021-10-27 19:00:12', '2021-10-27 19:00:12');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
