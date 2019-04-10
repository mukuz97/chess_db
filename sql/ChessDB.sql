-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 10, 2019 at 11:27 PM
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
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `metadata`
--
ALTER TABLE `metadata`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `replay_data`
--
ALTER TABLE `replay_data`
  MODIFY `id` int(12) UNSIGNED NOT NULL AUTO_INCREMENT;

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
