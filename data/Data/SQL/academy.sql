-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: yii2h3dacademy
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB-1:10.4.13+maria~focal


--
-- Table structure for table `about`
--
SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0 COMMENT '0: deactive, 1: active',
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `video` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` VALUES (3,'2pxXIOkmYe406e77120b8aa7b101fe8f611580534c.png','Giới Thiệu','gioi-thieu','About Us','            Xuất phát từ một nhóm các kỹ sư giàu kinh nghiệm lập trình Game Engine, năm 2016 chúng tôi phôi thai ý tưởng về một dự án áp dụng công nghệ đồ họa của Game 3D vào khai thác phục vụ cho các hoạt động thiết yếu của con người trong lĩnh vực nhà ở và mua sắm. Với hiểu biết sâu sắc về công nghệ 3D/VR, nhóm đã nhanh chóng đưa ra nhiều demo minh họa ý tưởng. Cũng trong năm này, founder Bùi Sỹ Nguyên sau khi đi công tác ở nhiều nơi trên thế giới nhận thấy cơ hội áp dụng công nghệ 3D/VR/AR vào lĩnh vực này đã chín muồi, chúng tôi quyết định thành lập dự án và đầu tư cho hoạt động R&D.','         House3D was conceived and developed by a team of experienced 3D game engineers, who thought to reapply their knowledge in 3D graphics to the field of 3D interior designing.  Their motive was driven by their desire to add value to their immediate environment \r\n“Our greatest motivation has always been the continuous pursuit of innovative ideas that have the capacity to revolutionize our environment, taking\r\nadvantage of our existing technological knowledge and coupled with the passion we have for what we do.”\r\n\r\nBui Sy Nguyen - CEO HOUSE3D\r\n\r\n\r\n','<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Giữa năm 2017, sau khi ho&agrave;n th&agrave;nh một phi&ecirc;n bản demo đủ tốt, founder B&ugrave;i Sỹ Nguy&ecirc;n đ&atilde; thuyết phục được th&ecirc;m một co-founder nữa đầu tư h&agrave;ng triệu USD v&agrave;o cho dự &aacute;n, ch&iacute;nh thức th&agrave;nh lập c&ocirc;ng ty House3D. Sau gần 1 năm miệt m&agrave;i lao động, đ&atilde; c&oacute; những khoảng thời gian căng thẳng tới mức cả đội dự &aacute;n thường l&agrave;m 12-17 giờ mỗi ng&agrave;y, kh&ocirc;ng c&oacute; ng&agrave;y nghỉ cuối tuần. Cuối th&aacute;ng 4/2018, ch&uacute;ng t&ocirc;i bắt đầu ra mắt cộng đồng Phi&ecirc;n bản thử nghiệm đ&oacute;ng (closed beta) đầu ti&ecirc;n. Buổi livestream giới thiệu qua Facebook của founder B&ugrave;i Sỹ Nguy&ecirc;n thu h&uacute;t được gần 20 ng&agrave;n lượt xem v&agrave; hơn 3000KTS tr&ecirc;n khắp cả nước tham gia. Ng&agrave;y 30/6/2018, ch&uacute;ng t&ocirc;i ph&aacute;t h&agrave;nh Phi&ecirc;n bản thử nghiệm Beta 1, cho ph&eacute;p tới 2000 người d&ugrave;ng đăng k&yacute; sử dụng trải nghiệm. Ng&agrave;y 31/8/2018, sau 3 phi&ecirc;n bản Beta, ch&uacute;ng t&ocirc;i ch&iacute;nh thức ph&aacute;t h&agrave;nh Phi&ecirc;n bản Thương mại 1.0 của nền tảng House3D. Với tư duy chiến lược đột ph&aacute; c&ugrave;ng đội ngũ nh&acirc;n sự xuất sắc, House3D tin tưởng sẽ mang đến một cuộc c&aacute;ch mạng lật đổ m&ocirc; h&igrave;nh thiết kế v&agrave; th&oacute;i quen mua sắm truyền thống trong lĩnh vực Nh&agrave; ở v&agrave; Nội thất.</p>\r\n','<p>In 2016 a team of experienced Game software Engineers decided to reapply their knowledge in 3D graphics and conceived the idea to develop an application aimed at revolutionizing the activities in the Housing and e-commerce sector. With an in-depth understanding of 3D / VR technology, the team rolled out several product demos to test its feasibility.</p>\r\n\r\n<p>In the same year, the Founder Bui Sy Nguyen having gathered a lot&nbsp;of&nbsp;experience working in different parts of the world saw the opportunity to exploit the application of 3D / VR / AR technology to this field and therefore invested and commenced R &amp; D activities.&nbsp;<br />\r\nIn mid-2017, after successfully completing a demo version, Bui Sy Nguyen persuaded another co-founder to invest millions of dollars in the project, formally establishing House3D.</p>\r\n\r\n<p>By April, the following&nbsp;year, the first Closed beta community version was launched. It was live streamed on Facebook by Bui Sy Nguyen&#39;s and it attracted nearly 20,000 viewers and over 3000 architects across the country. On the 30th of June 2018, the team released Beta 1, allowing up to 2,000 users to sign up for the experience.</p>\r\n\r\n<p>On the 31st of August 2018, after three Beta releases, we officially released the v1.0 Commercial Edition of the House3D application. As&nbsp;at Dec 2018,&nbsp;we have grown a user base of 5000 architects and interior designers and over 100 furniture supplying companies have joined the platform.</p>\r\n\r\n<p>With breakthrough ideas and innovation anchored by our excellent teamwork, House3D confidently strives to bring a revolutionary software application that will transform designing and traditional shopping habits in the field of Home and Interior Design.</p>\r\n',10,1541733714,NULL,1563961653,'anhptl','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/UxaCEHpQ6K0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>',0);
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_assignment`
--

DROP TABLE IF EXISTS `auth_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`item_name`,`user_id`),
  KEY `auth_assignment_user_id_idx` (`user_id`),
  CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_assignment`
--

