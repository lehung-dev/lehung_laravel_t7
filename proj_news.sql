-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2020 at 10:15 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proj_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `agencies`
--

CREATE TABLE `agencies` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL DEFAULT '0',
  `address` varchar(300) NOT NULL DEFAULT '0',
  `description` varchar(1000) NOT NULL DEFAULT '0',
  `hotline` varchar(200) NOT NULL DEFAULT '0',
  `map` varchar(500) DEFAULT NULL,
  `district` varchar(100) NOT NULL DEFAULT '0',
  `status` varchar(50) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT '0',
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `agencies`
--

INSERT INTO `agencies` (`id`, `image`, `name`, `address`, `description`, `hotline`, `map`, `district`, `status`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 'Lj2LCH1PAU.png', 'Chi nhánh 1', '7A/19/15 Thành Thái, Phường 14, Quận 10, Hồ Chí Minh', '<p><strong>GIỜ L&Agrave;M VIỆC</strong></p>\r\n\r\n<p>08:00 &ndash; 20:00&nbsp; (Thứ 2 &ndash; Thứ 7)</p>\r\n\r\n<p>08:00 &ndash; 17:00&nbsp; (Chủ Nhật)</p>\r\n\r\n<p>Trưa l&agrave;m b&igrave;nh thường, giữ xe miễn ph&iacute;</p>', '02822670999,02822672666', 'https://www.google.com/maps/place/557%2FF11+bis+Nguy%E1%BB%85n+Tri+Ph%C6%B0%C6%A1ng+T%E1%BB%95+67+KP+8,+Ph%C6%B0%E1%BB%9Dng+14,+Qu%E1%BA%ADn+10,+H%E1%BB%93+Ch%C3%AD+Minh,+Vi%E1%BB%87t+Nam/@10.7701091,106.6619296,19z/data=!4m16!1m10!4m9!1m3!2m2!1d106.6617874!2d10.7705109!1m3!2m2!1d106.6616587!2d10.7704793!3e0!3m4!1s0x31752ec28971efc1:0xc7261a1f1714138c!8m2!3d10.770439!4d106.6617799', 'Quận 10', 'active', '2019-06-18 02:06:57', 'admin', '2019-09-10 04:09:31', 'admin'),
(2, 'kOLvNG6bfb.png', 'Chi nhánh 2', '757C Kha Vạn Cân, P.Linh Tây, Thủ Đức, Hcm', '<p><strong>GIỜ L&Agrave;M VIỆC</strong></p>\r\n\r\n<p>08:00 &ndash; 20:00&nbsp; (Thứ 2 &ndash; Thứ 7)</p>\r\n\r\n<p>08:00 &ndash; 16:00&nbsp; (Chủ Nhật)</p>\r\n\r\n<p>Trưa l&agrave;m b&igrave;nh thường, giữ xe miễn ph&iacute;,&nbsp;c&oacute; chỗ đậu &Ocirc; t&ocirc;</p>', '02822670999,02822460777', 'https://www.google.com/maps/dir/10.8595256,106.8060391/715+Kha+V%E1%BA%A1n+C%C3%A2n,+Th%E1%BB%A7+%C4%90%E1%BB%A9c,+H%E1%BB%93+Ch%C3%AD+Minh,+Vi%E1%BB%87t+Nam/@10.854276,106.7667421,14z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x31752796275babe3:0x8d2aa1826f015fba!2m2!1d106.7548448!2d10.851561', 'Quận Thủ Đức', 'active', '2019-06-18 02:06:08', 'admin', '2019-08-24 15:08:44', 'admin'),
(3, 'H58fC9j0Rh.png', 'Chi nhánh 3', '523 Đỗ Xuân Hợp, Block C chung cư The Art, KDCQ10', '<p><strong>GIỜ L&Agrave;M VIỆC</strong></p>\r\n\r\n<p>08:00 &ndash; 20:00&nbsp; (Thứ 2 &ndash; Thứ 7)</p>\r\n\r\n<p>08:00 &ndash; 16:00&nbsp; (Chủ Nhật)</p>\r\n\r\n<p>Trưa l&agrave;m b&igrave;nh thường, giữ xe miễn ph&iacute;,&nbsp;c&oacute; chỗ đậu &Ocirc; t&ocirc;</p>', '02822460777,02822670999', 'https://www.google.com/maps/dir/10.8595256,106.8060391/The+Art+Gia+Ho%C3%A0/@10.8341531,106.7555064,13z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x317526f1174b233f:0xa971d76ccafd5cb9!2m2!1d106.7752245!2d10.815756', 'Quận 9', 'active', '2019-06-18 02:06:51', 'admin', '2019-08-24 15:08:44', 'admin'),
(5, 'bdDT14WGGG.jpeg', 'Viện nha khoa kỹ thuật cao Venice', '410 Cao Thắng, Phường 12, Quận 10', '<p><strong>GIỜ L&Agrave;M VIỆC</strong></p>\r\n\r\n<p>08:00 &ndash; 20:00&nbsp; (Thứ 2 &ndash; Thứ 7)</p>\r\n\r\n<p>08:00 &ndash; 17:00&nbsp; (Chủ Nhật)</p>\r\n\r\n<p>Trưa l&agrave;m b&igrave;nh thường, giữ xe miễn ph&iacute;</p>', '02822480555', NULL, 'Quận 10', 'active', '2019-07-09 21:07:21', 'admin', '2019-08-24 15:08:52', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumb` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `category_id`, `name`, `content`, `status`, `thumb`, `type`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(4, 8, 'Liverpool chỉ được nâng Cup phiên bản nếu vô địch hôm nay', '<p>Đội b&oacute;ng th&agrave;nh phố cảng sẽ kh&ocirc;ng n&acirc;ng Cup nguy&ecirc;n bản nếu vượt mặt Man City ở v&ograve;ng cuối Ngoại hạng Anh.</p>\r\n\r\n<p>Liverpool k&eacute;m Man City một điểm trước khi tiếp Wolverhampton tr&ecirc;n s&acirc;n nh&agrave; Anfield v&agrave;o ng&agrave;y Chủ Nhật. Ở trận đấu c&ugrave;ng giờ, Man City sẽ l&agrave;m kh&aacute;ch tới s&acirc;n Brighton v&agrave; biết một chiến thắng sẽ gi&uacute;p họ bảo vệ th&agrave;nh c&ocirc;ng ng&ocirc;i v&ocirc; địch. Kể từ khi c&aacute;c trận v&ograve;ng cuối Ngoại hạng Anh sẽ chơi đồng loạt c&ugrave;ng l&uacute;c, ban tổ chức phải đặt một chiếc cup phi&ecirc;n bản giống thật tại Anfield ph&ograve;ng trường hợp Liverpool v&ocirc; địch. Chiếc cup giả n&agrave;y thường được d&ugrave;ng trong c&aacute;c sự kiện quảng b&aacute; của Ngoại hạng Anh.&nbsp;</p>', 'active', 'L3Yuzln8II.png', 'featured', '2019-05-04 00:00:00', 'admin', '2019-08-06 00:00:00', 'admin'),
(5, 1, 'Bottas giành pole chặng thứ ba liên tiếp', '<p>Tay đua Phần Lan đ&aacute;nh bại đồng đội Lewis Hamilton ở v&ograve;ng ph&acirc;n hạng GP T&acirc;y Ban Nha h&ocirc;m 11/5.</p>\r\n\r\n<p>Valtteri Bottas nhanh hơn Hamilton 0,634 gi&acirc;y v&agrave; nhanh hơn người về thứ ba&nbsp;Sebastian Vettel 0,866 gi&acirc;y. Tay đua của Red Bull&nbsp;Max Verstappen nhanh thứ tư, trong khi&nbsp;Charles Leclerc về thứ năm.</p>', 'active', 'iQ1RXPioFZ.jpeg', 'featured', '2019-05-04 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(6, 1, 'HLV Cardiff: \'Man Utd sẽ không vô địch trong 10 năm tới\'', '<p>Neil Warnock tỏ ra nghi ngờ về tương lai của Man Utd dưới thời HLV Solskjaer.</p>\r\n\r\n<p>&quot;Một số người nghĩ Man Utd cần từ hai đến ba kỳ chuyển nhượng nữa để gi&agrave;nh danh hiệu&quot;, HLV Neil Warnock chia sẻ. &quot;T&ocirc;i th&igrave; nghĩ c&oacute; thể l&agrave; 10 năm. T&ocirc;i kh&ocirc;ng thấy học&oacute; khả năng bắt kịp hai CLB h&agrave;ng đầu trong khoảng bốn hay năm năm tới&quot;.</p>\r\n\r\n<p>Lần cuối Man Utd v&ocirc; địch l&agrave; m&ugrave;a 2012-2013 dưới thời HLV Sir Alex Ferguson. Kể từ đ&oacute; đến nay, &quot;Quỷ đỏ&quot; kh&ocirc;ng c&ograve;n duy tr&igrave; được vị thế ứng cử vi&ecirc;n v&ocirc; địch h&agrave;ng đầu.&nbsp;</p>', 'active', 'ReChSfB95C.jpeg', 'featured', '2019-05-04 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(7, 2, 'Đại học Anh đưa khóa học hạnh phúc vào chương trình giảng dạy', '<p>Kh&oacute;a học diễn ra trong 12 tuần, sinh vi&ecirc;n năm nhất Đại học Bristol sẽ được kh&aacute;m ph&aacute; hạnh ph&uacute;c l&agrave; g&igrave; v&agrave; l&agrave;m thế n&agrave;o để đạt được n&oacute;.</p>\r\n\r\n<p>Đại học Bristol (Anh) quyết định đưa kh&oacute;a học hạnh ph&uacute;c v&agrave;o giảng dạy từ th&aacute;ng 9 năm nay nhằm giảm thiểu t&igrave;nh trạng tự tử ở sinh vi&ecirc;n, sau khi 12 sinh vi&ecirc;n ở một trường kh&aacute;c quy&ecirc;n sinh trong ba năm qua. Gi&aacute;o sư Bruce Hood, nh&agrave; t&acirc;m l&yacute; học chuy&ecirc;n nghi&ecirc;n cứu về c&aacute;ch thức hoạt động của bộ n&atilde;o v&agrave; con người, sẽ giảng dạy m&ocirc;n học mới n&agrave;y.</p>', 'active', 'hoyOyXJrzx.png', 'featured', '2019-05-04 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(8, 5, '11 cách đơn giản dạy trẻ quản lý thời gian', '<p>Phụ huynh h&atilde;y tạo cảm gi&aacute;c vui vẻ, hướng dẫn trẻ thiết lập những ưu ti&ecirc;n h&agrave;ng ng&agrave;y để ch&uacute;ng c&oacute; thể tự quản l&yacute; thời gian hiệu quả.</p>\r\n\r\n<p>&quot;Nhanh l&ecirc;n&quot;, &quot;Con c&oacute; biết mấy giờ rồi kh&ocirc;ng&quot;, &quot;Điều g&igrave; l&agrave;m con mất nhiều thời gian như vậy&quot;..., l&agrave; những c&acirc;u n&oacute;i quen thuộc của phụ huynh để nhắc nhở con về kh&aacute;i niệm thời gian. Thay v&igrave; n&oacute;i những c&acirc;u tr&ecirc;n, phụ huynh c&oacute; thể dạy con c&aacute;ch quản l&yacute; giờ giấc ngay từ khi ch&uacute;ng c&ograve;n nhỏ.</p>', 'active', 'Phe2pSOC5Q.jpeg', 'normal', '2019-05-04 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(9, 3, 'Vì sao không hút thuốc vẫn bị ung thư phổi?', '<p>D&ugrave; kh&ocirc;ng h&uacute;t thuốc, bạn vẫn c&oacute; nguy cơ ung thư phổi do h&iacute;t phải kh&oacute;i thuốc, tiếp x&uacute;c với kh&iacute; radon hoặc sống trong m&ocirc;i trường &ocirc; nhiễm.&nbsp;</p>\r\n\r\n<p>Người kh&ocirc;ng h&uacute;t thuốc vẫn c&oacute; thể bị ung thư phổi.&nbsp;Tr&ecirc;n&nbsp;<em>Journal of the Royal Society of Medicine</em>,&nbsp;c&aacute;c nh&agrave; khoa học từ&nbsp;Hiệp hội Ung thư Mỹ cho biết 20% bệnh nh&acirc;n ung thư phổi kh&ocirc;ng bao giờ h&uacute;t thuốc.&nbsp;Nghi&ecirc;n cứu 30 năm tr&ecirc;n 1,2 triệu người của tổ chức n&agrave;y cũng chỉ ra số người kh&ocirc;ng h&uacute;t thuốc bị ung thư phổi đang gia tăng. Hầu hết bệnh nh&acirc;n chỉ được chẩn đo&aacute;n khi đ&atilde; bước sang giai đoạn nghi&ecirc;m trọng kh&ocirc;ng thể điều trị.&nbsp;</p>', 'active', 'tPa7bgOesm.png', 'normal', '2019-05-04 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(10, 4, '10 hãng hàng không  tốt nhất thế giới năm 2019', '<p>Qatar l&agrave; quốc gia duy nhất tr&ecirc;n thế giới c&oacute; h&atilde;ng h&agrave;ng kh&ocirc;ng v&agrave; s&acirc;n bay tốt nhất năm 2019.</p>\r\n\r\n<p>C&aacute;c s&acirc;n bay được đ&aacute;nh gi&aacute; dựa tr&ecirc;n 3 yếu tố: hiệu suất đ&uacute;ng giờ, chất lượng dịch vụ, thực phẩm v&agrave; lựa chọn mua sắm. Yếu tố đầu ti&ecirc;n chiếm 60% số điểm, hai ti&ecirc;u ch&iacute; c&ograve;n lại chiếm 20%. Dữ liệu của AirHelp được dựa tr&ecirc;n thống k&ecirc; từ nhiều nh&agrave; cung cấp thương mại, c&ugrave;ng cơ sở dữ liệu đ&aacute;nh gi&aacute; ri&ecirc;ng v&agrave; 40.000 khảo s&aacute;t h&agrave;nh kh&aacute;ch được thu thập từ hơn 40 quốc gia trong năm 2018.</p>', 'active', '8GlYE3KYtZ.png', 'normal', '2019-05-04 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(11, 5, 'Phát hiện bụt mọc cổ thụ hơn 2.600 tuổi ở Mỹ', '<p>Ph&aacute;t hiện mới gi&uacute;p bụt mọc trở th&agrave;nh một trong những c&acirc;y sinh sản hữu t&iacute;nh gi&agrave; nhất thế giới, vượt xa ước t&iacute;nh trước đ&acirc;y của c&aacute;c chuy&ecirc;n gia.</p>\r\n\r\n<p>C&aacute;c nh&agrave; khoa học ph&aacute;t hiện một c&acirc;y bụt mọc &iacute;t nhất đ&atilde; 2.624 tuổi ở v&ugrave;ng đầm lầy s&ocirc;ng Black, bang Bắc Carolina, Mỹ, theo nghi&ecirc;n cứu đăng tr&ecirc;n tạp ch&iacute;&nbsp;<em>Environmental Research Communications</em>&nbsp;h&ocirc;m 9/5.&nbsp;</p>\r\n\r\n<p>Nh&oacute;m nghi&ecirc;n cứu bắt gặp bụt mọc cổ thụ n&agrave;y trong l&uacute;c nghi&ecirc;n cứu v&ograve;ng tuổi của c&acirc;y để t&igrave;m hiểu về lịch sử kh&iacute; hậu tại miền đ&ocirc;ng nước Mỹ. Ngo&agrave;i thể hiện tuổi thọ, độ rộng v&agrave; m&agrave;u sắc của v&ograve;ng tuổi tr&ecirc;n th&acirc;n c&acirc;y c&ograve;n cho biết mức độ ẩm ướt hay kh&ocirc; hạn của năm tương ứng.</p>', 'active', 'a09zB7BiwV.jpeg', 'normal', '2019-05-12 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(12, 6, 'Apple có thể không nâng cấp iOS 13 cho iPhone SE, 6', '<p>Những mẫu iPhone ra mắt từ 2014 v&agrave; iPhone SE c&oacute; thể kh&ocirc;ng được l&ecirc;n đời hệ điều h&agrave;nh iOS 13 ra mắt th&aacute;ng 6 tới.</p>\r\n\r\n<p>Theo&nbsp;<em>Phone Arena</em>, hệ điều h&agrave;nh iOS 13 sắp tr&igrave;nh l&agrave;ng tại hội nghị WWDC 2019 sẽ kh&ocirc;ng hỗ trợ một loạt iPhone đời cũ của Apple. Trong đ&oacute;, đ&aacute;ng ch&uacute; &yacute; l&agrave; c&aacute;c mẫu iPhone vẫn c&ograve;n được nhiều người d&ugrave;ng sử dụng như iPhone 6, 6s Plus hay SE.&nbsp;</p>', 'active', '9jOZGc7BJK.png', 'normal', '2019-05-12 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(13, 7, 'Hình dung về Honda Jazz thế hệ mới', '<p>Thế hệ thứ tư của mẫu hatchback Honda tiết chế bớt những đường n&eacute;t g&acirc;n guốc, thể thao để thay bằng n&eacute;t trung t&iacute;nh, hợp mắt người d&ugrave;ng hơn.&nbsp;</p>\r\n\r\n<p>Những h&igrave;nh ảnh đầu ti&ecirc;n về Honda Jazz (Fit tại Nhật Bản) thế hệ mới bắt đầu xuất hiện tr&ecirc;n đường thử. D&ugrave; chưa phải thiết kế ho&agrave;n chỉnh, thay đổi của mẫu hatchback cỡ B cho thấy những đường n&eacute;t trung t&iacute;nh m&agrave; xe sắp sở hữu. Điều n&agrave;y tr&aacute;i ngược với tạo h&igrave;nh g&acirc;n guốc, thể thao ở thế hệ thứ ba hiện tại của Jazz.&nbsp;</p>', 'active', 'g2c7mYXBPW.png', 'normal', '2019-05-12 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(14, 1, 'Hà Nội vào vòng knock-out AFC Cup', '<p>ĐKVĐ V-League đ&aacute;nh bại&nbsp;Tampines Rovers 2-0 v&agrave;o chiều 15/5 để đứng đầu bảng F.</p>\r\n\r\n<p>Tiếp đối thủ đến từ Singapore trong t&igrave;nh thế buộc phải thắng để tự quyết v&eacute; đi tiếp, H&agrave; Nội đ&atilde; c&oacute; trận đấu dễ d&agrave;ng. C&oacute; thể n&oacute;i, kết quả của trận đấu được định đoạt trong hiệp một khi Oseni v&agrave; Th&agrave;nh Chung lần lượt ghi b&agrave;n cho đội chủ nh&agrave;. Trong khi đ&oacute;, Tampines Rovers phải trả gi&aacute; cho lối chơi th&ocirc; bạo khi Yasir Hanapi nhận thẻ v&agrave;ng thứ hai rời s&acirc;n. Tiền vệ n&agrave;y bị trừng phạt bởi pha đ&aacute;nh nguội với Th&agrave;nh Chung ở đầu trận, sau đ&oacute; l&agrave; t&igrave;nh huống phạm lỗi &aacute;c &yacute; với Đ&igrave;nh Trọng.</p>', 'active', 'e7YyFZJCc8.jpeg', 'featured', '2019-05-15 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(15, 1, 'Man City vẫn dự Champions League mùa 2019-2020', '<p>Việc điều tra vi phạm luật c&ocirc;ng bằng t&agrave;i ch&iacute;nh của chủ s&acirc;n Etihad chưa thể ho&agrave;n th&agrave;nh trong v&ograve;ng một năm tới.</p>\r\n\r\n<p><em>Sports Mail</em>&nbsp;(Anh)&nbsp;cho biết, &aacute;n phạt cấm tham dự Champions League một m&ugrave;a với Man City, do vi phạm luật c&ocirc;ng bằng t&agrave;i ch&iacute;nh (FFP), chỉ được đưa ra sớm nhất v&agrave;o m&ugrave;a 2020-2021.</p>\r\n\r\n<p>Trong bức thư ngỏ gửi tới truyền th&ocirc;ng Anh, Man City viết: &quot;Ch&uacute;ng t&ocirc;i hợp t&aacute;c một c&aacute;ch thiện ch&iacute; với Tiểu ban kiểm so&aacute;t t&agrave;i ch&iacute;nh c&aacute;c CLB của UEFA (CFCB). CLB tin tưởng v&agrave;o sự độc lập v&agrave; cam kết của CFCB h&ocirc;m 7/3, rằng sẽ kh&ocirc;ng kết luận g&igrave; trong thời gian điều tra&quot;.</p>', 'active', 'exzJEG4WDU.jpeg', 'featured', '2019-05-15 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(16, 1, 'Những câu đố giúp rèn luyện trí não', '<p>Bạn cần quan s&aacute;t, suy luận logic v&agrave; c&oacute; vốn từ vựng tiếng Anh để giải quyết những c&acirc;u đố dưới đ&acirc;y.</p>\r\n\r\n<p>C&acirc;u 1:&nbsp;Mike đến một buổi phỏng vấn xin việc. Anh đ&atilde; g&acirc;y ấn tượng với gi&aacute;m đốc về những kỹ năng v&agrave; kinh nghiệm của m&igrave;nh. Tuy nhi&ecirc;n, để quyết định c&oacute; nhận Mike hay kh&ocirc;ng, nữ gi&aacute;m đốc đưa ra một c&acirc;u đố h&oacute;c b&uacute;a v&agrave; y&ecirc;u cầu Mike trả lời trong 30 gi&acirc;y.</p>\r\n\r\n<p>Nội dung c&acirc;u đố: H&atilde;y đưa ra 30 từ tiếng Anh kh&ocirc;ng c&oacute; chữ &quot;a&quot; xuất hiện trong đ&oacute;?&nbsp;</p>\r\n\r\n<p>Mike dễ d&agrave;ng giải quyết c&acirc;u đố. Theo bạn anh ấy n&oacute;i những từ tiếng Anh n&agrave;o để kịp trả lời trong 30 gi&acirc;y?</p>', 'active', 'TpcocqUjob.png', 'featured', '2019-05-15 00:00:00', 'admin', '2019-05-17 00:00:00', 'admin'),
(17, 11, 'Cách nhận biết mật ong nguyên chất và pha trộn', '<p>Mật ong nguy&ecirc;n chất sẽ kh&ocirc;ng thấm qua tờ giấy, lắng xuống đ&aacute;y ly nước v&agrave; bị kiến ăn, kh&aacute;c với mật ong bị pha trộn tạp chất.</p>\r\n\r\n<p>Dược sĩ V&otilde; H&ugrave;ng Mạnh, Trưởng khoa Dược Bệnh viện Y học d&acirc;n tộc cổ truyền B&igrave;nh Định, cho biết thị trường c&oacute; nhiều loại mật ong bị pha trộn, chỉ nh&igrave;n bề ngo&agrave;i hay ngửi m&ugrave;i chưa chắc ph&acirc;n biệt được.</p>\r\n\r\n<p>Theo dược sĩ H&ugrave;ng, một c&aacute;ch ph&acirc;n biệt thật giả l&agrave; lấy cọng h&agrave;nh tươi nh&uacute;ng v&agrave;o lọ mật ong, lấy ra chừng v&agrave;i ph&uacute;t. Cọng l&aacute; h&agrave;nh sẽ chuyển từ m&agrave;u xanh l&aacute; sang sậm nếu mật ong thật. Ngo&agrave;i ra, c&oacute; thể nhỏ giọt mật v&agrave;o nơi c&oacute; kiến, nếu kiến kh&ocirc;ng bu giọt mật th&igrave; cũng l&agrave; mật ong thật.</p>\r\n\r\n<p>Ng&agrave;y nay, nhiều người đặt mật ong v&agrave;o ngăn đ&aacute; tủ lạnh, sau 24 giờ m&agrave; kh&ocirc;ng c&oacute; hiện tượng đ&ocirc;ng đ&aacute; th&igrave; l&agrave; mật thật.</p>', 'active', 'xvEqmF5uyJ.png', 'normal', '2019-05-15 00:00:00', 'admin', '2019-09-15 00:00:00', 'admin'),
(18, 12, 'Nhiều tour mùa hè giảm giá hàng chục triệu đồng', '<p>C&aacute;c tour trong v&agrave; ngo&agrave;i nước đều được giảm gi&aacute; mạnh để k&iacute;ch cầu du lịch trong dịp h&egrave;, nhiều chương tr&igrave;nh khuyến m&atilde;i l&ecirc;n đến h&agrave;ng chục triệu đồng.</p>\r\n\r\n<p>Sau khi so s&aacute;nh tiền v&eacute; m&aacute;y bay, ph&ograve;ng kh&aacute;ch sạn ở Bali để chuẩn bị cho kỳ nghỉ h&egrave; của gia đ&igrave;nh, anh Sơn (ngụ quận 2, TP HCM) quyết định chuyển sang mua tour trọn g&oacute;i v&igrave; tiết kiệm hơn.</p>', 'active', 'd2ABCeBzoR.jpeg', 'featured', '2019-05-15 00:00:00', 'admin', '2019-09-14 00:00:00', 'admin'),
(19, 13, 'BMW i8 Roadster - xe mui trần dẫn đường ở Formula E', '<p>Dịp cuối tuần qua, BMW giới thiệu chiếc xe dẫn đường, l&agrave;m nhiệm vụ đảm bảo an to&agrave;n tại giải đua xe Formula E. Giải đua tương tự giải F1, nhưng to&agrave;n bộ xe đua sử dụng động cơ điện.</p>\r\n\r\n<p>i8 Roadster Safety Car dựa tr&ecirc;n chiếc i8 Roadster ti&ecirc;u chuẩn, nhưng c&oacute; những thay đổi để trở th&agrave;nh chiếc xe dẫn đường chuy&ecirc;n dụng. Ngoại h&igrave;nh c&oacute; một số đặc điểm ấn tượng hơn so với nguy&ecirc;n bản. K&iacute;nh chắn gi&oacute; kiểu d&agrave;nh cho xe đua, trọng t&acirc;m hạ thấp 15 mm.</p>', 'active', '9fbeUKTBpU.png', 'normal', '2019-05-15 00:00:00', 'admin', '2019-09-14 00:00:00', 'admin'),
(20, 13, 'Tia cực tím tại Hà Nội ở mức \'nguy hiểm\'', '<p>Chỉ số tia UV tại H&agrave; Nội ng&agrave;y 18-19/5 l&ecirc;n tới 11, mức được đ&aacute;nh gi&aacute; l&agrave; &quot;nguy hiểm&quot; dễ khiến da, mắt bị bỏng nhiệt.</p>\r\n\r\n<p>H&agrave; Nội đang trải qua đợt nắng n&oacute;ng gay gắt. Theo Trung t&acirc;m Dự b&aacute;o Kh&iacute; tượng Thủy văn Quốc gia, nhiệt độ cao nhất ở H&agrave; Nội ng&agrave;y 18/5 dao động trong khoảng 37 đến 39 độ C, c&oacute; nơi tr&ecirc;n 39 độ.&nbsp;Trang&nbsp;<em>World Weather Online</em>&nbsp;của Anh dự b&aacute;o chỉ số tia cực t&iacute;m tại H&agrave; Nội hai ng&agrave;y 18-19/5 đạt mức 11.&nbsp;</p>', 'active', 'C4DtP4ico8.png', 'normal', '2019-05-17 00:00:00', 'admin', '2019-09-14 00:00:00', 'admin'),
(21, 11, 'Blockchain và trí tuệ nhân tạo AI làm thay đổi giáo dục trực tuyến', '<p>Blockchain khiến dữ liệu trở n&ecirc;n c&ocirc;ng khai, minh bạch với người học, AI gi&uacute;p cải thiện khả năng tương t&aacute;c v&agrave; giảng dạy với từng c&aacute; nh&acirc;n.</p>\r\n\r\n<p>Sự b&ugrave;ng nổ của Internet v&agrave; những c&ocirc;ng nghệ mới như chuỗi khối (Blockchain) v&agrave; tr&iacute; tuệ nh&acirc;n tạo (AI) đ&atilde; g&oacute;p phần l&agrave;m thay đổi nền gi&aacute;o dục tr&ecirc;n to&agrave;n thế giới, h&igrave;nh th&agrave;nh những nền tảng Online Learning với nhiều ưu thế.</p>\r\n\r\n<p><strong>Mobile Learning dự b&aacute;o l&agrave; &quot;Cuộc c&aacute;ch mạng tiếp theo&quot; của gi&aacute;o dục trực tuyến</strong></p>\r\n\r\n<p>Theo nghi&ecirc;n cứu của Global Market Insights, thị trường gi&aacute;o dục trực tuyến to&agrave;n cầu đang c&oacute; tốc độ ph&aacute;t triển nhanh chưa từng thấy khi nền tảng hạ tầng Internet ng&agrave;y c&agrave;ng ho&agrave;n thiện v&agrave; phủ s&oacute;ng rộng khắp. Gi&aacute; trị c&aacute;c start-up về EdTech (C&ocirc;ng ty c&ocirc;ng nghệ chuy&ecirc;n về gi&aacute;o dục) to&agrave;n cầu được ước t&iacute;nh hơn 190 tỷ USD v&agrave;o năm 2018 v&agrave; dự kiến vượt hơn 300 tỷ USD v&agrave;o năm 2025.</p>', 'active', 'gCPGos7mhY.png', 'featured', '2019-05-17 00:00:00', 'admin', '2019-09-16 00:00:00', 'hailan'),
(22, 13, 'Huawei nói lệnh cấm sẽ khiến Mỹ tụt hậu về 5G', '<p>Huawei khẳng định sắc lệnh mới của Mỹ sẽ chỉ c&agrave;ng khiến qu&aacute; tr&igrave;nh triển khai c&ocirc;ng nghệ 5G ở nước n&agrave;y th&ecirc;m chậm chạp v&agrave; đắt đỏ.</p>\r\n\r\n<p>H&atilde;ng c&ocirc;ng nghệ Trung Quốc tự nhận l&agrave; &quot;người dẫn đầu kh&ocirc;ng ai s&aacute;nh kịp về c&ocirc;ng nghệ 5G&quot;, n&ecirc;n việc bị hạn chế kinh doanh ở Mỹ chỉ dẫn đến kết cục l&agrave; Mỹ sẽ bị &quot;tụt lại ph&iacute;a sau&quot; trong việc triển khai c&ocirc;ng nghệ kết nối di động thế hệ mới</p>', 'active', 'nt1QxhKUXM.jpeg', 'featured', '2019-05-17 00:00:00', 'admin', '2019-09-15 00:00:00', 'admin'),
(23, 17, 'Asus ra mắt Zenfone 6 với camera lật tự động', '<p>Với thiết kế m&agrave;n h&igrave;nh tr&agrave;n viền ho&agrave;n to&agrave;n kh&ocirc;ng tai thỏ, camera ch&iacute;nh 48 megapixel tr&ecirc;n Zenfone 6 c&oacute; thể lật từ sau ra trước biến th&agrave;nh camera selfie.</p>\r\n\r\n<p>Zenfone 6 l&agrave; một trong những smartphone c&oacute; viền m&agrave;n h&igrave;nh mỏng nhất tr&ecirc;n thị trường với tỷ lệ m&agrave;n h&igrave;nh hiển thị chiếm tới 92% diện t&iacute;ch mặt trước. M&aacute;y c&oacute; m&agrave;n h&igrave;nh 6,4 inch tr&agrave;n viền ra cả bốn cạnh, kh&ocirc;ng tai thỏ như một số mẫu Zenfone trước v&agrave; cũng kh&ocirc;ng d&ugrave;ng thiết kế đục lỗ như Galaxy S10, S10+</p>', 'active', 'aiC6j6fWZY.png', 'normal', '2019-05-17 00:00:00', 'admin', '2019-09-16 00:00:00', 'hailan');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `status` text NOT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(45) DEFAULT NULL,
  `is_home` text DEFAULT NULL,
  `display` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `status`, `created`, `created_by`, `modified`, `modified_by`, `is_home`, `display`) VALUES
(1, 'Thể thao', 'active', '2019-05-04 00:00:00', 'admin', '2019-07-09 09:41:27', 'admin', 'yes', 'list'),
(2, 'Giáo dục', 'active', '2019-05-04 00:00:00', 'admin', '2019-07-09 08:42:58', 'admin', 'yes', 'list'),
(3, 'Sức khỏe', 'active', '2019-05-04 00:00:00', 'admin', '2019-05-15 15:04:33', 'admin', 'yes', 'grid'),
(4, 'Du lịch', 'active', '2019-05-04 00:00:00', 'admin', '2019-05-15 15:04:30', 'admin', 'yes', 'list'),
(5, 'Khoa học', 'active', '2019-05-04 00:00:00', 'admin', '2019-05-12 00:00:00', 'admin', 'yes', 'grid'),
(6, 'Số hóa', 'active', '2019-05-04 00:00:00', 'admin', '2019-05-15 15:04:38', 'admin', 'yes', 'grid'),
(7, 'Xe - Ô tô', 'active', '2019-05-04 00:00:00', 'admin', '2019-05-15 15:04:36', 'admin', 'yes', 'grid'),
(8, 'Kinh doanh', 'active', '2019-05-12 00:00:00', 'admin', NULL, 'admin', 'yes', 'grid');

-- --------------------------------------------------------

--
-- Table structure for table `cate_news`
--

CREATE TABLE `cate_news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `_lft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `_rgt` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `status` char(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `cate_news`
--

INSERT INTO `cate_news` (`id`, `name`, `slug`, `_lft`, `_rgt`, `parent_id`, `status`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(8, 'root', NULL, 1, 14, NULL, 'active', '2019-07-11 09:54:29', 'admin', '2019-07-11 09:54:29', 'admin'),
(9, 'Tư vấn mua sản phẩm', 'tu-van-mua-san-pham', 2, 9, 8, 'active', '2019-07-11 10:04:27', 'admin', '2019-09-15 13:09:47', 'admin'),
(11, 'Thủ thuật', 'thu-thuat', 12, 13, 8, 'active', '2019-07-11 10:07:07', 'admin', '2019-09-15 13:09:15', 'admin'),
(12, 'Điện thoại', 'dien-thoai', 7, 8, 9, 'active', '2019-07-11 15:07:19', 'admin', '2019-09-15 13:09:27', 'admin'),
(13, 'Laptop', 'laptop', 3, 4, 9, 'active', '2019-07-23 10:07:04', 'admin', '2019-09-16 07:09:25', 'admin'),
(16, 'Mạng xã hội', 'mang-xa-hoi', 10, 11, 8, 'active', '2019-07-26 23:07:47', 'admin', '2019-09-15 13:09:34', 'admin'),
(17, 'Phụ kiện', 'phu-kien', 5, 6, 9, 'active', '2019-09-09 10:09:38', 'admin', '2019-09-15 13:09:51', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `cate_product`
--

CREATE TABLE `cate_product` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `_lft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `_rgt` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `status` char(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `cate_product`
--

INSERT INTO `cate_product` (`id`, `name`, `slug`, `_lft`, `_rgt`, `parent_id`, `status`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(8, 'root', NULL, 1, 22, NULL, 'active', '2019-07-11 09:54:29', 'admin', '2019-07-11 09:54:29', 'admin'),
(9, 'Điện thoại', 'dien-thoai', 10, 21, 8, 'active', '2019-07-11 10:04:27', 'admin', '2019-09-14 02:09:07', 'admin'),
(11, 'Apple', 'apple', 15, 20, 9, 'active', '2019-07-11 10:07:07', 'admin', '2019-09-14 02:09:42', 'admin'),
(12, 'Iphone', 'iphone', 18, 19, 11, 'active', '2019-07-11 15:07:19', 'admin', '2019-09-14 02:09:50', 'admin'),
(13, 'Ipad', 'ipad', 16, 17, 11, 'active', '2019-07-23 10:07:04', 'admin', '2019-09-14 02:09:58', 'admin'),
(16, 'Samsung', 'samsung', 13, 14, 9, 'active', '2019-07-26 23:07:47', 'admin', '2019-09-14 02:09:12', 'admin'),
(17, 'Nokia', 'nokia', 11, 12, 9, 'active', '2019-09-09 10:09:38', 'admin', '2019-09-14 02:09:09', 'admin'),
(18, 'Laptop', 'laptop', 8, 9, 8, 'active', '2019-09-14 02:09:28', 'admin', '2019-09-14 02:09:52', 'admin'),
(19, 'Phụ kiện', 'phu-kien', 2, 7, 8, 'active', '2019-09-14 02:09:40', 'admin', '2019-09-14 02:09:55', 'admin'),
(20, 'Tai nghe', 'tai-nghe', 3, 4, 19, 'active', '2019-09-14 02:09:22', 'admin', NULL, 'admin'),
(21, 'Sạc', 'sac', 5, 6, 19, 'active', '2019-09-14 02:09:37', 'admin', NULL, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `guest_name` varchar(50) NOT NULL DEFAULT '0',
  `image` varchar(50) NOT NULL DEFAULT '0',
  `comment` varchar(3000) NOT NULL DEFAULT '0',
  `status` varchar(50) NOT NULL DEFAULT '0',
  `rate` int(11) NOT NULL DEFAULT 0,
  `created_by` varchar(50) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified_by` varchar(50) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `guest_name`, `image`, `comment`, `status`, `rate`, `created_by`, `created`, `modified_by`, `modified`) VALUES
(2, 'Thúy Trâm', 'H9n90WnUL2.png', 'Nhìn chung mình rất hài lòng về cả giá cả lẫn chất lượng sản phẩm. Nên mình đánh giá 5 sao.\r\nTuy nhiên, mong là cửa hàng nên làm việc lại với bên đối tác giao hàng. Lần này là giao hàng nhanh chịu trách nhiệm giao hàng với đơn của mình. Thái độ phục vụ thiếu chuyên nghiệp. Mong bên bạn xem xét vấn đề này.', 'active', 5, 'admin', '2019-06-12 17:06:20', 'admin', '2019-09-15 11:09:46'),
(3, 'Bảo Trâm', 'YUrcLrKbqG.png', 'Hàng đúng chuẩn model VN/A, Hàng nguyên seal, chưa kích hoạt. Giao hàng 2h ổn. chưa tới 2 tiếng đã tới nơi.\r\nXài được 2 ngày chưa thấy vấn đề gì.', 'active', 5, 'admin', '2019-06-12 17:06:03', 'admin', '2019-09-15 11:09:02'),
(11, 'Võ Yến Vy', 'rccTsGp1Px.png', 'Máy mới mua được 1 tháng rất ít khi dùng đến mà một ngày đẹp trời đen xì màn hình, sạc không vào. Gọi lên tiki khiếu nại thì được hướng dẫn mang ra địa chỉ bảo hành của hãng apple để bảo hành. Mang ra bảo hành thì được báo lỗi phần cứng đã gửi Miền Nam xử lý.', 'active', 1, 'admin', '2019-07-18 10:07:14', 'admin', '2019-09-15 11:09:19');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `question` varchar(500) NOT NULL DEFAULT '0',
  `answer` longtext DEFAULT NULL,
  `status` varchar(50) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT '0',
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `question`, `answer`, `status`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(1, 'Hướng dẫn Bypass Google Account trên máy Freetel Priori 3s', '<p>Sau đ&acirc;y m&igrave;nh xin hướng dẫn Bypass Google Account tr&ecirc;n m&aacute;y&nbsp;<a href=\"http://www.thegioididong.com/tin-tuc/tren-tay-freetel-musashi-va-priori-3s-smartphone-n-897875\" target=\"_blank\">Freetel Priori 3s</a>.</p>\r\n\r\n<p><strong>Bước 1:</strong>&nbsp;Tải phần mềm để mở kh&oacute;a x&aacute;c minh t&agrave;i khoản&nbsp;<a href=\"http://bit.ly/bb-bpass\" target=\"_blank\">bit.ly/bb-bpass</a>&nbsp;v&agrave; chuẩn bị một sim c&oacute; thể gọi v&agrave;o được gắn v&agrave;o m&aacute;y Freetel Priori 3s.</p>\r\n\r\n<p><strong>Bước 2:&nbsp;</strong>C&aacute;c bạn c&oacute; thể xem video sao để thao t&aacute;c tốt hơn nh&eacute;.</p>', 'active', '2019-06-18 03:06:09', 'admin', '2019-09-15 13:09:56', 'admin'),
(2, '3 cách tự sửa laptop bị sập nguồn liên tục hiệu quả nhất', '<p><strong>1. Lợi &iacute;ch của bảo mật v&acirc;n tay</strong></p>\r\n\r\n<p>- Bảo mật dữ liệu c&aacute; nh&acirc;n an to&agrave;n hơn .</p>\r\n\r\n<p>- Mở kh&oacute;a m&agrave;n h&igrave;nh nhanh hơn.</p>\r\n\r\n<p>- Thao t&aacute;c mở ứng dụng tiện &iacute;ch tr&ecirc;n điện thoại nhanh hơn.</p>\r\n\r\n<p><strong>2. Hướng dẫn c&agrave;i đặt bảo mật v&acirc;n tay.</strong></p>\r\n\r\n<p><strong>​</strong><strong>Hướng dẫn nhanh:</strong></p>\r\n\r\n<p>V&agrave;o&nbsp;<strong>C&agrave;i đặt&nbsp;</strong>-&gt;&nbsp;<strong>Dấu v&acirc;n tay v&agrave; mật khẩu</strong>&nbsp;-&gt;&nbsp;<strong>Th&ecirc;m một v&acirc;n tay</strong>&nbsp;-&gt; Tạo mật khẩu dự ph&ograve;ng -&gt; Thiết lập v&acirc;n tay theo hướng dẫn -&gt;&nbsp;<strong>Tiếp tục</strong>&nbsp;để ho&agrave;n th&agrave;nh.</p>', 'active', '2019-06-18 03:06:29', 'admin', '2019-09-15 13:09:02', 'admin'),
(3, 'Nên mua laptop gaming thế nào tốt? Chơi game khủng?', '<p><strong>1. Lợi &iacute;ch </strong></p>\r\n\r\n<p>- Gi&uacute;p bạn t&igrave;m cho bạn một laptop ưng &yacute;, hợp t&uacute;i tiền, v&agrave; chơi game mạnh mẽ nhất d&agrave;nh cho bạn.</p>\r\n\r\n<p><strong>2. Hướng dẫn c&aacute;ch lựa chọn laptop gaming </strong></p>\r\n\r\n<p>C&aacute;c c&aacute;ch lựa chọn laptop gaming :</p>\r\n\r\n<p>1. Lựa chọn h&agrave;ng đầu - Card đồ họa rời mạnh mẽ.</p>\r\n\r\n<p>2. Chọn Ram v&agrave; CPU.</p>\r\n\r\n<p>3. Chọn ổ cứng lai giữa SSD v&agrave; HHD.</p>\r\n\r\n<p>4. Chọn m&agrave;n h&igrave;nh.</p>\r\n\r\n<p>5. Chất lượng &acirc;m thanh tốt.</p>\r\n\r\n<p>6. Khả năng tản nhiệt hiệu quả.</p>\r\n\r\n<p>7. Đầy đủ cổng kết nối.</p>', 'active', '2019-06-18 03:06:53', 'admin', '2019-09-15 13:09:46', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `list_recall`
--

CREATE TABLE `list_recall` (
  `id` int(11) NOT NULL,
  `phone` varchar(11) NOT NULL DEFAULT '0',
  `status` varchar(50) NOT NULL DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT '0',
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `list_recall`
--

INSERT INTO `list_recall` (`id`, `phone`, `status`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(29, '0963481000', 'inactive', '2019-06-29 22:35:54', 'admin', '2019-06-29 22:35:54', 'admin'),
(31, '0963481001', 'active', '2019-07-01 21:56:59', 'admin', '2019-07-01 21:56:59', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` smallint(10) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `category_id` int(10) DEFAULT NULL,
  `image_main` varchar(255) DEFAULT NULL,
  `image_extra` varchar(2000) DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `description_long` text DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `price_default` varchar(50) DEFAULT NULL,
  `price_sale` varchar(50) DEFAULT NULL,
  `sale_start` date DEFAULT NULL,
  `sale_end` date DEFAULT NULL,
  `config` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `slug`, `status`, `category_id`, `image_main`, `image_extra`, `description_short`, `description_long`, `created`, `created_by`, `modified`, `modified_by`, `price_default`, `price_sale`, `sale_start`, `sale_end`, `config`) VALUES
(1, 'Iphone 11', 'iphone-11', 'active', 12, '{\"src\":\"\\/upload\\/1\\/product\\/iphone-11.jpg\",\"alt\":\"\\u0110\\u00e2y l\\u00e0 alt \\u1ea3nh ch\\u00ednh.\"}', '[{\"src\":\"\\/upload\\/1\\/product\\/iphone-11-1.jpg\",\"alt\":\"\\u0110\\u00e2y l\\u00e0 alt \\u1ea3nh ph\\u1ee5 1\"},{\"src\":\"\\/upload\\/1\\/product\\/iphone-11-2.jpg\",\"alt\":null},{\"src\":\"\\/upload\\/1\\/product\\/iphone-11-3.jpg\",\"alt\":null},{\"src\":\"\\/upload\\/1\\/product\\/iphone-11-4.jpg\",\"alt\":\"\\u0110\\u00e2y l\\u00e0 alt \\u1ea3nh ph\\u1ee5 4\"}]', 'Đây là Iphone 11', '<p><strong><em>Đ&acirc;y l&agrave; Iphone 11</em></strong></p>\r\n\r\n<p><img alt=\"\" src=\"http://proj_cms.test/upload/1/product/iphone-11-1.jpg\" style=\"height:216px; width:384px\" /></p>', '2019-09-10 15:09:19', 'admin', '2019-09-15 03:09:34', 'admin', '1000000', '800000', '2019-08-01', '2019-08-25', '{\"1\":\"1\",\"2\":\"1\",\"3\":\"1\",\"5\":\"1\"}'),
(2, 'Samsung Galaxy Note 10', 'samsung-galaxy-note-10', 'active', 16, '{\"src\":\"\\/upload\\/1\\/product\\/ss1.jpg\",\"alt\":null}', '[{\"src\":\"\\/upload\\/1\\/product\\/ss12.jpg\",\"alt\":null},{\"src\":\"\\/upload\\/1\\/product\\/ss14.jpg\",\"alt\":null},{\"src\":\"\\/upload\\/1\\/product\\/ss15.jpg\",\"alt\":null}]', 'Đây là mô tả sản phẩm', '<p><strong>Đ&acirc;y l&agrave; m&ocirc; tả sản phẩm</strong></p>\r\n\r\n<p><strong><img alt=\"\" src=\"http://proj_cms.test/upload/1/product/ss15.jpg\" style=\"height:600px; width:600px\" /></strong></p>', '2019-09-12 10:09:32', 'admin', '2019-09-14 02:09:39', 'admin', '2000000', '1950000', '2019-09-21', '2019-09-30', '{\"1\":\"1\",\"2\":\"1\",\"3\":\"1\",\"5\":\"1\"}');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `key_value` varchar(50) NOT NULL DEFAULT '0',
  `value` longtext DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key_value`, `value`, `status`, `created`, `created_by`, `modified`, `modified_by`) VALUES
(4, 'setting-email', '{\"email\":\"test@gmail.com\",\"password\":\"123456789\",\"bcc_guest_contact\":\"test@gmail.com, test@gmail.com\",\"bcc_guest_recall\":\"test@gmail.com, test@gmail.com\",\"bcc_guest_order\":\"test@gmail.com, test@gmail.com\"}', NULL, '2019-06-18 06:06:22', 'admin', '2019-09-15 14:09:56', 'hailan'),
(5, 'setting-main', '{\"logo\":\"\\/upload\\/1\\/product\\/iphone-11-1.jpg\",\"hotline\":\"0963481205\",\"copyright\":\"ZendVN\"}', NULL, '2019-06-28 10:06:46', 'admin', '2019-09-13 15:09:17', 'admin'),
(6, 'setting-social', '{\"facebook\":\"https:\\/\\/www.facebook.com\\/\\/abc\",\"youtube\":\"https:\\/\\/www.youtube.com\\/abc\",\"google\":\"https:\\/\\/www.google.com\"}', NULL, '2019-06-28 10:06:09', 'admin', '2019-09-15 14:09:27', 'hailan'),
(7, 'setting-script', '{\"script_head\":\"<script>\\r\\n    window.dataLayer = window.dataLayer || [];\\r\\n    function gtag(){dataLayer.push(arguments);}\\r\\n    gtag(\'js\', new Date());\\r\\n\\r\\n    gtag(\'config\', \'UA-141102928-1\');\\r\\n<\\/script>\",\"google_map\":\"<iframe src=\\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m18!1m12!1m3!1d3918.2851212441365!2d106.80074885111087!3d10.865905092222869!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752745aaaaaaab%3A0x1445c7dda5808d58!2zS2h1IER1IGzhu4tjaCBWxINuIGjDs2EgU3Xhu5FpIFRpw6pu!5e0!3m2!1svi!2s!4v1568558704749!5m2!1svi!2s\\\" width=\\\"600\\\" height=\\\"450\\\" frameborder=\\\"0\\\" style=\\\"border:0;\\\" allowfullscreen=\\\"\\\"><\\/iframe>\",\"google_analyst\":\"<script>\\r\\n    window.dataLayer = window.dataLayer || [];\\r\\n    function gtag(){dataLayer.push(arguments);}\\r\\n    gtag(\'js\', new Date());\\r\\n\\r\\n    gtag(\'config\', \'UA-141102928-1\');\\r\\n<\\/script>\"}', NULL, NULL, 'admin', '2019-09-15 14:09:24', 'admin'),
(8, 'setting-chat', '{\"facebook\":\"{\\\"page_id\\\":\\\"123456\\\",\\\"position\\\":\\\"right\\\",\\\"status\\\":\\\"inactive\\\"}\",\"zalo\":\"{\\\"page_id\\\":\\\"123456\\\",\\\"position\\\":\\\"left\\\",\\\"status\\\":\\\"active\\\"}\",\"service\":\"{\\\"page_id\\\":\\\"<script>\\\\r\\\\n    window.dataLayer = window.dataLayer || [];\\\\r\\\\n    function gtag(){dataLayer.push(arguments);}\\\\r\\\\n    gtag(\'js\', new Date());\\\\r\\\\n\\\\r\\\\n    gtag(\'config\', \'UA-141102928-1\');\\\\r\\\\n<\\\\\\/script>\\\",\\\"position\\\":\\\"right\\\",\\\"status\\\":\\\"inactive\\\"}\"}', NULL, NULL, 'admin', '2019-09-16 05:09:03', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `link` varchar(200) NOT NULL,
  `thumb` text DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `status` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `name`, `description`, `link`, `thumb`, `created`, `created_by`, `modified`, `modified_by`, `status`) VALUES
(1, 'Khóa học lập trình Frontend Master', 'Khoa học sẽ giúp bạn trở thành một chuyên gia Frontend với đầy đủ các kiến thức về HTML, CSS, JavaScript, Bootstrap, jQuery, chuyển PSD thành HTML ...', 'https://zendvn.com/khoa-hoc-lap-trinh-frontend-master/', 'rEpDUQCxe4.jpeg', '2019-04-15 00:00:00', 'admin', '2019-07-08 00:00:00', 'admin', 'active'),
(2, 'Học lập trình trực tuyến', 'Học trực tuyến miễn phí \r\ngiúp bạn tiết kiệm chi phí, thời gian, cập nhật được nhiều kiến thức mới nhanh nhất và hiệu quả nhất', 'https://zendvn.com/', 'K6B1O6UNCb.jpeg', '2019-04-18 00:00:00', 'admin', '2019-04-24 13:28:06', 'admin', 'active'),
(3, 'Ưu đãi học phí', 'Tổng hợp các trương trình ưu đãi học phí hàng tuần...', 'https://zendvn.com/uu-dai-hoc-phi-tai-zendvn/', 'LWi6hINpXz.jpeg', '2019-04-24 00:00:00', 'admin', '2019-04-24 13:28:09', 'admin', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `created_by` varchar(45) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `modified_by` varchar(45) DEFAULT NULL,
  `status` varchar(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `fullname`, `password`, `avatar`, `level`, `created`, `created_by`, `modified`, `modified_by`, `status`) VALUES
(1, 'admin', 'admin@gmail.com', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'wXpwu7rXyk.png', 'admin', '2014-12-10 08:55:35', 'admin', '2019-09-10 00:00:00', 'admin', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agencies`
--
ALTER TABLE `agencies`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `cate_news`
--
ALTER TABLE `cate_news`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `menu_models__lft__rgt_parent_id_index` (`_lft`,`_rgt`,`parent_id`) USING BTREE;

--
-- Indexes for table `cate_product`
--
ALTER TABLE `cate_product`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `menu_models__lft__rgt_parent_id_index` (`_lft`,`_rgt`,`parent_id`) USING BTREE;

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `list_recall`
--
ALTER TABLE `list_recall`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agencies`
--
ALTER TABLE `agencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `cate_news`
--
ALTER TABLE `cate_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `cate_product`
--
ALTER TABLE `cate_product`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `list_recall`
--
ALTER TABLE `list_recall`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` smallint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
