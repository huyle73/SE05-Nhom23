-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 22, 2020 at 09:19 AM
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
-- Table structure for table `2 tầng`
--

CREATE TABLE `2 tầng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` text COLLATE utf8_unicode_ci NOT NULL
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
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Chức năng đóng góp mặt bằng`
--

CREATE TABLE `Chức năng đóng góp mặt bằng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Chức năng đóng góp mặt bằng`
--

INSERT INTO `Chức năng đóng góp mặt bằng` (`Question`, `Answer`) VALUES
('xin chao', 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `Covert models  sketchup to file h3d`
--

CREATE TABLE `Covert models  sketchup to file h3d` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cách lưu dự án`
--

CREATE TABLE `Cách lưu dự án` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Cách lắp trần nhà`
--

CREATE TABLE `Cách lắp trần nhà` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `Cắt,chia tường`
--

CREATE TABLE `Cắt,chia tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `cửa tủ sao chép định dạng`
--

CREATE TABLE `cửa tủ sao chép định dạng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `ghép ảnh render 720 do tạo thành 720 do đa điểm`
--

CREATE TABLE `ghép ảnh render 720 do tạo thành 720 do đa điểm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Giới thiệu giao diện thiết kế`
--

CREATE TABLE `Giới thiệu giao diện thiết kế` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `intents`
--

CREATE TABLE `intents` (
  `intents_tag` varchar(52) CHARACTER SET utf8 DEFAULT NULL,
  `intents_contexture_lv1` varchar(36) CHARACTER SET utf8 DEFAULT NULL,
  `intents_contexture_lv2` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `intents_questions` varchar(149) CHARACTER SET utf8 DEFAULT NULL,
  `intents_answers` varchar(224) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `intents`
--

INSERT INTO `intents` (`intents_tag`, `intents_contexture_lv1`, `intents_contexture_lv2`, `intents_questions`, `intents_answers`) VALUES
('chức năng đóng góp mặt bằng', 'dựng tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('xuất bản vẽ sơ đồ mặt bằng', 'dựng tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('đo tường từ bản vẽ sơn đồ mặt bằng', 'dựng tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('cách lưu dự án', 'lưu dự án', 'chức năng thiết kế cơ bản', NULL, NULL),
('lưu lịch sử thiết kế dự án', 'lưu dự án', 'chức năng thiết kế cơ bản', NULL, NULL),
('tìm dự án', 'lưu dự án', 'chức năng thiết kế cơ bản', NULL, NULL),
('tìm hiểu lịch sử lưu dự án', 'lưu dự án', 'chức năng thiết kế cơ bản', NULL, NULL),
('xoá dự án', 'lưu dự án', 'chức năng thiết kế cơ bản', NULL, NULL),
('xoá lịch sử thiết kế dự án', 'lưu dự án', 'chức năng thiết kế cơ bản', NULL, NULL),
('cách kéo thả đồ đạc', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', 'a', NULL),
('căn chỉnh đối tượng', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('di chuyển và chỉnh sửa kích thước đối tượng', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('nhóm và tách nhóm các đối tượng', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('sao chép đối tượng', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('thay thế nhanh bằng sản phẩm cùng loại', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('thay đổi texture cho đồ thất', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('thêm đối tượng vào yêu thích', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('đo khoảng cách giữa các đối tượng', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('ấn và hiện model hàng loạt', 'lắp đặt nội thất', 'chức năng thiết kế cơ bản', NULL, NULL),
('cách lắp trần nhà', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('lắp đặt background', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('texture giấy dán tường và nền', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('thêm cửa và cửa sổ', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('thêm cửa vào Pillar', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('tuỳ chỉnh kích thước gạch và xoay gạch', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('tuỳ chỉnh len chân tường, phào trần', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('tạo trần có cửa sổ trời', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('tạo đường viền gạch nền và đại tường', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('đặt đèn chùm', 'lắp đặt phần cứng', 'chức năng thiết kế cơ bản', NULL, NULL),
('căn chỉnh tường', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('cắt,chia tường', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('cột, sàn, dầm', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('khoá tường', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('một số kiểu vẽ tường', NULL, NULL, 'có những kiểu vẽ tường nào?', NULL),
('một số kiểu vẽ tường', NULL, NULL, 'có tài liệu hướng dẫn về một số cách vẽ tường không?', NULL),
('một số kiểu vẽ tường', NULL, NULL, 'làm thế nào để nhập độ dài trong lúc vẽ tường?', NULL),
('một số kiểu vẽ tường', NULL, NULL, 'làm thế nào để tạo căn phòng bằng vẽ tường?', NULL),
('một số kiểu vẽ tường', NULL, NULL, 'vẽ nét giữa trong vẽ tường là gì?', NULL),
('một số kiểu vẽ tường', NULL, NULL, 'vẽ nét giữa, vẽ nét trong và ngoài tường khác gì nhau?', NULL),
('một số kiểu vẽ tường', NULL, NULL, 'vẽ nét ngoài tường là gì?', NULL),
('một số kiểu vẽ tường', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', 'vẽ nét trong tường là gì?', 'bạn có thể tìm hiểu về một số kiểu vẽ tường qua tài liệu sau: https://academy.house3d.com/guide/mot-so-kieu-ve-tuong?lang=vi'),
('thay đổi kích thước tường', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('tuỳ chỉnh tường nâng cao', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('đặt tên và ẩn tên không gian', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('ẩn,hiện tường ngoài', 'tạo và chỉnh sửa tường', 'chức năng thiết kế cơ bản', NULL, NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'bên mình có thiết bị hỗ trợ xem vr không?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'chế độ hiển thị 3d khác chế độ hiển thị vr như thế nào?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'chế độ viền và tách viền khác gì nhau ?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'cloud rendering là gì?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'có bao nhiêu chế độ hiển thị?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'có tài liệu hướng dẫn về các chế độ hiển thị không?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'làm thế nào để chuyển đổi chế độ hiển thị ?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'làm thế nào để xem ảnh render của dự án?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'nếu không có kính thì chế độ vr và 3d có khác nhau nhiều không?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'tải phần mềm file vr về được không?', NULL),
('chức năng chế độ hiển thị', NULL, NULL, 'ảnh 2d tĩnh chế độ fullhd 4 không hiển thị tính chất vật liệu hề thua kém 3ds max đôi khi nhỉ?', NULL),
('chức năng chế độ hiển thị', 'chức năng cơ bản', 'nhập môn', 'ở định dạng 3d và vr có thể thay đổi chế độ hiển thị nào ?', 'bạn có thể vào trang web này để tìm hiểu chi tiết về chức năng chế độ hiển thị: https://academy.house3d.com/guide/chuyen-doi-che-do-hien-thi?lang=vi'),
('chức năng tự động bắt dính', NULL, NULL, 'chức năng tự đông bắt dính là gì?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'có tài liệu giới thiệu về chức năng tự động bắt dính của phần mềm không ?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'làm thế nào có thể đặt vật tự động bám trên sàn nhà bằng điểm bắt dính ?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'làm thế nào để bắt dính góc cạnh của viên gạch ?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'làm thế nào để có thể tự động xếp chồng lên đồ vật khác bằng chức năng tự động bắt dính ?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'làm thế nào để tự động dính đồ vật lên trần nhà (như đèn, quạt) bằng chức năng tự động bắt dính ?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'tắt chế độ bắt dính như thế nào ?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'điểm bắt dính desktop là gì?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'điểm bắt dính floor adsorb là gì?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'điểm bắt dính floor là gì?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'điểm bắt dính free là gì?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'điểm bắt dính stick floor là gì?', NULL),
('chức năng tự động bắt dính', NULL, NULL, 'điểm bắt dính top là gì?', NULL),
('chức năng tự động bắt dính', 'chức năng cơ bản', 'nhập môn', 'điểm bắt dính wall là gì?', 'bạn có thể tìm hiểu về chế độ bắt dính trong link này: https://academy.house3d.com/guide/chuc-nang-tu-dong-bat-dinh?lang=vi'),
('giới thiệu giao diện thiết kế', NULL, NULL, 'biểu tượng nhãn hiệu trong phần mềm là gì ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'bạn có hướng dẫn một số chức năng của giao diện trên phần mềm house3d không ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'có bao nhiêu chế độ nhìn trên phần mềm?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'có những phong cách thiết kế nào?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'có thể thay đổi được ngôn ngữ của phần mềm house3d không ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'có thể thay đổi được tốc độ chuột trên phần mềm không ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'có tài liệu hướng dẫn cách sử dụng phần mềm house3d không ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'làm thế nào để lưu dự án ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'làm thế nào để thay đổi các thông số độ cao và độ dày của phần mềm không ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'làm thế nào để tạo một dự án mới?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'làm thế nào để xem một số phím tắt của phần mềm house 3d?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'làm thế nào để xem toàn bộ mặt bằng của dự án trên phần mềm house 3d?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'làm thế nào để xem được các file dự án trên phần mềm?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'lưu, lưu mới và lưu về máy khác gì nhau ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'phần mềm có những thiết kế mẫu nào?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'phần thiết kế chức năng của phần mềm ở đâu ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'phần thiết kế của phần mềm nằm ở đâu ?', NULL),
('giới thiệu giao diện thiết kế', NULL, NULL, 'render dự án ở vị trí nào trên phần mềm ?', NULL),
('giới thiệu giao diện thiết kế', 'chức năng cơ bản', 'nhập môn', 'trong lúc tôi đang thiết kế thì diện tích kích thước phòng bị thay đổi, làm thế nào trên phần mềm house3d tôi khắc phục được điều đó ?', 'bạn có thể tìm hiểu về giao diện thiết kế của phần mềm House3D qua tài liệu này: https://academy.house3d.com/guide/gioi-thieu-giao-dien-thiet-ke-house3d?lang=vi'),
('hướng dẫn thanh toán online', NULL, NULL, 'Hcoin là gì ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'Hcoin tương ứng với bao nhiêu vnđ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'bên house3d có những phương thức thanh toán nào ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'bên mình có hỗ trợ thanh toán bằng VNPAY QR không ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'bên mình hỗ trợ thanh toán qua những ngân hàng nào ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'cách thanh toán online ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'có hướng dẫn chi tiết về thanh toán cho house3d không ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'có những mức thời gian sử dụng nào ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'có thể chuyển khoản trực tiếp đến công ty house3d không ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'có thể thanh toán qua paypal không ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'có thể thanh toán trực tiếp tại công ty house3d không ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'kiểm tra số lượng hcoin trong tài khoản thanh toán thế nào?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'loại tiền sử dụng thanh toán của house3d là gì ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'làm thế nào để kiểm tra lịch sử giao dịch ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'làm thế nào để mua những dịch vụ của house3d ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'làm thế nào để nạp hcoin vào tài khoản?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'làm thế nào để nạp tiền vào tài khoản?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'làm thế nào để thanh toán trên house3d ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'nạp hcoin vào tài khoản như thế nào?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'nếu giao dịch không thành côn thì có bị trừ tiền trong tài khoản không ?', NULL),
('hướng dẫn thanh toán online', NULL, NULL, 'trang web thanh toán của house3d là gì ?', NULL),
('hướng dẫn thanh toán online', 'chức năng cơ bản', 'nhập môn', 'xem lịch sử giao dịch ở đâu ?', 'bạn có thể hiểu chi tiết về phương thức thanh toán chi tiết qua tài liệu này: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('lịch đào tạo hàng tuần', NULL, NULL, 'cho mình hỏi chương trình đào tạo của house 3d được tổ chức tại những khu vực nào?', NULL),
('lịch đào tạo hàng tuần', NULL, NULL, 'chương trình đào tạo của House 3D gồm những mảng nào ?', NULL),
('lịch đào tạo hàng tuần', NULL, NULL, 'lịch đào tạo hàng tuần tại văn phòng House3D như thế nào ?', NULL),
('lịch đào tạo hàng tuần', NULL, NULL, 'những yêu cầu trong chương trình đào tạo House 3D là gì ?', NULL),
('lịch đào tạo hàng tuần', NULL, NULL, 'thời gian tổ chức của chương trình đào tạo House 3D tại Hà Nội ?', NULL),
('lịch đào tạo hàng tuần', NULL, NULL, 'thời gian tổ chức của chương trình đào tạo House 3D tại TPHCM ?', NULL),
('lịch đào tạo hàng tuần', NULL, NULL, 'tài liệu tham khảo của chương trình đào tạo gồm những gì ?', NULL),
('lịch đào tạo hàng tuần', NULL, NULL, 'đăng kí tài khoản House3D như thế nào ?', NULL),
('lịch đào tạo hàng tuần', NULL, NULL, 'địa điểm tổ chức của chương trình đào tạo miễn phí House3D tại Hà Nội ở đâu?', NULL),
('lịch đào tạo hàng tuần', 'chức năng cơ bản', 'nhập môn', 'địa điểm tổ chức của chương trình đào tạo miễn phí House3D tại TPHCM ở đâu ?', 'bạn có thể tìm hiểu chi tiết về lịch đào tạo hàng tuần của House3D: https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi'),
('phím tắt thường dùng', NULL, NULL, 'có hướng dẫn chi tiêt một số phím tắt thường dùng không ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'có những loại phím tắt phổ biến tỏng phần mềm ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'di chuyển tầm nhìn dùng phím tắt gì ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'làm thế nào để di chuyển đối tượng bằng phím tắt trong phần mềm ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'làm thế nào để thay đổi kích thước đối tượng bằng phím tắt ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'làm thế nào để xem các phím tắt trên phần mềm ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'làm thế nào để xoá vật thể bằng phím tắt ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'phím tát chuyển đổi chế độ là gì ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'phím tắt di chuyển trục thẳng đứng là gì ?', NULL),
('phím tắt thường dùng', NULL, NULL, 'phím tắt trên phiên bản của window và macos có khác gì nhau ?', NULL),
('phím tắt thường dùng', 'chức năng cơ bản', 'nhập môn', 'phần mềm có sử dụng những phím tắt nào?', 'bạn có thể tìm hiểu chi tiết về một số phím tắt thường dùng qua tài liệu này: https://academy.house3d.com/guide/phim-tat-thuong-dung?lang=vi'),
('thoát và thay đổi tài khoản', NULL, NULL, 'ad có video hướng dẫn cách quản lý tài khoản không ?', NULL),
('thoát và thay đổi tài khoản', NULL, NULL, 'cách đăng xuất tài khoản trên ứng dụng house3d ?', NULL),
('thoát và thay đổi tài khoản', NULL, NULL, 'có những cách nào thoát tài khoản trên house3d ?', NULL),
('thoát và thay đổi tài khoản', NULL, NULL, 'làm thế nào để thay đổi tài khoản trên ứng dụng house3d ?', NULL),
('thoát và thay đổi tài khoản', NULL, NULL, 'nếu có thắc mắc về quản lý tài khoản có thể đặt câu hỏi trên phần mềm của house3d không?', NULL),
('thoát và thay đổi tài khoản', 'chức năng cơ bản', 'nhập môn', 'nếu tôi nhấn thoát trên phần mềm thì lần sau có phải đăng nhập lại không ?', 'bạn có thể tìm hiểu về cách quản lý tài khoản trên phần mềm House3D qua tài liệu sau: https://academy.house3d.com/guide/thoat-thay-doi-tai-khoan?lang=vi'),
('tải ảnh facebook 360', NULL, NULL, 'có hướng đẫn chi tiết cách up ản sau khi render lên facebook không?', NULL),
('tải ảnh facebook 360', NULL, NULL, 'có thể thay đổi chất lượng ảnh khi tải xuống sau đó đăng trên facebook không?', NULL),
('tải ảnh facebook 360', NULL, NULL, 'có thể thay đổi chế độ ảnh của dự án để đăng trên facebook không ?', NULL),
('tải ảnh facebook 360', NULL, NULL, 'có thể tải liên tục nhiều ảnh cùng lúc về máy không?', NULL),
('tải ảnh facebook 360', NULL, NULL, 'có thể tải ảnh sau khi render về máy tính để đăng trên facebook không?', NULL),
('tải ảnh facebook 360', NULL, NULL, 'làm thế nào để tải ảnh sau khi render lên facebook?', NULL),
('tải ảnh facebook 360', NULL, NULL, 'làm thế nào để up ảnh 360 độ lên facebook ?', NULL),
('tải ảnh facebook 360', NULL, NULL, 'yêu cầu để tải được ảnh lên facebook 360 ?', NULL),
('tải ảnh facebook 360', NULL, NULL, 'ảnh chế độ đơn điểm và đa điểm khi đăng lên facebook khác nhau thế nào?', NULL),
('tải ảnh facebook 360', 'chức năng cơ bản', 'nhập môn', 'ảnh sau khi up lên facebook 360 còn giữ chất lượng không?', 'bạn có thể tìm hiểu chi tiết về cách đăng dự án lên facebook 360 qua tài liệu sau đây: https://academy.house3d.com/guide/tai-anh-facebook-360?lang=vi'),
('đăng ký và cài đặt macos', NULL, NULL, 'Em có đăng ký account để dùng house3d, bị quên pass em có reset nhưng có báo check mail, nhưng em check mail thì không thấy gửi mã reset pass về ạ ! ', NULL),
('đăng ký và cài đặt macos', NULL, NULL, 'admin có thể cấp lại link kích hoạt tài khoản trên gmail hộ mình được k ạ ?', NULL),
('đăng ký và cài đặt macos', NULL, NULL, 'bạn ơi mình đã đăng ký và sử dụng trải nghiệm House3D được chưa nhỉ ?', NULL),
('đăng ký và cài đặt macos', NULL, NULL, 'cách đăng ký tài khoản trên House 3D ?', NULL),
('đăng ký và cài đặt macos', NULL, NULL, 'có video hướng đẫn cách cài đặt không?', NULL),
('đăng ký và cài đặt macos', NULL, NULL, 'cần phải đăng ký những thông tin cá nhân bắt buộc nào?', NULL),
('đăng ký và cài đặt macos', NULL, NULL, 'làm thế nào để download ứng dụng hous3d cho hệ điều hành macos ?', NULL),
('đăng ký và cài đặt macos', NULL, NULL, 'mình cần link kích hoạt tài khoản ?', NULL),
('đăng ký và cài đặt macos', 'chức năng cơ bản', 'nhập môn', 'tôi không nhận được mail xác thực tài khoản đã đăng ký ?', 'bạn có thể tìm hiểu và cách đăng ký và cài đặt của house3D cho hệ điều hành macOS qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-macos?lang=vi'),
('đăng ký và cài đặt windows', NULL, NULL, 'Em có đăng ký account để dùng house3d, bị quên pass em có reset nhưng có báo check mail, nhưng em check mail thì không thấy gửi mã reset pass về ạ ! ', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'admin có thể cấp lại link kích hoạt tài khoản trên gmail hộ mình được k ạ ?', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'bạn ơi mình đã đăng ký và sử dụng trải nghiệm House3D được chưa nhỉ ?', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'cách đăng ký tài khoản trên House 3D ?', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'có video hướng đẫn cách cài đặt không?', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'cần phải đăng ký những thông tin cá nhân bắt buộc nào?', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'cần sử dụng trình duyệt Internet Explorer phiên bản bao nhiêu để cài đặt được phần mềm', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'em đang sử dụng hệ điều hành window 7, bên bạn có phiên bản house 3d hỗ trợ không ?', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'làm thế nào để download ứng dụng hous3d cho hệ điều hành windows ?', NULL),
('đăng ký và cài đặt windows', NULL, NULL, 'mình cần link kích hoạt tài khoản ?', NULL),
('đăng ký và cài đặt windows', 'chức năng cơ bản', 'nhập môn', 'tôi không nhận được mail xác thực tài khoản đã đăng ký ?', 'bạn có thể tìm hiểu về cách cài đặt phần mềm trên hệ điều hành Windows qua tài liệu này: https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi'),
('covert models  sketchup to  file h3d', NULL, NULL, 'cách tải file h3d tool cho sketchup ở đâu?', NULL),
('covert models  sketchup to  file h3d', NULL, NULL, 'có thể tuỳ chọn vật liệu nền mong muốn bằng tool chuyển file sketchup không?', NULL),
('covert models  sketchup to  file h3d', NULL, NULL, 'có tài liệu hướng dẫn cách chuyển model từ file sketchup sang file h3d không?', NULL),
('covert models  sketchup to  file h3d', NULL, NULL, 'file sketchup khác file h3d như thế nào ?', NULL),
('covert models  sketchup to  file h3d', NULL, NULL, 'làm thế nào convert model từ file sketchup sang file h3d?', NULL),
('covert models  sketchup to  file h3d', NULL, NULL, 'làm thế nào đẩy model từ sketchup lên h3d?', NULL),
('covert models  sketchup to  file h3d', NULL, NULL, 'làm thế nào để mở sketchup và cài đặt tool?', NULL),
('covert models  sketchup to  file h3d', NULL, NULL, 'làm thế nào để xuất file từ hous3dtool?', NULL),
('covert models  sketchup to  file h3d', NULL, NULL, 'làm thế nào để xuất file từ sketchup?', NULL),
('covert models  sketchup to  file h3d', 'chức năng thư viện cá nhân', 'nhập môn', 'nếu tôi không hiểu về cách chuyển model từ file sketchup sang file h3d có thể liên hệ với ai?', 'bạn có thể tìm hiểu chi tiết vê cách convert model từ file sketchup sang file h3d qua tài liếu sau: https://academy.house3d.com/guide/covert-models-tu-file-sketchup-sang-file-h3d?lang=vi'),
('tool convert 3ds max sang h3d', NULL, NULL, 'convert từ 3dsmax sang h3d hỗ trợ các model có định dạng nào?', NULL),
('tool convert 3ds max sang h3d', NULL, NULL, 'cách cài đặt plugin để convert model từ 3dsmax sang house3d?', NULL),
('tool convert 3ds max sang h3d', NULL, NULL, 'cách sử dụng phần vật liệu nâng cao sử dụng trong chủ đề convert model từ 3ds max sng house3d?', NULL),
('tool convert 3ds max sang h3d', NULL, NULL, 'có tài liệu hướng dẫn về cách chuyển model từ 3dsmax sang house3d?', NULL),
('tool convert 3ds max sang h3d', NULL, NULL, 'có video chi tiết để convert model từ 3dsmax sng house3d?', NULL),
('tool convert 3ds max sang h3d', NULL, NULL, 'link tải công cụ tạo h3d model-pulugin trên 3ds max?', NULL),
('tool convert 3ds max sang h3d', NULL, NULL, 'làm thế nào để convert model từ 3DSMAX sang HOUSE3D?', NULL),
('tool convert 3ds max sang h3d', NULL, NULL, 'nếu trong thực hiện chuyển model từ 3dsmax sang house3d thì có thể liên hệ ai?', NULL),
('tool convert 3ds max sang h3d', NULL, NULL, 'tính năng U,V map của convert model từ 3dsmax sang house3d?', NULL),
('tool convert 3ds max sang h3d', 'chức năng thư viện cá nhân', 'nhập môn', 'tôi không hiểu rõ về cách chuyển model từ 3dsmax sang house3d?', 'bạn có thể tìm hiểu cách sử dụng tool convert model từ 3dsmax sang hous3dd qua tài liệu sau: https://academy.house3d.com/guide/su-dung-tool-convert-model-tu-3ds-max-sang-h3d?lang=vi'),
('tạo mới, chỉnh sửa,xoá danh mục cho gian hàng', NULL, NULL, 'cách chinh sửa danh mục cho gian hàng?', NULL),
('tạo mới, chỉnh sửa,xoá danh mục cho gian hàng', NULL, NULL, 'cách tạo mới danh mục cho gian hàng?', NULL),
('tạo mới, chỉnh sửa,xoá danh mục cho gian hàng', NULL, NULL, 'cách xoá danh mục cho gian hàng?', NULL),
('tạo mới, chỉnh sửa,xoá danh mục cho gian hàng', NULL, NULL, 'có cần phải sử dụng tải khoản admin gian hàng không?', NULL),
('tạo mới, chỉnh sửa,xoá danh mục cho gian hàng', NULL, NULL, 'có tài liệu hướng dẫn cách chỉnh sửa và xoá thư mục trong gian hàng không?', NULL),
('tạo mới, chỉnh sửa,xoá danh mục cho gian hàng', NULL, NULL, 'giao diện quản lý danh gian hàng ở đâu?', NULL),
('tạo mới, chỉnh sửa,xoá danh mục cho gian hàng', 'chức năng thư viện cá nhân', 'nhập môn', 'làm thế nào tạo mới, chỉnh sửa và xoá danh mục trong gian hàng?', 'bạn có thể tìm hiểu cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('tạo tag, chỉnh sửa và xoá tag trong gian hàng', NULL, NULL, 'có tài liệu hướng dẫn cách chỉnh sửa tag trong gian hàng?', NULL),
('tạo tag, chỉnh sửa và xoá tag trong gian hàng', NULL, NULL, 'làm thế nào để chỉnh sửa tag trong gian hàng?', NULL),
('tạo tag, chỉnh sửa và xoá tag trong gian hàng', NULL, NULL, 'làm thế nào để tạo tag cho gian hàng?', NULL),
('tạo tag, chỉnh sửa và xoá tag trong gian hàng', NULL, NULL, 'làm thế nào để xoá tag trong gian hàng?', NULL),
('tạo tag, chỉnh sửa và xoá tag trong gian hàng', 'chức năng thư viện cá nhân', 'nhập môn', 'làm thế nào để xoá được nhiều tag trong gian hàng?', 'bạn có thể tìm hiểu về cách tạo mới, chỉnh sửa và xoá danh mục cho gian hàng qua tài liệu sau: https://academy.house3d.com/guide/tao-moi-chinh-sua-xoa-danh-muc-cho-gian-hang?lang=vi'),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'cách thêm thông tin của texture trong thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'cách điều chỉnh chức năng công khai model trong thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'có tài liệu hướng dẫn chi tiết về cách sử dụng thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'dung lượng tối đa có thể tải model nén zip lên thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'làm thế nào có thể thêm mới model trong thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'làm thế nào có thể xoá model trong thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'làm thế nào để sử dụng được thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'làm thế nào để thêm mới một model trong thư viện cá nhân ?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'làm thế nào để tải ảnh texture lên thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', NULL, NULL, 'làm thế nào để đăng nhập vào thư viện cá nhân?', NULL),
('up model cửa lên thư viện cá nhân', 'chức năng thư viện cá nhân', 'nhập môn', 'model của thư viện cá nhân có những thông tin nào?', 'bạn có thể tìm hiểu về chức năng upload model và texture lên thư viện cá nhân qua tài liệu sau:https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('upload model và texture lên thư viện cá nhân', NULL, NULL, 'có hướng dẫn chi tiết về cách upload model và texture lên thư viện cá nhân không?', NULL),
('upload model và texture lên thư viện cá nhân', NULL, NULL, 'cần phải chuẩn bị những gì trước khi upload model lên thư viện cá nhân?', NULL),
('upload model và texture lên thư viện cá nhân', NULL, NULL, 'làm thế nào mở model đã upload model lên thư viện cá nhân?', NULL),
('upload model và texture lên thư viện cá nhân', NULL, NULL, 'làm thế nào để chỉnh sửa model sau khi upload model lên thư viện cá nhân?', NULL),
('upload model và texture lên thư viện cá nhân', NULL, NULL, 'làm thế nào để công khai model sau khi upload model lên thư viện cá nhân?', NULL),
('upload model và texture lên thư viện cá nhân', NULL, NULL, 'làm thế nào để upload model lên thư viện cá nhân?', NULL),
('upload model và texture lên thư viện cá nhân', NULL, NULL, 'làm thế nào để upload texture lên thư viện cá nhân?', NULL),
('upload model và texture lên thư viện cá nhân', NULL, NULL, 'làm thế nào để xem thông tin chi tiết model sau khi upload model lên thư viện cá nhân?', NULL),
('upload model và texture lên thư viện cá nhân', 'chức năng thư viện cá nhân', 'nhập môn', 'quy tắc đặt tên khi upload model lên thư viện cá nhân là gì?', 'bạn có thể tìm hiểu cách upload model và texture lên thư viện cá nhân qua tài liệu sau: https://academy.house3d.com/guide/upload-model-va-texture-len-thu-vien-ca-nhan?lang=vi'),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'chức năng chỉnh sửa gạch trong subapp ở đâu?', NULL),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'chức năng xoá gạch trong subapp ở đâu?', NULL),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'cách upload texture lên bộ sưu tập gạch trong subapp?', NULL),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'có những cách nào để vào trang thư viện cá nhân để truy cập bộ sưu tập gạch trong subapp?', NULL),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'có thể thêm những thông tin gì cho texture trong bộ sưu tập gạch?', NULL),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'có tài liệu hướng dẫn chi tiết upload texture lên bộ sưu tập gạch trong subapp?', NULL),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'có video hướng dẫn cách upload texture lên bộ sư tập gạch trong subapp?', NULL),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'làm thế nào để tạo danh mục cho bộ sưu tập gạch trong subapp?', NULL),
('upload texture lên bộ sư tập gạch subapp', NULL, NULL, 'làm thế nào để upload texture lên bộ sưu tập gạch trong subapp?', NULL),
('upload texture lên bộ sư tập gạch subapp', 'chức năng thư viện cá nhân', 'nhập môn', 'xem thông tin gạch lên bộ sưu tập gạch trong subapp ở đâu?', 'bạn có thể tìm hiểu cách upload texture lên bộ sưu tập gạch trong subapp qua tài liệu sau: https://academy.house3d.com/guide/upload-texture-len-bo-suu-tap-gach-trong-subapp?lang=vi'),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'cách chỉnh sửa tag của texture cho gian hàng?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'cách gán tag của texture cho gian hàng?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'cách thêm mới texture cho gian hàng?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'cách tải file texture lên gian hàng?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'cách tải ảnh texture lên gian hàng?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'cách xoá tag của texture cho gian hàng?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'có thể thay đổi các thông tin của texture trong gian hàng không?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'có tài liệu hướng dẫn cách chỉnh sửa texture cho gian hàng?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', NULL, NULL, 'gán tag cho texture ở đâu?', NULL),
('upload,chỉnh sửa, xoá,gán tag texture gian hàng', 'chức năng thư viện cá nhân', 'nhập môn', 'xem danh sách các texture của gian hàng ở đâu?', 'bạn có thể xem hướng dẫn chi tiết về cách upload, chỉnh sửa, xoá, gán tag cho texture của gian hàng qua hướng dẫn chi tiết sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-texture-cua-gian-hang?lang=vi'),
('upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng', NULL, NULL, 'có tài liệu hướng dẫn cách upload và chỉnh sửa tag cho model của gian hàng không?', NULL),
('upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng', NULL, NULL, 'cần phải nhập những thông tin gì để upload model cho gian hàng?', NULL),
('upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng', NULL, NULL, 'làm thế nào để chỉnh sửa tag cho model của gian hàng ?', NULL),
('upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng', NULL, NULL, 'làm thế nào để gán tag cho model của gian hàng?', NULL),
('upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng', NULL, NULL, 'làm thế nào để upload model cho gian hàng của mình?', NULL),
('upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng', NULL, NULL, 'làm thế nào để xoá tag cho model của gian hàng?', NULL),
('upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng', 'chức năng thư viện cá nhân', 'nhập môn', 'những thông tin nào bắt buộc phải điền để upload model cho gian hàng?', 'bạn có thể tìm hiểu về cách upload, chỉnh sửa, xoá, gán tag cho model của gian hàng qua tài liệu sau: https://academy.house3d.com/guide/upload-chinh-sua-xoa-gan-tag-cho-model-cua-gian-hang?lang=vi'),
('chỉnh góc camera trên bản đồ của ảnh 720 đa điểm', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('chỉnh sửa ảnh render 720', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('ghép ảnh 720 đơn điểm đa điểm V2', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('ghép ảnh render 720do tạo thành 720do đa điểm', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('hướng dẫn up bản đồ vào ảnh 720', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('hướng dẫn upload ảnh render 720 lên hệ thống', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('hướng dẫn đổi icon chuyển hướng', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('nhúng video vào điểm ảnh 720 Panorama đa điểm', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('thêm nhãn tuỳ chọn Vr 720', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('thêm âm thanh vào Vr 720', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('trình chiếu ảnh render 720', 'chỉnh sửa ảnh 720 panorama', 'render', NULL, NULL),
('chế độ render 2D', 'cài kiểu render', 'render', NULL, NULL),
('chế độ render 720 đơn điểm', 'cài kiểu render', 'render', NULL, NULL),
('Render Bird\'s eye', 'cài kiểu render', 'render', NULL, NULL),
('chức năng section cut', 'cài đặt trước render', 'render', NULL, NULL),
('cài đặt lưu nhanh góc nhìn', 'cài đặt trước render', 'render', NULL, NULL),
('hiệu chỉnh ảnh sáng nâng cao', 'cài đặt trước render', 'render', NULL, NULL),
('thiết lập góc nhìn render', 'cài đặt trước render', 'render', NULL, NULL),
('thiết lập quang cảnh bên ngoài', 'cài đặt trước render', 'render', NULL, NULL),
('đặt ánh sáng tăng cường', 'cài đặt trước render', 'render', NULL, NULL),
('tinh chỉnh hình ảnh sau render', 'tuỳ chỉnh ảnh render', 'render', NULL, NULL),
('thiết kế cảnh quan với house3d-video', 'thiết kế cảnh quan với house3d-video', 'thiết kế cảnh quan', NULL, NULL),
('chỉnh sửa phào chân tường', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('căn chỉnh vị trí giữa các cửa', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('di chuyển và xoay cửa sổ có số đo cụ thể', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('mở và đóng cửa', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('quét chất liệu cửa', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('thay đổi chất liệu cửa gỗ', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('thay đổi chất liệu phào cửa', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('thay đổi hướng chất liệu', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('thay đổi kích thước chất liệu', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('thêm cửa vào mục yêu thích', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('tìm kiếm model cửa theo tên', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('đo khoảng cách và kích thước giữa các cửa', 'hướng dẫn thiết kế cửa gỗ', 'thiết kế cửa gỗ', NULL, NULL),
('chức năng cơ bản', 'chức năng cơ bản', 'thiết kế gạch', NULL, NULL),
('các cách thức lát khác nhau', 'cách thức lát', 'thiết kế gạch', NULL, NULL),
('lát toàn bộ bề mặt', 'cách thức lát', 'thiết kế gạch', NULL, NULL),
('lát tuỳ ý (xoay hoa văn gạch)', 'cách thức lát', 'thiết kế gạch', NULL, NULL),
('lát tất cả tường', 'cách thức lát', 'thiết kế gạch', NULL, NULL),
('lát từ trung tâm', 'cách thức lát', 'thiết kế gạch', NULL, NULL),
('lát từ điểm xác định trước', 'cách thức lát', 'thiết kế gạch', NULL, NULL),
('sao chép đinh dạng gạch', 'cách thức lát', 'thiết kế gạch', NULL, NULL),
('cắt góc cho viên gạch', 'lát nghệ thuật', 'thiết kế gạch', NULL, NULL),
('lát gạch kiểu cối xay gió', 'lát nghệ thuật', 'thiết kế gạch', NULL, NULL),
('lát gạch kiểu vảy cá', 'lát nghệ thuật', 'thiết kế gạch', NULL, NULL),
('lát kiểu con bướm', 'lát nghệ thuật', 'thiết kế gạch', NULL, NULL),
('lát kiểu hình thoi', 'lát nghệ thuật', 'thiết kế gạch', NULL, NULL),
('lát kiểu nghiêng', 'lát nghệ thuật', 'thiết kế gạch', NULL, NULL),
('lát thảm gạch', 'lát nghệ thuật', 'thiết kế gạch', NULL, NULL),
('chuyển khu vực lát đơn thành khu vực lát có viền', 'phân khu lát', 'thiết kế gạch', NULL, NULL),
('thiết lập khu vực lát  dọc', 'phân khu lát', 'thiết kế gạch', NULL, NULL),
('thiết lập khu vực lát ngang', 'phân khu lát', 'thiết kế gạch', NULL, NULL),
('tạo khu vực viền gạch', 'phân khu lát', 'thiết kế gạch', NULL, NULL),
('căn chỉnh giữa gạch hoặc khu vực lát', 'thay thế, xoá gạch', 'thiết kế gạch', NULL, NULL),
('căn chỉnh khu vực cắt', 'thay thế, xoá gạch', 'thiết kế gạch', NULL, NULL),
('di chuyển gạch và bắt đối tượng', 'thay thế, xoá gạch', 'thiết kế gạch', NULL, NULL),
('hướng dẫn cách xoay viên gạch', 'thay thế, xoá gạch', 'thiết kế gạch', NULL, NULL),
('sao chép gạch', 'thay thế, xoá gạch', 'thiết kế gạch', NULL, NULL),
('thay thế gạch', 'thay thế, xoá gạch', 'thiết kế gạch', NULL, NULL),
('xoá toàn bộ gạch', 'thay thế, xoá gạch', 'thiết kế gạch', NULL, NULL),
('xác định điểm đầu bắt đầu lát', 'thay thế, xoá gạch', 'thiết kế gạch', NULL, NULL),
('thay đổi chất liệu mạch gạch', 'tuỳ chỉnh quy cách gạch', 'thiết kế gạch', NULL, NULL),
('thay đổi kích thước gạch và cắt gạch', 'tuỳ chỉnh quy cách gạch', 'thiết kế gạch', NULL, NULL),
('tuỳ chỉnh số cạnh và độ dày viên gạch', 'tuỳ chỉnh quy cách gạch', 'thiết kế gạch', NULL, NULL),
('tạo khe và vát cạnh cho gạch', 'tuỳ chỉnh quy cách gạch', 'thiết kế gạch', NULL, NULL),
('sao chép và xoá khung thiết kế', 'vẽ khu vực lát', 'thiết kế gạch', NULL, NULL),
('tạo khu vực lát hình dạng đặc biệt', 'vẽ khu vực lát', 'thiết kế gạch', NULL, NULL),
('tạo khu vực lát hình tròn', 'vẽ khu vực lát', 'thiết kế gạch', NULL, NULL),
('tạo khu vực lát hình tứ giác', 'vẽ khu vực lát', 'thiết kế gạch', NULL, NULL),
('tạo khu vực lát vị trí  chính xác', 'vẽ khu vực lát', 'thiết kế gạch', NULL, NULL),
('xuất báo giá cho gạch', 'xuất bản vẽ', 'thiết kế gạch', NULL, NULL),
('xuất bản gia công gạch', 'xuất bản vẽ', 'thiết kế gạch', NULL, NULL),
('xuất bản vẽ thi công gạch', 'xuất bản vẽ', 'thiết kế gạch', NULL, NULL),
('làm gạch viền đai tường', 'ứng dụng thiết kế gạch', 'thiết kế gạch', NULL, NULL),
('làm đai tường gồ ra', 'ứng dụng thiết kế gạch', 'thiết kế gạch', NULL, NULL),
('tạo tường background trang trí', 'ứng dụng thiết kế gạch', 'thiết kế gạch', NULL, NULL),
('xử lý khe gạch khi lát cho cột', 'ứng dụng thiết kế gạch', 'thiết kế gạch', NULL, NULL),
('chuyển chế độ di chuyển', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('chỉnh sửa phào cửa phòng tắm', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('di chuyển bồn tắm trong phòng', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('di chuyển và xoay vách cửa có số đo cụ thể', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('lắp đặt bền xả nước', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('lắp đặt bồn cầu và kệ giấy vệ sinh', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('lắp đặt bồn tắm và kệ khăn', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('lắp đặt cửa nhà tắm', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('lắp đặt phào trần nâng cao', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('lắp đặt phòng xông hơi', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('lắp đặt vòi hoa sen', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('thay đổi chất liệu tấm cửa phòng tắm', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('thêm phào cửa phòng tắm', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('tìm kiếm model cửa theo tên', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('tạo nhóm và lưu cửa vào yêu thích', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('xoay chất liệu cửa nhà tắm', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('xuất bản vẽ 2D phòng tắm', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('đo kích thước và khoảng cách giữa các vách cửa', 'hướng dẫn thiết kế phòng tắm', 'thiết kế phòng tắm', NULL, NULL),
('các cách lát tấm ốp', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('dán phủ vật liệu trần nghiêng dầm giữa', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('lưu tổ hợp tấm ốp vào bộ sưu tập', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('lắp đặt phào trần giật cấp', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('lắp đặt thanh nhôm trần', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('sao chép và xoá tấm ốp vật liệu trần', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('thay đổi kích thước và di chuyển tấm ốp trần', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('thay đổi tấm ốp nhanh', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('thay đổi vật liệu tấm ốp trần', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế trên một cách chính xác', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('xoay hoa văn tấm ốp', 'lát trần-tấm ốp', 'thiết kế sàn-trần, tường', NULL, NULL),
('làm đai tường', 'thiết kế bề mặt tường', 'thiết kế sàn-trần, tường', NULL, NULL),
('trang trí tường', 'thiết kế bề mặt tường', 'thiết kế sàn-trần, tường', NULL, NULL),
('trang trí tường 1', 'thiết kế bề mặt tường', 'thiết kế sàn-trần, tường', NULL, NULL),
('trang trí tường 2', 'thiết kế bề mặt tường', 'thiết kế sàn-trần, tường', NULL, NULL),
('trang trí tường 3', 'thiết kế bề mặt tường', 'thiết kế sàn-trần, tường', NULL, NULL),
('phím tắt thiết kế trần và tường', 'thiết kế sàn-trần ,tường cơ bản', 'thiết kế sàn-trần, tường', NULL, NULL),
('vào giao diện thiết kế_trần_tường', 'thiết kế sàn-trần ,tường cơ bản', 'thiết kế sàn-trần, tường', NULL, NULL),
('căn trần vào vị trí chính giữa', 'trần giật cấp cơ bản', 'thiết kế sàn-trần, tường', NULL, NULL),
('sao chép và xoá', 'trần giật cấp cơ bản', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế hình chữ nhật', 'trần giật cấp cơ bản', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế hình tròn', 'trần giật cấp cơ bản', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế hình đa giác', 'trần giật cấp cơ bản', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế hình đặc biệt', 'trần giật cấp cơ bản', 'thiết kế sàn-trần, tường', NULL, NULL),
('2 tầng', 'trần giật cấp phức tạp', 'thiết kế sàn-trần, tường', NULL, NULL),
('có gắn đèn', 'trần giật cấp phức tạp', 'thiết kế sàn-trần, tường', NULL, NULL),
('khu vực lối đi', 'trần giật cấp phức tạp', 'thiết kế sàn-trần, tường', NULL, NULL),
('nghiêng dầm giữa', 'trần giật cấp phức tạp', 'thiết kế sàn-trần, tường', NULL, NULL),
('xiên kim tự tháp', 'trần giật cấp phức tạp', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế bậc cầu thang lên xuống', 'ứng dụng cầu thang', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế cầu thang chuyển góc', 'ứng dụng cầu thang', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế cầu thang hình chữ L chuyển góc', 'ứng dụng cầu thang', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế cầu thang thẳng', 'ứng dụng cầu thang', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế bể bơi', 'ứng dụng khác', 'thiết kế sàn-trần, tường', NULL, NULL),
('thiết kế căn hộ tầng lửng', 'ứng dụng khác', 'thiết kế sàn-trần, tường', NULL, NULL),
('xuất ra bản vẽ 2D', 'ứng dụng khác', 'thiết kế sàn-trần, tường', NULL, NULL),
('đục tường', 'ứng dụng khác', 'thiết kế sàn-trần, tường', NULL, NULL),
('quét chân cửa tủ', 'chất liệu', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi chất liệu cửa tủ', 'chất liệu', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi chất liệu phào nóc tủ', 'chất liệu', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi chất liệu tủ', 'chất liệu', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi hướng chất liệu', 'chất liệu', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi kích thước chất liệu', 'chất liệu', 'thiết kế tủ bếp', NULL, NULL),
('chế độ tấm', 'chế độ tấm', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt mặt bàn bếp', 'lắp đặt mặt bàn bếp', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt mặt bàn bếp nâng cao', 'lắp đặt mặt bàn bếp', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt bếp và máy hút mùi', 'lắp đặt phụ kiện, thiết bị điện', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt chậu rửa bát và vòi rửa bát', 'lắp đặt phụ kiện, thiết bị điện', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt giá đựng bát', 'lắp đặt phụ kiện, thiết bị điện', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt ngăn ngăn tủ', 'lắp đặt phụ kiện, thiết bị điện', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt thiết bị điện trong bếp', 'lắp đặt phụ kiện, thiết bị điện', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi thâm số tấm', 'lắp đặt phụ kiện, thiết bị điện', 'thiết kế tủ bếp', NULL, NULL),
('bàn bar bếp', 'một số thiết kế mẫu', 'thiết kế tủ bếp', NULL, NULL),
('hướng dẫn dán cạnh', 'một số thiết kế mẫu', 'thiết kế tủ bếp', NULL, NULL),
('tạo bàn bếp đơn giản', 'một số thiết kế mẫu', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt phào nóc và phào chân tường', 'phào', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tường đèn cho tủ treo', 'phào', 'thiết kế tủ bếp', NULL, NULL),
('chuyển tấm cửa tủ thành ngăn kéo', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('chuyển tấm thành cửa', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt và xoá tay nắm cửa', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('mở và đóng cửa tủ', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('phân cánh tủ thành nhiều ngăn', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('quét kiểu dáng cửa tủ', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi kiểu cánh cửa tủ', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi kiểu cửa tay nắm âm tủ', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi kiểu tay nắm cửa nhanh chóng', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('thay đổi thuộc tính mở cửa tủ', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('tạo cánh cửa tủ', 'tấm cửa', 'thiết kế tủ bếp', NULL, NULL),
('cách lắp đặt tủ cơ bản có kích thước đặc biệt', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('căn chỉnh vị trí giữa các tủ', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('di chuyển và xoay tủ có số đo cụ thể', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ chức năng', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ không cánh', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ mặt đất tránh cột nhà', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('tìm kiếm model tủ theo tên', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('tạo nhóm và lưu tủ yêu thích', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('đo kích thước và khoảng cách giữa các tủ', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('ẩn hiện tham số tủ', 'tủ mặt đất', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ cao và tủ nhỡ', 'tủ treo', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ góc treo', 'tủ treo', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ treo có cửa', 'tủ treo', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ treo không cánh', 'tủ treo', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ treo tránh cột nhà', 'tủ treo', 'thiết kế tủ bếp', NULL, NULL),
('lắp đặt tủ treo tránh dầm', 'tủ treo', 'thiết kế tủ bếp', NULL, NULL),
('chức năng hỗ trợ thi công', 'xuất báo giá và bản vẽ', 'thiết kế tủ bếp', NULL, NULL),
('dim và xuất báo giá cho tủ kệ', 'xuất báo giá và bản vẽ', 'thiết kế tủ bếp', NULL, NULL),
('xuất báo giá tủ bếp', 'xuất báo giá và bản vẽ', 'thiết kế tủ bếp', NULL, NULL),
('xuất bản vẽ 2D cho tủ bếp', 'xuất báo giá và bản vẽ', 'thiết kế tủ bếp', NULL, NULL),
('quét chất liệu', 'chất liệu', 'thiết kế tủ quần áo', NULL, NULL),
('thay đổi chất liệu khung đai tủ và ray trên dưới', 'chất liệu', 'thiết kế tủ quần áo', NULL, NULL),
('thay đổi chất liệu phào nóc', 'chất liệu', 'thiết kế tủ quần áo', NULL, NULL),
('thay đổi chất liệu tấm cửa', 'chất liệu', 'thiết kế tủ quần áo', NULL, NULL),
('thay đổi chất liệu tủ', 'chất liệu', 'thiết kế tủ quần áo', NULL, NULL),
('thay đổi hướng chất liệu', 'chất liệu', 'thiết kế tủ quần áo', NULL, NULL),
('thay đổi kích cỡ hoa văn', 'chất liệu', 'thiết kế tủ quần áo', NULL, NULL),
('lắp đặt và xoá tay nắm cửa', 'tay nắm cửa', 'thiết kế tủ quần áo', NULL, NULL),
('thay đổi kiểu tay nắm cửa nhanh', 'tay nắm cửa', 'thiết kế tủ quần áo', NULL, NULL),
('chức năng phân bố đều tấm trong tủ', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ chia cửa tủ', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ chuyển mặt bênh tủ thành cửa', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ chuyển tấm cửa thành ngăn kéo', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ sao chép định dạng', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ thay đổi kiếu tấm cửa', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ thay đổi kiểu ngăn kéo', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ thay đổi tham số cửa tủ', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ tạo cửa tủ', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cửa tủ tạo ngăn kéo', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('lắp đặt thanh treo quần áo', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('lắp đặt tấm ngăn tủ', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('thêm thiết kế sẵn vào tủ', 'tủ cửa 2 cánh', 'thiết kế tủ quần áo', NULL, NULL),
('cánh cửa chỉnh sửa đai tủ và số cánh cửa trượt', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('cánh cửa tạo cánh cửa trượt', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('cánh cửa tạo cửa tủ góc tường', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('lắp đặt khung cửa trượt', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('phào tạo phào kiểu thủ công', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('phào tạo phào nóc hình dạng đặc biệt', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('phào tạo và chỉnh sửa phào nóc tủ', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tấm tủ thay đổi tham số của tấm', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tấm tủ tạo tấm hình dạng tuỳ chỉnh', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tấm tủ xoá tấm tủ', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tủ căn chỉnh giữa các tủ', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tủ góc tròn', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tủ lắp tủ cửa trượt tránh cột nhà', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tủ lắp đặt phụ kiện tủ quần áo', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tủ lắp đặt tấm ngăn tủ', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tủ lắp đặt tủ nóc', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tủ nhóm tủ và lưu tủ vào bộ sưu tập', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('tủ đo kích thước giữa 2 tủ', 'tủ cửa trượt', 'thiết kế tủ quần áo', NULL, NULL),
('chức năng hỗ trợ thi công', 'xuất bản vẽ và báo giá', 'thiết kế tủ quần áo', NULL, NULL),
('xuất bán giá tủ quần áo', 'xuất bản vẽ và báo giá', 'thiết kế tủ quần áo', NULL, NULL),
('xuất bản vẽ 2D tủ quần áo', 'xuất bản vẽ và báo giá', 'thiết kế tủ quần áo', NULL, NULL),
('kệ để tivi', 'ứng dụng thiết kế tủ đa năng', 'thiết kế tủ đa năng', NULL, NULL),
('tủ giày', 'ứng dụng thiết kế tủ đa năng', 'thiết kế tủ đa năng', NULL, NULL),
('tủ rươu', 'ứng dụng thiết kế tủ đa năng', 'thiết kế tủ đa năng', NULL, NULL),
('tủ âm tường', 'ứng dụng thiết kế tủ đa năng', 'thiết kế tủ đa năng', NULL, NULL),
('tủ âm tường 2', 'ứng dụng thiết kế tủ đa năng', 'thiết kế tủ đa năng', NULL, NULL),
('lắp đặt thiết bị trong tủ bếp -video', 'lắp đặt thiết bị trong tủ bếp-video', 'training', NULL, NULL),
('training cơ bản-video', 'training cơ bản-video', 'training', NULL, NULL),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('a', 'b', 'c', 'd', 'e'),
('', '', '', '', '');
INSERT INTO `intents` (`intents_tag`, `intents_contexture_lv1`, `intents_contexture_lv2`, `intents_questions`, `intents_answers`) VALUES
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('dựng tường', 'tường', 'gạch', 'làm thế nào để dựng tường?', 'bạn có thể tìm hiểu tại đây');

-- --------------------------------------------------------

--
-- Table structure for table `Khoá tường`
--

CREATE TABLE `Khoá tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `lắp đặt bồn tắm và kệ khăn`
--

