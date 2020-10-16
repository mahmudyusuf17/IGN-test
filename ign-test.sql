-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2020 pada 11.59
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ign-test`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `benefits`
--

CREATE TABLE `benefits` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `benefits`
--

INSERT INTO `benefits` (`id`, `judul`, `deskripsi`, `gambar`) VALUES
(1, 'Public Speaking Skills', 'You will have several opportunities to improve your public speaking skills since you make multiple speeches during the overall MUN event.', 'Benefit 01.jpg'),
(2, 'Crtical Thinking Skills', 'The delegates can develop their critical thinking skills by sharing their perspectives and communicating eąectively with others in finding solutions to complex problems.', 'Benefit 02.jpg'),
(3, 'Diplomatic Skills', 'You will have several opportunities to improve your public speaking skills since you make multiple speeches during the overall MUN event', 'Benefit 03.jpg'),
(4, 'Leadership Skills', 'By joining MUN conference as a delegate, or in other words as a representative of a country, it can help you improve your leadership skills, especially in making a decision as a future leader. Your experiences as a delegate MUN will be good examples for y', 'Benefit 04.jpg'),
(5, 'Networking Skills', 'You will build new connections with all delegates, organizers, co-sponsors, speakers, and chairs. In other words, you have the opportunity to get new insights from the experts, especially in terms of creating your career development plan.', 'Benefit 05.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data`
--

CREATE TABLE `data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `data`
--

INSERT INTO `data` (`id`, `judul`, `jumlah`) VALUES
(1, 'Registrants', '312,003'),
(2, 'Events', '4'),
(3, 'Alumni', '2569'),
(4, 'Country', '91');

-- --------------------------------------------------------

--
-- Struktur dari tabel `icons`
--

CREATE TABLE `icons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `icons`
--

INSERT INTO `icons` (`id`, `title`, `description`, `pic`, `created_at`, `updated_at`) VALUES
(1, 'Worriying about your future', 'You think you lack of skills and don’t ready to pursue your dreams', 'Icon 01.png', '2020-10-15 22:23:11', '2020-10-15 22:23:11'),
(2, 'Afraid of taking risks', 'You are afraid to take a lead and try something new', 'Icon 02.png', '2020-10-16 07:30:52', '2020-10-16 07:30:52'),
(3, 'Struggling with making friends', 'You found that it is Difficult to improve your network', 'Icon 03.png', '2020-10-16 07:30:52', '2020-10-16 07:30:52'),
(4, 'Confused about what actually your passion is', 'You do not know your life goals and dreams to achieve', 'Icon 04.png', '2020-10-16 07:32:14', '2020-10-16 07:32:14'),
(5, 'Thinking that no opportunity knocks your door', 'You think that you don’t have the opportunity to develop yourself', 'Icon 05.png', '2020-10-16 07:32:14', '2020-10-16 07:32:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_10_15_221304_create_icons_table', 1),
(2, '2020_10_16_075615_create_data_table', 2),
(3, '2020_10_16_075745_create_videos_table', 2),
(4, '2020_10_16_084121_create_partners_table', 3),
(5, '2020_10_16_085546_create_benefits_table', 4),
(6, '2020_10_16_091611_create_theysaids_table', 5),
(7, '2020_10_16_092716_create_speakers_table', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `partners`
--

CREATE TABLE `partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `partners`
--

INSERT INTO `partners` (`id`, `gambar`) VALUES
(1, 'apyouth.png'),
(2, 'compfest.png'),
(3, 'hipwee.png'),
(4, 'urbanhire.png'),
(5, 'yoi.png'),
(6, 'Partner-Info-Beasiswa-1.png'),
(7, 'Artboard-1-100-1.jpg'),
(8, 'Partner-Info-Beasiswa-2.png'),
(9, 'event.png'),
(10, 'LSR.png'),
(11, 'Rammu2.png'),
(12, 'Glip_top2red20546458241-1.png'),
(13, 'DIvine.png'),
(14, 'akutahu-Logo_Medium1.png'),
(15, 'Yot-Yogyakarta-1.png'),
(16, 'NegarawanMuda.png'),
(17, 'SarjanaVolunterr_jpg.jpeg'),
(18, 'Logo-Rumah-Millennials1.png'),
(19, 'GN.png'),
(20, 'KU.png'),
(21, 'inspirator-indonesia-.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `speakers`
--

CREATE TABLE `speakers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `speakers`
--

INSERT INTO `speakers` (`id`, `nama`, `jabatan`, `gambar`) VALUES
(1, 'Dino Patti Djalal', 'Former Indonesian Ambassador To The United States', 'Speaker 07.jpg'),
(2, 'Assc. Prof. Dr. Rosalia Sciortino Sumaryono', '', 'Speaker 08.jpg'),
(3, 'Sipim Sornbanlang, B.A., M.P.S., Ph.D', '', 'Speaker 09.jpg'),
(4, 'Charles Mohan', 'Founder of IOJ (Institut Onn Jaafar) Malaysia', 'Speaker 06.jpg'),
(5, 'Diovio Alfath', 'Founder and Executive Director of Sandya Institute for Peace and Human Rights Indonesia', 'Speaker 05.jpg'),
(6, 'Frederika Alexis Cul', 'Miss Universe Indonesia 2019', 'Speaker 04.jpg'),
(7, 'Mr. Joachim Babo', 'Australian Diplomat', 'Speaker 03.jpg'),
(8, 'Alaa Bakkar', 'Founder of Give and Go Malaysia', 'Speaker 02.jpg'),
(9, 'Rehhahn Tudball', 'President of United Nations Association of Malaysia', 'Speaker 01.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `theysaids`
--

CREATE TABLE `theysaids` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `videos`
--

INSERT INTO `videos` (`id`, `judul`, `gambar`, `link`) VALUES
(1, 'After Movie 2017', 'https://modelunitednation.org/wp-content/uploads/2020/08/AYIMUN-Thumbnail-01.jpg', 'https://www.youtube.com/watch?v=IXIcu7-7tRo&t=1s'),
(2, 'After Movie 2018', 'https://modelunitednation.org/wp-content/uploads/2020/08/AYIMUN-Thumbnail-02.jpg', 'https://www.youtube.com/watch?v=ru3haZe2oXM&t=118s'),
(3, 'After Movie 2019', 'https://modelunitednation.org/wp-content/uploads/2020/08/AYIMUN-Thumbnail-03.jpg', 'https://www.youtube.com/watch?v=fYG1mElcsxo'),
(4, 'After Movie 2020', 'https://modelunitednation.org/wp-content/uploads/2020/08/AYIMUN-Thumbnail-04.jpg', 'https://www.youtube.com/watch?v=7n_Zuy9W5HA&t=6s');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `benefits`
--
ALTER TABLE `benefits`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `icons`
--
ALTER TABLE `icons`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `speakers`
--
ALTER TABLE `speakers`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `theysaids`
--
ALTER TABLE `theysaids`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `benefits`
--
ALTER TABLE `benefits`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `data`
--
ALTER TABLE `data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `icons`
--
ALTER TABLE `icons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `partners`
--
ALTER TABLE `partners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `speakers`
--
ALTER TABLE `speakers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `theysaids`
--
ALTER TABLE `theysaids`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
