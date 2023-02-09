-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 09, 2023 at 01:03 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ramerion`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `user` varchar(255) NOT NULL,
  `kategori_id` bigint NOT NULL,
  `judul` varchar(255) NOT NULL,
  `gambar` blob NOT NULL,
  `summary` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `user_id`, `user`, `kategori_id`, `judul`, `gambar`, `summary`, `konten`, `created_at`) VALUES
(2, 1, 'boby', 1, 'Tips membuka bisnis untuk mahasiswa', '', ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam nam, recusandae corporis tempora nihil repellat libero, quaerat distinctio iusto aliquid voluptas aspernatur nostrum, voluptatibus voluptates aut deserunt ab earum cupiditate.', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia, molestiae deleniti odit, accusantium aliquid quisquam et culpa officiis fuga quaerat natus voluptas tempora velit suscipit est rem id tempore assumenda.\r\n                       Aliquam libero blanditiis quos tempora expedita beatae rem amet optio incidunt! Et quis qui optio quaerat ipsum necessitatibus quos perspiciatis quam, eveniet natus esse accusantium, sunt saepe, laboriosam at. Facilis.\r\n                       Veniam illo assumenda, impedit, commodi sint nemo, dolorem voluptatem vero cupiditate quidem enim laudantium reprehenderit dolor? Hic voluptatum ipsum quia vero! Sunt explicabo tempora odio aliquam maxime aliquid doloremque ut?\r\n                       Enim sunt at, suscipit odio quis, amet distinctio mollitia sit maiores qui quae quibusdam aliquid sapiente quidem dignissimos fugit quisquam adipisci, sequi doloremque cumque unde omnis expedita asperiores? Labore, necessitatibus.\r\n                       Voluptatibus molestias provident nostrum! Aliquam fuga error officiis dolorum ut alias ducimus aspernatur porro quae eveniet rem animi vitae quis, odit commodi doloremque provident! Est consectetur itaque dolore tenetur mollitia?\r\n                       Laborum alias consectetur labore architecto omnis quaerat itaque exercitationem harum doloremque, excepturi debitis ab, commodi provident, dolore expedita dolor. Nostrum quod sunt labore enim omnis ad! Tenetur, cupiditate fugit? Similique?\r\n                       Exercitationem assumenda quos praesentium itaque inventore. Unde vel quibusdam explicabo, ullam, nobis ad natus commodi deleniti fuga veritatis ipsum itaque voluptatem maxime perspiciatis adipisci laborum doloremque dolore sapiente iusto? At.\r\n                       Omnis deleniti quam voluptates iusto adipisci, ut, obcaecati accusantium expedita suscipit doloribus recusandae inventore repellendus animi rem sed repudiandae eveniet quisquam facere aspernatur ipsam libero? Reprehenderit reiciendis animi soluta repudiandae!\r\n                       Enim facere nostrum placeat eos consequuntur iure quasi eius qui aliquam! Ex maiores non iure quidem unde, at iusto, dolore dolores quam enim maxime aspernatur ipsam harum incidunt! Accusantium, distinctio!\r\n                       Incidunt fugiat natus suscipit maiores consectetur aut omnis minus similique in doloribus. Repellat officiis sed perferendis consequatur voluptatibus ab maxime dolore exercitationem iure error? Eaque iusto reiciendis rerum consectetur optio?', '2022-07-04 02:53:51'),
(7, 1, 'boby', 1, '5 pekerjaan yang direkomendasikan untuk mahasiswa ', '', ' Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam nam, recusandae corporis tempora nihil repellat libero, quaerat distinctio iusto aliquid voluptas aspernatur nostrum, voluptatibus voluptates aut deserunt ab earum cupiditate.', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia, molestiae deleniti odit, accusantium aliquid quisquam et culpa officiis fuga quaerat natus voluptas tempora velit suscipit est rem id tempore assumenda.\r\n                       Aliquam libero blanditiis quos tempora expedita beatae rem amet optio incidunt! Et quis qui optio quaerat ipsum necessitatibus quos perspiciatis quam, eveniet natus esse accusantium, sunt saepe, laboriosam at. Facilis.\r\n                       Veniam illo assumenda, impedit, commodi sint nemo, dolorem voluptatem vero cupiditate quidem enim laudantium reprehenderit dolor? Hic voluptatum ipsum quia vero! Sunt explicabo tempora odio aliquam maxime aliquid doloremque ut?\r\n                       Enim sunt at, suscipit odio quis, amet distinctio mollitia sit maiores qui quae quibusdam aliquid sapiente quidem dignissimos fugit quisquam adipisci, sequi doloremque cumque unde omnis expedita asperiores? Labore, necessitatibus.\r\n                       Voluptatibus molestias provident nostrum! Aliquam fuga error officiis dolorum ut alias ducimus aspernatur porro quae eveniet rem animi vitae quis, odit commodi doloremque provident! Est consectetur itaque dolore tenetur mollitia?\r\n                       Laborum alias consectetur labore architecto omnis quaerat itaque exercitationem harum doloremque, excepturi debitis ab, commodi provident, dolore expedita dolor. Nostrum quod sunt labore enim omnis ad! Tenetur, cupiditate fugit? Similique?\r\n                       Exercitationem assumenda quos praesentium itaque inventore. Unde vel quibusdam explicabo, ullam, nobis ad natus commodi deleniti fuga veritatis ipsum itaque voluptatem maxime perspiciatis adipisci laborum doloremque dolore sapiente iusto? At.\r\n                       Omnis deleniti quam voluptates iusto adipisci, ut, obcaecati accusantium expedita suscipit doloribus recusandae inventore repellendus animi rem sed repudiandae eveniet quisquam facere aspernatur ipsam libero? Reprehenderit reiciendis animi soluta repudiandae!\r\n                       Enim facere nostrum placeat eos consequuntur iure quasi eius qui aliquam! Ex maiores non iure quidem unde, at iusto, dolore dolores quam enim maxime aspernatur ipsam harum incidunt! Accusantium, distinctio!\r\n                       Incidunt fugiat natus suscipit maiores consectetur aut omnis minus similique in doloribus. Repellat officiis sed perferendis consequatur voluptatibus ab maxime dolore exercitationem iure error? Eaque iusto reiciendis rerum consectetur optio?', '2022-07-04 02:53:54'),
(18, 1, 'boby', 2, 'Cara menjadi wirausahawan yang baik dan keren ', '', 'Blog ini keren banget lohh ', 'Lore mipsum dot si amet', '2022-07-04 02:54:01'),
(21, 1, 'boby', 1, 'cara memulai usaha dari modal 0', '', 'Loremdbfnjbsdfhje', 'rferg45tg645', '2022-07-04 02:54:04'),
(22, 1, 'boby', 1, 'tambah bloggg', '', 'gnjjklsd', 'apa ajaaaadda', '2022-07-04 02:54:07'),
(23, 3, 'kemal', 4, 'blogg baru', '', 'rignkasan', 'efgerg', '2022-07-04 03:04:38');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `produk_id` bigint NOT NULL,
  `jumlah` int NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `produk_id`, `jumlah`, `status`, `created_at`) VALUES
(2, 1, 1, 4, 'gagal', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE `forum` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `user` varchar(255) DEFAULT NULL,
  `konten` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`id`, `user_id`, `user`, `konten`, `created_at`) VALUES
(31, 1, 'boby', 'halo juga', NULL),
(32, 1, 'boby', 'tes3', NULL),
(33, 1, 'boby', 'tssss', '2022-07-04 01:18:26'),
(34, 1, 'boby', 'pagi gaesssss', '2022-07-04 01:20:55'),
(35, 1, 'boby', 'huaaaaaaaaaa!!!!!!!! (> <)\r\n', '2022-07-04 01:21:14'),
(36, 1, 'boby', 'magerrrrrrrrrrrrrr', '2022-07-04 01:21:21'),
(37, 3, 'kemal', 'manga ang bob', '2022-07-04 01:21:48'),
(38, 1, 'boby', '2', '2022-07-04 01:55:15'),
(39, 3, 'kemal', 'panekkkkkkk', '2022-07-04 03:17:25'),
(42, 3, 'kemal', 'rerre', '2022-07-04 03:30:35'),
(43, 3, 'kemal', 'sedikit waktudlkfkd', '2022-07-04 04:05:39');

-- --------------------------------------------------------

--
-- Table structure for table `gambar_blog`
--

CREATE TABLE `gambar_blog` (
  `id` bigint NOT NULL,
  `blog_id` bigint NOT NULL,
  `gambar` blob NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gambar_forum`
