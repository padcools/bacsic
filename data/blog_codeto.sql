-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 23, 2018 lúc 06:10 AM
-- Phiên bản máy phục vụ: 10.1.34-MariaDB
-- Phiên bản PHP: 7.1.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `blog_codeto`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES
(4, '', '$2b$10$AjWU8S555ex5HhQEahp3y.z/64yDpZ4xIZG6Ee', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, '', '$2b$10$MtaIKATwQORSAO9wxzkDgubwNwBTLNCRkqhcD1', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, '1234', '$2b$10$CnTTg40BfmXD3.qoKcXPV.Y5qtjxSNisHmchWq', 'fit', 'last', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, '2222', '$2b$10$VPYUZLmOpHlxEcqSNGk2Gub2/XtyGtNVknbLMP', 'fit', 'last', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, '22222', '$2b$10$aZ7cHEDCI14E3qn1yJc2eu4Xur5210d.qphVho', 'fit', 'last', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'qqq', '$2b$10$F9Uf2UoSl1ddZsd1i0bVguyatoy7Fr/w1gYJXv', '123', '123', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'test@gmail.com', '$2b$10$CK4.eeoTf34DQk4000B7V.CSyiIAEHeQ2GQ3pM', 'test', 'test', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'test1@gmail.com', '$2b$10$MAEWBijP4F69uQTFWtxHre71WKl8uNPJ3no94Q', '123', '123', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'test2@gmail.com', '$2b$10$vNhsIAcDatLK.uNtHEpasedKPsC9nrU7x7aV6l', 'fit', 'last', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'test3@gmail.com', '$2b$10$Z6NgfMJo7h3mY/NdYqn47OQ98vGqWdnpC6TwPY', 'fit', 'last', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
