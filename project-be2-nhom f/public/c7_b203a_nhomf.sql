-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 13, 2022 at 01:41 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `c7_b203a_nhomf`
--

-- --------------------------------------------------------

--
-- Table structure for table `manufactures`
--

DROP TABLE IF EXISTS `manufactures`;
CREATE TABLE IF NOT EXISTS `manufactures` (
  `manu_id` int(11) NOT NULL AUTO_INCREMENT,
  `manu_name` varchar(100) COLLATE utf8_croatian_ci NOT NULL,
  PRIMARY KEY (`manu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `manufactures`
--

INSERT INTO `manufactures` (`manu_id`, `manu_name`) VALUES
(1, 'DeWalt'),
(2, 'Black & Decker'),
(3, 'Bosch'),
(4, 'Makita'),
(5, 'Ryobi'),
(6, 'Milwaukee'),
(7, 'Stanley'),
(8, 'Craftsman'),
(9, 'Hitachi'),
(10, 'Hilti');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_croatian_ci NOT NULL,
  `manu_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `price` int(50) NOT NULL,
  `image` varchar(100) COLLATE utf8_croatian_ci NOT NULL,
  `description` text COLLATE utf8_croatian_ci NOT NULL,
  `feature` tinyint(10) NOT NULL,
  `created_a` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `manu_id`, `type_id`, `price`, `image`, `description`, `feature`, `created_a`) VALUES
(1, 'Máy bắn vít dewalt vạn năng', 1, 2, 489000, 'shopping.jpg', 'Máy bắn vít dewalt vạn năng được mệnh danh là \"ông Vua\" trong việc khoan đóng, mở tất cả các loại vít. Điểm cuốn hút người sử dụng tin dùng Máy bắn vít dewalt vạn năng này chính là kiểu thiết kế tiện lợi, cầm chắc tay và không hề khó khăn trong việc sử dụng với nhiều ưu điểm. Máy bắn vít dewalt vạn năng được làm bằng chất liệu cao cấp, không bị hoen ố, gỉ sét trong suốt quá trình sử dụng, và luôn được đánh giá cao về cả thẩm mỹ lẫn chất lượng. Máy bắn vít dewalt vạn năng có trang bị đèn Led hỗ trợ ở những nơi thiếu ánh sáng. Máy bắn vít dewalt vạn năng có tay cầm được làm từ cao su cách điện, an toàn khi sử dụng. Các đầu mũi khoan Máy bắn vít dewalt vạn năng được thiết kế phù hợp, dễ dàng thay đổi để sử dụng hợp lý. Máy bắn vít dewalt vạn năng có kích thước nhỏ gọn, tiện lợi sử dụng mọi lúc mọi nơi. Máy bắn vít dewalt vạn năng được thiết kế hiện đại với khả năng xoay 180 độ. Máy bắn vít dewalt vạn năng sở hữu thiết kế tối ưu, gọn nhẹ trong bàn tay, sử dụng được ngay cả ở những không gian chật hẹp. Máy bắn vít dewalt vạn năng có nút đảo chiều giúp bạn xoay chiều dễ dàng từ cầm ngang sang cầm thẳng. Máy bắn vít dewalt vạn năng là trợ thủ đắc lực cho mọi nhà, bất kì ai cũng sử dụng được. Mua ngay Máy bắn vít dewalt vạn năng để nhận được quà từ Quá Đẹp. Máy khoan vít vạn năng 45 trong 1 là sự lựa chọn khuyên dùng số 1 của cánh mài râu trên thế giới. Máy khoan vít vạn năng 45 trong 1 được bình chọn là dòng sản phẩm chất lượng cao và an toàn tuyệt đối, nên đây là sự lựa chọn hàng đầu của bạn cũng như món quà ý nghĩa dành cho bạn bè, đồng nghiệp và người thân của mình. Quadep.vn chuyên cung cấp sản phẩm chính hãng và sản phẩm chất lượng cao đến tay người tiêu dùng', 1, '2020-08-11'),
(2, 'Hộp dụng cụ (nhựa) 460x340x640mm Dewalt DWST83343-1 Dewalt', 1, 13, 1243000, 'Hộp dụng cụ (nhựa) 460x340x640mm Dewalt DWST83343-1 Dewalt.jpg', 'Thông số kĩ thuật: - Mã sản phẩm: DWST83343-1 - Nhà sản xuất: DEWALT - Xuất xứ: ISRAEL - Làm từ nhựa ABS cao cấp nên có thể chịu va đập tốt - Trọng lượng: 6.2kg - Bảo hành: 12 tháng - Kết cấu cho không gian rộng rãi, chứa được nhiều chi tiết từ máy đến các công cụ - Cơ cấu ráp linh hoạt được thiết kế nhỏ gọn tiết kiệm được nhiều về diện tích - Kích thước: 460x340x640mm Dewalt', 2, '2020-06-09'),
(3, '[HCM] dewalt DCF887 MÁY VÍT DEWALT 887', 1, 2, 2400000, '[HCM] dewalt DCF887 MÁY VÍT DEWALT 887.jpg', 'dewalt DCF887 MÁY VÍT DEWALT 887 sx usa. máy vít dewalt DCF887. dewalt DCF887. DEWALT DCF887B 20V MAX XR Li-Ion không chổi than 3-tốc độ. vít dewalt DCF887. Bộ điều khiển tác động của DEWALT DCF887B 20V MAX XR Li-Ion Brushless động cơ không chổi than có cài đặt 3 tốc độ cho tính linh hoạt của ứng dụng tối ưu, cùng với Ổ đĩa chính xác ở tốc độ 1 cho độ chính xác nó cung cấp ba (3) đèn LED với 20 giây chậm trễ sau khi kích hoạt phát hành để cung cấp khả năng hiển thị Thiết bị này có thiết kế nhỏ gọn và nhẹ để vừa với các khu vực kín (ngắn hơn DCF886 trước đó 2 mm). Rất nhiều loại MáyKhoan Cầm Taynhư MáyKhoan Cầm TayĐộng Lực, MáyKhoan Cầm Tay DùngPin. dewalt, milwaukee, makita, ryobi, AEG, ozito, ryobi, bosch, pin 18v. dewalt, milwaukee, makita, ryobi, AEG, ozito, ryobi, bosch. dewalt, milwaukee, makita, ryobi, AEG, ozito, ryobi, bosch, pin 18v. milwaukee, makita, ryobi, AEG, ozito, ryobi, bosch, pin 18v. máy khoan bê tôngmáy khoan taymáy khoan mini. may khoan cam tay máy khoan bê tông bosch. máy khoan cầm tay bosch. may khoan be tong. máy khoan pin giá rẻ. máy khoan bosch. máy khoan cầm tay mini. máy khoan tường. máy bắt vít. máy khoan dùng pinmay khoan makita. gia may khoan be ton. may ban vit. khoan bosch. may khoan makita.Đa dạng sản phẩm. Cam kết hà. ng như hì. Đảm bảo về chất lượng sản phẩm. Liê. n hệ với shop nếu cần được tư vấn chi tiết về sản phẩm.', 1, '2020-01-01'),
(4, 'Máy khoan động lực dùng pin DEWALT DCH133M2 18V', 1, 1, 6350000, 'Máy khoan động lực dùng pin DEWALT DCH133M2 18V.jpg', 'Máy khoan động lực dùng pin DEWALT DCH133M2 18V là sản phẩm khó có thể bỏ qua. Máy đẹp hiện đại, tiện dụng và thiết thực, giúp bạn tiết kiệm thời gian, công sức, tiền bạc. Hãng Dewalt được biết đến với công nghệ mới, tiên phong đi đầu trong các dòng máy cầm tay dùng Pin. Dewalt DCH133M2 là một trong số máy khoan búa được yêu thích nhất hiện nay. Máy đến từ thương hiệu Mỹ với thời gian bảo hành 36 tháng, giúp người dùng hoàn toàn yên tâm khi máy vận hành. Ưu điểm nổi bật của máy khoan động lực dùng pin DEWALT DCH133M2 18V - Dewalt DCH133M2 có thiết kế rất gọn gàng, đi kèm hộp đựng nhựa để xách đi công trình, tiện cho người dùng. Máy khoan có 3 chức năng, dùng mô tơ không chổi than, mũi khoan SDS-Plus. - Máy khoan bê tông dùng pin Dewalt DCH133M2 là lựa chọn ưu việt để khoan gỗ, khoan bê tông và khoan sắt. Máy khoan trang bị sẵn 2 cục pin 18V dung lượng 4Ah, 1 bộ sạc. - Máy khoan bê tông dùng pin Dewalt DCH133M2 thiết kế cầm tay chắc chắn, làm từ vật liệu cao cấp đảm bảo độ bền. Máy nặng khoảng 3kg dễ cầm thao tác, có thêm tay cầm phụ điều khiển máy chính xác. Tay cầm phụ xoay chỉnh được nhiều hướng, thuận tiện cho tư thế khoan của bạn. - Vỏ của Dewalt 133 được làm từ nhựa cao cấp, chịu va đập tốt. Máy chạy với tốc độ không tải tối đa 1.500 vòng/phút, lực đập là 2.6J, tốc độ đập là 5.500 lần/phút sẽ hỗ trợ khoan vật liệu hiệu quả. - DCH133M2 đặc biệt thích hợp cho những người yêu thích sự hiện đại. Công việc của bạn sẽ trở lên nhẹ nhàng và đơn giản hơn bao giờ hết. Không còn dây dợ lằng nhằng, không còn khổ sở khi khoan đục tường ở trên cao .v.v. Giá máy khoan pin bê tông cũng rất phải chăng và phù hợp với túi tiền. - DCH133M2 sử dụng động cơ không chổi than, loại động cơ này làm việc mạnh mẽ, tiết kiệm pin và có tuổi thọ lớn hơn nhiều, nên khi người dùng mua máy khoan pin thường ưu tiên chọn động cơ không chổi than nhiều hơn. - Dewalt 133 ưu việt và hiện đại, các nhà nguyên cứu của hãng đã rất ưu ái khi đã trang bị cho máy chứng năng đảo chiều vô cùng tiện lợi. - Máy được trang bị tay cầm cao su, giúp máy cầm nằm chắc chắn và dễ dàng hơn, kể trong trường hợp người sự dụng ra nhiều môi tay do thời tiềt thì cũng có thể về cùng yên tâm không sợ trơn trượt khi sử dụng máy. Thông số kỹ thuật của máy khoan động lực dùng pin DEWALT DCH133M2 18V Thương hiệu Dewalt Kiểu Máy khoan bê tông Model DCH133M2 Động cơ Không chổi than Điện áp 18V 4Ah Tốc độ không tải 0-1.500 vòng/phút Khả năng khoan Gỗ 30mm / Sắt 13mm / Bê tông 26mm / Gạch mềm 50mm Tốc độ đập 0 – 5.500 Bpm Lực đập 2.6J Trọng lượng 3.1Kg Sản xuất tại China Bảo hành 36 tháng Lí do bạn nên chọn máy khoan động lực dùng pin DEWALT DCH133M2 18V Dewalt 133 đến từ thương hiệu vông cùng nổi tiếng số một thế giời về sản xuất đồ dùng cầm tay chạy pin, tất cả sản phẩm của hãng đều được thử và kiểm định kỹ càng trước khi xuất sưởng đến vs tay người tiêu dùng. Máy có chế độ bảo hành dài hạn nên bạn cũng có thể vô cùng yên tâm sử dụng máy lâu dài. Sản phẩm được trang bị những tinh năng và công nghệ hiện đại nhất hiện nay, máy rất khỏe phù hợp với nhiều lại công việc khác nhau. kết hợp với cả của máy vô cùng phải chăng phù hợp với đại đa số người dùng từ thợ chuyên nghiệp đến những hộ gia đình. Xem thêm sản phẩm chĩnh hãng.', 3, '2019-07-02'),
(5, 'Máy vặn vít cầm tay 14,4V Black Decker BDCK124S1S-B1', 2, 2, 3530000, 'Máy vặn vít cầm tay 14,4V Black Decker BDCK124S1S-B1.jpg', 'Là một sản phẩm chất lượng cao của thương hiệuBlack Decker. Được chế tạo từ những công nghệ tiên tiến hàng đầu, giúp người dùng có thể sử dụng thoải mái sản phẩm mà không lo về độ bền chất lượng.', 1, '2020-09-02'),
(6, 'Bộ mũi khoan sắt 5 chi tiết Black Decker A8030G BLACK+ DECKER', 2, 1, 45650, 'Bộ mũi khoan sắt 5 chi tiết Black Decker A8030G BLACK+ DECKER.jpg', 'Chất liệu siêu cứng, siêu bền Bộ mũi khoan sắt 5 chi tiết Black Decker A8030G​ được làm bằng hợp kim thép có độ bền cơ học hoàn hảo cho bạn yên tâm sử dụng trong thời gian dài. Sản phẩm không gỉ sét, không chứa chất độc hại nên rất an toàn cho sức khỏe người sử dụng khi tiếp xúc trực tiếp. Bộ mũi khoan sắt 5 chi tiết Black Decker A8030G Bộ mũi khoan sắt 5 chi tiết Black Decker A8030G Thiết kế chuẩn Mũi khoan được gia công từ công nghệ tiên tiến, cung cấp khả năng hoạt động mạnh mẽ và chính xác trong việc khoan sắt một cách nhanh chóng và hiệu quả. Sản phẩm còn có thiết kế đầu gài chuẩn, đặc biệt tương thích với hầu hết các loại máy khoan trên thị trường, mang đến sự tiện lợi cho người sử dụng. Bộ gồm 5 mũi khoan kích thước khác nhau, thích hợp cho nhiều nhu cầu sử dụng. Kiểu dáng nhỏ gọn Mũi khoan có kiểu dáng nhỏ gọn, trọng lượng nhẹ, giúp bạn lắp ráp và sử dụng một cách dễ dàng. Đầu mũi sắc bén cho lỗ tròn đẹp và mịn, không bị loang hay sần sùi tạo thẩm mỹ cho sản phẩm bê tông. BLACK+ DECKER', 5, '2019-09-11'),
(7, 'Đầu Cưa Lọng Dành Cho Multi Evo Black +Decker Mtjs1-Xj- Đủ Loại/Màu - Chất Lượng Cao - Còn Hàng', 2, 3, 670000, 'Đầu Cưa Lọng Dành Cho Multi Evo Black +Decker Mtjs1-Xj- Đủ Loại/Màu - Chất Lượng Cao - Còn Hàng.jpg', 'Giảm Hơn 50% Khi Mua Sản Phẩm Đầu Cưa Lọng Dành Cho Multi Evo Black +Decker Mtjs1-Xj- Đủ Loại/Màu - Chất Lượng Cao - Còn Hàng! Số Lượng Có Hạn Mua Ngay Tại Sendo!', 1, '2020-08-12'),
(8, 'Bộ mũi khoan sắt, gỗ 3 chi tiết Black Decker A8031G BLACK+ DECKER', 2, 1, 21250, 'Bộ mũi khoan sắt, gỗ 3 chi tiết Black Decker A8031G BLACK+ DECKER.jpg', 'Chất liệu siêu cứng, siêu bền Bộ mũi khoan sắt, gỗ 3 chi tiết Black Decker A8031G được làm bằng hợp kim thép có độ bền cơ học cao cho bạn yên tâm sử dụng trong thời gian dài. Sản phẩm không gỉ sét, không chứa chất độc hại nên rất an toàn cho sức khỏe người sử dụng khi tiếp xúc trực tiếp. Bộ mũi khoan sắt, gỗ 3 chi tiết Black Decker A8031G Bộ mũi khoan sắt, gỗ 3 chi tiết Black Decker A8031G Thiết kế chuẩn Mũi khoan được gia công từ công nghệ tiên tiến, cung cấp khả năng hoạt động mạnh mẽ và chính xác trong việc khoan các tấm bê tông và các vật liệu cứng một cách nhanh chóng và hiệu quả. Sản phẩm còn có thiết kế đầu gài chuẩn, đặc biệt tương thích với hầu hết các loại máy khoan trên thị trường, mang đến sự tiện lợi cho người sử dụng. Bộ 3 mũi khoan tiện dụng, sử dụng cho nhiều mục đích khác nhau. Kiểu dáng nhỏ gọn Mũi khoan có kiểu dáng nhỏ gọn, trọng lượng nhẹ, giúp bạn lắp ráp và sử dụng một cách dễ dàng. Đầu mũi sắc bén cho lỗ tròn đẹp và mịn, không bị loang hay sần sùi tạo thẩm mỹ cho sản phẩm bê tông. BLACK+ DECKER', 5, '2022-04-03'),
(9, 'Bộ mũi khoan 13 chi tiết Black Decker 50613 BLACK+ DECKER', 2, 1, 99600, 'Bộ mũi khoan 13 chi tiết Black Decker 50613 BLACK+ DECKER.jpg', 'Chất liệu siêu cứng, siêu bền Bộ mũi khoan 13 chi tiết Black Decker 50613G​ được làm bằng hợp kim thép có độ bền cơ học cao cho bạn yên tâm sử dụng trong thời gian dài. Sản phẩm không gỉ sét, không chứa chất độc hại nên rất an toàn cho sức khỏe người sử dụng khi tiếp xúc trực tiếp. Bộ mũi khoan 13 chi tiết Black Decker 50613G Bộ mũi khoan 13 chi tiết Black Decker 50613G Thiết kế chuẩn Mũi khoan được gia công từ công nghệ tiên tiến, cung cấp khả năng hoạt động mạnh mẽ và chính xác trong việc khoan các tấm bê tông và các vật liệu cứng một cách nhanh chóng và hiệu quả. Sản phẩm còn có thiết kế đầu gài chuẩn, đặc biệt tương thích với hầu hết các loại máy khoan trên thị trường, mang đến sự tiện lợi cho người sử dụng. Bộ gồm 13 mũi khoan kích thước khác nhau, thích hợp cho nhiều nhu cầu sử dụng. Kiểu dáng nhỏ gọn Mũi khoan có kiểu dáng nhỏ gọn, trọng lượng nhẹ, giúp bạn lắp ráp và sử dụng một cách dễ dàng. Đầu mũi sắc bén cho lỗ tròn đẹp và mịn, không bị loang hay sần sùi tạo thẩm mỹ cho sản phẩm bê tông. Thông tin thương hiệu Black & Decker Corporation là một nhà sản xuất của Mỹ, chuyên sản xuất các sản phẩm công cụ điện, phụ kiện, công cụ, thiết bị, sản phẩm ửng dụng trong gia đình và công nghệ dựa trên hệ thống có trụ sở tại Towson, Maryland. Vào ngày 12 tháng 3 năm 2010, Black & Decker được sáp nhập với Stanley và trở thành thương hiệu Stanley Black & Decker. BLACK+ DECKER', 2, '2019-12-05'),
(10, 'Bộ máy khoan động lực Bosch GSB 550 13mm 550w và bộ dụng cụ 100 chi tiết Bosch', 3, 7, 1323000, 'bo-may-khoan-dong-luc-bosch.jpg', 'Bộ máy khoan động lực Bosch GSB 550 13mm 550w và bộ dụng cụ 100 chi tiết Bosch - Công cụ điện mạnh mẽ và đáng tin cậy', 1, '2020-08-12'),
(11, 'Máy mài góc Black & Decker G650-B1 100mm 650W', 3, 6, 950000, 'blackdecker-may-mai-goc-100mm-650w-sieu-mong.jpg', 'Máy mài góc Black & Decker G650-B1 100mm 650W - Chính hãng, tiện dung, hiệu quả', 2, '2021-03-16'),
(12, 'Bộ 5 mũi khoan bê tông 4/5/6/8/10mm Bosch Silver Percussion 2608680726', 3, 1, 134000, '2608680726.jpg', 'Bộ 5 mũi khoan bê tông 4/5/6/8/10mm Bosch Silver Percussion 2608680726 Đường kính: 5/6/8 mm Made in China', 6, '2021-12-08'),
(13, 'Bộ 5 mũi khoan đa năng 4/5/6/8/10mm Bosch MultiConstruction 2608680798', 3, 1, 179000, '2608680798.jpg', 'bo-5-mui-khoan-da-nang-4/5/6/8/10mm-bosch-multiconstruction-2608680798\r\nỨng dụng: gỗ, nhôm, tường, gạch men Đường kính: 4/5/6/8/10 mm Made in China', 5, '2020-06-09'),
(14, 'Drillpro Máy cưa xích điện Drillpro 550W 6Inch Máy cắt gỗ cầm tay Cưa gỗ mini', 4, 3, 651286, 'drillpromaycua.jpd.jpg', 'Thông số kỹ thuậtTênCưa xích điệnMàu sắcMàu xanh da trờiVật liệuABS + kim loạiSức mạnh550WKhông có tốc độ tải3000rpmChiều dài tấm dẫn hướng6 inchPinPhù hợp với pin Makita 18V (Không bao gồm pin)Đặc trưng-Chức năng điều khiển nhiệt độ là bảo vệ động cơ không bị cháy.-Vỏ được bọc cao su, sờ vào rất thích.- Tấm dẫn hướng đặc biệt, bi thép vonfram không cần bôi trơn giúp máy giảm lực cản trong quá trình hoạt động và giảm hao mòn máy.-Bảng mạch điều khiển thông minh, chống quá tải, đáp ứng các nhu cầu thi công khác nhau của bạn.-Thiết kế mỏng nhẹ tiện dụng, nhẹ nhàng, cầm lâu không bị mỏi tay.- Xích tấm dẫn hướng chất lượng hoàn hảo, dập nguội sâu, chịu mài mòn hơn, cắt mịn.-Động cơ bằng đồng nguyên chất, công suất mạnh, cắt nhanh, nâng cao hiệu suất.-Thực tế, tốc độ nhanh, tiêu thụ điện năng thấp.-Kích thước nhỏ gọn, có thể được cầm bằng một tay.Gói bao gồm1 x Host1 x Chuỗi1 x Tấm hướng dẫn1 x Bezel có thể điều chỉnh1 x phụ kiện(Sản phẩm này không bao gồm pin.)', 2, '2021-12-08'),
(15, 'máy cưa gỗ cầm tay makita Makita', 4, 3, 881000, 'máy cưa gỗ cầm tay makita Makita.jpg', 'Máy cưa dĩa Makita HS7000 với công suất 1.200 W mạnh mẽ, đáp ứng nhu cầu cưa nhiều loại gố khác nhau... nhanh chóng và chính xác. Ngoài ra sản phẩm có sở hữu tấm đế nhỏ gọn có thể điều chỉnh được để thực hiện góc cắt xiên 45° 44mm. Máy cưa dĩa Makita HS7000 là một sự lựa chọn tốt cho các sản phẩm cùng giá. ĐẶC ĐIỂM NỔI BẬT ocắt tối đa góc thẳng 0 độ 66mm và tối đa góc nghiêng 45 độ 44mm oBền bỉ với khả năng chống bụi giúp tăng tuổi thọ oTính năng cách điện kép, hoạt động mạnh mẽ oCông suất cao giúp tiến độ thi công nhanh chóng oThiết kế nhỏ gọn, tay cầm vừa vặn và dễ thao tác oMáy cưa đĩa 185mm Makita HS 7000 (1200W) – Máy cưa đĩa Makita, máy cưa tròn Makita, máy cưa máy cưa gỗ Makita, máy cưa cầm tay makita oThông số kỹ thuật: Máy cưa đĩa Makita HS7000 Công suất:1200W Tốc độ không tải : 5200 rpm Đường kính lưởi cắt: 185 mm Khả năng cắt góc 0450 độ: 44mm Chiều dài : 282 mm lh 0976.096.866 Makita', 2, '2020-06-09'),
(16, 'thước makita chính hãng dài 5m Makita', 4, 10, 303050, 'thước makita chính hãng dài 5m Makita.jpg', 'Thước makita hàng chính hãng Thước 2 mặt số Trước và sau Đầu thước có nam châm Lh 0372239239 #thướcmakita #thướcdo Makita', 1, '2020-08-12'),
(17, '[Chính Hãng] Thước kéo 7,5m makita B-57152 Makita', 4, 10, 400000, '[Chính Hãng] Thước kéo 7,5m makita B-57152 Makita.jpg', 'PHỤ TÙNG CHÍNH HÃNG 2019 chuyên cung cấp các phụ tùng, phụ kiện Makita, Bosch hàng chính hãng. Thông số kĩ thuật - Mã sản phẩm: B-57152 - Thương hiệu: Makita - Xuất xứ: Malaysia - Chiều dài phần lá thước: 7.5m - Chiều rộng phần lá thước: 25mm - Số đo, vạch chia trên thước được khắc bằng laser nên sẽ không có chuyện bị mờ theo thời gian - Phần lá thép thì có độ dẽo cao, bẻ cũng không gãy - Lớp vỏ hộp thước được làm từ nhựa ABS nên có độ bền cao, chịu lực tốt - Trọng lượng: 1kg Cái gì bạn cần tôi đều có! Cái gì khó cứ hỏi đến tôi! Makita', 3, '2020-06-09'),
(18, 'Máy đục Bê tông 0810 Makita- Bảo hành 6 tháng - Lỗi đồng nguyên chất', 4, 11, 1270000, 'Máy đục Bê tông 0810 Makita- Bảo hành 6 tháng - Lỗi đồng nguyên chất.jpg', 'MAKITA-HM0810 MÁY ĐỤC BÊ TÔNG - Việc đục khoét các tấm bê tông rắn chắc, cứng cáp quả thật là một điều không dễ dàng và càng vất vả hơn gấp nhiều lần khi bạn sử dụng những dụng cụ không chuyên để thực hiện công việc này. Giờ đây, với chiếc máy đục bê tông mũi lục giác Makita-HM0810, công việc tưởng chừng như rất khó khăn đó sẽ trở nên nhẹ nhàng hơn nhiều vì chiếc máy là sản phẩm chuyên dụng được sản xuất với mục đích đục, khoét bê tông hay các vật liệu cứng cáp khác. Sản phẩm được thiết kế bởi chất liệu cao cấp và quá trình gia công tỉ mỉ, công phu đem đến khả năng hoạt động mạnh mẽ tạo độ rắn chắc cũng như độ bền tuyệt đối, thách thức với thời gian. Hãy sở hữu ngay sản phẩm để mang đến hiệu quả cao hơn và tiết kiệm công sức hiệu quả hơn trong mọi công việc hằng ngày. ĐẶC ĐIỂM NỔI BẬT: - Chất liệu cao cấp Máy đục bê tông mũi lục giác Makita-HM0810 được làm bằng chất liệu cao cấp nên được trang bị độ chịu lực tốt, chống mài mòn, biến dạng khi bị tác động lực mạnh hay va đập trong suốt quá trình sử dụng. Máy còn được trang bị khả năng chống gỉ sét dù tiếp xúc thường xuyên với điều kiện ẩm ướt, mang đến cho bạn một sản phẩm có tuổi thọ cao, chất lượng vượt trội. - Hoạt động mạnh mẽ Máy đục bê tông có môtơ mạnh mẽ với công suất lên đến 900W có thể hoạt động liên tục trong thời gian dài cùng tốc độ đục 2900 lần/phút, cung cấp khả năng hoạt động mạnh mẽ, tối ưu nhất trong việc đục những tấm bê tông cứng rắn được nhanh chóng và hiệu quả hơn rất nhiều so với các loại máy đục thông thường khác. - Thiết kế thông minh, tiện lợi Máy đục bê tông mũi lục giác Makita-HM0810 có kiểu dáng nhỏ gọn, trọng lượng nhẹ, không chiếm nhiều diện tích khi mang theo sử dụng cũng như giúp bạn có thể bảo quản, cất giữ sản phẩm một cách dễ dàng mà không lo bị hư hỏng, gỉ sét. Tay nắm phụ của máy được thiết kế với kiểu dáng công thái học và cấu khởi động dài có chức năng điều khiển tốc độ biến thiên cùng với tay nắm chính có thể quay 360° giúp bạn cố định chiếc máy một cách dễ dàng và chính xác. Sản phẩm còn có dây dẫn điện dài nhằm giúp bạn di chuyển linh hoạt hơn, không bị hạn chế khoảng cách khi sử dụng - An toàn khi sử dụng Máy đục bê tông mũi lục giác Makita-HM0810 có tay cầm được thiết kế vừa tay người dùng, độ ma sát cao có tác dụng chống trượt kể cả khi tay bạn đang bị dính dầu nhớt hay bị ra mồ hôi tay trong lúc làm việc. Sản phẩm còn được tích hợp hệ thống cách điện kép tạo cho quá trình sử dụng được an toàn tuyệt đối, hạn chế các tai nạn về điện một cách hiệu quả nhất để bạn có thể yên tâm hơn khi sử dụng. THÔNG SỐ KỸ THUẬT Lượng điện tiêu thụ khi máy hoạt động liên tục: 900W Tốc độ đập / phút: 2900 Tổng chiều dài: 428mm (16-1/8’’) Dây dẫn điện: 5.0 m Mũi lục giác: 17mm Cách điện kép, mũi lục giác, hộp (vali) đựng đồ bằng kim loại Công Nhật Bản sản xuất tại Malaysia Khối lượng: cả hộp 10 kg Bảo hành 06 tháng SHOP CAM KẾT HÀNG CHẤT LƯỢNG CAO CAM KẾT HÀNG GIỐNG MÔ TẢ, HÌNH SHOP TỰ CHỤP ĐƯỢC KIỂM TRA HÀNG TRƯỚC KHI THANH TOÁN HOÀN TIỀN 100% NẾU SẢN PHẨM KÉM CHẤT Makita', 1, '2022-04-03'),
(19, 'Máy đục bê tông Makita HM1812 (28.6mm)', 4, 11, 34800000, 'Máy đục bê tông Makita HM1812 (28.6mm).jpg', 'Máy đục bê tông Makita HM1812 (28.6mm) Thông số kỹ thuật: Công suất: 2,000W Lực đập: 62J Tốc độ đập: 870l/p Trọng lượng: 31.3kg Dây dẫn diện: 5m Sản xuất tại Nhật Bản Sản phẩm bao gồm: mũi đục nhọn Đây là dòng sản phẩm được trang bị công nghệ chống rung hiệu quả với công nghệ AVT Đại lý Makita chính hãng tại Tp. Hồ Chí Minh - Nhà Phân Phối Chính Hãng BOSCH , MAKITA, DEWALT, MILWAUKEE, UNIKA, HỒNG KÝ', 1, '2019-07-02'),
(20, 'Máy khoan búa và vặn vít dùng pin DHP453SFX8 Makita', 4, 4, 3784000, 'Máy khoan búa và vặn vít dùng pin DHP453SFX8 Makita.jpg', 'Máy khoan búa và vặn vít dùng pin DHP453SFX8 MakitaMáy khoan búa và vặn vít dùng pin DHP453SFX8 Makita thường được dùng để khoan lỗ, bắt vít trên đa dạng các loại vật liệu, đáp ứng các yêu cầu công việc hay nhu cầu sử dụng khác nhau. Sở hữu thiết kế nhỏ gọn, máy cho phép người dùng thoải mái thao tác trong khoảng thời gian dài và liên tục. Bên cạnh đó, công suất hoạt động vô cùng mạnh mẽ cũng là một trong những ưu điểm vượt trội của dòng máy này.Gia Phúc Ân chuyên cung cấp các loại máy công suất cao. Các dòng máy Makita đảm bảo chất lượng. Giao hàng siêu tốc trong nội thành. Mức giá cạnh tranh nhất trên thị trường kèm theo nhiều ưu đãi hấp dẫn.####Sản phẩm bao gồm1 pin + 1 sạcDung lượng pin3.0 Ah/ 18VĐường kính khoanThép 13mm, gỗ 36mm, tường 13mmTốc độ đậpCao 19,500 l/p, thấp 6,000 l/pTốc độ không tảiCao 1,300 v/p, 400 v/pLực vặn tối đa: Cứng/mềm42/27 N.mTrọng lượng1.7kg', 2, '2020-08-12'),
(21, 'Máy Khoan Búa(16Mm)(26 Cái Phụ Kiện) M8100KX2B - Makita', 4, 4, 2266000, 'Máy Khoan Búa(16Mm)(26 Cái Phụ Kiện) M8100KX2B - Makita.jpg', 'Máy Khoan Búa(16Mm)(26 Cái Phụ Kiện) M8100KX2BMáy Khoan Búa(16Mm)(26 Cái Phụ Kiện) M8100KX2B có công suất hoạt động mạnh mẽ, dễ dàng xử lý các vật liệu cứng như bê tông, thép, sắt... một cách dễ dàng. Máy khoan được cấu tạo từ chất liệu cao cấp cùng thiết kế thông minh, đảm bảo sự an toàn và thuận lợi cho người tiêu dùng.Gia Phúc Ân chuyên cung cấp các loại máy công suất cao. Đặc biệt các sản phẩm Makita chất lượng cao. Giao hàng siêu tốc trong nội thành. Mức giá cạnh tranh nhất trên thị trường kèm theo nhiều ưu đãi hấp dẫn. Bảo hành hấp dẫn với các sản phẩm lên đến 12 tháng. Liên hệ ngay: 0977446556####Công suất710WKhả năng khoan bê tông/ thép/ gỗ16/13/30Khả năng đầu cặp1.5 – 13mmTốc độ đập0 – 48,000l/pTốc độ không tải0 – 3.200v/pKích thước296x77x202mmTrọng lượng2.1kgDây dẫn điện2.0 m####Bộ 26 món phụ kiện', 2, '2020-06-09'),
(22, 'JIMI Bộ tua vít chính xác đa năng JIMI 30 IN 1', 5, 5, 440473, 'JIMI Bộ tua vít chính xác đa năng JIMI 30 IN 1.jpg', 'Thông số kỹ thuật:Thương hiệuJIMIMàu sắcMàu xám đenChất liệu vỏABS + sơn cao suXử lý vật liệuHợp kim nhômVật liệu đầu lôĐài Loan nhập khẩu thép hợp kim S2Kích thước tay cầm115 x 10.8mmKích thước đầu lô45 x 4mmKích thước nhíp122 x 10mmKích cỡ gói166 x 77 x 26mm28 cái Loại bit: - PH2 / PH1 / PH0 / PH00 / PH000- H1.5 / H2.0 / H3.0- SL4.0 / SL3.0 / SL2.0 / SL1.5- T15H / T10H / T8H / T6H / T5H- T4/T3 / T2- Y2.0 / 3.0 / 4.0- U2.6- Tam giác2.3 Đặc trưng:- Tuốc nơ vít chính xác JIMI với 28 đầu có độ chính xác cao.- Đầu lô chính xác, thiết bị bảo vệ mạnh mẽ hơn.-Thiết kế giao diện từ tính mạnh mẽ, sử dụng linh hoạt hơn, tránh hỏng hóc.- Lưỡi bằng nhôm, bề mặt lưỡi đẹp và tinh tế hơn, tạo cảm giác thoải mái hơn.-Nút phóng tích hợp, pcông nghệ atent, hàng nghiêng, lựa chọn tiêu đề hàng loạt trực quan và thuận tiện hơn. -Có 10 loại, phù hợp cho đồng hồ thạch anh, máy ảnh, radio, máy tính, điện thoại di động, đồ chơi trẻ em, v.v. Đáp ứng hầu hết các yêu cầu bảo dưỡng chính xác hàng ngày.Gói bao gồm', 4, '2020-08-12'),
(23, 'Bộ vặn vít Pick & Click 44 món - Bộ vặn vít Pick & Click 44 món', 5, 5, 539000, 'Bộ vặn vít Pick & Click 44 món - Bộ vặn vít Pick & Click 44 món.jpg', 'Mã máy : Hãng SX : BoschXuất xứ: : BoschBảo hành : 6 thángHotline : 0938.880.628Giá đã bao gồm thuế 10% VAT.####Bộ vặn vít Pick & Click 44 mónĐầu vít:PH2 x 65mmSố lượng10 mũi', 4, '2021-03-16'),
(24, 'MÁY BẮN ĐINH RYOBI R18NL', 5, 8, 1700000, 'MÁY BẮN ĐINH RYOBI R18NL.jpg', 'MÁY BẮN ĐINH RYOBI R18NL. MÁY BẮN ĐINH RYOBI R18NL. RYOBI 18V ONE + Hệ thống có hơn 40 công cụ làm việc với nền tảng pin cùng, đem lại cho bạn sự linh hoạt tối hậu trong việc lựa chọn công cụ để có được công việc của bạn thực hiện. Bạn có thể có được thực hiện nhiều hơn trong thời gian ít hơn và cải thiện hiệu suất của tất cả các công cụ RYOBI 18V bao giờ thực hiện. Không có vấn đề làm thế nào bạn thêm nó lên, ONE + là một trong những hệ thống mang lại nhiều hơn nữa. lưu ý. Máyozitovà máyryobilà hàng nội địa của ÚC do china sản suất đạt tiêu chuẩn của úcVà được việt nam nhập vể là hàng đã qua sử dụng và đã đươc tuyển chọn hàng đạt chất lượng cửa úc các máy đều mới khoảng 90-95% chúng tôi nói rõ đễ khách hàng khỏi thác mắc, trân trọng cám ơn quý khách hàng đã ủng hộ sản phẩm cùa chúng tôi trong thời gian qua.Đa dạng sản phẩm. Cam kết hà. ng như hì. Đảm bảo về chất lượng sản phẩm. Liê. n hệ với shop nếu cần được tư vấn chi tiết về sản phẩm.', 2, '2020-08-12'),
(25, 'BẮN ĐINH HƠI T RYOBI NỘI ĐỊA ÚC.', 5, 8, 700000, 'BẮN ĐINH HƠI T RYOBI NỘI ĐỊA ÚC.jpg', 'Features: máy bắn đinh dùng hơi, sung hoi ban dinh, súng bắn đinh dùng hơi, súng bắn đinh hơi, súng hơi bắn đinh. MÔ TẢ SẢN PHẨM. ĐÃ QUA SỬ DỤNG ĐẸP 95%. DÙNG BẮN GỖ. CHIỀU DÀI ĐINH 2CM-6CM. 1015 Qlo 1A, Bình Trị Đông A, Q. Bình Tân, HCM, Nguyen Anh An.Cam kết hàng đúng mô tả. Chất lượng đảm bảo An toàn đến Sức Khỏe người sử dụng. Đa dạng mẫu mã, màu sắc, kích cỡ. Đảm bảo cung cấp các sản phẩm đang được săn đón trên thị trường hiện nay. Xin vui lòng inbox Shop để được tư vấn thêm về chế độ Bảo Hành (nếu có) và thông tin chi tiết Sản phẩm.', 3, '2019-12-05');

-- --------------------------------------------------------

--
-- Table structure for table `protypes`
--

DROP TABLE IF EXISTS `protypes`;
CREATE TABLE IF NOT EXISTS `protypes` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(100) COLLATE utf8_croatian_ci NOT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Dumping data for table `protypes`
--

INSERT INTO `protypes` (`type_id`, `type_name`) VALUES
(1, 'Mũi khoan'),
(2, 'Máy bắt vít'),
(3, 'Cưa'),
(4, 'Búa'),
(5, 'Tua vít'),
(6, 'Máy mài'),
(7, 'Khoan bê tông'),
(8, 'Máy bắn đinh'),
(9, 'Máy nén khí'),
(10, 'Thước'),
(11, 'Đục'),
(12, 'Kìm'),
(13, 'Hộp công cụ'),
(14, 'Dao & lưỡi');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `usersname` varchar(100) COLLATE utf8_croatian_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_croatian_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_croatian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
