-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 02 Mei 2014 pada 12.05
-- Versi Server: 5.5.34
-- Versi PHP: 5.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Stable structure `customer`
--

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `screensize` varchar(20) NOT NULL,
  `operating_system` varchar(100) NOT NULL,
  `internal_memory` varchar(20) NOT NULL,
  `ram` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table`customer`
--

INSERT INTO `products` (`id`, `name`, `brand`, `screensize`, `operating_system`, `internal_memory`, `ram`, `price`, `image`) VALUES
(1, 'LG Nexus 5X H791 4G 32GB Black', 'LG', '5.2-inch', 'Android 6.0 (Marshmallow)', '32GB', '2GB', 'AU$ 383', 'lg_nexus_5x_h798_32gb_black_-_1_3.jpg'),
(2, 'Apple iPhone 7 256G Rose Gold', 'Apple', '4.7-inch', 'iOS', '256GB', '2GB', 'AU$ 1,148', 'apple_iphone_7_256g_rose_gold_hk_-_1.jpg'),
(3, 'Google Pixel 128GB Black', 'Google', '5.0-inch', 'Android 7.0 (Nougat)', '128GB', '4GB', 'AU$ 1,104', 'google_pixel_32gb_black_-_1_2.jpg'),
(4, 'Lenovo VIBE K5 Note A7020a40', 'Lenovo', '5.0-inch', 'Android 5.0 (Lollipop)', '32GB', '4GB', 'AU$ 262', 'lenovo_vibe_k5_note_a7020a40_dual_sim_4g_32gb_gold_-_1.jpg'),
(5, 'Sony Xperia X F5122 64GB Black', 'Sony', '5.0-inch', 'Android 6.0 (Marshmallow)', '64GB', '3GB', 'AU$ 404', 'sony_xperia_x_f5122_dual_sim_4g_64gb_black_-_1.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