CREATE TABLE `lắp đặt bồn tắm và kệ khăn` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Một số kiểu vẽ tường`
--

CREATE TABLE `Một số kiểu vẽ tường` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `thay đổi thông số tấm`
--

CREATE TABLE `thay đổi thông số tấm` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Thêm cửa và cửa sổ`
--

CREATE TABLE `Thêm cửa và cửa sổ` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` int(100) NOT NULL,
  `Answer` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tuỳ chỉnh len chân tường, phào trần`
--

CREATE TABLE `Tuỳ chỉnh len chân tường, phào trần` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tìm dự án`
--

CREATE TABLE `Tìm dự án` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tìm hiểu lịch sử lưu dự án`
--

CREATE TABLE `Tìm hiểu lịch sử lưu dự án` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tạo trần có cửa sổ trời`
--

CREATE TABLE `Tạo trần có cửa sổ trời` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Tải ảnh facebook 360`
--

CREATE TABLE `Tải ảnh facebook 360` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng`
--

CREATE TABLE `upload,chỉnh sửa,xoá,gán tag cho model cho gian hàng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Upload,chỉnh sửa, xoá,gán tag texture gian hàng`
--

CREATE TABLE `Upload,chỉnh sửa, xoá,gán tag texture gian hàng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Up model cửa lên thư viện cá nhân`
--

CREATE TABLE `Up model cửa lên thư viện cá nhân` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Xoá lịch sử thiết kế dự án`
--

CREATE TABLE `Xoá lịch sử thiết kế dự án` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `Đo tường từ bản vẽ sơn đồ mặt bằng`
--

CREATE TABLE `Đo tường từ bản vẽ sơn đồ mặt bằng` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Đăng ký và cài đặt macos`
--

CREATE TABLE `Đăng ký và cài đặt macos` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Đăng ký và cài đặt windows`
--

CREATE TABLE `Đăng ký và cài đặt windows` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Đặt tên và ẩn tên không gian`
--

CREATE TABLE `Đặt tên và ẩn tên không gian` (
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `Question` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Answer` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
