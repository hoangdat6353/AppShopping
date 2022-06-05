-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 20, 2021 lúc 02:50 PM
-- Phiên bản máy phục vụ: 10.4.17-MariaDB
-- Phiên bản PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `appshopping`
--
CREATE DATABASE IF NOT EXISTS `appshopping` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `appshopping`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `appdownload`
--

CREATE TABLE `appdownload` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `appdatai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hinhthucmua` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theloai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iconimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `appdownload`
--

INSERT INTO `appdownload` (`id`, `username`, `appdatai`, `hinhthucmua`, `theloai`, `iconimage`) VALUES
(8, 'usertest1', 'Assasins Creed Identity', 'Trả phí', 'Trò chơi', 'feature-8.jpg'),
(9, 'devtest3', 'Tiki', 'Trả phí', 'Mua sắm', 'feature-51.jpg'),
(10, 'devtest3', 'Liên Quân Mobile', 'Miễn phí', 'Trò chơi', 'feature-1.jpg'),
(11, 'usertest3', 'LOTTERIA', 'Miễn phí', 'Ăn uống', 'feature-19.jpg'),
(12, 'usertest3', 'Facebook', 'Miễn phí', 'Ứng dụng tiện ích', 'feature-9.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `appimages`
--

CREATE TABLE `appimages` (
  `id` int(11) NOT NULL,
  `tenungdung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iconimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nhaphattrien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theloai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot4` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `appimages`
--

INSERT INTO `appimages` (`id`, `tenungdung`, `iconimage`, `nhaphattrien`, `theloai`, `screenshot1`, `screenshot2`, `screenshot3`, `screenshot4`) VALUES
(1, 'Liên Quân Mobile', 'feature-1.jpg', 'Garena Mobile', 'Trò chơi', 'dt-1.jpg', 'dt-2.jpg', 'dt-3.jpg', 'dt-4.jpg'),
(2, 'Among Us', 'feature-2.jpg', 'Innersloth LLC', 'Trò chơi', 'Amongus1.png', 'Amongus2.png', 'Amongus3.png', 'Amongus4.png'),
(3, 'PUBG Mobile', 'feature-3.jpg', 'Garena Mobile', 'Trò chơi', 'pubg1.png', 'pubg2.png', 'pubg3.png', 'pubg4.png'),
(4, 'Freefire', 'feature-4.jpg', 'Garena Mobile', 'Trò chơi', 'freefire1.png', 'freefire2.png', 'freefire3.png', 'freefire4.png'),
(5, 'Minecraft', 'feature-5.jpg', 'Mojang AB', 'Trò chơi', 'mc1.png', 'mc2.png', 'mc3.png', 'mc4.png'),
(6, 'Monument Valley', 'feature-6.jpg', 'Innersloth LLC', 'Trò chơi', 'mv1.png', 'mv2.png', 'mv3.png', 'mv4.png'),
(7, 'Pocket City', 'feature-7.jpg', 'Mojang AB', 'Trò chơi', 'pc1.png', 'pc2.png', 'pc3.png', 'pc4.png'),
(8, 'Facebook', 'feature-9.jpg', 'Facebook, Inc', 'Ứng dụng tiện ích', 'f1.png', 'f2.png', 'f3.png', 'f4.png'),
(9, 'Messenger', 'feature-10.jpg', 'Facebook, Inc', 'Ứng dụng tiện ích', 'm1.png', 'm2.png', 'm3.png', 'm4.png'),
(10, 'Instagram', 'feature-11.jpg', 'Instagram, Inc', 'Ứng dụng tiện ích', 'i1.png', 'i2.png', 'i3.png', 'i4.png'),
(11, 'Zalo', 'feature-13.jpg', 'Zalo Group', 'Ứng dụng tiện ích', 'z1.png', 'z2.png', 'z3.png', 'z4.png'),
(12, 'Now', 'feature-17.jpg', 'Foody Corp', 'Ăn uống', 'n1.png', 'n2.png', 'n3.png', 'n4.png'),
(13, 'BAEMIN', 'feature-18.jpg', 'Woowa Brothers Vietnam', 'Ăn uống', 'b1.png', 'b2.png', 'b3.png', 'b4.png'),
(14, 'LOTTERIA', 'feature-19.jpg', 'Foody Corp', 'Ăn uống', 'lotteria1.png', 'lotteria2.png', 'lotteria3.png', 'lotteria4.png'),
(15, 'The Coffee House', 'feature-20.jpg', 'The Coffee House', 'Ăn uống', 'tch1.png', 'tch2.png', 'tch3.png', 'tch4.png'),
(16, 'Loship', 'feature-21.jpg', 'Hoang Trung Nguyen', 'Ăn uống', 'loship1.png', 'loship2.png', 'loship3.png', 'loship4.png'),
(17, 'Vietnammm', 'feature-22.jpg', 'Takeaway.com', 'Ăn uống', 'vietnammm1.png', 'vietnammm2.png', 'vietnammm3.png', 'vietnammm4.png'),
(18, 'Foody', 'feature-23.jpg', 'Foody Corp', 'Ăn uống', 'foody1.png', 'foody2.png', 'foody3.png', 'foody4.png'),
(19, 'Cooky', 'feature-24.jpg', 'Cooky.vn', 'Ăn uống', 'cooky1.png', 'cooky2.png', 'cooky3.png', 'cooky4.png'),
(20, 'PicsArt', 'feature-25.jpg', 'PicsArt, Inc.', 'Nghệ thuật', 'picsart1.png', 'picsart2.png', 'picsart3.png', 'picsart4.png'),
(21, 'Photoshop Express Photo Editor', 'feature-26.jpg', 'Adobe Inc.', 'Nghệ thuật', 'pts1.png', 'pts2.png', 'pts3.png', 'pts4.png'),
(22, 'Adobe Lightroom Photo Editor', 'feature-27.jpg', 'Adobe Inc.', 'Nghệ thuật', 'lightroom1.png', 'lightroom2.png', 'lightroom3.png', 'lightroom4.png'),
(23, 'Canva', 'feature-28.jpg', 'Canva', 'Nghệ thuật', 'canva1.png', 'canva2.png', 'canva3.png', 'canva4.png'),
(24, 'TouchRetouch', 'feature-29.jpg', 'ADVA Soft GmbH', 'Nghệ thuật', 'TouchRetouch1.png', 'TouchRetouch2.png', 'TouchRetouch3.png', 'TouchRetouch4.png'),
(25, 'PhotoPills', 'feature-30.jpg', 'PhotoPills S.L.', 'Nghệ thuật', 'PhotoPills1.png', 'PhotoPills2.png', 'PhotoPills3.png', 'PhotoPills4.png'),
(26, 'FiLMiC Pro', 'feature-31.jpg', 'FiLMic Inc', 'Nghệ thuật', 'FiLMiC1.png', 'FiLMiC2.png', 'FiLMiC3.png', 'FiLMiC4.png'),
(27, 'ProShot', 'feature-32.jpg', 'Rise Up Games', 'Nghệ thuật', 'ProShot1.png', 'ProShot2.png', 'ProShot3.png', 'ProShot4.png'),
(28, 'TikTok', 'feature-12.jpg', 'TikTok Pte. Ltd.', 'Giải trí', 'TikTok1.png', 'TikTok2.png', 'TikTok3.png', 'TikTok4.png'),
(29, 'Spotify New Music and Podcasts', 'feature-14.jpg', 'Spotify Ltd.', 'Giải trí', 'Spotify1.png', 'Spotify2.png', 'Spotify3.png', 'Spotify4.png'),
(30, 'SoundCloud', 'feature-15.jpg', 'SoundCloud Global Limited & Co KG', 'Giải trí', 'SoundCloud1.png', 'SoundCloud2.png', 'SoundCloud3.png', 'SoundCloud4.png'),
(31, 'Zing MP3', 'feature-16.jpg', 'Zalo Group', 'Giải trí', 'zingmp3-1.png', 'zingmp3-2.png', 'zingmp3-3.png', 'zingmp3-4.png'),
(32, 'TV360', 'feature-33.jpg', 'Viettel Telecom', 'Giải trí', 'TV360-1.png', 'TV360-2.png', 'TV360-3.png', 'TV360-4.png'),
(33, 'FPT Play', 'feature-34.jpg', 'FPT Telecom', 'Giải trí', 'FPTPlay1.png', 'FPTPlay2.png', 'FPTPlay3.png', 'FPTPlay4.png'),
(34, 'Netflix', 'feature-35.jpg', 'Netflix, Inc.', 'Giải trí', 'Netflix1.png', 'Netflix2.png', 'Netflix3.png', 'Netflix4.png'),
(35, 'Zing TV', 'feature-36.jpg', 'Zalo Group', 'Giải trí', 'ZingTV1.png', 'ZingTV2.png', 'ZingTV3.png', 'ZingTV4.png'),
(36, 'iQIYI', 'feature-37.jpg', 'IQIYI INTERNATIONAL SINGAPORE PTE. LTD.', 'Giải trí', 'iQIYI1.png', 'iQIYI2.png', 'iQIYI3.png', 'iQIYI4.png'),
(37, 'IMDb', 'feature-38.jpg', 'IMDb', 'Giải trí', 'IMDb1.png', 'IMDb2.png', 'IMDb3.png', 'IMDb4.png'),
(38, 'Galaxy Play', 'feature-39.jpg', 'Galaxy Play JSC.Entertainment', 'Giải trí', 'GalaxyPlay1.png', 'GalaxyPlay2.png', 'GalaxyPlay3.png', 'GalaxyPlay4.png'),
(39, 'VieON', 'feature-40.jpg', 'VIEON CORPORATION', 'Giải trí', 'VieON1.png', 'VieON2.png', 'VieON3.png', 'VieON4.png'),
(40, 'Wattpad', 'feature-41.jpg', 'Wattpad Corp', 'Sách', 'wattpad1.png', 'wattpad2.png', 'wattpad3.png', 'wattpad4.png'),
(41, 'Waka', 'feature-42.jpg', 'Waka Corp', 'Sách', 'waka1.png', 'waka2.png', 'waka3.png', 'waka4.png'),
(42, 'Kindle', 'feature-43.jpg', 'AMZN Mobile LLC', 'Sách', 'Kindle1.png', 'Kindle2.png', 'Kindle3.png', 'Kindle4.png'),
(43, 'Miki ebook', 'feature-44.jpg', 'Tiki Mobile Team', 'Sách', 'Miki1.png', 'Miki2.png', 'Miki3.png', 'Miki4.png'),
(44, 'Ebook Reader', 'feature-45.jpg', 'Ebooks.com Limited', 'Sách', 'EbookReader1.png', 'EbookReader2.png', 'EbookReader3.png', 'EbookReader4.png'),
(45, 'Apple Books', 'feature-46.jpg', 'Apple Inc.', 'Sách', 'AppleBooks1.png', 'AppleBooks2.png', 'AppleBooks3.png', 'AppleBooks4.png'),
(46, 'KyBook 2 Ebook Reader', 'feature-47.jpg', 'Konstantin Bukreev', 'Sách', 'KyBook1.png', 'KyBook2.png', 'KyBook3.png', 'KyBook4.png'),
(47, 'Tea Book', 'feature-48.jpg', 'Phuong Anh Do', 'Sách', 'TeaBook1.png', 'TeaBook2.png', 'TeaBook3.png', 'TeaBook4.png'),
(48, 'Shopee', 'feature-49.jpg', 'Shopee', 'Mua sắm', 'Shopee1.png', 'Shopee2.png', 'Shopee3.png', 'Shopee4.png'),
(49, 'Lazada', 'feature-50.jpg', 'Lazada Mobile', 'Mua sắm', 'Lazada1.png', 'Lazada2.png', 'Lazada3.png', 'Lazada4.png'),
(50, 'Assasins Creed Identity', 'feature-8.jpg', 'Mojang AB', 'Trò chơi', 'aci1.png', 'aci2.png', 'aci3.png', 'aci4.png'),
(51, 'Tiki', 'feature-51.jpg', 'Foody Corp', 'Mua sắm', 'Tiki1.png', 'Tiki2.png', 'Tiki3.png', 'Tiki4.png'),
(52, 'Tiki', 'feature-51.jpg', 'Foody Corp', 'Mua sắm', 'Tiki1.png', 'Tiki2.png', 'Tiki3.png', 'Tiki4.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `saodanhgia` int(11) NOT NULL,
  `noidung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tenungdung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaycomment` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`id`, `username`, `saodanhgia`, `noidung`, `tenungdung`, `ngaycomment`) VALUES
(1, 'devtest2', 4, 'Xin chào', 'Monument Valley', '2021-05-16'),
(2, 'devtest2', 5, 'Ứng dụng này rất hay !', 'Shopee', '2021-05-16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `devimageprofile`
--

CREATE TABLE `devimageprofile` (
  `id` int(11) NOT NULL,
  `imagename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `devimageprofile`
--

INSERT INTO `devimageprofile` (`id`, `imagename`, `username`) VALUES
(1, 'business-company-logo-40477F92AE-seeklogo.com.png', 'usertest2'),
(2, 'logocompanytest.png', 'devtest1'),
(3, 'business-company-logo-40477F92AE-seeklogo.com.png', 'devtest1'),
(4, 'logo-dev-UI.png', 'devtest2'),
(5, 'foodylogo.png', 'devtest3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `imageprofile`
--

CREATE TABLE `imageprofile` (
  `id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `imageprofile`
--

INSERT INTO `imageprofile` (`id`, `image`, `username`) VALUES
(25, 'avatar_2.png', 'usertest1'),
(32, 'pngtree-user-vector-avatar-png-image_4830521.jpg', 'devtest2'),
(33, 'avatar_chibi1.png', 'devtest3'),
(34, 'avatar_test.jpg', 'devtest3'),
(35, 'avatar.jpg', 'usertest3'),
(36, 'avatar_test.jpg', 'usertest3'),
(37, 'avatar_2.png', 'usertest3');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hoten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sodienthoai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaysinh` date NOT NULL,
  `sodu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`username`, `hoten`, `sodienthoai`, `diachi`, `ngaysinh`, `sodu`) VALUES
('admin', '', '', '', '0000-00-00', 0),
('devtest1', '', '', '', '0000-00-00', 0),
('devtest2', '', '', '', '0000-00-00', 300000),
('devtest3', 'Nguyễn Đạt', '0923155417', 'Đống Đa, Hà Nội', '2001-09-10', 421000),
('devtest4', '', '', '', '0000-00-00', 0),
('devtest5', '', '', '', '0000-00-00', 0),
('devtest6', '', '', '', '0000-00-00', 0),
('devtest7', '', '', '', '0000-00-00', 0),
('devtest8', '', '', '', '0000-00-00', 500000),
('usertest1', 'Nguyễn Gia Hoàng Đạt', '0934237417', 'Hà Nội', '2001-09-10', 307000),
('usertest2', '', '', '', '0000-00-00', 350000),
('usertest3', '', '', '', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhaphattrien`
--

CREATE TABLE `nhaphattrien` (
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `devname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `devphone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `devaddress` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `devemail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagecmt1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagecmt2` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhaphattrien`
--

INSERT INTO `nhaphattrien` (`username`, `devname`, `devphone`, `devaddress`, `devemail`, `imagecmt1`, `imagecmt2`) VALUES
('devtest1', 'Garena Mobile', '151949849', 'Los Angeles', 'garena@gmail.com', 'card1.png', 'card2.png'),
('devtest2', 'Mojang AB', '095858485', 'Korea', 'mojangab@gmail.com', 'card1.png', 'card2.png'),
('devtest3', 'Foody Corp', '0923155488', 'Việt Nam', 'foddy@gmail.com', 'IdCardTest.png', 'IdCardTest.png'),
('devtest4', 'Innersloth LLC', '0954621874', 'New York ', 'innersloth.game@gmail.com', 'card1.png', 'card2.png'),
('devtest5', 'Facebook, Inc', '954542148', 'Quận 1, TPHCM', 'facebookcontact@gmail.com', 'IdCardTest.png', 'IdCardTest.png'),
('devtest6', 'Adobe Inc.', '954321457', 'EU', 'adobe@gmail.com', 'IdCardTest.png', 'IdCardTest.png'),
('devtest7', 'Zalo Group', '6451245874', 'Hà Nội, Việt Nam', 'zalo@gmail.com', 'IdCardTest.png', 'IdCardTest.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `passreset`
--

CREATE TABLE `passreset` (
  `id` int(11) NOT NULL,
  `passResetEmail` text COLLATE utf8_unicode_ci NOT NULL,
  `passResetSelector` text COLLATE utf8_unicode_ci NOT NULL,
  `passResetToken` longtext COLLATE utf8_unicode_ci NOT NULL,
  `passResetExpires` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `passreset`
--

INSERT INTO `passreset` (`id`, `passResetEmail`, `passResetSelector`, `passResetToken`, `passResetExpires`) VALUES
(21, '51900007@student.tdtu.edu.vn', '6d2b7a0577c3b97f', '$2y$10$u7FPEAUZ6TBzmXfeyqonC.2hA8w.c7UMcnprKsyMr6zP2vqoCH0.C', '1621246629'),
(22, 'tranquocanh1303@gmail.com', 'a56a1ea923eeb470', '$2y$10$zXZ0v1CJKuKhWMVOBm5qVO9v8VaRCKc/.7Ip5cFlRfTojtLo1iCLe', '1621246747'),
(23, 'hoangdat6353@gmail.com', 'fbacaf84c95140fe', '$2y$10$BeqQyF9ly.wzRLb.hSTVue/4VLemqIl32taQ/1OpTGI0FTywiqGom', '1621258656');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `quyen` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`id`, `username`, `password`, `email`, `quyen`) VALUES
(19, 'usertest1', '$2y$10$EGRLubz7ilpyfoCadcy8gOukZFwrO8Pib.Rz21ZQ//1tPqd/4t2vq', 'user1@gmail.com', 'User'),
(21, 'usertest2', '$2y$10$TTJVn9DFyrhakKulrIryOeeoTs6WgvUyhoxfgGwBFUjlKBZ8Oj4ga', 'user22@gmail.com', 'User'),
(26, 'devtest2', '$2y$10$aG0iG2G3CSb6ZDaTo.q6ruOV4y37dRvG2byq1J3SslbcB9Ym9NEw.', 'devtester@gmail.com', 'Developer'),
(27, 'usertest3', '$2y$10$GhUN3GJPBs6oBBhQ94sbBeSIhBkiFMc4xEhXi0Jsxs81QNE45F7xG', 'tranquocanh1303@gmail.com', 'User'),
(28, 'devtest3', '$2y$10$vL/3GahfY3mWp0LuDhcOy.KPLoQOiimuTfoZxAzC14bS37IvPQ2Wu', 'hoangdat6353@gmail.com', 'Developer'),
(29, 'admin', '$2y$10$He9uERO9/I4XN1F8gDchv.8I8dvhwkNu.BHLK3uXAxVzEL7hAWyCW', 'admin@gmail.com', 'admin'),
(30, 'devtest4', '$2y$10$18Rw0RaeCEsT5ryL3ekNL.kYSVVG1tYyWib/GshgdSHOQdKmsYBcG', 'devtest4@gmail.com', 'Developer'),
(31, 'devtest5', '$2y$10$coa/mo4/GLRuv1wvxLjjh.Dy87yzRbRIi/wwhITbtKUuuAsGMPY7G', 'devtest5@gmail.com', 'Developer'),
(32, 'devtest6', '$2y$10$TTlSq4.UwnYs6PlmK.8fsObPFOGmkjbNktkFqsUTUxPwEryDHX9NO', 'devtest6@gmail.com', 'Developer'),
(33, 'devtest7', '$2y$10$6pTbXKjXZbVXwcM.eMkkA.cqO1RHM3Ov/TPjdgRrnpVjGWdzQDC8m', 'devtest7@gmail.com', 'Developer'),
(34, 'devtest8', '$2y$10$ixygpUH6C0fLj6YHPdZLxuxYuGwduHiduzwJ9yumM2oq4Ej6xUtZC', 'devtest8@gmail.com', 'User');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thecao`
--

CREATE TABLE `thecao` (
  `id` int(11) NOT NULL,
  `mathecao` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soseri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `menhgia` int(11) NOT NULL,
  `ngaynap` date NOT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nguoinap` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thecao`
--

INSERT INTO `thecao` (`id`, `mathecao`, `soseri`, `menhgia`, `ngaynap`, `trangthai`, `nguoinap`) VALUES
(15, '2147483647', '95954958', 50000, '2021-05-16', 'Used', 'devtest2'),
(19, '2456475125', '5496215487', 50000, '0000-00-00', 'Used', ''),
(20, '1654875213', '6487521354', 20000, '0000-00-00', 'Used', ''),
(21, '6548275615', '3465216795', 500000, '0000-00-00', 'Ready', ''),
(22, '2346215784', '2646575487', 200000, '0000-00-00', 'Ready', ''),
(24, '1654875124', '1649875051', 500000, '0000-00-00', 'Ready', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `id` int(11) NOT NULL,
  `tentheloai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soluong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`id`, `tentheloai`, `soluong`) VALUES
(1, 'Trò chơi', 8),
(2, 'Mua sắm', 2),
(3, 'Ứng dụng tiện ích', 4),
(4, 'Ăn uống', 8),
(5, 'Nghệ thuật', 8),
(6, 'Giải trí', 12),
(7, 'Sách', 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ungdung`
--

CREATE TABLE `ungdung` (
  `id` int(11) NOT NULL,
  `tenungdung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theloai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filecaidat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filter2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nhaphattrien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `giatien` int(11) NOT NULL,
  `motangan` varchar(4000) COLLATE utf8_unicode_ci NOT NULL,
  `dungluong` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaydangtai` date NOT NULL,
  `luottai` int(11) NOT NULL,
  `iconimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hinhthucmua` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `motachitiet` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `trangthai` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ungdung`
--

INSERT INTO `ungdung` (`id`, `tenungdung`, `theloai`, `filecaidat`, `filter2`, `nhaphattrien`, `giatien`, `motangan`, `dungluong`, `ngaydangtai`, `luottai`, `iconimage`, `hinhthucmua`, `motachitiet`, `trangthai`) VALUES
(1, 'Liên Quân Mobile', 'Trò chơi', 'install.zip', 'free', 'Garena Mobile', 0, 'Hãy khẳng định bản thân, sát cánh đồng đội và thách đấu hàng triệu người chơi khác qua vô số những cuộc chiến 5v5 cực hay trên đấu trường huyền thoại MOBA. Esports 5v5 của Garena Liên Quân Mobile – thắng bại tại kỹ năng!', '647.1 MB', '2016-12-14', 491, 'feature-1.jpg', 'Miễn phí', 'MOBA 5v5 cổ điển, được hoàn thiện cho thiết bị di động -\r\nĐi ngang qua một đấu trường ba làn cổ điển với đầy những ngóc ngách giữa các tòa tháp. Để ý kẻ thù ẩn nấp trong bàn chải và khám phá những bí mật đang chờ đợi trong rừng. Điều khiển trực quan được thiết kế đặc biệt cho thiết bị di động sẽ giúp bạn tiêu diệt dễ dàng và giúp bạn trở thành MVP ngay lập tức!\r\n\r\n\r\n- Tham gia cùng bạn bè của bạn trong các trận chiến đội khốc liệt -\r\nTận hưởng chiến đấu nhịp độ nhanh và liên minh với những người chơi trên toàn thế giới. Tương tác với bạn bè và hội bạn thân mỗi ngày bằng cách sử dụng trò chuyện thoại trong thời gian thực. Chia sẻ tải, làm việc cùng nhau và chiến đấu một cách chiến lược. Lập nhóm với bạn bè của bạn trong Chế độ Tourney và bạn sẽ sớm có thể tạo giải đấu của riêng mình. Arena of Valor là môn thể thao điện tử mới dành cho thiết bị di động của bạn.', 'Publish'),
(2, 'Among Us', 'Trò chơi', 'install.zip', 'free', 'Innersloth LLC', 0, 'Chơi trực tuyến hoặc qua WiFi cục bộ với 4-10 người chơi khi bạn cố gắng chuẩn bị cho tàu vũ trụ của mình để khởi hành, nhưng hãy cẩn thận vì một người sẽ trở thành kẻ mạo danh muốn giết tất cả mọi người!', '152MB', '2020-05-10', 4, 'feature-2.jpg', 'Miễn phí', 'Thuyền viên có thể giành chiến thắng bằng cách hoàn thành tất cả các nhiệm vụ hoặc phát hiện và bỏ phiếu cho kẻ mạo danh ra khỏi tàu.\r\nKẻ mạo danh có thể sử dụng phá hoại để gây ra hỗn loạn, giúp giết người dễ dàng hơn và hoạt động tốt hơn.', 'Publish'),
(3, 'PUBG Mobile', 'Trò chơi', 'install.zip', 'free', 'Garena Mobile', 0, 'PUBG Mobile - PLAYERUNKNOWNS BATTLEGROUNDS MOBILE là game bắn súng sinh tồn được yêu thích trên toàn thế giới do Tencent & BlueHole nghiên cứu, phát triển\r\nvà đã được phát hành chính thức tại Việt Nam, duy nhất bởi VNG.', '682MB', '2018-11-25', 140, 'feature-3.jpg', 'Miễn phí', 'PLAYERUNKNOWN\'S BATTLEGROUNDS chính thức được thiết kế dành riêng cho điện thoại di động. Chơi miễn phí mọi lúc mọi nơi. PUBG MOBILE mang đến những pha hành động nhiều người chơi miễn phí căng thẳng nhất trên thiết bị di động. Tham gia, trang bị và cạnh tranh. Sống sót trong các trận chiến kinh điển 100 người chơi hoành tráng, chế độ tải trọng và chế độ đấu nhóm 4v4 và chế độ zombie có nhịp độ nhanh. Sự sống còn là chìa khóa và người đứng cuối cùng sẽ chiến thắng. Khi nhiệm vụ gọi, bắn theo ý muốn!\r\n\r\nLUÔN LUÔN PHÁT TRIỂN - Các sự kiện và thử thách hàng ngày cũng như các bản cập nhật hàng tháng cung cấp các tính năng và chế độ chơi mới giúp PUBG MOBILE luôn phát triển và mở rộng. Cơ chế chống gian lận mạnh mẽ và nghiêm túc của chúng tôi đảm bảo một môi trường chơi trò chơi công bằng và cân bằng, nơi mọi người đều chơi theo luật.', 'Publish'),
(4, 'Freefire', 'Trò chơi', 'install.zip', 'free', 'Garena Mobile', 0, 'Garena Free Fire là một trò chơi battle royale hành động phiêu lưu trực tuyến được chơi ở góc nhìn thứ ba. Ngoài ra Free Fire cũng cung cấp cho người chơi thêm một số chế độ khác bên cạnh chế độ Battle Royale truyền thống! Chơi Fireefire ngay hôm nay !', '710MB', '2016-12-14', 15, 'feature-4.jpg', 'Miễn phí', 'Tìm kiếm vũ khí, ở lại khu vực chơi, cướp bóc kẻ thù của bạn và trở thành người đàn ông cuối cùng còn đứng. Trên đường đi, hãy tìm kiếm các airdrop huyền thoại trong khi tránh các cuộc không kích để giành được lợi thế nhỏ trước những người chơi khác.\r\n\r\nGameplay nhanh và gọn gàng - Trong vòng 10 phút, một người sống sót mới sẽ xuất hiện. Bạn sẽ vượt ra khỏi sự kêu gọi của nhiệm vụ và là người dưới tác phẩm sáng chói?\r\n\r\nTạo đội gồm tối đa 4 người chơi và thiết lập giao tiếp với đội của bạn ngay từ giây phút đầu tiên. Trả lời lời kêu gọi của nhiệm vụ và dẫn dắt bạn bè của bạn đến chiến thắng và là đội cuối cùng đứng ở đỉnh.\r\n\r\nChế độ chơi 4v4 nhịp độ nhanh hiện đang mở 24/7! Quản lý nền kinh tế của bạn, mua vũ khí và đánh bại đội hình của kẻ thù!\r\n\r\nĐiều khiển dễ sử dụng và đồ họa mượt mà hứa hẹn trải nghiệm sinh tồn tốt nhất mà bạn sẽ tìm thấy trên thiết bị di động để giúp bạn lưu danh bất tử giữa các huyền thoại.', 'Publish'),
(5, 'Minecraft', 'Trò chơi', 'install.zip', 'fee', 'Mojang AB', 149000, 'Khám phá thế giới vô tận và xây dựng mọi thứ từ những ngôi nhà đơn giản nhất đến những lâu đài lớn nhất. Chơi ở chế độ sáng tạo với tài nguyên không giới hạn hoặc khai thác sâu vào thế giới trong chế độ sinh tồn, chế tạo vũ khí và áo giáp để chống lại đám đông nguy hiểm. Tạo, khám phá và tồn tại một mình hoặc chơi với bạn bè trên tất cả các thiết bị khác nhau.', '309.4MB', '2017-11-23', 7, 'feature-5.jpg', 'Trả phí', 'Thị trường - Khám phá những sáng tạo mới nhất của cộng đồng trên thị trường! Nhận bản đồ, giao diện và gói họa tiết độc đáo từ những người sáng tạo yêu thích của bạn.\r\n\r\nLệnh chém - Chỉnh sửa cách chơi của trò chơi: bạn có thể tặng vật phẩm, triệu hồi mob, thay đổi thời gian trong ngày và hơn thế nữa.\r\n\r\nTiện ích bổ sung - Tùy chỉnh trải nghiệm của bạn hơn nữa với các Tiện ích bổ sung miễn phí! Nếu bạn thiên về công nghệ hơn, bạn có thể sửa đổi các hành vi theo hướng dữ liệu trong trò chơi để tạo các gói tài nguyên mới.\r\n\r\n\r\nNhiều người chơi - Chơi với tối đa 4 người bạn bằng tài khoản Xbox Live miễn phí trực tuyến.\r\nMáy chủ - Tham gia các máy chủ nhiều người chơi miễn phí và chơi với hàng nghìn người khác! Khám phá thế giới khổng lồ do cộng đồng điều hành, cạnh tranh trong các trò chơi nhỏ độc đáo và giao lưu trong các hành lang với đầy những người bạn mới!', 'Publish'),
(6, 'Monument Valley', 'Trò chơi', 'install.zip', 'fee', 'Innersloth LLC', 89000, 'Trong Monument Valley bạn sẽ thao tác kiến trúc không thể và hướng dẫn một nàng công chúa im lặng qua một thế giới đẹp tuyệt vời.Monument Valley là một thăm dò siêu thực thông qua kiến trúc fantastical và hình học không thể. Hướng dẫn công chúa im lặng Ida qua di tích bí ẩn, phát hiện ra những con đường ẩn, mở ra ảo ảnh quang học và outsmarting các Crow dân bí  ẩn.', '700.7MB', '2014-05-14', 8, 'feature-6.jpg', 'Trả phí', 'Forgotten Shores: Tám chương phiêu lưu và ảo ảnh mới hiện có sẵn dưới dạng mua riêng.\r\nLấy cảm hứng từ thiết kế 3D tối giản, ảo ảnh quang học và các cung điện, đền đài từ khắp nơi trên thế giới, mỗi di tích là một thế giới thủ công độc đáo để khám phá.\r\n\r\nXoay và kéo để định hình lại thế giới và giúp Ida khám phá. Được thiết kế để mọi người dễ dàng nhận, thưởng thức và hoàn thành.\r\n\r\nÂm thanh phản ứng với sự thao túng thế giới của bạn để cung cấp một khung cảnh âm thanh siêu thực và đẹp mắt. Trải nghiệm tốt nhất với tai nghe.\r\n\r\nĐồng bộ hóa trò chơi của bạn trên tất cả các thiết bị của bạn.\r\n\r\nMonument Valley được tối ưu hóa cho cả máy tính bảng và điện thoại.', 'Publish'),
(7, 'Pocket City', 'Trò chơi', 'install.zip', 'fee', 'Mojang AB ', 69000, 'Một trò chơi xây dựng thành phố giản dị. Trở thành thị trưởng và tạo ra đô thị của riêng bạn.', '29.24MB', '2018-07-30', 3, 'feature-7.jpg', 'Trả phí', 'Pocket City tái hiện lối chơi mô phỏng xây dựng thành phố cổ điển cho các thiết bị Android.\r\n</br>\r\n- Xây dựng một thành phố độc đáo bằng cách tạo các khu vực và các tòa nhà đặc biệt </br>\r\n- Kích hoạt các sự kiện vui nhộn như tiệc khối hoặc thảm họa như lốc xoáy </br>\r\n- Hoàn thành nhiệm vụ để kiếm XP và tiền </br>\r\n- Mở khóa các tòa nhà tiên tiến bằng cách lên cấp </br>\r\n- Mở khóa vùng đất mới với các loại địa hình khác nhau </br>\r\n- Thành công bằng cách tối ưu dòng tiền của bạn, lưu lượng truy cập, hạnh phúc và hơn thế nữa </br>\r\n- Tận hưởng một thành phố năng động với công dân, xe cộ, động vật và các tòa nhà hoạt hình </br>\r\n- Tải thành phố của bạn lên đám mây để chuyển sang thiết bị khác hoặc chia sẻ với bạn bè </br>\r\n- Xây dựng thành phố trực quan, dựa trên cảm ứng </br>\r\n- Có thể chơi ngoại tuyến </br>\r\n- Chơi ở chế độ dọc hoặc ngang chế độ </br>\r\n- KHÔNG có giao dịch vi mô', 'Publish'),
(8, 'Assasins Creed Identity', 'Trò chơi', 'install.zip', 'fee', 'Mojang AB', 22000, 'Chơi ngay game Action RPG đầu tiên của Franchise Creed Assassin nổi tiếng.Khám phá kỳ Phục hưng Ý qua con mắt của ASSASSIN riêng của bạn, hàng chục hoàn thành nhiệm vụ và làm sáng tỏ những bí ẩn thiên anh hùng ca của The Crows.', '2.6GB', '2016-05-18', 4, 'feature-8.jpg', 'Trả phí', 'TẠO, ĐÁNH GIÁ VÀ TÙY CHỈNH ASSASSIN CỦA BẠN!\r\n- Chọn một LỚP: Chọn giữa Berserker, Shadow Blade, Trickster và Thief\r\n- TÙY CHỈNH Sát thủ của bạn: Sử dụng chiến lợi phẩm, chọn trang phục và vũ khí của bạn như thanh kiếm sử thi và thanh kiếm ẩn mang tính biểu tượng.\r\n- Biến Sát thủ của bạn BẤT NGỜ từ ĐẦY ĐỦ đến BẬC THẦY!\r\n</br>\r\n- Trải nghiệm CHUYỂN ĐỘNG TỰ DO: Chạy, nhảy, leo trèo và cảm nhận cảm giác hồi hộp của bước nhảy vọt của niềm tin trên màn hình điện thoại di động của bạn!\r\n- Đạt được vô số CÂU HỎI, mở khóa các địa điểm mới và hàng trăm vật phẩm.\r\n- CHƠI THEO CÁCH BẠN MUỐN với cách chạm đơn giản để di chuyển, điều khiển thanh ảo kép hoặc với gamepad.\r\n</br>\r\n- Công cụ trò chơi Unity mang ĐỒ HỌA ĐỘC ĐÁO thông qua các kết cấu, bộ đổ bóng và mô hình HD tùy chỉnh tuyệt vời vào màn hình của bạn.\r\n- Mỗi địa điểm bạn ghé thăm trong ITALIAN RENAISSANCE sẽ là một bản đồ mở để bạn khám phá: Khu vực Santa Croce ở Firenze, khu vực Đấu trường La Mã ở Roma', 'Publish'),
(9, 'Facebook', 'Ứng dụng tiện ích', 'install.zip', 'free', 'Facebook, Inc', 0, 'Kết nối với bạn bè, gia đình và những người có cùng sở thích với bạn. Giao tiếp riêng tư, xem nội dung yêu thích của bạn, mua và bán các mặt hàng hoặc chỉ dành thời gian với cộng đồng của bạn. Trên Facebook, việc theo dõi những người quan trọng nhất thật dễ dàng. Cùng nhau khám phá, tận hưởng và làm được nhiều việc hơn.', '280.6MB', '2004-02-04', 501, 'feature-9.jpg', 'Miễn phí', 'Ứng dụng Facebook không chỉ giúp bạn kết nối với bạn bè và sở thích của mình. Nó cũng là công cụ tổ chức cá nhân của bạn để lưu trữ, lưu và chia sẻ ảnh. Thật dễ dàng để chia sẻ ảnh trực tiếp từ máy ảnh Android của bạn và bạn có toàn quyền kiểm soát ảnh và cài đặt quyền riêng tư của mình. Bạn có thể chọn thời điểm giữ các ảnh riêng tư hoặc thậm chí thiết lập một album ảnh bí mật để kiểm soát những ai có thể xem ảnh đó.\r\n\r\nFacebook cũng giúp bạn cập nhật những tin tức mới nhất và các sự kiện thời sự trên thế giới. Đăng ký những người nổi tiếng, thương hiệu, nguồn tin tức, nghệ sĩ hoặc đội thể thao yêu thích của bạn để theo dõi nguồn cấp dữ liệu của họ, xem video phát trực tiếp và cập nhật những diễn biến mới nhất cho dù bạn ở đâu!\r\n\r\nCác tính năng quan trọng nhất trên máy tính để bàn của Facebook cũng có sẵn trên ứng dụng, chẳng hạn như viết trên dòng thời gian, thích ảnh, duyệt tìm mọi người, chỉnh sửa hồ sơ và nhóm của bạn.\r\n\r\nGiờ đây, bạn có thể có quyền truy cập sớm vào phiên bản tiếp theo của Facebook dành cho Android bằng cách trở thành người thử nghiệm beta. Tìm hiểu cách đăng ký, đưa ra phản hồi và rời khỏi chương trình trong Trung tâm trợ giúp của chúng tôi: http://on.fb.me/133NwuP\r\n\r\nFacebook chỉ khả dụng cho người dùng từ 13 tuổi trở lên.', 'Publish'),
(10, 'Messenger', 'Ứng dụng tiện ích', 'install.zip', 'free', 'Facebook, Inc', 0, 'Cuộc gọi video nhóm, cuộc gọi thoại, nhắn tin văn bản và hơn thế nữa!Ở bên nhau bất cứ khi nào, với ứng dụng liên lạc tất cả trong một * miễn phí của chúng tôi, hoàn chỉnh với các tính năng nhắn tin, thoại, gọi điện video và \r\ntrò chuyện video nhóm không giới hạn.', '113.5MB', '2014-01-30', 280, 'feature-10.jpg', 'Miễn phí', 'Kết nối với bạn bè trên Instagram của bạn ngay từ Messenger. Đơn giản chỉ cần tìm kiếm họ theo tên hoặc tên người dùng để nhắn tin hoặc gọi điện.\r\nGửi tin nhắn chỉ tồn tại trong giây lát. Chọn sử dụng chế độ biến mất trong đó các tin nhắn đã thấy sẽ biến mất sau khi bạn thoát khỏi cuộc trò chuyện.\r\n</br>\r\nCài đặt bảo mật mới cho phép bạn chọn người có thể liên hệ với bạn và nơi gửi tin nhắn của bạn.\r\n</br>\r\nMất lời? Bạn có thể tùy chỉnh phản ứng của mình, với rất nhiều biểu tượng cảm xúc khác để lựa chọn.\r\n</br>\r\nChọn từ các chủ đề và màu sắc vui nhộn, như Tie-Dye hoặc Love, để làm cho các cuộc trò chuyện của bạn trở nên cá nhân hơn.\r\n</br>\r\nXem video, chương trình truyền hình và phim với bạn bè của bạn qua Trò chuyện video và Phòng trên Messenger khi bạn không thể ở cùng nhau. Ghi lại mọi khoảnh khắc và phản ứng trong thời gian thực.\r\n</br>\r\nSử dụng nhãn dán tùy chỉnh để thể hiện khía cạnh sáng tạo của bạn. Bạn thậm chí có thể thêm hiệu ứng và bộ lọc vào cuộc gọi điện video.\r\n</br>\r\nKhông giới hạn số lượng tệp bạn muốn chia sẻ với bạn bè của mình. \r\nHãy lập kế hoạch để cùng nhau tham gia các cuộc thăm dò ý kiến ​​và hơn thế nữa. Đề xuất địa điểm gặp mặt hoặc cho bạn bè biết bạn đang ở đâu bằng cách chia sẻ vị trí của bạn chỉ với một vài lần nhấn.', 'Publish'),
(11, 'Instagram', 'Ứng dụng tiện ích', 'install.zip', 'free', 'Instagram, Inc', 0, 'Đưa bạn đến gần hơn với những người và những thứ bạn yêu thích - Instagram từ Facebook\r\n	    Kết nối với bạn bè, chia sẻ những gì bạn đang làm hoặc xem những gì mới từ những\r\n	    người khác trên khắp thế giới. Khám phá cộng đồng của chúng tôi, nơi bạn có thể \r\n	    thoải mái là chính mình và chia sẻ mọi thứ, từ những khoảnh khắc hàng ngày đến \r\n	    những điểm nổi bật trong cuộc sống.', '173.1MB', '2012-04-03', 340, 'feature-11.jpg', 'Miễn phí', 'INSTA Reels mang đến cho bạn một cách mới để tạo và khám phá các video ngắn giải trí. Bạn có thể xem, thích, nhận xét và chia sẻ video Câu chuyện trong một không gian dành riêng trong Khám phá.\r\n\r\nXem và tạo các clip ngắn dài tới 15 giây với INSTA Reels.\r\nThêm các hiệu ứng đặc biệt, nhạc nền, bộ lọc khuôn mặt, biểu tượng cảm xúc và hình dán để biến ý tưởng của bạn thành hiện thực\r\nTải lên các video clip sáng tạo của bạn và mở rộng khán giả của bạn với tính năng Khám phá\r\nThưởng thức hàng triệu video giải trí, hài hước và nhiều thông tin\r\nXem và chia sẻ bất kỳ video nào trên Instagram Reels với bạn bè của bạn\r\n\r\nThêm ảnh và video vào Câu chuyện INSTA của bạn sẽ biến mất sau 24 giờ và biến chúng thành hiện thực với các công cụ sáng tạo thú vị.\r\nCâu chuyện cho phép bạn dễ dàng chia sẻ những khoảnh khắc hoặc bài đăng trong ngày của bạn bằng văn bản, nhạc, hình dán và ảnh GIF để làm cho Câu chuyện của bạn trở nên sống động.\r\nChia sẻ meme một cách riêng tư với bạn bè của bạn và trò chuyện.\r\nBoomerang lặp lại bất kỳ khoảnh khắc nào bạn ghi lại để tạo video mini vui nhộn trong khi Siêu zoom cho phép bạn thêm các hiệu ứng đặc biệt khi máy ảnh tự động phóng to.\r\nThêm cuộc thăm dò vào Câu chuyện của bạn để tương tác nhiều hơn với bạn bè và người theo dõi\r\nChọn những Người bạn thân cụ thể có thể xem video clip của bạn hoặc đặt chúng ở chế độ công khai\r\nGhim những kỷ niệm yêu thích của bạn vào hồ sơ của bạn để giữ cho Câu chuyện của bạn sống động dưới dạng Mục nổi bật\r\n\r\n- Nhắn tin cho bạn bè của bạn trong Trực tiếp\r\nBắt đầu cuộc trò chuyện vui vẻ với một hoặc nhiều người bạn về những gì bạn thấy trên Nguồn cấp dữ liệu, Câu chuyện và Câu chuyện INSTA.\r\nTrò chuyện video để kết nối bất kể bạn đang ở đâu\r\nTìm hiểu về xu hướng từ các tài khoản yêu thích của bạn và gửi chúng cho bạn bè\r\nGửi tin nhắn cho bạn bè của bạn, chia sẻ bài đăng một cách riêng tư và nhận thông báo trò chuyện', 'Publish'),
(12, 'Zalo', 'Ứng dụng tiện ích', 'install.zip', 'free', 'Zalo Group', 0, 'Zalo là ứng dụng nhắn tin kiểu mới và kết nối cộng đồng hàng đầu cho người dùng di động Việt.', '278MB', '2012-07-21', 180, 'feature-13.jpg', 'Miễn phí', '- Nhắn tin cho bạn bè của bạn trong tích tắc. Nhận thông báo ngay khi họ trả lời lại.\r\n- Thể hiện cảm xúc của bạn với các biểu tượng cảm xúc và nhãn dán vui nhộn và vui vẻ.\r\n- Gửi tin nhắn thoại với chất lượng tuyệt vời và không có tiếng ồn bên ngoài.\r\n- Tìm và làm quen với bạn bè xung quanh.\r\n- Gửi tin nhắn nhóm dễ dàng mà không tốn nhiều công sức.\r\n- Tích hợp với các mạng xã hội như Facebook và Google+.\r\n- Mức độ riêng tư cao.', 'Publish'),
(13, 'Now', 'Ăn uống', 'install.zip', 'free', 'Foody Corp', 0, 'Nhanh chóng, đáng tin cậy và tiện lợi, Now là ứng dụng dịch vụ giao đồ ăn theo \r\n	    yêu cầu tại Việt Nam, cũng có nhiều dịch vụ địa phương khác như giao hàng tạp hóa\r\n	    & thuốc tươi, đặt bàn, vận chuyển hành khách & bưu kiện và dịch vụ nhà / cá nhân.', '25.14MB', '2016-05-05', 125, 'feature-17.jpg', 'Miễn phí', '- Tất cả các nhà hàng / cửa hàng yêu thích và nổi tiếng của bạn trong một ứng dụng và hàng ngàn ứng dụng khác để bạn khám phá\r\n- Đảm bảo giao hàng tận nơi\r\n- Giảm giá hàng ngày để thỏa mãn vị giác của bạn.\r\n\r\nCó sẵn tại các thành phố lớn ở Việt Nam: Hồ Chí Minh, Hà Nội, Đà Nẵng, Hải Phòng, Nha Trang, Vũng Tàu, Biên Hòa, Bình Dương, Huế, Cần Thơ, Vinh, Quảng Ninh.\r\nRắc rối đã là dĩ vãng, hãy để chúng tôi giúp bạn, tải xuống ứng dụng của chúng tôi ngay!', 'Publish'),
(14, 'BAEMIN', 'Ăn uống', 'install.zip', 'free', 'Woowa Brothers Vietnam', 0, 'BAEMIN đã tới Sài Gòn để giúp bạn \"thưởng thức món ngon ở nơi mình thích\". Hãy \r\n	    cùng BAEMIN ăn ngon mỗi ngày một cách tiện lợi, nhanh chóng và tràn ngập niềm vui!\r\n 	    Ứng dụng BAEMIN có rất nhiều điều thú vị, bạn đã thử chưa?', '159.8MB', '2019-05-13', 28, 'feature-18.jpg', 'Miễn phí', 'Siêu dễ dàng để tìm món ăn bạn thích\r\nTìm kiếm món ăn đang nếm hoặc nhà hàng trên ứng dụng của chúng tôi chỉ bằng 1 cú nhấp chuột.\r\n\r\n- Giảm giá khủng Tận hưởng vô số phiếu mua hàng & khuyến mãi của chúng tôi.\r\n\r\n“Đặc sản của Quận” cung cấp danh sách các nhà hàng được đề xuất theo từng quận. Bộ sưu tập bao gồm 10 quận với 300 nhà hàng nhất định phải thử cho mỗi quận. Thưởng thức các món ăn địa phương chính thống của Việt Nam với ưu đãi giảm giá 60% và hơn thế nữa.', 'Publish'),
(15, 'LOTTERIA', 'Ăn uống', 'install.zip', 'free', 'Foody Corp', 0, 'Đây là ứng dụng đặt hàng với Lotteria Việt Nam.', '9.62MB', '2018-08-29', 77, 'feature-19.jpg', 'Miễn phí', 'LOTTERIA Việt Nam chỉ tiếp nhận đơn hàng trực tuyến từ 08:00 sáng đến 21:30 tối hàng ngày (từ Thứ 2 – Chủ nhật).\r\n\r\nLOTTERIA Việt Nam ưu tiên tiếp nhận đơn hàng có giá tri tối thiểu là 80.000 đồng và trong vòng bán kính 3km thuộc khu vực giao hàng (giá trị trên 150,000VND và trong vòng bán kính 5km trong khu vực giao hàng).\r\n\r\nNgoài những trường hợp trên, xin vui lòng gọi vào số hotline của tổng đài để yêu cầu. Khách hàng muốn đặt hàng trên website hay apps vui lòng đăng kí thông tin thành viên và đăng nhập hoặc cung cấp số điện thoại giao hàng. Lưu ý, số điện thoại của bạn sẽ được xác thực bằng mã OTP.', 'Publish'),
(16, 'The Coffee House', 'Ăn uống', 'install.zip', 'free', 'The Coffee House', 0, 'Đặt hàng, tích điểm và nhận quà với The Coffee House app.\r\n	    Đặt hàng nhanh chóng\r\n	    Giao hàng tận nơi, tối đa 30 phút. Thanh toán linh hoạt qua thẻ tín dụng hoặc \r\n	    khi nhận hàng.', '15MB', '2016-08-03', 21, 'feature-20.jpg', 'Miễn phí', 'Trở thành thành viên của The Coffee House và nhận phần thưởng sau mỗi lần mua. Hoàn thành các nhiệm vụ thú vị và nhận quà miễn phí.\r\n</br>\r\nNhận ưu đãi và giảm giá chỉ dành cho bạn trong Ứng dụng.\r\n</br>\r\nTìm các cửa hàng lân cận, chỉ đường và hơn thế nữa.\r\n</br>\r\nThe Coffee House hiện đã có mặt tại 15 thành phố: Hồ Chí Minh, Hà Nội, Cần Thơ, Thanh Hóa, Đồng Nai, Bình Dương, Vũng Tàu, Đắk Lắk, Đà Nẵng, Nghệ An, Hải Phòng, Hưng Yên, Huế, Tiên Giang, Bắc Ninh.', 'Publish'),
(17, 'Loship', 'Ăn uống', 'install.zip', 'free', 'Hoang Trung Nguyen', 0, 'Mang lại dịch vụ ship độc đáo dành cho fan Trà sữa chân chính. Hãy đặt món, \r\n	    tích lũy Lopoint và trải nghiệm các dịch vụ hấp dẫn ở Loship nhé!', '36.25MB', '2018-03-28', 56, 'feature-21.jpg', 'Miễn phí', 'Giao hàng siêu nhanh -Nhiều Voucher ưu đãi', 'Publish'),
(18, 'Vietnammm', 'Ăn uống', 'install.zip', 'free', 'Takeaway.com', 0, 'Bạn muốn thưởng thức pizza, phở, salad, burger hay kebab? Thật dễ dàng để đặt \r\n	    trực tuyến các món ăn ngon nhất từ hơn 1200 nhà hàng tại Việt Nam. Thật nhiều \r\n	    sự lựa chọn: nào là pizza, cơm trưa văn phòng, mì Ý, món Hoa, món Thái. Thức ăn \r\n	    sẽ được giao tận nơi trong vòng 30-45 phút (tuỳ vào từng nhà hàng)', '13.03MB', '2014-01-09', 11, 'feature-22.jpg', 'Miễn phí', 'Lợi ích của ứng dụng của chúng tôi:\r\n</br>\r\n- Đặt món ăn trực tuyến chỉ cách vài bước.\r\n</br>\r\n- Chế độ xem bản đồ có sẵn cho tất cả các nhà hàng.\r\n</br>\r\n- Đăng nhập bằng tài khoản của bạn và (lại) đặt hàng dễ dàng.\r\n</br>\r\n- Bạn có muốn lấy thức ăn của mình không? Chuyển sang tùy chọn đón để xem nhà hàng nào cho phép tính năng này\r\n</br>\r\nĐặt hàng rất đơn giản. Điền tên quận và thành phố của bạn hoặc chỉ cần để ứng dụng tự động tìm vị trí của bạn.\r\n</br>\r\n- Nhiều lựa chọn ẩm thực: Việt Nam, Ý, Trung Quốc, Thái Lan, đồ chay và nhiều hơn nữa!\r\n</br>\r\n- Chế độ ngang hoặc dọc: ứng dụng sẽ dễ dàng điều chỉnh.\r\n</br>\r\n- Ứng dụng có sẵn bằng tiếng Việt và tiếng Anh.\r\n</br>\r\n- Đăng nhập bằng tài khoản hiện có hoặc tạo tài khoản mới.\r\n</br>\r\n- Địa chỉ: tất cả các địa chỉ đã lưu của bạn sẽ có sẵn trong ứng dụng cho đơn hàng tiếp theo của bạn.\r\n</br>\r\n- Sắp xếp lại: chọn một đơn hàng từ lịch sử đặt hàng của bạn và sắp xếp lại nhanh chóng.', 'Publish'),
(19, 'Foody', 'Ăn uống', 'install.zip', 'free', 'Foody Corp', 0, 'Ứng dụng Mobile để “tìm, đánh giá và chia sẻ” nhà hàng, quán ăn, café, điểm du \r\n	    lịch… ở Việt Nam gồm: TP. HCM, Hà Nội, Đà Nẵng… Foody App gồm hàng trăm ngàn dữ \r\n	    liệu địa điểm được cập nhật hàng ngày. Với Foody App bạn có thể Đặt Bàn, Gọi \r\n	    giao hàng, Lấy khuyến mãi…', '40.04MB', '2013-03-28', 160, 'feature-23.jpg', 'Miễn phí', 'Với sự phân loại rõ ràng trong Nhà hàng, Cafe / Kem, Tiệm bánh, Bar / pub & Karaoke. Foody có hàng nghìn địa điểm, Bài đánh giá, Hình ảnh, giúp bạn dễ dàng tìm thấy nơi để thưởng thức.\r\nNhập từ khóa mục đích ăn uống, địa danh, danh mục, khu vực cần tìm.\r\n</br>\r\nDễ dàng viết đánh giá, tải ảnh lên và chia sẻ lên cộng đồng\r\n</br>\r\nMột công cụ cũng giống như Instagram, bạn có thể Cắt ảnh, xoay, chọn nhiều ảnh ...\r\n</br>\r\nBạn có thể thêm một địa điểm mới vào Foody', 'Publish'),
(20, 'Cooky', 'Ăn uống', 'install.zip', 'free', 'Cooky.vn', 0, 'Cooky là nền tảng chia sẻ công thức nấu ăn, giúp người dùng có thể tham khảo \r\n	    và cung cấp dịch vụ giao thực phẩm đến tận nhà.', '38.20MB', '2016-06-02', 99, 'feature-24.jpg', 'Miễn phí', 'Không chỉ để học kỹ năng nấu ăn, mà Cooky cũng là nơi để giải trí, xem video, lướt món ăn ngon, học các mẹo để quản lý bếp của gia đình. Và cũng đang dẫn đầu về số lượt người dùng lớn nhất Việt Nam về lĩnh vực này.\r\n</br>\r\nCooky cũng cung cấp dịch vụ giao hàng tận nơi - Cooky Market, Cooky mong muốn kết nối các trang trại gia đình có quy mô nhỏ (Home Farms), các đầu bếp có thể làm các món ăn ngon (đầu bếp) đến người used.', 'Publish'),
(21, 'PicsArt', 'Nghê thuật', 'install.zip', 'fee', 'PicsArt, Inc.', 45000, 'PicsArt là trình chỉnh sửa ảnh và video tất cả trong một tốt nhất trên thiết bị \r\n	    di động! Thỏa sức sáng tạo của bạn với một trong những ứng dụng phổ biến nhất với\r\n	    hơn 1 tỷ lượt tải xuống cho đến nay. PicsArt cung cấp cho bạn mọi thứ bạn cần để \r\n	    tạo ra các chỉnh sửa tuyệt vời. ', '165MB', '2011-11-04', 230, 'feature-25.jpg', 'Trả phí', '- Thử các bộ lọc nóng cho hình ảnh và hiệu ứng hình ảnh hợp thời trang.\r\n</br>\r\n- Truy cập công cụ xóa nền ấn tượng: cắt ảnh và xóa nền.\r\n</br>\r\n- Loại bỏ các đối tượng và chỉnh sửa ảnh tuyệt vời.\r\n</br>\r\n- Sử dụng hàng triệu hình ảnh miễn phí nổi bật hoặc chỉnh sửa hình ảnh của riêng bạn.\r\n</br>\r\n- Nói lên suy nghĩ của bạn: thêm văn bản vào ảnh bằng hơn 200 phông chữ thẩm mỹ.\r\n</br>\r\n- Có được một lớp trang điểm tuyệt đẹp với các công cụ Làm đẹp: công cụ thay đổi màu tóc, nhãn dán trang điểm và hơn thế nữa.\r\n</br>\r\n- Làm mờ nền ảnh bằng công cụ lựa chọn thông minh.\r\n</br>\r\n- Hãy thử trình tạo nhạc AI mang tính cách mạng của chúng tôi để tạo ra âm nhạc miễn phí bản quyền dành riêng cho bạn.\r\n</br>\r\n- Cắt video clip hoặc sử dụng hình vuông vừa vặn để thêm hình nền, sau đó đăng lên IG của bạn để nhận \"lượt thích\".\r\n</br>\r\n- Sử dụng hiệu ứng video Glitch. Thay đổi ngay lập tức bằng cách thêm các bộ lọc video hợp thời trang.\r\n</br>\r\n- Cắt video hoặc sử dụng hợp nhất video thông minh để hợp nhất các video với nhau.\r\n</br>\r\nBắt đầu tư cách thành viên PicsArt Gold của bạn với bản dùng thử miễn phí. Giới hạn một lần dùng thử miễn phí cho mỗi tài khoản. Sau khi hết thời gian dùng thử, bạn sẽ bị tính một khoản phí đăng ký không đáng kể. Đăng ký Vàng của bạn sẽ tự động gia hạn trừ khi tắt tính năng tự động gia hạn ít nhất 24 giờ trước khi kết thúc giai đoạn hiện tại. Nếu đăng ký của bạn phải chịu bất kỳ chiết khấu khuyến mại nào, chiết khấu sẽ hết hạn vào cuối giai đoạn hiện tại và bạn sẽ bị tính phí theo tỷ lệ chuẩn khi gia hạn. Truy cập Tài khoản iTunes của bạn dưới mục đăng ký để quản lý tư cách thành viên của bạn và tắt tính năng tự động gia hạn. Tài khoản iTunes của bạn sẽ bị tính phí khi giao dịch mua được xác nhận.', 'Publish'),
(22, 'Photoshop Express Photo Editor', 'Nghệ thuật', 'install.zip', 'free', 'Adobe Inc.', 0, 'Khai thác khả năng sáng tạo của bạn khi đang di chuyển với Photoshop Express - \r\n	    trình chỉnh sửa ảnh nhanh chóng và dễ dàng - được sử dụng bởi hàng triệu cá nhân \r\n	    sáng tạo. Chỉnh sửa ảnh như những người chuyên nghiệp với studio kỹ thuật số dễ \r\n	    sử dụng này có đầy đủ các tính năng chỉnh sửa ảnh trên thiết bị di động của bạn.', '329.7MB', '2014-03-26', 34, 'feature-26.jpg', 'Miễn phí', 'Photoshop Express cung cấp đầy đủ các hiệu ứng và tính năng chỉnh sửa ảnh miễn phí trong tầm tay bạn. Cá nhân hóa trải nghiệm của bạn với đường viền và văn bản, cải thiện màu sắc và hình ảnh, tạo ảnh ghép, sửa nhanh và nâng cao những khoảnh khắc đáng được chia sẻ của bạn.\r\n</br>\r\n- Loại bỏ bất kỳ yếu tố không mong muốn nào khỏi ảnh của bạn với độ chính xác và đạt được kết quả hoàn hảo.\r\n</br>\r\n- Giờ đây, bạn có thể lưu các hình ảnh chi tiết, có độ tương phản cao ở định dạng tệp PNG. Điều này lý tưởng cho các bức ảnh kỹ thuật số và hình ảnh có nền trong suốt có thể được xếp lớp trên các hình ảnh khác.\r\n</br>\r\nPhotoshop Express được mang đến cho bạn bởi Adobe, những nhà sản xuất tự hào của gia đình Photoshop.\r\n</br>\r\nBạn phải từ 13 tuổi trở lên và đồng ý với các điều khoản và chính sách bảo mật của Adobe.', 'Publish'),
(23, 'Adobe Lightroom Photo Editor', 'Nghệ thuật', 'install.zip', 'free', 'Adobe Inc.', 0, 'Adobe Photoshop Lightroom là một ứng dụng máy ảnh và biên tập ảnh miễn phí, mạnh \r\n	    mẽ, nâng cao năng lực chụp ảnh của bạn, giúp bạn chụp và chỉnh sửa những hình ảnh\r\n	    tuyệt đẹp.', '227.4MB', '2016-12-07', 11, 'feature-27.jpg', 'Miễn phí', 'Biến đổi ảnh thô với một trong những ứng dụng chỉnh sửa ảnh trực quan nhất thế giới. Nhấn và kéo thanh trượt để cải thiện ánh sáng và màu sắc, áp dụng bộ lọc ảnh cho ảnh, v.v. Hít thở cuộc sống vào chỉnh sửa ảnh của bạn với các công cụ nhiếp ảnh hàng đầu của chúng tôi.\r\n</br>\r\nChỉnh sửa ánh sáng và màu sắc để làm cho ảnh nổi bật. Thanh trượt dễ dàng cho phép bạn kiểm soát các thuộc tính ảnh từ màn hình điện thoại.\r\n</br>\r\nCác công cụ Cắt và Xoay tìm kích thước và tỷ lệ co phù hợp để thể hiện tốt nhất tác phẩm máy ảnh của bạn.\r\n</br>\r\nTạo những bức ảnh rõ nét với các đường thẳng bằng cách điều chỉnh phối cảnh với các công cụ Hình học thẳng đứng, thẳng đứng có hướng dẫn và mạnh mẽ. Thử nghiệm và so sánh các phiên bản ảnh khác nhau mà không làm mất bản gốc và chọn giao diện yêu thích của bạn.\r\n</br>\r\nTruy cập tất cả các cài đặt trước của bạn ở bất cứ đâu. Các chỉnh sửa hình ảnh trên một thiết bị sẽ tự động được áp dụng ở mọi nơi khác.\r\n</br>\r\nChi tiết khéo léo với trình chỉnh sửa hình ảnh nâng cao.\r\n</br>\r\nKiểm soát hình ảnh với các điều chỉnh có chọn lọc. Loại bỏ hầu hết mọi thứ chỉ với một lần chạm vào Healing Brush. Điều chỉnh Hue cục bộ như một phần của các chỉnh sửa chọn lọc cho phép bạn thay đổi màu sắc và độ bão hòa với độ chính xác và nâng cao ảnh của bạn. Phân loại màu nâng cao cho phép bạn kiểm soát nhiều hơn việc chỉnh sửa màu sắc và đạt được các hiệu ứng tuyệt đẹp.\r\n</br>\r\nNhập hình mờ đồ họa của riêng bạn và áp dụng liên lạc cá nhân của bạn.\r\n</br>\r\nLấy cảm hứng và học cách sử dụng trình chỉnh sửa ảnh theo tiềm năng của nó với các hướng dẫn dễ dàng, tương tác từ các nhiếp ảnh gia đồng nghiệp.', 'Publish'),
(24, 'Canva', 'Nghệ thuật', 'install.zip', 'free', 'Canva', 0, 'Canva làm cho việc thiết kế và chỉnh sửa video trở nên đơn giản (và thú vị) một \r\n	    cách đáng kinh ngạc! ? Tạo thiết kế biểu trưng và áp phích tuyệt đẹp bằng ảnh và\r\n	    video của bạn — ngay cả khi bạn không phải là chuyên gia thiết kế!', '152MB', '2017-11-27', 39, 'feature-28.jpg', 'Miễn phí', 'Cho dù bạn cần một câu chuyện trên Instagram, người tạo logo hay lời mời sinh nhật — hãy tạo tất cả những nhu cầu thiết kế đồ họa này và hơn thế nữa trên Canva. Có sẵn trên iPhone, iPad và máy tính của bạn để bạn có thể quay lại thiết kế của mình mọi lúc, mọi nơi.\r\n</br>\r\nTạo thiết kế với canvas trống của chúng tôi hoặc tiết kiệm thời gian khi bạn sử dụng bất kỳ mẫu MIỄN PHÍ nào trong số 60.000 mẫu MIỄN PHÍ của chúng tôi do các nhà thiết kế chuyên nghiệp tạo ra.\r\n</br>\r\nDễ dàng thêm dấu ngoặc kép hoặc nhiều văn bản vào ảnh. Thay đổi phông chữ (chúng tôi có hơn 700 tùy chọn!), Kích thước, màu sắc, khoảng cách và vị trí.\r\n</br>\r\nTải ảnh lên từ thư viện thiết bị của bạn hoặc chọn từ thư viện ảnh và hình minh họa cao cấp của chúng tôi.\r\n</br>\r\nSử dụng trình chỉnh sửa ảnh miễn phí của chúng tôi để áp dụng các bộ lọc, thay đổi độ sáng, thêm họa tiết và hơn thế nữa.\r\n</br>\r\nChia sẻ thiết kế của bạn trực tiếp lên Instagram, WhatsApp, email — hoặc chỉ cần lưu vào thiết bị của bạn.\r\n</br>\r\nSử dụng Tìm kiếm để tìm mẫu nhanh hơn. Chúng tôi có các chủ đề đa dạng để trở thành người tạo lời mời tất cả trong một, người tạo áp phích, người tạo biểu trưng, ​​người tạo lời mời trực tuyến, người tạo danh thiếp, hơn thế nữa. Thêm video vào Câu chuyện Instagram tiếp theo của bạn để làm cho video trở nên sống động!', 'Publish'),
(25, 'TouchRetouch', 'Nghệ thuật', 'install.zip', 'fee', 'ADVA Soft GmbH', 45000, 'TouchRetouch là một ứng dụng cung cấp cho bạn tất cả các công cụ cần thiết để xóa\r\n	    nội dung không mong muốn khỏi ảnh iPhone của bạn một cách hiệu quả.', '23.6MB', '2011-06-02', 7, 'feature-29.jpg', 'Trả phí', 'Loại bỏ dây điện thoại và cột điện, đường dây điện </br>\r\nLoại bỏ các vết đứt và xước trên bề mặt - cả thẳng và cong </br>\r\nXóa các máy photo </br>\r\nXóa mụn và các vết bẩn trên da </br>\r\nXóa các vật do con người tạo ra như đèn dừng, biển báo đường phố, thùng rác </br>\r\nLoại bỏ bất cứ thứ gì bạn cảm thấy làm hỏng ảnh của bạn </br>\r\n</br>\r\nChỉ đánh dấu một phần của đường thẳng để xóa toàn bộ; không cần chính xác - ứng dụng sẽ tìm thấy dòng.\r\nNếu bạn chỉ cần xóa một phần của dòng, hãy sử dụng Segment Remover. </br>\r\nĐặt Độ dày đường kẻ thành Mỏng, Trung bình hoặc Dày để có hiệu suất tốt hơn. </br>\r\n</br>\r\nLoại bỏ phiền nhiễu khỏi ảnh bằng công cụ Xóa đối tượng - chọn Brush hoặc Lasso, đánh dấu nội dung cần xóa, sau đó nhấn vào nút Bắt đầu. </br>\r\nLoại bỏ các khuyết tật hoặc các đối tượng trùng lặp bằng cách sử dụng công cụ Clone Stamp. </br>\r\nĐiều chỉnh Kích thước tem, Độ cứng và Độ mờ như mong muốn. </br>\r\nSử dụng Eraser để xóa sạch những gì vừa được nhân bản. </br>\r\nĐặt Kích thước tẩy, Độ cứng và Độ mờ nếu cần.', 'Publish'),
(26, 'PhotoPills', 'Nghệ thuật', 'install.zip', 'fee', 'PhotoPills S.L.', 219000, 'Khai phá tiềm năng sáng tạo của bạn! Khám phá cách dễ dàng biến bất kỳ cảnh Mặt \r\n	    trời, Mặt trăng và Dải ngân hà nào mà bạn tưởng tượng thành một bức ảnh thực… và\r\n	    bắt đầu chụp những bức ảnh thực sự huyền thoại mỗi khi bạn cầm máy ảnh lên!', '54.1MB', '2017-05-26', 3, 'feature-30.jpg', 'Trả phí', 'Cho dù niềm đam mê của bạn là chụp những phong cảnh tuyệt đẹp, bất tử bầu trời đêm vô hạn, tạo bất ngờ cho cô dâu và chú rể trong ngày hạnh phúc nhất của họ ... hay đi du lịch thế giới, PhotoPills sẽ khiến bạn thích khám phá những khả năng nghệ thuật mới để kể những câu chuyện bằng hình ảnh theo cách nó không thể xảy ra trước đây.\r\n</br>\r\nMục tiêu của chúng tôi không chỉ là giúp bạn lập kế hoạch cho những cú đánh của mình mà còn giúp bạn hoàn thiện chúng. Bất cứ khi nào bạn cần trợ giúp, hãy xem các bài viết và video Hướng dẫn của chúng tôi hoặc chỉ cần liên hệ với chúng tôi!\r\n</br>\r\n\"Đây là cơ hội cuối cùng của bạn. Sau đó, không có quay lại. Bạn uống viên thuốc màu xanh - câu chuyện kết thúc, bạn thức dậy trên giường và tin bất cứ điều gì bạn muốn tin. Bạn chụp PhotoPills - bạn ở lại Wonderland và chúng tôi sẽ cho bạn thấy hố thỏ sâu như thế nào. Hãy nhớ rằng: tất cả những gì chúng tôi cung cấp là Hình ảnh Huyền thoại và Nổi da gà trên làn da của bạn, không có gì hơn ”.', 'Publish'),
(27, 'FiLMiC Pro', 'Nghệ thuật', 'install.zip', 'fee', 'FiLMic Inc', 329000, 'FiLMiC Pro v6 là máy quay phim rạp chiếu phim tiên tiến nhất dành cho điện thoại \r\n	    di động. Không bao giờ. FiLMiC Pro có các tính năng tiên tiến và là ứng dụng quay\r\n	    phim thủ công nhanh nhạy nhất hiện có trên thiết bị di động.', '100.1MB', '2015-12-23', 14, 'feature-31.jpg', 'Trả phí', 'FiLMiC Pro đã được các đạo diễn từng đoạt giải thưởng sử dụng trong các dự án video nổi tiếng hơn bất kỳ ứng dụng nào khác:\r\n</br>\r\nA Good Night - John Legend music video, </br>\r\nUnsane & High Flying Bird - Steven Soderbergh, </br>\r\nTangerine - Sean Baker, </br>\r\nLose You to Love Me - Selena Gomez music video, </br>\r\nVideo âm nhạc Supid Love - Lady Gaga.\r\n</br>\r\nFiLMiC Pro cung cấp cho các nhà làm phim, phát thanh viên, giáo viên, vlogger và nghệ sĩ khả năng quay theo đường cong gamma LOG thực sự (bao gồm trong Bộ quay phim tùy chọn mua trong ứng dụng). LOG V2 / V3 cho phép tăng phạm vi âm sắc và tính linh hoạt trong hậu kỳ bằng cách mở rộng phạm vi động và thiết lập các khả năng tương thích của thiết bị Android ngang bằng với các hệ thống máy ảnh truyền thống đắt hơn hàng nghìn lần.', 'Publish'),
(28, 'ProShot', 'Nghệ thuật', 'install.zip', 'fee', 'Rise Up Games', 129000, '\"Ứng dụng chụp ảnh đẳng cấp thế giới\"\r\n	    -iMore\r\n	    \"Bố cục màn hình rất tuyệt vời. Máy ảnh DSLR có thể học được một hoặc hai điều từ thiết kế của ProShot\"\r\n	    -Tiện ích\r\n	    \"nếu bạn có thể đặt tên cho nó, rất có thể ProShot đã có nó\"\r\n	    -Gizmodo', '13.7MB', '2015-07-04', 25, 'feature-32.jpg', 'Trả phí', '- Biểu đồ trực tiếp </br>\r\n- Máy ảnh mặt trước với điều khiển độ phơi sáng </br>\r\n- Thu phóng chỉ bằng một ngón tay </br>\r\n- Camera Roll đầy đủ tính năng được tích hợp vào kính ngắm. Xem EXIF, hỗ trợ phát lại video, chia sẻ phương tiện và xóa </br>\r\n- Lớp phủ lưới </br>\r\n- Cấp với 2 chế độ khác nhau </br>\r\n- Điều chỉnh chất lượng JPEG, chất lượng Giảm nhiễu, vị trí ảnh </br>\r\n- Phím tắt cho GPS, độ sáng màn hình, màn trập máy ảnh, v.v.  </br>\r\nGiao diện người dùng máy ảnh sáng tạo nhất từng được tạo', 'Publish'),
(29, 'TikTok', 'Giải trí', 'install.zip', 'free', 'TikTok Pte. Ltd.', 0, 'TikTok là đích đến cho các video trên thiết bị di động. Trên TikTok, các video \r\n	    dạng ngắn rất thú vị, ngẫu hứng và chân thực. Cho dù bạn là một người yêu thích \r\n	    thể thao, một người đam mê thú cưng hay chỉ để tìm kiếm tiếng cười, thì trên \r\n	    TikTok vẫn có một thứ gì đó dành cho mọi người. Tất cả những gì bạn phải làm là \r\n	    xem, tương tác với những gì bạn thích, bỏ qua những gì bạn không thích và bạn sẽ \r\n	    tìm thấy vô số video ngắn được cá nhân hóa chỉ dành riêng cho bạn. Từ cà phê buổi\r\n	    sáng đến những việc lặt vặt buổi chiều của bạn, TikTok có những video đảm bảo sẽ\r\n	    tạo nên một ngày mới của bạn.', '414.4MB', '2017-05-07', 2185, 'feature-12.jpg', 'Miễn phí', 'Chúng tôi giúp bạn dễ dàng khám phá và tạo video gốc của riêng mình bằng cách cung cấp các công cụ dễ sử dụng để xem và ghi lại những khoảnh khắc hàng ngày của bạn. Đưa video của bạn lên một tầm cao mới với các hiệu ứng đặc biệt, bộ lọc, âm nhạc và hơn thế nữa.\r\n</br>\r\nNguồn cấp dữ liệu video được cá nhân hóa dựa trên những gì bạn xem, thích và chia sẻ. TikTok cung cấp cho bạn những video thực tế, thú vị và vui nhộn sẽ tạo nên một ngày mới của bạn.\r\n</br>\r\nXem tất cả các loại video, từ Hài kịch, Trò chơi, Tự làm, Thực phẩm, Thể thao, Ghi nhớ và Thú cưng, đến Hài lòng kỳ lạ, ASMR và mọi thứ ở giữa.\r\n</br>\r\nTạm dừng và tiếp tục video của bạn chỉ bằng một lần nhấn. Chụp nhiều lần nếu bạn cần.\r\n</br>\r\nHàng triệu người sáng tạo trên TikTok thể hiện những kỹ năng đáng kinh ngạc và cuộc sống hàng ngày của họ. Hãy để bản thân được truyền cảm hứng.\r\n</br>\r\nDễ dàng chỉnh sửa video của bạn với hàng triệu clip nhạc và âm thanh miễn phí. Chúng tôi sắp xếp danh sách phát nhạc và âm thanh cho bạn với những bản nhạc hấp dẫn nhất ở mọi thể loại, bao gồm Hip Hop, Edm, Pop, Rock, Rap và Country cùng những âm thanh gốc có tính lan truyền cao nhất.\r\n</br>\r\nMở khóa vô số bộ lọc, hiệu ứng và đối tượng AR để đưa video của bạn lên một tầm cao mới.\r\n</br>\r\nCác công cụ chỉnh sửa tích hợp của chúng tôi cho phép bạn dễ dàng cắt, cắt, hợp nhất và nhân bản các video clip mà không cần rời khỏi ứng dụng.', 'Publish'),
(30, 'Spotify New Music and Podcasts', 'Giải trí', 'install.zip', 'free', 'Spotify Ltd.', 0, 'Spotify là cách tốt nhất để nghe nhạc và podcast trên thiết bị di động hoặc máy tính bảng.', '158.9MB', '2018-03-12', 800, 'feature-14.jpg', 'Miễn phí', 'Nghe miễn phí hoặc không có quảng cáo với Premium.\r\n</br>\r\n- Tải nhạc miễn phí trên màn hình lớn </br>\r\n- Thưởng thức podcast </br>\r\n- Duyệt qua nghệ sĩ, album, bài hát và danh sách phát </br>\r\n- Xem ảnh bìa trên màn hình </br>\r\n- Điều khiển dễ dàng từ điều khiển TV của bạn </br>\r\n- Hoặc với Spotify Connect trên điện thoại hoặc máy tính bảng của bạn </br>\r\n- Âm thanh chất lượng cao, không có quảng cáo (chỉ Premium)', 'Publish'),
(31, 'SoundCloud', 'Giải trí', 'install.zip', 'free', 'SoundCloud Global Limited & Co KG', 0, 'SoundCloud là nền tảng phát trực tuyến âm thanh và âm nhạc lớn nhất thế giới - 200 \r\n	    triệu bản nhạc và đang phát triển. Với cộng đồng nghệ sĩ và nhạc sĩ sôi nổi liên \r\n	    tục tải lên nhạc mới, SoundCloud là nơi bạn có thể tìm thấy những nghệ sĩ lớn \r\n	    tiếp theo cùng với các album, bộ trực tiếp và bản phối đứng đầu bảng xếp hạng \r\n	    cho mọi dịp.', '111.5MB', '2010-12-21', 159, 'feature-15.jpg', 'Miễn phí', 'Hãy là người đầu tiên nghe các bản nhạc mới, kết nối trực tiếp với những người hâm mộ đồng nghiệp và nghệ sĩ yêu thích của bạn trong thời gian thực và ủng hộ tương lai của âm nhạc với mỗi lần phát, thích, đăng lại và nhận xét.\r\n</br>\r\n- Truy cập danh mục nội dung đa dạng nhất </br>\r\n- Khám phá hàng triệu nghệ sĩ, DJ và podcast mới nổi và thành danh - Nghe nhạc không có nơi nào khác </br>\r\n- Nhận các bản nhạc được đề xuất dựa trên thói quen nghe của bạn </br>\r\n- Khám phá Bảng xếp hạng SoundCloud để có nhạc hay nhất hoặc podcast ở mỗi thể loại </br>\r\n- Kết nối trực tiếp với các nghệ sĩ và những người cùng nghe </br>\r\n- Tạo danh sách phát cho bất kỳ dịp nào </br>\r\n- Tìm nhạc mới nhanh hơn với danh sách phát được tuyển chọn </br>\r\n</br>\r\nSoundCloud là nền tảng phát trực tuyến âm thanh và âm nhạc lớn nhất thế giới với hơn 200 triệu bản nhạc và một cộng đồng toàn cầu gồm hơn 20 triệu nghệ sĩ từ mọi nơi sáng tạo trên thế giới. Trên SoundCloud, bạn có thể khám phá âm nhạc không tồn tại ở nơi nào khác - bộ DJ, danh sách phát được quản lý thủ công, bản phối lại và nhạc tự do - ngay bên cạnh các album đứng đầu bảng xếp hạng và các bản phát hành chính thống.', 'Publish'),
(32, 'Zing MP3', 'Giải trí', 'install.zip', 'free', 'Zalo Group', 0, 'Zing MP3 là ứng dụng nghe nhạc miễn phí hàng đầu Việt Nam. Với kho nhạc chất \r\n	    lượng cao đồ sộ từ http://mp3.zing.vn bạn sẽ có trải nghiệm âm nhạc tuyệt vời \r\n	    nhất trên thiết bị di động của mình.', '18MB', '2014-05-03', 189, 'feature-16.jpg', 'Miễn phí', 'Tải xuống Zing Mp3 Miễn phí - Zingmp3 cung cấp cho bạn một trình tải xuống nhạc đơn giản miễn phí được tích hợp sẵn với trình phát nhạc. Ứng dụng này cho phép bạn nghe nhạc yêu thích của mình trực tuyến hoặc ngoại tuyến. Ngoài ra, bạn có thể tải xuống bài hát trực tiếp và chơi nó. Tất cả các quyền đối với các bài hát là tài sản của chủ sở hữu tương ứng của họ.\r\n</br>\r\nTất cả các nhãn hiệu và bản quyền đều thuộc về chủ sở hữu tương ứng của họ và được sử dụng ở đây theo các điều khoản Sử dụng Hợp pháp và Đạo luật Bản quyền Thiên niên kỷ Kỹ thuật số (DMCA).\'),\r\n</br>\r\n(\'Sử dụng trên tất cả các thiết bị điện thoại, bảng máy tính, máy tính xách tay, smartTV. Đặc biệt, bạn có thể xem lúc cước Data 4G Viettel trên điện thoại di chuyển trên tàu, xe khi đi, đi du lịch.\r\n</br>\r\n- Hàng kênh truyền hình, phim truyện, video giải trí miễn phí </br>\r\n- Dễ dàng sử dụng, xem nội dung miễn phí không cần đăng nhập </br>\r\n- Giá cước rẻ, phù hợp với kho nội dung lớn và chính sách Ưu đãi miễn phí dữ liệu Tốc độ cao 4G </br>\r\n- Càng xem nhiều, TV360 càng có đề xuất tốt hơn các chương trình truyền hình và phim bạn yêu thích. </br>\r\n- Tạo tối đa 05 hồ sơ cung cấp cho các thành viên trong gia đình, bạn bè cùng sử dụng, Tv360 cá nhân hóa nội dung yêu thích theo từng hồ sơ. </br>\r\n- An toàn cho trẻ em sử dụng với chương trình giải trí thân thiện phù hợp với độ tuổi. </br>\r\n- Trải nghiệm mạch kết nối với tất cả thiết bị khi ở ngoài trời và trong nhà. </br>\r\n- Siêu nét chất lượng, tốc độ nhanh dù xem bằng Wifi hay Data 4G. </br>\r\n- Tải xuống của bạn di động thiết bị và xem ngoại tuyến, dù bạn ở đâu.', 'Publish'),
(33, 'TV360', 'Giải trí', 'install.zip', 'free', 'Viettel Telecom', 0, 'Tất cả đều có trên ứng dụng TV360:\r\n	    • Gần 200 kênh truyền hình VTV, HTV, VTVCab, VTC, kênh nước ngoài như Fox Movies, Box Movies, Hollywood … và các đài địa phương.\r\n	    • Trực tiếp bóng đá Europa League, SeaGame, AFF Suzuki Cup, V – League, Cúp Quốc Gia, LaLiga, Bundesliga và nhiều giải đấu khác.\r\n	    • Kho Phim Truyện HD và Video giải trí phong phú.\r\n	    • Xem không cần Wifi, sử dụng trên Data di động của Viettel.\r\n	    • Tải về miễn phí, dễ dàng sử dụng để xem Tivi, chương trình truyền hình và phim truyện …', '78.6MB', '2014-11-23', 17, 'feature-33.jpg', 'Miễn phí', 'Sử dụng trên tất cả các thiết bị điện thoại, bảng máy tính, máy tính xách tay, smartTV. Đặc biệt, bạn có thể xem lúc cước Data 4G Viettel trên điện thoại di chuyển trên tàu, xe khi đi, đi du lịch.\r\n</br>\r\n- Hàng kênh truyền hình, phim truyện, video giải trí miễn phí </br>\r\n- Dễ dàng sử dụng, xem nội dung miễn phí không cần đăng nhập </br>\r\n- Giá cước rẻ, phù hợp với kho nội dung lớn và chính sách Ưu đãi miễn phí dữ liệu Tốc độ cao 4G </br>\r\n- Càng xem nhiều, TV360 càng có đề xuất tốt hơn các chương trình truyền hình và phim bạn yêu thích. </br>\r\n- Tạo tối đa 05 hồ sơ cung cấp cho các thành viên trong gia đình, bạn bè cùng sử dụng, Tv360 cá nhân hóa nội dung yêu thích theo từng hồ sơ. </br>\r\n- An toàn cho trẻ em sử dụng với chương trình giải trí thân thiện phù hợp với độ tuổi. </br>\r\n- Trải nghiệm mạch kết nối với tất cả thiết bị khi ở ngoài trời và trong nhà. </br>\r\n- Siêu nét chất lượng, tốc độ nhanh dù xem bằng Wifi hay Data 4G. </br>\r\n- Tải xuống của bạn di động thiết bị và xem ngoại tuyến, dù bạn ở đâu.', 'Publish'),
(34, 'FPT Play', 'Giải trí', 'install.zip', 'fee', 'FPT Telecom', 50000, 'Ứng dụng FPT Play – TV Online đa nền tảng với hàng ngàn nội dung truyền hình, \r\n	    phim truyện và chương trình giải trí hấp dẫn, phong phú hàng đầu Việt Nam. \r\n	    Thiết kế hiện đại, giao diện thân thiện, dễ sử dụng, tốc độ nhanh và ổn định, \r\n	    chất lượng chuẩn HD trên mọi nền tảng. FPT Play mang đến cho người dùng một \r\n	    trải nghiệm giải trí trọn vẹn mọi lúc, mọi nơi.', '281.1MB', '2014-08-11', 46, 'feature-34.jpg', 'Trả phí', 'Phát sóng trực tiếp các giải thể thao hàng đầu thế giới như Ngoại hạng Anh, Seria A, Hụt C1 (trên kênh K +), AFF, AFC…\r\n</br>\r\nHơn 100 kênh truyền hình đặc sắc trong nước và quốc tế như kênh VTV, HTV, HTVC, VTC; nhóm kênh quốc tế FOX Movies, FOX Life, Fox Sport HD, Fox Sport 2, AXN, Warner Bros, Cinema World, Toonami, Cartoon Network, CNN, Bloomberg, A +, Fashion TV…\r\n</br>\r\nHàng nghìn bộ phim đỉnh cao của Hollywood, Âu Mỹ, Hàn Quốc, Trung Quốc và phim Việt vừa rạp…\r\n</br>\r\nHàng ngàn phim đình đám của Hàn Quốc, Trung Quốc, Thái Lan, Ấn Độ ... TV Show Hàng trăm giờ với những chương trình Livestream show ca nhạc và thời trang hot nhất, đặc biệt hàng tuần sẽ có bài hát phát show Running Man nổi tiếng của Hàn Quốc.\r\n</br>\r\nCác chương trình thiếu nhi đầy màu sắc và phong phú dành riêng cho bé yêu sẽ giúp bố mẹ an tâm hơn trong công việc quản lý xem video trên thiết bị di động của trẻ. Chuyên mục Thể thao cập nhật đầy đủ tình hình có thể thao tác trong nước và quốc tế.', 'Publish'),
(35, 'Netflix', 'Giải trí', 'install.zip', 'fee', 'Netflix, Inc.', 60000, 'Tìm kiếm các chương trình truyền hình và phim được nhắc đến nhiều nhất trên khắp \r\n	    thế giới? Tất cả đều có trên Netflix.', '81.1MB', '2019-01-22', 2349, 'feature-35.jpg', 'Trả phí', ' Chúng tôi luôn thêm các chương trình truyền hình và phim. Duyệt qua các tiêu đề mới hoặc tìm kiếm video yêu thích của bạn và phát trực tuyến video ngay trên thiết bị của bạn. </br>\r\n- Bạn càng xem nhiều, Netflix càng đề xuất tốt hơn các chương trình truyền hình và phim mà bạn yêu thích. </br>\r\n- Tạo tối đa năm cấu hình cho một tài khoản. Hồ sơ cung cấp cho các thành viên khác nhau trong gia đình bạn Netflix được cá nhân hóa của riêng họ. </br>\r\n- Tận hưởng trải nghiệm xem an toàn chỉ dành cho trẻ em với chương trình giải trí thân thiện với gia đình. </br>\r\n- Xem trước các video nhanh về loạt phim và phim của chúng tôi cũng như nhận thông báo về các tập và bản phát hành mới. </br>\r\n- Lưu dữ liệu của bạn. Tải phim xuống thiết bị di động của bạn và xem ngoại tuyến, cho dù bạn ở đâu.', 'Publish'),
(36, 'Zing TV', 'Giải trí', 'install.zip', 'free', 'Zalo Group', 0, 'Zing TV là ứng dụng xem video HD theo yêu cầu với hàng ngàn bộ phim Hàn Quốc, \r\n	    phim Hoa Ngữ, phim lẻ hong kong, tv show, phim hoạt hình (anime), hài hước và \r\n	    hấp dẫn. Zing TV mang đến cho bạn kho video chất lượng HD, phong phú và cập nhật\r\n	    nhiều phim mới, phù hợp với nhu cầu mọi lứa tuổi.', '12MB', '2015-03-18', 66, 'feature-36.jpg', 'Miễn phí', 'Trải nghiệm xem phim online tốc độ cao với các nội dung hấp dẫn:\r\n- Kho phim HOT như: phim Hàn Quốc, phim lẻ Hong Kong, phim Hoa Ngữ, phim Thái Lan,... </br>\r\n- Kho phim hoạt hình / Anime cập nhật theo mùa. </br>\r\n- Các chương trình thiếu nhi phù hợp cho bé, mang tính giáo dục cao. </br>\r\n- Chương trình truyền hình, TV Show VTV và các đài truyền hình khác. </br>\r\n- Nhiều nội dung hài sắc của các nghệ sĩ Hoài Linh, Trường Giang, Trấn Thành, Việt Hương,…', 'Publish'),
(37, 'iQIYI', 'Giải trí', 'install.zip', 'free', 'IQIYI INTERNATIONAL SINGAPORE PTE. LTD.', 0, 'iQIYI hiện đã có! Nó đi kèm với dịch vụ phát trực tuyến mượt mà, giao diện dễ \r\n	    sử dụng, phụ đề đa ngôn ngữ và rất nhiều bộ phim truyền hình, phim và chương \r\n	    trình truyền hình nổi tiếng HD!', '126.1MB', '2014-02-13', 77, 'feature-37.jpg', 'Miễn phí', 'Nhận dịch vụ phát trực tuyến với hỗ trợ đa ngôn ngữ MIỄN PHÍ. Xem các bộ phim truyền hình, chương trình tạp kỹ, phim điện ảnh và animes Châu Á PHỔ BIẾN NHẤT. </br>\r\n- Phim truyền hình hấp dẫn nhất: Love Revolution, The Blooms at RUYI Pavilion, Love is Sweet, Because This is My First Life, Live On, Poisoned Love, 18 Again, Tale of the Nine Tailed, My ID is Gangnam Beauty, My Unicorn Girl, v.v. . </br>\r\n- Dành riêng Phim: Legend of Shanyu Town, Soul Snatcher, Rat thiên tai, Fall in Love With My King, v.v. </br>\r\n- Awesome Animes: Attack on Titan Final Season, JUJUTSU KAISEN, One Piece, Digimon Adventure, Haikyu !! TO THE TOP, v.v. </br>\r\nTất cả chỉ trong MỘT ứng dụng. Hàng nghìn bản gốc độc quyền, phim truyền hình Trung Quốc, phim truyền hình Hàn Quốc, chương trình tạp kỹ Trung Quốc, chương trình tạp kỹ Hàn Quốc và các tựa phim địa phương đang trên đường đến.\r\n</br>\r\n- Mô hình “Freemium” - cung cấp cả các dịch vụ bổ sung và tính phí. Tuỳ bạn. </br>\r\n- Thư viện phát trực tuyến phong phú - truy cập không giới hạn phim, phim truyền hình, chương trình tạp kỹ và animes (phim hoạt hình). Ngày càng có nhiều lựa chọn các video độc quyền và toàn cầu được thêm vào thường xuyên. </br>\r\n- Hỗ trợ đa ngôn ngữ - có sẵn giao diện người dùng, phụ đề và công cụ tìm kiếm nhiều ngôn ngữ, bao gồm nhưng không giới hạn ở tiếng Quan Thoại, tiếng Anh, tiếng Indonesia, tiếng Bahasa Malaysia, tiếng Thái, tiếng Việt, tiếng Tây Ban Nha, tiếng Hàn và tiếng Ả Rập. </br>\r\n- Giao diện thân thiện với người dùng - giao diện đơn giản và sạch sẽ giúp tìm thấy mọi thứ bạn THỰC SỰ muốn. </br>\r\n- Trải nghiệm HD tuyệt vời - Chất lượng Full HD đảm bảo cho bạn trải nghiệm cao cấp. Dòng bit thích ứng và nhiều tùy chọn độ nét giúp lưu dữ liệu của bạn trong khi xem mượt mà. </br>\r\n- Xem lịch sử - để tiếp tục nơi bạn đã dừng lại.</br>\r\n- Đặc quyền VIP - xem trước / nội dung phổ biến nhất mà không có quảng cáo.', 'Publish');
INSERT INTO `ungdung` (`id`, `tenungdung`, `theloai`, `filecaidat`, `filter2`, `nhaphattrien`, `giatien`, `motangan`, `dungluong`, `ngaydangtai`, `luottai`, `iconimage`, `hinhthucmua`, `motachitiet`, `trangthai`) VALUES
(38, 'IMDb', 'Giải trí', 'install.zip', 'free', 'IMDb', 0, 'IMDb là nguồn có thẩm quyền và phổ biến nhất thế giới về thông tin phim, chương \r\n	    trình truyền hình và người nổi tiếng. Xem đoạn giới thiệu, nhận lịch chiếu và \r\n	    mua vé cho các bộ phim sắp tới. Xếp hạng và đánh giá các chương trình bạn đã xem\r\n	    và theo dõi những gì bạn muốn xem bằng cách sử dụng Danh sách theo dõi của bạn. \r\n	    IMDb đưa bạn đến hậu trường với IMDb Originals độc quyền, các cuộc phỏng vấn \r\n	    người nổi tiếng và hơn thế nữa. Luôn cập nhật tin tức giải trí, giải thưởng và \r\n 	    sự kiện.', '65.4MB', '2010-06-29', 34, 'feature-38.jpg', 'Miễn phí', 'Đăng nhập để: </br>\r\n- Nhận các đề xuất được cá nhân hóa cho các chương trình và phim </br>\r\n- Theo dõi nội dung bạn muốn xem với Danh sách xem của mình </br>\r\n- Xếp hạng và đánh giá những gì bạn đã xem </br>\r\n- Lưu các rạp chiếu yêu thích của bạn </br>\r\n- Tạo và chia sẻ danh sách phim, chương trình và những người nổi tiếng </br>\r\n\r\n- Duyệt qua các video yêu thích phổ biến và các lựa chọn hàng đầu được cá nhân hóa </br>\r\n- So sánh các tùy chọn xem để tìm nơi tốt nhất để xem bất kỳ tiêu đề nào </br>\r\n- Đọc đánh giá của người dùng và nhà phê bình </br>\r\n- Xem đoạn giới thiệu mới nhất, IMDb Originals và clip </br>\r\n\r\n- Tìm kiếm hơn 5 triệu chương trình, phim và các chương trình giải trí - và hơn 8 triệu diễn viên và thành viên phi hành đoàn\r\n- Đọc tin tức giải trí nóng hổi </br>\r\n- Duyệt qua các trích dẫn, câu đố và những trò đùa </br>\r\n- Nhận toàn bộ sự kiện từ Giải Oscar (Oscars), Quả cầu vàng, Emmys, San Diego Comic-Con , liên hoan phim, v.v. </br>\r\n- Xem người đoạt giải Phim hay nhất, phim được xếp hạng cao nhất, chương trình nổi tiếng, sinh nhật của người nổi tiếng,\r\nv.v. - Nhận thông báo về các đoạn giới thiệu, lịch chiếu phim và tin tức nóng hổi mới nhất </br>\r\n\r\nIMDb có sẵn trên toàn thế giới bằng tiếng Anh ( US / UK), tiếng Tây Ban Nha, tiếng Đức, tiếng Pháp, tiếng Bồ Đào Nha, tiếng Ý, tiếng Nhật, tiếng Hàn, tiếng Trung, tiếng Thổ Nhĩ Kỳ và tiếng Hindi.', 'Publish'),
(39, 'Galaxy Play', 'Giải trí', 'install.zip', 'free', 'Galaxy Play JSC.Entertainment', 0, 'Galaxy Play là dịch vụ Video theo yêu cầu có bản quyền số 1 với thư viện phim có \r\n	    bản quyền lớn nhất Việt Nam.', '39MB', '2016-01-17', 79, 'feature-39.jpg', 'Miễn phí', 'Galaxy Play là dịch vụ Video theo yêu cầu có bản quyền số 1 với thư viện phim có bản quyền lớn nhất Việt Nam. Với Galaxy Play, bạn luôn được phục vụ với đặc quyền được xem nhiều bộ phim Việt Nam mới nhất, có doanh thu phòng vé cao nhất mọi thời đại như \"Win My Baby Back\", \"The Cougar Queen\", \"Dreamy Eyes\", \" Kính gửi Trợ lý của tôi \"và hơn thế nữa, không thể không kể đến danh sách siêu hấp dẫn về Phim bom tấn Hollywood và Kiệt tác châu Á của chúng tôi. Ngoài ra, Galaxy Play còn cung cấp hơn 8.000 giờ phim tuyển chọn cao và 500 giờ phim thiếu nhi nổi tiếng, chắc chắn mang cả thế giới giải trí điện ảnh đến ngôi nhà của bạn.\r\n</br>\r\nGalaxy Play tự hào được trang bị công nghệ hàng đầu thế giới - danh mục phim 4K lớn nhất và Dolby Stereo 5.\r\n</br>\r\nChỉ cần đăng ký dịch vụ Galaxy Play Streaming, bạn có thể thưởng thức hàng tấn phim bao lâu tùy thích (mà không bị quảng cáo thương mại làm phiền), ở bất kỳ đâu, trên bất kỳ màn hình hoặc thiết bị kết nối Internet nào, với trải nghiệm công nghệ-giải trí tinh tế làm hài lòng bạn tốt nhất', 'Publish'),
(40, 'VieON', 'Giải trí', 'install.zip', 'fee', 'VIEON CORPORATION', 100000, 'VieON là ứng dụng giải trí cung cấp nội dung nhập khẩu và nội địa có bản quyền, \r\n	    độc quyền và chất lượng cao. Với VieON, bạn sẽ được giải trí mọi lúc, mọi nơi với\r\n	    bộ sưu tập nội dung có bản quyền lớn nhất và chọn lọc nhất tại Việt Nam.', '18MB', '2019-01-24', 102, 'feature-40.jpg', 'Trả phí', 'Những điều sẽ khiến bạn không thể rời mắt khỏi VieON: </br>\r\n- Nội dung mới được cập nhật mỗi ngày. </br>\r\n- Hơn 500.000 giờ giải trí bao gồm phim có bản quyền và độc quyền (phim bom tấn Hollywood, phim bộ Hồng Kông TVB, phim Hàn Quốc, phim bộ Thái, phim Trung Quốc cổ trang, phim Trung Quốc, phim Việt Nam). </br>\r\n- Đa dạng nhiều thể loại: kinh dị, hình sự, tình cảm, hành động, siêu anh hùng, khoa học viễn tưởng, ngôn tình, phim chiếu rạp, hoạt hình, anime, chương trình truyền hình thực tế, game show và các giải thể thao bóng đá lớn trong và ngoài nước.\r\n- Hơn 140+ kênh truyền hình HOT trong và ngoài nước: VTV, HTV, HVTC, VTC, THVL, VTV6 HD, HTV3..., kênh K+ và kênh HBO GO APP TV, AXN, Cartoon Network, Fox Sport 3, CNN, BBC World News. </br>\r\n- VieON Originals gồm các tựa phim đình đám như: Cây Táo Nở Hoa, Gạo Nếp Gạo Tẻ, Mini Drama Không Thể Rời Mắt, Hải Đường Trong Gió, Em Ước Mình Cùng Bay, Giấc Mơ Của Mẹ. </br>\r\n- Hàng loạt phim độc quyền và phát sóng song song với nước sở tại như Penthouse - Cuộc Chiến Thượng Lưu, Trường Ca Hành, True Beauty – Vẻ Đẹp Đích Thực </br>\r\n- Xem đầu tiên các show thời thượng: Rap Việt All-star Concert, Rap Việt mùa 1 & mùa 2, Người Ấy Là Ai, Running Man 2, ...\r\n- Chất lượng hình ảnh cao nhất 4K – Full HD </br>\r\n\r\n- Toàn bộ các trận bóng đá trực tuyến tốc độ cao từ giải Ngoại Hạng Anh, giải UEFA Champions League, UEFA Europa League, UEFA Nations League được phát sóng TRỰC TIẾP cùng với các chương trình thể thao miễn phí đặc sắc.\r\n- Các giải đấu thể thao TRỰC TIẾP hấp dẫn của ATP, PGA, F1, UFC…', 'Publish'),
(41, 'Wattpad', 'Sách', 'install.zip', 'free', 'Wattpad Corp', 0, 'Wattpad. Câu chuyện sống ở đâu.\r\n	    Khám phá nền tảng kể chuyện xã hội được yêu thích nhất trên thế giới. Wattpad \r\n	    kết nối cộng đồng toàn cầu gồm 90 triệu độc giả và nhà văn thông qua sức mạnh \r\n	    của câu chuyện. Tải xuống ngay hôm nay để bắt đầu đọc hoặc viết những câu chuyện gốc.', '27.49MB', '2013-04-30', 7, 'feature-41.jpg', 'Miễn phí', 'Chia sẻ câu chuyện của bạn\r\nCó câu chuyện muốn kể? Hãy để câu chuyện của bạn được khám phá bằng sức mạnh của cộng đồng và công nghệ. Chia sẻ câu chuyện của bạn trên Wattpad và với cộng đồng chúng tôi những người mà sẽ ở đó ủng hộ bạn trên con đường viết lách. Nghĩ rằng tác phẩm của mình có thể là một cú bom tấn? Wattpad Studios khám phá ra những tác giả tài nằng bị ẩn giấu, chưa được nổi bật trên Wattpad và kết nối họ với các công ty giải trí truyền thông trên thế giới. </br>\r\n\r\nKhám phá các tác phẩm với hơn năm mươi ngôn ngữ khác nhau đến từ các tác giả trên toàn thế giới! Cho dù bạn thích thể loại nào - lãng mạn, khoa học viễn tưởng, bí ẩn, hài hước, phiêu lưu hành động, viễn tưởng, tiểu thuyết thiếu niên hay fanfiction - tất cả đều có trên Wattpad. Thậm chí nếu bạn đang tìm kiếm những tác phẩm LGBT, các cổ tích cyperpunk, hay những bộ khoa học viễn tưởng đầy kịch tính để có thể đọc ngấu nghiến, bạn sẽ tìm thấy chúng và nhiều hơn nữa ở trên Wattpad. </br>\r\n\r\nKhi bạn tham gia Wattpad, bạn sẽ trở thành thành viên của cộng đồng người yêu truyện quốc tế. Kết nối với những độc giả và tác giả nhiệt huyết khác, bình luận trực tiếp trên câu chuyện trong khi đang đọc và ủng hộ những độc giả khi mà họ viết và chia sẻ câu chuyện của họ. Bạn thậm chí còn có thể cùng nhau đọc, chia sẻ thư viện của mình hay là tạo các danh sách đọc để bạn bè của mình luôn cập nhật được bạn đang đọc những gì.', 'Publish'),
(42, 'Waka', 'Sách', 'install.zip', 'fee', 'Waka Corp', 35000, 'Cộng đồng đọc Ebook và Audiobook lớn nhất Việt Nam. Hãy cùng cài app Waka và \r\n	    chung tay đẩy mạnh văn hóa đọc sách của thế hệ trẻ Việt nhé các bạn!', '267.1MB', '2017-10-25', 5, 'feature-42.jpg', 'Trả phí', 'Đọc Ebook: Với tính năng đọc offline chỉ cần tải sách về ứng dụng Waka bạn có thể đọc sách không cần kết nối Wifi, 3G. Sách được cập nhật hàng ngày với nhiều thể loại: khởi nghiệp, marketing, quản trị, đầu tư, chăm sóc sức khỏe, tâm lý giới tính, làm đẹp, nấu ăn, truyện ngôn tình, truyện ngắn, tản văn, truyện tranh, văn học thiếu nhi, truyện cổ tích, tác phẩm kinh điển…\r\n</br>\r\nAudiobooks: Kho audiobooks đa dạng với nhiều thể loại: truyện thiếu nhi, truyện đọc, bí quyết kinh doanh, phát triển bản thân,.. thoải mái cho bạn và gia đình lựa chọn.\r\n</br>\r\nChia sẻ: Chỉ với 1 thao tác bạn đã có thể chia sẻ sách hay, trích dẫn hay đến bạn bè trên mạng xã hội.\r\n</br>\r\nCafé sách: Một chuyên mục review sách, list sách của Waka, sẽ gợi ý cho bạn danh sách các tác phẩm hay và hot nhất để bạn dễ dàng lựa chọn được cuốn sách hay khi đọc.', 'Publish'),
(43, 'Kindle', 'Sách', 'install.zip', 'fee', 'AMZN Mobile LLC', 25000, 'ĐỌC MỌI LÚC, BẤT CỨ Ở ĐÂU\r\n	    Trên xe buýt, khi nghỉ ngơi, trên giường của bạn - đừng bao giờ thiếu một cuốn \r\n	    sách. Sách Kindle bạn đã mua trên Amazon sẽ tự động xuất hiện trong ứng dụng của\r\n	    bạn. Các thành viên Kindle Unlimited và Amazon Prime có thể chọn và tải xuống \r\n	    sách Kindle trực tiếp trong ứng dụng.', '157.1MB', '2010-06-28', 15, 'feature-43.jpg', 'Trả phí', ' Tìm đọc tuyệt vời tiếp theo của bạn với Kindle. Chọn trong số hơn sáu triệu cuốn sách Kindle (bao gồm cả những cuốn có tường thuật Audible), tạp chí, sách nói và truyện tranh và bắt đầu đọc trong vài giây. Khám phá các bản phát hành mới, sách bán chạy nhất của Amazon Charts và các tựa sách thuộc các thể loại như lãng mạn, khoa học viễn tưởng, sách thiếu nhi, tự lực, tôn giáo, phi hư cấu, và nhiều hơn nữa và thử bất kỳ cuốn sách nào trước khi bạn mua với một mẫu miễn phí.\r\n</br>\r\n- Đăng ký Kindle Unlimited để thưởng thức đọc và nghe không giới hạn. Khám phá hơn 1 triệu đầu sách, hàng ngàn audiobook và các tạp chí hiện tại chỉ với 9,99 đô la một tháng.\r\n</br>\r\n- Hơn 1.000 cuốn sách, tạp chí, truyện tranh và nhiều hơn nữa được bao gồm trong Amazon Prime.\r\n</br>\r\n- Với Ưu đãi hàng ngày của Kindle, tiết kiệm tới 80% cho một lựa chọn sách mới mỗi ngày, bao gồm lãng mạn, khoa học viễn tưởng, phi hư cấu và sách dành cho độc giả trẻ.\r\n</br>\r\nBiến điện thoại hoặc máy tính bảng của bạn thành một cuốn sách với ứng dụng Kindle miễn phí để bạn có thể đọc mọi lúc, mọi nơi. Khám phá các tính năng đọc này trong ứng dụng Kindle:\r\n</br>\r\n- Đọc theo cách của bạn. Tùy chỉnh kích thước văn bản, loại phông chữ, lề, căn chỉnh văn bản và hướng (dọc hoặc ngang) của bạn và chọn để chuyển trang từ trái sang phải hoặc cuộn liên tục. Đọc thoải mái cả ngày lẫn đêm với độ sáng và màu nền có thể điều chỉnh. Chuyển đến menu Aa trong cuốn sách của bạn để bắt đầu', 'Publish'),
(44, 'Miki ebook', 'Sách', 'install.zip', 'free', 'Tiki Mobile Team', 0, 'Xin chào Miki Pioneer. Cám ơn bạn đã cùng Miki và Tiki.vn tham gia xây dựng ứng \r\n	    dụng eBook với nhiều tựa sách truyện đa dạng, giao diện thân thiện và cách mua \r\n	    siêu tốc không cần đăng ký, giúp bạn thoả sức đọc truyện và sách bản quyền \r\n	    offline thật dễ dàng.', '12MB', '2014-12-15', 6, 'feature-44.jpg', 'Miễn phí', 'Những tính năng nổi bật của Miki Ebook - Mua tức thời, đọc mọi nơi:\r\n</br>\r\n- Kho truyện miễn phí và sách với hơn 6.000 cuốn....tạm thời nhiều nhất so với các app khác.\r\n</br>\r\n- Mua truyện 3 giây không đăng ký siêu tốc bằng SMS.\r\n</br>\r\n- Tải truyện đọc offline mà không cần 3G hoặc wifi, tự động cập nhật vị trí đang đọc khi mở mạng.\r\n</br>\r\n- Các truyện và sách bản quyền được cập nhật liên tục\r\n</br>\r\n- Tất cả các thể loại như: Truyện Teen, Ngôn tình, tiên hiệp, kiếm hiệp, sách kĩ năng, truyện ngắn … từ các nhà xuất bản hàng đầu Việt Nam và cộng đồng mạng.\r\n</br>\r\n- Giao diện đơn giản dễ sử dụng.', 'Publish'),
(45, 'Ebook Reader', 'Sách', 'install.zip', 'free', 'Ebooks.com Limited', 0, 'Trình đọc sách điện tử của eBooks.com cho phép bạn đọc những cuốn sách yêu thích\r\n	    của mình khi đang di chuyển. Truy cập eBooks.com và chọn từ một bộ sưu tập lớn \r\n	    các cuốn sách nổi tiếng mà bạn có thể tải xuống ngay lập tức. Hoặc đọc sách của \r\n	    bạn trực tuyến từ bất kỳ thiết bị kết nối internet nào.', '63.5MB', '2011-07-07', 23, 'feature-45.jpg', 'Miễn phí', 'eBooks là phi thương mại, thế nên rất mong các bạn thành viên khi có điều kiện sẽ mua sách gốc ủng hộ cho Nhà Xuất Bản và Tác Giả.\r\n</br>\r\n- Đọc sách online.\r\n</br>\r\n- Tìm kiếm sách nhanh.\r\n</br>\r\n- Lưu danh sách yêu thích, đang đọc, và đã đọc xong.\r\n</br>\r\n- Phân loại sách giúp người đọc tìm thể loại sách yêu thích nhanh hơn.\r\n</br>\r\n- Trình đọc sách có thể ghi chú, phiên dịch, đọc ban đêm, đọc cuộn ngang dọc, chia sẻ những câu châm ngôn hay, và còn rất nhiều tính năng hấp dẫn khác.- Cửa hàng sách: Xem Bảng xếp hạng hàng đầu và tìm các bản phát hành mới, ưu đãi trong thời gian giới hạn và các đề xuất cho bạn, được cập nhật hàng tuần.\r\n</br>\r\n- Sách nói: Khám phá các sách nói hay được đọc bởi các diễn viên, tác giả và những giọng đọc đáng nhớ khác.\r\n</br>\r\n- Mẫu miễn phí: Xem trước sách và sách nói trong khi bạn duyệt và tải xuống các mẫu miễn phí - đôi khi trước khi chúng có sẵn ở bất kỳ nơi nào khác.\r\n</br>\r\n- Muốn Đọc: Theo dõi các sách và sách nói bạn muốn đọc tiếp theo bằng cách thêm chúng vào bộ sưu tập Muốn Đọc của bạn.\r\n</br>\r\n- Ứng dụng sách nói cho Apple Watch: Nghe sách nói yêu thích của bạn trong buổi đi bộ, chạy hoặc tập thể dục tiếp theo, ngay từ cổ tay của bạn.\r\n</br>\r\n- Tùy chỉnh trải nghiệm đọc của bạn: Chọn giữa lựa chọn phông chữ và màu trang dễ đọc. Sử dụng Chủ đề tự động ban đêm và điều chỉnh độ sáng màn hình để giúp bạn đọc sách thoải mái hơn. Bật Chế độ xem cuộn để di chuyển liên tục qua các sách thay vì lật trang.', 'Publish'),
(46, 'Apple Books', 'Sách', 'install.zip', 'free', 'Apple Inc.', 0, 'Apple Books cho phép bạn đắm chìm trong những cuốn sách hay nhất. Bạn sẽ tìm thấy những cuốn \r\n	    sách bán chạy nhất, những tác phẩm kinh điển, những tác giả sắp ra mắt và hơn \r\n	    thế nữa - tất cả đều sẵn sàng để tải xuống ngay lập tức và tận hưởng', '23MB', '2008-10-12', 220, 'feature-46.jpg', 'Miễn phí', '\'- Lựa chọn: Khám phá hàng triệu cuốn sách và sách nói từ mọi thể loại bao gồm tiểu thuyết, phi hư cấu, bí ẩn, ly kỳ, lãng mạn, sách dành cho trẻ em, truyện tranh. </br>\r\n- Cửa hàng sách: Xem Bảng xếp hạng hàng đầu và tìm các bản phát hành mới, ưu đãi trong thời gian giới hạn và các đề xuất cho bạn, được cập nhật hàng tuần.\r\n</br>\r\n- Sách nói: Khám phá các sách nói hay được đọc bởi các diễn viên, tác giả và những giọng đọc đáng nhớ khác.\r\n</br>\r\n- Mẫu miễn phí: Xem trước sách và sách nói trong khi bạn duyệt và tải xuống các mẫu miễn phí - đôi khi trước khi chúng có sẵn ở bất kỳ nơi nào khác.\r\n</br>\r\n- Muốn Đọc: Theo dõi các sách và sách nói bạn muốn đọc tiếp theo bằng cách thêm chúng vào bộ sưu tập Muốn Đọc của bạn.\r\n</br>\r\n- Ứng dụng sách nói cho Apple Watch: Nghe sách nói yêu thích của bạn trong buổi đi bộ, chạy hoặc tập thể dục tiếp theo, ngay từ cổ tay của bạn.\r\n</br>\r\n- Tùy chỉnh trải nghiệm đọc của bạn: Chọn giữa lựa chọn phông chữ và màu trang dễ đọc. Sử dụng Chủ đề tự động ban đêm và điều chỉnh độ sáng màn hình để giúp bạn đọc sách thoải mái hơn. Bật Chế độ xem cuộn để di chuyển liên tục qua các sách thay vì lật trang.', 'Publish'),
(47, 'KyBook 2 Ebook Reader', 'Sách', 'install.zip', 'free', 'Konstantin Bukreev', 0, 'Cách tốt nhất để đọc sách của bạn từ trước đến nay!\r\n	    KyBook hỗ trợ tất cả các định dạng sách điện tử chính, danh mục OPDS và Lưu trữ \r\n	    đám mây.\r\n	    Không ngừng phát triển và cải tiến khi tiếp xúc chặt chẽ với hàng nghìn người \r\n	    dùng KyBook.', '53.2MB', '2011-08-08', 2, 'feature-47.jpg', 'Miễn phí', '- Định dạng EPUB, FB2, RTF, PDF, DJVU, MOBI, AZW3, CBR, CBZ, CBT, MP3, M4A, M4B\r\n</br>\r\n- Danh mục OPDS\r\n</br>\r\n- Lưu trữ đám mây\r\n</br>\r\n- Cài đặt chế độ đọc linh hoạt\r\n</br>\r\n- Trình biên mục tiện dụng\r\n</br>\r\n- Công nghệ chuyển văn bản thành giọng nói\r\n</br>\r\n- Hỗ trợ sách điện tử ở dạng EPUB (không có DRM), FictionBook (fb2, fbz, fb2.zip), TXT, RTF, PDF, DJVU, Truyện tranh (cbr, cbz, cbt), MobiPocket (mobi), Kindle (azw3 ) và định dạng Sách nói (mp3, m4a, m4b).\r\n</br>\r\n- Cung cấp quyền truy cập vào bộ sưu tập khổng lồ sách điện tử miễn phí thông qua hỗ trợ danh mục OPDS.\r\n</br>\r\n- Tìm sách trong Bộ nhớ đám mây của bạn hoặc bất kỳ nơi nào trên Internet.\r\n</br>\r\n- Lưu sách của bạn vào iCloud, Dropbox, Yandex Disk, Google Drive, OneDrive, Cloud Mail.ru, ownCloud (WebDAV) và thư mục Chia sẻ (SMB / CIFS).\r\n</br>\r\n- Cho phép tùy chỉnh: phông chữ, chủ đề màu, kích thước văn bản, chế độ căn chỉnh văn bản, lề, thụt lề đoạn, gạch nối và hơn thế nữa.\r\n</br>\r\n- Cung cấp khả năng điều hướng dễ dàng bên trong sách bằng cách sử dụng bảng nội dung, dấu trang hoặc ghi chú.\r\n</br>\r\n- Giúp sắp xếp sách của bạn, lập danh mục, nhóm và phân loại ở các chế độ khác nhau.\r\n</br>\r\n- Cung cấp thông tin chi tiết về từng cuốn sách của bạn.', 'Publish'),
(48, 'Tea Book', 'Sách', 'install.zip', 'free', 'Phuong Anh Do', 0, 'Tea Book - ứng dụng đọc sách truyện MIỄN PHÍ, không giới hạn.\r\n	    Thư viện hàng ngàn đầu sách truyện phong phú, luôn được cập nhật hàng ngày, phù\r\n	    hợp với mọi đối tượng, độc giả cũng có thể import các file epub để trải nghiệm \r\n	    cùng Tea Book.', '120.8MB', '2009-01-23', 27, 'feature-48.jpg', 'Miễn phí', '- Đọc sách truyện miễn phí không giới hạn với nhiều thể loại.\r\n</br>\r\n- Sách, truyện hot nhất luôn được update hàng ngày, hàng giờ.\r\n</br>\r\n- Nguồn sách, truyện phong phú.\r\n</br>\r\n- Giao diện thân thiện, bắt mắt.\r\n</br>\r\n- Đăng ký và đăng nhập dễ dàng chỉ với vài thao tác.\r\n</br>\r\n- Mời và chia sẻ với bạn bè các đầu sách yêu thích.\r\n</br>\r\n- Lưu vị trí đang đọc và đồng bộ trên nhiều thiết bị khác nhau.\r\n</br>\r\n- Lưu các sách vào Thư viện riêng. Độc giả có thể chuyển các sách vào các mục Đang đọc, Đã đọc và Muốn đọc.\r\n</br>\r\n- Trải nghiệm đọc sách thông minh với nhiều nền giấy, font chữ, size chữ…\r\n</br>\r\n- Đánh dấu trang sách và ghi chú.\r\n</br>\r\n- Hỗ trợ import sách định dạng epub nhanh chóng qua tài khoản Google Drive, Box, Dropbox...\r\n</br>\r\n- Đọc sách offline mọi nơi.', 'Publish'),
(49, 'Shopee', 'Mua sắm', 'install.zip', 'free', 'Shopee', 0, 'Chào mừng đến SHOPEE - điểm đến cho mọi nhu cầu mua sắm, bán hàng và giải trí.\r\n	    Ứng dụng được cải tiến liên tục để mang đến cho bạn trải nghiệm mua bán vui vẻ nhất.', '102MB', '2015-05-24', 348, 'feature-49.jpg', 'Miễn phí', '- Dễ dàng tìm kiếm sản phẩm chất lượng với giá tốt nhất từ lượng hàng phong phú trong và ngoài nước. Bên cạnh sản phẩm tiêu dùng, bạn còn có thể mua voucher dịch vụ, nạp tiền điện thoại và đặt ship đồ ăn nhanh NowFood. </br>\r\n- An tâm mua sắm từ các shop bán hàng uy tín được người mua đánh giá và bình chọn. Đặc biệt, khi mua sắm trong mục Shopee Mall, bạn sẽ được đảm bảo hàng chính hãng 100% hoặc hoàn tiền gấp đôi. </br>\r\n- Thoải mái đặt ship hàng đến bất cứ đâu trong Việt Nam. Shopee đang liên kết với các đơn vị vận chuyển hàng uy tín như Giao Hàng Nhanh, Giao Hàng Tiết Kiệm,… để sản phẩm được giao tận nơi người nhận nhanh nhất có thể. \r\n</br>\r\n- Miễn phí khi tạo tài khoản Shopee. Một tài khoản có thể sử dụng cho cả việc mua sắm và bán hàng online </br>\r\n- Nhận ngay một món quà xịn xò khi bạn mua hàng lần đầu trên Shopee </br>\r\n- Tận hưởng thời gian vui vẻ cùng bạn bè và người thân khi tham gia các trò chơi của Shopee. Đồng thời, nhận đến hàng triệu Shopee Xu mỗi tháng. Với 1 Xu, bạn sẽ được hoàn 1 VND khi mua sắm tại Shopee. </br>\r\n- Mua hàng online cực tiết kiệm với Flash Sale 1K, deals giá Rẻ Vô Địch, Mã giảm giá và Mã miễn phí giao hàng toàn quốc\r\n</br>\r\nThuận tiện mua sắm online trên Shopee với phương thức thanh toán đa dạng. Bạn có thể thanh toán khi nhận hàng (COD), thanh toán online qua liên kết ngân hàng hoặc bằng ví điện tử Airpay.', 'Publish'),
(50, 'Lazada', 'Mua sắm', 'install.zip', 'free', 'Lazada Mobile', 0, 'Chào mừng bạn đến với ứng dụng di động Lazada mới! Tham gia cùng hơn 140 triệu \r\n	    người mua sắm trên Lazada khắp Đông Nam Á để có trải nghiệm mua sắm trực tuyến \r\n	    tốt nhất. Tải xuống và mua sắm ngay bây giờ để khám phá ưu đãi tốt nhất trực tuyến.', '67MB', '2013-06-08', 295, 'feature-50.jpg', 'Miễn phí', 'Lazada cho phép bạn tận hưởng tất cả những điều bạn muốn, từ những mặt hàng hàng đầu, ưu đãi và những điều bất ngờ khác một cách thuận tiện ngay tại nhà của bạn. Bạn có thể mua sắm trực tuyến từ nhiều loại sản phẩm và các mặt hàng tốt nhất mà bạn muốn. Từ những lựa chọn mới mẻ được cung cấp bởi LazMart, bao gồm đồ dùng thiết yếu hàng ngày, đồ công nghệ và đồ gia dụng để bạn thuận tiện. Tận hưởng những sản phẩm tốt nhất trực tuyến với những ưu đãi tốt nhất dành cho bạn! Nhận phiếu mua hàng, chiết khấu, Bán hàng nhanh và Ưu đãi Mega giúp bạn có nhiều lựa chọn hơn để mua sắm và tiết kiệm. Bạn thậm chí có thể gặp may mắn với Giao hàng miễn phí khi bạn mua hàng vào những ngày lớn nhất mà nền tảng đã lên kế hoạch. Mua sắm ở bất cứ đâu và giao hàng tận tay cho bạn mà không cần phải lo lắng gì thông qua Lazada!\r\n</br>\r\nMua sắm các sản phẩm có thương hiệu đi kèm với mối quan tâm về tính xác thực. Bây giờ mua sắm vô tư từ các Cửa hàng Thương hiệu Chính thức trên LazMall đảm bảo sản phẩm thật 100%. Tận hưởng hơn 10000 thương hiệu toàn cầu trong tầm tay bạn như Nike, adidas, Maybelline, L\'Oréal, Unilever, Nestle, P&G, Herschel, Ray-Ban, Pampers, v.v.\r\n</br>\r\nGần đây, chúng tôi đã được thông báo về một số trường hợp ứng dụng của chúng tôi bị một số nhà quảng cáo bên thứ ba quảng bá gian lận, thường là dưới dạng chuyển hướng trang web, chứng từ giả mạo và trò chơi . Những loại quảng cáo này đang được quảng bá mà không có sự đồng ý của chúng tôi và chúng tôi nghiêm khắc lên án loại hành vi này.\r\n</br>\r\nNếu bạn gặp phải bất kỳ vấn đề nào trong số này, vui lòng giúp chúng tôi và sao chép URL của trang được tìm thấy và báo cáo nó tới help@lazada.com với chủ đề AAV để chúng tôi có thể chấm dứt vấn đề này.', 'Publish'),
(339, 'Tiki', 'Mua sắm', 'TikiApp.zip', 'fee', 'Foody Corp', 79000, 'Tiki là Ứng Dụng Mua Sắm Online Hàng Đầu Tại Việt Nam', '0.0713Mb', '2021-05-18', 1, 'feature-51.jpg', 'Trả phí', '- Deal 0đ dành cho khách hàng mới </br>\r\n- Cào là trúng thưởng: nhận Xu / Coupon mỗi ngày </br>\r\n- Giá giảm mỗi ngày : liên tục cập nhật thỏa thuận, không thể bỏ lỡ </br>\r\n- Chọn mua thêm sản phẩm chương trình Rẻ hơn hoàn toàn khỏi lo nghĩ </br>\r\n- Phiếu mua hàng miễn phí ship, phiếu giảm giá (coupon bắn liên tục) </br>\r\n- Đăng ký thẻ tín dụng TikiCARD, hoàn tiền 15%</br>\r\n</br>\r\n- Nhà bán uy tín tín hiệu, giấy tờ đàng hoàng, sản phẩm chất lượng trên hết </br>\r\n- Hoàn tiền 111% nếu phát hiện hàng giảnhanh chóng đến tất cả khách hàng trên toàn lãnh thổ Việt Nam.', 'Unpublish');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ungdungchoduyet`
--

CREATE TABLE `ungdungchoduyet` (
  `id` int(11) NOT NULL,
  `tenungdung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theloai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filecaidat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `filter2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nhaphattrien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `giatien` int(11) NOT NULL,
  `motangan` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `dungluong` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ngaydangtai` date NOT NULL,
  `iconimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hinhthucmua` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `motachitiet` varchar(4000) COLLATE utf8_unicode_ci NOT NULL,
  `tinhtrang` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ungdungchoduyet`
--

INSERT INTO `ungdungchoduyet` (`id`, `tenungdung`, `theloai`, `filecaidat`, `filter2`, `nhaphattrien`, `giatien`, `motangan`, `dungluong`, `ngaydangtai`, `iconimage`, `hinhthucmua`, `motachitiet`, `tinhtrang`) VALUES
(11, 'Tiki', 'Mua sắm', 'TikiApp.zip', 'fee', 'Foody Corp', 79000, 'Tiki là Ứng Dụng Mua Sắm Online Hàng Đầu Tại Việt Nam', '0.0713Mb', '2021-05-18', 'feature-51.jpg', 'Trả phí', 'Tiki.vn là Sàn thương mại điện tử dẫn đầu về bán lẻ, chúng tôi không chỉ cung cấp những sản phẩm chính hiệu mà còn là những trải nghiệm tuyệt vời và\r\nnhanh chóng đến tất cả khách hàng trên toàn lãnh thổ Việt Nam.', 'Đã được chấp thuận'),
(12, 'Chợ Tốt', 'Mua sắm', 'ChoTot.zip', 'free', 'Foody Corp', 0, 'Chợ Tốt - Chợ Mua Bán, Rao Vặt Trực Tuyến Hàng Đầu Của Người Việt !', '0.0749Mb', '2021-05-19', 'feature-53.jpg', 'Miễn phí', 'Chợ Tốt chính thức gia nhập thị trường Việt Nam vào đầu năm 2012, với mục đích tạo ra cho bạn một kênh rao vặt trung gian, kết nối người mua với người bán lại với nhau bằng những giao dịch cực kỳ đơn giản, tiện lợi, nhanh chóng, an toàn, mang đến hiệu quả bất ngờ.\r\n\r\nĐến nay, Chợ Tốt tự hào là Website rao vặt được ưa chuộng hàng đầu Việt Nam. Hàng ngàn món hời từ Bất động sản, Nhà cửa, Xe cộ, Đồ điện tử, Thú cưng, Vật dụng cá nhân... đến tìm việc làm, thông tin tuyển dụng, các dịch vụ - du lịch được đăng tin, rao bán trên Chợ Tốt.\r\n\r\nVới Chợ Tốt, bạn có thể dễ dàng mua bán, trao đổi bất cứ một loại mặt hàng nào, dù đó là đồ cũ hay đồ mới với nhiều lĩnh vực', 'Chờ duyệt');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ungdungchoduyetimages`
--

CREATE TABLE `ungdungchoduyetimages` (
  `id` int(11) NOT NULL,
  `tenungdung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iconimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nhaphattrien` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `theloai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot4` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ungdungchoduyetimages`
--

INSERT INTO `ungdungchoduyetimages` (`id`, `tenungdung`, `iconimage`, `nhaphattrien`, `theloai`, `screenshot1`, `screenshot2`, `screenshot3`, `screenshot4`) VALUES
(8, 'Chợ Tốt', 'feature-53.jpg', 'Foody Corp', 'Mua sắm', 'ChoTot1.png', 'ChoTot2.png', 'ChoTot3.png', 'ChoTot4.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `webimages`
--

CREATE TABLE `webimages` (
  `id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagename` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `webimages`
--

INSERT INTO `webimages` (`id`, `image`, `imagename`) VALUES
(2, 'cat-1.jpg', 'Minecraft'),
(3, 'cat-2.jpg', 'Facebook'),
(4, 'cat-3.jpg', 'Now'),
(5, 'cat-4.jpg', 'Wattpad'),
(6, 'cat-5.jpg', 'Freefire');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `appdownload`
--
ALTER TABLE `appdownload`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `appimages`
--
ALTER TABLE `appimages`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `devimageprofile`
--
ALTER TABLE `devimageprofile`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `imageprofile`
--
ALTER TABLE `imageprofile`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `nhaphattrien`
--
ALTER TABLE `nhaphattrien`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `passreset`
--
ALTER TABLE `passreset`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thecao`
--
ALTER TABLE `thecao`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ungdung`
--
ALTER TABLE `ungdung`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ungdungchoduyet`
--
ALTER TABLE `ungdungchoduyet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ungdungchoduyetimages`
--
ALTER TABLE `ungdungchoduyetimages`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `webimages`
--
ALTER TABLE `webimages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `appdownload`
--
ALTER TABLE `appdownload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `appimages`
--
ALTER TABLE `appimages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `devimageprofile`
--
ALTER TABLE `devimageprofile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `imageprofile`
--
ALTER TABLE `imageprofile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `passreset`
--
ALTER TABLE `passreset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `thecao`
--
ALTER TABLE `thecao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `ungdung`
--
ALTER TABLE `ungdung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=340;

--
-- AUTO_INCREMENT cho bảng `ungdungchoduyet`
--
ALTER TABLE `ungdungchoduyet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `ungdungchoduyetimages`
--
ALTER TABLE `ungdungchoduyetimages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `webimages`
--
ALTER TABLE `webimages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
