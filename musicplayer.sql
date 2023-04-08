-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 09:37 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musicplayer`
--

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `msg_id` int(11) NOT NULL,
  `sender_email` varchar(50) NOT NULL,
  `receiver_email` varchar(50) NOT NULL,
  `msg_text` varchar(255) NOT NULL,
  `msg_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`msg_id`, `sender_email`, `receiver_email`, `msg_text`, `msg_time`) VALUES
(1, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'gjiuhnnk', '2022-10-28 18:24:04'),
(2, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'skksjnknfjdjjsj', '2022-10-28 18:25:02'),
(3, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'wbwjbjbsjbjbajnsmann', '2022-10-28 18:29:30'),
(4, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'wbwjbjbsjbjbajnsmann', '2022-10-28 18:30:16'),
(5, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'wbwjbjbsjbjbajnsmann', '2022-10-28 18:30:21'),
(6, 'tejalkan07@gmail.com', 'sahilkan07@gmail.com', 'wbwjbjbsjbjbajnsmann', '2022-10-28 18:31:20'),
(7, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'wnbaknkwnkenknekndk', '2022-10-28 18:31:59'),
(8, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'wnbaknkwnkenknekndk', '2022-10-28 18:33:34'),
(9, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'wnbaknkwnkenknekndk', '2022-10-28 18:33:37'),
(10, 'tejalkan07@gmail.com', 'sahilkan07@gmail.com', 'wnbaknkwnkenknekndk', '2022-10-28 18:34:49'),
(11, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'wnbaknkwnkenknekndk', '2022-10-28 18:34:52'),
(12, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'asdaf', '2022-10-28 18:35:09'),
(13, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'sbajbsajbajhduhuain', '2022-10-29 05:27:21'),
(14, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'hi how are you', '2022-10-29 05:28:08'),
(15, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'jsbsjsdbjdwhjwbsjbjs', '2022-10-31 04:58:30'),
(16, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'Hem what are u doings', '2022-10-31 05:00:55'),
(17, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'hi alastair how are you', '2022-10-31 12:36:40'),
(18, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'HI OMKAR', '2022-10-31 12:56:25'),
(19, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'hi dushyant', '2022-10-31 16:17:49'),
(20, 'sahilkan07@gmail.com', 'tejalkan07@gmail.com', 'Hi satyam', '2022-10-31 16:54:43'),
(21, 'sahil@gmail.com', 'a1@gmail.com', 'hi how t a1', '2022-11-05 20:29:35'),
(22, 'sahil@gmail.com', 'a1@gmail.com', 'hi how t a1', '2022-11-05 20:31:11'),
(23, 'sahil@gmail.com', 'a1@gmail.com', 'hi how t a1', '2022-11-05 20:31:33'),
(24, 'sahil@gmail.com', 'bt20cse027@iiitn.ac.in', 'hi alastair', '2022-11-05 20:31:50'),
(25, 'sahil@gmail.com', '', 'Hi', '2022-11-05 20:43:30'),
(26, 'sahil@gmail.com', 'bt20cse027@iiitn.ac.in', 'Hi a', '2022-11-05 20:46:07'),
(27, 'a1@gmail.com', 'sahil@gmail.com', 'Hi bro How are u', '2022-11-05 21:07:41'),
(28, 'a1@gmail.com', 'sahil@gmail.com', 'I am very Tired bro', '2022-11-05 21:08:09'),
(29, 'sahil@gmail.com', 'sourav@gmail.com', 'Hi Sourav ', '2022-11-06 03:46:17'),
(30, 'sourav@gmail.com', 'sahil@gmail.com', 'Hi sourav ignoring us', '2022-11-06 03:47:21'),
(31, 'sourav@gmail.com', 'sahil@gmail.com', 'hi sahil', '2022-11-06 03:47:43'),
(32, 'sourav@gmail.com', 'sahil@gmail.com', 'hi bhai', '2022-11-06 03:47:50'),
(33, 'sourav@gmail.com', 'sahil@gmail.com', 'hi bhai', '2022-11-06 03:49:26'),
(34, 'sahil@gmail.com', 'sourav@gmail.com', 'hi bhai 1', '2022-11-06 03:50:30'),
(35, 'sahil@gmail.com', 'bt20cse027@iiitn.ac.in', 'Hi alastar bro what u doing', '2022-11-06 08:29:52'),
(36, 'sahil@gmail.com', 'hem@gmail.com', 'Hi hem', '2022-11-06 12:15:57'),
(37, 'hem@gmail.com', 'sahil@gmail.com', 'Aur bsdk kaisa hai', '2022-11-06 12:16:30'),
(38, 'sahil@gmail.com', 'hem@gmail.com', 'op bhai op proj ', '2022-11-06 12:17:43'),
(39, 'sahil@gmail.com', 'hem@gmail.com', 'oppppppppppppppppppppppppppppppppppppppppppppppppppppp', '2022-11-06 12:17:51'),
(40, 'sahil@gmail.com', 'hem@gmail.com', 'HHJNJKNUINKLMN JKBN', '2022-11-06 12:18:03'),
(41, 'sahil@gmail.com', 'hem@gmail.com', '', '2022-11-06 12:18:09'),
(42, 'sahil@gmail.com', 'hem@gmail.com', '', '2022-11-06 12:18:14'),
(43, 'sahil@gmail.com', 'sourav@gmail.com', 'sagajahkhasgjshjdh', '2022-11-06 12:57:42'),
(44, 'sahil@gmail.com', 'bt20cse027@iiitn.ac.in', 'Hi alastair bro', '2022-11-06 13:01:30'),
(45, 'sahil@gmail.com', 'bt20cse027@iiitn.ac.in', 'Biryani Kahayege mast', '2022-11-06 13:01:41'),
(46, 'bt20cse027@iiitn.ac.in', 'sahil@gmail.com', 'Thik hai bhai', '2022-11-06 13:02:47'),
(47, 'bt20cse027@iiitn.ac.in', 'sahil@gmail.com', 'Mutton milega kya bhai', '2022-11-06 13:03:08'),
(48, 'bt20cse027@iiitn.ac.in', 'sahil@gmail.com', 'Maitreya ko khana hai', '2022-11-06 13:03:20'),
(49, 'sahil@gmail.com', 'bt20cse027@iiitn.ac.in', 'Pata nahi bhai ', '2022-11-06 13:03:54'),
(50, 'sahil@gmail.com', 'bt20cse027@iiitn.ac.in', 'Dekhta hu mebu', '2022-11-06 13:04:04'),
(51, 'sahil@gmail.com', 'maitreya@gmail.com', 'Hi Maitreya', '2022-11-06 14:56:56'),
(52, 'sahil@gmail.com', 'maitreya@gmail.com', 'How are u bro', '2022-11-06 14:57:02'),
(53, 'maitreya@gmail.com', 'sahil@gmail.com', 'Hi biro', '2022-11-06 14:57:39'),
(54, 'maitreya@gmail.com', 'sahil@gmail.com', 'Hi ', '2022-11-06 14:57:43'),
(55, 'maitreya@gmail.com', 'sahil@gmail.com', 'Hi', '2022-11-06 14:57:46'),
(56, 'maitreya@gmail.com', 'sahil@gmail.com', 'Hi', '2022-11-06 14:57:50'),
(57, 'sahil@gmail.com', 'ayush@gmail.com', 'Hi bro', '2022-11-06 15:56:07'),
(58, 'sahil@gmail.com', 'ayush@gmail.com', 'CN ka padhle bhai', '2022-11-06 15:56:14'),
(59, 'ayush@gmail.com', 'sahil@gmail.com', 'Thik hai bhai', '2022-11-06 15:56:46'),
(60, 'ayush@gmail.com', 'sahil@gmail.com', 'Thank you for the Topics', '2022-11-06 15:56:57'),
(61, 'sahil@gmail.com', 'vedant@gmail.com', 'Hi Vedant ', '2022-11-06 18:26:58'),
(62, 'sahil@gmail.com', 'vedant@gmail.com', 'Bro How is The Project', '2022-11-06 18:27:07'),
(63, 'vedant@gmail.com', 'sahil@gmail.com', 'Nice Bro', '2022-11-06 18:27:39'),
(64, 'vedant@gmail.com', 'sahil@gmail.com', 'I will make ER ', '2022-11-06 18:27:49'),
(65, 'sahil@gmail.com', 'hem@gmail.com', 'dbsjahjsdnskjsjd', '2022-11-06 18:28:23'),
(66, 'sahil@gmail.com', 'pranav@gmail.com', 'Hi Pranav Bhai', '2022-11-06 18:39:33'),
(67, 'sahil@gmail.com', 'pranav@gmail.com', 'how is Proj', '2022-11-06 18:39:38'),
(68, 'pranav@gmail.com', 'sahil@gmail.com', 'Nice Bhai', '2022-11-06 18:40:09'),
(69, 'sahil@gmail.com', 'yash@gmail.com', 'Hi Yash', '2022-11-07 08:45:55'),
(70, 'yash@gmail.com', 'sahil@gmail.com', 'Hi Sahil', '2022-11-07 08:46:20'),
(71, 'yash@gmail.com', 'sahil@gmail.com', 'Nice Project', '2022-11-07 08:46:26'),
(72, 'sahil@gmail.com', 'pranesh@gmail.com', 'HI PRanesh How are u bro', '2022-11-10 13:56:40'),
(73, 'sahil@gmail.com', 'pranesh@gmail.com', 'Hi bro', '2022-11-10 13:57:12'),
(74, 'pranesh@gmail.com', 'sahil@gmail.com', 'Hi Bro', '2022-11-10 13:57:43');

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `friend_email1` varchar(50) NOT NULL,
  `friend_email2` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`friend_email1`, `friend_email2`) VALUES
