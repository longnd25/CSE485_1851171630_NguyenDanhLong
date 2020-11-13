-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 13, 2020 lúc 11:50 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `project`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `views`, `image`, `body`, `published`, `created_at`, `updated_at`) VALUES
(1, 1, '10 sai lầm của sinh viên năm nhất', '10-sai-lầm-của-sinh-viên-năm-nhất', 0, 'feature.jpeg', 'SAI LẦM 1: Dành quá nhiều thời gian xả hơi đầu năm học\r\n\r\nSau 12 năm đèn sách vất vả, thức đêm, ôn luyện căng thẳng ... nhiều bạn SV năm thứ nhất từng nghĩ lên đại học là để… xả hơi. Lại thêm sự “mách nước” từ một số bậc đàn anh rằng: “Học đại học nhàn lắm!” nên các bạn SV năm thứ nhất thường không quan tâm nhiều đến bài vở. Các bạn cũng quên xác định những mục tiêu trong thời gian học đại học, hoặc có xác định rồi cũng vứt đấy. \r\n\r\n:) Ngay từ nằm đầu ĐH, hãy xác định rõ mục tiêu của mình trong 4 năm ĐH và làm cho nó xảy ra :)\r\n\r\nSAI LẦM 2: Lạc trong mơ hồ\r\n\r\nNăm thứ nhất, sinh viên cần tìm câu trả lời cho những câu hỏi quan trọng trong cuộc đời như: Thực chất mình thích gì? Mình sống vì điều gì? Mình nên sống thế nào? Mình muốn hướng đến một cuộc sống thế nào? Nhiều bạn bỏ qua những câu hỏi đó, sống trong sự mơ hồ, không biết mình muốn gì ... \r\n\r\n\r\n:) Hãy xác định mục tiêu cho cuộc đời mình, sống có mục đích, mục tiêu bạn sẽ luôn tràn đầy nhiệt huyết và tạo dựng được giá trị với mọi người xung quanh... :)\r\n\r\nSAI LẦM 3: Không biết bổ sung gì cho bản thân\r\n\r\nNhiều bạn trải qua năm thứ nhất mà không đọc một cuốn sách nào, không nghiên cứu chủ đề mới nào, kiến thức xã hội không cập nhật. Nhiều bạn cho rằng, đến năm thứ ba, năm thứ tư, bổ sung kỹ năng mềm cũng chưa muộn. Nhưng có lẽ, bạn quên mất rằng, kỹ năng có được là do quá trình, luôn cần một thời gian đủ dài để trở thành phản xạ tự nhiên của mỗi người.\r\n\r\n\r\n:) Các bạn cần tìm hiểu công việc tương lai của mình cần những kỹ năng, kinh nghiệm, kiến thức nào, nhà tuyển dụng muốn gì ở các ứng viên... để bổ sung ngay từ năm đầu tiên.\r\nHãy đầu tư cho tương lai từ bây giờ - Muốn Giầu phải Đầu tư.\r\n[Gợi ý 1 số kỹ năng quan trọng hàng đầu cần phải học và sử hữu ngay từ năm đầu tiên: Kỹ năng học đại học, Kỹ năng thuyết trình thuyết phục, Kỹ năng giao tiếp ứng xử, Kỹ năng tư duy hiệu quả & sáng tạo, Kỹ năng làm việc đồng đội, Kỹ năng phỏng vấn tìm việc, Khám phá & khai phá tiềm năng của bản thân, Kỹ năng quản lý thời gian, Kỹ năng quản lý & thu hút tài chính, Kỹ năng phỏng vấn tìm việc, Kỹ năng sử dụng thành thạo các phần mềm tin văn phòng (Word, Excel, Powerpoint), Thành thạo gõ bàn phím = 10 ngón, Kỹ năng giao tiếp Tiếng Anh ...] :)\r\n\r\nSAI LẦM 4: Đánh mất niềm tin của bản thân và những người xung quanh\r\n\r\nKhi các bạn vượt ải kỳ thi khó khăn trở thành tân sinh viên, các bạn nhận được rất nhiều sự tin tưởng. Đó là niềm tin của thầy cô, bạn bè, gia đình, niềm tin của chính các bạn với bản thân. Nhưng năm thứ nhất, nhiều bạn lần lượt đánh rơi niềm tin đã nhận được. Các bạn sống buông lơi, bỏ bê học tập, đánh mất nhuệ khí phấn đấu. Những thứ khác mất đi có thể lấy lại nhưng niềm tin, một khi mất đi thật khó tìm lại.\r\n\r\nSAI LẦM 5: Quen dần với sự tầm thường\r\n\r\nHọc kỳ đầu tiên, nhiều bạn năm thứ nhất có thể rất thất vọng khi nhận điểm kém ở những môn thi đầu tiên của thời sinh viên. Thêm một kỳ nữa, các bạn trượt một số môn. Có buồn và thất vọng nhưng các bạn không còn thấy cắn rứt. Dần dần, các bạn thấy đó là chuyện thường tình. Nếu trước đây, các bạn giận chính mình khi thất bại, khi không nỗ lực hết mình thì đến nay, các bạn tìm lý do để đổ lỗi. Và thế rồi, các bạn quen với sự tầm thường lớn nhất là sống với sự hèn nhát và thiếu nghiêm khắc.\r\n\r\n\r\n:) Đừng cho rằng không học lại, không thi lại không phải là sinh viên, bản thân tôi trong suốt 4 năm ĐH chưa từng phải học lại, thi lại bất kỳ môn nào. Hãy tự hào khi kể về thời đại học của mình :)\r\n\r\n\r\nSAI LẦM 6: Quá dễ dãi với bản thân\r\n\r\nTrước khi bước vào đại học, ai cũng nghĩ mình sẽ cố gắng hết mình, hình dung về một con người mới với những thói quen mới. Nhưng chính sự dễ dãi với bản thân đã làm cho ta quên đi rất nhiều thứ. Tôi và bạn quen dần với những thói xấu như trễ hẹn, thất hứa, trì hoãn. Chúng ta tự cho mình quyền nói “Không sao đâu, logì!” và thu nạp những điều xấu, biến chúng thành những thói quen “ăn ở” cùng chúng ta.\r\n\r\n\r\n:) Ngay khi bắt đầu vào ĐH, hãy xây dựng cho mình những thói quen tốt, đây sẽ là những người bạn tốt đồng hành cùng bạn và tạo nên nền tảng thành công trong tương lai :)\r\n\r\nSAI LẦM 7: Không còn tin vào những điều tốt đẹp\r\n\r\nNăm thứ nhất, các bạn bị lừa mất tiền một vài lần khi đi xin việc làm thêm. Các bạn được nghe bảo rằng: Học chả làm được gì, sinh viên ra trường thất nghiệp ầm ầm, không phải con ông cháu cha thì bó tay… Nhiều người kể cho các bạn nghe những câu chuyện ảm đạm về cuộc sống. Các bạn bắt đầu nhìn cuộc sống một cách thật tiêu cực. Từ một người hăng hái, sáng tạo, dũng cảm, thích xông pha, trải nghiệm, các bạn chuyển sang sống nhạt nhẽo, vật vờ. \r\n\r\n\r\n:) Thực tế cuộc sống luôn tồn tại cả những điều tốt đẹp và những điều chưa được như chúng ta mong muốn, lựa chọn những điều tích cực, bạn sẽ có thêm động lực và tích tụ những điều tốt đẹp, may mắn đến với mình :)\r\n\r\n\"TÍCH CỰC - TÍCH TỤ\r\nTIÊU CỰC - TIÊU TÁN\"\r\n\r\n\r\n\"TA YÊU ĐỜI - ĐỜI YÊU TA\"\r\n \r\n[Triết lý Tâm Việt]\r\n\r\nSAI LẦM 8: Ngại giao tiếp, sống khép mình\r\n\r\nCó nhiều bạn cố gắng sống cởi mở nhưng môi trường mới lại từ chối mình, mọi người không đáp lại mình hoặc đáp lại bằng thái độ không như mong muốn. Các bạn buồn và bỏ cuộc. Đừng như vậy, trên đời luôn có những thứ thuận lợi và có những thứ khó khăn! Nếu các bạn cố gắng mà vẫn chưa được chấp nhận, mọi người vẫnchưa mở lòng đáp lại thì bạn hãy tiếp tục tìm kiếm vì chắc chắn, sẽ có những người nhìn thấy thiện chí toát lên ở các bạn. Người bỏ cuộc sớm sẽ bỏ qua rất nhiều thứ quý giá. Hãy kiên nhẫn và mạnh mẽ!\r\n\r\n\r\n:) Chất lượng giao tiếp quyết định chất lượng cuộc sống, dù bạn là ai, ở vị trí nào, học và hoàn thiện kỹ năng giao tiếp ứng xử vẫn không bao giờ là đủ :)\r\n\r\n\r\nSAI LẦM 9: Để thời gian trôi đi lãng phí\r\n\r\nLên đại học, có một bài học mà nhiều anh chị nhận ra và mong muốn các bạn ghi nhớ: “Thời gian còn rất ít”. Các bạn đừng nghĩ mình còn nhiều thời gian, cứ thong thả, rồi sẽ “chạy” sau. Cho dù các bạn có cả thế kỷ nhưng vẫn suy nghĩ thế thì sớm muộn gì cũng tới ngày các bạn phải ân hận.\r\n\r\n:) Ngủ quá nhiều\r\nVề quê quá nhiều, \r\nCứ ngày nghỉ là ngủ, là về quê, hãy dành thời gian ngày nghỉ để tham gia cács ự kiện, các chương trình, các hoạt động ở các CLB, đọc sách, học thêm những kỹ năng thiết yếu để sở hữu năng lực thực sự vững vàng từ bên trong. 4-5 năm ĐH là thời gian học hỏi để quyết định phần đời còn lại của bạn :) \r\n\r\n\r\nSAI LẦM 10: Mình không còn cơ hội để thay đổi\r\n\r\nAi cũng có thất bại nhưng quan trọng là chúng ta thừa nhận thất bại và cố gắng vượt qua những thất bại đó. Không bao giờ quá muộn để bắt đầu lại. Những thứ trong năm thứ nhất, các bạn chưa làm tốt, hãy học cách để làm lại, để trưởng thành, để xóa tan hình ảnh cũ và kiến tạo một con người mới tích cực.\r\n\r\n\r\n:) Bài viết không chỉ dành cho SV năm nhất, dù bạn đang học năm 2, năm 3 hay sắp ra trường ... hãy bắt đầu từ thời điểm này :)\r\n\r\n\r\n', 1, '2020-10-21 03:05:55', '2020-10-20 22:14:31'),
(2, 1, 'Điểm chuẩn vào trường năm 2020\r\n', 'diem-chua-vao-truong-2020', 0, 'feature.jpeg', 'Năm 2020, Đại học Thủy Lợi cơ sở Hà Nội tuyển sinh 3000 chỉ tiêu, tuyển sinh theo 3 phương thức: Xét tuyển thẳng; Xét tuyển dựa vào kết quả kỳ thi THPT năm 2020 và Xét tuyển dựa trên kết quả học bạ.\r\nĐiểm sàn của trường tại cơ sở Hà Nội dao động từ 15 đến 20 điểm', 1, '2020-11-13 10:22:45', '2018-01-31 16:04:36'),
(3, 1, 'Tân sinh viên K62 với tuần sinh hoạt công dân ', 'tan-sinh-vien-k62-tuan-sinh-hoat-cong-dan', 0, 'feature.jpeg', '- Lịch học tuần đầu khóa của sinh viên K62 sẽ kéo dài từ nay cho đến 1/11/2020. Đây là hoạt động chính trị vô cùng ý nghĩa, được tổ chức thường niên trước khi sinh viên bước vào năm học mới', 1, '2020-11-13 10:23:42', '2018-01-31 22:14:31'),
(4, 1, 'Hướng dẫn cách điều chỉnh nguyện vọng xét tuyển', 'huong-dan-cach-dieu-chinh-nguyen-vong-xet-tuyen', 0, 'feature.jpeg', 'Sau khi biết điểm thi tốt nghiệp THPT, mỗi thí sinh được điều chỉnh nguyện vọng đăng ký xét tuyển 01 lần. Theo đó, các thí sinh cần nắm rõ thời gian thay đổi nguyện vọng 2020 và một số lưu ý quan trọng nhằm tăng cơ hội trúng tuyển Đại học', 1, '2020-11-13 10:24:44', '2018-01-31 22:14:31'),
(5, 3, 'Hướng dẫn tính điểm ưu tiên xét tốt nghiệp THPT 2020', 'huong-dan-tinh-diem', 0, 'feature.jpeg', 'Theo quy chế của Bộ GD&ĐT trong kỳ thi THPT 2020, với điểm ưu tiên, thí sinh được chia ba diện, tương ứng với ba mức 0, 0,25 và 0,5 điểm.', 1, '2020-11-13 10:25:54', '2018-01-31 22:14:31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `post_topic`
--

CREATE TABLE `post_topic` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `topic_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `post_topic`
--

INSERT INTO `post_topic` (`id`, `post_id`, `topic_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 2, 1),
(4, 3, 1),
(5, 4, 1),
(6, 5, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `topics`
--

INSERT INTO `topics` (`id`, `name`, `slug`) VALUES
(1, 'Inspiration', 'inspiration'),
(2, 'Motivation', 'motivation'),
(3, 'Diary', 'diary');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` enum('Author','Admin') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `role`, `password`, `created_at`, `updated_at`) VALUES
(1, 'longnd256', 'longnd256@gmail.com', 'Admin', '123123', '2020-10-13 15:52:58', '2020-10-14 15:52:58'),
(3, 'long', 'longnguyendanh5@gmail.com', NULL, 'af37282dc10b945edc2fd471eb9ea633', '2020-10-21 04:38:23', '2020-10-21 04:38:23');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `user_id` (`user_id`);

--
-- Chỉ mục cho bảng `post_topic`
--
ALTER TABLE `post_topic`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Chỉ mục cho bảng `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `post_topic`
--
ALTER TABLE `post_topic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `post_topic`
--
ALTER TABLE `post_topic`
  ADD CONSTRAINT `post_topic_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `post_topic_ibfk_2` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
