-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2020 at 08:47 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text NOT NULL,
  `price` double NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `created`, `modified`, `image`) VALUES
(1, 'Basketball', 'A ball used in the NBA.', 49.99, '2019-08-02 12:04:03', '2019-08-06 09:59:18', ''),
(3, 'Gatorade', 'This is a very good drink for athletes.', 1.99, '2019-08-02 12:14:29', '2019-08-06 09:59:18', ''),
(4, 'Eye Glasses', 'It will make you read better.', 6, '2019-08-02 12:15:04', '2019-08-06 09:59:18', ''),
(5, 'Trash Can', 'It will help you maintain cleanliness.', 3.95, '2019-08-02 12:16:08', '2019-08-06 09:59:18', ''),
(6, 'Mouse', 'Very useful if you love your computer.', 11.35, '2019-08-02 12:17:58', '2019-08-06 09:59:18', ''),
(7, 'Earphone', 'You need this one if you love music.', 7, '2019-08-02 12:18:21', '2020-05-19 18:46:20', '9bc6rgb9532a9e472Fvf741decb5eb211eb30b8d-earphone.jpg'),
(8, 'Pillow', 'Sleeping well is important.', 8.99, '2019-08-02 12:18:56', '2019-08-06 09:59:18', ''),
(10, 'Keyboard', 'Desktop PC Computer Wireless Keyboard &amp; Mouse Set Slim Kit', 69, '2020-05-19 17:01:13', '2020-05-19 15:01:13', ''),
(11, 'Book Reader', '7&quot; Tablet WIFI 8GB BLUE BRAND NEW + WARRANTY', 75, '2020-05-19 18:03:35', '2020-05-19 16:03:35', ''),
(12, 'Drone', 'BRAND NEW DJI Mavic Air 2', 710, '2020-05-19 18:03:47', '2020-05-19 18:43:47', '659c6b9532a9f472b1f741decb5eb211eb30b8d-drone.jpg'),
(13, 'Photo Album', 'Bundle Of Vintage Photo Albums And Postcards Albums No Reserve Price', 6.5, '2020-05-19 18:06:57', '2020-05-19 16:06:57', ''),
(14, 'Cell Phone', 'Apple iPhone X (iPhone 10) 64GB 256GB Silver Space Grey Unlocked Sim Smartphone', 180, '2020-05-19 20:28:19', '2020-05-19 18:28:19', '41c9c6b9532a9f474b1f741decb5eb211eb30b8d-cell-hpne-clipart-1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