--

CREATE TABLE `gambar_forum` (
  `id` bigint NOT NULL,
  `forum_id` bigint NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `keterangan` text,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gambar_produk`
--

CREATE TABLE `gambar_produk` (
  `id` bigint NOT NULL,
  `id_produk` bigint NOT NULL,
  `gambar` blob NOT NULL,
  `keterangan` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategori_blog`
--

CREATE TABLE `kategori_blog` (
  `id` bigint NOT NULL,
  `nama` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori_blog`
--

INSERT INTO `kategori_blog` (`id`, `nama`, `created_at`) VALUES
(1, 'wirausaha', '2022-07-02 17:51:11'),
(2, 'finansial', '2022-07-02 18:46:03'),
(3, 'manajemen', NULL),
(4, 'agribisnis', NULL),
(5, 'peternakan\r\n\r\n', NULL),
(6, 'teknologi', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kategori_produk`
--

CREATE TABLE `kategori_produk` (
  `id` bigint NOT NULL,
  `nama` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori_produk`
--

INSERT INTO `kategori_produk` (`id`, `nama`, `created_at`) VALUES
(1, 'aksesoris', NULL),
(2, 'pakaian', NULL),
(3, 'makanan', NULL),
(4, 'obat-obatan', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `komentar_blog`
--

CREATE TABLE `komentar_blog` (
  `id` bigint NOT NULL,
  `blog_id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `user` varchar(255) NOT NULL,
  `komentar` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar_blog`
--

INSERT INTO `komentar_blog` (`id`, `blog_id`, `user_id`, `user`, `komentar`, `created_at`) VALUES
(4, 2, 1, 'boby', 'akuuuuu', '2022-07-04 01:56:11'),
(13, 2, 1, 'boby', 'halooo', '2022-07-04 01:52:06'),
(14, 2, 1, 'boby', 'pagiiiii', '2022-07-04 01:54:25'),
(15, 2, 1, 'boby', '3', '2022-07-04 01:56:46'),
(16, 2, 1, 'boby', 'vertgryty', '2022-07-04 01:57:19'),
(17, 2, 1, 'boby', 'gthy', '2022-07-04 01:59:35'),
(18, 2, 1, 'boby', 'haloo2', '2022-07-04 01:59:43'),
(19, 22, 1, 'boby', 'sfsd', '2022-07-04 02:10:19'),
(20, 22, 1, 'boby', 'rttr', '2022-07-04 02:23:46'),
(21, 2, 3, 'kemal', 'halo', '2022-07-04 02:40:33'),
(22, 2, 3, '', 'halooooooooooo', '2022-07-04 02:51:07'),
(23, 2, 3, '', 'selaamat', '2022-07-04 03:10:16'),
(24, 2, 3, '', 'tesss', '2022-07-04 03:11:36'),
(25, 2, 3, 'kemal', 'csdfr', '2022-07-04 03:13:40'),
(26, 2, 3, 'kemal', 'kemal ganteng', '2022-07-04 03:14:26'),
(27, 2, 3, 'kemal', 'tambah tertbaruuuuuu', '2022-07-04 03:51:00');

-- --------------------------------------------------------

--
-- Table structure for table `komentar_forum`
--

CREATE TABLE `komentar_forum` (
  `id` bigint NOT NULL,
  `forum_id` bigint NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `user` varchar(255) NOT NULL,
  `komentar` text NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komentar_forum`
--

INSERT INTO `komentar_forum` (`id`, `forum_id`, `user_id`, `user`, `komentar`, `created_at`) VALUES
(1, 31, 1, 'boby', 'halooooo', '2022-07-04 02:33:32'),
(16, 42, 3, 'kemal', 'azzek', '2022-07-04 03:53:59'),
(17, 43, 3, 'kemal', 'tes', '2022-07-04 05:20:31');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` bigint NOT NULL,
  `user_id` bigint NOT NULL,
  `id_kategori` bigint NOT NULL,
  `nama` varchar(255) NOT NULL,
  `gambar` blob NOT NULL,
  `deskripsi` text NOT NULL,
  `rate` int NOT NULL,
  `harga` int NOT NULL,
  `stok` int NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `user_id`, `id_kategori`, `nama`, `gambar`, `deskripsi`, `rate`, `harga`, `stok`, `updated_at`, `created_at`) VALUES
(1, 2, 1, 'kaslung', '', 'jkolajkadhjk', 6, 5000, 4000, NULL, NULL),
(3, 1, 1, 'baju', '', 'deskripsi', 0, 20000, 15000, NULL, NULL),
(9, 3, 3, 'sate', '', 'pantang', 0, 9000, 2, NULL, NULL),
(10, 3, 2, 'baju', '', 'baju baker', 0, 120000, 10, NULL, NULL),
(11, 3, 3, 'minuman', '', 'miuman dingin', 0, 5000, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `password`, `remember_token`, `role`, `created_at`, `updated_at`) VALUES
(1, '2011522023', 'boby', '$2a$10$eD71y2kOD8dt59uecMZGv.GrQKmOBAwzt8bI11x9oaSVv3hmFYiqS', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6IjIwMTE1MjIwMjMiLCJuYW1hIjoiYm9ieSIsImlkIjoxLCJpYXQiOjE2NzQzOTI5ODEsImV4cCI6MTY3NDQ3OTM4MX0.606sfuKJZBTPggV9DO6GnZsk1FqmL0n0aNBShmHi7VU', 'T', '2022-07-02 17:50:28', '2023-01-22 13:09:41'),
(2, '2011527001', 'daffa', '$2a$10$FFhrC998SYAXea52uzE5T..8YXRyvrZL3bT5V0Hp/DY0XMZqmCba2', '', '', '2022-07-02 19:34:21', '2022-07-04 00:56:44'),
(3, '2011523019', 'kemal', '$2a$10$Nt7pd7djbPhSrDoernRGQOtcS5fOqBUq4Kdp2A/QBgx4s3jJ0.L1i', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6IjIwMTE1MjMwMTkiLCJuYW1hIjoia2VtYWwiLCJpZCI6MywiaWF0IjoxNjcxODY1MjQ1LCJleHAiOjE2NzE5NTE2NDV9.B9EK6DG5iAd0kpm6LjP8h7rz4zBdBBzu0nFbijhMwTo', 'T', '2022-07-04 01:08:14', '2022-12-24 07:00:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `kategori_id` (`kategori_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `forum`
--
ALTER TABLE `forum`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `gambar_blog`
--
ALTER TABLE `gambar_blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_id` (`blog_id`);

--
-- Indexes for table `gambar_forum`
--
ALTER TABLE `gambar_forum`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forum_id` (`forum_id`);

--
-- Indexes for table `gambar_produk`
--
ALTER TABLE `gambar_produk`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_produk` (`id_produk`);

--
-- Indexes for table `kategori_blog`
--
ALTER TABLE `kategori_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar_blog`
--
ALTER TABLE `komentar_blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_id` (`blog_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `komentar_forum`
--
ALTER TABLE `komentar_forum`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forum_id` (`forum_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_2` (`user_id`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `forum`
--
ALTER TABLE `forum`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `gambar_blog`
--
ALTER TABLE `gambar_blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gambar_forum`
--
ALTER TABLE `gambar_forum`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gambar_produk`
--
ALTER TABLE `gambar_produk`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategori_blog`
--
ALTER TABLE `kategori_blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `komentar_blog`
--
ALTER TABLE `komentar_blog`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `komentar_forum`
--
ALTER TABLE `komentar_forum`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `blog_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `blog_ibfk_2` FOREIGN KEY (`kategori_id`) REFERENCES `kategori_blog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `gambar_blog`
--
ALTER TABLE `gambar_blog`
  ADD CONSTRAINT `gambar_blog_ibfk_1` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `gambar_forum`
--
ALTER TABLE `gambar_forum`
  ADD CONSTRAINT `gambar_forum_ibfk_1` FOREIGN KEY (`forum_id`) REFERENCES `forum` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `gambar_produk`
--
ALTER TABLE `gambar_produk`
  ADD CONSTRAINT `gambar_produk_ibfk_1` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `komentar_blog`
--
ALTER TABLE `komentar_blog`
  ADD CONSTRAINT `komentar_blog_ibfk_1` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `komentar_blog_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `komentar_forum`
--
ALTER TABLE `komentar_forum`
  ADD CONSTRAINT `komentar_forum_ibfk_1` FOREIGN KEY (`forum_id`) REFERENCES `forum` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `komentar_forum_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `produk`
--
ALTER TABLE `produk`
  ADD CONSTRAINT `produk_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `produk_ibfk_2` FOREIGN KEY (`id_kategori`) REFERENCES `kategori_produk` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