LOCK TABLES `auth_assignment` WRITE;
/*!40000 ALTER TABLE `auth_assignment` DISABLE KEYS */;
INSERT INTO `auth_assignment` VALUES ('admin','1',1541663683),('admin','19',1558435655),('backend_permission','20',1565147091),('backend_permission','31',1583918102);
/*!40000 ALTER TABLE `auth_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_item`
--

DROP TABLE IF EXISTS `auth_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_item` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `type` smallint(6) NOT NULL,
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `rule_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` blob DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`),
  KEY `rule_name` (`rule_name`),
  KEY `idx-auth_item-type` (`type`),
  CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_item`
--

LOCK TABLES `auth_item` WRITE;
/*!40000 ALTER TABLE `auth_item` DISABLE KEYS */;
INSERT INTO `auth_item` VALUES ('admin',1,NULL,NULL,NULL,1541663683,1541663683),('backend_permission',2,'Permision To Login To Backend',NULL,NULL,1541663683,1541663683),('create',2,'Backend Permision To Create',NULL,NULL,1541663683,1541663683),('delete',2,'Backend Permision To Delete',NULL,NULL,1541663683,1541663683),('edit',2,'Backend Permision To Edit',NULL,NULL,1541663683,1541663683),('view',2,'Backend Permision To View',NULL,NULL,1541663683,1541663683);
/*!40000 ALTER TABLE `auth_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_item_child`
--

DROP TABLE IF EXISTS `auth_item_child`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_item_child` (
  `parent` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `child` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`parent`,`child`),
  KEY `child` (`child`),
  CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_item_child`
--

LOCK TABLES `auth_item_child` WRITE;
/*!40000 ALTER TABLE `auth_item_child` DISABLE KEYS */;
INSERT INTO `auth_item_child` VALUES ('admin','backend_permission'),('admin','create'),('admin','delete'),('admin','edit'),('admin','view');
/*!40000 ALTER TABLE `auth_item_child` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_rule`
--

DROP TABLE IF EXISTS `auth_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_rule` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `data` blob DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_rule`
--

LOCK TABLES `auth_rule` WRITE;
/*!40000 ALTER TABLE `auth_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banner`
--

DROP TABLE IF EXISTS `banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0 COMMENT '0: deactive, 1: active',
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banner`
--

LOCK TABLES `banner` WRITE;
/*!40000 ALTER TABLE `banner` DISABLE KEYS */;
INSERT INTO `banner` VALUES (1,'5ElrFN9Jmcf5ecdd5d5e2c18babdbfacc2313ca3be.jpg','https://academy.house3d.com/guide-category/nhung-cau-hoi-thuong-gap','Làm Việc Chuyên Nghiệp Cùng House3D','House3D Advance Modules ','Làm Việc Chuyên Ngiệp Cùng House3D','Floor, Wall, Ceiling & Cabinet Customization ',1,1542160657,'admin',1551241642,'annv',0),(2,'9rvVNU4IVU5a0420ff19b0a20688b12f35626cab29.jpg','https://academy.house3d.com/guide-category/nhom-chuc-nang-thiet-ke-co-ban','Nhóm Chức Năng Thiết Kế Cơ Bản','House3D Basic Features ','Nhóm Chức Năng Thiết Kế Cơ Bản','Draw a room & fit in your furniture  ',1,1542160799,'admin',1550736545,'admin',0);
/*!40000 ALTER TABLE `banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_content` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `hour` time NOT NULL,
  `is_active` smallint(6) DEFAULT 1,
  `parent_id` int(11) DEFAULT NULL,
  `target_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk-comments-user_id` (`user_id`),
  CONSTRAINT `fk-comments-user_id` FOREIGN KEY (`user_id`) REFERENCES `recorded_email` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (1,'Minh Truong','minhtruong93@gmail.com','asdasd','ádsds',1542854534),(2,'Minh Truong','minhtruong93@gmail.com','CNTT','ádsds',1542854565),(3,'Mido','*i*o*h*p@hotmail.com.tw','Move room','How to move my room to coordinates 0,0 ?',1555841677),(4,'Mai Xuân Hưng','hungmx@house3d.net','House3D','House3D',1560932788),(5,'nguyen van thin','nguuyenthinhd216@gmail.com','Nho H3D tu van ve goi cho don vi kinh doanh gach op lat','Xin chào quý công ty, tôi muốn nhờ H3D tư vấn về các thao tác  trên H3D cho  đơn vị kinh doanh gạch ốp lát,cách tính phí và  một câu hỏi nữa tôi rất băn khoan muốn nhờ H3D giải đáp giúp đó là một số map vật liệu vì lý do bản quyền mà không tải được thì có cách nào chụp lại và sử dụng trên H3D được không,xin cảm ơn\n',1580998050),(6,'nguyen van thin','nguuyenthinhd216@gmail.com','Nho H3D tu van ve goi cho don vi kinh doanh gach op lat','Xin chào quý công ty, tôi muốn nhờ H3D tư vấn về các thao tác  trên H3D cho  đơn vị kinh doanh gạch ốp lát,cách tính phí và  một câu hỏi nữa tôi rất băn khoan muốn nhờ H3D giải đáp giúp đó là một số map vật liệu vì lý do bản quyền mà không tải được thì có cách nào chụp lại và sử dụng trên H3D được không,xin cảm ơn\n',1580998483),(7,'TRẦN DANH QUÝ ','trandanhquytamsa@gmail.com','mình  cần học 3d house .','cho mình hỏi gần nhất có khóa nào dạy phần mềm này ko ạ ',1582294916),(8,'Huỳnh Thanh Phong','huynhthanhphong.ct@gmail.com','Chi Phí Phần mềm','Phần mền miễn phí được bao lâu và chi phí sử dụng phần mềm như thế nào?',1599456077);
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_list`
--

DROP TABLE IF EXISTS `course_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `content_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `content_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(3) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time_start` int(11) DEFAULT NULL,
  `time_end` int(11) DEFAULT NULL,
  `location_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `advisor` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `banner` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_active` tinyint(3) DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  `hour` time DEFAULT NULL,
  `hour_to` time DEFAULT NULL,
  `is_homepage` tinyint(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_list`
--

LOCK TABLES `course_list` WRITE;
/*!40000 ALTER TABLE `course_list` DISABLE KEYS */;
INSERT INTO `course_list` VALUES (1,'course/1/2019/08/5d54d6f45ba10.png','khoa-hoc-nang-cao','Khoá học nâng cao','Khoá học nâng cao','','','','','Miễn Phí',NULL,1565841140,'hungmx',1565841140,'hungmx',1565888400,1565888400,'47 Nguyễn Tuân','47 Nguyễn Tuân','hungmx','course-banner/1/2019/08/5d54d6f45ccad.jpg',0,0,'09:30:00','12:00:00',0);
/*!40000 ALTER TABLE `course_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email`
--

DROP TABLE IF EXISTS `email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0 COMMENT '0: deactive, 1: active',
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email`
--

LOCK TABLES `email` WRITE;
/*!40000 ALTER TABLE `email` DISABLE KEYS */;
INSERT INTO `email` VALUES (1,'What is Lorem Ipsum?','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.','<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n',10,1547004154,'admin',1547004154,'admin',0),(2,'Thu hấp','ssdsdsadsa','<p>sađ&acirc;sđ&aacute;</p>\n',1,1577788553,'hungmx',1577788553,'hungmx',0);
/*!40000 ALTER TABLE `email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `experience_edit`
--

DROP TABLE IF EXISTS `experience_edit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `experience_edit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `view_number` int(11) DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experience_edit`
--

LOCK TABLES `experience_edit` WRITE;
/*!40000 ALTER TABLE `experience_edit` DISABLE KEYS */;
/*!40000 ALTER TABLE `experience_edit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq`
--

DROP TABLE IF EXISTS `faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `faq_category_id` int(11) DEFAULT NULL,
  `question_vi` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question_en` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq`
--

LOCK TABLES `faq` WRITE;
/*!40000 ALTER TABLE `faq` DISABLE KEYS */;
INSERT INTO `faq` VALUES (1,1,'Khách hàng của House3D là ai?','Who are the customers of House3D?','<p>1. <strong>Doanh nghiệp design &amp; build phục vụ ph&acirc;n kh&uacute;c tầm trung</strong>: sử dụng House3D để thiết kế v&agrave; render, chốt deal ra tiền nhanh hơn h&agrave;ng chục lần so với c&aacute;ch&nbsp;l&agrave;m cũ, thiết kế xong tự động c&oacute; bản vẽ thi c&ocirc;ng cho đồ nội thất c&ocirc;ng nghiệp. Chi ph&iacute; rẻ, dễ sử dụng.&nbsp;<br />\r\n2. <strong>Doanh nghiệp kinh doanh đồ nội thất</strong>: H3D l&agrave; một c&ocirc;ng cụ marketing hiệu quả với 17000 người thiết kế v&agrave; gần 10 ng&agrave;n mặt h&agrave;ng c&oacute; thật, ngay trong kho thư viện. Đặc biệt cơ chế Affiliates Automation cho ph&eacute;p giới thiết kế tự động b&aacute;n sản phẩm v&agrave; ăn chiết khấu từ nh&agrave; cung cấp<br />\r\n3. <strong>C&ocirc;ng ty sản xuất gạch ốp l&aacute;t, thiết bị vệ sinh, v&aacute;n s&agrave;n, gỗ</strong>: H3D l&agrave; một k&ecirc;nh marketing, đồng thời cung cấp c&ocirc;ng cụ phần mềm gi&uacute;p nh&acirc;n vi&ecirc;n sales, nh&acirc;n vi&ecirc;n showroom nhanh ch&oacute;ng l&ecirc;n phương &aacute;n v&agrave; xuất b&aacute;o gi&aacute; tự động v&agrave; linh hoạt.<br />\r\n4. <strong>C&ocirc;ng ty thiết kế v&agrave; sản xuất tủ kệ gi&aacute;, b&agrave;n ghế, cửa gỗ c&ocirc;ng nghiệp</strong>: sử dụng H3D thiết kế + render, chốt nhanh đơn h&agrave;ng, tự động b&oacute;c t&aacute;ch khối lượng. Ch&uacute;ng t&ocirc;i đangchuẩn bị ph&aacute;t h&agrave;nh t&iacute;nh năng cho ph&eacute;p kết xuất m&aacute;y CNC.<br />\r\n5. <strong>C&ocirc;ng ty / đại l&yacute; ph&acirc;n phối nguy&ecirc;n vật liệu phụ kiện</strong>: H3D l&agrave; một k&ecirc;nh marketing hiệu quả.<br />\r\n6.<strong> C&ocirc;ng ty bu&ocirc;n b&aacute;n bất động sản (căn hộ</strong>): Chủ đầu tư bất động sản c&oacute; thể d&ugrave;ng t&agrave;i khoản H3D l&agrave;m qu&agrave; tặng khuyến m&atilde;i cho người mua căn hộ . Chủ nh&agrave; c&oacute; thể sử dụng c&ocirc;ng cụ tr&igrave;nh diễn của H3D cho ph&eacute;p chủ nh&agrave; quan s&aacute;t căn hộ tương lai theo nhiều phương &aacute;n mẫu thiết kế nội thất kh&aacute;c nhau, sử dụng phần mềm H3D gi&uacute;p chủ nh&agrave; tự chỉnh sửa thiết kế nội thất căn nh&agrave; theo &yacute; m&igrave;nh .<br />\r\n7. <strong>Kiến tr&uacute;c sư</strong> : C&oacute; nhiều thời gian cho ph&aacute;t triển &yacute; tưởng thay v&igrave; loay hoay sử dụng c&ocirc;ng cụ.</p>\r\n','<p><strong>1) Furnitures selling companies</strong></p>\r\n\r\n<p><strong>2) Tiles, floor, sanitary equipment suppliers &amp; manufacturers</strong></p>\r\n\r\n<p><strong>3) Cabinet, wardrobe makers</strong></p>\r\n\r\n<p><strong>4) Interior materials suppliers</strong></p>\r\n\r\n<p><strong>5) Real estate companies that sell apartments, houses</strong></p>\r\n\r\n<p><strong>6) Design &amp; build companies</strong></p>\r\n',1,'khach-hang-cua-house3d-la-ai',0,1565166707,'admin',1582016808,'hungmx',1),(2,1,'Có thể xuất bản vẽ  và chuyển ra máy CNC chạy được không ?','Can I export a sketch and transfer it to a CNC machine for processing?','<p><strong>Phi&ecirc;n bản 1.69 của ch&uacute;ng t&ocirc;i hỗ trợ t&iacute;nh năng CNC</strong>.&nbsp;<br />\r\nHiện tại ch&uacute;ng t&ocirc;i đang ph&aacute;t h&agrave;nh&nbsp;bản Close Beta, trong thời gian sớm nhất sẽ c&oacute; bản thương mại để mọi người c&oacute; thể sử dụng.</p>\r\n','',1,'co-the-xuat-ban-ve-va-chuyen-ra-may-cnc-chay-duoc-khong',0,1565168918,'hungmx',1569924880,'hungmx',3),(4,1,'HCoin là gì ? Nó được sử dụng như thế nào ?','Why VND is not used as the currency but HCoin?','<p><strong>HCoin</strong> l&agrave; đơn vị t&iacute;nh của t&agrave;i khoản trả trước sử dụng trong hệ thống <strong>House3D</strong><br />\r\n- <strong>HCoin</strong> được sử dụng để thanh to&aacute;n dịch vụ Render chất lượng cao của <strong>House3D</strong>&nbsp;<br />\r\n- <strong>HCoin</strong> nạp v&agrave;o hệ thống kh&ocirc;ng hỗ trợ ho&agrave;n trả hoặc r&uacute;t ra th&agrave;nh tiền mặt hay hiện vật dưới bất kỳ h&igrave;nh thức n&agrave;o<br />\r\n- Kh&ocirc;ng thể chuyển <strong>HCoin</strong> giữa c&aacute;c t&agrave;i khoản người d&ugrave;ng của <strong>House3D</strong><br />\r\nSử dụng kh&aacute;i niệm <strong>HCoin</strong> để tiện cho việc mua b&aacute;n trao đổi model v&agrave; thiết kế giữa c&aacute;c b&ecirc;n tham gia nền tảng sau n&agrave;y.</p>\r\n','',0,'tai-sao-khong-dung-don-vi-tien-la-vnd-ma-lai-dung-don-vi-tien-la-hcoin-2',0,1565169115,'hungmx',1577185335,'admin',6),(5,1,'Khi dựng 1 phòng trong H3D có thể save lại hay copy vào 1 dự án khác cho nhanh không? ','After designing a room in House3D, can I save then copy it to another project to save time ?','<p>Khi dựng một ph&ograve;ng trong House3D Bạn kh&ocirc;ng thể copy dự &aacute;n n&agrave;y v&agrave; chuyển v&agrave;o dự &aacute;n kh&aacute;c đang thiết kế .<br />\r\nBạn chỉ c&oacute; thể lưu v&agrave; chỉnh sửa lại dự &aacute;n&nbsp;của m&igrave;nh&nbsp;khi bạn c&oacute; nhu cầu:<br />\r\n<strong>C&oacute; 2 c&aacute;ch để lưu dự &aacute;n của bạn&nbsp;</strong><br />\r\n<strong>C&aacute;ch 1 : Lưu tr&ecirc;n server</strong> : với c&aacute;ch lưu n&agrave;y, ở bất kỳ nơi đ&acirc;u v&agrave; bất cứ chiếc m&aacute;y t&iacute;nh n&agrave;o , chỉ cần c&oacute; internet v&agrave; c&agrave;i đặt phần mềm House3D l&agrave; bạn c&oacute; thể mở dự &aacute;n của m&igrave;nh v&agrave; chỉnh sửa trong đ&oacute;<br />\r\nHạn chế: Bạn chỉ c&oacute; thể d&ugrave;ng t&agrave;i khoản của bạn để chỉnh sửa&nbsp;dự &aacute;n n&agrave;y của bạn, v&agrave; bạn lưu c&aacute;ch n&agrave;y được khi m&aacute;y t&iacute;nh của bạn vẫn kết nối mạng<br />\r\n<strong>C&aacute;ch 2 : Lưu dự &aacute;n về m&aacute;y t&iacute;nh</strong> , khi m&aacute;y t&iacute;nh kh&ocirc;ng kết nối mạng v&agrave; bạn muốn chia sẻ&nbsp;thiết&nbsp;n&agrave;y với người kh&aacute;c hoặc t&agrave;i khoản kh&aacute;c.<br />\r\nHạn chế : T&agrave;i khoản thiết kế miễn ph&iacute; kh&ocirc;ng lưu được về m&aacute;y t&iacute;nh , v&agrave; kh&ocirc;ng c&oacute; t&iacute;nh linh động khi bạn kh&ocirc;ng d&ugrave;ng m&aacute;y t&iacute;nh c&oacute; lưu thiết kế.&nbsp;</p>\r\n','',1,'khi-dung-1-phong-trong-h3d-co-the-save-lai-hay-copy-vao-1-du-an-khac-cho-nhanh-khong',0,1565169487,'hungmx',1565169487,'hungmx',3),(6,1,'Tôi có thể biết được giá và hãng sản xuất đồ đạc?','Is it possible to get the price and the brand name of the objects/furniture?','<p>Đối với đồ đạc của c&aacute;c h&atilde;ng cung cấp:<br />\r\nCh&uacute;ng t&ocirc;i hỗ trợ xuất b&aacute;o&nbsp;gi&aacute; tất cả đồ đạc&nbsp;dựa tr&ecirc;n đơn gi&aacute; của c&aacute;c h&atilde;ng&nbsp;cung cấp để xuất b&aacute;o gi&aacute; .<br />\r\nNhững&nbsp;gi&aacute; n&agrave;y sẽ được c&aacute;c h&atilde;ng&nbsp;cung cấp cập nhập thường xuy&ecirc;n tr&ecirc;n hệ thống của ch&uacute;ng t&ocirc;i.&nbsp;<br />\r\nCh&uacute;ng t&ocirc;i mong muốn qu&yacute; kh&aacute;ch v&agrave; c&aacute;c qu&yacute; h&atilde;ng tham gia c&ugrave;ng với ch&uacute;ng t&ocirc;i để x&acirc;y dựng kho dữ liệu n&agrave;y ng&agrave;y c&agrave;ng phong ph&uacute;, c&ugrave;ng nhau tạo n&ecirc;n một nền tảng đi từ Thiết kế đến Thương mại điện tử c&oacute; &iacute;ch cho x&atilde; hội.</p>\r\n','<p>For furniture provided by firms:<br />\r\nWe support the quote of all furniture based on the unit price provided by the vendors to quote.<br />\r\nThese prices will be regularly updated by our suppliers on our system.</p>\r\n',1,'toi-co-the-biet-duoc-gia-va-hang-san-xuat-do-dac',0,1565174643,'hungmx',1569926986,'hungmx',4),(7,1,'Tôi đã hết thời gian trải nghiệm miễn phí House3D, để tiếp tục sử dụng H3D tôi phải làm gì?','I have run out of time for free House3D experience, what should I do to continue using?','<p>Đ&ecirc;̉ ti&ecirc;́p tục sử dụng <strong>House3D</strong>, khách hàng sẽ trả phí tùy theo nhu c&acirc;̀u sử dụng.<br />\r\nHouse3D cung c&acirc;́p các gói tài khoản chức năng tùy theo từng nhu c&acirc;̀u sử dụng của khách hàng.<br />\r\nThanh To&aacute;n: <a href=\"https://pay.house3d.com/\">https://pay.house3d.com/</a><br />\r\nNgoài ra, <strong>House3D</strong> còn cung c&acirc;́p những dịch vụ đặc bi&ecirc;̣t khác như :</p>\r\n\r\n<p>White label License (Gi&acirc;́y phép nhãn trắng), dựng model 3D ri&ecirc;ng, hi&ecirc;̉n thị sản ph&acirc;̉m ưu ti&ecirc;n,&hellip; tùy theo nhu c&acirc;̀u sử dụng của Doanh nghi&ecirc;̣p.<br />\r\nNếu c&oacute; bất kỳ thắc mắc g&igrave; Quý khách hàng hãy li&ecirc;n h&ecirc;̣ trực ti&ecirc;́p với House3D đ&ecirc;̉ được tư v&acirc;́n cụ th&ecirc;̉.</p>\r\n','<p>To continue using House 3D, customers have to paid depend on their own&nbsp;demand.</p>\r\n\r\n<p>Price: <a href=\"https://pay.house3d.com/\">https://pay.house3d.com/</a></p>\r\n',1,'toi-da-het-thoi-gian-trai-nghiem-mien-phi-house3d-de-tiep-tuc-su-dung-h3d-toi-phai-lam-gi',0,1565174770,'hungmx',1585983199,'hungmx',2),(8,1,'Tại sao tôi không  sử dụng được các chức năng nâng cao ?',' Why can\'t I use advanced functions?','<p>C&oacute; 2 trường hợp dẫn đến việc bạn kh&ocirc;ng sử dụng được c&aacute;c chức năng n&acirc;ng cao.<br />\r\n<strong>1. T&agrave;i khoản của bạn l&agrave; t&agrave;i khoản d&ugrave;ng thử đ&atilde; hết hạn</strong><br />\r\nT&agrave;i khoản d&ugrave;ng thử được d&ugrave;ng miễn ph&iacute; tất cả c&aacute;c chức năng n&acirc;ng sao trong 14 ng&agrave;y , sau 14 ng&agrave;y nếu bạn muốn tiếp tục sử dụng bạn phải trả ph&iacute; để sử dụng ch&uacute;ng.<br />\r\n<strong>2. T&agrave;i khoản của bạn l&agrave; t&agrave;i khoản trả ph&iacute; đ&atilde; hết thời gian sử dụng</strong><br />\r\nNếu muốn tiếp tục sử dụng, bạn vui l&ograve;ng mua c&aacute;c chức năng bạn cần , hoặc li&ecirc;n hệ với House3D để được tư vấn.<br />\r\nNếu bạn d&ugrave;ng t&agrave;i khoản trả ph&iacute; c&ograve;n thời hạn sử dụng m&agrave; kh&ocirc;ng sử dụng được c&aacute;c chức năng n&acirc;ng cao, xin vui l&ograve;ng li&ecirc;n hệ với house3D để được hỗ trợ.<br />\r\n<strong>Xin cảm ơn.</strong></p>\r\n','<p><strong>1. Your account is an expired trial account</strong></p>\r\n\r\n<p><strong>2. Your account is a paid account that has expired</strong></p>\r\n',1,'tai-sao-toi-khong-su-dung-duoc-cac-chuc-nang-nang-cao',0,1565175082,'hungmx',1569924239,'hungmx',5),(9,1,'Tại sao tôi không lưu được dự án về máy tính ?',' Why can\'t I save the project to my computer?','<p><strong>House3D</strong> chỉ cho ph&eacute;p lưu file dự &aacute;n về m&aacute;y đối với những t&agrave;i khoản trả ph&iacute; .<br />\r\nNếu bạn muốn lưu file dự &aacute;n về m&aacute;y, vui l&ograve;ng gửi y&ecirc;u cầu cho ch&uacute;ng t&ocirc;i để n&acirc;ng cấp t&agrave;i khoản thiết kế của bạn.<br />\r\n<strong>Xin cảm ơn</strong>.</p>\r\n','<p><strong>House3D</strong> only allows saving project files to the computer for premium accounts.<br />\r\nIf you want to save the project file to your computer, please upgrade your account.<br />\r\n<strong>Thank you</strong>.</p>\r\n',1,'tai-sao-toi-khong-luu-duoc-du-an-ve-may-tinh',0,1565175155,'hungmx',1581046133,'hungmx',7),(11,2,'Tài liệu và Video học tập của House3D ở đâu?','Where are House3D learning materials and videos?','<p>Trang chủ House3D, giới thiệu tất cả về House3D:<a href=\"https://vi.house3d.com/\">https://vi.house3d.com</a></p>\r\n\r\n<p>Thư viện b&aacute;ch khoa to&agrave;n thư về nền tảng House3D&nbsp;:<a href=\"https://wiki.house3d.com/\">https://wiki.house3d.com/</a></p>\r\n\r\n<p>Thư viện b&agrave;i học k&egrave;m Video&nbsp;:<a href=\"https://academy.house3d.com/guide-category/nhap-mon?lang=vi\">https://academy.house3d.com/guide-category/nhap-mon?lang=vi</a></p>\r\n\r\n<p>Video về b&agrave;i học c&oacute; phụ đề Tiếng Việt :<a href=\"https://www.youtube.com/channel/UCpmI-nefEiYGVeMoPoJotow\">https://www.youtube.com/channel/UCpmI-nefEiYGVeMoPoJotow</a></p>\r\n\r\n<p>Video về b&agrave;i học c&oacute; phụ đề Tiếng Anh:<a href=\"https://www.youtube.com/channel/UCdNd7bTONb2zVZvk2b_mxRw\">https://www.youtube.com/channel/UCdNd7bTONb2zVZvk2b_mxRw</a></p>\r\n\r\n<p><strong>Xin cảm ơn</strong></p>\r\n','<p>Video lesson library &nbsp;:<a href=\"https://academy.house3d.com/homepage?lang=en\">https://academy.house3d.com/homepage?lang=en</a></p>\r\n\r\n<p>Videos of the lesson with Vietnamese subtitles :<a href=\"https://www.youtube.com/channel/UCpmI-nefEiYGVeMoPoJotow\">https://www.youtube.com/channel/UCpmI-nefEiYGVeMoPoJotow</a></p>\r\n\r\n<p>The video of the lesson has English subtitles :<a href=\"https://www.youtube.com/channel/UCdNd7bTONb2zVZvk2b_mxRw\">https://www.youtube.com/channel/UCdNd7bTONb2zVZvk2b_mxRw</a></p>\r\n\r\n<p>The House3D homepage, introduces all about House3D:<a href=\"https://house3d.com/\">https://house3d.com</a></p>\r\n\r\n<p>&nbsp;</p>\r\n',1,'',0,1568103971,'hungmx',1569921578,'hungmx',NULL),(12,3,'Lịch đào tạo sử dụng ứng dụng House3D','Training and Development','<p><strong>Lịch học đ&agrave;o tạo h&agrave;ng tuần tại văn ph&ograve;ng House3D:</strong></p>\r\n\r\n<p>⚡️ <strong>Chương tr&igrave;nh đ&agrave;o tạo:</strong> Thiết kế nội thất căn bản tr&ecirc;n House3D<br />\r\n+ <strong>Thời gian</strong>: Thứ 7 l&uacute;c 09:00 - 11:00&nbsp;<br />\r\n⚡️ <strong>Chương tr&igrave;nh đ&agrave;o tạo</strong>: Thiết kế nội thất n&acirc;ng cao tr&ecirc;n House3D<br />\r\n+Thời gian: Thứ 4 l&uacute;c 14:00 - 16:00<br />\r\n⚡️ Địa điểm:&nbsp;<br />\r\n+ H&agrave; Nội: D2608, Việt Đức Complex, 39 L&ecirc; Văn Lương, Nh&acirc;n Ch&iacute;nh, Thanh Xu&acirc;n, H&agrave; Nội<br />\r\n+ TP.HCM: Lầu 3, 27A Ho&agrave;ng Việt, Quận T&acirc;n B&igrave;nh, TP.HCM<br />\r\n------------------------------------------------<br />\r\n⚡️<strong> Y&ecirc;u cầu chuẩn bị trước buổi học:</strong><br />\r\nĐể buổi học được diễn ra nhanh gọn v&agrave; tiết kiệm được thời gian học cho mọi người. House3D c&oacute; một số y&ecirc;u cầu cho học vi&ecirc;n tham gia chuẩn bị trước khi buổi học diễn ra:<br />\r\n+ Tải trước&nbsp;ứng dụng thiết kế House3D về laptop tại:&nbsp;<a href=\"https://house3d.com/download\">https://house3d.com/download</a></p>\r\n\r\n<p>+ Đăng k&yacute; t&agrave;i khoản House3D :&nbsp;<a href=\"https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi\">https://academy.house3d.com/guide/dang-ky-va-cai-dat-house3d-windows?lang=vi</a></p>\r\n\r\n<p>+ Mang theo Laptop (đ&atilde; được c&agrave;i ứng dụng House3D) để&nbsp;thực h&agrave;nh trong buổi học</p>\r\n\r\n<p>⚡️ <strong>T&agrave;i liệu tham khảo:</strong><br />\r\n+ Video hướng dẫn c&aacute;c thao t&aacute;c cơ bản tr&ecirc;n House3D:&nbsp;<a href=\"https://www.youtube.com/watch?v=Lh9ikUXSjI4\">https://www.youtube.com/watch?v=Lh9ikUXSjI4</a><br />\r\n+ C&aacute;c b&agrave;i học theo t&iacute;nh năng (k&egrave;m video):&nbsp;<a href=\"https://academy.house3d.com/guide-category/nhap-mon?lang=vi\">https://academy.house3d.com/guide-category/nhap-mon?lang=vi</a><br />\r\n+ Tham gia Cộng đồng House3D Việt Nam:<a href=\"https://www.facebook.com/groups/house3dvn/\">https://www.facebook.com/groups/house3dvn/</a><br />\r\n-------------------------------------------------<br />\r\n⚡️ Hotline hỗ trợ: &nbsp;<br />\r\n+&nbsp; 0962 3945 09 - Ms Mến</p>\r\n','<p>Free training class schedules at the office weekly House3D:</p>\r\n\r\n<p>⚡️ Training Program:&nbsp;Interior design based on House3D</p>\r\n\r\n<p>+ Time:&nbsp;Saturday at 9:00&nbsp;- 11:00</p>\r\n\r\n<p>⚡️ Training Program:&nbsp;Advanced Interior Design on House3D</p>\r\n\r\n<p>+ Time:&nbsp;Wednesday at 14:00 - 16:00</p>\r\n\r\n<p>⚡️ Place:</p>\r\n\r\n<p>+ Ha Noi:&nbsp;Level 4, Autumn Tower, Gold Season, No 47 Nguyen Tuan street</p>\r\n\r\n<p>+ Ho Chi Minh:&nbsp;No 27A Hoang Viet street, Tan Binh district</p>\r\n\r\n<p>------------------------------------------------</p>\r\n\r\n<p>⚡️ Asked to prepare before class:</p>\r\n\r\n<p>Lessons to be happening fast and saves time for everyone to learn.&nbsp;House3D have some requirement for participants to prepare before the lesson takes plac:</p>\r\n\r\n<p>+&nbsp;Register your account at House3D:&nbsp;<a href=\"https://id.house3d.com/signup\">https://id.house3d.com/signup</a></p>\r\n\r\n<p>+&nbsp;Preloaded design applications on a laptop at House3D:&nbsp; <a href=\"https://house3d.com/download\">https://house3d.com/download</a></p>\r\n\r\n<p>+&nbsp;Bring your laptop (already set up House3D application) to practice in class</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>⚡️ Reference material:</p>\r\n\r\n<p>+&nbsp;Video instructions on the basic operations House3D:&nbsp; <a href=\"https://www.youtube.com/watch?v=Lh9ikUXSjI4\">https://www.youtube.com/watch?v=Lh9ikUXSjI4</a></p>\r\n\r\n<p>+&nbsp;Lessons on functionality (video included):&nbsp;<a href=\"http://academy.house3d.com/guide-category/nhap-mon?lang=vi\">http://academy.house3d.com/guide-category/nhap-mon?lang=vi</a></p>\r\n\r\n<p>+&nbsp;Join Community House3D Vietnam:&nbsp;<a href=\"https://www.facebook.com/groups/house3dvn/\">https://www.facebook.com/groups/house3dvn/</a></p>\r\n\r\n<p>-------------------------------------------------</p>\r\n\r\n<p>⚡️ Hotline support:</p>\r\n\r\n<p>+ Ha Noi&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : 0962 3945 09 - Ms Mến</p>\r\n',1,'-2',0,1568104256,'hungmx',1602814062,'hungmx',NULL),(13,1,'Tại sao tôi không mở được file thiết kế được từ máy?',' Why can\'t I open the design file from my device?','<p><strong>House3D</strong>&nbsp;chỉ cho ph&eacute;p mở&nbsp;file dự &aacute;n từ&nbsp;m&aacute;y t&iacute;nh&nbsp;đối với những t&agrave;i khoản trả ph&iacute; .<br />\r\nNếu bạn muốn mở&nbsp;file dự &aacute;n từ&nbsp;m&aacute;y t&iacute;nh, vui l&ograve;ng gửi y&ecirc;u cầu cho ch&uacute;ng t&ocirc;i để n&acirc;ng cấp t&agrave;i khoản thiết kế của bạn.<br />\r\n<strong>Xin cảm ơn</strong>.</p>\r\n','<p>&nbsp;</p>\r\n\r\n<p><strong>House3D</strong> only allows opening project files from your computer for premium accounts.</p>\r\n\r\n<p>If you want to open the project file from your computer, please send us a request to upgrade your design account.</p>\r\n\r\n<p><em><strong>Thank you.</strong></em></p>\r\n',1,'-3',0,1582015788,'hungmx',1582015910,'hungmx',6),(14,1,'Sự khác nhau giữa tài khoản trả phí và không trả phí','Differences between paid and non-paid accounts','<table border=\"1\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;N&ocirc;̣i dung&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Trả phí&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Kh&ocirc;ng trả phí&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Thi&ecirc;́t k&ecirc;́ n&acirc;ng cao</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Có</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Chỉ được sử dụng miễn ph&iacute; 14 ng&agrave;y đầu ti&ecirc;n</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Render ch&acirc;́t lượng cao/Render bi&ecirc;́n th&ecirc;̉</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Có</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Kh&ocirc;ng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Thư viện 3D Model chất lượng cao</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Có</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Kh&ocirc;ng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>To&agrave;n bộ mẫu thiết kế tr&ecirc;n thư viện House3D</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Có</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Kh&ocirc;ng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Thư viện c&aacute; nh&acirc;n</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Có</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Kh&ocirc;ng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Lưu trữ phát sinh</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Có</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Kh&ocirc;ng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Dịch vụ đặc bi&ecirc;̣t khác</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Có</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Kh&ocirc;ng</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Chức năng lưu file thiết kế về m&aacute;y t&iacute;nh</p>\r\n			</td>\r\n			<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;C&oacute;</td>\r\n			<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Kh&ocirc;ng</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Chức năng mở file thiết kế từ m&aacute;y t&iacute;nh&nbsp;</p>\r\n			</td>\r\n			<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;C&oacute;</td>\r\n			<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Kh&ocirc;ng</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n','',0,'-4',0,1582019858,'hungmx',1582019858,'hungmx',1),(15,1,'Tại sao tôi không mở được dự án đã tạo ?',' Why can\'t I open the project I created?','<p>Với t&agrave;i khoản kh&ocirc;ng trả ph&iacute;, H3D chỉ cho ph&eacute;p mở 5 dự &aacute;n bạn đ&atilde; tạo.</p>\r\n\r\n<p>Nếu muốn mở kh&ocirc;ng giới hạn c&aacute;c dự &aacute;n đ&atilde; tạo, bạn vui l&ograve;ng n&acirc;ng cấp t&agrave;i khoản của m&igrave;nh.</p>\r\n\r\n<p>Cảm ơn.</p>\r\n','<div style=\"background:#eeeeee; border:1px solid #cccccc; padding:5px 10px\">With a&nbsp;free account, H3D only allows the opening of 5 projects you have created.</div>\r\n\r\n<div style=\"background:#eeeeee; border:1px solid #cccccc; padding:5px 10px\">If you want to open unlimited projects created, please upgrade your account.</div>\r\n\r\n<div style=\"background:#eeeeee; border:1px solid #cccccc; padding:5px 10px\">Thanks.</div>\r\n',1,'-5',0,1584418581,'hungmx',1584418658,'hungmx',1),(16,1,'Những câu hỏi về thanh toán ',' Questions about payment','<p>Hướng dẫn thanh to&aacute;n chức năng n&acirc;ng cao</p>\r\n\r\n<p><a href=\"https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi\">https://academy.house3d.com/guide/huong-dan-thanh-toan-online?lang=vi</a></p>\r\n\r\n<p>Hướng dẫn nạp Hcoin</p>\r\n\r\n<p><a href=\"https://academy.house3d.com/guide/huong-dan-nap-hcoin?lang=vi\">https://academy.house3d.com/guide/huong-dan-nap-hcoin?lang=vi</a></p>\r\n\r\n<p>Tại sao khi t&ocirc;i thanh to&aacute;n rồi m&agrave; chức năng n&acirc;ng cao đ&atilde; thanh to&aacute;n vẫn bị kho&aacute;?</p>\r\n\r\n<p><a href=\"https://academy.house3d.com/guide/tai-sao-thanh-toan-mua-mo-dun-nang-cao-roi-ma-modun-ay-van-bi-khoa?lang=vi\">https://academy.house3d.com/guide/tai-sao-thanh-toan-mua-mo-dun-nang-cao-roi-ma-modun-ay-van-bi-khoa?lang=vi</a></p>\r\n\r\n<p>Những dịch vụ m&agrave; House3D c&oacute; thể cung cấp cho ch&uacute;ng t&ocirc;i l&agrave; g&igrave;?</p>\r\n\r\n<p><a href=\"https://academy.house3d.com/guide/ngoai-nhung-tinh-nang-va-dich-vu-da-duoc-liet-ke-gia-house3d-con-cung-cap-nhung-dich-vu-gi-nua-khong?lang=vi\">https://academy.house3d.com/guide/ngoai-nhung-tinh-nang-va-dich-vu-da-duoc-liet-ke-gia-house3d-con-cung-cap-nhung-dich-vu-gi-nua-khong?lang=vi</a></p>\r\n\r\n<p>Tại sao t&ocirc;i kh&ocirc;ng thực hiện được thanh to&aacute;n ?&nbsp;</p>\r\n\r\n<p><a href=\"https://academy.house3d.com/guide/tai-sao-toi-khong-thuc-hien-duoc-thanh-toan?lang=vi\">https://academy.house3d.com/guide/tai-sao-toi-khong-thuc-hien-duoc-thanh-toan?lang=vi</a></p>\r\n\r\n<p>T&ocirc;i c&oacute; thể chuyển đổi g&oacute;i t&agrave;i khoản của m&igrave;nh được kh&ocirc;ng?</p>\r\n\r\n<p><a href=\"https://academy.house3d.com/guide/toi-co-the-chuyen-doi-goi-tai-khoan-duoc-khong?lang=vi\">https://academy.house3d.com/guide/toi-co-the-chuyen-doi-goi-tai-khoan-duoc-khong?lang=vi</a></p>\r\n\r\n<p>Chức năng n&acirc;ng cao n&agrave;o ph&ugrave; hợp với t&ocirc;i ?</p>\r\n\r\n<p><a href=\"https://academy.house3d.com/guide/chuc-nang-nao-phu-hop-voi-cong-viec-cua-toi?lang=vi\">https://academy.house3d.com/guide/chuc-nang-nao-phu-hop-voi-cong-viec-cua-toi?lang=vi</a></p>\r\n\r\n<p>Cảm ơn bạn đ&atilde; đọc b&agrave;i viết, nếu c&oacute; thắc mắc g&igrave; xin li&ecirc;n hệ với ch&uacute;ng t&ocirc;i.</p>\r\n\r\n<p>Xin cảm ơn</p>\r\n','',1,'-6',0,1585714634,'hungmx',1585982542,'hungmx',1);
/*!40000 ALTER TABLE `faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_category`
--

DROP TABLE IF EXISTS `faq_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title_vi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_category`
--

LOCK TABLES `faq_category` WRITE;
/*!40000 ALTER TABLE `faq_category` DISABLE KEYS */;
INSERT INTO `faq_category` VALUES (1,'Câu hỏi thường gặp','Basic Questions',1,'cau-hoi-thuong-gap',0,1565166644,'admin',1565166644,'admin'),(2,'Tài liệu và video hướng dẫn','Documents and videos',1,'tai-lieu-va-video-huong-dan',0,1565771136,'hungmx',1565771136,'hungmx'),(3,'Lịch đào tạo','Training schedule',1,'lich-dao-tao',0,1568104078,'hungmx',1568104078,'hungmx');
/*!40000 ALTER TABLE `faq_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `file_storage_item`
--

DROP TABLE IF EXISTS `file_storage_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_storage_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `component` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `base_url` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload_ip` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=311 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_storage_item`
--

LOCK TABLES `file_storage_item` WRITE;
/*!40000 ALTER TABLE `file_storage_item` DISABLE KEYS */;
INSERT INTO `file_storage_item` VALUES (1,19,'fileStorage','/uploads','/1/2UPAyQ4vJI5M-9mxBcMh-3iXHv4mPHbu.png','image/png',211599,'2UPAyQ4vJI5M-9mxBcMh-3iXHv4mPHbu','115.165.166.144',1560509927),(2,19,'fileStorage','/uploads','/1/3HZOHX-ulxEeVqs0WDt6aR3k2oQ3u3vh.png','image/png',17056,'3HZOHX-ulxEeVqs0WDt6aR3k2oQ3u3vh','115.165.166.144',1560565173),(3,19,'fileStorage','/uploads','/1/TbSFjYefon93gz8zKFu2rWXsdh_-noU7.png','image/png',550415,'TbSFjYefon93gz8zKFu2rWXsdh_-noU7','115.165.166.144',1560566347),(4,8,'fileStorage','/uploads','/1/N7SCAkpvwsxUTyYdSkC0Jw_XHSdi37l5.jpg','image/jpeg',481880,'N7SCAkpvwsxUTyYdSkC0Jw_XHSdi37l5','115.165.166.144',1560567725),(5,8,'fileStorage','/uploads','/1/JzsT4QUo5kPVs4_nktbmyhIajXN_G-Lm.png','image/png',75187,'JzsT4QUo5kPVs4_nktbmyhIajXN_G-Lm','115.165.166.144',1560567899),(6,8,'fileStorage','/uploads','/1/-gYYe8R97fxTNArWJlHjBFRoWzyfsNIw.png','image/png',65340,'-gYYe8R97fxTNArWJlHjBFRoWzyfsNIw','115.165.166.144',1560568307),(7,19,'fileStorage','/uploads','/1/gp5OAc9IzZfVqvUSfch3VDS6UueB7z9O.png','image/png',580633,'gp5OAc9IzZfVqvUSfch3VDS6UueB7z9O','115.165.166.144',1560568324),(8,8,'fileStorage','/uploads','/1/AEldBbK1fONsenN4n9rFT4wJZA96op6G.png','image/png',986280,'AEldBbK1fONsenN4n9rFT4wJZA96op6G','115.165.166.144',1560569006),(9,19,'fileStorage','/uploads','/1/klWfgewZq8N1KAOqPO0iU8csG2mqOsGp.png','image/png',451385,'klWfgewZq8N1KAOqPO0iU8csG2mqOsGp','115.165.166.144',1560586257),(10,19,'fileStorage','/uploads','/1/XA-WUpycMZl9iNHiVWGrTrv1hmwbwxw4.png','image/png',226264,'XA-WUpycMZl9iNHiVWGrTrv1hmwbwxw4','115.165.166.144',1560586338),(11,19,'fileStorage','/uploads','/1/rBP7hkDUh_TAMsWjOBNSOftJaHOSwH4o.png','image/png',93881,'rBP7hkDUh_TAMsWjOBNSOftJaHOSwH4o','115.165.166.144',1560586391),(12,19,'fileStorage','/uploads','/1/HGs4qdE9sOtfDcpB27PyJje87QeL-V6p.png','image/png',100371,'HGs4qdE9sOtfDcpB27PyJje87QeL-V6p','115.165.166.144',1560586670),(13,19,'fileStorage','/uploads','/1/so2sZdFqJ75ErGj4sxyOGcQ4T5aNE31J.png','image/png',81953,'so2sZdFqJ75ErGj4sxyOGcQ4T5aNE31J','115.165.166.144',1560586727),(14,19,'fileStorage','/uploads','/1/SPYNQKQiHnWx2hiNr4m58W-o4OESAgru.png','image/png',483652,'SPYNQKQiHnWx2hiNr4m58W-o4OESAgru','115.165.166.144',1560586810),(15,19,'fileStorage','/uploads','/1/-3gTo7lYjP0xxKHiTidp2wKdfQBcyTPm.png','image/png',75196,'-3gTo7lYjP0xxKHiTidp2wKdfQBcyTPm','115.165.166.144',1560586853),(16,19,'fileStorage','/uploads','/1/Prr-mycjt7bdBfbkRdLO-ZYTiDaeWMDG.png','image/png',86338,'Prr-mycjt7bdBfbkRdLO-ZYTiDaeWMDG','115.165.166.144',1560586911),(17,19,'fileStorage','/uploads','/1/DEiMX7sqmKDQJc1YJS4z01yiNMbNcE0w.png','image/png',32106,'DEiMX7sqmKDQJc1YJS4z01yiNMbNcE0w','115.165.166.144',1560587218),(18,19,'fileStorage','/uploads','/1/kLw4BmwtougAK6ulzS3IKcTsgLYobs3I.png','image/png',113692,'kLw4BmwtougAK6ulzS3IKcTsgLYobs3I','115.165.166.144',1560587363),(19,19,'fileStorage','/uploads','/1/5vxhxuzemNyMlDpecIXkZkhz40-9GdLQ.png','image/png',220421,'5vxhxuzemNyMlDpecIXkZkhz40-9GdLQ','115.165.166.144',1560587810),(20,19,'fileStorage','/uploads','/1/JS5dksczUf5UFeE-5yOLlFGT33j9HU4h.png','image/png',39558,'JS5dksczUf5UFeE-5yOLlFGT33j9HU4h','115.165.166.144',1560588268),(21,19,'fileStorage','/uploads','/1/4HPqzI-buduJYP8aGvXbO-PaTQ09SoqE.jpg','image/jpeg',108532,'4HPqzI-buduJYP8aGvXbO-PaTQ09SoqE','115.165.166.144',1560588433),(22,19,'fileStorage','/uploads','/1/RpTHRWvWaW35ZGphmoouwtrSIvVtzevr.png','image/png',618974,'RpTHRWvWaW35ZGphmoouwtrSIvVtzevr','115.165.166.144',1560588508),(23,19,'fileStorage','/uploads','/1/rtg48yFl4dbqSkhZKYKgxLMLiQOX11FE.png','image/png',608580,'rtg48yFl4dbqSkhZKYKgxLMLiQOX11FE','115.165.166.144',1560588559),(24,19,'fileStorage','/uploads','/1/egI4KC9M-LF9gbVDHhuBX_RuTFD-AwvE.png','image/png',47564,'egI4KC9M-LF9gbVDHhuBX_RuTFD-AwvE','115.165.166.144',1560588605),(25,19,'fileStorage','/uploads','/1/yNISZSEsTdeCdAVn3LaXIhk6g_8UY8m2.png','image/png',688809,'yNISZSEsTdeCdAVn3LaXIhk6g_8UY8m2','115.165.166.144',1560588690),(26,19,'fileStorage','/uploads','/1/Te17nfy7eNPjR-2gi-yABCXKKUzmYUpg.png','image/png',132130,'Te17nfy7eNPjR-2gi-yABCXKKUzmYUpg','115.165.166.144',1560588759),(27,19,'fileStorage','/uploads','/1/IdFgalJMd4Jevw5KDYQQBostBPl5NaTv.jpg','image/jpeg',358089,'IdFgalJMd4Jevw5KDYQQBostBPl5NaTv','115.165.166.144',1560843156),(29,19,'fileStorage','/uploads','/1/pRrYMHpC6QuRVop6Gq0izle8D2gCcBmJ.jpg','image/jpeg',268024,'pRrYMHpC6QuRVop6Gq0izle8D2gCcBmJ','115.165.166.144',1560850089),(31,11,'fileStorage','/uploads','/1/Mufjhb2PspUmYjLQ3GAxLiIrdf0poYUj.jpg','image/jpeg',191452,'Mufjhb2PspUmYjLQ3GAxLiIrdf0poYUj','115.165.166.144',1560914193),(32,1,'fileStorage','/uploads','/1/3P1MK30vE8JUDxbRqldMpQgGjyVSzQLK.png','image/png',212296,'3P1MK30vE8JUDxbRqldMpQgGjyVSzQLK','115.165.166.144',1560920082),(33,19,'fileStorage','/uploads','/1/kWie7abDaWXF-znwLvSMIRcKo4aJ-cJM.png','image/png',938600,'kWie7abDaWXF-znwLvSMIRcKo4aJ-cJM','115.165.166.144',1561090556),(34,19,'fileStorage','/uploads','/1/gGguyD75qTmlTPKeGQ2OAEZAVuHlNH2b.jpg','image/jpeg',384850,'gGguyD75qTmlTPKeGQ2OAEZAVuHlNH2b','115.165.166.144',1561102121),(35,19,'fileStorage','/uploads','/1/03CnR83K7k3JeRjC6OAafQPATlEIP-aL.jpg','image/jpeg',482535,'03CnR83K7k3JeRjC6OAafQPATlEIP-aL','115.165.166.144',1561109714),(36,19,'fileStorage','/uploads','/1/AnrKx7axcsahDPLMc7ZZAheFtILgzOMZ.jpg','image/jpeg',128468,'AnrKx7axcsahDPLMc7ZZAheFtILgzOMZ','115.165.166.144',1561184477),(37,19,'fileStorage','/uploads','/1/XEsZMfjG7eeFiueEBr4ts30r2CxfoCgg.jpg','image/jpeg',528827,'XEsZMfjG7eeFiueEBr4ts30r2CxfoCgg','115.165.166.144',1561621059),(38,1,'fileStorage','/uploads','/1/4XKV1yFzYUUsIOs6OBvGtgcvbVX4djwB.png','image/png',212296,'4XKV1yFzYUUsIOs6OBvGtgcvbVX4djwB','115.165.166.144',1561720561),(39,1,'fileStorage','/uploads','/1/HXuT-FzzZRuEU8EY_Vzdd_4F9aGeWwQV.png','image/png',212296,'HXuT-FzzZRuEU8EY_Vzdd_4F9aGeWwQV','115.165.166.144',1562053467),(40,1,'fileStorage','/uploads','/1/X2QdveYyS6gVuluf0m43ITGzlURmqFsG.jpg','image/png',427309,'X2QdveYyS6gVuluf0m43ITGzlURmqFsG','115.165.166.144',1562053475),(41,7,'fileStorage','/uploads','/1/pz7ZMMh2XEsNyarsXSEc-vqbg7rlf7Ez.png','image/png',288283,'pz7ZMMh2XEsNyarsXSEc-vqbg7rlf7Ez','115.165.166.144',1562556167),(42,7,'fileStorage','/uploads','/1/_KZfB22jowabBA8CwJHwY5CfvyGUzfwZ.png','image/png',1034527,'_KZfB22jowabBA8CwJHwY5CfvyGUzfwZ','115.165.166.144',1562569820),(43,7,'fileStorage','/uploads','/1/hNg-Ynctn0AYucVJQOGUibTTZRWiN8X7.png','image/png',236305,'hNg-Ynctn0AYucVJQOGUibTTZRWiN8X7','115.165.166.144',1562582779),(44,7,'fileStorage','/uploads','/1/YCJzU1hKMMzuFJJC6wy2-_8Wv5ApHD06.png','image/png',458913,'YCJzU1hKMMzuFJJC6wy2-_8Wv5ApHD06','115.165.166.144',1562640897),(45,7,'fileStorage','/uploads','/1/fdq9-Hw29q9T8AMk4bsHG0azzZZb9gbL.png','image/png',289493,'fdq9-Hw29q9T8AMk4bsHG0azzZZb9gbL','115.165.166.144',1562658088),(46,7,'fileStorage','/uploads','/1/z63mBMKhwBs2sr3vNIo4yCEgOJZWWCNh.png','image/png',220286,'z63mBMKhwBs2sr3vNIo4yCEgOJZWWCNh','115.165.166.144',1562658157),(47,7,'fileStorage','/uploads','/1/7jDyhKP_lAeRec9nGhlQMlNA8ztT0NkC.png','image/png',426097,'7jDyhKP_lAeRec9nGhlQMlNA8ztT0NkC','115.165.166.144',1562658421),(48,7,'fileStorage','/uploads','/1/G4d9mW34U0Z_VN5c7FUowvBv89i-uWpD.png','image/png',1686270,'G4d9mW34U0Z_VN5c7FUowvBv89i-uWpD','115.165.166.144',1562743929),(49,21,'fileStorage','/uploads','/1/CCg4I9wQYBim9YSDw6Da2fWkFZoaLbVF.jpg','image/jpeg',96023,'CCg4I9wQYBim9YSDw6Da2fWkFZoaLbVF','115.165.166.144',1562902357),(50,21,'fileStorage','/uploads','/1/ztV1POUHdV63hTKHnqEquIJ8GW46JpKU.jpg','image/jpeg',92765,'ztV1POUHdV63hTKHnqEquIJ8GW46JpKU','115.165.166.144',1562903670),(51,21,'fileStorage','/uploads','/1/Apj-FQJ6r2X7fOan6zGMC1go9lQ0PXQo.png','image/png',281803,'Apj-FQJ6r2X7fOan6zGMC1go9lQ0PXQo','115.165.166.144',1562904143),(52,21,'fileStorage','/uploads','/1/P9lgjt7SZEAEzGimUS0KzOWBJc32oQ91.jpg','image/jpeg',51394,'P9lgjt7SZEAEzGimUS0KzOWBJc32oQ91','115.165.166.144',1562905208),(53,21,'fileStorage','/uploads','/1/6QIgxIp5Nvfnmflq_BJaBrBCKq2ncwBh.jpg','image/jpeg',63684,'6QIgxIp5Nvfnmflq_BJaBrBCKq2ncwBh','115.165.166.144',1562905723),(54,21,'fileStorage','/uploads','/1/iIQgiEcrd048nUInHCwNwUXVyM5Gm2sO.jpg','image/jpeg',54605,'iIQgiEcrd048nUInHCwNwUXVyM5Gm2sO','115.165.166.144',1562905841),(55,21,'fileStorage','/uploads','/1/3A-6XgEAYQwzk4iQFMP-TGT2tYhf9xJ_.png','image/png',251391,'3A-6XgEAYQwzk4iQFMP-TGT2tYhf9xJ_','115.165.166.144',1562906513),(56,21,'fileStorage','/uploads','/1/fYX0HTZTeRFEa7-7IiWTa50VFll_bS_t.jpg','image/jpeg',42179,'fYX0HTZTeRFEa7-7IiWTa50VFll_bS_t','115.165.166.144',1562906946),(57,21,'fileStorage','/uploads','/1/reAvGSgWi7L1r9UUjdcHarCdTiBeIm8m.jpg','image/jpeg',40149,'reAvGSgWi7L1r9UUjdcHarCdTiBeIm8m','115.165.166.144',1562914915),(58,21,'fileStorage','/uploads','/1/LD0_5R4d7a7NLLh7VzJowvczrso4IMaN.jpg','image/jpeg',38028,'LD0_5R4d7a7NLLh7VzJowvczrso4IMaN','115.165.166.144',1562915477),(59,21,'fileStorage','/uploads','/1/ogoaGDQRYqoIbsl5FXbbFpkUHVOBvS3j.jpg','image/jpeg',45280,'ogoaGDQRYqoIbsl5FXbbFpkUHVOBvS3j','115.165.166.144',1562916039),(60,21,'fileStorage','/uploads','/1/00boquDHxdZt3xl3Geu1anFbXDS9o0XX.jpg','image/jpeg',43608,'00boquDHxdZt3xl3Geu1anFbXDS9o0XX','115.165.166.144',1562916245),(61,21,'fileStorage','/uploads','/1/q-Qnv0KzYr6AlaI1gFBC9a82T5m4pnJW.jpg','image/jpeg',48266,'q-Qnv0KzYr6AlaI1gFBC9a82T5m4pnJW','115.165.166.144',1562916535),(62,21,'fileStorage','/uploads','/1/LC1uofTEe5dUB9HNzypXody76i3Uwzuc.jpg','image/jpeg',46681,'LC1uofTEe5dUB9HNzypXody76i3Uwzuc','115.165.166.144',1562917479),(63,21,'fileStorage','/uploads','/1/jXTpd_7QjFFPNnIlMq8kavegCDTmCmou.png','image/png',120482,'jXTpd_7QjFFPNnIlMq8kavegCDTmCmou','115.165.166.144',1562918196),(64,21,'fileStorage','/uploads','/1/nkk6urdAh49ql7c3iXIf9xyfrE8VsQHb.jpg','image/jpeg',39782,'nkk6urdAh49ql7c3iXIf9xyfrE8VsQHb','115.165.166.144',1562920372),(65,21,'fileStorage','/uploads','/1/ZaTiXS-Mw8MlmHwZcx4wcEdVIwihc8Ha.jpg','image/jpeg',42545,'ZaTiXS-Mw8MlmHwZcx4wcEdVIwihc8Ha','115.165.166.144',1562920811),(66,21,'fileStorage','/uploads','/1/MTxb9Ur5wmQxpVDDTeTrWsg5v0nmCJbj.jpg','image/jpeg',43908,'MTxb9Ur5wmQxpVDDTeTrWsg5v0nmCJbj','115.165.166.144',1562922466),(67,21,'fileStorage','/uploads','/1/UGG9-jIQjrhIK7wnItb2CVrOlutfAYMV.jpg','image/jpeg',29195,'UGG9-jIQjrhIK7wnItb2CVrOlutfAYMV','115.165.166.144',1562923523),(68,21,'fileStorage','/uploads','/1/OzzTFo-bCCGWer1GRWillyMiFFnkEjLI.jpg','image/jpeg',28968,'OzzTFo-bCCGWer1GRWillyMiFFnkEjLI','115.165.166.144',1562923892),(69,21,'fileStorage','/uploads','/1/Rw5VsPammve4_gTnYIzjPQ0xe_m1FJPn.jpg','image/jpeg',29641,'Rw5VsPammve4_gTnYIzjPQ0xe_m1FJPn','115.165.166.144',1562924130),(70,21,'fileStorage','/uploads','/1/EGp_auk8FKObVTG-TVnAPhFQne7c0daD.jpg','image/jpeg',28513,'EGp_auk8FKObVTG-TVnAPhFQne7c0daD','115.165.166.144',1562924477),(71,21,'fileStorage','/uploads','/1/dsjvkKKkeeO0CeO0IGnj4ZxzyepOimGW.jpg','image/jpeg',38888,'dsjvkKKkeeO0CeO0IGnj4ZxzyepOimGW','115.165.166.144',1562925681),(72,21,'fileStorage','/uploads','/1/z4XV8YDxloeNMDFLS-B9wz90zvx13DKQ.jpg','image/jpeg',59503,'z4XV8YDxloeNMDFLS-B9wz90zvx13DKQ','115.165.166.144',1562926302),(73,21,'fileStorage','/uploads','/1/ZzEaZ0Qn8EhZAzWrkSSCN6-KaFT6TvZV.jpg','image/jpeg',68271,'ZzEaZ0Qn8EhZAzWrkSSCN6-KaFT6TvZV','115.165.166.144',1562928803),(74,19,'fileStorage','/uploads','/1/Jd58uo4nN47QBctAxveQG2MKCkaJ0qd_.png','image/png',618684,'Jd58uo4nN47QBctAxveQG2MKCkaJ0qd_','115.165.166.144',1562983506),(75,21,'fileStorage','/uploads','/1/Ig0Y0-UoNgnbMinrV3gEFgpI4ut4FENC.png','image/png',166053,'Ig0Y0-UoNgnbMinrV3gEFgpI4ut4FENC','115.165.166.144',1562986886),(76,21,'fileStorage','/uploads','/1/_Xorxk2ZlhOy2tW-nFJNJtlzD32AVnAf.jpg','image/jpeg',46681,'_Xorxk2ZlhOy2tW-nFJNJtlzD32AVnAf','115.165.166.144',1562987390),(77,21,'fileStorage','/uploads','/1/CE0aHoyIix0PwtO7vV8TQBjlC1L0euIm.jpg','image/jpeg',37540,'CE0aHoyIix0PwtO7vV8TQBjlC1L0euIm','115.165.166.144',1562987975),(78,21,'fileStorage','/uploads','/1/GYmYDbuGELNQRywS3-8rPrrEEc5l4h6Q.jpg','image/jpeg',61744,'GYmYDbuGELNQRywS3-8rPrrEEc5l4h6Q','115.165.166.144',1562988996),(79,21,'fileStorage','/uploads','/1/XTf6_U96vW1F8DBG1Bu4_PQpXVOZQnkG.jpg','image/jpeg',48496,'XTf6_U96vW1F8DBG1Bu4_PQpXVOZQnkG','115.165.166.144',1562989432),(80,21,'fileStorage','/uploads','/1/8jTGffrKSATuBoANO2IPw5FiQ4rzb4MO.jpg','image/jpeg',47721,'8jTGffrKSATuBoANO2IPw5FiQ4rzb4MO','115.165.166.144',1562989745),(81,21,'fileStorage','/uploads','/1/akSt5nLP3jvzVDsq8IIoH2UID3z0Z4i5.jpg','image/jpeg',40996,'akSt5nLP3jvzVDsq8IIoH2UID3z0Z4i5','115.165.166.144',1562990267),(82,21,'fileStorage','/uploads','/1/3DHojzY-6MQlGDSCukz3SWly07wicYMt.jpg','image/jpeg',82320,'3DHojzY-6MQlGDSCukz3SWly07wicYMt','115.165.166.144',1562991686),(83,21,'fileStorage','/uploads','/1/fD9p8MRxT7EdufpEUTdqXQyGuy6zktbh.jpg','image/jpeg',42678,'fD9p8MRxT7EdufpEUTdqXQyGuy6zktbh','115.165.166.144',1562992629),(84,21,'fileStorage','/uploads','/1/Ktd8cs80rVaZOw9_uHlMvPP3XN7wiYSC.jpg','image/jpeg',80196,'Ktd8cs80rVaZOw9_uHlMvPP3XN7wiYSC','115.165.166.144',1562993130),(85,21,'fileStorage','/uploads','/1/TA2nTaxvKNlKW0P3WabQWNWAjgT-WXUP.jpg','image/jpeg',43063,'TA2nTaxvKNlKW0P3WabQWNWAjgT-WXUP','115.165.166.144',1563156806),(86,21,'fileStorage','/uploads','/1/YPn311zGMCdo32qpjq0S8bF_37pEq1ei.jpg','image/jpeg',45083,'YPn311zGMCdo32qpjq0S8bF_37pEq1ei','115.165.166.144',1563157788),(87,21,'fileStorage','/uploads','/1/kNGphL7sa-QxsCnLKNULMM2zZGvmNrqr.jpg','image/jpeg',47900,'kNGphL7sa-QxsCnLKNULMM2zZGvmNrqr','115.165.166.144',1563158526),(88,21,'fileStorage','/uploads','/1/jX0mZRbHztaqDCRaIcDJ8UTUoE2yRpQv.jpg','image/jpeg',63834,'jX0mZRbHztaqDCRaIcDJ8UTUoE2yRpQv','115.165.166.144',1563159261),(89,21,'fileStorage','/uploads','/1/fv6BzwgVkYETBIK4nO6Upn4l0y5fcLRC.jpg','image/jpeg',60476,'fv6BzwgVkYETBIK4nO6Upn4l0y5fcLRC','115.165.166.144',1563159768),(90,21,'fileStorage','/uploads','/1/U2kUsROXTX5BuoNVO2KYz51LJgMpewBX.jpg','image/jpeg',61515,'U2kUsROXTX5BuoNVO2KYz51LJgMpewBX','115.165.166.144',1563160419),(91,21,'fileStorage','/uploads','/1/QJjX8X0l7aerDoX2Ll05BQh4X3EMqPOi.jpg','image/jpeg',55911,'QJjX8X0l7aerDoX2Ll05BQh4X3EMqPOi','115.165.166.144',1563160722),(92,21,'fileStorage','/uploads','/1/ObYS7KINPFjTE8zToJDcehHHPLL9I6Zr.jpg','image/jpeg',61562,'ObYS7KINPFjTE8zToJDcehHHPLL9I6Zr','115.165.166.144',1563161392),(93,21,'fileStorage','/uploads','/1/Y3BKHpnx93-LWoXZpJyHd0KqFpAtRppS.jpg','image/jpeg',82062,'Y3BKHpnx93-LWoXZpJyHd0KqFpAtRppS','115.165.166.144',1563162537),(94,21,'fileStorage','/uploads','/1/TauNHHHonOzyRNNhptqCDkvWpPVOVb7D.jpg','image/jpeg',73238,'TauNHHHonOzyRNNhptqCDkvWpPVOVb7D','115.165.166.144',1563164189),(95,21,'fileStorage','/uploads','/1/KMGgAAp2MVtTnRM3tHFEqUjAhpKXve8s.jpg','image/jpeg',61935,'KMGgAAp2MVtTnRM3tHFEqUjAhpKXve8s','115.165.166.144',1563166651),(96,21,'fileStorage','/uploads','/1/J3MUIen3dbjGdTXZswNtUrX-f1eg4jdj.jpg','image/jpeg',64152,'J3MUIen3dbjGdTXZswNtUrX-f1eg4jdj','115.165.166.144',1563173265),(97,21,'fileStorage','/uploads','/1/cvxP3rQXhEkt-Rsd_xM2aQXloy_oywfk.png','image/png',87519,'cvxP3rQXhEkt-Rsd_xM2aQXloy_oywfk','115.165.166.144',1563173889),(98,21,'fileStorage','/uploads','/1/OUuXAdnUxvzSu-uii_3u10eg02Qyi4_g.png','image/png',404265,'OUuXAdnUxvzSu-uii_3u10eg02Qyi4_g','115.165.166.144',1563174229),(99,21,'fileStorage','/uploads','/1/q88VjokxZZlE9ypUyFGvPNC7618FlB2A.png','image/png',413061,'q88VjokxZZlE9ypUyFGvPNC7618FlB2A','115.165.166.144',1563174549),(100,21,'fileStorage','/uploads','/1/zbJqbtM0iotfOuZv94BDQNgCvxoIPd0-.png','image/png',88259,'zbJqbtM0iotfOuZv94BDQNgCvxoIPd0-','115.165.166.144',1563175141),(101,21,'fileStorage','/uploads','/1/QTvgAOYiwgNSFfz3bogbqgBX7S0OKciU.png','image/png',77406,'QTvgAOYiwgNSFfz3bogbqgBX7S0OKciU','115.165.166.144',1563175381),(102,21,'fileStorage','/uploads','/1/Fi4baPLqNAU076SoU1XVdfOk2OsJZWbG.png','image/png',134564,'Fi4baPLqNAU076SoU1XVdfOk2OsJZWbG','115.165.166.144',1563177768),(103,21,'fileStorage','/uploads','/1/u9vPEGw6tB9IiwhI-TCD5gnBtEIfisD3.png','image/png',425505,'u9vPEGw6tB9IiwhI-TCD5gnBtEIfisD3','115.165.166.144',1563178074),(104,21,'fileStorage','/uploads','/1/CYJFeCWMK4ksZYIuNrx_5zamH88SKqtf.png','image/png',228457,'CYJFeCWMK4ksZYIuNrx_5zamH88SKqtf','115.165.166.144',1563178689),(105,21,'fileStorage','/uploads','/1/WFsVN9-t8Fh2pfvPyAJrntX1DKsUbgfm.jpg','image/jpeg',93897,'WFsVN9-t8Fh2pfvPyAJrntX1DKsUbgfm','115.165.166.144',1563179965),(106,21,'fileStorage','/uploads','/1/HEOciFDlMvhrMeOzKPXx6aFauH9Zy1kI.png','image/png',144850,'HEOciFDlMvhrMeOzKPXx6aFauH9Zy1kI','115.165.166.144',1563180937),(107,21,'fileStorage','/uploads','/1/MZ6gaJqtg-hXUUGbGuVMbEi-ipQfcn8f.png','image/png',282853,'MZ6gaJqtg-hXUUGbGuVMbEi-ipQfcn8f','115.165.166.144',1563181476),(108,21,'fileStorage','/uploads','/1/bdK5Sx6XiavyDOdB0Kx7I43CyNKkCYw4.png','image/png',235941,'bdK5Sx6XiavyDOdB0Kx7I43CyNKkCYw4','115.165.166.144',1563181847),(109,21,'fileStorage','/uploads','/1/5casB1y6Pi_H0py6Uyo3LIW5Z4BiICRp.png','image/png',475795,'5casB1y6Pi_H0py6Uyo3LIW5Z4BiICRp','115.165.166.144',1563182267),(110,21,'fileStorage','/uploads','/1/aIrqNnSgSmj0ZsG4xz5nLJZfquJwc8oI.png','image/png',278280,'aIrqNnSgSmj0ZsG4xz5nLJZfquJwc8oI','115.165.166.144',1563182499),(111,7,'fileStorage','/uploads','/1/DuwFa32epIbpD3itolt9qD8Y2PE1ISBg.png','image/png',1676308,'DuwFa32epIbpD3itolt9qD8Y2PE1ISBg','115.165.166.144',1563182842),(112,21,'fileStorage','/uploads','/1/zzjBqJornLd_QgFCZ1hpAaLCLyAkj02Z.png','image/png',27254,'zzjBqJornLd_QgFCZ1hpAaLCLyAkj02Z','115.165.166.144',1563183965),(113,20,'fileStorage','/uploads','/1/LR73ojjkz_IG6mSBxCRU_tttQbLf9JNp.png','image/png',145649,'LR73ojjkz_IG6mSBxCRU_tttQbLf9JNp','115.165.166.144',1563247271),(114,7,'fileStorage','/uploads','/1/881PEUlQ-wk6j4XUcjQUmZQ8WgnLreUy.png','image/png',1163862,'881PEUlQ-wk6j4XUcjQUmZQ8WgnLreUy','115.165.166.144',1563251710),(115,19,'fileStorage','/uploads','/1/BMWgLZZBM9XLZXFa9xdm_jBKEXJp4s0V.jpg','image/jpeg',1126649,'BMWgLZZBM9XLZXFa9xdm_jBKEXJp4s0V','115.165.166.144',1563262599),(116,7,'fileStorage','/uploads','/1/Cluv9KFLGldzNmKak0ZLp1veYBCp3Ykc.png','image/png',1687463,'Cluv9KFLGldzNmKak0ZLp1veYBCp3Ykc','115.165.166.144',1563264959),(117,19,'fileStorage','/uploads','/1/Ekj_aZrSdXl9RPFhrgWvz9jyN3qAdOmw.jpg','image/jpeg',666864,'Ekj_aZrSdXl9RPFhrgWvz9jyN3qAdOmw','115.165.166.144',1563334172),(118,7,'fileStorage','/uploads','/1/W5q7uYwkxY0kiZHTa1XfoZlB5h0RtE3n.jpg','image/jpeg',39218,'W5q7uYwkxY0kiZHTa1XfoZlB5h0RtE3n','115.165.166.144',1563336910),(120,19,'fileStorage','/uploads','/1/u0t0kyKd35BAwEsdAQ_bqij0adsjmD8D.jpg','image/jpeg',520963,'u0t0kyKd35BAwEsdAQ_bqij0adsjmD8D','115.165.166.144',1563340341),(121,23,'fileStorage','/uploads','/1/zBBDHe1U4QypOCYR2jTr4sAvskTdFT20.png','image/png',147342,'zBBDHe1U4QypOCYR2jTr4sAvskTdFT20','115.165.166.144',1563502906),(122,23,'fileStorage','/uploads','/1/n4W17-Fc40REhrm-ZOkHnhdE3fAvFx6z.png','image/png',147342,'n4W17-Fc40REhrm-ZOkHnhdE3fAvFx6z','115.165.166.144',1563503555),(123,23,'fileStorage','/uploads','/1/s4_I9CIvI5cItueBNKvHpOPtEpGyJB-a.png','image/png',147342,'s4_I9CIvI5cItueBNKvHpOPtEpGyJB-a','115.165.166.144',1563503609),(124,23,'fileStorage','/uploads','/1/FbCgsRPqFaAObUqKwESfJYM6gCRPdueG.png','image/png',147342,'FbCgsRPqFaAObUqKwESfJYM6gCRPdueG','115.165.166.144',1563503857),(125,23,'fileStorage','/uploads','/1/Lqtd811BudryZZNqhQFpxUdt-phSWeGL.png','image/png',152155,'Lqtd811BudryZZNqhQFpxUdt-phSWeGL','115.165.166.144',1563505941),(126,23,'fileStorage','/uploads','/1/XoPTx7Qi7P2yGrhZxhaGswfmBAOQVWmJ.png','image/png',147342,'XoPTx7Qi7P2yGrhZxhaGswfmBAOQVWmJ','115.165.166.144',1563507562),(127,23,'fileStorage','/uploads','/1/AV4ONeuhkTCnrabJlFDypNuC4CV5zHn4.png','image/png',147342,'AV4ONeuhkTCnrabJlFDypNuC4CV5zHn4','115.165.166.144',1563507633),(128,23,'fileStorage','/uploads','/1/Vl3B6X6jS_Tjatv2QMuNaiyV1OQG7alS.png','image/png',482709,'Vl3B6X6jS_Tjatv2QMuNaiyV1OQG7alS','115.165.166.144',1563509236),(129,23,'fileStorage','/uploads','/1/rw-XJtuW84ZEMo3kenE9Qb_Y6uOeCjX-.png','image/png',90111,'rw-XJtuW84ZEMo3kenE9Qb_Y6uOeCjX-','115.165.166.144',1563527089),(130,23,'fileStorage','/uploads','/1/RgB_zGzyhH_jQs-MQf24QDo_yRR1O4QY.png','image/png',523643,'RgB_zGzyhH_jQs-MQf24QDo_yRR1O4QY','115.165.166.144',1563530212),(131,23,'fileStorage','/uploads','/1/JANxppXAvxHzRW0Xw4dvauFQUi53NU0h.png','image/png',350816,'JANxppXAvxHzRW0Xw4dvauFQUi53NU0h','115.165.166.144',1563531559),(133,19,'fileStorage','/uploads','/1/wicvbKcMY5_2NIb3YlrtUEgQ2mVxnvad.png','image/png',343289,'wicvbKcMY5_2NIb3YlrtUEgQ2mVxnvad','115.165.166.144',1563767954),(134,1,'fileStorage','/uploads','/1/9CnWgSh_ZoW1hPHNBt6NuwdyLe8CUCSr.png','image/png',212296,'9CnWgSh_ZoW1hPHNBt6NuwdyLe8CUCSr','10.42.1.55',1563877034),(135,7,'fileStorage','/uploads','/1/3ceg1ULNqItk080XX2SQrAqIcjpOc9sF.png','image/png',965020,'3ceg1ULNqItk080XX2SQrAqIcjpOc9sF','10.42.1.55',1564543797),(136,19,'fileStorage','/uploads','/1/A1hBFqUmzamXaz1UM0mzajI06DgNPJ1E.png','image/png',253466,'A1hBFqUmzamXaz1UM0mzajI06DgNPJ1E','10.42.1.55',1564656524),(137,19,'fileStorage','/uploads','/1/umntK-vZnS1l7LN1lIElpwEUBRC_Ad2Z.png','image/png',17056,'umntK-vZnS1l7LN1lIElpwEUBRC_Ad2Z','10.42.1.55',1564737545),(138,19,'fileStorage','/uploads','/1/hm3Cas_FwJFE0dx60At0lSzcwC_DOM1c.png','image/png',17056,'hm3Cas_FwJFE0dx60At0lSzcwC_DOM1c','10.42.1.55',1564738804),(139,19,'fileStorage','/uploads','/1/aZVj1UT8r5qzjTdC3aXb092g3mdRdN-P.png','image/png',17056,'aZVj1UT8r5qzjTdC3aXb092g3mdRdN-P','10.42.1.55',1564738887),(140,19,'fileStorage','/uploads','/1/CtqONvDyKiodhRqTz_9lt8yumx58r5u9.png','image/png',17056,'CtqONvDyKiodhRqTz_9lt8yumx58r5u9','10.42.1.55',1564739102),(141,19,'fileStorage','/uploads','/1/TvuBCEaTXRFfiY6S1SoYsp0QVxdN9MHd.png','image/png',17056,'TvuBCEaTXRFfiY6S1SoYsp0QVxdN9MHd','10.42.1.55',1564739523),(142,19,'fileStorage','/uploads','/1/lPRic4LouOEZq7RRaJ2A17odgfiOIHnt.png','image/png',17056,'lPRic4LouOEZq7RRaJ2A17odgfiOIHnt','10.42.1.55',1564740007),(143,19,'fileStorage','/uploads','/1/KzZB0uiJXGzabwiswAvO5BaqCCjwUliy.png','image/png',17056,'KzZB0uiJXGzabwiswAvO5BaqCCjwUliy','10.42.1.55',1564740154),(144,19,'fileStorage','/uploads','/1/QDfheQ80f7Va11xOpDq5lgMHmjQsfMxD.png','image/png',17056,'QDfheQ80f7Va11xOpDq5lgMHmjQsfMxD','10.42.1.55',1564740525),(145,19,'fileStorage','/uploads','/1/sk070gZ1Fxq6kzNtwPXTuioFyYifuWDu.png','image/png',17056,'sk070gZ1Fxq6kzNtwPXTuioFyYifuWDu','10.42.1.55',1564740766),(146,19,'fileStorage','/uploads','/1/QZBfvmc0l-whRrH1XXDRxLJvHS87mzkv.png','image/png',17056,'QZBfvmc0l-whRrH1XXDRxLJvHS87mzkv','10.42.1.55',1564806015),(147,19,'fileStorage','/uploads','/1/jDY0bVuQOmXvUVEGpAUPxTnaiiXW2j42.png','image/png',17056,'jDY0bVuQOmXvUVEGpAUPxTnaiiXW2j42','10.42.1.55',1564806337),(148,19,'fileStorage','/uploads','/1/SikfjztAo3P4uLI4mmrzgtdqqQq6HM-b.png','image/png',17056,'SikfjztAo3P4uLI4mmrzgtdqqQq6HM-b','10.42.1.55',1564806425),(149,19,'fileStorage','/uploads','/1/DgM9YEihqVXgVbWTyHD_7POBRYWtrNPZ.png','image/png',17056,'DgM9YEihqVXgVbWTyHD_7POBRYWtrNPZ','10.42.1.55',1564806679),(150,19,'fileStorage','/uploads','/1/zF5FjyDVxJb7JSjTvNBeZ-WNjUcNmewN.png','image/png',17056,'zF5FjyDVxJb7JSjTvNBeZ-WNjUcNmewN','10.42.1.55',1564806813),(151,19,'fileStorage','/uploads','/1/Q2WzmuHRcMu8VB7rD2QEziEHxC5_QcAq.png','image/png',17056,'Q2WzmuHRcMu8VB7rD2QEziEHxC5_QcAq','10.42.1.55',1564807527),(152,19,'fileStorage','/uploads','/1/1Hd-E974QDySN0llkQHJcKhzoIPgEams.png','image/png',17056,'1Hd-E974QDySN0llkQHJcKhzoIPgEams','10.42.1.55',1564808105),(153,8,'fileStorage','/uploads','/1/pHdaGQIjV6ONfLBBlt3ZF6mjSp314pOE.png','image/png',367891,'pHdaGQIjV6ONfLBBlt3ZF6mjSp314pOE','10.42.1.55',1564993157),(154,8,'fileStorage','/uploads','/1/hQlhQ4GdnIo3kV59wNfgy_nx7Y3txgoo.png','image/png',146560,'hQlhQ4GdnIo3kV59wNfgy_nx7Y3txgoo','10.42.1.55',1564993273),(155,8,'fileStorage','/uploads','/1/uIlGxCSzqKffErn-2oXs4XbIY6BgFY7z.png','image/png',138170,'uIlGxCSzqKffErn-2oXs4XbIY6BgFY7z','10.42.1.55',1564993516),(156,8,'fileStorage','/uploads','/1/AIeZlmh_Uih59r54vuAPQ6Ji_bnz543d.png','image/png',381160,'AIeZlmh_Uih59r54vuAPQ6Ji_bnz543d','10.42.1.55',1564993547),(157,8,'fileStorage','/uploads','/1/BG-rRkvVx-LP3xnhzeQMwB06hZ54gBG3.png','image/png',53565,'BG-rRkvVx-LP3xnhzeQMwB06hZ54gBG3','10.42.1.55',1565000161),(158,8,'fileStorage','/uploads','/1/gXTgSpLFyGsNb16zFiVZdttg0b9IlYhX.png','image/png',19471,'gXTgSpLFyGsNb16zFiVZdttg0b9IlYhX','10.42.1.55',1565000364),(159,23,'fileStorage','/uploads','/1/1fzhLMIbOyw7H4YQtamY5y_oSq-VeLMt.png','image/png',242506,'1fzhLMIbOyw7H4YQtamY5y_oSq-VeLMt','10.42.1.55',1565412742),(160,21,'fileStorage','/uploads','/1/wMFn__wSyFCRrI2OFadkAnB9hu_GNM_x.png','image/png',367289,'wMFn__wSyFCRrI2OFadkAnB9hu_GNM_x','10.42.1.55',1565577399),(161,23,'fileStorage','/uploads','/1/1taIv2GlqLgwKNHWxjgjVdd3TEe1rCvE.png','image/png',117990,'1taIv2GlqLgwKNHWxjgjVdd3TEe1rCvE','10.42.1.55',1565577734),(162,21,'fileStorage','/uploads','/1/b9VtxH_tWllWx-rXOe976ZfrS98dM11I.png','image/png',672826,'b9VtxH_tWllWx-rXOe976ZfrS98dM11I','10.42.1.55',1565578407),(163,23,'fileStorage','/uploads','/1/OxXLges56_HDhEy4_h_X9iCDFRiLmh2W.png','image/png',117990,'OxXLges56_HDhEy4_h_X9iCDFRiLmh2W','10.42.1.55',1565579048),(164,23,'fileStorage','/uploads','/1/q893oYP6W8h2topKufqWiC7TXJr3vYad.png','image/png',123082,'q893oYP6W8h2topKufqWiC7TXJr3vYad','10.42.1.55',1565579147),(165,21,'fileStorage','/uploads','/1/xiPoyiATWm-wHThhjY_0AKNz1l5aYRmF.png','image/png',381526,'xiPoyiATWm-wHThhjY_0AKNz1l5aYRmF','10.42.1.55',1565579922),(166,23,'fileStorage','/uploads','/1/bEHpeniW-QO0_JBlzgiQJQwm3_pnjcki.png','image/png',156099,'bEHpeniW-QO0_JBlzgiQJQwm3_pnjcki','10.42.1.55',1565580346),(167,21,'fileStorage','/uploads','/1/LYNDXP0iiaPkoz6M34ka-udRlNdBGXxw.png','image/png',261065,'LYNDXP0iiaPkoz6M34ka-udRlNdBGXxw','10.42.1.55',1565581265),(168,21,'fileStorage','/uploads','/1/4fGnBF85KdeCS3Oa82KUenFjoKKOnYZ2.png','image/png',254715,'4fGnBF85KdeCS3Oa82KUenFjoKKOnYZ2','10.42.1.55',1565582718),(169,23,'fileStorage','/uploads','/1/sxxxTz78JdMYvNdY4SWCRc70lLLTDa4J.png','image/png',404307,'sxxxTz78JdMYvNdY4SWCRc70lLLTDa4J','10.42.1.55',1565582771),(170,23,'fileStorage','/uploads','/1/gLq7-KHCnJjrEYikNlAzjTG48x3BlWSM.png','image/png',178922,'gLq7-KHCnJjrEYikNlAzjTG48x3BlWSM','10.42.1.55',1565583848),(171,21,'fileStorage','/uploads','/1/WDk6h6ArcaUeomq7Gvp602GRwWVTeeci.png','image/png',198892,'WDk6h6ArcaUeomq7Gvp602GRwWVTeeci','10.42.1.55',1565585724),(172,23,'fileStorage','/uploads','/1/1bAF6zSkjw70wbp9dJLl2NZtbNuKxZef.png','image/png',220903,'1bAF6zSkjw70wbp9dJLl2NZtbNuKxZef','10.42.1.55',1565586054),(173,21,'fileStorage','/uploads','/1/Pr6I36TH3DYQX12wBPH_IKOrd15cpsV0.png','image/png',240805,'Pr6I36TH3DYQX12wBPH_IKOrd15cpsV0','10.42.1.55',1565592412),(174,21,'fileStorage','/uploads','/1/fDmbL5PgP9rEnrHp2zGqO4r2c9RHlC6N.png','image/png',547040,'fDmbL5PgP9rEnrHp2zGqO4r2c9RHlC6N','10.42.1.55',1565592496),(175,23,'fileStorage','/uploads','/1/Pr0vUrRDzr-TSlSL6aO4MYfZc_AZW12u.png','image/png',199761,'Pr0vUrRDzr-TSlSL6aO4MYfZc_AZW12u','10.42.1.55',1565593336),(176,23,'fileStorage','/uploads','/1/Aljfg-gt6_g0YmhnlkA0_oBGfE7NHYxT.png','image/png',176953,'Aljfg-gt6_g0YmhnlkA0_oBGfE7NHYxT','10.42.1.55',1565593507),(177,23,'fileStorage','/uploads','/1/TI2n005dGfmK-27SE9POL-7g83-aWcRL.png','image/png',158879,'TI2n005dGfmK-27SE9POL-7g83-aWcRL','10.42.1.55',1565593913),(178,23,'fileStorage','/uploads','/1/odLxU89GNHMNn5cA9g01BerfAb2YBykE.png','image/png',160951,'odLxU89GNHMNn5cA9g01BerfAb2YBykE','10.42.1.55',1565594038),(179,23,'fileStorage','/uploads','/1/XnBrbkXk-HIOiDHMZX_53Tavqft7Pi0_.png','image/png',207270,'XnBrbkXk-HIOiDHMZX_53Tavqft7Pi0_','10.42.1.55',1565594152),(180,23,'fileStorage','/uploads','/1/zRfta6azgPooHlWalpinwd5Kb7-itLA_.png','image/png',150189,'zRfta6azgPooHlWalpinwd5Kb7-itLA_','10.42.1.55',1565595656),(182,21,'fileStorage','/uploads','/1/9vKCKwErehOYCnFcBBJcVozm6QG3qLUO.png','image/png',169170,'9vKCKwErehOYCnFcBBJcVozm6QG3qLUO','10.42.1.55',1565596042),(183,23,'fileStorage','/uploads','/1/Ruvw5Ourb_MannBuuOJs1M09-xrPZKQY.png','image/png',849344,'Ruvw5Ourb_MannBuuOJs1M09-xrPZKQY','10.42.1.55',1565599143),(184,23,'fileStorage','/uploads','/1/UyMTsFYZJZ84WrHBkWyDuksdN32Zb6Dt.png','image/png',849344,'UyMTsFYZJZ84WrHBkWyDuksdN32Zb6Dt','10.42.1.55',1565599221),(185,23,'fileStorage','/uploads','/1/vIMK_aUpX-GQwjjjtfmE6fIIKxY17oQp.png','image/png',150189,'vIMK_aUpX-GQwjjjtfmE6fIIKxY17oQp','10.42.1.55',1565599263),(186,21,'fileStorage','/uploads','/1/GRar7Gcj9o4yauLQSvGY9rgg3gQNUp-P.png','image/png',160468,'GRar7Gcj9o4yauLQSvGY9rgg3gQNUp-P','10.42.1.55',1565599383),(187,19,'fileStorage','/uploads','/1/MVpAxUb6lnXFij1OH5hSAUnKH0iFNxWS.png','image/png',593162,'MVpAxUb6lnXFij1OH5hSAUnKH0iFNxWS','10.42.1.55',1565608281),(188,21,'fileStorage','/uploads','/1/ZQCHWkTC-3Gykcf0OIHtIVdkgnaaPvo1.png','image/png',216336,'ZQCHWkTC-3Gykcf0OIHtIVdkgnaaPvo1','10.42.1.55',1565663235),(189,21,'fileStorage','/uploads','/1/EqdcTuQulHfDeEQEaFgwuIaV7bgiFn7M.png','image/png',143190,'EqdcTuQulHfDeEQEaFgwuIaV7bgiFn7M','10.42.1.55',1565664669),(190,23,'fileStorage','/uploads','/1/_Ibjhh2T-BPD1kkKmzu511ICcUXNnK6F.png','image/png',116036,'_Ibjhh2T-BPD1kkKmzu511ICcUXNnK6F','10.42.1.55',1565666076),(191,21,'fileStorage','/uploads','/1/CfPn5PL_027QnO4Yp7UuKmrMOSG7vi6H.png','image/png',140644,'CfPn5PL_027QnO4Yp7UuKmrMOSG7vi6H','10.42.1.55',1565666588),(192,23,'fileStorage','/uploads','/1/S4DJtSV2Dhx6YrlTWq0bldj_ddbhPvol.png','image/png',239984,'S4DJtSV2Dhx6YrlTWq0bldj_ddbhPvol','10.42.1.55',1565667292),(193,21,'fileStorage','/uploads','/1/TyGHQxH-1VWaO4V-P8Q1B9eMPbs3j6Ow.png','image/png',218427,'TyGHQxH-1VWaO4V-P8Q1B9eMPbs3j6Ow','10.42.1.55',1565668266),(194,23,'fileStorage','/uploads','/1/Pv8G-edctkGCiHs7ZUVXS-WuspySYLCE.png','image/png',205853,'Pv8G-edctkGCiHs7ZUVXS-WuspySYLCE','10.42.1.55',1565678919),(195,23,'fileStorage','/uploads','/1/IcWIupkC-ZW8H1Yac_mRU_nHlbL_adhh.png','image/png',221546,'IcWIupkC-ZW8H1Yac_mRU_nHlbL_adhh','10.42.1.55',1565680642),(196,23,'fileStorage','/uploads','/1/x8vIkRK9x2K8SgiG71HBCwln8gIkSIZ9.png','image/png',63729,'x8vIkRK9x2K8SgiG71HBCwln8gIkSIZ9','10.42.1.55',1565686806),(197,23,'fileStorage','/uploads','/1/kEYdwG_Ii9SFIsAUzBzT5staUA6dla05.png','image/png',105890,'kEYdwG_Ii9SFIsAUzBzT5staUA6dla05','10.42.1.55',1565689557),(198,23,'fileStorage','/uploads','/1/HoGZWj9AjMmuToxpcnG-wYUp5Bqy8d6I.png','image/png',116013,'HoGZWj9AjMmuToxpcnG-wYUp5Bqy8d6I','10.42.1.55',1565690974),(199,21,'fileStorage','/uploads','/1/T3H9xqTlHhb_mPtcmuDk9XvFH3tPcHBA.png','image/png',34666,'T3H9xqTlHhb_mPtcmuDk9XvFH3tPcHBA','10.42.1.55',1565691247),(200,23,'fileStorage','/uploads','/1/ByY5QfZoo3JJE-OIMRSwF3JrmHB62hfR.png','image/png',229594,'ByY5QfZoo3JJE-OIMRSwF3JrmHB62hfR','10.42.1.55',1565751570),(201,25,'fileStorage','/uploads','/1/geg0iBt7Tl3jHOgh-5WH5Zr2LIaPcl_2.png','image/png',125453,'geg0iBt7Tl3jHOgh-5WH5Zr2LIaPcl_2','10.42.1.55',1565751696),(202,19,'fileStorage','/uploads','/1/y5XTvksz5sAAB87S1jBgteoMWacxjhJq.png','image/png',17056,'y5XTvksz5sAAB87S1jBgteoMWacxjhJq','10.42.1.55',1565754100),(203,19,'fileStorage','/uploads','/1/8io_uJx0wYo4xxLDEy7pDoPEA9EjU2Kn.png','image/png',17056,'8io_uJx0wYo4xxLDEy7pDoPEA9EjU2Kn','10.42.1.55',1565754411),(204,19,'fileStorage','/uploads','/1/lWQNkevV98qCfnaE_ChAie-K8S36P5A9.png','image/png',17056,'lWQNkevV98qCfnaE_ChAie-K8S36P5A9','10.42.1.55',1565754431),(205,19,'fileStorage','/uploads','/1/DxB-s9k61f5Q1z1H7OV26R6OAAW6IHzN.png','image/png',17056,'DxB-s9k61f5Q1z1H7OV26R6OAAW6IHzN','10.42.1.55',1565754719),(206,19,'fileStorage','/uploads','/1/e0Px1MFOwmbwEA2FkxFQLq9A9FcXjl2Z.png','image/png',17056,'e0Px1MFOwmbwEA2FkxFQLq9A9FcXjl2Z','10.42.1.55',1565754795),(207,19,'fileStorage','/uploads','/1/zzfhEBnj57I0KT01p2La5e2Kt4UCy4oi.png','image/png',17056,'zzfhEBnj57I0KT01p2La5e2Kt4UCy4oi','10.42.1.55',1565754871),(208,19,'fileStorage','/uploads','/1/d-uwXXIwDLOxJPCiABP59o2dMEVKLDcY.png','image/png',17056,'d-uwXXIwDLOxJPCiABP59o2dMEVKLDcY','10.42.1.55',1565754944),(209,19,'fileStorage','/uploads','/1/wAZSp7wKRudkEWqJZ4KqOp2ymt5XatRQ.png','image/png',17056,'wAZSp7wKRudkEWqJZ4KqOp2ymt5XatRQ','10.42.1.55',1565757089),(210,19,'fileStorage','/uploads','/1/uqI7QRscflQKPS--GztnH53dttY_nS8m.jpg','image/jpeg',52236,'uqI7QRscflQKPS--GztnH53dttY_nS8m','10.42.1.55',1565765208),(211,19,'fileStorage','/uploads','/1/BNrWNqEY_J4lSp0ZnG95F94CXDe5mE5e.jpg','image/jpeg',52236,'BNrWNqEY_J4lSp0ZnG95F94CXDe5mE5e','10.42.1.55',1565765236),(212,19,'fileStorage','/uploads','/1/yS4jlw4ya0HiCb4MWwjF4y6BjMFeDKMR.jpg','image/jpeg',52236,'yS4jlw4ya0HiCb4MWwjF4y6BjMFeDKMR','10.42.1.55',1565765253),(213,19,'fileStorage','/uploads','/1/ie15h_Ny7k-JV04x4IYPESO6nlzoaE7z.jpg','image/jpeg',52236,'ie15h_Ny7k-JV04x4IYPESO6nlzoaE7z','10.42.1.55',1565765296),(214,19,'fileStorage','/uploads','/1/Lc5N7IO52dyF4hwKqP15jASBFNx1QPXu.jpg','image/jpeg',52236,'Lc5N7IO52dyF4hwKqP15jASBFNx1QPXu','10.42.1.55',1565765310),(215,25,'fileStorage','/uploads','/1/P8EI88j82Mp7QP-bHed-EnK4N5kcT2MH.png','image/png',35891,'P8EI88j82Mp7QP-bHed-EnK4N5kcT2MH','10.42.1.55',1565769658),(216,19,'fileStorage','/uploads','/1/R4rNspCA2fpjIXMp-tvqwLUnXdhaLSmF.jpg','image/jpeg',52236,'R4rNspCA2fpjIXMp-tvqwLUnXdhaLSmF','10.42.1.55',1565772769),(217,19,'fileStorage','/uploads','/1/LvHA8_wxBrRRFJBXb57Oq-7RMK7daacL.png','image/png',17056,'LvHA8_wxBrRRFJBXb57Oq-7RMK7daacL','10.42.1.55',1565834620),(218,21,'fileStorage','/uploads','/1/mtcJhXDBfsbgTaVrnSNZv1hZBisrk9Oc.png','image/png',136766,'mtcJhXDBfsbgTaVrnSNZv1hZBisrk9Oc','10.42.1.55',1565840789),(219,19,'fileStorage','/uploads','/1/-zZcbkqMiUFkaAuGgCXuZ8bkA-1EDDmH.png','image/png',17056,'-zZcbkqMiUFkaAuGgCXuZ8bkA-1EDDmH','10.42.1.55',1565841019),(220,19,'fileStorage','/uploads','/1/Y-tRfuMtRU_4H1cjfrLnttY6Wg-ykfQD.jpg','image/jpeg',237466,'Y-tRfuMtRU_4H1cjfrLnttY6Wg-ykfQD','10.42.1.55',1565841024),(221,25,'fileStorage','/uploads','/1/OdfpBAM5pgjaU3G0uGQ-GbYRLfLkVm0m.png','image/png',48813,'OdfpBAM5pgjaU3G0uGQ-GbYRLfLkVm0m','10.42.1.55',1565841825),(222,25,'fileStorage','/uploads','/1/GpRAfgsFI_ycNTk4Va-sTDK1vleEviey.png','image/png',48813,'GpRAfgsFI_ycNTk4Va-sTDK1vleEviey','10.42.1.55',1565843988),(223,25,'fileStorage','/uploads','/1/bTs30TV4baOZMqUzYHgjS3BN1_vLYm-Y.png','image/png',15248,'bTs30TV4baOZMqUzYHgjS3BN1_vLYm-Y','10.42.1.55',1565854091),(225,23,'fileStorage','/uploads','/1/9VaIOLEuAflS6dBUhBe5YhT5k18WkbxG.png','image/png',176697,'9VaIOLEuAflS6dBUhBe5YhT5k18WkbxG','10.42.1.114',1565923385),(226,21,'fileStorage','/uploads','/1/td9XZXUQ_TlLGJCJX8kIsVXfB8xVBQAr.png','image/png',149561,'td9XZXUQ_TlLGJCJX8kIsVXfB8xVBQAr','10.42.1.114',1565927347),(227,25,'fileStorage','/uploads','/1/XNmdVkr_A0ZxlMdBQ_QttbCrQAW1fQeb.png','image/png',43547,'XNmdVkr_A0ZxlMdBQ_QttbCrQAW1fQeb','10.42.1.114',1565927828),(228,23,'fileStorage','/uploads','/1/VUVljDHFfHSLt70fuDpUhoJMk5_FY3X6.png','image/png',147034,'VUVljDHFfHSLt70fuDpUhoJMk5_FY3X6','10.42.1.114',1566009530),(229,21,'fileStorage','/uploads','/1/g7It7kKRGaBA_a0i4XtXf__WKEsgnA1e.png','image/png',151632,'g7It7kKRGaBA_a0i4XtXf__WKEsgnA1e','10.42.1.114',1566010439),(230,23,'fileStorage','/uploads','/1/KUn0oWwpf0IcBrDFoLs8mhU1QgTD2jWU.png','image/png',105896,'KUn0oWwpf0IcBrDFoLs8mhU1QgTD2jWU','10.42.1.114',1566011472),(231,23,'fileStorage','/uploads','/1/qG0CYZtz5cVtvD7IYzZBwIPq-AU-8q4S.png','image/png',139346,'qG0CYZtz5cVtvD7IYzZBwIPq-AU-8q4S','10.42.1.114',1566015580),(232,19,'fileStorage','/uploads','/1/_493iTo6iQ6bRXhiGnDYNPcEFafzEJZo.jpg','image/jpeg',169781,'_493iTo6iQ6bRXhiGnDYNPcEFafzEJZo','10.42.2.28',1566199605),(233,28,'fileStorage','/uploads','/1/tdpcHMeVCKTAaMAZ_0IXn7tYSb5VngjU.jpg','image/jpeg',114737,'tdpcHMeVCKTAaMAZ_0IXn7tYSb5VngjU','10.42.2.28',1566200553),(234,19,'fileStorage','/uploads','/1/t4NNlJZ-IQ3s-QNoGOrR1dnRB8H7IZ7R.png','image/png',13948,'t4NNlJZ-IQ3s-QNoGOrR1dnRB8H7IZ7R','10.42.2.28',1566276199),(235,19,'fileStorage','/uploads','/1/TTFcA8Zc9AK-mBmKoX6intk4GM90JM6j.jpg','image/jpeg',720443,'TTFcA8Zc9AK-mBmKoX6intk4GM90JM6j','10.42.2.28',1566276869),(236,19,'fileStorage','/uploads','/1/kosBhWx_W-uChX7Wb2H6jJSbCOZ985WT.png','image/png',560339,'kosBhWx_W-uChX7Wb2H6jJSbCOZ985WT','10.42.2.28',1566277204),(237,19,'fileStorage','/uploads','/1/IYsBQzyzCu_liHPu3QIAfKrePSbq8ShE.png','image/png',325022,'IYsBQzyzCu_liHPu3QIAfKrePSbq8ShE','10.42.2.28',1566277323),(238,19,'fileStorage','/uploads','/1/AjOKvDGvpaqiQSPhzMbD1vX5rkYuE9x6.png','image/png',519973,'AjOKvDGvpaqiQSPhzMbD1vX5rkYuE9x6','10.42.2.28',1566283449),(239,29,'fileStorage','/uploads','/1/p4DzUosSHMKUuDrx7Oih5wDRorluQB1i.jpg','image/jpeg',301103,'p4DzUosSHMKUuDrx7Oih5wDRorluQB1i','10.42.2.28',1566285525),(240,29,'fileStorage','/uploads','/1/k93uwAw3ktP1wxBizvwB_8AoZf3XsViy.jpg','image/jpeg',119123,'k93uwAw3ktP1wxBizvwB_8AoZf3XsViy','10.42.2.28',1566285789),(241,29,'fileStorage','/uploads','/1/Ze5zhtRBdyNMww0mKpcU6Em-hcP_z__6.jpg','image/jpeg',119123,'Ze5zhtRBdyNMww0mKpcU6Em-hcP_z__6','10.42.2.28',1566285899),(242,19,'fileStorage','/uploads','/1/9mGL7J_aCWFryLV5pUZ1akmuxQAhyfrH.jpg','image/jpeg',154838,'9mGL7J_aCWFryLV5pUZ1akmuxQAhyfrH','10.42.2.28',1566296800),(243,19,'fileStorage','/uploads','/1/vW8pu1onVEYAazDEnOYtR69441yy0BRS.jpg','image/jpeg',800756,'vW8pu1onVEYAazDEnOYtR69441yy0BRS','10.42.2.28',1566297378),(244,25,'fileStorage','/uploads','/1/IWqKYsOsyfOBszF47x5VRAxDos2agWHJ.png','image/png',68250,'IWqKYsOsyfOBszF47x5VRAxDos2agWHJ','10.42.1.183',1566456016),(245,19,'fileStorage','/uploads','/1/_7vgxYkjd4aY6YKG0OHU2iOGZ8njxA0u.png','image/png',17056,'_7vgxYkjd4aY6YKG0OHU2iOGZ8njxA0u','10.42.1.183',1566531739),(246,19,'fileStorage','/uploads','/1/MxSinAiufbndDP2b0qzYFavS0mssm2zp.png','image/png',17056,'MxSinAiufbndDP2b0qzYFavS0mssm2zp','10.42.1.183',1566531818),(247,19,'fileStorage','/uploads','/1/kNflmNkX9dMMissOWc-iFoQui2OhYtZx.png','image/png',17056,'kNflmNkX9dMMissOWc-iFoQui2OhYtZx','10.42.1.183',1566533927),(248,23,'fileStorage','/uploads','/1/wRzNMg8CWz14JT5AdXlUdRTi-_rjCZ8t.png','image/png',186131,'wRzNMg8CWz14JT5AdXlUdRTi-_rjCZ8t','10.42.1.183',1567063879),(249,29,'fileStorage','/uploads','/1/bU-I6in7r6htY5I9sier9cATAELPNQmS.jpg','image/jpeg',249590,'bU-I6in7r6htY5I9sier9cATAELPNQmS','10.42.1.183',1567667709),(251,29,'fileStorage','/uploads','/1/e-_oDERp7eHKvGHVD24r4hBKJLO0M8zz.jpg','image/jpeg',133122,'e-_oDERp7eHKvGHVD24r4hBKJLO0M8zz','10.42.1.183',1567677345),(252,26,'fileStorage','/uploads','/1/h30aroHtrNn5QP2cPzWLoJU6EoZ1B6VJ.png','image/png',98706,'h30aroHtrNn5QP2cPzWLoJU6EoZ1B6VJ','10.42.1.183',1567740260),(253,26,'fileStorage','/uploads','/1/Mr6-0Bp4nndUFuLvztJqKMQXzimny1jS.png','image/png',240576,'Mr6-0Bp4nndUFuLvztJqKMQXzimny1jS','10.42.1.183',1567740665),(254,26,'fileStorage','/uploads','/1/2OraAnY0rAyQRMvFiFxnGUxx-8Ib9hi8.png','image/png',123757,'2OraAnY0rAyQRMvFiFxnGUxx-8Ib9hi8','10.42.1.183',1567740721),(255,26,'fileStorage','/uploads','/1/CUWTqjnMT2rHcyODzpNKcn35A6OttbCQ.jpg','image/jpeg',180694,'CUWTqjnMT2rHcyODzpNKcn35A6OttbCQ','10.42.1.183',1567740779),(256,21,'fileStorage','/uploads','/1/lkwataK1MKaJ6Rdf52QtnMulfifYaNib.png','image/png',197156,'lkwataK1MKaJ6Rdf52QtnMulfifYaNib','10.42.1.183',1567832196),(257,19,'fileStorage','/uploads','/1/l7Fno18es8IgXLO9hGtKaqjuNG37cx0X.png','image/png',17056,'l7Fno18es8IgXLO9hGtKaqjuNG37cx0X','10.42.1.183',1568097965),(258,19,'fileStorage','/uploads','/1/ml0tJXeBgpFA6gai9y5D_AN533BAj9hY.png','image/png',17056,'ml0tJXeBgpFA6gai9y5D_AN533BAj9hY','10.42.1.183',1568100408),(259,29,'fileStorage','/uploads','/1/1NSDfIgzxNEdhTshskPXcCKbK8dMGAEi.jpg','image/jpeg',88934,'1NSDfIgzxNEdhTshskPXcCKbK8dMGAEi','10.42.1.183',1568175492),(260,23,'fileStorage','/uploads','/1/1qHtrEOgHK_0v8KsQsh1GtXn4AzFa0bi.jpg','image/jpeg',75279,'1qHtrEOgHK_0v8KsQsh1GtXn4AzFa0bi','10.42.1.183',1568192785),(261,19,'fileStorage','/uploads','/1/9CnHm8HP8oYjLGYssE1P35N8Xa1SheV8.png','image/png',17056,'9CnHm8HP8oYjLGYssE1P35N8Xa1SheV8','10.42.1.183',1568875778),(262,8,'fileStorage','/uploads','/1/ARPMeBV8lbvgUZZjo-0bQNzRdeyYsklH.png','image/png',94062,'ARPMeBV8lbvgUZZjo-0bQNzRdeyYsklH','10.42.1.183',1569210291),(264,19,'fileStorage','/uploads','/1/8JLuFaTgxM7mr-HLB1Y8TxVDyO1WUfLx.png','image/png',255370,'8JLuFaTgxM7mr-HLB1Y8TxVDyO1WUfLx','10.42.1.183',1570003032),(265,19,'fileStorage','/uploads','/1/P9tCpDt4tzGC_PwP4ogFfYL98kYxGvK8.jpg','image/jpeg',498366,'P9tCpDt4tzGC_PwP4ogFfYL98kYxGvK8','10.42.1.183',1570005867),(266,19,'fileStorage','/uploads','/1/yhbwWFwLuD5yA0eqn9dILj2LxnEncOSR.png','image/png',17056,'yhbwWFwLuD5yA0eqn9dILj2LxnEncOSR','10.42.1.183',1570525156),(267,19,'fileStorage','/uploads','/1/6UEFpeCYvyeB7lAShlyzz7Px5_YmSrI-.png','image/png',17056,'6UEFpeCYvyeB7lAShlyzz7Px5_YmSrI-','10.42.1.183',1570529148),(268,19,'fileStorage','/uploads','/1/LJm-vxIXzZCAHkXqfE3mgWqcqnv3cNuN.png','image/png',17056,'LJm-vxIXzZCAHkXqfE3mgWqcqnv3cNuN','10.42.1.183',1570529747),(269,19,'fileStorage','/uploads','/1/d0UHtz1TIzk-c3FwactBOrIbnaD-XJVW.png','image/png',17056,'d0UHtz1TIzk-c3FwactBOrIbnaD-XJVW','10.42.1.183',1570590332),(270,19,'fileStorage','/uploads','/1/iPUE1KtDYsMxtWvoiod_kvwWOkDyj06y.png','image/png',17056,'iPUE1KtDYsMxtWvoiod_kvwWOkDyj06y','10.42.1.183',1570590368),(271,19,'fileStorage','/uploads','/1/xSi9Xoaj4epvJEpOd4Nt3d1EySMrI6iP.png','image/png',17056,'xSi9Xoaj4epvJEpOd4Nt3d1EySMrI6iP','10.42.1.183',1570590417),(272,19,'fileStorage','/uploads','/1/B52HWQCPNy2UQXfI1Qgyki6J3fKnn_kw.png','image/png',17056,'B52HWQCPNy2UQXfI1Qgyki6J3fKnn_kw','10.42.1.183',1570590527),(273,19,'fileStorage','/uploads','/1/4Gy8NEQHW6_aOputsrI2tHRD06gSCyJ4.png','image/png',17056,'4Gy8NEQHW6_aOputsrI2tHRD06gSCyJ4','10.42.1.183',1570591140),(274,19,'fileStorage','/uploads','/1/pkJTcHKI2jI4urmMDVkeGtUOKulYGAGY.png','image/png',17056,'pkJTcHKI2jI4urmMDVkeGtUOKulYGAGY','10.42.1.183',1570591298),(275,19,'fileStorage','/uploads','/1/9NHIuMxPZ6fXbedJC8Mo20XMHjp-jM1L.png','image/png',17056,'9NHIuMxPZ6fXbedJC8Mo20XMHjp-jM1L','10.42.1.183',1570591755),(276,19,'fileStorage','/uploads','/1/Qjk5bMix0ym9lYHHW0_Cja6PCAahl2cF.png','image/png',17056,'Qjk5bMix0ym9lYHHW0_Cja6PCAahl2cF','10.42.1.183',1570591919),(277,19,'fileStorage','/uploads','/1/8VgLCoWhOpBPNufajM_i1-OSaPw8A5Vl.png','image/png',17056,'8VgLCoWhOpBPNufajM_i1-OSaPw8A5Vl','10.42.1.183',1570700180),(278,19,'fileStorage','/uploads','/1/06IIdRn1fnSKtqksW-C8NigtjDGImikJ.jpg','image/jpeg',63738,'06IIdRn1fnSKtqksW-C8NigtjDGImikJ','10.42.1.183',1571221265),(279,26,'fileStorage','/uploads','/1/9pq4NUiIE0dEUh9aPyG-upcrLrprM0SD.png','image/png',14054,'9pq4NUiIE0dEUh9aPyG-upcrLrprM0SD','10.42.1.183',1572491103),(280,26,'fileStorage','/uploads','/1/koDgYUV_ibnc1upqORupamcDHZP1bfT5.png','image/png',20751,'koDgYUV_ibnc1upqORupamcDHZP1bfT5','10.42.1.183',1572491148),(281,26,'fileStorage','/uploads','/1/o_BzKSMk6gnWgQAFzjNWsCEDLaaUe_rk.png','image/png',6024,'o_BzKSMk6gnWgQAFzjNWsCEDLaaUe_rk','10.42.1.183',1572491169),(282,26,'fileStorage','/uploads','/1/DDquEFqOL6WEAHylXWgG3TunUPbYeHdw.png','image/png',11865,'DDquEFqOL6WEAHylXWgG3TunUPbYeHdw','10.42.1.183',1572491206),(283,26,'fileStorage','/uploads','/1/LiBZ_6k-8PCseqncyGppX73mU5tZT1V0.png','image/png',10177,'LiBZ_6k-8PCseqncyGppX73mU5tZT1V0','10.42.1.183',1572491234),(284,26,'fileStorage','/uploads','/1/AxthYN6YKB-dUN-zX3g_vzIPa5wYzDYH.png','image/png',2677,'AxthYN6YKB-dUN-zX3g_vzIPa5wYzDYH','10.42.1.183',1572491256),(285,26,'fileStorage','/uploads','/1/5_RV-sfqzcQHvA7zaGU7jGLMppmeN3PE.png','image/png',3457,'5_RV-sfqzcQHvA7zaGU7jGLMppmeN3PE','10.42.1.183',1572491274),(286,19,'fileStorage','/uploads','/1/HVpiPG7aIkYtL5fRXe3aQrdWY8tmEiRG.png','image/png',17056,'HVpiPG7aIkYtL5fRXe3aQrdWY8tmEiRG','172.31.27.237',1578560912),(287,19,'fileStorage','/uploads','/1/noAZWHdffaaW-ogJN1x17e_yLEMbUwir.png','image/png',553258,'noAZWHdffaaW-ogJN1x17e_yLEMbUwir','172.31.27.237',1581305934),(289,19,'fileStorage','/uploads','/1/YOhYgUWSd8KIyNMEAfRCL4Yo7kpkGELT.jpg','image/jpeg',60982,'YOhYgUWSd8KIyNMEAfRCL4Yo7kpkGELT','172.31.27.237',1581306447),(290,19,'fileStorage','/uploads','/1/HCFS5oCvj9Qjmf80uNB565y45dE2MYQt.png','image/png',357875,'HCFS5oCvj9Qjmf80uNB565y45dE2MYQt','172.31.27.237',1581320201),(291,19,'fileStorage','/uploads','/1/A1tN67EciHrxTmH_3BxAI5JejP7axS0x.png','image/png',517136,'A1tN67EciHrxTmH_3BxAI5JejP7axS0x','172.31.27.237',1581418458),(292,19,'fileStorage','/uploads','/1/hKuBslCrhf8q701yE0WbpjFb3WxOGn1P.jpg','image/jpeg',344773,'hKuBslCrhf8q701yE0WbpjFb3WxOGn1P','172.31.27.237',1581418726),(293,19,'fileStorage','/uploads','/1/OKCSnIRvmnfUyVwMgt1OAUBv0lJxMt2_.png','image/png',357875,'OKCSnIRvmnfUyVwMgt1OAUBv0lJxMt2_','172.31.27.237',1581419088),(294,19,'fileStorage','/uploads','/1/iPr79ghoyJBdd-99MthWkB-ghP8uRR9I.jpg','image/jpeg',58029,'iPr79ghoyJBdd-99MthWkB-ghP8uRR9I','172.31.27.237',1581420006),(295,19,'fileStorage','/uploads','/1/48w21J4zgrwQ6GGz9TLD3gM8ZSqST1gP.jpg','image/jpeg',215733,'48w21J4zgrwQ6GGz9TLD3gM8ZSqST1gP','172.31.27.237',1581496761),(296,19,'fileStorage','/uploads','/1/6iHTN1WQuYTBkdVBR8dw0J4RbOA65dCE.jpg','image/jpeg',216377,'6iHTN1WQuYTBkdVBR8dw0J4RbOA65dCE','172.31.27.237',1582007670),(297,19,'fileStorage','/uploads','/1/I2crD79YALXG98v7LoOND37TpnzoPZpP.jpg','image/jpeg',86367,'I2crD79YALXG98v7LoOND37TpnzoPZpP','172.31.27.237',1582024148),(298,19,'fileStorage','/uploads','/1/JQhjZEm_sI25gw9KkkVwY10P5fgIhODC.png','image/png',250728,'JQhjZEm_sI25gw9KkkVwY10P5fgIhODC','172.31.27.237',1582684189),(299,19,'fileStorage','/uploads','/1/gFJDVjM47BDu_eHKzjTP_4qfR8jtCWo3.jpg','image/jpeg',226182,'gFJDVjM47BDu_eHKzjTP_4qfR8jtCWo3','172.31.27.237',1582685631),(300,19,'fileStorage','/uploads','/1/N0MOQB8lChXydcLC9RNmE_RetZq-lvUD.png','image/png',565676,'N0MOQB8lChXydcLC9RNmE_RetZq-lvUD','172.31.27.237',1583997012),(301,19,'fileStorage','/uploads','/1/mT9EnRMMxc6vGKjMSum2MuCeCsSqoCRD.png','image/png',379589,'mT9EnRMMxc6vGKjMSum2MuCeCsSqoCRD','172.31.27.237',1583998062),(302,19,'fileStorage','/uploads','/1/ZJyVVuo_06XMDZ8JpyAhRjq08r9GH48M.png','image/png',17056,'ZJyVVuo_06XMDZ8JpyAhRjq08r9GH48M','172.31.27.237',1586143030),(303,19,'fileStorage','/uploads','/1/25V69MnmXuiY7OFSNe2gvbQFJ5NA5cDB.png','image/png',646384,'25V69MnmXuiY7OFSNe2gvbQFJ5NA5cDB','172.31.27.237',1586158049),(304,19,'fileStorage','/uploads','/1/F3Ai6ghfeqHmQNdGvCI1y4hW9SF7FgL5.png','image/jpeg',139207,'F3Ai6ghfeqHmQNdGvCI1y4hW9SF7FgL5','172.31.27.237',1587010021),(305,20,'fileStorage','/uploads','/1/KQUH31V6POtlUPWKAIH8tL3F4RpSa8HA.png','image/png',233500,'KQUH31V6POtlUPWKAIH8tL3F4RpSa8HA','172.31.27.237',1588581515),(306,19,'fileStorage','/uploads','/1/X6TE9k72RmmZ8v0ane0P9I15LcRT9dd_.png','image/png',739792,'X6TE9k72RmmZ8v0ane0P9I15LcRT9dd_','10.42.1.0',1599282488),(307,19,'fileStorage','/uploads','/1/eHsDvSLpmkt6jVN03o_ezNPrXSZpzTyo.png','image/png',785233,'eHsDvSLpmkt6jVN03o_ezNPrXSZpzTyo','10.42.2.0',1599297455),(308,19,'fileStorage','/uploads','/1/DXrbl5waRycVUaQwKTuIAtux-DGhhOD7.png','image/png',739792,'DXrbl5waRycVUaQwKTuIAtux-DGhhOD7','10.42.2.0',1599298964),(309,19,'fileStorage','/uploads','/1/zn-vWXxLpaEggjgmYucZflIPz3eVQ8RS.png','image/png',1036873,'zn-vWXxLpaEggjgmYucZflIPz3eVQ8RS','10.42.1.0',1599299377),(310,19,'fileStorage','/uploads','/1/D88q3dy3rv8aXxYsvfuT0uNlEw9EiTHG.png','image/png',747920,'D88q3dy3rv8aXxYsvfuT0uNlEw9EiTHG','10.42.1.0',1599300226);
/*!40000 ALTER TABLE `file_storage_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guide`
--

DROP TABLE IF EXISTS `guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guide` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `image` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  `youtube_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `youtube_link_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=499 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guide`
--

LOCK TABLES `guide` WRITE;
/*!40000 ALTER TABLE `guide` DISABLE KEYS */;
/*!40000 ALTER TABLE `guide` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guide_category`
--

DROP TABLE IF EXISTS `guide_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guide_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `image` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  `node_path` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guide_category`
--

LOCK TABLES `guide_category` WRITE;
/*!40000 ALTER TABLE `guide_category` DISABLE KEYS */;
INSERT INTO `guide_category` VALUES (3,0,'CyssBuR3pGc8ecfd411702948aaa0196dd938067f6.png','Chức Năng Thiết Kế Cơ Bản','chuc-nang-thiet-ke-co-ban','Basic Design Functions','Nhóm chức năng thiết kế cơ bản trên House3D','House3D basic design functions',1541674727,NULL,1577788943,'hungmx',2,0,'0/3/'),(4,0,'xUK7UL2UNt5e520da5341f2fec6d3bbfe7ef357922.jpg','Render','render','Rendering','Render','Render',1541675301,NULL,1557194550,'simi',3,0,'0/4/'),(5,4,'V0XIRIzjYZ9e5f0bb330344d580b9e30d338d6ab6d.png','Các kiểu render','cac-kieu-render','Rendering Styles','Các kiểu render','Choose from a variety of modes, resolutions and settings to get desired results ',1541675434,NULL,1559875829,'simi',2,0,'0/4/5/'),(6,3,'Snt3CuWYoRbf8d432449352a928442b32505a1f003.jpg','Chỉnh sửa tường','chinh-sua-tuong','Create & Edit Wall','Chỉnh sửa tường','How to draw and modify  walls while designing',1541677326,NULL,1557218648,'admin',0,1,'0/3/6/'),(7,0,'cjFVsF8Y7rb2f5ff47436671b6e533d8dc3614845d.jpg','Thiết kế Gạch','thiet-ke-gach','Floor & Wall Paving','Thiết kế Gạch','Brick design',1541739080,NULL,1558604117,'hungmx',4,0,'0/7/'),(8,7,'hAn0E1iWC53fef294b4b0adf1fe155a790967533f8.jpg','Các kiểu lát','cac-kieu-lat','Paving Layout Setup','Các kiểu lát','The various methods and styles pavers can be laid and arranged.  ',1541739123,NULL,1559531594,'simi',2,0,'0/7/8/'),(10,7,'nO5Q0pgsjob351bb9b0af6e4fc678749675c53ad67.jpg','Căn chỉnh mạch gạch','can-chinh-mach-gach','Brick justify','Căn chỉnh mạch gạch','Brick justify',1541739218,NULL,1559115308,'simi',3,1,'0/7/10/'),(11,7,'HH42dl3KGM722d92c8f1e182adfcc5fc330919e2a6.jpg','Chỉnh sửa kích thước','chinh-sua-kich-thuoc','Modify size','Chỉnh sửa kích thước','Modify size',1541739252,NULL,1559115322,'simi',4,1,'0/7/11/'),(12,7,'q8prIsfIeq7b9e8d09d8d5671c9efc56443a284127.png','Chức năng cơ bản','chuc-nang-co-ban','General Paving Operations','Chức năng cơ bản','General operations in the Paving design interface',1541739274,NULL,1558668253,'simi',1,0,'0/7/12/'),(13,7,'k80QEBKNf4900150983cd24fb0d6963f7d28e17f72.jpg','Tạo & xuất ra waterjet','tao-xuat-ra-waterjet','Create and Export to Waterjet','Tạo & xuất ra waterjet','Create & export to waterjet',1541739315,NULL,1559293624,'simi',8,1,'0/7/13/'),(14,6,'i0XbS9NZ47b068931cc450442b63f5b3d276ea4297.png','Đặt tên không gian','dat-ten-khong-gian','Space Naming','Đặt tên không gian','Add names to rooms and Spaces created',1541753665,NULL,1557198134,'simi',7,1,'0/3/6/14/'),(15,3,'SJ8B20sYlLdf15434d9805cda234062e7bd2aadbe9.jpg','Lắp đặt nội thất','lap-dat-noi-that','Furniture Arrangement','Lắp đặt nội thất','Bring in Furniture and Accessories into your space',1541754062,NULL,1557127137,'simi',NULL,1,'0/3/15/'),(16,15,'RJEgZKIwiO6418a05854744bf9d02994095024aacd.jpg','Lắp đặt đèn trần','lap-dat-den-tran','Setup ceiling lights','Lắp đặt đèn trần','Setup ceiling lights',1541754138,NULL,1556937712,'admin',NULL,1,'0/3/15/16/'),(17,15,'v4kkIXdQ9d471d0219328c6a5c990dcf66ed530dde.jpg','Lắp đặt đồ nội thất','lap-dat-do-noi-that','Setup furniture items','Lắp đặt đồ nội thất','Setup furniture items',1541754194,NULL,1556938211,'simi',NULL,1,'0/3/15/17/'),(18,3,'Z76syFFqIgf6aa03b8896bd25325088fb18f1574e9.jpg','Lắp đặt phần cứng','lap-dat-phan-cung','Finishes & Fixtures Set-up','Lắp đặt phần cứng','How to set-up the decorations finishes and fixtures for a space',1541754246,NULL,1557196325,'simi',5,0,'0/3/18/'),(19,3,'SSEOfg8axz43781db5c40ecc39fd718685594f0956.png','Lưu dự án','luu-du-an','Manage Design Projects','Lưu dự án','Save project',1541754275,NULL,1557131849,'simi',2,0,'0/3/19/'),(20,0,'tRe0QUmvSo865c0c0b4ab0e063e5caa3387c1a8741.jpg','Nhập môn','nhap-mon','Beginners Guide ','Nhập môn','Basic Design Operations',1541754359,NULL,1556940321,'simi',1,0,'0/20/'),(21,4,'oR5OaVrphp7dc22b2c6a992f0232345df41303f5ea.png','Cài đặt trước Render','cai-dat-truoc-render','Pre-Rendering Settings','Cài đặt trước Rennder','Toggle available settings to optimize the render output ',1541754389,NULL,1559876021,'simi',1,0,'0/4/21/'),(22,4,'guide-category/22/2019/06/5d0464b196715.png','Tùy chỉnh ảnh Render','tuy-chinh-anh-render','Post-Rendering Settings','Tùy chỉnh ảnh Render','Add details, edit and customize rendered images ',1541754683,NULL,1560569009,'simi',3,0,'0/4/22/'),(23,3,'NFyfo8Q5wsb6717b91c7595cc07f30aa9a784e6390.jpg','Thiết kế đặc biệt','thiet-ke-dac-biet','Special design','Thiết kế đặc biệt','Special design',1541754719,NULL,1557127310,'simi',NULL,1,'0/3/23/'),(24,3,'kz6HjHqmZa7db332563db65b37211e14bc4df9cdb2.jpg','Lát từng vùng','lat-tung-vung','Customize area','Tùy chỉnh khu vực','Customize area',1541754828,NULL,1557224901,'simi',5,1,'0/3/24/'),(25,3,'guide-category/25/2019/06/5d0461f785267.png','Dựng tường','dung-tuong','Floor Plan Set-up ','Vẽ tường','How to Import Extract & Share Floor plans ',1541754864,NULL,1560568311,'simi',4,0,'0/3/25/'),(26,4,'loVYWWLfTo94406c7ad0233502a5c613600b730c19.jpg','Chỉnh sửa ảnh 720 Panorama','chinh-sua-anh-720-panorama','VR Showroom','Chỉnh sửa ảnh 720 Panarama','VR Showroom',1541754882,NULL,1599638749,'hungmx',4,0,'0/4/26/'),(27,0,'mQzdcbr8A8a737a7f0d7ce9e1f505768aec52bfa23.jpg','Những câu hỏi thường gặp','nhung-cau-hoi-thuong-gap','Frequently Asked Questions','Những câu hỏi thường gặp','Frequently questions',1541754970,NULL,1565753894,'hungmx',14,0,'0/27/'),(28,8,'sxycGRxeDLdb4b5e9d779e02f87bc79385b0854bd1.jpg','Cách thức lát','cach-thuc-lat','One-Click Paving Layout','Cách thức lát','Quick easy way to lay your tiles using available templates',1541755137,NULL,1559032976,'simi',NULL,0,'0/7/8/28/'),(29,8,'ASDLwaeGbrec47206c70b04b9242d0fe5982f4a2fd.jpg','Lát nghệ thuật','lat-nghe-thuat','Customized Paving Patterns','Lát nghệ thuật','Create a customized paving pattern ',1541755182,NULL,1559032707,'simi',NULL,0,'0/7/8/29/'),(30,7,'TlDtoYIqyub577d14310d8baac5893c82ecc866803.png','Thay thế & xóa gạch','thay-the-xoa-gach','Paver Arrangement ','Thay thế & xóa gạch','General operations on the arrangement of pavers around the design area',1541755227,NULL,1559120376,'simi',3,0,'0/7/30/'),(31,7,'qzbeZseHJc82d55ce5c57fd8cddc0023fcc36725ba.png','Thiết lập khu vực lát','thiet-lap-khu-vuc-lat','Design Area Setup','Thiết lập khu vực lát','Setup the design area',1541755266,NULL,1559129174,'simi',5,0,'0/7/31/'),(32,31,'lyqnP25v0Sb2245bd84e45ed4718aa52e885b845ba.png','Phân khu lát','phan-khu-lat','Area Partitioning','Phân khu lát','How to create partitions and border design',1541755445,NULL,1559208765,'simi',NULL,0,'0/7/31/32/'),(33,31,'o75e3XkVRAd8c97185aa974ad676d274c1af7d48cb.png','Tạo khu vực lát viền','tao-khu-vuc-lat-vien','Create  Border Designs','Tạo khu vực lát viền','Create  Borders on Design Area',1541755486,NULL,1559189229,'simi',NULL,1,'0/7/31/33/'),(34,31,'kT3eKz8sTz4e5ba8a6af5bc21e49cb327b4726c31d.png','Vẽ khu vực lát','ve-khu-vuc-lat','Insert Frames','Vẽ khu vực lát','Draw brick area',1541755517,NULL,1559129307,'simi',NULL,0,'0/7/31/34/'),(35,7,'8PydPn2GdBf7c9dc187fe1802e952729d95648de66.jpg','Tùy chỉnh quy cách gạch','tuy-chinh-quy-cach-gach','Paver Modification','Tùy chỉnh quy cách gạch','How to modify the shape size and other specifications of pavers',1541755568,NULL,1559120220,'simi',4,0,'0/7/35/'),(36,7,'MBBPvgzv2z19d7bfccf73b9915f5c90ff32cf56ca0.jpg','Ứng dụng lát gạch','ung-dung-lat-gach','Apply brick','Ứng dụng lát gạch','Apply brick',1541755605,NULL,1559293583,'simi',10,1,'0/7/36/'),(37,36,'WKWdzJmlo93331009e7e1e708486afcfb28f0f9de9.jpg','Tạo viền đai tường','tao-vien-dai-tuong','Create wall border','Tạo viền đai tường','Create wall border',1541755636,NULL,1559293491,'simi',NULL,1,'0/7/36/37/'),(38,36,'mHkCznSmqT687aaed735c4e76309ee460127f003f6.jpg','Tường Background','tuong-background','Wall background','Tường Background','Wall background',1541755661,NULL,1559293503,'simi',NULL,1,'0/7/36/38/'),(39,36,'bne5A6XCcV8ba37719482002cbffc0728f2ed1e3ad.jpg','Xử lí khe gạch khi lát cột nhà','xu-li-khe-gach-khi-lat-cot-nha','Handling brick slot when create pillar','Xử lí khe gạch khi lát cột nhà','Handling brick slot when create pillar',1541755745,NULL,1559293512,'simi',NULL,1,'0/7/36/39/'),(40,7,'WLOoPEIAtuc10f1d65f27dfe7600fec21cca626ad0.png','Xuất bản vẽ','xuat-ban-ve','Export Plan and Cut List','Xuất ra bản vẽ','Export Plan and Cut List',1541755783,NULL,1559300632,'simi',7,0,'0/7/40/'),(41,0,'r5P0BCxzvMd299a423e07ab62c7c0753ec858ea446.jpg','Thiết kế Sàn-Trần & Tường','thiet-ke-san-tran-tuong','Ceiling & Wall Transformation ','Thiết kế Sàn-Trần & Tường','Design floor-ceil-wall',1541755899,NULL,1558604182,'hungmx',5,0,'0/41/'),(42,0,'p6AYw8WNy7da4ac4aab5acfff67e1976f39070c3c4.jpg','Thiết kế Tủ bếp','thiet-ke-tu-bep','Kitchen Cabinet Design','Thiết kế tủ bếp','Design and customize your kitchen cabinets',1541755920,NULL,1560306008,'hungmx',6,0,'0/42/'),(43,0,'ZpI3DhiBNY1c3b1dd0db01df9c744c5c7ea8a4d37f.jpg','Thiết kế tủ chức năng','thiet-ke-tu-chuc-nang','Custom Cabinet Design','Thiết kế tủ chức năng','Design custom cabinet',1541755952,NULL,1552035593,'huyennt',7,1,'0/43/'),(44,0,'OLCPNOeblF7b57f31bea0ae2e9c8e2985a285b922d.jpg','Thiết kế Tủ quần áo','thiet-ke-tu-quan-ao','Wardrobe Design','Thiết kế Tủ quần áo','Operations on the design and customization of wardrobe',1541755976,NULL,1560307147,'simi',7,0,'0/44/'),(47,42,'3213NYogQg397a75aaa0a8030b66666f92327b4b27.jpg','Cơ bản ','co-ban-1','Basic','','',1542685969,'admin',1559619287,'simi',1,1,'0/42/47/'),(48,42,'WPbVSLti0ada4ac4aab5acfff67e1976f39070c3c4.jpg','Tủ mặt đất','tu-mat-dat','Base Cabinets','Các thao tác cơ bản với tủ mặt đất: lắp đặt, di chuyển, xoay, căn chỉnh, hiển thị kích thước tủ .... ','Operations regarding the Installation and management of  Base Cabinets. ',1542686043,'admin',1559620951,'simi',1,0,'0/42/48/'),(49,42,'bOSlBVlWZg609bba9021ca415087fa8c755f6bbe0b.jpg','Lắp đặt phụ kiện, thiết bị điện','lap-dat-phu-kien-thiet-bi-dien','Kitchen Wares and Components','Lắp đặt các phụ kiện như giá đựng bát đĩa, thiết bị điện như máy hút mùi, lò vi sóng,...','General operations for the installation of kitchen wares, cabinet components and accessories. ',1542686836,'admin',1559702042,'simi',3,0,'0/42/49/'),(50,42,'PTGxZ3KRA995839f2c5c3122975df690f52e186dde.jpg','Lắp đặt mặt bàn bếp','lap-dat-mat-ban-bep','Countertop Installation','Lắp đặt mặt bàn bếp hình dạng đặc biệt, hoặc kiểu đơn giản','Install and customize countertops for the top panels in a design',1542688760,'admin',1559704051,'simi',4,0,'0/42/50/'),(51,42,'yR9Aeusk66c34c654d7290430c15589c5e77b70383.jpg','Tủ treo','tu-treo','Wall Cabinets','Lắp đặt các loại tủ treo','Operations regarding the installation and management of Wall Cabinets.',1542688797,'admin',1559637053,'simi',2,0,'0/42/51/'),(52,42,'9bYlEWpO3r84ea12a3d927aeb7d4e3553d35665e46.jpg','Tấm ngăn tủ','tam-ngan-tu','Component','','',1542688880,'admin',1559561229,'simi',6,1,'0/42/52/'),(53,42,'NUSAPF7P9j16b5e79115fe248bebd7a5762d54a5b2.jpg','Phào','phao-1','Add Moldings','Lắp đặt phào nóc, len chân tường, lắp đặt đường đèn','installation of crown, base and light rail moldings. ',1542688944,'admin',1559899050,'simi',7,0,'0/42/53/'),(54,42,'UfTpF56CuZ0da59ae5778b24d830d8ae305e7819a9.jpg','Tấm cửa','tam-cua-1','Door Panels and Handles','Các thao tác đối với tấm cửa tủ như: tạo cánh tủ, thay đổi kiểu cánh cửa, thay đổi thuộc tính mở tủ,...','Installation and modification of dors and handles',1542689059,'admin',1559618505,'simi',3,0,'0/42/54/'),(55,42,'8pbUkgSCV1afeb0afac59e713aefb7dea1bb5cce21.jpg','Chất liệu','chat-lieu-2','Material Management ','Các chức năng liên quan đến chất liệu: thay đổi chất liệu, quét chất liệu,...','Change and modify cabinet material',1542689121,'admin',1559619498,'simi',5,0,'0/42/55/'),(56,42,'tXM6G4p7BW4a6f4ac2ae778e1c1487db43f9e0d5be.jpg','Tay nắm cửa','tay-nam-cua-2','Handle','Lắp đặt tay nắm cửa, và thay đổi kiểu tay nắm cửa nhanh chóng','',1542689840,'admin',1559618775,'simi',9,1,'0/42/56/'),(57,42,'9OR9SrBRZNf3e6b080a15cee30101873b6163141d4.jpg','Chế độ tấm','che-do-tam','Interface Selection and Motion Modes','Tạo tấm cửa hình đặc biệt, thay đổi tham số tấm','Available interface design modes',1542689903,'admin',1559797452,'simi',6,0,'0/42/57/'),(58,42,'JAOy5IxkXid7d3c0df04a0ffa53f2fb0c75c558354.jpg','Xuất báo giá & bản vẽ ','xuat-bao-gia-ban-ve','Export Quotes and Drawings ','Xuất bản vẽ 2D, 3D, xuất báo giá','Export Design Quotations and  Kitchen Cabinet Drawing Plans',1542689989,'admin',1559703651,'simi',11,0,'0/42/58/'),(59,42,'UdRMfiu2gc397a75aaa0a8030b66666f92327b4b27.jpg','Một số thiết kế mẫu','mot-so-thiet-ke-mau','Custom Kitchen Cabinet  Designs','','',1542699789,'admin',1559806087,'simi',12,0,'0/42/59/'),(60,44,'OfRmz72nG440b4f042a3814092e94693715f1844f9.jpg','Tủ cửa trượt','tu-cua-truot','Wardrobe Frame Units','','Wardrobe frames to make built-in wardrobe designs ',1542700192,'admin',1559899690,'simi',1,0,'0/44/60/'),(61,44,'kfwhmGcT5m0804874086be10c5b8e99144b58ce407.jpg','Tủ cửa hai cánh','tu-cua-hai-canh','Freestanding Wardrobe Units','','',1542700292,'admin',1559899698,'simi',2,0,'0/44/61/'),(62,60,'Qz1Eza6epk9e43cee63040cd1cf642af9fe7bde693.jpg','Tủ','tu-1','Set Up Wardrobe Frames','Các chức năng và thao tác thực hiện với tủ: lắp đặt tủ, khung tủ, lắp đặt phụ kiện, căn chỉnh tủ,....','Select drag and drop  wardrobe frames into the design ',1542700651,'admin',1560323860,'simi',1,0,'0/44/60/62/'),(63,60,'28OKGfAJYmb80f2d7a546e6cf690184e327bb8cdea.jpg','Cánh cửa','canh-cua','Set Up Wardrobe Doors','Các thao tác chỉnh sửa liên quan đến cánh tủ cửa trượt: tạo cánh tủ cửa trượt, chỉnh sửa đai tủ.','Add doors to the dragged in frames ',1542700780,'admin',1560325575,'simi',2,0,'0/44/60/63/'),(64,60,'9uu7IyNVMradfe280f5ef7f8a7455ce12c01e33285.jpg','Phào','phao','Add Moldings','Tạo phào nóc tủ cửa trượt','',1542700827,'admin',1559893732,'simi',3,0,'0/44/60/64/'),(65,60,'qeGVOqlo9o29034b2eefb2a581a7c7a11cfc307776.jpg','Tấm cửa','tam-cua','Door board','Thiết lập tấm cửa: thay đổi phong cách tấm cửa, tùy chỉnh tham số, quét định dạng, chuyển tấm cửa thành ngăn kéo, tạo tấm lưng tủ,...','',1542702775,'admin',1559899336,'simi',4,1,'0/44/60/65/'),(66,44,'SWAJfplYiAa80218211d88d26f2cd5fab658f6a0df.jpg','Chất liệu','chat-lieu-1','Wardrobe Material Management ','Thay đổi chất liệu phào nóc, đai tủ, tủ, thay đổi hướng chất liệu,...','',1542702842,'admin',1559816773,'simi',3,0,'0/44/66/'),(67,44,'Bf8nCaII21c6e0d7674948bd7764cd42db97c7b05f.jpg','Tay nắm cửa','tay-nam-cua-1','Install and Replace Handle','Lắp đặt, thay đổi tay nắm cửa','',1542702985,'admin',1559817499,'simi',4,0,'0/44/67/'),(68,60,'vRQ16NzyeLe5ef077729baffba3d09bbc443fc2b67.jpg','Tấm tủ','tam-tu-1','Panel Editing','Tạo và tùy chỉnh tấm cửa','General panel operations and modification',1542703040,'admin',1559899292,'simi',5,0,'0/44/60/68/'),(69,61,'TtM8zmfwZr73ee605586e1df59f552526eca49ec5e.jpg','Tủ','tu','Wardrobe Organization','Các thiết lập liên quan đến tủ: lắp đặt tủ, lắp đặt phụ kiện, lắp đặt cột La Mã , lưu vào Bộ sưu tập, tìm tủ, ...','Install and organise a wardrobe',1542703146,'admin',1560326963,'simi',6,0,'0/44/61/69/'),(70,61,'pGmWKNaFTIc9b75ca9f66072b58b4a302a5566a1da.jpg','Cửa tủ','cua-tu','Wardrobe Door Settings','Các thiết lập liên quan đến cửa tủ: tạo cửa tủ, thay đổi kiểu cửa, thay đổi tham số, quét định dạng,....','Set up and organise the wardrobe doors',1542703232,'admin',1560326512,'simi',8,0,'0/44/61/70/'),(71,61,'UjA7aacL1X161747ec4dc9f55f1760195593742232.jpg','Chất liệu','chat-lieu','Material','Thiết lập về chất liệu của tủ','',1542703271,'admin',1558663606,'hungmx',3,1,'0/44/61/71/'),(72,61,'syxts9A3c01cd3882394520876dc88d1472aa2a93f.jpg','Tay nắm cửa','tay-nam-cua','Handle','Lắp đặt và xóa tay nắm cửa, thay đổi kiểu tay nắm cửa','',1542703311,'admin',1558663625,'hungmx',4,1,'0/44/61/72/'),(73,61,'M1P21prVOB2afcce01c0dc07eda2d599787b39c3d9.jpg','Tấm tủ','tam-tu','Cabinet door boards','Tạo ngăn kéo, thay đổi tham số tấm, ...','',1542703368,'admin',1560326826,'simi',7,1,'0/44/61/73/'),(74,44,'i8XI9GqQDhe358efa489f58062f10dd7316b65649e.jpg','Xuất bản vẽ và báo giá ','xuat-ban-ve-va-bao-gia','Exports ','Xuất bản vẽ 2D, 3D, xuất ra báo giá','',1542703403,'admin',1559877385,'simi',5,0,'0/44/74/'),(75,41,'lemhFfdJ0O46ac87740b62345f9c51232e3221ad2c.jpg','Cơ bản ','co-ban','Basic','Các chức năng cơ bản: giới thiệu các phím tắt, vào giao diện lát trần','',1542771173,'admin',1545298845,'huyenht',1,0,'0/41/75/'),(76,41,'TRcBWcq6Mc043a1e9bdb3decff829d3ac0e946f7c3.jpg','Trần giật cấp','tran-giat-cap','Drop ceiling','','',1542771595,'admin',1545991317,'huyenht',2,0,'0/41/76/'),(77,76,'neU0nje7Aq50f0303f47f661afa0123dcbec4a2207.jpg','Trần giật cấp cơ bản','tran-giat-cap-co-ban','Basic drop-ceiling','Tạo trần giật cấp với các hình đơn giản\r\nCác thao tác với trần giật cấp: xóa và sao chép trần, căn chỉnh trần,...','',1542771979,'admin',1545278402,'huyenht',NULL,0,'0/41/76/77/'),(78,76,'RqKVe5y347c89eac41285ae6bfa0fb23d350cbd391.jpg','Trần giật cấp phức tạp','tran-giat-cap-phuc-tap','Complex drop-ceiling','Các loại trần giật cấp phức tạp: trần xiên kim tự tháp kiểu châu Âu, trần nghiêng dầm giữa, trần giật cấp có đèn,...','',1542772356,'admin',1545279628,'huyenht',NULL,0,'0/41/76/78/'),(79,41,'TBWAuxBUDadf0a4a7d15bb9ab87d3f1c1fba5abff8.jpg','Lát trần - Tấm ốp','lat-tran-tam-op','Pave ceiling','Lát tấm ốp cho trần: Sao chép và xóa tấm ốp, thay đổi size, hoa văn tấm ốp, ....','',1542773142,'admin',1545032147,'huyenht',3,0,'0/41/79/'),(80,41,'oSZzba6QC7fca58e6b3e3ebf5670e7f15133701f87.jpg','Thiết kế bề mặt tường','thiet-ke-be-mat-tuong','Design wall','Làm  đai tường, trang trí tường','',1542773200,'admin',1544599048,'admin',4,0,'0/41/80/'),(81,41,'7AQr6UzN1l529c469e316c32cc34a71d0a21cf2f36.jpg','Ứng dụng','ung-dung','Application','Ứng dụng và thiết kế cầu thang, và các thiết kế khác','',1542773296,'admin',1545031821,'huyenht',5,0,'0/41/81/'),(82,81,'o1pfWPtu8P2cfbd46b1741a0464aa9c18a947bf0d0.jpg','Cầu thang','cau-thang','Stairway','Ứng dụng vào thiết kế các kiểu cầu thang thẳng, cầu thang hình chữ L chuyển góc, ...','',1542773386,'admin',1545298486,'huyenht',NULL,0,'0/41/81/82/'),(83,81,'Jq72bSpktz4e7268e57a109668e83f60927154d812.jpg','Khác','khac','Others','Ứng dụng vào thiết kế căn hộ tầng lửng, thiết kế bể bơi, thiết kế tường khoét vách, xuất ra bản vẽ 2D,...','',1542773454,'admin',1545277760,'huyenht',NULL,0,'0/41/81/83/'),(84,20,'cwKF24KyDK17e62166fc8586dfa4d1bc0e1742c08b.png','H3D Tool ','h3d-tool','H3D Tool','','',1547794859,'admin',1556945247,'simi',2,1,'0/3/20/84/'),(85,0,'EV1uzHtdjHd9d4f495e875a2e075a1a4a6e1b9770f.png','Thư viện cá nhân','thu-vien-ca-nhan','My Space','','my Space is the feature that allows you to upload models and textures into a personalized library ',1547804370,'admin',1551322289,'admin',NULL,1,'0/85/'),(86,20,'SJvtFQB1n33129ff71870fba806147ba98b2e03397.png','Chức năng cơ bản','chuc-nang-co-ban-2','General Operations','','General House3D Operations  ',1556942119,'simi',1558595581,'hungmx',1,0,'0/20/86/'),(87,3,'CU5bKLjXqN2e5cb457712b423e5eed3d90e33036ab.jpg','Lắp đặt nội thất','lap-dat-noi-that-2','Design Component Set-up','','Operations on how to sort and arrange Design component in a Space',1557126789,'simi',1558595755,'hungmx',3,0,'0/3/87/'),(88,3,'guide-category/88/2019/06/5d045fb669c2e.jpg','Tạo và chỉnh sửa tường','tao-va-chinh-sua-tuong','Create and Edit Wall','Tạo và chỉnh sửa tường','How to draw and modify walls while designing\r\n',1557218969,'admin',1560567734,'simi',1,0,'0/3/88/'),(89,0,'DRcIY4hJFW9423c653498447a8c27556101c9f293b.png','Thiết kế cảnh quan ','thiet-ke-canh-quan','Landscape Design','Thiết kế cảnh quan ','Design the landscape ',1558605336,'hungmx',1559271004,'simi',12,0,'0/89/'),(90,0,'f6u9yBTsIdc185ddac8b5a8f5aa23c5b80bc12d214.jpg','Training','training','Training Videos','Training ','Videos of training sessions ',1558606378,'hungmx',1559272092,'simi',11,0,'0/90/'),(91,0,'BVlP4d1AFg165e711c4e3aed71c7b8235232cfdd82.png','Thiết kế Tủ Đa Năng','thiet-ke-tu-da-nang','Custom Cabinet','Thiết kế Tủ Đa Năng','Custom Cabinet',1558757940,'hungmx',1558758286,'hungmx',8,1,'0/91/'),(92,0,'It4m9qW4K5040817f9e0b5c358c89aed2a289568e5.jpg','Thiết kế Tủ Đa Năng','thiet-ke-tu-da-nang-2','Custom Cabinet Design','Thiết kế Tủ Đa Năng','Operations on the design of  custom cabinets',1558759541,'hungmx',1560307223,'simi',8,0,'0/92/'),(93,7,'kwgbsico0t55b9d8919bc7ebe6c09c3237f41f14cf.png','Ứng Dụng Thiết Kế Gạch','ung-dung-thiet-ke-gach','Custom Paving Design','Ứng Dụng Thiết Kế Gạch','Create unique and customized patterns ',1559290469,'simi',1559364480,'hungmx',6,0,'0/7/93/'),(94,92,'guide-category/94/2019/06/5d0c8731d0cc9.jpg','Ứng Dụng Thiết Kế Tủ Đa Năng','ung-dung-thiet-ke-tu-da-nang','Application','Ứng Dụng Thiết Kế Tủ Đa Năng','',1560565223,'hungmx',1561102129,'hungmx',NULL,0,'0/92/94/'),(95,20,'guide-category/95/2019/07/5d353498042b5.png','Chức Năng Thư Viện Cá Nhân','chuc-nang-thu-vien-ca-nhan','Library Management','','How to manage the various Libraries in the House3D application',1563767959,'hungmx',1564713250,'simi',2,0,'0/20/95/'),(96,0,'guide-category/96/2019/08/5d51262142f0e.png','Thiết kế Cửa gỗ ','thiet-ke-cua-go','Wooden Door Design','Thiết kế Cửa gỗ','Wooden door Design',1565412839,'anhptl',1565599265,'anhptl',9,0,'0/96/'),(97,0,'guide-category/97/2019/08/5d5bcd251ba07.jpg','Thiết kế Phòng tắm','thiet-ke-phong-tam','Shower Room Design','Thiết kế phòng tắm','Shower Room Design',1565599223,'anhptl',1566297381,'hungmx',10,0,'0/97/'),(98,96,'guide-category/98/2019/08/5d514969b23d7.png','Hướng Dẫn Thiết Kế Cửa Gỗ','huong-dan-thiet-ke-cua-go','Wooden Door Design','','',1565608297,'hungmx',1565608297,'hungmx',NULL,0,'0/96/98/'),(99,27,'guide-category/99/2019/08/5d5b7a6d8e1aa.png','Đăng nhập','dang-nhap','Login','','',1565754106,'hungmx',1570615005,'hungmx',1,0,'0/27/99/'),(100,27,'guide-category/100/2019/08/5d5b7ece119df.png','Những đồ vật hay được tìm kiếm','nhung-do-vat-hay-duoc-tim-kiem','Good looking objects','','',1565754452,'hungmx',1566277326,'hungmx',6,0,'0/27/100/'),(101,27,'guide-category/101/2019/08/5d5b96bce5afd.png','Convert','convert','Convert','','',1565754784,'hungmx',1570615050,'hungmx',5,0,'0/27/101/'),(102,27,'guide-category/102/2019/08/5d5b7e58c1456.png','Render','render-2','Rendering','','',1565754828,'hungmx',1570615041,'hungmx',4,0,'0/27/102/'),(103,27,'guide-category/103/2019/08/5d5b7d0f7204b.jpg','Thao tác','thao-tac','Use','','',1565754908,'hungmx',1570615029,'hungmx',3,0,'0/27/103/'),(104,27,'guide-category/104/2019/08/5d5386527aa20.png','Tài khoản','tai-khoan','Accounts','','',1565754962,'hungmx',1570615017,'hungmx',2,0,'0/27/104/'),(105,97,'guide-category/105/2019/08/5d5bcae4bf8e7.jpg','Hướng dẫn Thiết kế phòng tắm','huong-dan-thiet-ke-phong-tam','Shower Room Design','','',1565834656,'hungmx',1566296804,'hungmx',NULL,0,'0/97/105/'),(106,27,'guide-category/106/2019/10/5d9d4ec028c62.png','Thanh Toán','thanh-toan','Payment','','',1570590400,'hungmx',1570614991,'hungmx',NULL,0,'0/27/106/');
/*!40000 ALTER TABLE `guide_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guide_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `image` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube_link_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=917 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `library`
--

DROP TABLE IF EXISTS `library`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `library` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_vi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_vi` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `body_en` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `view` int(11) DEFAULT 0,
  `library_category_id` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `library`
--

LOCK TABLES `library` WRITE;
/*!40000 ALTER TABLE `library` DISABLE KEYS */;
INSERT INTO `library` VALUES (1,'library/1/2019/10/5dba500c8ef6f.png','Các cách thức lát khác nhau','cac-cach-thuc-lat-khac-nhau','','Các cách thức lát khác nhau','','<p>C&oacute; 5 kiểu l&aacute;t gạch</p>\r\n','',1567740321,'hoannc',1572491480,'hoannc',0,0,1,1),(2,'library/2/2019/09/5d71d31553276.png','Xuất bản vẽ thi công gạch','xuat-ban-ve-thi-cong-gach','','Xuất bản vẽ thi công gạch','','<p><strong>Nội dung</strong>: Hướng dẫn&nbsp;người d&ugrave;ng tải về bản thiết kế gạch cho tất cả căn ph&ograve;ng dưới dạng ảnh</p>\r\n','',1567740693,'hoannc',1567740693,'hoannc',0,0,1,2),(3,'library/3/2019/09/5d71d350ca0c6.png','Vào giao diện thiết kế Trần/tường','vao-giao-dien-thiet-ke-trantuong','','Hướng dẫn đi đến giao diện thiết kế trần và tường','','<p>Trong hệ thống thiết kế trần c&oacute; 2 giao diện ch&iacute;nh:</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Giao diện&nbsp;<strong>Thiết kế kết cấu trần</strong>: Thiết kế tạo h&igrave;nh trần</p>\r\n	</li>\r\n	<li>\r\n	<p>Giao diện&nbsp;<strong>Cải tạo kết cấu trần</strong>: Phủ d&aacute;n vật liệu l&ecirc;n trần</p>\r\n	</li>\r\n</ul>\r\n','',1567740752,'hoannc',1567740752,'hoannc',0,0,2,1),(4,'library/4/2019/09/5d71d37cc7c2c.jpg','Thiết kế trần giật cấp hình chữ nhật','thiet-ke-tran-giat-cap-hinh-chu-nhat','','Thiết kế trần giật cấp hình chữ nhật','','<p><strong><em>Y&ecirc;u cầu:</em></strong>&nbsp;Đ&atilde; mở giao diện thiết kế cấu trần:&nbsp;<a href=\"https://cdn3.house3d.net/guide/vao-giao-dien-thiet-ke-trantuong\">V&agrave;o giao diện thiết kế Trần/tường</a></p>\r\n','',1567740796,'hoannc',1567740796,'hoannc',0,0,2,2);
/*!40000 ALTER TABLE `library` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `library_category`
--

DROP TABLE IF EXISTS `library_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `library_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title_vi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  `created_at` int(11) DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `library_category`
--

LOCK TABLES `library_category` WRITE;
/*!40000 ALTER TABLE `library_category` DISABLE KEYS */;
INSERT INTO `library_category` VALUES (1,'Thiết kế gạch','Floor & Wall Paving',1,'thiet-ke-gach',0,1567740185,'hoannc',1567740185,'hoannc'),(2,'Thiết kế sàn, trần & tường','Ceiling & Wall Transformation',1,'thiet-ke-san-tran-tuong',0,1567740232,'hoannc',1567740232,'hoannc');
/*!40000 ALTER TABLE `library_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration`
--

DROP TABLE IF EXISTS `migration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration` (
  `version` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration`
--

LOCK TABLES `migration` WRITE;
/*!40000 ALTER TABLE `migration` DISABLE KEYS */;
INSERT INTO `migration` VALUES ('m000000_000000_base',1541663640),('m140506_102106_rbac_init',1541663643),('m170907_052038_rbac_add_index_on_auth_assignment_user_id',1541663643),('m130524_201442_init',1541663743),('m181108_072500_rbac_init',1541663683),('m181108_080235_create_guide_category_table',1542341712),('m181108_091001_create_guide_table',1542341712),('m181110_033028_add_level_into_guide_category_table',1541820924),('m181109_024841_create_about_table',1542341712),('m181112_135915_add_video_column_to_about_table',1542342205),('m181110_082107_create_contact_table',1542341713),('m181113_160318_create_banner_table',1542341713),('m181122_023543_create_subscribe_table',1542869907),('m181227_093743_add_sort_into_guide_category_table',1545979806),('m190107_043059_add_multiple_column_to_user_table',1547004077),('m190108_024112_create_email_table',1547004077),('m190108_095830_log',1547004077),('m190115_101901_add_is_deleted_column',1547801060),('m190116_041857_add_node_path_column_to_guide_category_table',1547801060),('m190225_045659_create_table_experience',1558427371),('m190227_025815_create_experience_edit',1558427371),('m190227_032347_add_status_columns',1558427371),('m190504_045759_create_column_youtubelink_in_guide',1558427372),('m190507_100727_add_sort_column_in_guide',1558427372),('m190509_083644_create_table_course_list',1558427372),('m190515_010107_add_hour_in_course_list',1558427372),('m190515_023308_time_hour_in_course_list',1558427372),('m190515_030625_add_hour_to_course_list',1558427372),('m190515_045158_alter_time_course_list',1558427372),('m190516_104549_default_deleted_in_course_list',1558427373),('m190518_032055_alter_price_course_list',1558427373),('m190523_072322_add_ishomepage_in_course_list',1560508920),('m190606_021243_create_file_storage_item_table',1560508920),('m190626_023746_add_youtube_link_en_to_table_guide',1561544714),('m190620_044312_create_comments',1565002549),('m190620_045504_create_recorded_email',1565002549),('m190620_045545_add_foreign_key_comments_recorded_email',1565002549),('m190620_050519_add_hour_in_tbc_comments',1565002549),('m190624_031103_add_is_active_in_tbl_comments',1565002549),('m190628_044823_add_view_column_to_guide_table',1565002549),('m190629_023910_edit_status_column_in_about_table',1565002549),('m190629_023925_edit_status_column_in_banner_table',1565002549),('m190629_030822_edit_status_column_in_email_table',1565002549),('m190701_072757_add_parentID_targetID_type_in_tbl_comments',1565002549),('m190709_043347_add_token_column_to_user_table',1565002549),('m190709_080841_create_history_table',1565002549),('m190627_031241_create_faq_table',1565164786),('m190627_031328_create_faq_category_table',1565164786),('m190809_043231_add_sort_set_up_in_table_faq',1565768655),('m190815_070207_del_set_up_add_sort',1567222246),('m190816_035142_create_library_table',1567222246),('m190819_094638_create_library_category_table',1567222246),('m190820_071146_add_category_id_and_sort_column_to_library_table',1567222246),('m190903_044330_update_sort_and_set_up_column_in_table_faq',1568086723);
/*!40000 ALTER TABLE `migration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recorded_email`
--

DROP TABLE IF EXISTS `recorded_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recorded_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recorded_email`
--

LOCK TABLES `recorded_email` WRITE;
/*!40000 ALTER TABLE `recorded_email` DISABLE KEYS */;
/*!40000 ALTER TABLE `recorded_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscribe`
--

DROP TABLE IF EXISTS `subscribe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscribe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscribe`
--

LOCK TABLES `subscribe` WRITE;
/*!40000 ALTER TABLE `subscribe` DISABLE KEYS */;
INSERT INTO `subscribe` VALUES (1,'truongdm@house3d.net',1542870020,0),(2,'tongochack2@gmail.com',1544012337,0),(3,'trongquyet10kt@gmail.com',1547360941,0),(4,'thuybrauty@gmail.com',1547914350,0),(5,'thuybeauty@gmail.com',1547914372,0),(6,'Ngoanhtien1993@gmail.com',1548789805,0),(7,'nguyenhoilamgi@gmail.com',1551777925,0),(8,'Phamhiep1401@gmail.com',1551878190,0),(9,'uyenxu14051995@gmail.com',1552356775,0),(10,'danghiepkb@gmail.com',1552698612,0),(11,'dophuckts92@gmail.com',1555729470,0),(12,'sonvpp@gmail.com',1558100374,0),(13,'thaidinhtnn@gmail.com',1558516034,0),(14,'lamnguyen2106@gmail.com',1558587971,0),(15,'cuong0976267896@gmail.com',1558914273,0),(16,'hungmx@house3d.net',1559033215,0),(17,'tatchung.1998@gmail.com',1559561182,0),(18,'nhulangtuhenry44@gmail.com',1561021656,0),(19,'huynhducnhuksxd@gmail.comil.com',1561021896,0),(20,'minhphu1509@gmail.com',1561390544,0),(21,'hoatran169@gmail.com',1563766611,0),(22,'haidon242@gmail.com',1563782596,0),(23,'trannamdinh.91@gmail.com',1566177735,0),(24,'phuongdongag2206@gmail.com',1567167800,0),(25,'nguyenvuongduc89@gmail.com',1567171257,0),(26,'quangtien51ddt@gmail.com',1568006207,0),(27,'tranminhdat.tmd@gmail.com',1568634369,0),(28,'hiepqtran98@gmail.com',1569401706,0),(29,'buitiendat1888@gmail.com.vn',1569897388,0),(30,'VUVAN.DELIHOME@GMAIL.COM',1570189317,0),(31,'lakien.achomes@gmail.com',1571242716,0),(32,'thangle.mobiliking@gmail.com',1571551681,0),(33,'traitimbanggia909@gmail.com',1571738594,0),(34,'youngbusinessman218@gmail.com',1572834890,0),(35,'hornet1803@gmail.com',1572941640,0),(36,'minhthuan1789@gmail.com',1574816493,0),(37,'hoangvinh312256@gmail.com',1574962382,0),(38,'thuht@house3d.net',1577788218,0),(39,'hoangthu0606@gmail.com',1577788450,0),(40,'tranvanhungcbm@gmail.com',1580408700,0),(41,'jobduy@gmail.com',1585408919,0),(42,'linhduymai@gmail.com',1586687363,0),(43,'toaithan.nestle@gmail.com',1587172882,0),(44,'hnnam.mos@gmail.com',1587465310,0),(45,'phamvannam1990@gmail.com',1590302291,0),(46,'gunawan2016A@gmail.com',1593175327,0),(47,'tranquoctoan2701@gmail.com',1593961724,0),(48,'dinhtung.kta@gmail.com',1596155671,0),(49,'mrhoduyanh@gmail.com',1597652833,0),(50,'hohuynhthaiduong@gmail.com',1597652873,0),(51,'nhan.vo@housecare.vn',1598100668,0),(52,'micky8596@gmail.com',1598162934,0),(53,'THAIPHIEN1234@GMAIL.COM',1599450514,0),(54,'thuyhuong.boba@gmail.com',1602335081,0);
/*!40000 ALTER TABLE `subscribe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 10,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `firstname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `logged_at` int(11) DEFAULT NULL,
  `gender` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_deleted` smallint(6) NOT NULL DEFAULT 0,
  `token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','oWH2IYILhiqwYWetGPjvzinTwI7mVJ1U','$2y$13$T2m/0MqaNZdjpB2zhzJyIe1tLXkp9NokrBrejDa6TbSS446RaSm4q',NULL,'admin@admin.com',10,1541663798,1577787834,'admin','admin','MBFrsTlXsHa877560594cb5c58537fc68fcd905d78.png',1577787821,'Nam',0,'ad71949c5862e70c645055e6ec16d06b'),(2,'huonglt','LeQA2fQMNl91GczEotETLqADFVXQw_0b','$2y$13$Kfyt5lLofFXbHeOxTB1Ma.w8dkmzyq.rX1d2kMh6VOxIrF2vriukC',NULL,'huonglt@house3d.net',10,1543218700,1565078892,'','',NULL,NULL,'',1,NULL),(3,'oanhnk','WkRjSHoDEAWD1BK574ugLolQOwlNyoqd','$2y$13$akkB/KHeqjQ8CaHdtoxqFul1BC6Reyk7TwyTfIoHGku5YxuYV9J/.',NULL,'oanhnk@house3d.net',10,1543307325,1565078934,NULL,NULL,NULL,NULL,NULL,1,NULL),(4,'hamlq','tTHQtpR4D_AnVG6HjpfTvfW5hZb7sZtM','$2y$13$./YZ5.72jN6abcPjWOMRFuw0N.7ffhSVkwdnjsp8uJNTF5p6BkkLi',NULL,'hamlq@house3d.net',11,1544495440,1585982676,NULL,NULL,NULL,NULL,NULL,1,NULL),(5,'huyenht','uca4_ILbpFPue44i-zVUHcFExXXPOBhr','$2y$13$bT..j8rfwL.90suKmFKUiuoZTYWveUQ/w4ZBtpqvQfVzYGr.v0Hxq',NULL,'huyenht@house3d.net',10,1545031022,1565078899,NULL,NULL,NULL,NULL,NULL,1,NULL),(6,'tratt','s2zqi3ZGGGji1Y4_Ff4HKJtwJNmApUU3','$2y$13$YUj6QiZA4pgYXV/tEu8NluZrbVeC7p4mQt7R2Oc9zzI38S4lCmghq',NULL,'tratt@house3d.net',10,1545273263,1565078903,NULL,NULL,NULL,NULL,NULL,1,NULL),(7,'tradtt','leHtLUOTt092bMjfK-K8VXIDi3cjMOqi','$2y$13$/FiFHjcxioWUczOmBeo9lOqrAp6ezPamLfjCP0iteKWamASF/SUkq',NULL,'tradtt@house3d.net',10,1545273316,1565078907,NULL,NULL,NULL,NULL,NULL,1,NULL),(8,'simi','r5afP_AGoV8fxrVtySiPbuSjzQAHdDXG','$2y$13$tHrM3mjoT.xUpSRf.eViCO4.w0gBVcdxm73m4xZOkzTqhAABl95Di',NULL,'simi@house3d.net',11,1545640235,1574829913,NULL,NULL,NULL,1565692861,NULL,0,'4fd52f4a9516ac63f57d0345e9ca3d4d'),(9,'maxwell','iDeYSzc1t7Q4V3r4jVjCbYRMA10klYD_','$2y$13$NZfDk8ZbGn/iBMskdHPdp.5V1yuW58immt9BWMQFMOK/I3mUqo8ke',NULL,'george100023@yahoo.co.uk',10,1546415982,1565078911,NULL,NULL,NULL,NULL,NULL,1,NULL),(10,'annv','EXrlW7drSWvwaWLQiG2OwKKgOgRJ8SU2','$2y$13$RYO6yoT90WwnHDJ/8BCdj.k2.CUDWymiqhb1Pjd/vWwbYgUaaavpu',NULL,'annv@house3d.net',10,1546676389,1570249476,NULL,NULL,NULL,1565769424,NULL,1,NULL),(11,'trangtt','0FD42eFJEOEDLdWz0qY0vKkLyYuaU97C','$2y$13$HT/PlWtRalYfPHjhdX5qG.W0GZXAov1HprJMbACT1rovxkzbwKxGm',NULL,'tranthutrangh3d@gmail.com',10,1547710771,1565078918,NULL,NULL,NULL,NULL,NULL,1,NULL),(12,'anhnq','Wc2p28rKu1f_icHRUG6MU6m6scZj_V81','$2y$13$AD/3jTUQSxtV.UAgD9Vuje8qu/H9DKYV38DNYARETEeUKdFyFfoOK',NULL,'quocanhnguyen507@gmail.com',10,1547711133,1565078926,NULL,NULL,NULL,NULL,NULL,1,NULL),(13,'admin1','CK0uZa3NqqgiXA8u9UL92T6GPKxAj_es','$2y$13$0s6qWfP1YqWQwNDJPO3wdOGdxG8n7J5uQur4bqLJhKWotO3XnGCQ6',NULL,'admin1@gmail.com',11,1547872220,1585982681,NULL,NULL,NULL,NULL,NULL,1,NULL),(14,'huyennt','KvwNmyn-cvKG3WuWi5ZId4L-WRRv9CO5','$2y$13$g9huRFni6G75mKomDUVsbOgJ2slgQwQ1QCoMXuu3sC8B0NQFI0h/e',NULL,'huyennt@house3d.net',10,1550216421,1565078940,'','',NULL,1564631827,'',1,NULL),(15,'anhntl','ExXuk65ujGHTd_r2JY_B4sb1GSgSnLgf','$2y$13$RpN0h1CSdFOZhSPbGbtv4ukrZ3OSDn5WvX9RdujyyTBO6qNE1Q/4e',NULL,'anhntl@house3d.net',10,1552295695,1565079211,NULL,NULL,NULL,NULL,NULL,1,NULL),(17,'will','T5FO71s3rNRt2wAgSCSblf4OPwLcrF3G','$2y$13$3WzcwyUAGAglUkzN1pSsCOsTJk8Nd2wWFUpAJq3QYZcjUItE57o6e',NULL,'will@h3dacademy.com',10,1556872280,1565078944,NULL,NULL,NULL,1556872370,NULL,1,NULL),(18,'ruben','J3j-nyEnuw0eRxHBH78xDrRjnyiBELWe','$2y$13$gckzeWvmjIcO.kcXVMep2eWq5rmF.qYn6uelv0mXkG2zYgdw.Z74K',NULL,'ruben@h3dacademy.com',10,1556872364,1565078952,NULL,NULL,NULL,1556872388,NULL,1,NULL),(19,'hungmx','BV2U-FT7q6TR5CrKJTfTQodQJTs0VfbM','$2y$13$jPv9xxNFjMJhN9i4JHVU3.jPsCyur4XQ8sZEtn30qc0/SukntPCpO',NULL,'hungmx@house3d.net',10,1558435643,1599280051,NULL,NULL,NULL,1564631669,NULL,0,'8f4ac3083d304ef3e8efcc08e4d92d85'),(20,'thuht','O-gsAme45uCBUa-SHbKlaz_dIpx0NAst','$2y$13$o9eOhitahnaTyMc8vTuBZetN2tEHlVX5qkGV7QX9ih7PwujtJf4YW',NULL,'thuht@house3d.org',10,1559727787,1598515237,'Thu','Hoàng',NULL,1559727955,'Nữ',0,'85b3748c2fd2939cf9fc23423ea77c74'),(21,'Hanhdth','By2Ny2A_oij2UE3WkfjJ612BeeS8isy4','$2y$13$SNI3B6Q03FE3j4wxGA19lulnss9HG/K60MV4H2INu37I0HQ7dW9nu',NULL,'dinhhonghanh080299@gmail.com',11,1561434576,1585982649,NULL,NULL,NULL,1565170480,NULL,1,'1d69db6f753ee354fdce121bf9d56aa0'),(22,'tienanh','DwRD1OVsnO_PwFSRwjOalbmICoy0brMg','$2y$13$ztKx3NVa0xAQBWRu4RF7wOX4rh.AWrhh5vDHTzu/1ePIvJr.6uktq',NULL,'maixuahungbmtkra@gmail.com',10,1561540380,1565078962,'','',NULL,NULL,'',1,NULL),(23,'anhptl','lzpzd2Rgfgr39MAUdNpRTe6N21qNcDsw','$2y$13$2AHlPhBFr12Ywh65VCiUPuWkM93OlTkCbHAkc87IaNUYyXCCFUJE.',NULL,'anhphamm7@gmail.com',11,1563501421,1585982668,'','',NULL,1564631696,'',1,'bd15f6c9698132cad6cf81c486cb8c42'),(24,'menpt','ntf08QLa-zQv2SHVqyIBiKnHD5Y_QHHZ','$2y$13$aNLKgfEVRn01C9bquC9SDeHiwYhyMJ/PezI.n4keZxvPlYSsaJRZG',NULL,'menpt@house3d.net',10,1564653708,1566201089,NULL,NULL,NULL,NULL,NULL,1,'2521ecdad5e728d8ab071965e3cc6af3'),(25,'lytth','3lnCtYhItqsEcWre3qTWluYQcsI2eVkw','$2y$13$fqjng3SfVQloaqV53CnVNuDjbou6yK3JRn3yMjpPw7fYNTTV.wyem',NULL,'lytranhuong98@gmail.com',11,1565577810,1567504892,NULL,NULL,NULL,NULL,NULL,1,'93538e07701c7859cc620b800907ed61'),(26,'hoannc','FmJZUGhutZ2MmqkklghJLRBa5notvj_J','$2y$13$QSHcS96qCt48e5qVWXHx/..a7oueZhll8rs0ChyVTqyahuaJml7nu',NULL,'hoannc@house3d.org',11,1565769460,1585982662,NULL,NULL,NULL,1572346269,NULL,1,'184f0d337f35aadcf2586948f074285f'),(27,'trangtt1','-a43Ufe0QJ29r-HqwjC8ge0YKv_6Jqe0','$2y$13$69e3YAKLi7TgpVPiTEu8nOnjkgK2gW98wH0P02XSiha9ySUNZe.YS',NULL,'tranthutrangk61@gmail.com',11,1565857126,1570441881,NULL,NULL,NULL,NULL,NULL,1,'fd9a4726cb0129c8e830940e4c5bc0a0'),(28,'hungdt','KPRDpOtJHCPP0f5ueDL0fQbbx3lhDxdt','$2y$13$VKAFqZ/QPPORfblnxoYxdeMR5YgVGBNspOzef576mTvWFof15Wzv2',NULL,'hungbmtkra@gmail.com',10,1566200362,1567504900,NULL,NULL,NULL,NULL,NULL,1,'ae8e635283168fb76d8da9dfc62d733e'),(29,'menpt1','dz8vYnGX9hutYqe24bpiQOso-HqCFLJh','$2y$13$.Dg2rsPZySJKPSk98Wcv9OOWN3lH7JCClxRkaX4dM2NOCjTZll3pe',NULL,'phammen1109@gmail.com',11,1566201168,1570602885,NULL,NULL,NULL,1566201729,NULL,1,'757ea4cdbe48e268ef28a2e3de2f01bd'),(30,'luatvq','h0A8k3d2I7ecsDvjVk2aPR4p3XLSGmpa','$2y$13$PShWVw/ViNdNMa70LHIhS.vJx1aUeXkfW8ExOIybDU7wvdFKND696',NULL,'luatvq.job@gmail.com',11,1567666901,1585982656,NULL,NULL,NULL,NULL,NULL,1,'bddd408d9e159e00d0c335b25074916a'),(31,'thanhlx','AaqJrOaqXrqXOpOLrwRDUuZYlDNKKA-B','$2y$13$P2VHDZbUWptdURcgwzCLHeohaxoXrob904iYlDjnxOhxRIE3kJEgK',NULL,'thanhlx@house3d.net',10,1583918057,1583918129,NULL,NULL,NULL,NULL,NULL,0,'ab7df0bfd1f01cf22a6bb45a70296fc7');

