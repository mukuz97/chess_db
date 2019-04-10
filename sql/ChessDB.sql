-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 10, 2019 at 10:56 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ChessDB`
--

-- --------------------------------------------------------

--
-- Table structure for table `game_information`
--

CREATE TABLE `game_information` (
  `id` int(12) UNSIGNED NOT NULL,
  `black_player` varchar(255) DEFAULT 'Black',
  `white_player` varchar(255) DEFAULT 'White',
  `round` varchar(10) DEFAULT NULL,
  `event` varchar(255) DEFAULT NULL,
  `site` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `black_elo` varchar(10) DEFAULT NULL,
  `white_elo` varchar(10) DEFAULT NULL,
  `metadata` int(12) UNSIGNED NOT NULL,
  `replay_data` int(12) UNSIGNED NOT NULL,
  `event_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `game_information`
--

INSERT INTO `game_information` (`id`, `black_player`, `white_player`, `round`, `event`, `site`, `date`, `black_elo`, `white_elo`, `metadata`, `replay_data`, `event_date`) VALUES
(113, 'Ziatdinov, Raset', 'Sundararajan, Kidambi', '2.9', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2252', '2458', 212, 195, '2018-12-30'),
(114, 'Johansen, Darryl K', 'Stojic, Dusan', '9.8', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2345', '2275', 213, 196, '2018-12-27'),
(115, 'Pranesh, M', 'Tran, Minh Thang', '2.23', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2125', '2342', 214, 197, '2018-12-30'),
(116, 'Kjartansson, Gudmundur', 'Rolvag, Mikael', '4.11', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2415', '2107', 215, 198, '2018-12-28'),
(117, 'Sarwat, Walaa', 'Visakh, NR', '2.6', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2276', '2491', 216, 199, '2018-12-30'),
(118, 'Derakhshani, Borna', 'Cherniaev, Alexander', '4.7', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2325', '2393', 217, 200, '2018-12-28'),
(119, 'Sandipan, Chanda', 'Srihari, L R', '2.3', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2555', '2316', 218, 201, '2018-12-30'),
(120, 'Thipsay, Bagyashree Sathe', 'Ravi, Teja S', '2.67', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2028', '2396', 219, 202, '2018-12-30'),
(121, 'Yeoh, Li Tian', 'Rohith, Krishna S', '5.15', '48. Rilton Cup 2018-19', 'Stockholm SWE', '2018-12-31', '2508', '2399', 220, 203, '2018-12-27'),
(122, 'Ikeda, Junta', 'Liu, Yi', '8.6', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2421', '2255', 221, 204, '2018-12-27'),
(123, 'Kulkarni, Vikramaditya', 'Deshpande, Ani', '2.22', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2345', '2167', 222, 205, '2018-12-30'),
(124, 'Stefansson, Vignir Vatnar', 'Leenhouts, Koen', '4.9', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2271', '2470', 223, 206, '2018-12-28'),
(125, 'Gareev, Timur', 'Sokolov, Andrei2', '18.53', 'World Blitz 2018', 'St Petersburg RUS', '2018-12-30', '2569', '2532', 224, 207, '2018-12-29'),
(126, 'Nomin-Erdene, Davaademberel', 'Vo, Thi Kim Phung', '15.19', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2376', '2352', 225, 208, '2018-12-29'),
(127, 'Mohite, Ranveer', 'Manik, Mikulas', '2.15', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2236', '2410', 226, 209, '2018-12-30'),
(128, 'Gajek, Radoslaw', 'Subhayan, Kundu', '2.28', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2475', '2185', 227, 210, '2018-12-30'),
(129, 'Gormally, Daniel W', 'Murphy, Conor E', '4.3', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2478', '2331', 228, 211, '2018-12-28'),
(130, 'Alok, Sinha', 'Can, Melih Kaan', '9.9', '2. Montebelluna Cup 2018', 'Montebelluna ITA', '2018-12-31', '2187', '2225', 229, 212, '2018-12-27'),
(131, 'Dragicevic, Domagoj', 'Clarke, Brandon G I', '8.8', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2193', '2386', 230, 213, '2018-12-27'),
(132, 'Czebe, Attila', 'Saksham, Rautela', '2.32', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2417', '2123', 231, 214, '2018-12-30'),
(133, 'Aaryan, Varshney', 'Sammed Jaykumar, Shete', '2.19', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2200', '2378', 232, 215, '2018-12-30'),
(134, 'Harshavardhan, G B', 'Ankit, R Rajpara', '2.29', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2163', '2465', 233, 216, '2018-12-30'),
(135, 'Naumkin, Igor', 'Sonis, Francesco', '9.5', '2. Montebelluna Cup 2018', 'Montebelluna ITA', '2018-12-31', '2410', '2485', 234, 217, '2018-12-27'),
(136, 'Cheng, Bobby', 'Izzat, Kanan', '9.3', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2510', '2496', 235, 218, '2018-12-27'),
(137, 'Kuybokarov, Temur', 'Cheng, Bobby', '8.1', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2513', '2510', 236, 219, '2018-12-27'),
(138, 'Hasan, Mehdi', 'Thapa, Krishna', '2.78', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2218', '2024', 237, 220, '2018-12-30'),
(139, 'Bulatova, Kamaliya', 'Atalik, Ekaterina', '17.48', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2007', '2447', 238, 221, '2018-12-29'),
(140, 'Shafigullina, Zarina', 'Batsiashvili, Nino', '12.33', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2140', '2459', 239, 222, '2018-12-29'),
(141, 'Alonso Garcia, Aaron', 'Serarols Mabras, Bernat', '8.15', '7. Lorca Open 2018', 'Lorca ESP', '2018-12-30', '2274', '2371', 240, 223, '2018-12-26'),
(142, 'Ziatdinov, Raset', 'Sundararajan, Kidambi', '2.9', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2252', '2458', 241, 224, '2018-12-30'),
(143, 'Johansen, Darryl K', 'Stojic, Dusan', '9.8', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2345', '2275', 242, 225, '2018-12-27'),
(144, 'Pranesh, M', 'Tran, Minh Thang', '2.23', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2125', '2342', 243, 226, '2018-12-30'),
(145, 'Kjartansson, Gudmundur', 'Rolvag, Mikael', '4.11', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2415', '2107', 244, 227, '2018-12-28'),
(146, 'Sarwat, Walaa', 'Visakh, NR', '2.6', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2276', '2491', 245, 228, '2018-12-30'),
(147, 'Derakhshani, Borna', 'Cherniaev, Alexander', '4.7', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2325', '2393', 246, 229, '2018-12-28'),
(148, 'Sandipan, Chanda', 'Srihari, L R', '2.3', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2555', '2316', 247, 230, '2018-12-30'),
(149, 'Thipsay, Bagyashree Sathe', 'Ravi, Teja S', '2.67', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2028', '2396', 248, 231, '2018-12-30'),
(150, 'Yeoh, Li Tian', 'Rohith, Krishna S', '5.15', '48. Rilton Cup 2018-19', 'Stockholm SWE', '2018-12-31', '2508', '2399', 249, 232, '2018-12-27'),
(151, 'Ikeda, Junta', 'Liu, Yi', '8.6', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2421', '2255', 250, 233, '2018-12-27'),
(152, 'Kulkarni, Vikramaditya', 'Deshpande, Ani', '2.22', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2345', '2167', 251, 234, '2018-12-30'),
(153, 'Stefansson, Vignir Vatnar', 'Leenhouts, Koen', '4.9', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2271', '2470', 252, 235, '2018-12-28'),
(154, 'Gareev, Timur', 'Sokolov, Andrei2', '18.53', 'World Blitz 2018', 'St Petersburg RUS', '2018-12-30', '2569', '2532', 253, 236, '2018-12-29'),
(155, 'Nomin-Erdene, Davaademberel', 'Vo, Thi Kim Phung', '15.19', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2376', '2352', 254, 237, '2018-12-29'),
(156, 'Mohite, Ranveer', 'Manik, Mikulas', '2.15', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2236', '2410', 255, 238, '2018-12-30'),
(157, 'Gajek, Radoslaw', 'Subhayan, Kundu', '2.28', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2475', '2185', 256, 239, '2018-12-30'),
(158, 'Gormally, Daniel W', 'Murphy, Conor E', '4.3', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2478', '2331', 257, 240, '2018-12-28'),
(159, 'Alok, Sinha', 'Can, Melih Kaan', '9.9', '2. Montebelluna Cup 2018', 'Montebelluna ITA', '2018-12-31', '2187', '2225', 258, 241, '2018-12-27'),
(160, 'Dragicevic, Domagoj', 'Clarke, Brandon G I', '8.8', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2193', '2386', 259, 242, '2018-12-27'),
(161, 'Czebe, Attila', 'Saksham, Rautela', '2.32', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2417', '2123', 260, 243, '2018-12-30'),
(162, 'Aaryan, Varshney', 'Sammed Jaykumar, Shete', '2.19', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2200', '2378', 261, 244, '2018-12-30'),
(163, 'Harshavardhan, G B', 'Ankit, R Rajpara', '2.29', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2163', '2465', 262, 245, '2018-12-30'),
(164, 'Naumkin, Igor', 'Sonis, Francesco', '9.5', '2. Montebelluna Cup 2018', 'Montebelluna ITA', '2018-12-31', '2410', '2485', 263, 246, '2018-12-27'),
(165, 'Cheng, Bobby', 'Izzat, Kanan', '9.3', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2510', '2496', 264, 247, '2018-12-27'),
(166, 'Kuybokarov, Temur', 'Cheng, Bobby', '8.1', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2513', '2510', 265, 248, '2018-12-27'),
(167, 'Hasan, Mehdi', 'Thapa, Krishna', '2.78', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2218', '2024', 266, 249, '2018-12-30'),
(168, 'Bulatova, Kamaliya', 'Atalik, Ekaterina', '17.48', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2007', '2447', 267, 250, '2018-12-29'),
(169, 'Shafigullina, Zarina', 'Batsiashvili, Nino', '12.33', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2140', '2459', 268, 251, '2018-12-29'),
(170, 'Alonso Garcia, Aaron', 'Serarols Mabras, Bernat', '8.15', '7. Lorca Open 2018', 'Lorca ESP', '2018-12-30', '2274', '2371', 269, 252, '2018-12-26'),
(171, 'Ziatdinov, Raset', 'Sundararajan, Kidambi', '2.9', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2252', '2458', 270, 253, '2018-12-30'),
(172, 'Johansen, Darryl K', 'Stojic, Dusan', '9.8', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2345', '2275', 271, 254, '2018-12-27'),
(173, 'Pranesh, M', 'Tran, Minh Thang', '2.23', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2125', '2342', 272, 255, '2018-12-30'),
(174, 'Kjartansson, Gudmundur', 'Rolvag, Mikael', '4.11', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2415', '2107', 273, 256, '2018-12-28'),
(175, 'Sarwat, Walaa', 'Visakh, NR', '2.6', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2276', '2491', 274, 257, '2018-12-30'),
(176, 'Derakhshani, Borna', 'Cherniaev, Alexander', '4.7', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2325', '2393', 275, 258, '2018-12-28'),
(177, 'Sandipan, Chanda', 'Srihari, L R', '2.3', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2555', '2316', 276, 259, '2018-12-30'),
(178, 'Thipsay, Bagyashree Sathe', 'Ravi, Teja S', '2.67', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2028', '2396', 277, 260, '2018-12-30'),
(179, 'Yeoh, Li Tian', 'Rohith, Krishna S', '5.15', '48. Rilton Cup 2018-19', 'Stockholm SWE', '2018-12-31', '2508', '2399', 278, 261, '2018-12-27'),
(180, 'Ikeda, Junta', 'Liu, Yi', '8.6', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2421', '2255', 279, 262, '2018-12-27'),
(181, 'Kulkarni, Vikramaditya', 'Deshpande, Ani', '2.22', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2345', '2167', 280, 263, '2018-12-30'),
(182, 'Stefansson, Vignir Vatnar', 'Leenhouts, Koen', '4.9', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2271', '2470', 281, 264, '2018-12-28'),
(183, 'Gareev, Timur', 'Sokolov, Andrei2', '18.53', 'World Blitz 2018', 'St Petersburg RUS', '2018-12-30', '2569', '2532', 282, 265, '2018-12-29'),
(184, 'Nomin-Erdene, Davaademberel', 'Vo, Thi Kim Phung', '15.19', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2376', '2352', 283, 266, '2018-12-29'),
(185, 'Mohite, Ranveer', 'Manik, Mikulas', '2.15', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2236', '2410', 284, 267, '2018-12-30'),
(186, 'Gajek, Radoslaw', 'Subhayan, Kundu', '2.28', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2475', '2185', 285, 268, '2018-12-30'),
(187, 'Gormally, Daniel W', 'Murphy, Conor E', '4.3', 'Hastings Masters 2018-19', 'Hastings ENG', '2018-12-31', '2478', '2331', 286, 269, '2018-12-28'),
(188, 'Alok, Sinha', 'Can, Melih Kaan', '9.9', '2. Montebelluna Cup 2018', 'Montebelluna ITA', '2018-12-31', '2187', '2225', 287, 270, '2018-12-27'),
(189, 'Dragicevic, Domagoj', 'Clarke, Brandon G I', '8.8', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2193', '2386', 288, 271, '2018-12-27'),
(190, 'Czebe, Attila', 'Saksham, Rautela', '2.32', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2417', '2123', 289, 272, '2018-12-30'),
(191, 'Aaryan, Varshney', 'Sammed Jaykumar, Shete', '2.19', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2200', '2378', 290, 273, '2018-12-30'),
(192, 'Harshavardhan, G B', 'Ankit, R Rajpara', '2.29', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2163', '2465', 291, 274, '2018-12-30'),
(193, 'Naumkin, Igor', 'Sonis, Francesco', '9.5', '2. Montebelluna Cup 2018', 'Montebelluna ITA', '2018-12-31', '2410', '2485', 292, 275, '2018-12-27'),
(194, 'Cheng, Bobby', 'Izzat, Kanan', '9.3', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2510', '2496', 293, 276, '2018-12-27'),
(195, 'Kuybokarov, Temur', 'Cheng, Bobby', '8.1', 'Australian Open 2019', 'Melbourne AUS', '2018-12-31', '2513', '2510', 294, 277, '2018-12-27'),
(196, 'Hasan, Mehdi', 'Thapa, Krishna', '2.78', '4. IIFL Wealth Mumbai Op', 'Mumbai IND', '2018-12-31', '2218', '2024', 295, 278, '2018-12-30'),
(197, 'Bulatova, Kamaliya', 'Atalik, Ekaterina', '17.48', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2007', '2447', 296, 279, '2018-12-29'),
(198, 'Shafigullina, Zarina', 'Batsiashvili, Nino', '12.33', 'World Blitz Women 2018', 'St Petersburg RUS', '2018-12-30', '2140', '2459', 297, 280, '2018-12-29'),
(199, 'Alonso Garcia, Aaron', 'Serarols Mabras, Bernat', '8.15', '7. Lorca Open 2018', 'Lorca ESP', '2018-12-30', '2274', '2371', 298, 281, '2018-12-26');

-- --------------------------------------------------------

--
-- Table structure for table `metadata`
--

CREATE TABLE `metadata` (
  `id` int(12) UNSIGNED NOT NULL,
  `view_count` int(12) NOT NULL DEFAULT '0',
  `total_moves` int(12) NOT NULL,
  `date_added` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `metadata`
--

INSERT INTO `metadata` (`id`, `view_count`, `total_moves`, `date_added`) VALUES
(212, 0, 43, '2019-04-09'),
(213, 0, 43, '2019-04-09'),
(214, 0, 43, '2019-04-09'),
(215, 0, 43, '2019-04-09'),
(216, 0, 43, '2019-04-09'),
(217, 0, 43, '2019-04-09'),
(218, 0, 43, '2019-04-09'),
(219, 0, 43, '2019-04-09'),
(220, 0, 43, '2019-04-09'),
(221, 0, 43, '2019-04-09'),
(222, 0, 43, '2019-04-09'),
(223, 0, 43, '2019-04-09'),
(224, 0, 43, '2019-04-09'),
(225, 0, 43, '2019-04-09'),
(226, 0, 43, '2019-04-09'),
(227, 0, 43, '2019-04-09'),
(228, 0, 43, '2019-04-09'),
(229, 0, 43, '2019-04-09'),
(230, 0, 43, '2019-04-09'),
(231, 0, 43, '2019-04-09'),
(232, 0, 43, '2019-04-09'),
(233, 0, 43, '2019-04-09'),
(234, 0, 43, '2019-04-09'),
(235, 0, 43, '2019-04-09'),
(236, 0, 43, '2019-04-09'),
(237, 0, 43, '2019-04-09'),
(238, 0, 43, '2019-04-09'),
(239, 0, 43, '2019-04-09'),
(240, 0, 43, '2019-04-09'),
(241, 0, 43, '2019-04-09'),
(242, 0, 43, '2019-04-09'),
(243, 0, 43, '2019-04-09'),
(244, 0, 43, '2019-04-09'),
(245, 0, 43, '2019-04-09'),
(246, 0, 43, '2019-04-09'),
(247, 0, 43, '2019-04-09'),
(248, 0, 43, '2019-04-09'),
(249, 0, 43, '2019-04-09'),
(250, 0, 43, '2019-04-09'),
(251, 0, 43, '2019-04-09'),
(252, 0, 43, '2019-04-09'),
(253, 0, 43, '2019-04-09'),
(254, 0, 43, '2019-04-09'),
(255, 0, 43, '2019-04-09'),
(256, 0, 43, '2019-04-09'),
(257, 0, 43, '2019-04-09'),
(258, 0, 43, '2019-04-09'),
(259, 0, 43, '2019-04-09'),
(260, 0, 43, '2019-04-09'),
(261, 0, 43, '2019-04-09'),
(262, 0, 43, '2019-04-09'),
(263, 0, 43, '2019-04-09'),
(264, 0, 43, '2019-04-09'),
(265, 0, 43, '2019-04-09'),
(266, 0, 43, '2019-04-09'),
(267, 0, 43, '2019-04-09'),
(268, 0, 43, '2019-04-09'),
(269, 0, 43, '2019-04-09'),
(270, 0, 43, '2019-04-09'),
(271, 0, 43, '2019-04-09'),
(272, 0, 43, '2019-04-09'),
(273, 0, 43, '2019-04-09'),
(274, 0, 43, '2019-04-09'),
(275, 0, 43, '2019-04-09'),
(276, 0, 43, '2019-04-09'),
(277, 0, 43, '2019-04-09'),
(278, 0, 43, '2019-04-09'),
(279, 0, 43, '2019-04-09'),
(280, 0, 43, '2019-04-09'),
(281, 0, 43, '2019-04-09'),
(282, 0, 43, '2019-04-09'),
(283, 0, 43, '2019-04-09'),
(284, 0, 43, '2019-04-09'),
(285, 0, 43, '2019-04-09'),
(286, 0, 43, '2019-04-09'),
(287, 0, 43, '2019-04-09'),
(288, 0, 43, '2019-04-09'),
(289, 0, 43, '2019-04-09'),
(290, 0, 43, '2019-04-09'),
(291, 0, 43, '2019-04-09'),
(292, 0, 43, '2019-04-09'),
(293, 0, 43, '2019-04-09'),
(294, 0, 43, '2019-04-09'),
(295, 0, 43, '2019-04-09'),
(296, 0, 43, '2019-04-09'),
(297, 0, 43, '2019-04-09'),
(298, 0, 43, '2019-04-09');

-- --------------------------------------------------------

--
-- Table structure for table `replay_data`
--

CREATE TABLE `replay_data` (
  `id` int(12) UNSIGNED NOT NULL,
  `moves` varchar(2000) NOT NULL,
  `eco` varchar(3) NOT NULL,
  `result` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `replay_data`
--

INSERT INTO `replay_data` (`id`, `moves`, `eco`, `result`) VALUES
(195, 'c4 e5 2.Nc3 Nc6 3.e3 Nf6 4.a3 Be7 5.Nf3 O-O 6.Be2 d6 7.d4 exd4 8.Nxd4 \nNxd4 9.Qxd4 Be6 10.Nd5 c5 11.Nxe7+ Qxe7 12.Qh4 d5 13.cxd5 Bxd5 14.f3 Qe6 \n15.O-O Nd7 16.Bd2 f5 17.Rac1 Rac8 18.Rfe1 Ne5 19.Bc3 Ng6 20.Qf2 Bb3 21.Bf1\na6 22.Qg3 Qe7 23.Bd3 Rc6 24.Qf2 Re6 25.g3 h5 26.h4 b5 27.f4 Bd5 28.Be2 Kf7\n29.Bxh5 Rh8 30.Rcd1 Bb3 31.Bf3 Bxd1 32.Rxd1 Rd8 33.Rd5 Kg8 34.Rxf5 Rxe3 \n35.Bd5+ Rxd5 36.Rxd5 Qe4 37.Rd1 Re2 38.Re1 Nxf4 39.Rxe2 Nxe2+ 40.Kh2 Nd4 \n41.Qf4 Qxf4 42.gxf4 Nc6 43.Kg3 b4 44.Bd2 a5 45.Kf3 c4 46.Ke4 1/2-1/2', 'A25', '1/2-1/2'),
(196, 'Nf3 c5 2.g3 g6 3.Bg2 Bg7 4.c4 Nc6 5.Nc3 e6 6.d3 Nge7 7.Bd2 O-O 8.a3 b6 \n9.Rb1 Bb7 10.b4 cxb4 11.axb4 Ne5 12.Nh4 Bxg2 13.Nxg2 d5 14.f4 N5c6 15.b5 \nNa5 16.cxd5 Nxd5 17.Nxd5 Qxd5 18.O-O Nb7 19.Qb3 Qd7 20.Rfc1 Rfc8 21.Qa4 \nNc5 22.Qa3 Bf8 23.Qa1 Ne4 24.Be3 Bg7 25.Rxc8+ Rxc8 26.Qa6 Nc3 27.Re1 Nxb5 \n28.Qa4 Rc7 29.Kf2 Nc3 30.Qxd7 Rxd7 31.Nh4 Nd5 32.Nf3 Nxe3 33.Kxe3 Rc7 34.\nRb1 Kf8 35.d4 Ke8 36.Kd3 Kd8 37.e4 Kc8 38.Rb3 Kb7 39.Ne5 f6 40.Nc4 Rd7 41.\nNa5+ Ka8 42.Nc4 Rd8 43.h3 Bf8 44.Ke3 Rb8 45.e5 fxe5 46.fxe5 b5 47.Na5 b4 \n48.Ke4 Rb5 49.Rf3 Rxa5 50.Rxf8+ Kb7 51.Rf7+ Kc8 52.Rf8+ Kc7 53.Rf7+ Kc6 \n54.Re7 b3 55.Rxe6+ Kd7 56.Rd6+ Kc7 57.Rf6 b2 58.Rf7+ Kb6 59.Rf6+ Kb5 60.\nRf1 Ra1 0-1', 'A37', '0-1'),
(197, 'Nf3 Nf6 2.b3 g6 3.Bb2 Bg7 4.g3 O-O 5.Bg2 c5 6.c4 d6 7.O-O e5 8.d3 Nc6 9.\nNc3 Be6 10.Nd2 Qd7 11.Nde4 Bh3 12.Nxf6+ Bxf6 13.Nd5 Bg7 14.f4 Rae8 15.fxe5\nNxe5 16.Qd2 Bxg2 17.Kxg2 f5 18.h3 Nc6 19.Rae1 Ne7 20.Bxg7 Nxd5 21.Bh6 Nf6 \n22.Bxf8 Rxf8 23.e4 Qc6 24.Kh2 fxe4 25.dxe4 Kg7 26.Qc3 Qa6 27.Re2 Qb6 28.\nRef2 Qd8 29.e5 dxe5 30.Qxe5 h6 31.Qxc5 h5 32.Qe5 b6 33.b4 Rf7 34.c5 bxc5 \n35.bxc5 Rf8 36.c6 Rf7 37.Rxf6 Rxf6 38.Qxf6+ Qxf6 39.Rf2 Qf4 40.Rxf4 1-0', 'A05', '1-0'),
(198, 'c4 g6 2.g3 Bg7 3.Bg2 Nf6 4.Nc3 O-O 5.d3 c5 6.e3 Nc6 7.Nge2 d6 8.O-O Qc7 \n9.Nf4 Bd7 10.Rb1 e6 11.a3 Ne7 12.Bd2 Bc6 13.Bxc6 Qxc6 14.Qa4 Qc8 15.b4 b6 \n16.f3 Rd8 17.Rfc1 Nd7 18.Qd1 Ne5 19.Qe2 Qb7 20.Rf1 Rac8 21.Rb3 Qc6 22.b5 \nQb7 23.e4 a6 24.Rfb1 axb5 25.Nxb5 d5 26.cxd5 exd5 27.Nc3 dxe4 28.dxe4 Rxd2\n0-1', 'A16', '0-1'),
(199, 'c4 e5 2.g3 Nf6 3.Bg2 Nc6 4.Nc3 Bb4 5.Nf3 O-O 6.O-O d6 7.d3 Bxc3 8.bxc3 \ne4 9.Nd4 exd3 10.exd3 Ne5 11.f4 Ned7 12.Rb1 c5 13.Nc2 Nb6 14.f5 d5 15.cxd5\nNbxd5 16.Rb3 a5 17.Bd2 Ra7 18.g4 a4 19.Rb2 h6 20.c4 Ne7 21.Bc3 Nc6 22.Ne3 \nNd4 23.Nd5 a3 24.Rbf2 Bd7 25.Bxd4 cxd4 26.Rf4 Bc6 27.Nxf6+ Qxf6 28.Qa1 \nBxg2 29.Kxg2 Rd8 30.Re4 Ra6 31.Rf2 Rb6 32.Qc1 Ra6 33.Qf4 Qd6 34.Qxd6 Raxd6\n35.Re5 Rb6 36.Ra5 Ra6 37.Rxa6 bxa6 38.c5 Rb8 39.Kf3 Kf8 40.c6 Ke7 41.c7 \nRc8 42.Rc2 Kd7 43.Rc4 Rxc7 44.Rxc7+ Kxc7 45.Ke4 Kc6 46.Kxd4 Kb5 47.Kc3 g6 \n48.fxg6 fxg6 49.h4 g5 50.hxg5 hxg5 51.d4 a5 52.Kd3 Kc6 53.Ke4 Kd6 54.d5 a4\n55.Kd4 Kd7 56.Ke5 Ke7 57.d6+ Kd7 58.Kd5 Kd8 59.Ke6 Ke8 60.Kf6 Kd7 61.Kxg5 \nKxd6 62.Kf6 Kd5 63.g5 Kd4 64.g6 Kc3 65.g7 1-0', 'A29', '1-0'),
(200, 'Nf3 Nf6 2.c4 g6 3.Nc3 d5 4.Qa4+ c6 5.cxd5 b5 6.Qd4 cxd5 7.e4 Nc6 8.Bxb5 \nBd7 9.Bxc6 Bxc6 10.Ne5 Bb7 11.Qa4+ Nd7 12.exd5 Bg7 13.d4 f6 14.Nc6 Qc7 15.\nO-O O-O 16.Nxe7+ Kh8 17.Nc6 Nb6 18.Qa5 Nxd5 19.Qxc7 Nxc7 20.Na5 Ba6 21.Rd1\nRad8 22.Be3 Nd5 23.Nc6 Nxe3 24.fxe3 Rd7 25.Nb4 Bb7 26.Nd3 Bh6 27.Kf2 Re7 \n28.Re1 Rfe8 29.Nc5 Bxe3+ 30.Rxe3 Rxe3 31.Nxb7 R3e7 32.Nc5 Rb8 33.b3 Rd8 \n34.Rd1 f5 35.d5 Re5 36.b4 Kg8 37.d6 Kf7 38.d7 Ke7 39.Nb5 1-0', 'A16', '1-0'),
(201, 'Nf3 f5 2.d4 Nf6 3.g3 g6 4.Bg2 Bg7 5.O-O O-O 6.c4 e6 7.Nc3 d5 8.Bf4 c6 9.\nc5 Nbd7 10.Bd6 Re8 11.Ne5 Bf8 12.Bxf8 Rxf8 13.f4 Nxe5 14.fxe5 Nd7 15.b4 b6\n16.Qc2 a5 17.a3 Ba6 18.Rfb1 Bc4 19.e3 Qg5 20.Qf2 Rfb8 21.Bf1 Bxf1 22.Kxf1 \nb5 23.Ne2 Qh6 24.h4 Ra7 25.Nc1 Nf8 26.Nb3 a4 27.Nd2 g5 28.Nf3 gxh4 29.gxh4\nNg6 30.Ke2 f4 31.Rg1 Rf8 32.Rg5 Raf7 33.Rag1 Kh8 34.Rxg6 hxg6 35.Ng5 Rf5 \n36.Nxe6 fxe3 37.Qxe3 Rf2+ 38.Qxf2 Qh5+ 39.Ke3 Rxf2 40.Kxf2 Qf5+ 41.Ke3 \nQxe6 0-1', 'A87', '0-1'),
(202, 'd4 f5 2.Nf3 Nf6 3.c4 e6 4.e3 Bb4+ 5.Bd2 a5 6.Bxb4 axb4 7.Qb3 Qe7 8.c5 \nNc6 9.Bb5 Nd5 10.O-O O-O 11.Nbd2 d6 12.cxd6 cxd6 13.a4 Bd7 14.Qd3 Kh8 15.\nRfe1 Nd8 16.e4 Nf4 17.Qf1 fxe4 18.Rxe4 Bc6 19.Bxc6 bxc6 20.b3 d5 21.Re3 c5\n22.dxc5 Qxc5 23.Ne5 Nf7 24.Nd7 Qd6 25.Nxf8 Rxf8 26.a5 d4 27.Ree1 d3 28.a6 \nNg5 29.h4 Ne2+ 30.Rxe2 dxe2 31.Qxe2 Qd4 32.Ra5 Qxh4 33.a7 Ra8 34.Qe5 1-0', 'A84', '1-0'),
(203, 'd4 f5 2.g3 Nf6 3.Bg2 g6 4.Nf3 Bg7 5.O-O O-O 6.c4 d6 7.Nc3 c6 8.Qc2 Na6 \n9.a3 Qe8 10.e4 e5 11.dxe5 dxe5 12.b4 Nc7 13.c5 f4 14.gxf4 Nh5 15.Ne2 exf4 \n16.Bb2 g5 17.Bxg7 Nxg7 18.Nxg5 Qh5 19.Nf3 Bg4 20.Kh1 Rae8 21.Neg1 Re6 22.\nh3 Rg6 23.Nh2 Bc8 24.f3 Qg5 25.Ng4 h5 26.Nh2 Nge6 27.Qf2 Kh8 28.Ne2 Rfg8 \n29.Rg1 Qf6 30.Rad1 Rg3 31.Bf1 Qh4 32.Nxg3 fxg3 33.Qb2+ Rg7 34.Qe5 Nf4 35.\nRd2 Nce6 36.Qb8 Rg8 37.Qe5+ Kh7 38.Qf5+ Kh6 39.Rd6 Rg6 40.Qe5 Kh7 41.Qf5 \nKg7 42.Qe5+ Kf7 43.Qf5+ Ke7 44.Rd2 Qf6 45.Bc4 Qg7 46.Ng4 Rg5 47.Ne3 Ke8 \n48.Rgd1 Rxf5 49.exf5 Qc3 50.Bd3 Ng5 51.Rc2 Qd4 52.Ng2 Nxd3 53.Re2+ Kf7 54.\nNe1 Nf2+ 0-1', 'A88', '0-1'),
(204, 'd4 f5 2.c4 Nf6 3.Nc3 d6 4.Bg5 Nbd7 5.Qc2 e6 6.e4 fxe4 7.Nxe4 Be7 8.Nf3 \nO-O 9.Nxf6+ Bxf6 10.h4 c5 11.Bd3 h6 12.Bxf6 Qxf6 13.O-O-O b5 14.cxb5 Bb7 \n15.dxc5 Nxc5 16.Kb1 Rac8 17.Rhe1 Kh8 18.h5 e5 19.Bg6 e4 20.Nd4 Nd3 21.Qa4 \nNxe1 22.Rxe1 Qxf2 23.Qd1 e3 24.Nc2 Bxg2 25.Re2 Bf3 26.Rxf2 exf2 0-1', 'A85', '0-1'),
(205, 'd4 e6 2.c4 d5 3.Nf3 c6 4.g3 Bd6 5.Bg2 f5 6.O-O Nf6 7.Nc3 O-O 8.Qc2 b6 9.\ncxd5 exd5 10.Bf4 Bxf4 11.gxf4 a5 12.Ne5 Ra7 13.a3 Ng4 14.e3 Qh4 15.Nf3 Qe7\n16.h3 Nf6 17.Na4 Qc7 18.Rfc1 Ne4 19.Qb3 Rb7 20.Rc2 Bd7 21.Rac1 Kh8 22.Ne5 \nBe8 23.Nc3 Qd6 24.Na4 Qe7 25.f3 Nd6 26.Nc3 h6 27.Ne2 Kh7 28.Qd3 g5 29.Kh2 \nQf6 30.Rg1 Rg7 31.Qb3 Qd8 32.Bf1 b5 33.Qd3 a4 34.Qc3 Rfg8 35.Qe1 Nc4 36.\nQf2 Qf6 37.Nc1 gxf4 38.Rxg7+ Rxg7 39.exf4 Nd7 40.Ncd3 Nf8 41.Nc5 Nd6 42.\nQe1 1/2-1/2', 'A90', '1/2-1/2'),
(206, 'd4 f5 2.e4 fxe4 3.Nc3 Nf6 4.Bg5 Nc6 5.d5 Ne5 6.Qe2 c6 7.O-O-O cxd5 8.f4 \nNf7 9.Bxf6 gxf6 10.Rxd5 e6 11.Qxe4 Be7 12.Rd2 f5 13.Qf3 Bf6 14.Bb5 a6 15.\nBa4 Rb8 16.Nge2 b5 17.Bb3 Bb7 18.Qh5 Qc7 19.Rhd1 Rd8 20.Kb1 O-O 21.Rd3 Bg7\n22.Qh4 b4 23.Ng3 Nh8 24.Qe7 Ng6 25.Qxb4 Nxf4 26.R3d2 Bxc3 27.bxc3 Nd5 28.\nRxd5 Bxd5 29.Rxd5 exd5 30.Qd4 Rb8 31.Nh5 Rf7 32.Nf6+ Rxf6 33.Qxf6 Qc6 34.\nQe5 Rb6 35.Qxf5 Qxc3 36.Qxd5+ Kg7 37.Qg5+ Rg6 38.Qe7+ Kh6 39.Qf8+ Rg7 40.\nQf4+ Kg6 41.h4 Qa5 42.c3 Qb5 43.Kc1 Re7 44.Qd6+ Re6 45.Bxe6 dxe6 46.Qxe6+ \nKg7 47.Qe7+ 1-0', 'A83', '1-0'),
(207, 'd4 f5 2.g3 Nf6 3.Bg2 g6 4.Nf3 Bg7 5.O-O d6 6.c4 e6 7.Nc3 O-O 8.b3 Ne4 9.\nBb2 Nc6 10.e3 Nxc3 11.Bxc3 Qe7 12.b4 e5 13.b5 Nd8 14.dxe5 dxe5 15.Qb3 Re8 \n16.Bb4 Qf6 17.Rad1 Nf7 18.Ne1 e4 19.f3 a5 20.bxa6 Qxa6 21.fxe4 Qxa2 22.\nQxa2 Rxa2 23.exf5 gxf5 24.Bc5 b6 25.Bd4 Bh6 26.Rf2 Rxf2 27.Kxf2 c5 28.Ba1 \nBxe3+ 29.Kf1 Be6 30.Bd5 Nd6 31.Ng2 Nxc4 32.Bxe6+ Rxe6 33.Nh4 Nd6 34.Rd5 f4\n35.Be5 Nc4 36.gxf4 Nxe5 37.fxe5 c4 38.Rd8+ Kf7 39.Rd7+ Ke8 40.Rxh7 Rxe5 \n41.Nf3 Rc5 42.Ke2 c3 43.Ne1 Bf4 44.Nc2 Rd5 45.Kf3 Rd2 46.Kxf4 Rxc2 47.Ke3 \nRg2 48.Kd3 c2 49.Rc7 1/2-1/2', 'A87', '1/2-1/2'),
(208, 'd4 f5 2.Nf3 Nf6 3.c4 g6 4.g3 Bg7 5.Bg2 d6 6.O-O O-O 7.Nc3 c6 8.Re1 Na6 \n9.e4 fxe4 10.Nxe4 Nxe4 11.Rxe4 Bf5 12.Re2 Bg4 13.Re4 Qd7 14.Qb3 e5 15.dxe5\nNc5 16.Qe3 Nxe4 17.Qxe4 Bxf3 18.Bxf3 Bxe5 19.Bg4 Qg7 20.Be3 Rae8 21.Qd3 \nQf6 22.Rd1 h5 23.Bh3 h4 24.Bg2 Kg7 25.Qd2 hxg3 26.Bh6+ Kg8 27.hxg3 Rf7 28.\nRe1 Rd8 29.b3 Bc3 30.Qd1 Bxe1 31.Qxe1 g5 32.Bxg5 Qxg5 33.Qe6 Qf6 34.Qe3 \nRe7 35.Qxa7 b5 36.Qb6 bxc4 37.Bxc6 c3 38.Qxd8+ Kg7 39.Qc8 Re1+ 40.Kg2 c2 \n41.Bd5 c1=Q 42.Qg8+ Kh6 43.g4 Rg1+ 44.Kh3 Rh1+ 45.Bxh1 Qxh1+ 46.Kg3 Qff3# \n0-1', 'A88', '0-1'),
(209, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 Nc6 6.Bg5 e6 7.Qd2 a6 8.O-O-O \nBd7 9.f3 Nxd4 10.Qxd4 Be7 11.Kb1 b5 12.g4 Qc7 13.h4 Rb8 14.h5 h6 15.Be3 b4\n16.Ne2 O-O 17.Qd2 Nh7 18.e5 d5 19.Nd4 a5 20.Bd3 Ng5 21.f4 Ne4 22.Bxe4 dxe4\n23.Qg2 a4 24.Qxe4 Bc5 25.Rh2 Rfd8 26.Rhd2 Be8 27.f5 Bxd4 28.Rxd4 b3 29.\nRxd8 Rxd8 30.Rxd8 bxc2+ 31.Qxc2 Qxd8 32.b3 axb3 33.axb3 Bb5 34.Kb2 Bd3 35.\nQd2 Qd5 36.Kc3 Be4 37.Qxd5 Bxd5 38.b4 exf5 39.gxf5 Bf3 40.b5 Kf8 41.b6 Ke8\n42.f6 gxf6 43.Bxh6 Kd7 44.Bf4 Kc6 45.h6 Be4 46.Be3 fxe5 47.Kb4 Bg6 48.Ka5 \nKb7 49.Bg5 f5 50.Bf6 e4 51.Bg5 Bh7 52.Be3 Bg6 53.Bc5 f4 54.Bd6 e3 55.Bxf4 \ne2 56.Bg3 Bh7 57.Bf2 Bg6 58.Be1 Bh7 59.Kb5 1/2-1/2', 'B67', '1/2-1/2'),
(210, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.h3 e6 7.g4 Be7 8.g5 Nfd7 \n9.Be3 b5 10.a3 Bb7 11.h4 Nc6 12.Nxc6 Bxc6 13.Qd4 O-O 14.O-O-O Rb8 15.h5 \nBxg5 16.h6 Qf6 17.hxg7 Rfd8 18.Bxg5 Qxg5+ 19.Kb1 Ne5 20.Be2 Qxg7 21.Rh3 \nNg6 22.Qa7 b4 23.axb4 Bb5 24.Bxb5 axb5 25.Rdh1 Ra8 26.Qc7 Qd4 27.Rxh7 Qxf2\n28.Nd1 Qa7 29.Qxa7 Rxa7 30.c3 Kf8 31.Ne3 Ne5 32.Rf1 Rda8 33.Kc2 Ra1 34.\nRxa1 Rxa1 35.Rh8+ Ke7 36.Rb8 Re1 37.Kd2 Rh1 38.Rxb5 Rh2+ 39.Kd1 Rxb2 40.\nRb7+ Kf6 41.b5 Kg5 42.Nc2 Kf4 43.Nb4 Kxe4 44.Kc1 Rg2 45.b6 Rg8 46.Rc7 Rb8 \n47.b7 Nd3+ 48.Nxd3 Kxd3 49.Rxf7 Kxc3 50.Rd7 d5 51.Re7 d4 52.Rxe6 Rxb7 53.\nRa6 Rb3 54.Ra8 Kd3 55.Rh8 Kc4 56.Rc8+ Kd5 57.Kd2 1/2-1/2', 'B90', '1/2-1/2'),
(211, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.f3 e6 7.Be3 Be7 8.Qd2 Nc6\n9.O-O-O O-O 10.g4 Nxd4 11.Bxd4 b5 12.g5 Nd7 13.h4 Bb7 14.g6 fxg6 15.Bh3 e5\n16.Bxd7 exd4 17.Be6+ Kh8 18.Qxd4 Rxf3 19.h5 gxh5 20.Rxh5 Bg5+ 21.Kb1 h6 \n22.Nd5 Bc8 23.Bxc8 Rxc8 24.b3 Qe8 25.Rxg5 hxg5 26.Rh1+ Kg8 27.Qa7 Rf7 28.\nQe3 Qe6 29.Qxg5 Rcf8 30.Ne3 Qxe4 31.Qh5 Rf3 32.Qh8+ Kf7 33.Qh5+ g6 34.Qh7+\nKe8 35.Rh4 Qxe3 36.Qxg6+ Kd7 37.Re4 Rf1+ 38.Kb2 Qc1+ 39.Kc3 R8f3+ 40.Kb4 \nQd2+ 41.Ka3 Qa5+ 42.Kb2 Rxb3+ 43.axb3 Qa1# 0-1', 'B80', '0-1'),
(212, 'e4 c5 2.Nf3 d6 3.c3 Nf6 4.h3 Nc6 5.Bd3 e5 6.Bc2 Be7 7.O-O g5 8.Nxg5 Rg8 \n9.d4 h6 10.Nxf7 Qd7 11.Nxh6 Rxg2+ 12.Kxg2 Qxh3+ 13.Kg1 Ng4 14.Nxg4 Bxg4 \n15.f3 Qg3+ 16.Kh1 O-O-O 17.Bh6 Rh8 18.Qd2 Bxf3+ 19.Rxf3 Qxf3+ 20.Qg2 Rxh6+\n21.Kg1 Qe3+ 22.Qf2 Rh1+ 0-1', 'B50', '0-1'),
(213, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be3 e5 7.Nf3 Be7 8.Bc4 \nO-O 9.O-O Nc6 10.Qe2 b5 11.Bb3 Be6 12.Rfd1 Qc7 13.Bg5 b4 14.Bxf6 bxc3 15.\nBxe7 cxb2 16.Bxf8 bxa1=Q 17.Rxa1 Kxf8 18.Bxe6 fxe6 19.Qc4 Qd7 20.Rb1 Ke7 \n21.Ng5 Kf6 22.h4 h6 23.Rb7 Qc8 24.Rc7 Qe8 25.Nxe6 Qxe6 26.Qxc6 Rd8 27.Ra7 \nQxa2 28.Qc7 Qg8 29.Rxa6 Qf8 30.Ra3 Kg6 31.Rg3+ Kh7 32.Rxg7+ Qxg7 33.Qxd8 \nQg4 34.Qe7+ Kg8 35.Qd8+ Kh7 36.Qxd6 Qe2 37.Qe7+ Kg8 38.Qxe5 Qe1+ 39.Kh2 \nQxf2 1-0', 'B90', '1-0'),
(214, 'e4 c5 2.Nf3 e6 3.d4 cxd4 4.Nxd4 a6 5.Nc3 Qc7 6.Be2 Nf6 7.O-O Be7 8.Be3 \nO-O 9.f4 d6 10.Qe1 Nc6 11.Qg3 Bd7 12.Kh1 Rfd8 13.Rae1 Be8 14.a3 Kh8 15.Bd3\nBf8 16.Qh4 Ng8 17.f5 Be7 18.Qh3 Nxd4 19.Bxd4 Bf6 20.Bxf6 Nxf6 21.fxe6 fxe6\n22.e5 dxe5 23.Bxh7 Bf7 24.Bd3+ Kg8 25.Ne4 Nh7 26.Rxf7 Qxf7 27.Nd6 Ng5 28.\nBh7+ 1-0', 'B85', '1-0'),
(215, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Nb3 e5 7.Bg5 Be7 8.Bxf6 \nBxf6 9.Qd3 Be6 10.O-O-O Be7 11.Nd5 Bxd5 12.Qxd5 Nc6 13.c3 O-O 14.g3 Qb6 \n15.Qd2 Rac8 16.Kb1 Na5 17.Nxa5 Qxa5 18.h4 b5 19.Bd3 Qb6 20.Bc2 a5 21.Bb3 \nb4 22.cxb4 Qxb4 23.Qxb4 axb4 24.Rd5 Rc5 25.Rxc5 dxc5 26.Rd1 Rd8 27.Rxd8+ \nBxd8 28.Kc2 c4 29.Bxc4 Bb6 30.f3 Kf8 31.Kb3 Bc5 32.Bd5 f6 33.Kc4 Bd6 34.\nKb5 Ke8 35.Kc6 Be7 36.Bg8 h6 37.h5 Bf8 38.Kd5 Kd7 39.Be6+ Ke8 40.Bf5 Be7 \n41.f4 exf4 42.gxf4 Bf8 43.e5 fxe5 44.fxe5 Be7 45.Ke6 Bc5 46.Bg6+ Kd8 47.\nKf7 Bd4 48.e6 Bc5 49.Bf5 Bd6 50.Kxg7 Bf4 51.Kf6 Bg5+ 52.Ke5 Be7 53.Kd5 Kc7\n54.Bg4 Kb6 55.Kc4 Kc6 56.Kb3 Kb5 57.a3 bxa3 58.bxa3 Kb6 59.a4 Ka5 60.Bd1 \nKb6 61.Kc4 Bf8 62.Kd5 Be7 63.Be2 Bf8 64.a5+ Kxa5 65.Kc6 Ba3 66.Kd7 Kb6 67.\ne7 Bxe7 68.Kxe7 Kc7 69.Kf7 Kd6 70.Kg7 Ke7 71.Kxh6 Kf8 72.Bc4 Ke7 73.Kg7 \nKd6 74.h6 Kc5 75.h7 Kxc4 76.h8=Q Kd5 1-0', 'B90', '1-0'),
(216, 'd4 Nf6 2.Nf3 e6 3.c4 Bb4+ 4.Bd2 Qe7 5.g3 Nc6 6.Bg2 Ne4 7.O-O Nxd2 8.\nNbxd2 d5 9.Rc1 O-O 10.a3 Bxd2 11.Qxd2 Rd8 12.Qc3 a5 13.Rfd1 a4 14.Ne5 Nxe5\n15.dxe5 c6 16.e4 dxc4 17.Qxc4 Bd7 18.Rd6 Be8 19.Qd4 Rdc8 20.f4 Ra5 21.Bf1 \nc5 22.Qd2 Ra7 23.Qe3 Ra5 24.Qc3 Raa8 25.f5 b5 26.Bh3 exf5 27.exf5 Qg5 28.\nf6 Rd8 29.fxg7 Rxd6 30.exd6 Rd8 31.Qxc5 Qd2 32.Bg4 Bc6 33.Qxc6 Qd4+ 34.Kh1\nQxg4 35.Re1 Qd4 36.Qxb5 Rxd6 37.Re8+ Kxg7 38.Qg5+ Rg6 39.Qe5+ Qxe5 40.Rxe5\nRb6 41.Re2 Kg6 42.Kg2 Rb3 43.Rc2 f5 44.Kf2 Kg5 45.Ke1 h5 46.Kf2 h4 47.\ngxh4+ Kxh4 48.Rc4+ Kh5 49.Rb4 Rh3 50.Kg2 Rd3 51.h4 Kg6 52.Rxa4 Rd2+ 53.Kg3\nRxb2 54.Rb4 Ra2 55.a4 Kf6 56.Kf4 Rf2+ 57.Ke3 Rh2 58.a5 Rh3+ 59.Kf2 Ra3 60.\nRb6+ Kg7 61.a6 f4 62.Rc6 Kh7 63.Rd6 Kg7 64.Rd7+ Kg6 65.Ra7 Kh5 66.Ra8 Kh6 \n67.Ke2 Kh7 68.h5 Kg7 69.Kf2 Kh7 70.a7 Kg7 71.h6+ Kh7 72.Ke2 Re3+ 73.Kf1 \nRf3+ 74.Kg1 Rg3+ 75.Kh1 Rh3+ 76.Kg2 Rg3+ 77.Kf1 Rf3+ 78.Ke1 Re3+ 79.Kd1 \nRd3+ 80.Kc1 Ra3 81.Kb2 Ra6 82.Kc3 f3 83.Kd2 Ra2+ 84.Ke1 Re2+ 85.Kf1 Ra2 \n86.Rf8 Rxa7 87.Rxf3 Ra2 1/2-1/2', 'E11', '1/2-1/2'),
(217, 'Nf3 Nf6 2.c4 e6 3.d4 b6 4.g3 Bb7 5.Bg2 Be7 6.O-O O-O 7.Re1 d5 8.cxd5 \nexd5 9.Nc3 Na6 10.Bf4 c5 11.Rc1 Re8 12.dxc5 Nxc5 13.Nd4 Qd7 14.Ncb5 Nh5 \n15.Be3 a5 16.Nc3 h6 17.Qc2 Nf6 18.Nf5 Bf8 19.Bd4 Nfe4 20.Ne3 Rad8 21.Red1 \nQe6 22.Na4 Rc8 23.Nc3 Rcd8 24.a3 h5 25.b4 axb4 26.axb4 Na6 27.b5 Nac5 28.\nRa1 h4 29.Ra7 hxg3 30.hxg3 Qc8 31.Rc1 Qb8 32.Qa2 Ne6 33.Bxb6 Rc8 34.Rxb7 \nQxb7 35.Nexd5 Rxc3 36.Nxc3 Nxc3 37.Rxc3 Qxb6 38.Bc6 Rd8 39.Kg2 Nd4 40.Qc4 \nRc8 41.e4 Nxb5 42.Bxb5 Rxc4 43.Bxc4 Qd4 44.Rc1 Ba3 45.Bxf7+ Kxf7 46.Re1 \nKe6 47.Re3 Bc1 48.Re2 Qd3 49.Kf1 Bd2 50.e5 Bc3 0-1', 'E17', '0-1'),
(218, 'Nf3 Nf6 2.c4 e6 3.g3 d5 4.Bg2 Be7 5.O-O O-O 6.d4 dxc4 7.Qc2 c6 8.Qxc4 b5\n9.Qc2 Bb7 10.Rd1 Qb6 11.Be3 Na6 12.a4 Nb4 13.Qc1 Nbd5 14.Bd2 Rfc8 15.Qc2 \nc5 16.axb5 cxd4 17.Qd3 Nb4 18.Bxb4 Bxb4 19.Nxd4 Bxg2 20.Kxg2 Rd8 21.Qf3 e5\n22.Ra6 Qc5 23.Nf5 Ne8 24.b6 Qc4 25.Rxa7 Rab8 26.Rxd8 Rxd8 27.Nc3 Bxc3 28.\nbxc3 Rb8 29.Ra8 e4 30.Rxb8 exf3+ 31.exf3 1-0', 'E05', '1-0'),
(219, 'd4 Nf6 2.c4 e6 3.Nf3 d5 4.g3 Bb4+ 5.Bd2 Be7 6.Bg2 O-O 7.O-O Nbd7 8.Qc2 \nNe4 9.Bc1 c6 10.b3 b5 11.Nbd2 Nxd2 12.Nxd2 bxc4 13.bxc4 Ba6 14.Rd1 Bf6 15.\nBb2 Rb8 16.e3 Qa5 17.Bc3 Qc7 18.Qa4 Qc8 19.cxd5 cxd5 20.Rdc1 Bb5 21.Qa3 \nQa6 22.Bb4 Rfc8 23.Nb3 Nb6 24.Qxa6 Bxa6 25.Bd6 Rxc1+ 26.Rxc1 Rc8 27.Bc5 \nBc4 28.Bf1 Bd8 29.Rc2 Bxf1 30.Kxf1 Na4 31.Ke2 f6 32.Kd3 a6 33.Bb4 Rxc2 34.\nKxc2 Kf7 35.Ba5 Ke7 36.Bxd8+ Kxd8 37.Nd2 Nb6 38.Nb3 Nd7 39.Kc3 Kc7 40.Kb4 \nKb6 41.a4 h5 42.h3 g5 43.g4 h4 44.f4 f5 45.Nc5 a5+ 46.Kc3 Nxc5 47.dxc5+ \nKxc5 48.fxg5 fxg4 49.g6 gxh3 50.g7 h2 51.g8=Q h1=Q 52.Qc8+ Kd6 53.Qd8+ Kc6\n54.Qc8+ Kd6 55.Qd8+ Kc6 56.Qc8+ Kd6 57.Qd8+ 1/2-1/2', 'E11', '1/2-1/2'),
(220, 'd4 Nf6 2.Nf3 e6 3.c4 d5 4.g3 Be7 5.Bg2 O-O 6.O-O dxc4 7.Qc2 b6 8.Ne5 \nQxd4 9.Bxa8 Qxe5 10.Bf3 Nd5 11.Nc3 Nc6 12.Nxd5 exd5 13.Bf4 Qe6 14.Rad1 Nb4\n15.Qb1 c6 16.a3 Na6 17.e4 Bb7 18.Rfe1 Qd7 19.Qc2 Rd8 20.Qe2 d4 21.Qxc4 c5 \n22.Bg2 b5 23.Qc2 c4 24.Be5 d3 25.Qd2 Nc5 26.h4 Nb3 27.Qf4 a5 28.Kh2 f6 29.\nBc7 Rc8 30.Bb6 Qc6 31.Be3 Rd8 32.Bh1 Qd6 33.Qf5 Qe5 34.Bb6 Rc8 35.Qg4 Bc5 \n36.Qd7 Bxb6 37.Qxb7 Rb8 38.Qd5+ Kf8 39.f4 Qxd5 40.exd5 Rd8 41.a4 bxa4 42.\nRe6 Bd4 43.Rc6 Bxb2 44.Rxc4 a3 45.Ra4 d2 46.Be4 Nc5 0-1', 'E05', '0-1'),
(221, 'd4 Nf6 2.Nf3 e6 3.g3 d5 4.Bg2 Be7 5.O-O O-O 6.c4 c6 7.Qc2 Ne4 8.Nbd2 f5 \n9.b3 Bf6 10.Bb2 Nd7 11.Rad1 Qe8 12.Ne5 Qh5 13.f3 Ng5 14.e4 Bxe5 15.dxe5 \ndxe4 16.fxe4 Nh3+ 17.Kh1 fxe4 18.Nxe4 Rxf1+ 19.Rxf1 Ng5 20.Nd6 Qg6 21.Qf2 \nh5 22.h4 Nh7 23.Be4 Qg4 24.Qf7+ Kh8 25.Qe8+ Ndf8 26.Rxf8+ 1-0', 'E06', '1-0'),
(222, 'd4 Nf6 2.c4 e6 3.g3 b6 4.Bg2 d5 5.cxd5 exd5 6.Nc3 Be7 7.Nf3 Bb7 8.O-O \nO-O 9.Bf4 c5 10.Ne5 Ne4 11.Nxe4 dxe4 12.dxc5 Bxc5 13.Qxd8 Rxd8 14.Rfd1 Na6\n15.a3 Bd4 16.Nc4 Nc5 17.Nd6 Bxb2 18.Nxb7 Nxb7 19.Rab1 Rxd1+ 20.Rxd1 Nc5 \n21.f3 f5 22.fxe4 fxe4 23.a4 Re8 24.Bh3 h6 25.Be3 Bf6 26.a5 Rd8 27.Rb1 Na4 \n28.Rb4 Nc3 29.axb6 axb6 30.Rxb6 Nxe2+ 31.Kf2 Nd4 32.Rb4 Nc2 33.Rxe4 Nxe3 \n34.Kxe3 Ra8 35.Be6+ Kf8 36.h4 g5 37.h5 Ra3+ 38.Kf2 Rc3 39.Bf5 Rc2+ 40.Kf3 \nRc3+ 41.Kg4 Kg7 42.Ra4 Rc7 43.Bg6 Be5 44.Ra3 Rc4+ 45.Kf5 Rc5 46.Ra7+ Bc7+ \n47.Ke6 Kf8 48.Ra8+ Kg7 49.Ra7 Kf8 50.g4 Re5+ 51.Kf6 Re7 52.Ra8+ 1-0', 'E18', '1-0'),
(223, 'd4 Nf6 2.c4 e6 3.g3 d5 4.Bg2 Be7 5.Nf3 O-O 6.O-O c6 7.Qc2 dxc4 8.Qxc4 b6\n9.Rd1 Ba6 10.Qc2 Qc8 11.e4 c5 12.d5 exd5 13.e5 Ne8 14.Nc3 Nc7 15.Bg5 Qe6 \n16.Bxe7 Qxe7 17.Nxd5 Nxd5 18.Rxd5 Bb7 19.Rd6 Nc6 20.Qd2 Rad8 21.Rd1 Ba8 \n22.Qf4 Rxd6 23.exd6 Qf6 24.Qxf6 gxf6 25.d7 Rd8 26.Bh3 Kf8 27.a3 Nb8 28.Nh4\nBc6 29.Bf5 h6 30.Bg4 Bxd7 31.Nf5 Nc6 32.Nxh6 Kg7 33.Rxd7 Kxh6 34.Rxf7 Kg6 \n35.Rc7 Ne5 36.Be2 Rd2 37.Kf1 Kf5 38.b4 Ra2 39.bxc5 Rxa3 40.cxb6 axb6 41.h4\nRa1+ 42.Kg2 Ra2 43.Bf1 Rd2 44.Rc3 Rb2 45.Bd3+ Nxd3 46.Rxd3 b5 47.Kf3 b4 \n48.Rd5+ Kg6 49.Rb5 b3 50.Ke3 Rb1 51.f3 b2 52.Kf4 Kh6 53.Rb7 Kg6 54.Kg4 Kh6\n55.Kf4 Kg6 56.g4 f5 57.Rb6+ Kg7 58.Kxf5 Rh1 59.Rxb2 Rxh4 60.Rb7+ Kg8 61.f4\nRh6 62.Kg5 Ra6 63.f5 Kf8 64.f6 Ra4 65.Kf5 Rc4 66.g5 Rc8 67.g6 Rc5+ 68.Kg4 \nRc8 69.Kg5 Ra8 70.Kh6 Kg8 71.f7+ 1-0\n', 'E06', '1-0'),
(224, 'c4 e5 2.Nc3 Nc6 3.e3 Nf6 4.a3 Be7 5.Nf3 O-O 6.Be2 d6 7.d4 exd4 8.Nxd4 \nNxd4 9.Qxd4 Be6 10.Nd5 c5 11.Nxe7+ Qxe7 12.Qh4 d5 13.cxd5 Bxd5 14.f3 Qe6 \n15.O-O Nd7 16.Bd2 f5 17.Rac1 Rac8 18.Rfe1 Ne5 19.Bc3 Ng6 20.Qf2 Bb3 21.Bf1\na6 22.Qg3 Qe7 23.Bd3 Rc6 24.Qf2 Re6 25.g3 h5 26.h4 b5 27.f4 Bd5 28.Be2 Kf7\n29.Bxh5 Rh8 30.Rcd1 Bb3 31.Bf3 Bxd1 32.Rxd1 Rd8 33.Rd5 Kg8 34.Rxf5 Rxe3 \n35.Bd5+ Rxd5 36.Rxd5 Qe4 37.Rd1 Re2 38.Re1 Nxf4 39.Rxe2 Nxe2+ 40.Kh2 Nd4 \n41.Qf4 Qxf4 42.gxf4 Nc6 43.Kg3 b4 44.Bd2 a5 45.Kf3 c4 46.Ke4 1/2-1/2', 'A25', '1/2-1/2'),
(225, 'Nf3 c5 2.g3 g6 3.Bg2 Bg7 4.c4 Nc6 5.Nc3 e6 6.d3 Nge7 7.Bd2 O-O 8.a3 b6 \n9.Rb1 Bb7 10.b4 cxb4 11.axb4 Ne5 12.Nh4 Bxg2 13.Nxg2 d5 14.f4 N5c6 15.b5 \nNa5 16.cxd5 Nxd5 17.Nxd5 Qxd5 18.O-O Nb7 19.Qb3 Qd7 20.Rfc1 Rfc8 21.Qa4 \nNc5 22.Qa3 Bf8 23.Qa1 Ne4 24.Be3 Bg7 25.Rxc8+ Rxc8 26.Qa6 Nc3 27.Re1 Nxb5 \n28.Qa4 Rc7 29.Kf2 Nc3 30.Qxd7 Rxd7 31.Nh4 Nd5 32.Nf3 Nxe3 33.Kxe3 Rc7 34.\nRb1 Kf8 35.d4 Ke8 36.Kd3 Kd8 37.e4 Kc8 38.Rb3 Kb7 39.Ne5 f6 40.Nc4 Rd7 41.\nNa5+ Ka8 42.Nc4 Rd8 43.h3 Bf8 44.Ke3 Rb8 45.e5 fxe5 46.fxe5 b5 47.Na5 b4 \n48.Ke4 Rb5 49.Rf3 Rxa5 50.Rxf8+ Kb7 51.Rf7+ Kc8 52.Rf8+ Kc7 53.Rf7+ Kc6 \n54.Re7 b3 55.Rxe6+ Kd7 56.Rd6+ Kc7 57.Rf6 b2 58.Rf7+ Kb6 59.Rf6+ Kb5 60.\nRf1 Ra1 0-1', 'A37', '0-1'),
(226, 'Nf3 Nf6 2.b3 g6 3.Bb2 Bg7 4.g3 O-O 5.Bg2 c5 6.c4 d6 7.O-O e5 8.d3 Nc6 9.\nNc3 Be6 10.Nd2 Qd7 11.Nde4 Bh3 12.Nxf6+ Bxf6 13.Nd5 Bg7 14.f4 Rae8 15.fxe5\nNxe5 16.Qd2 Bxg2 17.Kxg2 f5 18.h3 Nc6 19.Rae1 Ne7 20.Bxg7 Nxd5 21.Bh6 Nf6 \n22.Bxf8 Rxf8 23.e4 Qc6 24.Kh2 fxe4 25.dxe4 Kg7 26.Qc3 Qa6 27.Re2 Qb6 28.\nRef2 Qd8 29.e5 dxe5 30.Qxe5 h6 31.Qxc5 h5 32.Qe5 b6 33.b4 Rf7 34.c5 bxc5 \n35.bxc5 Rf8 36.c6 Rf7 37.Rxf6 Rxf6 38.Qxf6+ Qxf6 39.Rf2 Qf4 40.Rxf4 1-0', 'A05', '1-0'),
(227, 'c4 g6 2.g3 Bg7 3.Bg2 Nf6 4.Nc3 O-O 5.d3 c5 6.e3 Nc6 7.Nge2 d6 8.O-O Qc7 \n9.Nf4 Bd7 10.Rb1 e6 11.a3 Ne7 12.Bd2 Bc6 13.Bxc6 Qxc6 14.Qa4 Qc8 15.b4 b6 \n16.f3 Rd8 17.Rfc1 Nd7 18.Qd1 Ne5 19.Qe2 Qb7 20.Rf1 Rac8 21.Rb3 Qc6 22.b5 \nQb7 23.e4 a6 24.Rfb1 axb5 25.Nxb5 d5 26.cxd5 exd5 27.Nc3 dxe4 28.dxe4 Rxd2\n0-1', 'A16', '0-1'),
(228, 'c4 e5 2.g3 Nf6 3.Bg2 Nc6 4.Nc3 Bb4 5.Nf3 O-O 6.O-O d6 7.d3 Bxc3 8.bxc3 \ne4 9.Nd4 exd3 10.exd3 Ne5 11.f4 Ned7 12.Rb1 c5 13.Nc2 Nb6 14.f5 d5 15.cxd5\nNbxd5 16.Rb3 a5 17.Bd2 Ra7 18.g4 a4 19.Rb2 h6 20.c4 Ne7 21.Bc3 Nc6 22.Ne3 \nNd4 23.Nd5 a3 24.Rbf2 Bd7 25.Bxd4 cxd4 26.Rf4 Bc6 27.Nxf6+ Qxf6 28.Qa1 \nBxg2 29.Kxg2 Rd8 30.Re4 Ra6 31.Rf2 Rb6 32.Qc1 Ra6 33.Qf4 Qd6 34.Qxd6 Raxd6\n35.Re5 Rb6 36.Ra5 Ra6 37.Rxa6 bxa6 38.c5 Rb8 39.Kf3 Kf8 40.c6 Ke7 41.c7 \nRc8 42.Rc2 Kd7 43.Rc4 Rxc7 44.Rxc7+ Kxc7 45.Ke4 Kc6 46.Kxd4 Kb5 47.Kc3 g6 \n48.fxg6 fxg6 49.h4 g5 50.hxg5 hxg5 51.d4 a5 52.Kd3 Kc6 53.Ke4 Kd6 54.d5 a4\n55.Kd4 Kd7 56.Ke5 Ke7 57.d6+ Kd7 58.Kd5 Kd8 59.Ke6 Ke8 60.Kf6 Kd7 61.Kxg5 \nKxd6 62.Kf6 Kd5 63.g5 Kd4 64.g6 Kc3 65.g7 1-0', 'A29', '1-0'),
(229, 'Nf3 Nf6 2.c4 g6 3.Nc3 d5 4.Qa4+ c6 5.cxd5 b5 6.Qd4 cxd5 7.e4 Nc6 8.Bxb5 \nBd7 9.Bxc6 Bxc6 10.Ne5 Bb7 11.Qa4+ Nd7 12.exd5 Bg7 13.d4 f6 14.Nc6 Qc7 15.\nO-O O-O 16.Nxe7+ Kh8 17.Nc6 Nb6 18.Qa5 Nxd5 19.Qxc7 Nxc7 20.Na5 Ba6 21.Rd1\nRad8 22.Be3 Nd5 23.Nc6 Nxe3 24.fxe3 Rd7 25.Nb4 Bb7 26.Nd3 Bh6 27.Kf2 Re7 \n28.Re1 Rfe8 29.Nc5 Bxe3+ 30.Rxe3 Rxe3 31.Nxb7 R3e7 32.Nc5 Rb8 33.b3 Rd8 \n34.Rd1 f5 35.d5 Re5 36.b4 Kg8 37.d6 Kf7 38.d7 Ke7 39.Nb5 1-0', 'A16', '1-0'),
(230, 'Nf3 f5 2.d4 Nf6 3.g3 g6 4.Bg2 Bg7 5.O-O O-O 6.c4 e6 7.Nc3 d5 8.Bf4 c6 9.\nc5 Nbd7 10.Bd6 Re8 11.Ne5 Bf8 12.Bxf8 Rxf8 13.f4 Nxe5 14.fxe5 Nd7 15.b4 b6\n16.Qc2 a5 17.a3 Ba6 18.Rfb1 Bc4 19.e3 Qg5 20.Qf2 Rfb8 21.Bf1 Bxf1 22.Kxf1 \nb5 23.Ne2 Qh6 24.h4 Ra7 25.Nc1 Nf8 26.Nb3 a4 27.Nd2 g5 28.Nf3 gxh4 29.gxh4\nNg6 30.Ke2 f4 31.Rg1 Rf8 32.Rg5 Raf7 33.Rag1 Kh8 34.Rxg6 hxg6 35.Ng5 Rf5 \n36.Nxe6 fxe3 37.Qxe3 Rf2+ 38.Qxf2 Qh5+ 39.Ke3 Rxf2 40.Kxf2 Qf5+ 41.Ke3 \nQxe6 0-1', 'A87', '0-1'),
(231, 'd4 f5 2.Nf3 Nf6 3.c4 e6 4.e3 Bb4+ 5.Bd2 a5 6.Bxb4 axb4 7.Qb3 Qe7 8.c5 \nNc6 9.Bb5 Nd5 10.O-O O-O 11.Nbd2 d6 12.cxd6 cxd6 13.a4 Bd7 14.Qd3 Kh8 15.\nRfe1 Nd8 16.e4 Nf4 17.Qf1 fxe4 18.Rxe4 Bc6 19.Bxc6 bxc6 20.b3 d5 21.Re3 c5\n22.dxc5 Qxc5 23.Ne5 Nf7 24.Nd7 Qd6 25.Nxf8 Rxf8 26.a5 d4 27.Ree1 d3 28.a6 \nNg5 29.h4 Ne2+ 30.Rxe2 dxe2 31.Qxe2 Qd4 32.Ra5 Qxh4 33.a7 Ra8 34.Qe5 1-0', 'A84', '1-0'),
(232, 'd4 f5 2.g3 Nf6 3.Bg2 g6 4.Nf3 Bg7 5.O-O O-O 6.c4 d6 7.Nc3 c6 8.Qc2 Na6 \n9.a3 Qe8 10.e4 e5 11.dxe5 dxe5 12.b4 Nc7 13.c5 f4 14.gxf4 Nh5 15.Ne2 exf4 \n16.Bb2 g5 17.Bxg7 Nxg7 18.Nxg5 Qh5 19.Nf3 Bg4 20.Kh1 Rae8 21.Neg1 Re6 22.\nh3 Rg6 23.Nh2 Bc8 24.f3 Qg5 25.Ng4 h5 26.Nh2 Nge6 27.Qf2 Kh8 28.Ne2 Rfg8 \n29.Rg1 Qf6 30.Rad1 Rg3 31.Bf1 Qh4 32.Nxg3 fxg3 33.Qb2+ Rg7 34.Qe5 Nf4 35.\nRd2 Nce6 36.Qb8 Rg8 37.Qe5+ Kh7 38.Qf5+ Kh6 39.Rd6 Rg6 40.Qe5 Kh7 41.Qf5 \nKg7 42.Qe5+ Kf7 43.Qf5+ Ke7 44.Rd2 Qf6 45.Bc4 Qg7 46.Ng4 Rg5 47.Ne3 Ke8 \n48.Rgd1 Rxf5 49.exf5 Qc3 50.Bd3 Ng5 51.Rc2 Qd4 52.Ng2 Nxd3 53.Re2+ Kf7 54.\nNe1 Nf2+ 0-1', 'A88', '0-1'),
(233, 'd4 f5 2.c4 Nf6 3.Nc3 d6 4.Bg5 Nbd7 5.Qc2 e6 6.e4 fxe4 7.Nxe4 Be7 8.Nf3 \nO-O 9.Nxf6+ Bxf6 10.h4 c5 11.Bd3 h6 12.Bxf6 Qxf6 13.O-O-O b5 14.cxb5 Bb7 \n15.dxc5 Nxc5 16.Kb1 Rac8 17.Rhe1 Kh8 18.h5 e5 19.Bg6 e4 20.Nd4 Nd3 21.Qa4 \nNxe1 22.Rxe1 Qxf2 23.Qd1 e3 24.Nc2 Bxg2 25.Re2 Bf3 26.Rxf2 exf2 0-1', 'A85', '0-1'),
(234, 'd4 e6 2.c4 d5 3.Nf3 c6 4.g3 Bd6 5.Bg2 f5 6.O-O Nf6 7.Nc3 O-O 8.Qc2 b6 9.\ncxd5 exd5 10.Bf4 Bxf4 11.gxf4 a5 12.Ne5 Ra7 13.a3 Ng4 14.e3 Qh4 15.Nf3 Qe7\n16.h3 Nf6 17.Na4 Qc7 18.Rfc1 Ne4 19.Qb3 Rb7 20.Rc2 Bd7 21.Rac1 Kh8 22.Ne5 \nBe8 23.Nc3 Qd6 24.Na4 Qe7 25.f3 Nd6 26.Nc3 h6 27.Ne2 Kh7 28.Qd3 g5 29.Kh2 \nQf6 30.Rg1 Rg7 31.Qb3 Qd8 32.Bf1 b5 33.Qd3 a4 34.Qc3 Rfg8 35.Qe1 Nc4 36.\nQf2 Qf6 37.Nc1 gxf4 38.Rxg7+ Rxg7 39.exf4 Nd7 40.Ncd3 Nf8 41.Nc5 Nd6 42.\nQe1 1/2-1/2', 'A90', '1/2-1/2'),
(235, 'd4 f5 2.e4 fxe4 3.Nc3 Nf6 4.Bg5 Nc6 5.d5 Ne5 6.Qe2 c6 7.O-O-O cxd5 8.f4 \nNf7 9.Bxf6 gxf6 10.Rxd5 e6 11.Qxe4 Be7 12.Rd2 f5 13.Qf3 Bf6 14.Bb5 a6 15.\nBa4 Rb8 16.Nge2 b5 17.Bb3 Bb7 18.Qh5 Qc7 19.Rhd1 Rd8 20.Kb1 O-O 21.Rd3 Bg7\n22.Qh4 b4 23.Ng3 Nh8 24.Qe7 Ng6 25.Qxb4 Nxf4 26.R3d2 Bxc3 27.bxc3 Nd5 28.\nRxd5 Bxd5 29.Rxd5 exd5 30.Qd4 Rb8 31.Nh5 Rf7 32.Nf6+ Rxf6 33.Qxf6 Qc6 34.\nQe5 Rb6 35.Qxf5 Qxc3 36.Qxd5+ Kg7 37.Qg5+ Rg6 38.Qe7+ Kh6 39.Qf8+ Rg7 40.\nQf4+ Kg6 41.h4 Qa5 42.c3 Qb5 43.Kc1 Re7 44.Qd6+ Re6 45.Bxe6 dxe6 46.Qxe6+ \nKg7 47.Qe7+ 1-0', 'A83', '1-0'),
(236, 'd4 f5 2.g3 Nf6 3.Bg2 g6 4.Nf3 Bg7 5.O-O d6 6.c4 e6 7.Nc3 O-O 8.b3 Ne4 9.\nBb2 Nc6 10.e3 Nxc3 11.Bxc3 Qe7 12.b4 e5 13.b5 Nd8 14.dxe5 dxe5 15.Qb3 Re8 \n16.Bb4 Qf6 17.Rad1 Nf7 18.Ne1 e4 19.f3 a5 20.bxa6 Qxa6 21.fxe4 Qxa2 22.\nQxa2 Rxa2 23.exf5 gxf5 24.Bc5 b6 25.Bd4 Bh6 26.Rf2 Rxf2 27.Kxf2 c5 28.Ba1 \nBxe3+ 29.Kf1 Be6 30.Bd5 Nd6 31.Ng2 Nxc4 32.Bxe6+ Rxe6 33.Nh4 Nd6 34.Rd5 f4\n35.Be5 Nc4 36.gxf4 Nxe5 37.fxe5 c4 38.Rd8+ Kf7 39.Rd7+ Ke8 40.Rxh7 Rxe5 \n41.Nf3 Rc5 42.Ke2 c3 43.Ne1 Bf4 44.Nc2 Rd5 45.Kf3 Rd2 46.Kxf4 Rxc2 47.Ke3 \nRg2 48.Kd3 c2 49.Rc7 1/2-1/2', 'A87', '1/2-1/2'),
(237, 'd4 f5 2.Nf3 Nf6 3.c4 g6 4.g3 Bg7 5.Bg2 d6 6.O-O O-O 7.Nc3 c6 8.Re1 Na6 \n9.e4 fxe4 10.Nxe4 Nxe4 11.Rxe4 Bf5 12.Re2 Bg4 13.Re4 Qd7 14.Qb3 e5 15.dxe5\nNc5 16.Qe3 Nxe4 17.Qxe4 Bxf3 18.Bxf3 Bxe5 19.Bg4 Qg7 20.Be3 Rae8 21.Qd3 \nQf6 22.Rd1 h5 23.Bh3 h4 24.Bg2 Kg7 25.Qd2 hxg3 26.Bh6+ Kg8 27.hxg3 Rf7 28.\nRe1 Rd8 29.b3 Bc3 30.Qd1 Bxe1 31.Qxe1 g5 32.Bxg5 Qxg5 33.Qe6 Qf6 34.Qe3 \nRe7 35.Qxa7 b5 36.Qb6 bxc4 37.Bxc6 c3 38.Qxd8+ Kg7 39.Qc8 Re1+ 40.Kg2 c2 \n41.Bd5 c1=Q 42.Qg8+ Kh6 43.g4 Rg1+ 44.Kh3 Rh1+ 45.Bxh1 Qxh1+ 46.Kg3 Qff3# \n0-1', 'A88', '0-1'),
(238, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 Nc6 6.Bg5 e6 7.Qd2 a6 8.O-O-O \nBd7 9.f3 Nxd4 10.Qxd4 Be7 11.Kb1 b5 12.g4 Qc7 13.h4 Rb8 14.h5 h6 15.Be3 b4\n16.Ne2 O-O 17.Qd2 Nh7 18.e5 d5 19.Nd4 a5 20.Bd3 Ng5 21.f4 Ne4 22.Bxe4 dxe4\n23.Qg2 a4 24.Qxe4 Bc5 25.Rh2 Rfd8 26.Rhd2 Be8 27.f5 Bxd4 28.Rxd4 b3 29.\nRxd8 Rxd8 30.Rxd8 bxc2+ 31.Qxc2 Qxd8 32.b3 axb3 33.axb3 Bb5 34.Kb2 Bd3 35.\nQd2 Qd5 36.Kc3 Be4 37.Qxd5 Bxd5 38.b4 exf5 39.gxf5 Bf3 40.b5 Kf8 41.b6 Ke8\n42.f6 gxf6 43.Bxh6 Kd7 44.Bf4 Kc6 45.h6 Be4 46.Be3 fxe5 47.Kb4 Bg6 48.Ka5 \nKb7 49.Bg5 f5 50.Bf6 e4 51.Bg5 Bh7 52.Be3 Bg6 53.Bc5 f4 54.Bd6 e3 55.Bxf4 \ne2 56.Bg3 Bh7 57.Bf2 Bg6 58.Be1 Bh7 59.Kb5 1/2-1/2', 'B67', '1/2-1/2'),
(239, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.h3 e6 7.g4 Be7 8.g5 Nfd7 \n9.Be3 b5 10.a3 Bb7 11.h4 Nc6 12.Nxc6 Bxc6 13.Qd4 O-O 14.O-O-O Rb8 15.h5 \nBxg5 16.h6 Qf6 17.hxg7 Rfd8 18.Bxg5 Qxg5+ 19.Kb1 Ne5 20.Be2 Qxg7 21.Rh3 \nNg6 22.Qa7 b4 23.axb4 Bb5 24.Bxb5 axb5 25.Rdh1 Ra8 26.Qc7 Qd4 27.Rxh7 Qxf2\n28.Nd1 Qa7 29.Qxa7 Rxa7 30.c3 Kf8 31.Ne3 Ne5 32.Rf1 Rda8 33.Kc2 Ra1 34.\nRxa1 Rxa1 35.Rh8+ Ke7 36.Rb8 Re1 37.Kd2 Rh1 38.Rxb5 Rh2+ 39.Kd1 Rxb2 40.\nRb7+ Kf6 41.b5 Kg5 42.Nc2 Kf4 43.Nb4 Kxe4 44.Kc1 Rg2 45.b6 Rg8 46.Rc7 Rb8 \n47.b7 Nd3+ 48.Nxd3 Kxd3 49.Rxf7 Kxc3 50.Rd7 d5 51.Re7 d4 52.Rxe6 Rxb7 53.\nRa6 Rb3 54.Ra8 Kd3 55.Rh8 Kc4 56.Rc8+ Kd5 57.Kd2 1/2-1/2', 'B90', '1/2-1/2'),
(240, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.f3 e6 7.Be3 Be7 8.Qd2 Nc6\n9.O-O-O O-O 10.g4 Nxd4 11.Bxd4 b5 12.g5 Nd7 13.h4 Bb7 14.g6 fxg6 15.Bh3 e5\n16.Bxd7 exd4 17.Be6+ Kh8 18.Qxd4 Rxf3 19.h5 gxh5 20.Rxh5 Bg5+ 21.Kb1 h6 \n22.Nd5 Bc8 23.Bxc8 Rxc8 24.b3 Qe8 25.Rxg5 hxg5 26.Rh1+ Kg8 27.Qa7 Rf7 28.\nQe3 Qe6 29.Qxg5 Rcf8 30.Ne3 Qxe4 31.Qh5 Rf3 32.Qh8+ Kf7 33.Qh5+ g6 34.Qh7+\nKe8 35.Rh4 Qxe3 36.Qxg6+ Kd7 37.Re4 Rf1+ 38.Kb2 Qc1+ 39.Kc3 R8f3+ 40.Kb4 \nQd2+ 41.Ka3 Qa5+ 42.Kb2 Rxb3+ 43.axb3 Qa1# 0-1', 'B80', '0-1'),
(241, 'e4 c5 2.Nf3 d6 3.c3 Nf6 4.h3 Nc6 5.Bd3 e5 6.Bc2 Be7 7.O-O g5 8.Nxg5 Rg8 \n9.d4 h6 10.Nxf7 Qd7 11.Nxh6 Rxg2+ 12.Kxg2 Qxh3+ 13.Kg1 Ng4 14.Nxg4 Bxg4 \n15.f3 Qg3+ 16.Kh1 O-O-O 17.Bh6 Rh8 18.Qd2 Bxf3+ 19.Rxf3 Qxf3+ 20.Qg2 Rxh6+\n21.Kg1 Qe3+ 22.Qf2 Rh1+ 0-1', 'B50', '0-1'),
(242, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be3 e5 7.Nf3 Be7 8.Bc4 \nO-O 9.O-O Nc6 10.Qe2 b5 11.Bb3 Be6 12.Rfd1 Qc7 13.Bg5 b4 14.Bxf6 bxc3 15.\nBxe7 cxb2 16.Bxf8 bxa1=Q 17.Rxa1 Kxf8 18.Bxe6 fxe6 19.Qc4 Qd7 20.Rb1 Ke7 \n21.Ng5 Kf6 22.h4 h6 23.Rb7 Qc8 24.Rc7 Qe8 25.Nxe6 Qxe6 26.Qxc6 Rd8 27.Ra7 \nQxa2 28.Qc7 Qg8 29.Rxa6 Qf8 30.Ra3 Kg6 31.Rg3+ Kh7 32.Rxg7+ Qxg7 33.Qxd8 \nQg4 34.Qe7+ Kg8 35.Qd8+ Kh7 36.Qxd6 Qe2 37.Qe7+ Kg8 38.Qxe5 Qe1+ 39.Kh2 \nQxf2 1-0', 'B90', '1-0'),
(243, 'e4 c5 2.Nf3 e6 3.d4 cxd4 4.Nxd4 a6 5.Nc3 Qc7 6.Be2 Nf6 7.O-O Be7 8.Be3 \nO-O 9.f4 d6 10.Qe1 Nc6 11.Qg3 Bd7 12.Kh1 Rfd8 13.Rae1 Be8 14.a3 Kh8 15.Bd3\nBf8 16.Qh4 Ng8 17.f5 Be7 18.Qh3 Nxd4 19.Bxd4 Bf6 20.Bxf6 Nxf6 21.fxe6 fxe6\n22.e5 dxe5 23.Bxh7 Bf7 24.Bd3+ Kg8 25.Ne4 Nh7 26.Rxf7 Qxf7 27.Nd6 Ng5 28.\nBh7+ 1-0', 'B85', '1-0'),
(244, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Nb3 e5 7.Bg5 Be7 8.Bxf6 \nBxf6 9.Qd3 Be6 10.O-O-O Be7 11.Nd5 Bxd5 12.Qxd5 Nc6 13.c3 O-O 14.g3 Qb6 \n15.Qd2 Rac8 16.Kb1 Na5 17.Nxa5 Qxa5 18.h4 b5 19.Bd3 Qb6 20.Bc2 a5 21.Bb3 \nb4 22.cxb4 Qxb4 23.Qxb4 axb4 24.Rd5 Rc5 25.Rxc5 dxc5 26.Rd1 Rd8 27.Rxd8+ \nBxd8 28.Kc2 c4 29.Bxc4 Bb6 30.f3 Kf8 31.Kb3 Bc5 32.Bd5 f6 33.Kc4 Bd6 34.\nKb5 Ke8 35.Kc6 Be7 36.Bg8 h6 37.h5 Bf8 38.Kd5 Kd7 39.Be6+ Ke8 40.Bf5 Be7 \n41.f4 exf4 42.gxf4 Bf8 43.e5 fxe5 44.fxe5 Be7 45.Ke6 Bc5 46.Bg6+ Kd8 47.\nKf7 Bd4 48.e6 Bc5 49.Bf5 Bd6 50.Kxg7 Bf4 51.Kf6 Bg5+ 52.Ke5 Be7 53.Kd5 Kc7\n54.Bg4 Kb6 55.Kc4 Kc6 56.Kb3 Kb5 57.a3 bxa3 58.bxa3 Kb6 59.a4 Ka5 60.Bd1 \nKb6 61.Kc4 Bf8 62.Kd5 Be7 63.Be2 Bf8 64.a5+ Kxa5 65.Kc6 Ba3 66.Kd7 Kb6 67.\ne7 Bxe7 68.Kxe7 Kc7 69.Kf7 Kd6 70.Kg7 Ke7 71.Kxh6 Kf8 72.Bc4 Ke7 73.Kg7 \nKd6 74.h6 Kc5 75.h7 Kxc4 76.h8=Q Kd5 1-0', 'B90', '1-0'),
(245, 'd4 Nf6 2.Nf3 e6 3.c4 Bb4+ 4.Bd2 Qe7 5.g3 Nc6 6.Bg2 Ne4 7.O-O Nxd2 8.\nNbxd2 d5 9.Rc1 O-O 10.a3 Bxd2 11.Qxd2 Rd8 12.Qc3 a5 13.Rfd1 a4 14.Ne5 Nxe5\n15.dxe5 c6 16.e4 dxc4 17.Qxc4 Bd7 18.Rd6 Be8 19.Qd4 Rdc8 20.f4 Ra5 21.Bf1 \nc5 22.Qd2 Ra7 23.Qe3 Ra5 24.Qc3 Raa8 25.f5 b5 26.Bh3 exf5 27.exf5 Qg5 28.\nf6 Rd8 29.fxg7 Rxd6 30.exd6 Rd8 31.Qxc5 Qd2 32.Bg4 Bc6 33.Qxc6 Qd4+ 34.Kh1\nQxg4 35.Re1 Qd4 36.Qxb5 Rxd6 37.Re8+ Kxg7 38.Qg5+ Rg6 39.Qe5+ Qxe5 40.Rxe5\nRb6 41.Re2 Kg6 42.Kg2 Rb3 43.Rc2 f5 44.Kf2 Kg5 45.Ke1 h5 46.Kf2 h4 47.\ngxh4+ Kxh4 48.Rc4+ Kh5 49.Rb4 Rh3 50.Kg2 Rd3 51.h4 Kg6 52.Rxa4 Rd2+ 53.Kg3\nRxb2 54.Rb4 Ra2 55.a4 Kf6 56.Kf4 Rf2+ 57.Ke3 Rh2 58.a5 Rh3+ 59.Kf2 Ra3 60.\nRb6+ Kg7 61.a6 f4 62.Rc6 Kh7 63.Rd6 Kg7 64.Rd7+ Kg6 65.Ra7 Kh5 66.Ra8 Kh6 \n67.Ke2 Kh7 68.h5 Kg7 69.Kf2 Kh7 70.a7 Kg7 71.h6+ Kh7 72.Ke2 Re3+ 73.Kf1 \nRf3+ 74.Kg1 Rg3+ 75.Kh1 Rh3+ 76.Kg2 Rg3+ 77.Kf1 Rf3+ 78.Ke1 Re3+ 79.Kd1 \nRd3+ 80.Kc1 Ra3 81.Kb2 Ra6 82.Kc3 f3 83.Kd2 Ra2+ 84.Ke1 Re2+ 85.Kf1 Ra2 \n86.Rf8 Rxa7 87.Rxf3 Ra2 1/2-1/2', 'E11', '1/2-1/2'),
(246, 'Nf3 Nf6 2.c4 e6 3.d4 b6 4.g3 Bb7 5.Bg2 Be7 6.O-O O-O 7.Re1 d5 8.cxd5 \nexd5 9.Nc3 Na6 10.Bf4 c5 11.Rc1 Re8 12.dxc5 Nxc5 13.Nd4 Qd7 14.Ncb5 Nh5 \n15.Be3 a5 16.Nc3 h6 17.Qc2 Nf6 18.Nf5 Bf8 19.Bd4 Nfe4 20.Ne3 Rad8 21.Red1 \nQe6 22.Na4 Rc8 23.Nc3 Rcd8 24.a3 h5 25.b4 axb4 26.axb4 Na6 27.b5 Nac5 28.\nRa1 h4 29.Ra7 hxg3 30.hxg3 Qc8 31.Rc1 Qb8 32.Qa2 Ne6 33.Bxb6 Rc8 34.Rxb7 \nQxb7 35.Nexd5 Rxc3 36.Nxc3 Nxc3 37.Rxc3 Qxb6 38.Bc6 Rd8 39.Kg2 Nd4 40.Qc4 \nRc8 41.e4 Nxb5 42.Bxb5 Rxc4 43.Bxc4 Qd4 44.Rc1 Ba3 45.Bxf7+ Kxf7 46.Re1 \nKe6 47.Re3 Bc1 48.Re2 Qd3 49.Kf1 Bd2 50.e5 Bc3 0-1', 'E17', '0-1'),
(247, 'Nf3 Nf6 2.c4 e6 3.g3 d5 4.Bg2 Be7 5.O-O O-O 6.d4 dxc4 7.Qc2 c6 8.Qxc4 b5\n9.Qc2 Bb7 10.Rd1 Qb6 11.Be3 Na6 12.a4 Nb4 13.Qc1 Nbd5 14.Bd2 Rfc8 15.Qc2 \nc5 16.axb5 cxd4 17.Qd3 Nb4 18.Bxb4 Bxb4 19.Nxd4 Bxg2 20.Kxg2 Rd8 21.Qf3 e5\n22.Ra6 Qc5 23.Nf5 Ne8 24.b6 Qc4 25.Rxa7 Rab8 26.Rxd8 Rxd8 27.Nc3 Bxc3 28.\nbxc3 Rb8 29.Ra8 e4 30.Rxb8 exf3+ 31.exf3 1-0', 'E05', '1-0'),
(248, 'd4 Nf6 2.c4 e6 3.Nf3 d5 4.g3 Bb4+ 5.Bd2 Be7 6.Bg2 O-O 7.O-O Nbd7 8.Qc2 \nNe4 9.Bc1 c6 10.b3 b5 11.Nbd2 Nxd2 12.Nxd2 bxc4 13.bxc4 Ba6 14.Rd1 Bf6 15.\nBb2 Rb8 16.e3 Qa5 17.Bc3 Qc7 18.Qa4 Qc8 19.cxd5 cxd5 20.Rdc1 Bb5 21.Qa3 \nQa6 22.Bb4 Rfc8 23.Nb3 Nb6 24.Qxa6 Bxa6 25.Bd6 Rxc1+ 26.Rxc1 Rc8 27.Bc5 \nBc4 28.Bf1 Bd8 29.Rc2 Bxf1 30.Kxf1 Na4 31.Ke2 f6 32.Kd3 a6 33.Bb4 Rxc2 34.\nKxc2 Kf7 35.Ba5 Ke7 36.Bxd8+ Kxd8 37.Nd2 Nb6 38.Nb3 Nd7 39.Kc3 Kc7 40.Kb4 \nKb6 41.a4 h5 42.h3 g5 43.g4 h4 44.f4 f5 45.Nc5 a5+ 46.Kc3 Nxc5 47.dxc5+ \nKxc5 48.fxg5 fxg4 49.g6 gxh3 50.g7 h2 51.g8=Q h1=Q 52.Qc8+ Kd6 53.Qd8+ Kc6\n54.Qc8+ Kd6 55.Qd8+ Kc6 56.Qc8+ Kd6 57.Qd8+ 1/2-1/2', 'E11', '1/2-1/2'),
(249, 'd4 Nf6 2.Nf3 e6 3.c4 d5 4.g3 Be7 5.Bg2 O-O 6.O-O dxc4 7.Qc2 b6 8.Ne5 \nQxd4 9.Bxa8 Qxe5 10.Bf3 Nd5 11.Nc3 Nc6 12.Nxd5 exd5 13.Bf4 Qe6 14.Rad1 Nb4\n15.Qb1 c6 16.a3 Na6 17.e4 Bb7 18.Rfe1 Qd7 19.Qc2 Rd8 20.Qe2 d4 21.Qxc4 c5 \n22.Bg2 b5 23.Qc2 c4 24.Be5 d3 25.Qd2 Nc5 26.h4 Nb3 27.Qf4 a5 28.Kh2 f6 29.\nBc7 Rc8 30.Bb6 Qc6 31.Be3 Rd8 32.Bh1 Qd6 33.Qf5 Qe5 34.Bb6 Rc8 35.Qg4 Bc5 \n36.Qd7 Bxb6 37.Qxb7 Rb8 38.Qd5+ Kf8 39.f4 Qxd5 40.exd5 Rd8 41.a4 bxa4 42.\nRe6 Bd4 43.Rc6 Bxb2 44.Rxc4 a3 45.Ra4 d2 46.Be4 Nc5 0-1', 'E05', '0-1'),
(250, 'd4 Nf6 2.Nf3 e6 3.g3 d5 4.Bg2 Be7 5.O-O O-O 6.c4 c6 7.Qc2 Ne4 8.Nbd2 f5 \n9.b3 Bf6 10.Bb2 Nd7 11.Rad1 Qe8 12.Ne5 Qh5 13.f3 Ng5 14.e4 Bxe5 15.dxe5 \ndxe4 16.fxe4 Nh3+ 17.Kh1 fxe4 18.Nxe4 Rxf1+ 19.Rxf1 Ng5 20.Nd6 Qg6 21.Qf2 \nh5 22.h4 Nh7 23.Be4 Qg4 24.Qf7+ Kh8 25.Qe8+ Ndf8 26.Rxf8+ 1-0', 'E06', '1-0'),
(251, 'd4 Nf6 2.c4 e6 3.g3 b6 4.Bg2 d5 5.cxd5 exd5 6.Nc3 Be7 7.Nf3 Bb7 8.O-O \nO-O 9.Bf4 c5 10.Ne5 Ne4 11.Nxe4 dxe4 12.dxc5 Bxc5 13.Qxd8 Rxd8 14.Rfd1 Na6\n15.a3 Bd4 16.Nc4 Nc5 17.Nd6 Bxb2 18.Nxb7 Nxb7 19.Rab1 Rxd1+ 20.Rxd1 Nc5 \n21.f3 f5 22.fxe4 fxe4 23.a4 Re8 24.Bh3 h6 25.Be3 Bf6 26.a5 Rd8 27.Rb1 Na4 \n28.Rb4 Nc3 29.axb6 axb6 30.Rxb6 Nxe2+ 31.Kf2 Nd4 32.Rb4 Nc2 33.Rxe4 Nxe3 \n34.Kxe3 Ra8 35.Be6+ Kf8 36.h4 g5 37.h5 Ra3+ 38.Kf2 Rc3 39.Bf5 Rc2+ 40.Kf3 \nRc3+ 41.Kg4 Kg7 42.Ra4 Rc7 43.Bg6 Be5 44.Ra3 Rc4+ 45.Kf5 Rc5 46.Ra7+ Bc7+ \n47.Ke6 Kf8 48.Ra8+ Kg7 49.Ra7 Kf8 50.g4 Re5+ 51.Kf6 Re7 52.Ra8+ 1-0', 'E18', '1-0'),
(252, 'd4 Nf6 2.c4 e6 3.g3 d5 4.Bg2 Be7 5.Nf3 O-O 6.O-O c6 7.Qc2 dxc4 8.Qxc4 b6\n9.Rd1 Ba6 10.Qc2 Qc8 11.e4 c5 12.d5 exd5 13.e5 Ne8 14.Nc3 Nc7 15.Bg5 Qe6 \n16.Bxe7 Qxe7 17.Nxd5 Nxd5 18.Rxd5 Bb7 19.Rd6 Nc6 20.Qd2 Rad8 21.Rd1 Ba8 \n22.Qf4 Rxd6 23.exd6 Qf6 24.Qxf6 gxf6 25.d7 Rd8 26.Bh3 Kf8 27.a3 Nb8 28.Nh4\nBc6 29.Bf5 h6 30.Bg4 Bxd7 31.Nf5 Nc6 32.Nxh6 Kg7 33.Rxd7 Kxh6 34.Rxf7 Kg6 \n35.Rc7 Ne5 36.Be2 Rd2 37.Kf1 Kf5 38.b4 Ra2 39.bxc5 Rxa3 40.cxb6 axb6 41.h4\nRa1+ 42.Kg2 Ra2 43.Bf1 Rd2 44.Rc3 Rb2 45.Bd3+ Nxd3 46.Rxd3 b5 47.Kf3 b4 \n48.Rd5+ Kg6 49.Rb5 b3 50.Ke3 Rb1 51.f3 b2 52.Kf4 Kh6 53.Rb7 Kg6 54.Kg4 Kh6\n55.Kf4 Kg6 56.g4 f5 57.Rb6+ Kg7 58.Kxf5 Rh1 59.Rxb2 Rxh4 60.Rb7+ Kg8 61.f4\nRh6 62.Kg5 Ra6 63.f5 Kf8 64.f6 Ra4 65.Kf5 Rc4 66.g5 Rc8 67.g6 Rc5+ 68.Kg4 \nRc8 69.Kg5 Ra8 70.Kh6 Kg8 71.f7+ 1-0\n', 'E06', '1-0'),
(253, 'c4 e5 2.Nc3 Nc6 3.e3 Nf6 4.a3 Be7 5.Nf3 O-O 6.Be2 d6 7.d4 exd4 8.Nxd4 \nNxd4 9.Qxd4 Be6 10.Nd5 c5 11.Nxe7+ Qxe7 12.Qh4 d5 13.cxd5 Bxd5 14.f3 Qe6 \n15.O-O Nd7 16.Bd2 f5 17.Rac1 Rac8 18.Rfe1 Ne5 19.Bc3 Ng6 20.Qf2 Bb3 21.Bf1\na6 22.Qg3 Qe7 23.Bd3 Rc6 24.Qf2 Re6 25.g3 h5 26.h4 b5 27.f4 Bd5 28.Be2 Kf7\n29.Bxh5 Rh8 30.Rcd1 Bb3 31.Bf3 Bxd1 32.Rxd1 Rd8 33.Rd5 Kg8 34.Rxf5 Rxe3 \n35.Bd5+ Rxd5 36.Rxd5 Qe4 37.Rd1 Re2 38.Re1 Nxf4 39.Rxe2 Nxe2+ 40.Kh2 Nd4 \n41.Qf4 Qxf4 42.gxf4 Nc6 43.Kg3 b4 44.Bd2 a5 45.Kf3 c4 46.Ke4 1/2-1/2', 'A25', '1/2-1/2'),
(254, 'Nf3 c5 2.g3 g6 3.Bg2 Bg7 4.c4 Nc6 5.Nc3 e6 6.d3 Nge7 7.Bd2 O-O 8.a3 b6 \n9.Rb1 Bb7 10.b4 cxb4 11.axb4 Ne5 12.Nh4 Bxg2 13.Nxg2 d5 14.f4 N5c6 15.b5 \nNa5 16.cxd5 Nxd5 17.Nxd5 Qxd5 18.O-O Nb7 19.Qb3 Qd7 20.Rfc1 Rfc8 21.Qa4 \nNc5 22.Qa3 Bf8 23.Qa1 Ne4 24.Be3 Bg7 25.Rxc8+ Rxc8 26.Qa6 Nc3 27.Re1 Nxb5 \n28.Qa4 Rc7 29.Kf2 Nc3 30.Qxd7 Rxd7 31.Nh4 Nd5 32.Nf3 Nxe3 33.Kxe3 Rc7 34.\nRb1 Kf8 35.d4 Ke8 36.Kd3 Kd8 37.e4 Kc8 38.Rb3 Kb7 39.Ne5 f6 40.Nc4 Rd7 41.\nNa5+ Ka8 42.Nc4 Rd8 43.h3 Bf8 44.Ke3 Rb8 45.e5 fxe5 46.fxe5 b5 47.Na5 b4 \n48.Ke4 Rb5 49.Rf3 Rxa5 50.Rxf8+ Kb7 51.Rf7+ Kc8 52.Rf8+ Kc7 53.Rf7+ Kc6 \n54.Re7 b3 55.Rxe6+ Kd7 56.Rd6+ Kc7 57.Rf6 b2 58.Rf7+ Kb6 59.Rf6+ Kb5 60.\nRf1 Ra1 0-1', 'A37', '0-1'),
(255, 'Nf3 Nf6 2.b3 g6 3.Bb2 Bg7 4.g3 O-O 5.Bg2 c5 6.c4 d6 7.O-O e5 8.d3 Nc6 9.\nNc3 Be6 10.Nd2 Qd7 11.Nde4 Bh3 12.Nxf6+ Bxf6 13.Nd5 Bg7 14.f4 Rae8 15.fxe5\nNxe5 16.Qd2 Bxg2 17.Kxg2 f5 18.h3 Nc6 19.Rae1 Ne7 20.Bxg7 Nxd5 21.Bh6 Nf6 \n22.Bxf8 Rxf8 23.e4 Qc6 24.Kh2 fxe4 25.dxe4 Kg7 26.Qc3 Qa6 27.Re2 Qb6 28.\nRef2 Qd8 29.e5 dxe5 30.Qxe5 h6 31.Qxc5 h5 32.Qe5 b6 33.b4 Rf7 34.c5 bxc5 \n35.bxc5 Rf8 36.c6 Rf7 37.Rxf6 Rxf6 38.Qxf6+ Qxf6 39.Rf2 Qf4 40.Rxf4 1-0', 'A05', '1-0'),
(256, 'c4 g6 2.g3 Bg7 3.Bg2 Nf6 4.Nc3 O-O 5.d3 c5 6.e3 Nc6 7.Nge2 d6 8.O-O Qc7 \n9.Nf4 Bd7 10.Rb1 e6 11.a3 Ne7 12.Bd2 Bc6 13.Bxc6 Qxc6 14.Qa4 Qc8 15.b4 b6 \n16.f3 Rd8 17.Rfc1 Nd7 18.Qd1 Ne5 19.Qe2 Qb7 20.Rf1 Rac8 21.Rb3 Qc6 22.b5 \nQb7 23.e4 a6 24.Rfb1 axb5 25.Nxb5 d5 26.cxd5 exd5 27.Nc3 dxe4 28.dxe4 Rxd2\n0-1', 'A16', '0-1'),
(257, 'c4 e5 2.g3 Nf6 3.Bg2 Nc6 4.Nc3 Bb4 5.Nf3 O-O 6.O-O d6 7.d3 Bxc3 8.bxc3 \ne4 9.Nd4 exd3 10.exd3 Ne5 11.f4 Ned7 12.Rb1 c5 13.Nc2 Nb6 14.f5 d5 15.cxd5\nNbxd5 16.Rb3 a5 17.Bd2 Ra7 18.g4 a4 19.Rb2 h6 20.c4 Ne7 21.Bc3 Nc6 22.Ne3 \nNd4 23.Nd5 a3 24.Rbf2 Bd7 25.Bxd4 cxd4 26.Rf4 Bc6 27.Nxf6+ Qxf6 28.Qa1 \nBxg2 29.Kxg2 Rd8 30.Re4 Ra6 31.Rf2 Rb6 32.Qc1 Ra6 33.Qf4 Qd6 34.Qxd6 Raxd6\n35.Re5 Rb6 36.Ra5 Ra6 37.Rxa6 bxa6 38.c5 Rb8 39.Kf3 Kf8 40.c6 Ke7 41.c7 \nRc8 42.Rc2 Kd7 43.Rc4 Rxc7 44.Rxc7+ Kxc7 45.Ke4 Kc6 46.Kxd4 Kb5 47.Kc3 g6 \n48.fxg6 fxg6 49.h4 g5 50.hxg5 hxg5 51.d4 a5 52.Kd3 Kc6 53.Ke4 Kd6 54.d5 a4\n55.Kd4 Kd7 56.Ke5 Ke7 57.d6+ Kd7 58.Kd5 Kd8 59.Ke6 Ke8 60.Kf6 Kd7 61.Kxg5 \nKxd6 62.Kf6 Kd5 63.g5 Kd4 64.g6 Kc3 65.g7 1-0', 'A29', '1-0'),
(258, 'Nf3 Nf6 2.c4 g6 3.Nc3 d5 4.Qa4+ c6 5.cxd5 b5 6.Qd4 cxd5 7.e4 Nc6 8.Bxb5 \nBd7 9.Bxc6 Bxc6 10.Ne5 Bb7 11.Qa4+ Nd7 12.exd5 Bg7 13.d4 f6 14.Nc6 Qc7 15.\nO-O O-O 16.Nxe7+ Kh8 17.Nc6 Nb6 18.Qa5 Nxd5 19.Qxc7 Nxc7 20.Na5 Ba6 21.Rd1\nRad8 22.Be3 Nd5 23.Nc6 Nxe3 24.fxe3 Rd7 25.Nb4 Bb7 26.Nd3 Bh6 27.Kf2 Re7 \n28.Re1 Rfe8 29.Nc5 Bxe3+ 30.Rxe3 Rxe3 31.Nxb7 R3e7 32.Nc5 Rb8 33.b3 Rd8 \n34.Rd1 f5 35.d5 Re5 36.b4 Kg8 37.d6 Kf7 38.d7 Ke7 39.Nb5 1-0', 'A16', '1-0'),
(259, 'Nf3 f5 2.d4 Nf6 3.g3 g6 4.Bg2 Bg7 5.O-O O-O 6.c4 e6 7.Nc3 d5 8.Bf4 c6 9.\nc5 Nbd7 10.Bd6 Re8 11.Ne5 Bf8 12.Bxf8 Rxf8 13.f4 Nxe5 14.fxe5 Nd7 15.b4 b6\n16.Qc2 a5 17.a3 Ba6 18.Rfb1 Bc4 19.e3 Qg5 20.Qf2 Rfb8 21.Bf1 Bxf1 22.Kxf1 \nb5 23.Ne2 Qh6 24.h4 Ra7 25.Nc1 Nf8 26.Nb3 a4 27.Nd2 g5 28.Nf3 gxh4 29.gxh4\nNg6 30.Ke2 f4 31.Rg1 Rf8 32.Rg5 Raf7 33.Rag1 Kh8 34.Rxg6 hxg6 35.Ng5 Rf5 \n36.Nxe6 fxe3 37.Qxe3 Rf2+ 38.Qxf2 Qh5+ 39.Ke3 Rxf2 40.Kxf2 Qf5+ 41.Ke3 \nQxe6 0-1', 'A87', '0-1'),
(260, 'd4 f5 2.Nf3 Nf6 3.c4 e6 4.e3 Bb4+ 5.Bd2 a5 6.Bxb4 axb4 7.Qb3 Qe7 8.c5 \nNc6 9.Bb5 Nd5 10.O-O O-O 11.Nbd2 d6 12.cxd6 cxd6 13.a4 Bd7 14.Qd3 Kh8 15.\nRfe1 Nd8 16.e4 Nf4 17.Qf1 fxe4 18.Rxe4 Bc6 19.Bxc6 bxc6 20.b3 d5 21.Re3 c5\n22.dxc5 Qxc5 23.Ne5 Nf7 24.Nd7 Qd6 25.Nxf8 Rxf8 26.a5 d4 27.Ree1 d3 28.a6 \nNg5 29.h4 Ne2+ 30.Rxe2 dxe2 31.Qxe2 Qd4 32.Ra5 Qxh4 33.a7 Ra8 34.Qe5 1-0', 'A84', '1-0'),
(261, 'd4 f5 2.g3 Nf6 3.Bg2 g6 4.Nf3 Bg7 5.O-O O-O 6.c4 d6 7.Nc3 c6 8.Qc2 Na6 \n9.a3 Qe8 10.e4 e5 11.dxe5 dxe5 12.b4 Nc7 13.c5 f4 14.gxf4 Nh5 15.Ne2 exf4 \n16.Bb2 g5 17.Bxg7 Nxg7 18.Nxg5 Qh5 19.Nf3 Bg4 20.Kh1 Rae8 21.Neg1 Re6 22.\nh3 Rg6 23.Nh2 Bc8 24.f3 Qg5 25.Ng4 h5 26.Nh2 Nge6 27.Qf2 Kh8 28.Ne2 Rfg8 \n29.Rg1 Qf6 30.Rad1 Rg3 31.Bf1 Qh4 32.Nxg3 fxg3 33.Qb2+ Rg7 34.Qe5 Nf4 35.\nRd2 Nce6 36.Qb8 Rg8 37.Qe5+ Kh7 38.Qf5+ Kh6 39.Rd6 Rg6 40.Qe5 Kh7 41.Qf5 \nKg7 42.Qe5+ Kf7 43.Qf5+ Ke7 44.Rd2 Qf6 45.Bc4 Qg7 46.Ng4 Rg5 47.Ne3 Ke8 \n48.Rgd1 Rxf5 49.exf5 Qc3 50.Bd3 Ng5 51.Rc2 Qd4 52.Ng2 Nxd3 53.Re2+ Kf7 54.\nNe1 Nf2+ 0-1', 'A88', '0-1'),
(262, 'd4 f5 2.c4 Nf6 3.Nc3 d6 4.Bg5 Nbd7 5.Qc2 e6 6.e4 fxe4 7.Nxe4 Be7 8.Nf3 \nO-O 9.Nxf6+ Bxf6 10.h4 c5 11.Bd3 h6 12.Bxf6 Qxf6 13.O-O-O b5 14.cxb5 Bb7 \n15.dxc5 Nxc5 16.Kb1 Rac8 17.Rhe1 Kh8 18.h5 e5 19.Bg6 e4 20.Nd4 Nd3 21.Qa4 \nNxe1 22.Rxe1 Qxf2 23.Qd1 e3 24.Nc2 Bxg2 25.Re2 Bf3 26.Rxf2 exf2 0-1', 'A85', '0-1'),
(263, 'd4 e6 2.c4 d5 3.Nf3 c6 4.g3 Bd6 5.Bg2 f5 6.O-O Nf6 7.Nc3 O-O 8.Qc2 b6 9.\ncxd5 exd5 10.Bf4 Bxf4 11.gxf4 a5 12.Ne5 Ra7 13.a3 Ng4 14.e3 Qh4 15.Nf3 Qe7\n16.h3 Nf6 17.Na4 Qc7 18.Rfc1 Ne4 19.Qb3 Rb7 20.Rc2 Bd7 21.Rac1 Kh8 22.Ne5 \nBe8 23.Nc3 Qd6 24.Na4 Qe7 25.f3 Nd6 26.Nc3 h6 27.Ne2 Kh7 28.Qd3 g5 29.Kh2 \nQf6 30.Rg1 Rg7 31.Qb3 Qd8 32.Bf1 b5 33.Qd3 a4 34.Qc3 Rfg8 35.Qe1 Nc4 36.\nQf2 Qf6 37.Nc1 gxf4 38.Rxg7+ Rxg7 39.exf4 Nd7 40.Ncd3 Nf8 41.Nc5 Nd6 42.\nQe1 1/2-1/2', 'A90', '1/2-1/2'),
(264, 'd4 f5 2.e4 fxe4 3.Nc3 Nf6 4.Bg5 Nc6 5.d5 Ne5 6.Qe2 c6 7.O-O-O cxd5 8.f4 \nNf7 9.Bxf6 gxf6 10.Rxd5 e6 11.Qxe4 Be7 12.Rd2 f5 13.Qf3 Bf6 14.Bb5 a6 15.\nBa4 Rb8 16.Nge2 b5 17.Bb3 Bb7 18.Qh5 Qc7 19.Rhd1 Rd8 20.Kb1 O-O 21.Rd3 Bg7\n22.Qh4 b4 23.Ng3 Nh8 24.Qe7 Ng6 25.Qxb4 Nxf4 26.R3d2 Bxc3 27.bxc3 Nd5 28.\nRxd5 Bxd5 29.Rxd5 exd5 30.Qd4 Rb8 31.Nh5 Rf7 32.Nf6+ Rxf6 33.Qxf6 Qc6 34.\nQe5 Rb6 35.Qxf5 Qxc3 36.Qxd5+ Kg7 37.Qg5+ Rg6 38.Qe7+ Kh6 39.Qf8+ Rg7 40.\nQf4+ Kg6 41.h4 Qa5 42.c3 Qb5 43.Kc1 Re7 44.Qd6+ Re6 45.Bxe6 dxe6 46.Qxe6+ \nKg7 47.Qe7+ 1-0', 'A83', '1-0'),
(265, 'd4 f5 2.g3 Nf6 3.Bg2 g6 4.Nf3 Bg7 5.O-O d6 6.c4 e6 7.Nc3 O-O 8.b3 Ne4 9.\nBb2 Nc6 10.e3 Nxc3 11.Bxc3 Qe7 12.b4 e5 13.b5 Nd8 14.dxe5 dxe5 15.Qb3 Re8 \n16.Bb4 Qf6 17.Rad1 Nf7 18.Ne1 e4 19.f3 a5 20.bxa6 Qxa6 21.fxe4 Qxa2 22.\nQxa2 Rxa2 23.exf5 gxf5 24.Bc5 b6 25.Bd4 Bh6 26.Rf2 Rxf2 27.Kxf2 c5 28.Ba1 \nBxe3+ 29.Kf1 Be6 30.Bd5 Nd6 31.Ng2 Nxc4 32.Bxe6+ Rxe6 33.Nh4 Nd6 34.Rd5 f4\n35.Be5 Nc4 36.gxf4 Nxe5 37.fxe5 c4 38.Rd8+ Kf7 39.Rd7+ Ke8 40.Rxh7 Rxe5 \n41.Nf3 Rc5 42.Ke2 c3 43.Ne1 Bf4 44.Nc2 Rd5 45.Kf3 Rd2 46.Kxf4 Rxc2 47.Ke3 \nRg2 48.Kd3 c2 49.Rc7 1/2-1/2', 'A87', '1/2-1/2'),
(266, 'd4 f5 2.Nf3 Nf6 3.c4 g6 4.g3 Bg7 5.Bg2 d6 6.O-O O-O 7.Nc3 c6 8.Re1 Na6 \n9.e4 fxe4 10.Nxe4 Nxe4 11.Rxe4 Bf5 12.Re2 Bg4 13.Re4 Qd7 14.Qb3 e5 15.dxe5\nNc5 16.Qe3 Nxe4 17.Qxe4 Bxf3 18.Bxf3 Bxe5 19.Bg4 Qg7 20.Be3 Rae8 21.Qd3 \nQf6 22.Rd1 h5 23.Bh3 h4 24.Bg2 Kg7 25.Qd2 hxg3 26.Bh6+ Kg8 27.hxg3 Rf7 28.\nRe1 Rd8 29.b3 Bc3 30.Qd1 Bxe1 31.Qxe1 g5 32.Bxg5 Qxg5 33.Qe6 Qf6 34.Qe3 \nRe7 35.Qxa7 b5 36.Qb6 bxc4 37.Bxc6 c3 38.Qxd8+ Kg7 39.Qc8 Re1+ 40.Kg2 c2 \n41.Bd5 c1=Q 42.Qg8+ Kh6 43.g4 Rg1+ 44.Kh3 Rh1+ 45.Bxh1 Qxh1+ 46.Kg3 Qff3# \n0-1', 'A88', '0-1'),
(267, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 Nc6 6.Bg5 e6 7.Qd2 a6 8.O-O-O \nBd7 9.f3 Nxd4 10.Qxd4 Be7 11.Kb1 b5 12.g4 Qc7 13.h4 Rb8 14.h5 h6 15.Be3 b4\n16.Ne2 O-O 17.Qd2 Nh7 18.e5 d5 19.Nd4 a5 20.Bd3 Ng5 21.f4 Ne4 22.Bxe4 dxe4\n23.Qg2 a4 24.Qxe4 Bc5 25.Rh2 Rfd8 26.Rhd2 Be8 27.f5 Bxd4 28.Rxd4 b3 29.\nRxd8 Rxd8 30.Rxd8 bxc2+ 31.Qxc2 Qxd8 32.b3 axb3 33.axb3 Bb5 34.Kb2 Bd3 35.\nQd2 Qd5 36.Kc3 Be4 37.Qxd5 Bxd5 38.b4 exf5 39.gxf5 Bf3 40.b5 Kf8 41.b6 Ke8\n42.f6 gxf6 43.Bxh6 Kd7 44.Bf4 Kc6 45.h6 Be4 46.Be3 fxe5 47.Kb4 Bg6 48.Ka5 \nKb7 49.Bg5 f5 50.Bf6 e4 51.Bg5 Bh7 52.Be3 Bg6 53.Bc5 f4 54.Bd6 e3 55.Bxf4 \ne2 56.Bg3 Bh7 57.Bf2 Bg6 58.Be1 Bh7 59.Kb5 1/2-1/2', 'B67', '1/2-1/2'),
(268, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.h3 e6 7.g4 Be7 8.g5 Nfd7 \n9.Be3 b5 10.a3 Bb7 11.h4 Nc6 12.Nxc6 Bxc6 13.Qd4 O-O 14.O-O-O Rb8 15.h5 \nBxg5 16.h6 Qf6 17.hxg7 Rfd8 18.Bxg5 Qxg5+ 19.Kb1 Ne5 20.Be2 Qxg7 21.Rh3 \nNg6 22.Qa7 b4 23.axb4 Bb5 24.Bxb5 axb5 25.Rdh1 Ra8 26.Qc7 Qd4 27.Rxh7 Qxf2\n28.Nd1 Qa7 29.Qxa7 Rxa7 30.c3 Kf8 31.Ne3 Ne5 32.Rf1 Rda8 33.Kc2 Ra1 34.\nRxa1 Rxa1 35.Rh8+ Ke7 36.Rb8 Re1 37.Kd2 Rh1 38.Rxb5 Rh2+ 39.Kd1 Rxb2 40.\nRb7+ Kf6 41.b5 Kg5 42.Nc2 Kf4 43.Nb4 Kxe4 44.Kc1 Rg2 45.b6 Rg8 46.Rc7 Rb8 \n47.b7 Nd3+ 48.Nxd3 Kxd3 49.Rxf7 Kxc3 50.Rd7 d5 51.Re7 d4 52.Rxe6 Rxb7 53.\nRa6 Rb3 54.Ra8 Kd3 55.Rh8 Kc4 56.Rc8+ Kd5 57.Kd2 1/2-1/2', 'B90', '1/2-1/2'),
(269, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.f3 e6 7.Be3 Be7 8.Qd2 Nc6\n9.O-O-O O-O 10.g4 Nxd4 11.Bxd4 b5 12.g5 Nd7 13.h4 Bb7 14.g6 fxg6 15.Bh3 e5\n16.Bxd7 exd4 17.Be6+ Kh8 18.Qxd4 Rxf3 19.h5 gxh5 20.Rxh5 Bg5+ 21.Kb1 h6 \n22.Nd5 Bc8 23.Bxc8 Rxc8 24.b3 Qe8 25.Rxg5 hxg5 26.Rh1+ Kg8 27.Qa7 Rf7 28.\nQe3 Qe6 29.Qxg5 Rcf8 30.Ne3 Qxe4 31.Qh5 Rf3 32.Qh8+ Kf7 33.Qh5+ g6 34.Qh7+\nKe8 35.Rh4 Qxe3 36.Qxg6+ Kd7 37.Re4 Rf1+ 38.Kb2 Qc1+ 39.Kc3 R8f3+ 40.Kb4 \nQd2+ 41.Ka3 Qa5+ 42.Kb2 Rxb3+ 43.axb3 Qa1# 0-1', 'B80', '0-1'),
(270, 'e4 c5 2.Nf3 d6 3.c3 Nf6 4.h3 Nc6 5.Bd3 e5 6.Bc2 Be7 7.O-O g5 8.Nxg5 Rg8 \n9.d4 h6 10.Nxf7 Qd7 11.Nxh6 Rxg2+ 12.Kxg2 Qxh3+ 13.Kg1 Ng4 14.Nxg4 Bxg4 \n15.f3 Qg3+ 16.Kh1 O-O-O 17.Bh6 Rh8 18.Qd2 Bxf3+ 19.Rxf3 Qxf3+ 20.Qg2 Rxh6+\n21.Kg1 Qe3+ 22.Qf2 Rh1+ 0-1', 'B50', '0-1'),
(271, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Be3 e5 7.Nf3 Be7 8.Bc4 \nO-O 9.O-O Nc6 10.Qe2 b5 11.Bb3 Be6 12.Rfd1 Qc7 13.Bg5 b4 14.Bxf6 bxc3 15.\nBxe7 cxb2 16.Bxf8 bxa1=Q 17.Rxa1 Kxf8 18.Bxe6 fxe6 19.Qc4 Qd7 20.Rb1 Ke7 \n21.Ng5 Kf6 22.h4 h6 23.Rb7 Qc8 24.Rc7 Qe8 25.Nxe6 Qxe6 26.Qxc6 Rd8 27.Ra7 \nQxa2 28.Qc7 Qg8 29.Rxa6 Qf8 30.Ra3 Kg6 31.Rg3+ Kh7 32.Rxg7+ Qxg7 33.Qxd8 \nQg4 34.Qe7+ Kg8 35.Qd8+ Kh7 36.Qxd6 Qe2 37.Qe7+ Kg8 38.Qxe5 Qe1+ 39.Kh2 \nQxf2 1-0', 'B90', '1-0'),
(272, 'e4 c5 2.Nf3 e6 3.d4 cxd4 4.Nxd4 a6 5.Nc3 Qc7 6.Be2 Nf6 7.O-O Be7 8.Be3 \nO-O 9.f4 d6 10.Qe1 Nc6 11.Qg3 Bd7 12.Kh1 Rfd8 13.Rae1 Be8 14.a3 Kh8 15.Bd3\nBf8 16.Qh4 Ng8 17.f5 Be7 18.Qh3 Nxd4 19.Bxd4 Bf6 20.Bxf6 Nxf6 21.fxe6 fxe6\n22.e5 dxe5 23.Bxh7 Bf7 24.Bd3+ Kg8 25.Ne4 Nh7 26.Rxf7 Qxf7 27.Nd6 Ng5 28.\nBh7+ 1-0', 'B85', '1-0'),
(273, 'e4 c5 2.Nf3 d6 3.d4 cxd4 4.Nxd4 Nf6 5.Nc3 a6 6.Nb3 e5 7.Bg5 Be7 8.Bxf6 \nBxf6 9.Qd3 Be6 10.O-O-O Be7 11.Nd5 Bxd5 12.Qxd5 Nc6 13.c3 O-O 14.g3 Qb6 \n15.Qd2 Rac8 16.Kb1 Na5 17.Nxa5 Qxa5 18.h4 b5 19.Bd3 Qb6 20.Bc2 a5 21.Bb3 \nb4 22.cxb4 Qxb4 23.Qxb4 axb4 24.Rd5 Rc5 25.Rxc5 dxc5 26.Rd1 Rd8 27.Rxd8+ \nBxd8 28.Kc2 c4 29.Bxc4 Bb6 30.f3 Kf8 31.Kb3 Bc5 32.Bd5 f6 33.Kc4 Bd6 34.\nKb5 Ke8 35.Kc6 Be7 36.Bg8 h6 37.h5 Bf8 38.Kd5 Kd7 39.Be6+ Ke8 40.Bf5 Be7 \n41.f4 exf4 42.gxf4 Bf8 43.e5 fxe5 44.fxe5 Be7 45.Ke6 Bc5 46.Bg6+ Kd8 47.\nKf7 Bd4 48.e6 Bc5 49.Bf5 Bd6 50.Kxg7 Bf4 51.Kf6 Bg5+ 52.Ke5 Be7 53.Kd5 Kc7\n54.Bg4 Kb6 55.Kc4 Kc6 56.Kb3 Kb5 57.a3 bxa3 58.bxa3 Kb6 59.a4 Ka5 60.Bd1 \nKb6 61.Kc4 Bf8 62.Kd5 Be7 63.Be2 Bf8 64.a5+ Kxa5 65.Kc6 Ba3 66.Kd7 Kb6 67.\ne7 Bxe7 68.Kxe7 Kc7 69.Kf7 Kd6 70.Kg7 Ke7 71.Kxh6 Kf8 72.Bc4 Ke7 73.Kg7 \nKd6 74.h6 Kc5 75.h7 Kxc4 76.h8=Q Kd5 1-0', 'B90', '1-0'),
(274, 'd4 Nf6 2.Nf3 e6 3.c4 Bb4+ 4.Bd2 Qe7 5.g3 Nc6 6.Bg2 Ne4 7.O-O Nxd2 8.\nNbxd2 d5 9.Rc1 O-O 10.a3 Bxd2 11.Qxd2 Rd8 12.Qc3 a5 13.Rfd1 a4 14.Ne5 Nxe5\n15.dxe5 c6 16.e4 dxc4 17.Qxc4 Bd7 18.Rd6 Be8 19.Qd4 Rdc8 20.f4 Ra5 21.Bf1 \nc5 22.Qd2 Ra7 23.Qe3 Ra5 24.Qc3 Raa8 25.f5 b5 26.Bh3 exf5 27.exf5 Qg5 28.\nf6 Rd8 29.fxg7 Rxd6 30.exd6 Rd8 31.Qxc5 Qd2 32.Bg4 Bc6 33.Qxc6 Qd4+ 34.Kh1\nQxg4 35.Re1 Qd4 36.Qxb5 Rxd6 37.Re8+ Kxg7 38.Qg5+ Rg6 39.Qe5+ Qxe5 40.Rxe5\nRb6 41.Re2 Kg6 42.Kg2 Rb3 43.Rc2 f5 44.Kf2 Kg5 45.Ke1 h5 46.Kf2 h4 47.\ngxh4+ Kxh4 48.Rc4+ Kh5 49.Rb4 Rh3 50.Kg2 Rd3 51.h4 Kg6 52.Rxa4 Rd2+ 53.Kg3\nRxb2 54.Rb4 Ra2 55.a4 Kf6 56.Kf4 Rf2+ 57.Ke3 Rh2 58.a5 Rh3+ 59.Kf2 Ra3 60.\nRb6+ Kg7 61.a6 f4 62.Rc6 Kh7 63.Rd6 Kg7 64.Rd7+ Kg6 65.Ra7 Kh5 66.Ra8 Kh6 \n67.Ke2 Kh7 68.h5 Kg7 69.Kf2 Kh7 70.a7 Kg7 71.h6+ Kh7 72.Ke2 Re3+ 73.Kf1 \nRf3+ 74.Kg1 Rg3+ 75.Kh1 Rh3+ 76.Kg2 Rg3+ 77.Kf1 Rf3+ 78.Ke1 Re3+ 79.Kd1 \nRd3+ 80.Kc1 Ra3 81.Kb2 Ra6 82.Kc3 f3 83.Kd2 Ra2+ 84.Ke1 Re2+ 85.Kf1 Ra2 \n86.Rf8 Rxa7 87.Rxf3 Ra2 1/2-1/2', 'E11', '1/2-1/2'),
(275, 'Nf3 Nf6 2.c4 e6 3.d4 b6 4.g3 Bb7 5.Bg2 Be7 6.O-O O-O 7.Re1 d5 8.cxd5 \nexd5 9.Nc3 Na6 10.Bf4 c5 11.Rc1 Re8 12.dxc5 Nxc5 13.Nd4 Qd7 14.Ncb5 Nh5 \n15.Be3 a5 16.Nc3 h6 17.Qc2 Nf6 18.Nf5 Bf8 19.Bd4 Nfe4 20.Ne3 Rad8 21.Red1 \nQe6 22.Na4 Rc8 23.Nc3 Rcd8 24.a3 h5 25.b4 axb4 26.axb4 Na6 27.b5 Nac5 28.\nRa1 h4 29.Ra7 hxg3 30.hxg3 Qc8 31.Rc1 Qb8 32.Qa2 Ne6 33.Bxb6 Rc8 34.Rxb7 \nQxb7 35.Nexd5 Rxc3 36.Nxc3 Nxc3 37.Rxc3 Qxb6 38.Bc6 Rd8 39.Kg2 Nd4 40.Qc4 \nRc8 41.e4 Nxb5 42.Bxb5 Rxc4 43.Bxc4 Qd4 44.Rc1 Ba3 45.Bxf7+ Kxf7 46.Re1 \nKe6 47.Re3 Bc1 48.Re2 Qd3 49.Kf1 Bd2 50.e5 Bc3 0-1', 'E17', '0-1'),
(276, 'Nf3 Nf6 2.c4 e6 3.g3 d5 4.Bg2 Be7 5.O-O O-O 6.d4 dxc4 7.Qc2 c6 8.Qxc4 b5\n9.Qc2 Bb7 10.Rd1 Qb6 11.Be3 Na6 12.a4 Nb4 13.Qc1 Nbd5 14.Bd2 Rfc8 15.Qc2 \nc5 16.axb5 cxd4 17.Qd3 Nb4 18.Bxb4 Bxb4 19.Nxd4 Bxg2 20.Kxg2 Rd8 21.Qf3 e5\n22.Ra6 Qc5 23.Nf5 Ne8 24.b6 Qc4 25.Rxa7 Rab8 26.Rxd8 Rxd8 27.Nc3 Bxc3 28.\nbxc3 Rb8 29.Ra8 e4 30.Rxb8 exf3+ 31.exf3 1-0', 'E05', '1-0'),
(277, 'd4 Nf6 2.c4 e6 3.Nf3 d5 4.g3 Bb4+ 5.Bd2 Be7 6.Bg2 O-O 7.O-O Nbd7 8.Qc2 \nNe4 9.Bc1 c6 10.b3 b5 11.Nbd2 Nxd2 12.Nxd2 bxc4 13.bxc4 Ba6 14.Rd1 Bf6 15.\nBb2 Rb8 16.e3 Qa5 17.Bc3 Qc7 18.Qa4 Qc8 19.cxd5 cxd5 20.Rdc1 Bb5 21.Qa3 \nQa6 22.Bb4 Rfc8 23.Nb3 Nb6 24.Qxa6 Bxa6 25.Bd6 Rxc1+ 26.Rxc1 Rc8 27.Bc5 \nBc4 28.Bf1 Bd8 29.Rc2 Bxf1 30.Kxf1 Na4 31.Ke2 f6 32.Kd3 a6 33.Bb4 Rxc2 34.\nKxc2 Kf7 35.Ba5 Ke7 36.Bxd8+ Kxd8 37.Nd2 Nb6 38.Nb3 Nd7 39.Kc3 Kc7 40.Kb4 \nKb6 41.a4 h5 42.h3 g5 43.g4 h4 44.f4 f5 45.Nc5 a5+ 46.Kc3 Nxc5 47.dxc5+ \nKxc5 48.fxg5 fxg4 49.g6 gxh3 50.g7 h2 51.g8=Q h1=Q 52.Qc8+ Kd6 53.Qd8+ Kc6\n54.Qc8+ Kd6 55.Qd8+ Kc6 56.Qc8+ Kd6 57.Qd8+ 1/2-1/2', 'E11', '1/2-1/2'),
(278, 'd4 Nf6 2.Nf3 e6 3.c4 d5 4.g3 Be7 5.Bg2 O-O 6.O-O dxc4 7.Qc2 b6 8.Ne5 \nQxd4 9.Bxa8 Qxe5 10.Bf3 Nd5 11.Nc3 Nc6 12.Nxd5 exd5 13.Bf4 Qe6 14.Rad1 Nb4\n15.Qb1 c6 16.a3 Na6 17.e4 Bb7 18.Rfe1 Qd7 19.Qc2 Rd8 20.Qe2 d4 21.Qxc4 c5 \n22.Bg2 b5 23.Qc2 c4 24.Be5 d3 25.Qd2 Nc5 26.h4 Nb3 27.Qf4 a5 28.Kh2 f6 29.\nBc7 Rc8 30.Bb6 Qc6 31.Be3 Rd8 32.Bh1 Qd6 33.Qf5 Qe5 34.Bb6 Rc8 35.Qg4 Bc5 \n36.Qd7 Bxb6 37.Qxb7 Rb8 38.Qd5+ Kf8 39.f4 Qxd5 40.exd5 Rd8 41.a4 bxa4 42.\nRe6 Bd4 43.Rc6 Bxb2 44.Rxc4 a3 45.Ra4 d2 46.Be4 Nc5 0-1', 'E05', '0-1'),
(279, 'd4 Nf6 2.Nf3 e6 3.g3 d5 4.Bg2 Be7 5.O-O O-O 6.c4 c6 7.Qc2 Ne4 8.Nbd2 f5 \n9.b3 Bf6 10.Bb2 Nd7 11.Rad1 Qe8 12.Ne5 Qh5 13.f3 Ng5 14.e4 Bxe5 15.dxe5 \ndxe4 16.fxe4 Nh3+ 17.Kh1 fxe4 18.Nxe4 Rxf1+ 19.Rxf1 Ng5 20.Nd6 Qg6 21.Qf2 \nh5 22.h4 Nh7 23.Be4 Qg4 24.Qf7+ Kh8 25.Qe8+ Ndf8 26.Rxf8+ 1-0', 'E06', '1-0'),
(280, 'd4 Nf6 2.c4 e6 3.g3 b6 4.Bg2 d5 5.cxd5 exd5 6.Nc3 Be7 7.Nf3 Bb7 8.O-O \nO-O 9.Bf4 c5 10.Ne5 Ne4 11.Nxe4 dxe4 12.dxc5 Bxc5 13.Qxd8 Rxd8 14.Rfd1 Na6\n15.a3 Bd4 16.Nc4 Nc5 17.Nd6 Bxb2 18.Nxb7 Nxb7 19.Rab1 Rxd1+ 20.Rxd1 Nc5 \n21.f3 f5 22.fxe4 fxe4 23.a4 Re8 24.Bh3 h6 25.Be3 Bf6 26.a5 Rd8 27.Rb1 Na4 \n28.Rb4 Nc3 29.axb6 axb6 30.Rxb6 Nxe2+ 31.Kf2 Nd4 32.Rb4 Nc2 33.Rxe4 Nxe3 \n34.Kxe3 Ra8 35.Be6+ Kf8 36.h4 g5 37.h5 Ra3+ 38.Kf2 Rc3 39.Bf5 Rc2+ 40.Kf3 \nRc3+ 41.Kg4 Kg7 42.Ra4 Rc7 43.Bg6 Be5 44.Ra3 Rc4+ 45.Kf5 Rc5 46.Ra7+ Bc7+ \n47.Ke6 Kf8 48.Ra8+ Kg7 49.Ra7 Kf8 50.g4 Re5+ 51.Kf6 Re7 52.Ra8+ 1-0', 'E18', '1-0'),
(281, 'd4 Nf6 2.c4 e6 3.g3 d5 4.Bg2 Be7 5.Nf3 O-O 6.O-O c6 7.Qc2 dxc4 8.Qxc4 b6\n9.Rd1 Ba6 10.Qc2 Qc8 11.e4 c5 12.d5 exd5 13.e5 Ne8 14.Nc3 Nc7 15.Bg5 Qe6 \n16.Bxe7 Qxe7 17.Nxd5 Nxd5 18.Rxd5 Bb7 19.Rd6 Nc6 20.Qd2 Rad8 21.Rd1 Ba8 \n22.Qf4 Rxd6 23.exd6 Qf6 24.Qxf6 gxf6 25.d7 Rd8 26.Bh3 Kf8 27.a3 Nb8 28.Nh4\nBc6 29.Bf5 h6 30.Bg4 Bxd7 31.Nf5 Nc6 32.Nxh6 Kg7 33.Rxd7 Kxh6 34.Rxf7 Kg6 \n35.Rc7 Ne5 36.Be2 Rd2 37.Kf1 Kf5 38.b4 Ra2 39.bxc5 Rxa3 40.cxb6 axb6 41.h4\nRa1+ 42.Kg2 Ra2 43.Bf1 Rd2 44.Rc3 Rb2 45.Bd3+ Nxd3 46.Rxd3 b5 47.Kf3 b4 \n48.Rd5+ Kg6 49.Rb5 b3 50.Ke3 Rb1 51.f3 b2 52.Kf4 Kh6 53.Rb7 Kg6 54.Kg4 Kh6\n55.Kf4 Kg6 56.g4 f5 57.Rb6+ Kg7 58.Kxf5 Rh1 59.Rxb2 Rxh4 60.Rb7+ Kg8 61.f4\nRh6 62.Kg5 Ra6 63.f5 Kf8 64.f6 Ra4 65.Kf5 Rc4 66.g5 Rc8 67.g6 Rc5+ 68.Kg4 \nRc8 69.Kg5 Ra8 70.Kh6 Kg8 71.f7+ 1-0\n', 'E06', '1-0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game_information`
--
ALTER TABLE `game_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `meta_constraint` (`metadata`),
  ADD KEY `replay_data_constraint` (`replay_data`);

--
-- Indexes for table `metadata`
--
ALTER TABLE `metadata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replay_data`
--
ALTER TABLE `replay_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game_information`
--
ALTER TABLE `game_information`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;

--
-- AUTO_INCREMENT for table `metadata`
--
ALTER TABLE `metadata`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT for table `replay_data`
--
ALTER TABLE `replay_data`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `game_information`
--
ALTER TABLE `game_information`
  ADD CONSTRAINT `meta_constraint` FOREIGN KEY (`metadata`) REFERENCES `metadata` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `replay_data_constraint` FOREIGN KEY (`replay_data`) REFERENCES `replay_data` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
