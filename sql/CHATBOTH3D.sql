-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 16, 2021 at 09:24 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CHATBOTH3D`
--

-- --------------------------------------------------------

--
-- Table structure for table `Lát gạch kiểu cối xay gió`
--

CREATE TABLE `Lát gạch kiểu cối xay gió` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Bàn bar bếp`
--

CREATE TABLE `Bàn bar bếp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chuyển chế độ di chuyển`
--

CREATE TABLE `Chuyển chế độ di chuyển` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chuyển khu vực lát đơn thành khu vực lát có viền`
--

CREATE TABLE `Chuyển khu vực lát đơn thành khu vực lát có viền` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chuyển tấm cửa tủ thành ngăn kéo`
--

CREATE TABLE `Chuyển tấm cửa tủ thành ngăn kéo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chuyển tấm thành cửa`
--

CREATE TABLE `Chuyển tấm thành cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chào hỏi`
--

CREATE TABLE `Chào hỏi` (
  `Question` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Chào hỏi`
--

INSERT INTO `Chào hỏi` (`Question`, `Answer`) VALUES
('chào bạn', 'Rất hân hạnh xin được gặp bạn'),
('chào', 'Chatbot House 3D rất hân hạnh được đón tiếp bạn'),
('hi bạn', 'Xin chào, rất hân hạnh được đón tiếp quý khách'),
('xin chào công ty house 3d', 'Xin chào quý khách'),
('chào anh chị', 'House 3D rất hân hạnh được đón tiếp quý khách'),
('chào công ty h3d', 'Xin chào quý khách, House 3D rất hân hạnh được phục vụ'),
('hello', 'Xin chào quý khách, House 3D rất hân hạnh được phục vụ'),
('chào anh', 'House 3D rất hân hạnh được đón tiếp quý khách'),
('chào chị', 'House 3D rất hân hạnh được đón tiếp quý khách'),
('cho tôi hỏi', 'Cảm ơn quý khách liên hệ với House 3D, chúng tôi sẽ giải đáp những câu hỏi của bạn'),
('hi ad', 'House 3D rất hân hạnh được đón tiếp quý khách'),
('xin chào ad', 'Cảm ơn quý khách đã liên hệ với House 3D, chúng tôi sẽ giải đáp những thắc mắc của bạn'),
('chào admin', 'Xin chào quý khách, House 3D rất hân hạnh được phục vụ'),
('hi admin', 'Chatbot House 3D rất hân hạnh được đón tiếp bạn'),
('hello ad', 'Xin chào quý khách, House 3D rất hân hạnh được phục vụ'),
('hi admin', 'Cảm ơn quý khách liên hệ với House 3D, chúng tôi sẽ giải đáp những câu hỏi của bạn'),
('hi admin', 'Cảm ơn quý khách liên hệ với House 3D, chúng tôi sẽ giải đáp những câu hỏi của bạn'),
('xin chào anh chị ạ', 'Cảm ơn'),
('em chào anh chị công ty House 3D ạ', 'Cảm ơn quý khách liên hệ với House 3D, chúng tôi sẽ giải đáp những câu hỏi của bạn'),
('bạn ơi', 'Cảm ơn quý khách liên hệ với House 3D, chúng tôi sẽ giải đáp những câu hỏi của bạn'),
('Xin chào bạn', 'Chatbot House 3D rất hân hạnh được đón tiếp bạn'),
('hi', 'Cảm ơn quý khách đã liên hệ với House 3D, chúng tôi sẽ giải đáp những thắc mắc của bạn'),
('alo', 'Cảm ơn quý khách liên hệ với House 3D, chúng tôi sẽ giải đáp những câu hỏi của bạn'),
('hi bạn', 'Cảm ơn quý khách liên hệ với House 3D, chúng tôi sẽ giải đáp những câu hỏi của bạn'),
('hello admin quản lý ', 'Cảm ơn quý khách liên hệ với House 3D, chúng tôi sẽ giải đáp những câu hỏi của bạn');

-- --------------------------------------------------------

--
-- Table structure for table `Chế độ render 2D`
--

CREATE TABLE `Chế độ render 2D` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chế độ render 720 đơn điểm`
--

CREATE TABLE `Chế độ render 720 đơn điểm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chế độ tấm`
--

CREATE TABLE `Chế độ tấm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chỉnh góc camera trên bản đồ của ảnh 720 đa điểm`
--

CREATE TABLE `Chỉnh góc camera trên bản đồ của ảnh 720 đa điểm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chỉnh sửa phào chân tường`
--

CREATE TABLE `Chỉnh sửa phào chân tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chỉnh sửa phào cửa phòng tắm`
--

CREATE TABLE `Chỉnh sửa phào cửa phòng tắm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chỉnh sửa ảnh render 720`
--

CREATE TABLE `Chỉnh sửa ảnh render 720` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chức năng chế độ hiển thị`
--

CREATE TABLE `Chức năng chế độ hiển thị` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Chức năng chế độ hiển thị`
--

INSERT INTO `Chức năng chế độ hiển thị` (`Question`, `Answer`) VALUES
('bên mình có thiết bị hỗ trợ xem vr không?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('chế độ hiển thị 3d khác chế độ hiển thị vr như thế nào?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('               chế độ viền và tách viền khác gì nhau ?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('cloud rendering là gì?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('có bao nhiêu chế độ hiển thị?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('có tài liệu hướng dẫn về các chế độ hiển thị không?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('làm thế nào để chuyển đổi chế độ hiển thị ?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('làm thế nào để xem ảnh render của dự án?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('nếu không có kính thì chế độ vr và 3d có khác nhau nhiều không?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('tải phần mềm file vr về được không?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('ảnh 2d tĩnh chế độ fullhd 4 không hiển thị tính chất vật liệu hề thua kém 3ds max đôi khi nhỉ?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('ở định dạng 3d và vr có thể thay đổi chế độ hiển thị nào ?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Chức năng cơ bản`
--

CREATE TABLE `Chức năng cơ bản` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chức năng hỗ trợ thi công`
--

CREATE TABLE `Chức năng hỗ trợ thi công` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chức năng phân bố đều tấm trong tủ`
--

CREATE TABLE `Chức năng phân bố đều tấm trong tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chức năng section cut`
--

CREATE TABLE `Chức năng section cut` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chức năng tự động bắt dính`
--

CREATE TABLE `Chức năng tự động bắt dính` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Chức năng tự động bắt dính`
--

INSERT INTO `Chức năng tự động bắt dính` (`Question`, `Answer`) VALUES
('chức năng tự đông bắt dính là gì?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('có tài liệu giới thiệu về chức năng tự động bắt dính của phần mềm không ?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('làm thế nào có thể đặt vật tự động bám trên sàn nhà bằng điểm bắt dính ?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('làm thế nào để bắt dính góc cạnh của viên gạch ?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('làm thế nào để có thể tự động xếp chồng lên đồ vật khác bằng chức năng tự động bắt dính ?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('làm thế nào để tự động dính đồ vật lên trần nhà (như đèn, quạt) bằng chức năng tự động bắt dính ?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('tắt chế độ bắt dính như thế nào ?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('điểm bắt dính desktop là gì?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('điểm bắt dính floor adsorb là gì?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('điểm bắt dính floor là gì?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('điểm bắt dính free là gì?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('điểm bắt dính stick floor là gì?\"', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('điểm bắt dính top là gì?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('điểm bắt dính wall là gì?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Chức năng đóng góp mặt bằng`
--

CREATE TABLE `Chức năng đóng góp mặt bằng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Chức năng đóng góp mặt bằng`
--

INSERT INTO `Chức năng đóng góp mặt bằng` (`Question`, `Answer`) VALUES
('xin chao', 'hi'),
('chức năng đóng góp sơ đồ mặt bằng ở đâu?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi'),
('làm thế nào để đóng góp thêm vào sơ đồ mặt bằng đã có sẵn?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi'),
('thêm vị trí sơ đồ mặt bằng ở đâu?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi'),
('xem sơ đồ mặt bằng ở đâu?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi'),
('thay đổi sơ đồ mặt bằng như thế nào?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi'),
('bao lâu mới được duyệt sơ đồ mặt bằng?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi'),
('thay đổi tên sơ đồ mặt bằng ở đâu?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi'),
('xem lại sơ đồ mặt bằng đã đóng góp ở đâu?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi'),
('có thể thay đổi những thông tin gì của sơ đồ mặt bằng?', 'Bạn có thể tìm hiểu về chức năng đóng góp sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/contribute-the-site-map-2?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Covert models  sketchup to file h3d`
--

CREATE TABLE `Covert models  sketchup to file h3d` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Covert models  sketchup to file h3d`
--

INSERT INTO `Covert models  sketchup to file h3d` (`Question`, `Answer`) VALUES
('cách tải file h3d tool cho sketchup ở đâu?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('có thể tuỳ chọn vật liệu nền mong muốn bằng tool chuyển file sketchup không?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('có tài liệu hướng dẫn cách chuyển model từ file sketchup sang file h3d không?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('file sketchup khác file h3d như thế nào ?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('làm thế nào convert model từ file sketchup sang file h3d?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('làm thế nào đẩy model từ sketchup lên h3d?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('làm thế nào để mở sketchup và cài đặt tool?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('làm thế nào để xuất file từ hous3dtool?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('làm thế nào để xuất file từ sketchup?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('nếu tôi không hiểu về cách chuyển model từ file sketchup sang file h3d có thể liên hệ với ai?', 'Bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Cài đặt lưu nhanh góc nhìn`
--

CREATE TABLE `Cài đặt lưu nhanh góc nhìn` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Các cách lát tấm ốp`
--

CREATE TABLE `Các cách lát tấm ốp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Các cách thức lát khác nhau`
--

CREATE TABLE `Các cách thức lát khác nhau` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cách kéo thả đồ đạc`
--

CREATE TABLE `Cách kéo thả đồ đạc` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Cách kéo thả đồ đạc`
--

INSERT INTO `Cách kéo thả đồ đạc` (`Question`, `Answer`) VALUES
('Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi', 'làm thế nào để kéo thả đồ đạc?'),
('làm thế nào để kéo thả đồ đạc?', 'Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi'),
('làm thế nào để kéo thả đồ đạc?', 'Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi'),
('làm thế nào để kéo thả đồ đạc', 'Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi'),
('làm thế nào để kéo đồ ở chế độ 2D?', 'Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi'),
('làm thế nào để kéo đồ ở chế độ 3D?', 'Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi'),
('tôi không biết kéo đồ ở đâu?', 'Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi'),
('kéo đồ vào dự án như nào?', 'Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi'),
('tôi có thể kéo thả đồ đạc mong muốn không?', 'Bạn có thể tìm hiểu cách kéo thả đồ đạc tại đây: https://academy.house3d.com/guide/cach-keo-tha-do-dac?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Cách lưu dự án`
--

CREATE TABLE `Cách lưu dự án` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Cách lưu dự án`
--

INSERT INTO `Cách lưu dự án` (`Question`, `Answer`) VALUES
('làm thế nào để lưu dự án?', 'Bạn có thể tìm hiểu về cách lưu dự án tại đây: https://academy.house3d.com/guide/cach-luu-du-an?lang=vi'),
('làm thế nào để lưu 2 dự án tách biệt?', 'Bạn có thể tìm hiểu về cách lưu dự án tại đây: https://academy.house3d.com/guide/cach-luu-du-an?lang=vi'),
('chế độ lưu mới khác gì lưu bình thường?', 'Bạn có thể tìm hiểu về cách lưu dự án tại đây: https://academy.house3d.com/guide/cach-luu-du-an?lang=vi'),
('làm thế nào để xem dự án đã lưu?', 'Bạn có thể tìm hiểu về cách lưu dự án tại đây: https://academy.house3d.com/guide/cach-luu-du-an?lang=vi'),
('làm thế nào để lưu dự án về máy?', 'Bạn có thể tìm hiểu về cách lưu dự án tại đây: https://academy.house3d.com/guide/cach-luu-du-an?lang=vi'),
('tôi không tìm thấy chỗ lưu dự án?', 'Bạn có thể tìm hiểu về cách lưu dự án tại đây: https://academy.house3d.com/guide/cach-luu-du-an?lang=vi'),
('àm thế nào để xem dự án đã lưu trên đám mây?', 'Bạn có thể tìm hiểu về cách lưu dự án tại đây: https://academy.house3d.com/guide/cach-luu-du-an?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Cách lắp trần nhà`
--

CREATE TABLE `Cách lắp trần nhà` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Cách lắp trần nhà`
--

INSERT INTO `Cách lắp trần nhà` (`Question`, `Answer`) VALUES
('làm thế nào để lắp trần nhà?', 'bạn có thể tìm hiểu về cách lắp trần nhà tại đây: https://academy.house3d.com/guide/drop-ceiling-installation?lang=vi'),
('có thể xem thiết kế những mẫu trần nhà nào?', 'bạn có thể tìm hiểu về cách lắp trần nhà tại đây: https://academy.house3d.com/guide/drop-ceiling-installation?lang=vi'),
('tuỳ chỉnh kích thước trần nhà như thế nào?', 'bạn có thể tìm hiểu về cách lắp trần nhà tại đây: https://academy.house3d.com/guide/drop-ceiling-installation?lang=vi'),
('điều chỉnh thông số trần nhà như thế nào?', 'Bạn có thể tìm hiểu về cách lắp'),
('có thể chọn những mẫu trần nhà nào?', 'bạn có thể tìm hiểu về cách lắp trần nhà tại đây: https://academy.house3d.com/guide/drop-ceiling-installation?lang=vi'),
('chỉnh kích thước toàn bộ trần như thế nào?', 'bạn có thể tìm hiểu về cách lắp trần nhà tại đây: https://academy.house3d.com/guide/drop-ceiling-installation?lang=vi'),
('đặt trần trong phòng ở như thế nào?', 'bạn có thể tìm hiểu về cách lắp trần nhà tại đây: https://academy.house3d.com/guide/drop-ceiling-installation?lang=vi'),
('tìm thư viện trần ở đâu?', 'bạn có thể tìm hiểu về cách lắp trần nhà tại đây: https://academy.house3d.com/guide/drop-ceiling-installation?lang=vi'),
('thay đổi thông số của trần như thế nào?', 'bạn có thể tìm hiểu về cách lắp trần nhà tại đây: https://academy.house3d.com/guide/drop-ceiling-installation?lang=vi'),
('xem trần sau khi lắp ở đâu?', 'bạn có thể tìm hiểu về cách lắp');

-- --------------------------------------------------------

--
-- Table structure for table `Cách lắp đặt tủ cơ bản có kích thước đặc biệt`
--

CREATE TABLE `Cách lắp đặt tủ cơ bản có kích thước đặc biệt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cánh cửa chỉnh sửa đai tủ và số cánh cửa trượt`
--

CREATE TABLE `Cánh cửa chỉnh sửa đai tủ và số cánh cửa trượt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cánh cửa tạo cánh cửa trượt`
--

CREATE TABLE `Cánh cửa tạo cánh cửa trượt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cánh cửa tạo cửa tủ góc tường`
--

CREATE TABLE `Cánh cửa tạo cửa tủ góc tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Có gắn đèn`
--

CREATE TABLE `Có gắn đèn` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Căn chỉnh giữa gạch hoặc khu vực lát`
--

CREATE TABLE `Căn chỉnh giữa gạch hoặc khu vực lát` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Căn chỉnh khu vực cắt`
--

CREATE TABLE `Căn chỉnh khu vực cắt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Căn chỉnh tường`
--

CREATE TABLE `Căn chỉnh tường` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Căn chỉnh tường`
--

INSERT INTO `Căn chỉnh tường` (`Question`, `Answer`) VALUES
('làm thế nào để căn chỉnh tường?', 'bạn có thể tìm hiểu về chức năng căn chỉnh tường ở đây: https://academy.house3d.com/guide/can-chinh-tuong?lang=vi'),
('làm thể nào để căn chỉnh theo mép trong của tường?', 'bạn có thể tìm hiểu về chức năng căn chỉnh tường ở đây: https://academy.house3d.com/guide/can-chinh-tuong?lang=vi'),
('làm thế nào để căn chỉnh mép ngoài của tường?', 'bạn có thể tìm hiểu về chức năng căn chỉnh tường ở đây: https://academy.house3d.com/guide/can-chinh-tuong?lang=vi'),
('có hướng dẫn chi tiết về căn chỉnh tường không?', 'bạn có thể tìm hiểu về chức năng căn chỉnh tường ở đây: https://academy.house3d.com/guide/can-chinh-tuong?lang=vi'),
('tôi không biết căn chỉnh tường ở đâu?', 'bạn có thể tìm hiểu về chức năng căn chỉnh tường ở đây: https://academy.house3d.com/guide/can-chinh-tuong?lang=vi'),
('làm thế nào để căn chỉnh 2 bức tường thẳng hàng nhưng độ dày khác nhau?', 'bạn có thể tìm hiểu về chức năng căn chỉnh tường ở đây: https://academy.house3d.com/guide/can-chinh-tuong?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Căn chỉnh vị trí giữa các cửa`
--

CREATE TABLE `Căn chỉnh vị trí giữa các cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Căn chỉnh vị trí giữa các tủ`
--

CREATE TABLE `Căn chỉnh vị trí giữa các tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Căn chỉnh đối tượng`
--

CREATE TABLE `Căn chỉnh đối tượng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Căn chỉnh đối tượng`
--

INSERT INTO `Căn chỉnh đối tượng` (`Question`, `Answer`) VALUES
('làm thế nào để căn chỉnh đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('căn chỉnh đối tượng ở đâu?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('căn chỉnh đối tượng phải để ở chế độ nào?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào để căn chỉnh 2 đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('có những kiểu căn chỉnh nào?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('căn chỉnh đối tượng phải để ở chế độ nào?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào để căn chỉnh 2 đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('có những kiểu căn chỉnh nào?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào để căn chỉnh giữa đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào để căn chỉnh dưới đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào để căn chỉnh trước đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào để căn chỉnh sau đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào để căn chỉnh trái phải đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào để căn chỉnh trước sau đối tượng?', 'bạn có thể tìm hiểu về cách căn chỉnh đối tượng tại đây: https://academy.house3d.com/guide/can-chinh-doi-tuong?lang=vi'),
('làm thế nào có thể căn chỉnh theo tâm tường?', 'bạn có thể tìm hiểu về chức năng căn');

-- --------------------------------------------------------

--
-- Table structure for table `Căn trần vào vị trí chính giữa`
--

CREATE TABLE `Căn trần vào vị trí chính giữa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cảm ơn`
--

CREATE TABLE `Cảm ơn` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Cảm ơn`
--

INSERT INTO `Cảm ơn` (`Question`, `Answer`) VALUES
('cảm ơn bạn', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('tks ', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('tks nhiều', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('cảm ơn nha', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('cảm ơn vì câu trả lời', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('cảm ơn nhiều', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('cảm ơn rất nhiều', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('tks nha', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('cảm ơn', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('tốt lắm', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('best advice', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !'),
('good job', 'Chatbot House 3D xin chân thành cảm ơn vì sự đóng góp của quý khách !');

-- --------------------------------------------------------

--
-- Table structure for table `Cắt,chia tường`
--

CREATE TABLE `Cắt,chia tường` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Cắt,chia tường`
--

INSERT INTO `Cắt,chia tường` (`Question`, `Answer`) VALUES
('làm thế nào để cắt và chia bức tường làm hai?', 'bạn có thể tìm hiểu về cắt và chia tường tại đây: https://academy.house3d.com/guide/splitting-shifting-of-walls?lang=vi'),
('làm thế nào để cắt và chia tường', 'bạn có thể tìm hiểu về cắt và chia tường tại đây: https://academy.house3d.com/guide/splitting-shifting-of-walls?lang=vi'),
('làm thế nào chia tường làm hai nửa bằng nhau?', 'bạn có thể tìm hiểu về cắt'),
('có thể điều chỉnh khung tường sau khi cắt không?', 'bạn có thể tìm hiểu về cắt và chia tường tại đây: https://academy.house3d.com/guide/splitting-shifting-of-walls?lang=vi'),
('làm thế nào để khôi phục lại nguyên trạng sau khi cắt?', 'bạn có thể tìm hiểu về cắt và chia tường tại đây: https://academy.house3d.com/guide/splitting-shifting-of-walls?lang=vi'),
('có thể tịnh tiến tường sau khi cắt thành nhiều hướng không?', 'bạn có thể tìm hiểu về cắt và chia tường tại đây: https://academy.house3d.com/guide/splitting-shifting-of-walls?lang=vi'),
('có tài liệu hướng dẫn cách cắt và chia bức tường không?', 'bạn có thể tìm hiểu về cắt và chia tường tại đây: https://academy.house3d.com/guide/splitting-shifting-of-walls?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Cắt góc cho viên gạch`
--

CREATE TABLE `Cắt góc cho viên gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cột, sàn, dầm`
--

CREATE TABLE `Cột, sàn, dầm` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Cột, sàn, dầm`
--

INSERT INTO `Cột, sàn, dầm` (`Question`, `Answer`) VALUES
('làm thế nào để đặt cột vào bản vẽ?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để chỉnh sửa thông số cột?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để chỉnh sửa khoảng cách cột với tường?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để xoá cột?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để thêm bục?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để thêm sàn?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để chỉnh sửa thông số bục và sàn?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để thêm xà và dầm?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để chỉnh thông số xà và dầm?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để xem cột, xà và dầm đã được thêm trong phòng?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để vẽ cầu thang bằng tấm xà?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để ẩn cột?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để ẩn cột?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để ẩn dầm?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi'),
('làm thế nào để ẩn xà?', 'bạn có thể tìm hiểu chi tiết về cột, dầm và xà tại đây: https://academy.house3d.com/guide/cot-san-dam?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ chia cửa tủ`
--

CREATE TABLE `Cửa tủ chia cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ chuyển mặt bênh tủ thành cửa`
--

CREATE TABLE `Cửa tủ chuyển mặt bênh tủ thành cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ chuyển tấm cửa thành ngăn kéo`
--

CREATE TABLE `Cửa tủ chuyển tấm cửa thành ngăn kéo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ sao chép định dạng`
--

CREATE TABLE `Cửa tủ sao chép định dạng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ thay đổi kiếu tấm cửa`
--

CREATE TABLE `Cửa tủ thay đổi kiếu tấm cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ thay đổi kiểu ngăn kéo`
--

CREATE TABLE `Cửa tủ thay đổi kiểu ngăn kéo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ thay đổi tham số cửa tủ`
--

CREATE TABLE `Cửa tủ thay đổi tham số cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ tạo cửa tủ`
--

CREATE TABLE `Cửa tủ tạo cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cửa tủ tạo ngăn kéo`
--

CREATE TABLE `Cửa tủ tạo ngăn kéo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Di chuyển bồn tắm trong phòng`
--

CREATE TABLE `Di chuyển bồn tắm trong phòng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Di chuyển gạch và bắt đối tượng`
--

CREATE TABLE `Di chuyển gạch và bắt đối tượng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Di chuyển và chỉnh sửa kích thước đối tượng`
--

CREATE TABLE `Di chuyển và chỉnh sửa kích thước đối tượng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Di chuyển và chỉnh sửa kích thước đối tượng`
--

INSERT INTO `Di chuyển và chỉnh sửa kích thước đối tượng` (`Question`, `Answer`) VALUES
('làm thế nào để chỉnh sửa kích thước đồ nội thất?', 'bạn có thể tìm hiểu về di chuyển và chỉnh sửa kích thước đối tượng tại đây: https://academy.house3d.com/guide/move-and-resize-objects?lang=vi'),
('làm thế nào để chỉnh sửa  kích thước đồ nội thất trong chế độ 2D?', 'bạn có thể tìm hiểu về di chuyển và chỉnh sửa kích thước đối tượng tại đây: https://academy.house3d.com/guide/move-and-resize-objects?lang=vi'),
('làm thế nào để chỉnh sửa kích thước đồ nội thất trong chế độ 3D?', 'bạn có thể tìm hiểu về di chuyển và chỉnh sửa kích thước đối tượng tại đây: https://academy.house3d.com/guide/move-and-resize-objects?lang=vi'),
('làm thế nào để chỉnh sửa kích thước đồ nội thất trong chế độ VR?', 'bạn có thể tìm hiểu về di chuyển và chỉnh sửa kích thước đối tượng tại đây: https://academy.house3d.com/guide/move-and-resize-objects?lang=vi'),
('tôi có thể khoá kích thước một chiều của đồ nội thất không?', 'bạn có thể tìm hiểu về di chuyển và chỉnh sửa kích thước đối tượng tại đây: https://academy.house3d.com/guide/move-and-resize-objects?lang=vi'),
('di chuyển đồ nội thất như thế nào?', 'bạn có thể tìm hiểu về di chuyển và chỉnh sửa kích thước đối tượng tại đây: https://academy.house3d.com/guide/move-and-resize-objects?lang=vi'),
('làm thế nào để chỉnh sửa thông số kích thước đối tượng?', 'bạn có thể tìm hiểu về di chuyển và chỉnh sửa kích thước đối tượng tại đây: https://academy.house3d.com/guide/move-and-resize-objects?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Di chuyển và xoay cửa sổ có số đo cụ thể`
--

CREATE TABLE `Di chuyển và xoay cửa sổ có số đo cụ thể` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Di chuyển và xoay tủ có số đo cụ thể`
--

CREATE TABLE `Di chuyển và xoay tủ có số đo cụ thể` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Di chuyển và xoay vách cửa có số đo cụ thể`
--

CREATE TABLE `Di chuyển và xoay vách cửa có số đo cụ thể` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Dim và xuất báo giá cho tủ kệ`
--

CREATE TABLE `Dim và xuất báo giá cho tủ kệ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Dán phủ vật liệu trần nghiêng dầm giữa`
--

CREATE TABLE `Dán phủ vật liệu trần nghiêng dầm giữa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Ghép ảnh 720 đơn điểm đa điểm V2`
--

CREATE TABLE `Ghép ảnh 720 đơn điểm đa điểm V2` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Ghép ảnh render 720 do tạo thành 720 do đa điểm`
--

CREATE TABLE `Ghép ảnh render 720 do tạo thành 720 do đa điểm` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Giới thiệu giao diện thiết kế`
--

CREATE TABLE `Giới thiệu giao diện thiết kế` (
  `Question` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Giới thiệu giao diện thiết kế`
--

INSERT INTO `Giới thiệu giao diện thiết kế` (`Question`, `Answer`) VALUES
('biểu tượng nhãn hiệu trong phần mềm là gì ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('bạn có hướng dẫn một số chức năng của giao diện trên phần mềm house3d không ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('có bao nhiêu chế độ nhìn trên phần mềm?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('có những phong cách thiết kế nào?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('có thể thay đổi được ngôn ngữ của phần mềm house3d không ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('có thể thay đổi được tốc độ chuột trên phần mềm không ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('có tài liệu hướng dẫn cách sử dụng phần mềm house3d không ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('làm thế nào để lưu dự án ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('làm thế nào để thay đổi các thông số độ cao và độ dày của phần mềm không ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('làm thế nào để tạo một dự án mới?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('làm thế nào để xem một số phím tắt của phần mềm house 3d?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('àm thế nào để xem toàn bộ mặt bằng của dự án trên phần mềm house 3d?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('làm thế nào để xem được các file dự án trên phần mềm?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('lưu, lưu mới và lưu về máy khác gì nhau ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('phần mềm có những thiết kế mẫu nào?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('phần thiết kế chức năng của phần mềm ở đâu ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('render dự án ở vị trí nào trên phần mềm ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('trong lúc tôi đang thiết kế thì diện tích kích thước phòng bị thay đổi, làm thế nào trên phần mềm house3d tôi khắc phục được điều đó ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Hiệu chỉnh ảnh sáng nâng cao`
--

CREATE TABLE `Hiệu chỉnh ảnh sáng nâng cao` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Hướng dẫn cách xoay viên gạch`
--

CREATE TABLE `Hướng dẫn cách xoay viên gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Hướng dẫn dán cạnh`
--

CREATE TABLE `Hướng dẫn dán cạnh` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Hướng dẫn thanh toán online`
--

CREATE TABLE `Hướng dẫn thanh toán online` (
  `Question` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(500) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Hướng dẫn thanh toán online`
--

INSERT INTO `Hướng dẫn thanh toán online` (`Question`, `Answer`) VALUES
('Hcoin là gì ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('Hcoin tương ứng với bao nhiêu vnđ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('bên house3d có những phương thức thanh toán nào ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('bên mình có hỗ trợ thanh toán bằng VNPAY QR không ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('bên mình hỗ trợ thanh toán qua những ngân hàng nào ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('cách thanh toán online ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('có hướng dẫn chi tiết về thanh toán cho house3d không ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('có những mức thời gian sử dụng nào ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('có những mức thời gian sử dụng nào ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('có thể chuyển khoản trực tiếp đến công ty house3d không ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('có thể thanh toán qua paypal không ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('có thể thanh toán trực tiếp tại công ty house3d không ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('kiểm tra số lượng hcoin trong tài khoản thanh toán thế nào?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('loại tiền sử dụng thanh toán của house3d là gì ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('làm thế nào để kiểm tra lịch sử giao dịch ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('làm thế nào để mua những dịch vụ của house3d ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('làm thế nào để nạp hcoin vào tài khoản?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('làm thế nào để nạp tiền vào tài khoản?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('làm thế nào để thanh toán trên house3d ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('nạp hcoin vào tài khoản như thế nào?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('nếu giao dịch không thành côn thì có bị trừ tiền trong tài khoản không ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('trang web thanh toán của house3d là gì ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('xem lịch sử giao dịch ở đâu ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Hướng dẫn up bản đồ vào ảnh 720`
--

CREATE TABLE `Hướng dẫn up bản đồ vào ảnh 720` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Hướng dẫn upload ảnh render 720 lên hệ thống`
--

CREATE TABLE `Hướng dẫn upload ảnh render 720 lên hệ thống` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Hướng dẫn đổi icon chuyển hướng`
--

CREATE TABLE `Hướng dẫn đổi icon chuyển hướng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Khoá tường`
--

CREATE TABLE `Khoá tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Khoá tường`
--

INSERT INTO `Khoá tường` (`Question`, `Answer`) VALUES
('làm thế nào để bật tính năng khoá tường?', 'bạn có thể tìm hiểu về khoá tường tại đây: https://academy.house3d.com/guide/khoa-tuong?lang=vi'),
('tôi không biết chế độ khoá tường ở đâu?', 'bạn có thể tìm hiểu về khoá tường tại đây: https://academy.house3d.com/guide/khoa-tuong?lang=vi'),
('làm thế nào để khoá một mặt tường?', 'bạn có thể tìm hiểu về khoá tường tại đây: https://academy.house3d.com/guide/khoa-tuong?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Khu vực lối đi`
--

CREATE TABLE `Khu vực lối đi` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Kệ để tivi`
--

CREATE TABLE `Kệ để tivi` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Làm gạch viền đai tường`
--

CREATE TABLE `Làm gạch viền đai tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Làm đai tường`
--

CREATE TABLE `Làm đai tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Làm đai tường gồ ra`
--

CREATE TABLE `Làm đai tường gồ ra` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát gạch kiểu vảy cá`
--

CREATE TABLE `Lát gạch kiểu vảy cá` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát kiểu con bướm`
--

CREATE TABLE `Lát kiểu con bướm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát kiểu hình thoi`
--

CREATE TABLE `Lát kiểu hình thoi` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát kiểu nghiêng`
--

CREATE TABLE `Lát kiểu nghiêng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát thảm gạch`
--

CREATE TABLE `Lát thảm gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát toàn bộ bề mặt`
--

CREATE TABLE `Lát toàn bộ bề mặt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát tuỳ ý (xoay hoa văn gạch)`
--

CREATE TABLE `Lát tuỳ ý (xoay hoa văn gạch)` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát tất cả tường`
--

CREATE TABLE `Lát tất cả tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát từ trung tâm`
--

CREATE TABLE `Lát từ trung tâm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lát từ điểm xác định trước`
--

CREATE TABLE `Lát từ điểm xác định trước` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lưu lịch sử thiết kế dự án`
--

CREATE TABLE `Lưu lịch sử thiết kế dự án` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Lưu lịch sử thiết kế dự án`
--

INSERT INTO `Lưu lịch sử thiết kế dự án` (`Question`, `Answer`) VALUES
('làm thế nào để lưu lịch sử thiết kế dự án?', 'Bạn có thể tìm hiểu về lưu lịch sử thiết kế dự án tại đây:https://academy.house3d.com/guide/luu-lich-su-thiet-ke-du-an?lang=vi'),
('tôi không tìm thấy chỗ lưu lịch sử thiết kế dự án?', 'Bạn có thể tìm hiểu về lưu lịch sử thiết kế dự án tại đây:https://academy.house3d.com/guide/luu-lich-su-thiet-ke-du-an?lang=vi'),
('phím tắt nào dùng để lưu lịch sử thiết kế dự án?', 'Bạn có thể tìm hiểu về lưu lịch sử thiết kế dự án tại đây:https://academy.house3d.com/guide/luu-lich-su-thiet-ke-du-an?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Lưu tổ hợp tấm ốp vào bộ sưu tập`
--

CREATE TABLE `Lưu tổ hợp tấm ốp vào bộ sưu tập` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt background`
--

CREATE TABLE `Lắp đặt background` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Lắp đặt background`
--

INSERT INTO `Lắp đặt background` (`Question`, `Answer`) VALUES
('làm thế nào để đặt background cho tường?', 'bạn có thể tìm hiẻu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi'),
('tôi có thể chọn những loại background nào?', 'bạn có thể tìm hiẻu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi'),
('xem thư viện tường background ở đâu?', 'bạn có thể tìm hiểu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi'),
('chỉnh kích thước của tường background ở đâu?', 'bạn có thể tìm hiểu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi'),
('cách lắp đặt background tường?', 'bạn có thể tìm hiểu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi'),
('có những cách chỉnh sửa kích thước cho background tường nào?', 'bạn có thể tìm hiểu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi'),
('làm thế nào để xem background cho tường đã thêm?', 'bạn có thể tìm hiểu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi'),
('tôi không biết chỗ lắp đặt background ở đâu?', 'bạn có thể tìm hiểu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi'),
('tôi không biết chỗ chỉnh sửa kích thước background cho tường ở dâu?', 'bạn có thể tìm hiểu về cách lắp đặt background ở đây: https://academy.house3d.com/guide/background-wall-installation?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt bếp và máy hút mùi`
--

CREATE TABLE `Lắp đặt bếp và máy hút mùi` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt bền xả nước`
--

CREATE TABLE `Lắp đặt bền xả nước` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt bồn cầu và kệ giấy vệ sinh`
--

CREATE TABLE `Lắp đặt bồn cầu và kệ giấy vệ sinh` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt bồn tắm và kệ khăn`
--

CREATE TABLE `Lắp đặt bồn tắm và kệ khăn` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt chậu rửa bát và vòi rửa bát`
--

CREATE TABLE `Lắp đặt chậu rửa bát và vòi rửa bát` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt cửa nhà tắm`
--

CREATE TABLE `Lắp đặt cửa nhà tắm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt giá đựng bát`
--

CREATE TABLE `Lắp đặt giá đựng bát` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt khung cửa trượt`
--

CREATE TABLE `Lắp đặt khung cửa trượt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt mặt bàn bếp`
--

CREATE TABLE `Lắp đặt mặt bàn bếp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt mặt bàn bếp nâng cao`
--

CREATE TABLE `Lắp đặt mặt bàn bếp nâng cao` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt ngăn ngăn tủ`
--

CREATE TABLE `Lắp đặt ngăn ngăn tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt phào nóc và phào chân tường`
--

CREATE TABLE `Lắp đặt phào nóc và phào chân tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt phào trần giật cấp`
--

CREATE TABLE `Lắp đặt phào trần giật cấp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt phào trần nâng cao`
--

CREATE TABLE `Lắp đặt phào trần nâng cao` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt phòng xông hơi`
--

CREATE TABLE `Lắp đặt phòng xông hơi` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt thanh nhôm trần`
--

CREATE TABLE `Lắp đặt thanh nhôm trần` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt thanh treo quần áo`
--

CREATE TABLE `Lắp đặt thanh treo quần áo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt thiết bị trong tủ bếp -video`
--

CREATE TABLE `Lắp đặt thiết bị trong tủ bếp -video` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt thiết bị điện trong bếp`
--

CREATE TABLE `Lắp đặt thiết bị điện trong bếp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tường đèn cho tủ treo`
--

CREATE TABLE `Lắp đặt tường đèn cho tủ treo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tấm ngăn tủ`
--

CREATE TABLE `Lắp đặt tấm ngăn tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ cao và tủ nhỡ`
--

CREATE TABLE `Lắp đặt tủ cao và tủ nhỡ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ chức năng`
--

CREATE TABLE `Lắp đặt tủ chức năng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ góc treo`
--

CREATE TABLE `Lắp đặt tủ góc treo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ không cánh`
--

CREATE TABLE `Lắp đặt tủ không cánh` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ mặt đất tránh cột nhà`
--

CREATE TABLE `Lắp đặt tủ mặt đất tránh cột nhà` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ treo có cửa`
--

CREATE TABLE `Lắp đặt tủ treo có cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ treo không cánh`
--

CREATE TABLE `Lắp đặt tủ treo không cánh` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ treo tránh cột nhà`
--

CREATE TABLE `Lắp đặt tủ treo tránh cột nhà` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt tủ treo tránh dầm`
--

CREATE TABLE `Lắp đặt tủ treo tránh dầm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt và xoá tay nắm cửa`
--

CREATE TABLE `Lắp đặt và xoá tay nắm cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lắp đặt vòi hoa sen`
--

CREATE TABLE `Lắp đặt vòi hoa sen` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Lịch đào tạo hàng tuần`
--

CREATE TABLE `Lịch đào tạo hàng tuần` (
  `Question` varchar(400) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(400) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Lịch đào tạo hàng tuần`
--

INSERT INTO `Lịch đào tạo hàng tuần` (`Question`, `Answer`) VALUES
('cho mình hỏi chương trình đào tạo của house 3d được tổ chức tại những khu vực nào?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('chương trình đào tạo của House 3D gồm những mảng nào ?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('Lịch đào tạo hàng tuần tại văn phòng House3D như thế nào ?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('những yêu cầu trong chương trình đào tạo House 3D là gì ?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('thời gian tổ chức của chương trình đào tạo House 3D tại Hà Nội ?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('thời gian tổ chức của chương trình đào tạo House 3D tại TPHCM ?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('tài liệu tham khảo của chương trình đào tạo gồm những gì ?', 'bạn có thể tìm hiểu ch'),
('đăng kí tài khoản House3D như thế nào ?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('địa điểm tổ chức của chương trình đào tạo miễn phí House3D tại Hà Nội ở đâu?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('địa điểm tổ chức của chương trình đào tạo miễn phí House3D tại TP HCM ở đâu?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Một số kiểu vẽ tường`
--

CREATE TABLE `Một số kiểu vẽ tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Một số kiểu vẽ tường`
--

INSERT INTO `Một số kiểu vẽ tường` (`Question`, `Answer`) VALUES
('Có những kiểu vẽ tường nào?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi'),
('có tài liệu hướng dẫn về một số cách vẽ tường không?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi'),
('làm thế nào để nhập độ dài trong lúc vẽ tường?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi'),
('làm thế nào để tạo căn phòng bằng vẽ tường?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi'),
('vẽ nét giữa trong vẽ tường là gì?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi'),
('vẽ nét giữa, vẽ nét trong và ngoài tường khác gì nhau?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi'),
('vẽ nét ngoài tường là gì?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi'),
('vẽ nét trong tường là gì?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Mở và đóng cửa`
--

CREATE TABLE `Mở và đóng cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Mở và đóng cửa tủ`
--

CREATE TABLE `Mở và đóng cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Nghiêng dầm giữa`
--

CREATE TABLE `Nghiêng dầm giữa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Nhóm và tách nhóm các đối tượng`
--

CREATE TABLE `Nhóm và tách nhóm các đối tượng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Nhóm và tách nhóm các đối tượng`
--

INSERT INTO `Nhóm và tách nhóm các đối tượng` (`Question`, `Answer`) VALUES
('làm thế nào để gộp các đối tượng vào một nhóm?', 'bạn có thể tìm hiểu về nhóm và tách nhóm ở đây: https://academy.house3d.com/guide/nhom-tach-nhom-cac-doi-tuong?lang=vi'),
('làm thế nào để tách nhóm thành các đối tượng?', 'bạn có thể tìm hiểu về nhóm và tách nhóm ở đây: https://academy.house3d.com/guide/nhom-tach-nhom-cac-doi-tuong?lang=vi'),
('tôi không biết chỗ gộp các đối tượng ở đâu?', 'bạn có thể tìm hiểu về nhóm và tách nhóm ở đây: https://academy.house3d.com/guide/nhom-tach-nhom-cac-doi-tuong?lang=vi'),
('tôi không biết chỗ tách nhóm các đối tượng ở đâu?', 'bạn có thể tìm hiểu về nhóm'),
('có tài liệu hướng dẫn cách gộp và tách nhóm các đối tượng không?', 'bạn có thể tìm hiểu về nhóm và tách nhóm ở đây: https://academy.house3d.com/guide/nhom-tach-nhom-cac-doi-tuong?lang=vi'),
('tôi có thể đặt tên cho nhóm các đối tượng không?', 'bạn có thể tìm hiểu về nhóm'),
('có thể thêm tối đa bao nhiêu đối tượng vào một nhóm?', 'bạn có thể tìm hiểu về nhó');

-- --------------------------------------------------------

--
-- Table structure for table `Nhúng video vào điểm ảnh 720 Panorama đa điểm`
--

CREATE TABLE `Nhúng video vào điểm ảnh 720 Panorama đa điểm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Nói vui`
--

CREATE TABLE `Nói vui` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Nói vui`
--

INSERT INTO `Nói vui` (`Question`, `Answer`) VALUES
('oke nhá', 'Mình còn có thể giúp đỡ gì không ạ ?'),
('oke', 'Bạn muốn tìm hiểu gì thêm không?'),
('hihi', 'Mình có thể giúp gì nữa cho bạn nhỉ ?');

-- --------------------------------------------------------

--
-- Table structure for table `Phào tạo phào kiểu thủ công`
--

CREATE TABLE `Phào tạo phào kiểu thủ công` (
  `Question` varchar(100) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Phào tạo phào nóc hình dạng đặc biệt`
--

CREATE TABLE `Phào tạo phào nóc hình dạng đặc biệt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Phào tạo và chỉnh sửa phào nóc tủ`
--

CREATE TABLE `Phào tạo và chỉnh sửa phào nóc tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Phân cánh tủ thành nhiều ngăn`
--

CREATE TABLE `Phân cánh tủ thành nhiều ngăn` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Phím tắt thiết kế trần và tường`
--

CREATE TABLE `Phím tắt thiết kế trần và tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Phím tắt thường dùng`
--

CREATE TABLE `Phím tắt thường dùng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Phím tắt thường dùng`
--

INSERT INTO `Phím tắt thường dùng` (`Question`, `Answer`) VALUES
('có hướng', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('có những loại phím tắt phổ biến tỏng phần mềm ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('di chuyển tầm nhìn dùng phím tắt gì ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('làm thế nào để di chuyển đối tượng bằng phím tắt trong phần mềm ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('làm thế nào để thay đổi kích thước đối tượng bằng phím tắt ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('làm thế nào để xem các phím tắt trên phần mềm ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('làm thế nào để xoá vật thể bằng phím tắt ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('phím tát chuyển đổi chế độ là gì ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('phím tắt di chuyển trục thẳng đứng là gì ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('phím tắt trên phiên bản của window và macos có khác gì nhau ?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('phần mềm có sử dụng những phím tắt nào?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Quét chân cửa tủ`
--

CREATE TABLE `Quét chân cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Quét chất liệu`
--

CREATE TABLE `Quét chất liệu` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Quét chất liệu cửa`
--

CREATE TABLE `Quét chất liệu cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Quét kiểu dáng cửa tủ`
--

CREATE TABLE `Quét kiểu dáng cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Render Bird's eye`
--

CREATE TABLE `Render Bird's eye` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sao chép gạch`
--

CREATE TABLE `Sao chép gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sao chép và xoá`
--

CREATE TABLE `Sao chép và xoá` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sao chép và xoá khung thiết kế`
--

CREATE TABLE `Sao chép và xoá khung thiết kế` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sao chép và xoá tấm ốp vật liệu trần`
--

CREATE TABLE `Sao chép và xoá tấm ốp vật liệu trần` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sao chép đinh dạng gạch`
--

CREATE TABLE `Sao chép đinh dạng gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Sao chép đối tượng`
--

CREATE TABLE `Sao chép đối tượng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Texture giấy dán tường và nền`
--

CREATE TABLE `Texture giấy dán tường và nền` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Texture giấy dán tường và nền`
--

INSERT INTO `Texture giấy dán tường và nền` (`Question`, `Answer`) VALUES
('chọn texture giấy dán tường như nào?', 'bạn có thể tìm hiểu texture giấy dán tường và nền tại đây: https://academy.house3d.com/guide/wall-and-floor-paving?lang=vi'),
('làm thế nào để sử dụng giấy dán tường cho toàn bộ tường?', 'bạn có thể tìm hiểu tex'),
('xem mẫu dán tường ở đâu?', 'bạn có thể tìm hiểu texture giấy dán tường và nền tại đây: https://academy.house3d.com/guide/wall-and-floor-paving?lang=vi'),
('làm thế nào để lát toàn bộ giấy dán tường vào mặt tường?', 'bạn có thể tìm hiểu texture giấy dán tường và nền tại đây: https://academy.house3d.com/guide/wall-and-floor-paving?lang=vi'),
('làm thế nào sử dụng giấy dán tường lên cột?', 'bạn có thể tìm hiểu texture giấy dán tường và nền tại đây: https://academy.house3d.com/guide/wall-and-floor-paving?lang=vi'),
('xoá giấy dán tường như thế nào?', 'bạn có thể tìm hiểu texture giấy dán tường và nền tại đây: https://academy.house3d.com/guide/wall-and-floor-paving?lang=vi'),
('chọn gạch lát nền ở đâu?', 'bạn có thể tìm hiểu texture giấy dán tường và nền tại đây: https://academy.house3d.com/guide/wall-and-floor-paving?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Thay thế gạch`
--

CREATE TABLE `Thay thế gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay thế nhanh bằng sản phẩm cùng loại`
--

CREATE TABLE `Thay thế nhanh bằng sản phẩm cùng loại` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Thay thế nhanh bằng sản phẩm cùng loại`
--

INSERT INTO `Thay thế nhanh bằng sản phẩm cùng loại` (`Question`, `Answer`) VALUES
('có những cách nào để sao chép đối tượng ?', 'bạn có thể tìm hiểu về cách sao chép đối tượng tại đây: https://academy.house3d.com/guide/sao-chep-doi-tuong?lang=vi'),
('sao chép đối tượng sử dụng tổ hợp ctr+V khác gì so với phím shift?', 'bạn có thể tìm hiểu về cách sao chép đối tượng tại đây: https://academy.house3d.com/guide/sao-chep-doi-tuong?lang=vi'),
('tôi không biết cách sao chép đối tượng?', 'bạn có thể tìm hiểu về cách sao chép đối tượng tại đây: https://academy.house3d.com/guide/sao-chep-doi-tuong?lang=vi'),
('sao chép đối tượng như nào?', 'bạn có thể tìm hiểu về cách sao chép đối tượng tại đây: https://academy.house3d.com/guide/sao-chep-doi-tuong?lang=vi'),
('sử dụng phím tắt gì để sao chép được đối tượng?', 'bạn có thể tìm hiểu về cách sao chép đối tượng tại đây: https://academy.house3d.com/guide/sao-chep-doi-tuong?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu cửa gỗ`
--

CREATE TABLE `Thay đổi chất liệu cửa gỗ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu cửa tủ`
--

CREATE TABLE `Thay đổi chất liệu cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu khung đai tủ và ray trên dưới`
--

CREATE TABLE `Thay đổi chất liệu khung đai tủ và ray trên dưới` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu mạch gạch`
--

CREATE TABLE `Thay đổi chất liệu mạch gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu phào cửa`
--

CREATE TABLE `Thay đổi chất liệu phào cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu phào nóc`
--

CREATE TABLE `Thay đổi chất liệu phào nóc` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu phào nóc tủ`
--

CREATE TABLE `Thay đổi chất liệu phào nóc tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu tấm cửa`
--

CREATE TABLE `Thay đổi chất liệu tấm cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu tấm cửa phòng tắm`
--

CREATE TABLE `Thay đổi chất liệu tấm cửa phòng tắm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi chất liệu tủ`
--

CREATE TABLE `Thay đổi chất liệu tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi hướng chất liệu`
--

CREATE TABLE `Thay đổi hướng chất liệu` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kiểu cánh cửa tủ`
--

CREATE TABLE `Thay đổi kiểu cánh cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kiểu cửa tay nắm âm tủ`
--

CREATE TABLE `Thay đổi kiểu cửa tay nắm âm tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kiểu tay nắm cửa nhanh`
--

CREATE TABLE `Thay đổi kiểu tay nắm cửa nhanh` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kiểu tay nắm cửa nhanh chóng`
--

CREATE TABLE `Thay đổi kiểu tay nắm cửa nhanh chóng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kích cỡ hoa văn`
--

CREATE TABLE `Thay đổi kích cỡ hoa văn` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kích thước chất liệu`
--

CREATE TABLE `Thay đổi kích thước chất liệu` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kích thước gạch và cắt gạch`
--

CREATE TABLE `Thay đổi kích thước gạch và cắt gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kích thước tường`
--

CREATE TABLE `Thay đổi kích thước tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Thay đổi kích thước tường`
--

INSERT INTO `Thay đổi kích thước tường` (`Question`, `Answer`) VALUES
('làm thế nào để thay đổi kích thước tường?', 'bạn có thể thay đổi kích thước của tường tại đây: https://academy.house3d.com/guide/thay-doi-kich-thuoc-tuong?lang=vi'),
('làm thế nào để xem kích thước độ rộng tường?', 'bạn có thể thay đổi kích thước của tường tại đây: https://academy.house3d.com/guide/thay-doi-kich-thuoc-tuong?lang=vi'),
('làm thế nào để chỉnh sửa kích thước chiều rộng của tường?', 'bạn có thể thay đổi kích thước của tường tại đây: https://academy.house3d.com/guide/thay-doi-kich-thuoc-tuong?lang=vi'),
('làm thế nào để cố định kích thước của tường?', 'bạn có thể thay đổi kích thước của tường tại đây: https://academy.house3d.com/guide/thay-doi-kich-thuoc-tuong?lang=vi'),
('làm thế nào để điều chỉnh kích thước độ dày của tường?', 'bạn có thể thay đổi kích thước của tường tại đây: https://academy.house3d.com/guide/thay-doi-kich-thuoc-tuong?lang=vi'),
('làm thế nào để đặt kích thước chiều cao của tường?', 'bạn có thể thay đổi kích thước của tường tại đây: https://academy.house3d.com/guide/thay-doi-kich-thuoc-tuong?lang=vi'),
('làm thế nào để thay đôi kích thước độ rộng của tường?', 'bạn có thể thay đổi kích thước của tường tại đây: https://academy.house3d.com/guide/thay-doi-kich-thuoc-tuong?lang=vi'),
('làm thế nào để thay kich thước đổi độ dày tường đơn?', 'bạn có thể thay đổi kích thước của tường tại đây: https://academy.house3d.com/guide/thay-doi-kich-thuoc-tuong?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi kích thước và di chuyển tấm ốp trần`
--

CREATE TABLE `Thay đổi kích thước và di chuyển tấm ốp trần` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi texture cho đồ thất`
--

CREATE TABLE `Thay đổi texture cho đồ thất` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Thay đổi texture cho đồ thất`
--

INSERT INTO `Thay đổi texture cho đồ thất` (`Question`, `Answer`) VALUES
('làm thế nào để thay đổi texture cho đồ nội thất?', 'Bạn có thể tìm hiẻu về cách thay đổi texture cho đồ nội thất ở đây: https://academy.house3d.com/guide/thay-doi-texture-cho-do-noi-that-2?lang=vi'),
('tôi không biết thay đổi texture cho đồ nội thất ở đâu?', 'Bạn có thể tìm hiẻu về cách thay đổi texture cho đồ nội thất ở đây: https://academy.house3d.com/guide/thay-doi-texture-cho-do-noi-that-2?lang=vi'),
('thư viện model nào mới thay đổi được texture?', 'Bạn có thể tìm hiẻu về cách thay đổi texture cho đồ nội thất ở đây: https://academy.house3d.com/guide/thay-doi-texture-cho-do-noi-that-2?lang=vi'),
('có thể thay đổi texture khác thư viện của model không?', 'bạn có thể tìm hiẻu về cách thay đổi texture cho đồ nội thất ở đây: https://academy.house3d.com/guide/thay-doi-texture-cho-do-noi-that-2?lang=vi'),
('thay đổi kích thước texture như thế nào?', 'bạn có thể tìm hiẻu về cách thay đổi texture cho đồ nội thất ở đây: https://academy.house3d.com/guide/thay-doi-texture-cho-do-noi-that-2?lang=vi'),
('thay đổi texture ở đâu trong giao diện làm việc', 'bạn có thể tìm hiẻu về cách thay đổi texture cho đồ nội thất ở đây: https://academy.house3d.com/guide/thay-doi-texture-cho-do-noi-that-2?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi thuộc tính mở cửa tủ`
--

CREATE TABLE `Thay đổi thuộc tính mở cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi thông số tấm`
--

CREATE TABLE `Thay đổi thông số tấm` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi tấm ốp nhanh`
--

CREATE TABLE `Thay đổi tấm ốp nhanh` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thay đổi vật liệu tấm ốp trần`
--

CREATE TABLE `Thay đổi vật liệu tấm ốp trần` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế bậc cầu thang lên xuống`
--

CREATE TABLE `Thiết kế bậc cầu thang lên xuống` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế bể bơi`
--

CREATE TABLE `Thiết kế bể bơi` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế căn hộ tầng lửng`
--

CREATE TABLE `Thiết kế căn hộ tầng lửng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế cảnh quan với house3d-video`
--

CREATE TABLE `Thiết kế cảnh quan với house3d-video` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế cầu thang chuyển góc`
--

CREATE TABLE `Thiết kế cầu thang chuyển góc` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế cầu thang hình chữ L chuyển góc`
--

CREATE TABLE `Thiết kế cầu thang hình chữ L chuyển góc` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế cầu thang thẳng`
--

CREATE TABLE `Thiết kế cầu thang thẳng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế hình chữ nhật`
--

CREATE TABLE `Thiết kế hình chữ nhật` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế hình tròn`
--

CREATE TABLE `Thiết kế hình tròn` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế hình đa giác`
--

CREATE TABLE `Thiết kế hình đa giác` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế hình đặc biệt`
--

CREATE TABLE `Thiết kế hình đặc biệt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết kế trên một cách chính xác`
--

CREATE TABLE `Thiết kế trên một cách chính xác` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết lập góc nhìn render`
--

CREATE TABLE `Thiết lập góc nhìn render` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết lập khu vực lát dọc`
--

CREATE TABLE `Thiết lập khu vực lát dọc` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết lập khu vực lát ngang`
--

CREATE TABLE `Thiết lập khu vực lát ngang` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thiết lập quang cảnh bên ngoài`
--

CREATE TABLE `Thiết lập quang cảnh bên ngoài` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thoát và thay đổi tài khoản`
--

CREATE TABLE `Thoát và thay đổi tài khoản` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Thoát và thay đổi tài khoản`
--

INSERT INTO `Thoát và thay đổi tài khoản` (`Question`, `Answer`) VALUES
('ad có video hướng dẫn cách quản lý tài khoản không ?', 'bạn có thể tìm hiểu về cách quản lý tài khoản trên phần mềm House3D qua tài liệu sau: https://academy.house3d.com/guide/thoat-thay-doi-tai-khoan?lang=vi'),
('cách đăng xuất tài khoản trên ứng dụng house3d ?', 'bạn có thể tìm hiểu về cách quản lý tài khoản trên phần mềm House3D qua tài liệu sau: https://academy.house3d.com/guide/thoat-thay-doi-tai-khoan?lang=vi'),
('có những cách nào thoát tài khoản trên house3d ?', 'bạn có thể tìm hiểu về cách quản lý tài khoản trên phần mềm House3D qua tài liệu sau: https://academy.house3d.com/guide/thoat-thay-doi-tai-khoan?lang=vi'),
('làm thế nào để thay đổi tài khoản trên ứng dụng house3d ?', 'bạn có thể tìm hiểu về cách quản lý tài khoản trên phần mềm House3D qua tài liệu sau: https://academy.house3d.com/guide/thoat-thay-doi-tai-khoan?lang=vi'),
('nếu có thắc mắc về quản lý tài khoản có thể đặt câu hỏi trên phần mềm của house3d không?', 'bạn có thể tìm hiểu về cách quản lý tài khoản trên phần mềm House3D qua tài liệu sau: https://academy.house3d.com/guide/thoat-thay-doi-tai-khoan?lang=vi'),
('nếu có thắc mắc về quản lý tài khoản có thể đặt câu hỏi trên phần mềm của house3d không?', 'bạn có thể tìm hiểu về cách quản lý tài khoản trên phần mềm House3D qua tài liệu sau: https://academy.house3d.com/guide/thoat-thay-doi-tai-khoan?lang=vi'),
('nếu tôi nhấn thoát trên phần mềm thì lần sau có phải đăng nhập lại không ?', 'bạn có thể tìm hiểu về cách quản lý tài khoản trên phần mềm House3D qua tài liệu sau: https://academy.house3d.com/guide/thoat-thay-doi-tai-khoan?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Thêm cửa và cửa sổ`
--

CREATE TABLE `Thêm cửa và cửa sổ` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Thêm cửa và cửa sổ`
--

INSERT INTO `Thêm cửa và cửa sổ` (`Question`, `Answer`) VALUES
('làm thế nào để thêm cửa?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('làm thế nào để thêm cửa sổ?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('làm thế nào để thêm cửa ra vào?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('thay đổi kích thước cửa ở đâu?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('xoay hướng mở cửa như thế nào?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('tạo các lỗ cửa như nào?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('làm thế nào để đặt cửa sổ?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('làm thế nào để đặt ban công trong phần thêm cửa và cửa sổ?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('tôi không biết chỗ thêm cửa sổ ở đâu?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('tôi không biết chỗ thêm cửa ra vào ở đâu?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('tôi không biết chỗ thêm ban công ở đâu?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('chỉnh sửa thông số cửa sổ ở đâu?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('chỉnh sửa kích thước cửa ra vào ở đâu?', 'bạn có thể tìm hiểu về cách thêm cửa và cửa sổ tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Thêm cửa vào mục yêu thích`
--

CREATE TABLE `Thêm cửa vào mục yêu thích` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thêm cửa vào Pillar`
--

CREATE TABLE `Thêm cửa vào Pillar` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thêm nhãn tuỳ chọn Vr 720`
--

CREATE TABLE `Thêm nhãn tuỳ chọn Vr 720` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thêm phào cửa phòng tắm`
--

CREATE TABLE `Thêm phào cửa phòng tắm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thêm thiết kế sẵn vào tủ`
--

CREATE TABLE `Thêm thiết kế sẵn vào tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thêm âm thanh vào Vr 720`
--

CREATE TABLE `Thêm âm thanh vào Vr 720` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thêm đối tượng vào yêu thích`
--

CREATE TABLE `Thêm đối tượng vào yêu thích` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Thêm đối tượng vào yêu thích`
--

INSERT INTO `Thêm đối tượng vào yêu thích` (`Question`, `Answer`) VALUES
('làm thế nào để thêm đối tượng vào bộ sưu tập yêu thích?', 'Bạn có thể tìm hiểu về cách thêm đối tượng yêu thích tại đây: https://academy.house3d.com/guide/them-doi-tuong-vao-yeu-thich?lang=vi'),
('làm thế nào để lưu đối tượng trong thư mục chung?', 'Bạn có thể tìm hiểu về cách thêm đối tượng yêu thích tại đây: https://academy.house3d.com/guide/them-doi-tuong-vao-yeu-thich?lang=vi'),
('tôi không biết cách thêm đối tượng vào bộ sưu tập yêu thích?', 'Bạn có thể tìm hiểu về cách thêm đối tượng yêu thích tại đây: https://academy.house3d.com/guide/them-doi-tuong-vao-yeu-thich?lang=vi'),
('thêm bộ sư tập ưu thích ở đâu?', 'Bạn có thể tìm hiểu về cách thêm đối tượng yêu thích tại đây: https://academy.house3d.com/guide/them-doi-tuong-vao-yeu-thich?lang=vi'),
('tôi có thể xem lại bộ sưu tập yêu thích không?', 'Bạn có thể tìm hiểu về cách thêm đối tượng yêu thích tại đây: https://academy.house3d.com/guide/them-doi-tuong-vao-yeu-thich?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tinh chỉnh hình ảnh sau render`
--

CREATE TABLE `Tinh chỉnh hình ảnh sau render` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tool convert 3ds max sang h3d`
--

CREATE TABLE `Tool convert 3ds max sang h3d` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tool convert 3ds max sang h3d`
--

INSERT INTO `Tool convert 3ds max sang h3d` (`Question`, `Answer`) VALUES
('convert từ 3dsmax sang h3d hỗ trợ các model có định dạng nào?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('cách cài đặt plugin để convert model từ 3dsmax sang house3d?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('cách sử dụng phần vật liệu nâng cao sử dụng trong chủ đề convert model từ 3ds max sang house3d?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('có tài liệu hướng dẫn về cách chuyển model từ 3dsmax sang house3d?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('có video chi tiết để convert model từ 3dsmax sng house3d?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('link tải công cụ tạo h3d model-pulugin trên 3ds max?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('àm thế nào để convert model từ 3DSMAX sang HOUSE3D?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('nếu trong thực hiện chuyển model từ 3dsmax sang house3d thì có thể liên hệ ai?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('tính năng U,V map của convert model từ 3dsmax sang house3d?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('tôi không hiểu rõ về cách chuyển model từ 3dsmax sang house3d?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Training cơ bản-video`
--

CREATE TABLE `Training cơ bản-video` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Trang trí tường`
--

CREATE TABLE `Trang trí tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Trang trí tường 1`
--

CREATE TABLE `Trang trí tường 1` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Trang trí tường 2`
--

CREATE TABLE `Trang trí tường 2` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Trang trí tường 3`
--

CREATE TABLE `Trang trí tường 3` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Trình chiếu ảnh render 720`
--

CREATE TABLE `Trình chiếu ảnh render 720` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tuỳ chỉnh kích thước gạch và xoay gạch`
--

CREATE TABLE `Tuỳ chỉnh kích thước gạch và xoay gạch` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tuỳ chỉnh kích thước gạch và xoay gạch`
--

INSERT INTO `Tuỳ chỉnh kích thước gạch và xoay gạch` (`Question`, `Answer`) VALUES
('làm thế nào để tuỳ chỉnh kích thước gạch?', 'bạn có thể tìm hiểu về tuỳ chỉnh kích thước gạch và xoay gạch tại đây: https://academy.house3d.com/guide/modify-set-start-point-for-paver?lang=vi'),
('làm thé nào để xoay gạch?', 'bạn có thể tìm hiểu về tuỳ chỉnh kích thước gạch và xoay gạch tại đây: https://academy.house3d.com/guide/modify-set-start-point-for-paver?lang=vi'),
('thay đổi thông số kích thước gạch ở đâu?', 'bạn có thể tìm hiểu về tuỳ chỉnh kích thước gạch và xoay gạch tại đây: https://academy.house3d.com/guide/modify-set-start-point-for-paver?lang=vi'),
('xoay gạch như thế nào?', 'bạn có thể tìm hiểu về tuỳ chỉnh kích thước gạch và xoay gạch tại đây: https://academy.house3d.com/guide/modify-set-start-point-for-paver?lang=vi'),
('làm thế nào để di chuyển viên gạch theo từng chiều?', 'bạn có thể tìm hiểu về tuỳ chỉnh kích thước gạch và xoay gạch tại đây: https://academy.house3d.com/guide/modify-set-start-point-for-paver?lang=vi'),
('tôi không biết tuỳ chỉnh xoay gạch ở đâu?', 'bạn có thể tìm hiểu về tuỳ chỉnh kích thước gạch và xoay gạch tại đây: https://academy.house3d.com/guide/modify-set-start-point-for-paver?lang=vi'),
('làm thế nào để tuỳ chỉnh vị trí của gạch?', 'bạn có thể tìm hiểu về tuỳ chỉnh kích thước gạch và xoay gạch tại đây: https://academy.house3d.com/guide/modify-set-start-point-for-paver?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tuỳ chỉnh len chân tường, phào trần`
--

CREATE TABLE `Tuỳ chỉnh len chân tường, phào trần` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tuỳ chỉnh len chân tường, phào trần`
--

INSERT INTO `Tuỳ chỉnh len chân tường, phào trần` (`Question`, `Answer`) VALUES
('làm thế nào để chọn kiểu cho phào trần?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('làm thế nào để chọn chất liệu cho phào trần?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('àm thế nào để lắp đặt len tường?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('hiện phào trần ở đâu?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('ẩn phào trần ở đâu?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('xem hiển thị phào trần ở đâu?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('àm thế nào để thay đổi hình dáng phào trần?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('chọn vật liệu cho phào trần như thế nào?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('làm thế nào để thay đổi len chân tường?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('hiển thị len chân tường và phào trần cho nhà ở đâu?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi'),
('cách sửa đổi lên chân tường?', 'bạn có thể tìm hiểu về tuỳ chỉnh len chân tường và phào trần tại đây: https://academy.house3d.com/guide/tuy-chinh-len-chan-tuong-phao-tran?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tuỳ chỉnh số cạnh và độ dày viên gạch`
--

CREATE TABLE `Tuỳ chỉnh số cạnh và độ dày viên gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tuỳ chỉnh tường nâng cao`
--

CREATE TABLE `Tuỳ chỉnh tường nâng cao` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tuỳ chỉnh tường nâng cao`
--

INSERT INTO `Tuỳ chỉnh tường nâng cao` (`Question`, `Answer`) VALUES
('làm thế nào để tuỳ chỉnh tường trong tuỳ chỉnh nâng cao?', 'bạn có thể tìm hiểu về các chức năng tuỳ chỉnh tường nâng cao tại đây: https://academy.house3d.com/guide/tuy-chinh-tuong-nang-cao?lang=vi'),
('làm thế nào để di chuyển vị trí tường tương dối giữa các không gian trong tuỳ chỉnh tường nâng cao?', 'bạn có thể tìm hiểu về các chức năng tuỳ chỉnh tường nâng cao tại đây: https://academy.house3d.com/guide/tuy-chinh-tuong-nang-cao?lang=vi'),
('làm thế nào để thay đổi hướng căn hộ và nội thất trong tuỳ chỉnh tường nâng cao?', 'bạn có thể tìm hiểu về các chức năng tuỳ chỉnh tường nâng cao tại đây: https://academy.house3d.com/guide/tuy-chinh-tuong-nang-cao?lang=vi'),
('có hướng dẫn chi tiết về một số kĩ thuật tuỳ chỉnh tường nâng cao không?', 'bạn có thể tìm hiểu về các chức năng tuỳ chỉnh tường nâng cao tại đây: https://academy.house3d.com/guide/tuy-chinh-tuong-nang-cao?lang=vi'),
('Làm thế nào để điều hịnh dạng kích thước của tường?', 'bạn có thể tìm hiểu về các chức năng tuỳ chỉnh tường nâng cao tại đây: https://academy.house3d.com/guide/tuy-chinh-tuong-nang-cao?lang=vi'),
('làm thế nào để sử dụng chức năng lật ngang trong tuỳ chỉnh tường nâng cao?', 'bạn có thể tìm hiểu về các chức năng tuỳ chỉnh tường nâng cao tại đây: https://academy.house3d.com/guide/tuy-chinh-tuong-nang-cao?lang=vi'),
('làm thế nào để sử dụng chức năng lật dọc trong tuỳ chỉnh tường nâng cao', 'bạn có thể tìm hiểu về các chức năng tuỳ chỉnh tường nâng cao tại đây: https://academy.house3d.com/guide/tuy-chinh-tuong-nang-cao?lang=vi'),
('làm thế nào để sử dụng chức năng xoay 90 độ trong tuỳ chỉnh tường nâng cao,?', 'bạn có thể tìm hiểu về các chức năng tuỳ chỉnh tường nâng cao tại đây: https://academy.house3d.com/guide/tuy-chinh-tuong-nang-cao?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tìm dự án`
--

CREATE TABLE `Tìm dự án` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tìm dự án`
--

INSERT INTO `Tìm dự án` (`Question`, `Answer`) VALUES
('làm thế nào để tìm dự án?', 'Bạn có thể tìm hiểu về cách tìm dự án tại đây: https://academy.house3d.com/guide/tim-du-an?lang=vi'),
('có thể tìm dự án trong khoảng thời gian bao lâu?', 'Bạn có thể tìm hiểu về cách tìm dự án tại đây: https://academy.house3d.com/guide/tim-du-an?lang=vi'),
('trong khu vực tìm dự án nếu để lâu có bị mất không?', 'Bạn có thể tìm hiểu về cách tìm dự án tại đây: https://academy.house3d.com/guide/tim-du-an?lang=vi'),
('trong khu vực tìm dự án nếu để lâu có bị mất không?', 'Bạn có thể tìm hiểu về cách tìm dự án tại đây: https://academy.house3d.com/guide/tim-du-an?lang=vi'),
('có thể tìm dự án trong khoảng thời gian bao lâu?', 'Bạn có thể tìm hiểu về cách tìm dự án tại đây: https://academy.house3d.com/guide/tim-du-an?lang=vi'),
('trong khu vực tìm dự án nếu để lâu có bị mất không?', 'Bạn có thể tìm hiểu về cách tìm dự án tại đây: https://academy.house3d.com/guide/tim-du-an?lang=vi'),
('có thể tìm dự án theo bộ lọc thời gian không', 'Bạn có thể tìm hiểu về cách tìm dự án tại đây: https://academy.house3d.com/guide/tim-du-an?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tìm hiểu lịch sử lưu dự án`
--

CREATE TABLE `Tìm hiểu lịch sử lưu dự án` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tìm hiểu lịch sử lưu dự án`
--

INSERT INTO `Tìm hiểu lịch sử lưu dự án` (`Question`, `Answer`) VALUES
('làm thế nào để tìm lịch sử lưu dự án?', 'Bạn có thể tìm hiểu về tìm lịch sử lưu dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi'),
('xem lịch sử đã lưu trước đây của dự án ở đâu?', 'Bạn có thể tìm hiểu về tìm lịch sử lưu dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi'),
('tôi có thể dùng lại bản lịch sử dự án đã lưu về không?', 'Bạn có thể tìm hiểu về tìm lịch sử lưu dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi'),
('tôi có thể khôi phục lại phần đã làm từ lịch sử dự án không?', 'Bạn có thể tìm hiểu về tìm lịch sử lưu dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tìm kiếm model cửa theo tên`
--

CREATE TABLE `Tìm kiếm model cửa theo tên` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tìm kiếm model tủ theo tên`
--

CREATE TABLE `Tìm kiếm model tủ theo tên` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạm biệt`
--

CREATE TABLE `Tạm biệt` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tạm biệt`
--

INSERT INTO `Tạm biệt` (`Question`, `Answer`) VALUES
('tạm biệt', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách'),
('bye', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('cảm ơn và chào tạm biệt', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('tạm biệt nhé', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('good bye', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách'),
('pp nhé', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('pp', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('Chào tạm biệt', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('good bye, see you next time', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('cảm ơn và tạm biệt ad', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('pp nha', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('pp nhaa', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách'),
('tạm biệt nha', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('xin chào tạm biệt', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !'),
('xin chào tạm biệt nhá', 'Chatbot House 3D xin cảm ơn và chào tạm biệt quý khách, chúc quý khách một ngày tốt lành !');

-- --------------------------------------------------------

--
-- Table structure for table `Tạo bàn bếp đơn giản`
--

CREATE TABLE `Tạo bàn bếp đơn giản` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo cánh cửa tủ`
--

CREATE TABLE `Tạo cánh cửa tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo khe và vát cạnh cho gạch`
--

CREATE TABLE `Tạo khe và vát cạnh cho gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo khu vực lát hình dạng đặc biệt`
--

CREATE TABLE `Tạo khu vực lát hình dạng đặc biệt` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo khu vực lát hình tròn`
--

CREATE TABLE `Tạo khu vực lát hình tròn` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo khu vực lát hình tứ giác`
--

CREATE TABLE `Tạo khu vực lát hình tứ giác` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo khu vực lát vị trí  chính xác`
--

CREATE TABLE `Tạo khu vực lát vị trí  chính xác` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo khu vực viền gạch`
--

CREATE TABLE `Tạo khu vực viền gạch` (
  `Question` int(100) NOT NULL,
  `Answer` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo mới, chỉnh sửa,xoá danh mục cho gian hàng`
--

CREATE TABLE `Tạo mới, chỉnh sửa,xoá danh mục cho gian hàng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tạo mới, chỉnh sửa,xoá danh mục cho gian hàng`
--

INSERT INTO `Tạo mới, chỉnh sửa,xoá danh mục cho gian hàng` (`Question`, `Answer`) VALUES
('cách chinh sửa danh mục cho gian hàng?', 'Bạn có thể tìm hiểu cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('cách tạo mới danh mục cho gian hàng?', 'Bạn có thể tìm hiểu cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('cách xoá danh mục cho gian hàng', 'Bạn có thể tìm hiểu cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('có cần phải sử dụng tải khoản admin gian hàng không?', 'Bạn có thể tìm hiểu cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('có tài liệu hướng dẫn cách chỉnh sửa và xoá thư mục trong gian hàng không?', 'Bạn có thể tìm hiểu cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('giao diện quản lý danh gian hàng ở đâu?', 'Bạn có thể tìm hiểu cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('làm thế nào tạo mới, chỉnh sửa và xoá danh mục trong gian hàng?', 'Bạn có thể tìm hiểu cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tạo nhóm và lưu cửa vào yêu thích`
--

CREATE TABLE `Tạo nhóm và lưu cửa vào yêu thích` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo nhóm và lưu tủ yêu thích`
--

CREATE TABLE `Tạo nhóm và lưu tủ yêu thích` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo tag, chỉnh sửa và xoá tag trong gian hàng`
--

CREATE TABLE `Tạo tag, chỉnh sửa và xoá tag trong gian hàng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tạo tag, chỉnh sửa và xoá tag trong gian hàng`
--

INSERT INTO `Tạo tag, chỉnh sửa và xoá tag trong gian hàng` (`Question`, `Answer`) VALUES
('có tài liệu hướng dẫn cách chỉnh sửa tag trong gian hàng?', 'Bạn có thể tìm hiểu về cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('làm thế nào để chỉnh sửa tag trong gian hàng?', 'Bạn có thể tìm hiểu về cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('làm thế nào để tạo tag cho gian hàng?', 'Bạn có thể tìm hiểu cách tạo'),
('làm thế nào để xoá tag trong gian hàng?', 'Bạn có thể tìm hiểu về cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('làm thế nào để xoá được nhiều tag trong gian hàng?', 'bạn có thể tìm hiểu về cách tạo');

-- --------------------------------------------------------

--
-- Table structure for table `Tạo trần có cửa sổ trời`
--

CREATE TABLE `Tạo trần có cửa sổ trời` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tạo trần có cửa sổ trời`
--

INSERT INTO `Tạo trần có cửa sổ trời` (`Question`, `Answer`) VALUES
('làm thế nào để tạo trần có cửa sổ trời?', 'bạn có thể tìm hiểu về tạo trần có cửa sổ trời tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('chọn cửa sổ trời ở đâu?', 'bạn có thể tìm hiểu về tạo trần có cửa sổ trời tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('tuỳ chỉnh kích thước cửa sổ trời ở đâu?', 'bạn có thể tìm hiểu về tạo trần có cửa sổ trời tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('tìm model cửa sổ trời ở đâu?', 'bạn có thể tìm hiểu về tạo trần có cửa sổ trời tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('có những loại cửa sổ trời nào?', 'bạn có thể tìm hiểu về tạo trần có cửa sổ trời tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('tạo giếng trời từ cửa sổ như thế nào?', 'bạn có thể tìm hiểu về tạo trần có cửa sổ trời tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('có những cách nào để thêm cửa sổ trời?', 'bạn có thể tìm hiểu về tạo trần có cửa sổ trời tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi'),
('thêm giếng trời như thế nào?', 'bạn có thể tìm hiểu về tạo trần có cửa sổ trời tại đây: https://academy.house3d.com/guide/install-doors-and-windows?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tạo tường background trang trí`
--

CREATE TABLE `Tạo tường background trang trí` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo đường viền gạch nền và đại tường`
--

CREATE TABLE `Tạo đường viền gạch nền và đại tường` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tạo đường viền gạch nền và đại tường`
--

INSERT INTO `Tạo đường viền gạch nền và đại tường` (`Question`, `Answer`) VALUES
('làm thế nào để đường viền cho nền nhà?', 'bạn có thể tìm hiểu về tạo đường viền gạch nền và đai tường tại đây: https://academy.house3d.com/guide/tao-duong-vien-gach-nen-va-dai-tuong?lang=vi'),
('làm thế nào để trang trí đường viền cho nền nhà?', 'bạn có thể tìm hiểu về tạo đường viền gạch nền và đai tường tại đây: https://academy.house3d.com/guide/tao-duong-vien-gach-nen-va-dai-tuong?lang=vi'),
('tạo viền nền nhà như thế nào?', 'bạn có thể tìm hiểu về tạo đường viền gạch nền và đai tường tại đây: https://academy.house3d.com/guide/tao-duong-vien-gach-nen-va-dai-tuong?lang=vi'),
('', ''),
('làm thế nào để thay đổi kích thước các viền nền nhà?', 'bạn có thể tìm hiểu về tạo đường viền gạch nền và đai tường tại đây: https://academy.house3d.com/guide/tao-duong-vien-gach-nen-va-dai-tuong?lang=vi'),
('trang trí đường viền như thế nào?', 'bạn có thể tìm hiểu về tạo đường viền gạch nền và đai tường tại đây: https://academy.house3d.com/guide/tao-duong-vien-gach-nen-va-dai-tuong?lang=vi'),
('làm thế nào để tạo đai tường?', 'bạn có thể tìm hiểu về tạo đường viền gạch nền và đai tường tại đây: https://academy.house3d.com/guide/tao-duong-vien-gach-nen-va-dai-tuong?lang=vi'),
('thay đổi khoảng cách giữa các đai tường như thế nào?', 'bạn có thể tìm hiểu về tạo đường viền gạch nền và đai tường tại đây: https://academy.house3d.com/guide/tao-duong-vien-gach-nen-va-dai-tuong?lang=vi'),
('làm thế nào để trang trí đai tường?', 'bạn có thể tìm hiểu về tạo đường viền gạch nền và đai tường tại đây: https://academy.house3d.com/guide/tao-duong-vien-gach-nen-va-dai-tuong?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tải ảnh facebook 360`
--

CREATE TABLE `Tải ảnh facebook 360` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Tải ảnh facebook 360`
--

INSERT INTO `Tải ảnh facebook 360` (`Question`, `Answer`) VALUES
('có hướng đẫn chi tiết cách up ản sau khi render lên facebook không?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('có thể thay đổi chất lượng ảnh khi tải xuống sau đó đăng trên facebook không?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('có thể thay đổi chế độ ảnh của dự án để đăng trên facebook không ?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('có thể tải liên tục nhiều ảnh cùng lúc về máy không?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('có thể tải ảnh sau khi render về máy tính để đăng trên facebook không?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('làm thế nào để tải ảnh sau khi render lên facebook?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('làm thế nào để up ảnh 360 độ lên facebook ?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('yêu cầu để tải được ảnh lên facebook 360 ?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('ảnh chế độ đơn điểm và đa điểm khi đăng lên facebook khác nhau thế nào?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('ảnh sau khi up lên facebook 360 còn giữ chất lượng không?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Tấm tủ thay đổi tham số của tấm`
--

CREATE TABLE `Tấm tủ thay đổi tham số của tấm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tấm tủ tạo tấm hình dạng tuỳ chỉnh`
--

CREATE TABLE `Tấm tủ tạo tấm hình dạng tuỳ chỉnh` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tấm tủ xoá tấm tủ`
--

CREATE TABLE `Tấm tủ xoá tấm tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ căn chỉnh giữa các tủ`
--

CREATE TABLE `Tủ căn chỉnh giữa các tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ giày`
--

CREATE TABLE `Tủ giày` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ góc tròn`
--

CREATE TABLE `Tủ góc tròn` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ lắp tủ cửa trượt tránh cột nhà`
--

CREATE TABLE `Tủ lắp tủ cửa trượt tránh cột nhà` (
  `Question` int(100) NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ lắp đặt phụ kiện tủ quần áo`
--

CREATE TABLE `Tủ lắp đặt phụ kiện tủ quần áo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ lắp đặt tấm ngăn tủ`
--

CREATE TABLE `Tủ lắp đặt tấm ngăn tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ lắp đặt tủ nóc`
--

CREATE TABLE `Tủ lắp đặt tủ nóc` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ nhóm tủ và lưu tủ vào bộ sưu tập`
--

CREATE TABLE `Tủ nhóm tủ và lưu tủ vào bộ sưu tập` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ rươu`
--

CREATE TABLE `Tủ rươu` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ âm tường`
--

CREATE TABLE `Tủ âm tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ âm tường 2`
--

CREATE TABLE `Tủ âm tường 2` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tủ đo kích thước giữa 2 tủ`
--

CREATE TABLE `Tủ đo kích thước giữa 2 tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng`
--

CREATE TABLE `Upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng`
--

INSERT INTO `Upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng` (`Question`, `Answer`) VALUES
('có tài liệu hướng dẫn cách upload và chỉnh sửa tag cho model của gian hàng không?', 'Bạn có thể tìm hiểu về cách upload, chỉnh sửa, xoá, gán tag cho model của gian hàng qua tài liệu sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-model-cua-gian-hang?lang=vi'),
('cần phải nhập những thông tin gì để upload model cho gian hàng?', 'Bạn có thể tìm hiểu về cách upload, chỉnh sửa, xoá, gán tag cho model của gian hàng qua tài liệu sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-model-cua-gian-hang?lang=vi'),
('làm thế nào để chỉnh sửa tag cho model của gian hàng ?', 'Bạn có thể tìm hiểu về cách upload, chỉnh sửa, xoá, gán tag cho model của gian hàng qua tài liệu sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-model-cua-gian-hang?lang=vi'),
('làm thế nào để upload model cho gian hàng của mình?', 'Bạn có thể tìm hiểu về cách upload, chỉnh sửa, xoá, gán tag cho model của gian hàng qua tài liệu sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-model-cua-gian-hang?lang=vi'),
('làm thế nào để gán tag cho model của gian hàng?', 'Bạn có thể tìm hiểu về cách upload, chỉnh sửa, xoá, gán tag cho model của gian hàng qua tài liệu sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-model-cua-gian-hang?lang=vi'),
('làm thế nào để xoá tag cho model của gian hàng?', 'Bạn có thể tìm hiểu về cách upload, chỉnh sửa, xoá, gán tag cho model của gian hàng qua tài liệu sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-model-cua-gian-hang?lang=vi'),
('những thông tin nào bắt buộc phải điền để upload model cho gian hàng?', 'Bạn có thể tìm hiểu về cách upload, chỉnh sửa, xoá, gán tag cho model của gian hàng qua tài liệu sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-model-cua-gian-hang?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Upload,chỉnh sửa, xoá,gán tag texture gian hàng`
--

CREATE TABLE `Upload,chỉnh sửa, xoá,gán tag texture gian hàng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Upload,chỉnh sửa, xoá,gán tag texture gian hàng`
--

INSERT INTO `Upload,chỉnh sửa, xoá,gán tag texture gian hàng` (`Question`, `Answer`) VALUES
('cách chỉnh sửa tag của texture cho gian hàng?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('cách gán tag của texture cho gian hàng?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('cách thêm mới texture cho gian hàng?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('cách tải file texture lên gian hàng?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('cách tải ảnh texture lên gian hàng?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('cách xoá tag của texture cho gian hàng?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('có thể thay đổi các thông tin của texture trong gian hàng không?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('có tài liệu hướng dẫn cách chỉnh sửa texture cho gian hàng?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('gán tag cho texture ở đâu?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('xem danh sách các texture của gian hàng ở đâu?', 'Bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Upload model và texture lên thư viện cá nhân`
--

CREATE TABLE `Upload model và texture lên thư viện cá nhân` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Upload texture lên bộ sư tập gạch subapp`
--

CREATE TABLE `Upload texture lên bộ sư tập gạch subapp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Upload texture lên bộ sư tập gạch subapp`
--

INSERT INTO `Upload texture lên bộ sư tập gạch subapp` (`Question`, `Answer`) VALUES
('chức năng chỉnh sửa gạch trong subapp ở đâu', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('chức năng xoá gạch trong subapp ở đâu?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('cách upload texture lên bộ sưu tập gạch trong subapp?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('có những cách nào để vào trang thư viện cá nhân để truy cập bộ sưu tập gạch trong subapp?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('có thể thêm những thông tin gì cho texture trong bộ sưu tập gạch?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('có tài liệu hướng dẫn chi tiết upload texture lên bộ sưu tập gạch trong subapp?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('có video hướng dẫn cách upload texture lên bộ sư tập gạch trong subapp?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('làm thế nào để tạo danh mục cho bộ sưu tập gạch trong subapp?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('làm thế nào để upload texture lên bộ sưu tập gạch trong subapp?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('xem thông tin gạch lên bộ sưu tập gạch trong subapp ở đâu?', 'Bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Up model cửa lên thư viện cá nhân`
--

CREATE TABLE `Up model cửa lên thư viện cá nhân` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Up model cửa lên thư viện cá nhân`
--

INSERT INTO `Up model cửa lên thư viện cá nhân` (`Question`, `Answer`) VALUES
('cách thêm thông tin của texture trong thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('cách điều chỉnh chức năng công khai model trong thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('dung lượng tối đa có thể tải model nén zip lên thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('làm thế nào có thể thêm mới model trong thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('làm thế nào có thể xoá model trong thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('làm thế nào để sử dụng được thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('làm thế nào để thêm mới một model trong thư viện cá nhân ?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('làm thế nào có thể xoá model trong thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('làm thế nào để sử dụng được thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('làm thế nào để thêm mới một model trong thư viện cá nhân ?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('làm thế nào để tải ảnh texture lên thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('Làm thế nào để đăng nhập vào thư viện cá nhân?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('model của thư viện cá nhân có những thông tin nào?', 'Bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Vào giao diện thiết kế_trần_tường`
--

CREATE TABLE `Vào giao diện thiết kế_trần_tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xiên kim tự tháp`
--

CREATE TABLE `Xiên kim tự tháp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xoay chất liệu cửa nhà tắm`
--

CREATE TABLE `Xoay chất liệu cửa nhà tắm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_520_nopad_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xoay hoa văn tấm ốp`
--

CREATE TABLE `Xoay hoa văn tấm ốp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xoá dự án`
--

CREATE TABLE `Xoá dự án` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Xoá dự án`
--

INSERT INTO `Xoá dự án` (`Question`, `Answer`) VALUES
('làm thế nào để xoá dự án?', 'Bạn có thể tìm hiểu về cách xoá dự án ở đâu: https://academy.house3d.com/guide/xoa-du-an?lang=vi'),
('tôi không biết chỗ xoá dự án ở đâu?', 'Bạn có thể tìm hiểu về cách xoá dự án ở đâu: https://academy.house3d.com/guide/xoa-du-an?lang=vi'),
('xoá dự án rồi có thể lấy lại được không?', 'Bạn có thể tìm hiểu về cách xoá dự án ở đâu: https://academy.house3d.com/guide/xoa-du-an?lang=vi'),
('có thể xoá được nhiều dự án không?', 'Bạn có thể tìm hiểu về cách xoá dự án ở đâu: https://academy.house3d.com/guide/xoa-du-an?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Xoá lịch sử thiết kế dự án`
--

CREATE TABLE `Xoá lịch sử thiết kế dự án` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Xoá lịch sử thiết kế dự án`
--

INSERT INTO `Xoá lịch sử thiết kế dự án` (`Question`, `Answer`) VALUES
('làm thế nào có thể xoá lịch sử thiết kế dự án?', 'Bạn có thể tìm hiểu về cách xoá lịch sử thiết kế dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi'),
('có thể xoá phiên bản trong lịch sử thiết kế dự án không?', 'Bạn có thể tìm hiểu về cách xoá lịch sử thiết kế dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi'),
('không thấy chỗ xoá phiên bản đã tạo trong lịch sử thiết kế dự án?', 'Bạn có thể tìm hiểu về cách xoá lịch sử thiết kế dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi'),
('có thể xoá tất cả phiên bản trong lịch sử thiết kế dự án không?', 'Bạn có thể tìm hiểu về cách xoá lịch sử thiết kế dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi'),
('làm thế nào để quán lý lịch sử thiết kế dự án?', 'Bạn có thể tìm hiểu về cách xoá lịch sử thiết kế dự án tại đây: https://academy.house3d.com/guide/tim-lich-su-luu-du-an?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Xoá toàn bộ gạch`
--

CREATE TABLE `Xoá toàn bộ gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất bán giá tủ quần áo`
--

CREATE TABLE `Xuất bán giá tủ quần áo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất báo giá cho gạch`
--

CREATE TABLE `Xuất báo giá cho gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất báo giá tủ bếp`
--

CREATE TABLE `Xuất báo giá tủ bếp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất bản gia công gạch`
--

CREATE TABLE `Xuất bản gia công gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất bản vẽ 2D cho tủ bếp`
--

CREATE TABLE `Xuất bản vẽ 2D cho tủ bếp` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất bản vẽ 2D phòng tắm`
--

CREATE TABLE `Xuất bản vẽ 2D phòng tắm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất bản vẽ 2D tủ quần áo`
--

CREATE TABLE `Xuất bản vẽ 2D tủ quần áo` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất bản vẽ sơ đồ mặt bằng`
--

CREATE TABLE `Xuất bản vẽ sơ đồ mặt bằng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Xuất bản vẽ sơ đồ mặt bằng`
--

INSERT INTO `Xuất bản vẽ sơ đồ mặt bằng` (`Question`, `Answer`) VALUES
('làm thế nào để xuất bản vẽ sơ đồ mặt bằng?', 'Bạn có thể xuất bản vẽ sơ đồ mặt bằng ở đây: https://academy.house3d.com/guide/xuat-ban-ve-so-do-mat-bang?lang=vi'),
('xuất bản vẽ sơ đồ mặt bằng ở đâu?', 'Bạn có thể xuất bản vẽ sơ đồ mặt bằng ở đây: https://academy.house3d.com/guide/xuat-ban-ve-so-do-mat-bang?lang=vi'),
('tải về sơ đồ mặt bằng ở đâu?', 'Bạn có thể xuất bản vẽ sơ đồ mặt bằng ở đây: https://academy.house3d.com/guide/xuat-ban-ve-so-do-mat-bang?lang=vi'),
('làm thế nào để in sơ đồ mặt bằng?', 'Bạn có thể xuất bản vẽ sơ đồ mặt bằng ở đây: https://academy.house3d.com/guide/xuat-ban-ve-so-do-mat-bang?lang=vi'),
('Làm thế nào để xoay sơ đồ mặt bằng?', 'Bạn có thể xuất bản vẽ sơ đồ mặt bằng ở đây: https://academy.house3d.com/guide/xuat-ban-ve-so-do-mat-bang?lang=vi'),
('xuất sơ đồ mặt bằng ở đâu?', 'Bạn có thể xuất bản vẽ sơ đồ mặt bằng ở đây: https://academy.house3d.com/guide/xuat-ban-ve-so-do-mat-bang?lang=vi'),
('có cách nào để xuất bản vẽ sơ đồ mặt bằng', 'Bạn có thể xuất bản vẽ sơ đồ mặt bằng ở đây: https://academy.house3d.com/guide/xuat-ban-ve-so-do-mat-bang?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Xuất bản vẽ thi công gạch`
--

CREATE TABLE `Xuất bản vẽ thi công gạch` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xuất ra bản vẽ 2D`
--

CREATE TABLE `Xuất ra bản vẽ 2D` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xác định điểm đầu bắt đầu lát`
--

CREATE TABLE `Xác định điểm đầu bắt đầu lát` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xử lý khe gạch khi lát cho cột`
--

CREATE TABLE `Xử lý khe gạch khi lát cho cột` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Đo khoảng cách giữa các đối tượng`
--

CREATE TABLE `Đo khoảng cách giữa các đối tượng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Đo khoảng cách giữa các đối tượng`
--

INSERT INTO `Đo khoảng cách giữa các đối tượng` (`Question`, `Answer`) VALUES
('làm thế nào để đo khoảng cách giữa các đối tượng?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('có những cách nào để đo khoảng cách giữa các đối tượng?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('làm thế nào để đo khoảng cách từ cột nhà đến tường?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('làm thế nào để đo khoảng cách giữa các đối tượng chính xác?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('đo khoảng cách đối tượng ở chế độ 3D như thế nào?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('đo khoảng cách đối tượng ở chế độ 2D như thế nào?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('đo khoảng cách từ cột nhà pillar đến nội thất như nào?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('khoảng cách tối đa để pillar cách tường là bao nhiêu?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('làm thế nào để điều chỉnh khoảng cách cột pillar về sát tường', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('đơn vị đo khoảng cách giữa các đối tượng là gì?', 'bạn có thể tìm hiểu về đo khoảng cách giữa các đối tượng ở đây: https://academy.house3d.com/guide/do-khoang-cach-giua-cac-doi-tuong?lang=vi'),
('có thể chuyển đổi đơn vị đo giữa các đối tượng không?', 'bạn có thể tìm hiểu về đo');

-- --------------------------------------------------------

--
-- Table structure for table `Đo khoảng cách và kích thước giữa các cửa`
--

CREATE TABLE `Đo khoảng cách và kích thước giữa các cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Đo kích thước và khoảng cách giữa các tủ`
--

CREATE TABLE `Đo kích thước và khoảng cách giữa các tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Đo kích thước và khoảng cách giữa các vách cửa`
--

CREATE TABLE `Đo kích thước và khoảng cách giữa các vách cửa` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Đăng ký và cài đặt macos`
--

CREATE TABLE `Đăng ký và cài đặt macos` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Đăng ký và cài đặt macos`
--

INSERT INTO `Đăng ký và cài đặt macos` (`Question`, `Answer`) VALUES
('Em có đăng ký account để dùng house3d, bị quên pass em có reset nhưng có báo check mail, nhưng em check mail thì không thấy gửi mã reset pass về ạ !', 'ạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('admin có thể cấp lại link kích hoạt tài khoản trên gmail hộ mình được k ạ ?', 'bạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('bạn ơi mình đã đăng ký và sử dụng trải nghiệm House3D được chưa nhỉ ?', 'bạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('cách đăng ký tài khoản trên House 3D ?', 'bạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('có video hướng đẫn cách cài đặt không?', 'bạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('cần phải đăng ký những thông tin cá nhân bắt buộc nào?', 'bạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('làm thế nào để download ứng dụng hous3d cho hệ điều hành macos ?', 'bạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('mình cần link kích hoạt tài khoản ?', 'bạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('tôi không nhận được mail xác thực tài khoản đã đăng ký ?', 'bạn có thể tìm hiểu và');

-- --------------------------------------------------------

--
-- Table structure for table `Đăng ký và cài đặt windows`
--

CREATE TABLE `Đăng ký và cài đặt windows` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Đăng ký và cài đặt windows`
--

INSERT INTO `Đăng ký và cài đặt windows` (`Question`, `Answer`) VALUES
('Em có đăng ký account để dùng house3d, bị quên pass em có reset nhưng có báo check mail, nhưng em check mail thì không thấy gửi mã reset pass về ạ ! ', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('admin có thể cấp lại link kích hoạt tài khoản trên gmail hộ mình được k ạ ?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('bạn ơi mình đã đăng ký và sử dụng trải nghiệm House3D được chưa nhỉ ?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('cách đăng ký tài khoản trên House 3D ?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('có video hướng đẫn cách cài đặt không?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('cần phải đăng ký những thông tin cá nhân bắt buộc nào?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('cần sử dụng trình duyệt Internet Explorer phiên bản bao nhiêu để cài đặt được phần mềm', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('em đang sử dụng hệ điều hành window 7, bên bạn có phiên bản house 3d hỗ trợ không ?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('làm thế nào để download ứng dụng hous3d cho hệ điều hành windows ?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('mình cần link kích hoạt tài khoản ?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('tôi không nhận được mail xác thực tài khoản đã đăng ký ?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Đặt tên và ẩn tên không gian`
--

CREATE TABLE `Đặt tên và ẩn tên không gian` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Đặt tên và ẩn tên không gian`
--

INSERT INTO `Đặt tên và ẩn tên không gian` (`Question`, `Answer`) VALUES
('làm thế nào để đặt tên không gian?', 'bạn có thể tìm hiểu về đặt tên và ẩn tên không gian tại đây: https://academy.house3d.com/guide/set-and-hide-space-names?lang=vi'),
('nếu không gian quá lớn tôi có thể đặt tên theo khu vực như nào?', 'bạn có thể tìm hiểu về đặt tên và ẩn tên không gian tại đây: https://academy.house3d.com/guide/set-and-hide-space-names?lang=vi'),
('làm thế nào để ẩn tên không gian?', 'bạn có thể tìm hiểu về đặt tên và ẩn tên không gian tại đây: https://academy.house3d.com/guide/set-and-hide-space-names?lang=vi'),
('khi tôi render ảnh 720 thì có thể thấy tên không gian như lúc đặt ở ảnh 2d không?', 'bạn có thể tìm hiểu về đặt tên và ẩn tên không gian tại đây: https://academy.house3d.com/guide/set-and-hide-space-names?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Đặt ánh sáng tăng cường`
--

CREATE TABLE `Đặt ánh sáng tăng cường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Đặt đèn chùm`
--

CREATE TABLE `Đặt đèn chùm` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Đặt đèn chùm`
--

INSERT INTO `Đặt đèn chùm` (`Question`, `Answer`) VALUES
('làm thế nào để đặt đồ bám trần?', 'bạn có thể tìm hiểu về cách đặt đèn chùm, trần và đồ bám trần tại đây https://academy.house3d.com/guide/dat-den-chum-do-vat-bam-tran?lang=vi'),
('làm thế nào để đặt đèn trần?', 'bạn có thể tìm hiểu về cách đặt đèn chùm, trần và đồ bám trần tại đây https://academy.house3d.com/guide/dat-den-chum-do-vat-bam-tran?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Đồ tường từ bản vẽ sơ đồ mặt bằng`
--

CREATE TABLE `Đồ tường từ bản vẽ sơ đồ mặt bằng` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Đồ tường từ bản vẽ sơ đồ mặt bằng`
--

INSERT INTO `Đồ tường từ bản vẽ sơ đồ mặt bằng` (`Question`, `Answer`) VALUES
('làm thế nào dể dựng tường từ bản vẽ sơ đồ mặt bằng?', 'Bạn có thể tìm hiểu về cách đồ tường từ bản vẽ sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/do-tuong-tu-ban-ve-so-do-mat-bang?lang=vi'),
('tôi không biết dựng tường từ bản vẽ sơ đồ mặt bằng ở đâu?', 'Bạn có thể tìm hiểu về cách đồ tường từ bản vẽ sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/do-tuong-tu-ban-ve-so-do-mat-bang?lang=vi'),
('làm thế nào để đồ tường?', 'Bạn có thể tìm hiểu về cách đồ tường từ bản vẽ sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/do-tuong-tu-ban-ve-so-do-mat-bang?lang=vi'),
('đồ lại sơ đồ mặt bằng như nào?', 'Bạn có thể tìm hiểu về cách đồ tường từ bản vẽ sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/do-tuong-tu-ban-ve-so-do-mat-bang?lang=vi'),
('ẩn sơ đồ mặt bằng ở đâu?', 'Bạn có thể tìm hiểu về cách đồ tường từ bản vẽ sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/do-tuong-tu-ban-ve-so-do-mat-bang?lang=vi'),
('mở file sơ đồ mặt bằng ở đâu?', 'Bạn có thể tìm hiểu về cách đồ tường từ bản vẽ sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/do-tuong-tu-ban-ve-so-do-mat-bang?lang=vi'),
('tiến hành đồ tường ở đâu?', 'Bạn có thể tìm hiểu về cách đồ tường từ bản vẽ sơ đồ mặt bằng tại đây: https://academy.house3d.com/guide/do-tuong-tu-ban-ve-so-do-mat-bang?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Đục tường`
--

CREATE TABLE `Đục tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Ẩn,hiện tường ngoài`
--

CREATE TABLE `Ẩn,hiện tường ngoài` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Ẩn,hiện tường ngoài`
--

INSERT INTO `Ẩn,hiện tường ngoài` (`Question`, `Answer`) VALUES
('ẩn,hiện tường ngoài', 'bạn có thể tìm hiểu về hiện ẩn tường ngoài tại đây: https://academy.house3d.com/guide/anhien-tuong-ngoai?lang=vi'),
('hiện tường ngoài như thế nào?', 'bạn có thể tìm hiểu về hiện'),
('tôi không tìm thấy chỗ ẩn tường ở đâu?', 'bạn có thể tìm hiểu về hiện ẩn tường ngoài tại đây: https://academy.house3d.com/guide/anhien-tuong-ngoai?lang=vi'),
('tôi đã ấn vào ẩn tường làm thế nào để hoàn tác?', 'bạn có thể tìm hiểu về hiện ẩn tường ngoài tại đây: https://academy.house3d.com/guide/anhien-tuong-ngoai?lang=vi');

-- --------------------------------------------------------

--
-- Table structure for table `Ẩn hiện tham số tủ`
--

CREATE TABLE `Ẩn hiện tham số tủ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Ẩn và hiện model hàng loạt`
--

CREATE TABLE `Ẩn và hiện model hàng loạt` (
  `Question` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Ẩn và hiện model hàng loạt`
--

INSERT INTO `Ẩn và hiện model hàng loạt` (`Question`, `Answer`) VALUES
('làm thế nào để ẩn model?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('làm thế nào để hiện model?', 'bạn có thể tìm hiểu về cách ẩn'),
('làm thế nào để ẩn hoặc hiện một đối tượng?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('làm thế nào để ẩn hiện nhiều đối tượng?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('để xem đồ vật đã ẩn đi ở đâu?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('để xem model đã ẩn đi ở đâu?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('làm thế nào để xoá đồ đã ẩn?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('làm thế nào để hiển thị model đã ẩn?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('làm thế nào để ẩn và hiện trần?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('làm thế nào để ẩn và hiện đồ nội thất?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('làm thế nào để ẩn và hiện cửa?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('tôi không biết chỗ ẩn model ở đâu?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"'),
('tôi không biết cho hiện model sau khi ẩn ở đâu?', 'bạn có thể tìm hiểu về cách ẩn và hiện model hàng loạt ở đây: https://academy.house3d.com/guide/an-hien-model-hang-loat?lang=vi\"');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Bàn bar bếp`
--
ALTER TABLE `Bàn bar bếp`
  ADD KEY `Question` (`Question`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