('sahil@gmail.com', 'bt20cse027@iiitn.ac.in'),
('bt20cse027@iiitn.ac.in', 'sahil@gmail.com'),
('sahil@gmail.com', 'a1@gmail.com'),
('a1@gmail.com', 'sahil@gmail.com'),
('sahil@gmail.com', 'sourav@gmail.com'),
('sourav@gmail.com', 'sahil@gmail.com'),
('sahil@gmail.com', 'hem@gmail.com'),
('hem@gmail.com', 'sahil@gmail.com'),
('sahil@gmail.com', 'maitreya@gmail.com'),
('maitreya@gmail.com', 'sahil@gmail.com'),
('sahil@gmail.com', 'ayush@gmail.com'),
('ayush@gmail.com', 'sahil@gmail.com'),
('sahil@gmail.com', 'vedant@gmail.com'),
('vedant@gmail.com', 'sahil@gmail.com'),
('sahil@gmail.com', 'pranav@gmail.com'),
('pranav@gmail.com', 'sahil@gmail.com'),
('sahil@gmail.com', 'yash@gmail.com'),
('yash@gmail.com', 'sahil@gmail.com'),
('sahil@gmail.com', 'pranesh@gmail.com'),
('pranesh@gmail.com', 'sahil@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `group_code` varchar(50) NOT NULL,
  `group_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_code`, `group_name`) VALUES
