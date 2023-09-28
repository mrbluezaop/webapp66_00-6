-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2023 at 06:52 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dvd_shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `actorid`
--

CREATE TABLE `actorid` (
  `a_id` int(2) NOT NULL,
  `a_name` varchar(20) NOT NULL,
  `a_lastname` varchar(20) NOT NULL,
  `a_bdate` date NOT NULL,
  `a_movie` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `actorid`
--

INSERT INTO `actorid` (`a_id`, `a_name`, `a_lastname`, `a_bdate`, `a_movie`) VALUES
(1, 'คริส', 'อีแวนส์', '1981-06-13', 'กัปตันอเมริกา: ศึกฮีโร่ระห่ำโลก'),
(2, 'พอล', 'วอล์กเกอร์', '1973-09-12', 'เร็ว...แรงทะลุนรก'),
(3, 'ลูคัส', 'แบล็ค', '1982-11-29', 'เร็ว..แรงทะลุนรก ซิ่งแหกพิกัดโตเกียว'),
(4, 'ทอม', 'ฮอลแลนด์', '1996-06-01', 'สไปเดอร์แมน: โน เวย์ โฮม'),
(5, 'ลีโอนาร์โด', 'ดิแคพรีโอ', '1974-11-11', 'ไททานิค');

-- --------------------------------------------------------

--
-- Table structure for table `dvd`
--

CREATE TABLE `dvd` (
  `id` int(3) NOT NULL,
  `dvdname` varchar(50) NOT NULL,
  `detail` varchar(300) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dvd`
--

INSERT INTO `dvd` (`id`, `dvdname`, `detail`, `duration`, `date`) VALUES
(1, 'กัปตันอเมริกา: ศึกฮีโร่ระห่ำโลก', 'เมื่อกัปตันอเมริกาและทีมอเวนเจอร์สต้องเข้าไปจัดการกับเหตุการณ์ระหว่างประเทศซึ่งนำมาสู่ความเสียหายใหญ่หลวง ทำให้นักการเมืองพยายามที่จะออกกฎหมายลงทะเบียนเหล่าฮีโรเพื่อที่จะคอยควบคุมเหล่าอเวนเจอร์ส นำไปสู่การแตกแยกกันของเหล่าอเวนเจอร์ส ในขณะที่พวกเขากำลังพยายามปกป้องโลกใบนี้จากศัตรูตัวใหม่', '147 นาที', '2016-04-27'),
(2, 'เร็ว...แรงทะลุนรก', 'ไบรอัน โอคอนเนอร์ ตำรวจลอสแอนเจลิส ต้องปลอมตัวเข้าไปในกลุ่มของโดมินิก ทอเร็ตโต ยอดนักแข่งรถที่ต้องสงสัยว่ามีส่วนเกี่ยวข้องกับคดีโจรกรรม แต่เมื่อความจริงปรากฏ โอคอนเนอร์จะเลือกสิ่งใด ระหว่างหน้าที่หรือมิตรภาพ', '106 นาที', '2001-06-22'),
(3, 'เร็ว..แรงทะลุนรก ซิ่งแหกพิกัดโตเกียว', 'ขอต้อนรับสู่ยุคของพวกวัยรุ่นนอกคอกที่ใช้ชีวิตอยู่ในโลกของการซิ่งบนถนนหลวง เป็นการรุกเข้าสู่โลกแห่งการซิ่งรถที่ถูกปิดซ่อนไว้ของนครโตเกียว ที่ซึ่งเทรนด์ล่าสุดที่ถือกำเนิดจากญี่ปุ่นกำลังเข้าครอบงำโลก นั่นคือการซิ่งที่เรียกว่า \"ดริฟต์\"', '104 นาที', '2006-06-16'),
(4, 'สไปเดอร์แมน: โน เวย์ โฮม', 'หลังปาร์คเกอร์ถูกเปิดเผยต่อสาธารณะใน ฟาร์ ฟรอม โฮม ว่าเขาเป็นสไปเดอร์แมน เขาขอให้ สตีเฟน สเตรนจ์ (คัมเบอร์แบตช์) ใช้เวทมนตร์ที่ทำให้ทุกคนลืมว่าเขาคือสไปเดอร์แมน เมื่อคาถาเกิดความผิดพลาด ทำให้พหุจักรวาลถูกเปิดและทำให้ตัวร้ายที่มีพลังพิเศษและฮีโรจากจักรวาลอื่น เข้ามาในจักรวาลของปาร์คเกอร์', '148 นาที', '2021-12-17'),
(5, 'ไททานิค', 'เป็นภาพยนตร์อเมริกันแนวมหากาพย์ความรักและภัยพิบัติ ', '195 นาที', '1997-11-01');

-- --------------------------------------------------------

--
-- Table structure for table `memberid`
--

CREATE TABLE `memberid` (
  `id` varchar(2) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telephone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `memberid`
--

INSERT INTO `memberid` (`id`, `name`, `lastname`, `email`, `telephone`) VALUES
('1', 'Nakarin', 'Phichaichung', 'nakarinphichaichuang@gmail.com', '0947941740'),
('2', 'Kanoksak ', 'Klinfung', 'Kanoksak@gmail.com', '0615845402'),
('3', 'Varakornkich', 'Namkhem', 'Varakornkich@gmail.com', '0988424394'),
('4', 'Jirayus', 'chompen', 'Jirayus@gmai.com', '0957314876'),
('5', 'Chanin', 'Imjinda​ ', 'Chanin@gmail.com', '0943178795');

-- --------------------------------------------------------

--
-- Table structure for table `member_buy`
--

CREATE TABLE `member_buy` (
  `name` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `dvdbuy` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `member_buy`
--

INSERT INTO `member_buy` (`name`, `lastname`, `email`, `dvdbuy`) VALUES
('ป่าน', 'สุดเท่ห์', 'Test@gmail.com', 'กัปตันอเมริกา: ศึกฮีโร่ระห่ำโลก');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actorid`
--
ALTER TABLE `actorid`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `dvd`
--
ALTER TABLE `dvd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memberid`
--
ALTER TABLE `memberid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_buy`
--
ALTER TABLE `member_buy`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