('ED2020', 'Ed Sheeran Fan Club'),
('ED2021', 'Ed Sheeran'),
('CC2021', 'Camila Cabello Fan Club');

-- --------------------------------------------------------

--
-- Table structure for table `group_chats`
--

CREATE TABLE `group_chats` (
  `sender_email` varchar(50) NOT NULL,
  `group_code` varchar(50) NOT NULL,
  `msg_text` varchar(50) NOT NULL,
  `msg_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_chats`
--

INSERT INTO `group_chats` (`sender_email`, `group_code`, `msg_text`, `msg_time`) VALUES
('sahil@gmail.com', 'ED2020', 'Hi Boys', '2022-11-06 18:10:25'),
('sahil@gmail.com', 'ED2020', 'Welcome to Fanclub', '2022-11-06 18:10:37'),
('hem@gmail.com', 'ED2020', 'Hi thank you', '2022-11-06 18:12:36'),
('hem@gmail.com', 'ED2020', 'Ed Sheeran Big Fan', '2022-11-06 18:12:45'),
('ayush@gmail.com', 'ED2020', 'Hi Bros', '2022-11-06 18:14:12'),
('ayush@gmail.com', 'ED2020', 'Mai bhi Bohot Bada Fan hu Ed Sheeran ka', '2022-11-06 18:14:31'),
('vedant@gmail.com', 'ED2020', 'Hi ', '2022-11-06 18:30:14'),
('vedant@gmail.com', 'ED2020', 'Newly Joined The Group', '2022-11-06 18:30:36'),
('vedant@gmail.com', 'ED2020', 'Ed Sheeran Big Fan', '2022-11-06 18:30:48'),
('pranav@gmail.com', 'ED2020', 'Hi bhai', '2022-11-06 18:40:49'),
('pranav@gmail.com', 'ED2020', 'You Look Perfect Tonight', '2022-11-06 18:41:44'),
('sahil@gmail.com', 'ED2020', 'Push and Pull like the magnets do', '2022-11-07 08:06:58'),
('yash@gmail.com', 'ED2020', 'Hi Bhai Ed Sheeran Big Fan', '2022-11-07 08:47:22'),
('yash@gmail.com', 'CC2021', 'Hi CC big Fan', '2022-11-07 08:48:26'),
('sahil@gmail.com', 'CC2021', 'HI Big Camila Cabello big fan', '2022-11-07 15:40:26'),
('sahil@gmail.com', 'CC2021', 'havana una na', '2022-11-07 15:40:33'),
('yash@gmail.com', 'CC2021', 'Half of My Life is in Havana una na', '2022-11-07 15:41:57'),
('pranesh@gmail.com', 'ED2020', 'Hi bro Ed big Fan', '2022-11-10 13:58:23');

-- --------------------------------------------------------

--
-- Table structure for table `group_members`
--

CREATE TABLE `group_members` (
  `gemail` varchar(50) NOT NULL,
  `group_code` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `group_members`
--

INSERT INTO `group_members` (`gemail`, `group_code`) VALUES
('sahil@gmail.com', 'ED2020'),
('hem@gmail.com', 'ED2020'),
('ayush@gmail.com', 'ED2020'),
('vedant@gmail.com', 'ED2020'),
('pranav@gmail.com', 'ED2020'),
('yash@gmail.com', 'ED2020'),
('yash@gmail.com', 'CC2021'),
('sahil@gmail.com', 'CC2021'),
('pranesh@gmail.com', 'ED2020');

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE `requests` (
  `req_email1` varchar(50) NOT NULL,
  `req_email2` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`req_email1`, `req_email2`) VALUES
('sahil@gmail.com', 'tejalkan07@gmail.com'),
('sahil@gmail.com', 'a1@gmail.com'),
('sahil@gmail.com', 'a4@gmail.com'),
('sahil@gmail.com', 'a3@gmail.com'),
('sahil@gmail.com', 'a5@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `songs`
--

CREATE TABLE `songs` (
  `song_id` int(11) NOT NULL,
  `song_name` varchar(60) NOT NULL,
  `song_artist` varchar(60) NOT NULL,
  `song_year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `songs`
--

INSERT INTO `songs` (`song_id`, `song_name`, `song_artist`, `song_year`) VALUES
(1, 'Despacito', 'Luis Fonsi', 2017),
(2, 'Shape Of You', 'Ed Sheeran', 2017),
(3, 'See You Again', 'Wiz Khalifa', 2017),
(4, 'UpTown Funk', 'Mark Ronson', 2014),
(5, 'Gangnam Style', 'Psy', 2012),
(6, 'Sugar', 'Maroon5', 2017),
(7, 'Roar', 'Katy Perry', 2017),
(8, 'Sorry', 'Justin Bieber', 2015),
(9, 'Thinking Out Loud', 'Ed Sheeran', 2017),
(10, 'Perfect', 'Ed Sheeran', 2017),
(11, 'Faded', 'Alan Walker', 2015),
(12, 'Girls Like You', 'Maroon5', 2017),
(13, 'Lean On', 'Major Lazer', 2017),
(14, 'Waka Waka', 'Shakira', 2008),
(15, 'Mi Gente', 'J Balvin', 2015),
(16, 'Havana', 'Camila Cabello', 2016),
(17, 'Senorita', 'Camila Cabello', 2017),
(18, 'Memories', 'Maroon5', 2017),
(19, 'On My Way', 'Alan Walker', 2019),
(20, 'Echame La Culpa', 'Luis Fonsi', 2017),
(21, 'Night Changes', 'One Direction', 2007),
(22, 'Steal My Girl', 'One Direction', 2010),
(23, 'What Makes You Beautiful', 'One Direction', 2012);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `email`, `password`, `username`) VALUES
(1, 'a1@gmail.com', 'a1111', 'a1'),
(2, 'sahil@gmail.com', 'sahil', 'sahil'),
(3, 'tejalkan07@gmail.com', 'Tejal@123', 'Tejal Kangane'),
(4, 'a3@gmail.com', 'a3333', 'a3'),
(5, 'a4@gmail.com', 'a4444', 'a4'),
(6, 'a5@gmail.com', 'a5555', 'a5'),
(7, 'bt20cse027@iiitn.ac.in', 'alastair123', 'Alastair Dsouza'),
(8, 'sourav@gmail.com', 'sourav', 'Sourav Khandekar'),
(9, 'hem@gmail.com', 'hem', 'Hem Mahimkar'),
(10, 'maitreya@gmail.com', 'maitreya', 'Maitreya Zalte'),
(11, 'ayush@gmail.com', 'ayush', 'Ayush Ghutke'),
(12, 'vedant@gmail.com', 'vedant', 'Vedant Gawande'),
(13, 'pranav@gmail.com', 'pranav', 'Pranav Bansod'),
(14, 'yash@gmail.com', 'yash', 'Yash Bhure'),
(15, 'pranesh@gmail.com', 'pranesh', 'Pranesh Ghadge');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`song_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `songs`
--
ALTER TABLE `songs`
  MODIFY `song_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
