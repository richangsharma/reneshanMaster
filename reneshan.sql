-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2017 at 07:43 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reneshan`
--

-- --------------------------------------------------------

--
-- Table structure for table `attribute`
--

CREATE TABLE `attribute` (
  `attribute_name` varchar(1000) DEFAULT NULL,
  `attribute_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `attributes_values`
--

CREATE TABLE `attributes_values` (
  `attribute_id` int(100) DEFAULT NULL,
  `value_id` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `Categories_id` int(100) NOT NULL,
  `Categories_category` varchar(1000) NOT NULL,
  `Categories_description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`Categories_id`, `Categories_category`, `Categories_description`) VALUES
(1, 'Mugs', 'Mugs and Mugs'),
(2, 'Sublimation_Tiles', 'Sublimation Tiles'),
(3, 'Wooden_Clocks', 'Wooden Clocks'),
(4, 'Pillow_Cover', 'Pillow  Cover'),
(5, 'mobile_skin', 'mobile_skin'),
(6, 'magnet', 'magnet'),
(7, 'keyring', 'keyring');

-- --------------------------------------------------------

--
-- Table structure for table `category_attributes`
--

CREATE TABLE `category_attributes` (
  `category_id` int(100) DEFAULT NULL,
  `attribute_id` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(100) NOT NULL,
  `Categories_id` int(100) NOT NULL,
  `product_name` varchar(1000) DEFAULT NULL,
  `product_image` varchar(1000) DEFAULT NULL,
  `product_price` varchar(1000) DEFAULT NULL,
  `product_image2` varchar(1000) DEFAULT NULL,
  `product_image3` varchar(1000) DEFAULT NULL,
  `product_image4` varchar(1000) DEFAULT NULL,
  `product_image5` varchar(1000) DEFAULT NULL,
  `product_description` varchar(1000) DEFAULT NULL,
  `Categories_category` varchar(1000) NOT NULL,
  `product_Specification` varchar(1000) NOT NULL,
  `Product code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `Categories_id`, `product_name`, `product_image`, `product_price`, `product_image2`, `product_image3`, `product_image4`, `product_image5`, `product_description`, `Categories_category`, `product_Specification`, `Product code`) VALUES
(1, 1, 'Animal Mug', 'products pic/Animal Mug/1.jpg', '', 'products pic/Animal Mug/2.jpg', 'products pic/Animal Mug/3.jpg', NULL, NULL, 'Make coffee sipping a fun activity with our photo personalised animal handle mugs. These super cute mugs make great gifts for kids and children\r\n\r\n   3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box   \r\n', 'mugs', 'Capacity: 11oz (325ml)\r\n .   Material: Ceramic\r\n  .   Weight: 335g', 'R_1260'),
(2, 1, 'corporate mug', 'products pic/Corporate Mug/1.jpg', NULL, 'products pic/Corporate Mug/2.jpg', 'products pic/Corporate Mug/3.jpg', 'products pic/Corporate Mug/4.jpg', NULL, 'Drink To Success With CUSTOM CORPORATE Mugs Designed for professionals.\r\n 3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box', 'mugs', 'Capacity: 7oz (208ml)\r\n .   Material: Ceramic\r\n  .   Weight: 324g', 'R_1259'),
(3, 1, 'Couple Mugs', 'products pic/couple mug/1.jpg', NULL, NULL, NULL, NULL, NULL, 'A perfect personalized gift from RENESHAN™  to keep your thougths on their mind with each sip they take throughtout the day.These mugs are perfect reminders of loving times!\r\n\r\n3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box  ', 'mugs', '.    Capacity: 11oz (325ml)\r\n .   Material: Ceramic\r\n  .   Weight: 380g', 'R_1261'),
(4, 1, 'Golden mug', 'products pic/Golden Mug/1.jpg', NULL, 'products pic/Golden Mug/2.jpg', 'products pic/Golden Mug/3.jpg', 'products pic/Golden Mug/4.jpg', NULL, 'GOLD remains in demand for all time.Metallic Gold Mug printed with your Photo-design-message, mesmerizes the viewer with its lusture. Best quality ceramic mug, digitally printed is a perfect gift for your closest entities\r\n\r\n   3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box   ', 'mugs', '  Capacity: 11oz (325ml)\r\n .   Material: Ceramic\r\n  .   Weight: 325g', 'R_1262'),
(5, 1, 'Heart handle magic', 'products pic/Heart handle magic/1.jpg', NULL, 'products pic/Heart handle magic/2.jpg', 'products pic/Heart handle magic/3.jpg', 'products pic/Heart handle magic/4.jpg', 'products pic/Heart handle magic/5.jpg', 'Make coffee sipping a fun activity with our photo personalised animal handle mugs. These super cute mugs make great gifts for kids and children.\r\n\r\n3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box   \r\n \r\n', 'Mugs', '.   Capacity: 11oz (325ml)\r\n.   Material: Ceramic\r\n.   Weight: 335g', 'R_1260  '),
(6, 1, 'Inside & Handle colured Mug', 'products pic/Inside & Handle colured Mug/1.jpg', NULL, 'products pic/Inside & Handle colured Mug/2.jpg', 'products pic/Inside & Handle colured Mug/3.jpg', 'products pic/Inside & Handle colured Mug/4.jpg', 'products pic/Inside & Handle colured Mug/5.jpg', 'These personalized photo mugs will make a great gift for boy friend, girl friend,wife, husband or any    couple. These personalized photo mugs will make them feel special and remind them of you every time they use it.\r\n 3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack', 'Mugs', 'Capacity: 11oz (325ml)\r\n .   Material: Ceramic\r\n  .   Weight: 325g', 'R_1263'),
(8, 1, 'Lover mug', 'products pic/Lover mug/1.jpg', NULL, 'products pic/Lover mug/2.jpg', 'products pic/Lover mug/3.jpg', 'products pic/Lover mug/4.jpg', NULL, 'A unique assortment of couples'' mugs you can customize and purchase. Personalize a lovers'' mug set for yourself, or for family and friends. Customised it with your own designs, text and quotations at no extra cost!Get the best deals with affordable prices for mugs in India\r\n\r\n3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box ', 'Mugs', 'Capacity: 11oz (325ml)\r\n .   Material: Ceramic\r\n  .   Weight: 380g', 'R_1266'),
(9, 1, 'magic mug', 'products pic/magic mug/1.jpg', NULL, 'products pic/magic mug/2.jpg', 'products pic/magic mug/4.jpg', 'products pic/magic mug/5.jpg', 'products pic/magic mug/7.jpg', 'Appearing black at first, a magic mug’s print (your photo) is revealed only when something hot is poured into it. Living up to its name, the mug will bring magic in your life and bring you closer to the one you love. So order a mug for that special someone, share a photo and wait for the magic to happen!\r\n\r\n.    Capacity: 10oz \r\n .   Material: Ceramic\r\n  .   Weight: 325g\r\nCare: \r\nWash gently in cold water by hand.\r\nDonot scrub \r\n\r\n    3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box  \r\n', 'Mugs', '.    Capacity: 10oz \r\n .   Material: Ceramic\r\n  .   Weight: 325g', 'R_1264'),
(10, 1, 'Pink Sparkle Mug', 'products pic/Pimk Sparkel/1.jpg', NULL, 'products pic/Pimk Sparkel/2.jpg', NULL, NULL, NULL, 'The Pink Sparkel  finish mug has a Sparkel coating on the outer surface of the mug. Your printed design acquires a pinkish shimmer on this personalised mug\r\n\r\n 3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box\r\n', 'Mugs', '.    Capacity: 11oz (325ml)\r\n .   Material: Ceramic\r\n  .   Weight: 380g', 'R_1267'),
(11, 1, 'silver mug', 'products pic/silver mug/1.jpg', NULL, 'products pic/silver mug/2.jpg', 'products pic/silver mug/3.jpg', 'products pic/silver mug/4.jpg', NULL, 'The silver finish mug has a silver coating on the outer surface of the mug. Your printed design acquires a silverish shimmer on this personalised mug.\r\n\r\n3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box', 'mugs', 'Capacity: 11oz (325ml)\r\n .   Material: Ceramic\r\n  .   Weight: 380g', 'R_1268'),
(12, 1, 'spoon mug', 'products pic/spoon mug/1.jpg', NULL, 'products pic/spoon mug/2.jpg', 'products pic/spoon mug/3.jpg', NULL, NULL, 'The mug got a detachable spoon with the same colour as of mug. It can be place in the space or whole specially designed for it. There are different colours available in the stock so can''t be confirmed about the colour..  \r\n\r\n3 Layer Packaging Detail\r\n .    Bubble wrap\r\n .    Customized thermocol pack\r\n .    Corrugated carton mug box\r\n', 'Mugs', 'Capacity: 11oz (325ml)\r\n .   Material: Ceramic\r\n  .   Weight: 380g', 'R_1269'),
(13, 7, '3 Rings Metal Keyring', 'products pic/KEYRINGS/Metal/3 rings/1.jpg', NULL, 'products pic/KEYRINGS/Metal/3 rings/2.jpg', NULL, NULL, NULL, NULL, 'Keyring', '', '0'),
(14, 7, ' Diamond Metal Keyring', 'products pic/KEYRINGS/Metal/Dimaond/1.jpg', NULL, 'products pic/KEYRINGS/Metal/Dimaond/2.jpg', '', NULL, NULL, NULL, 'keyring', '', '0'),
(15, 7, 'Heart rotating Metal keyring', 'products pic/KEYRINGS/Metal/heart rotating/1.jpg', NULL, 'products pic/KEYRINGS/Metal/heart rotating/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(16, 7, 'house metal keyring ', 'products pic/KEYRINGS/Metal/house/1.jpg', NULL, 'products pic/KEYRINGS/Metal/house/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(17, 7, 'Oval metal keyring ', 'products pic/KEYRINGS/Metal/Oval/1.jpg', '', 'products pic/KEYRINGS/Metal/Oval/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(18, 7, 'Rectangle metal keyring', 'products pic/KEYRINGS/Metal/Rectangle/1.jpg', '', 'products pic/KEYRINGS/Metal/Rectangle/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(19, 7, 'round rotating metal keyring ', 'products pic/KEYRINGS/Metal/round rotating/1.jpg', NULL, 'products pic/KEYRINGS/Metal/round rotating/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(20, 7, 'Square metal keyring', 'products pic/KEYRINGS/Metal/Square/1.jpg', NULL, 'products pic/KEYRINGS/Metal/Square/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(21, 7, '3mm thick poly keyring ', 'products pic/KEYRINGS/Poly/3mm thick/1.jpg', NULL, 'products pic/KEYRINGS/Poly/3mm thick/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(22, 7, 'double heart poly keyring', 'products pic/KEYRINGS/Poly/double heart/1.jpg', NULL, 'products pic/KEYRINGS/Poly/double heart/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(23, 7, 'heart poly keyring ', 'products pic/KEYRINGS/Poly/heart/1.jpg', NULL, 'products pic/KEYRINGS/Poly/heart/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(24, 7, 'Home Poly Keyring ', 'products pic/KEYRINGS/Poly/home/1.jpg', '', 'products pic/KEYRINGS/Poly/home/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(25, 7, 'round Poly keyring', 'products pic/KEYRINGS/Poly/round/1.jpg', NULL, 'products pic/KEYRINGS/Poly/round/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(26, 7, 'square poly keyring', 'products pic/KEYRINGS/Poly/square/1.jpg', NULL, 'products pic/KEYRINGS/Poly/square/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(27, 7, 'STAR Poly Keyring', 'products pic/KEYRINGS/Poly/STAR/1.jpg', NULL, 'products pic/KEYRINGS/Poly/STAR/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(28, 7, 'double heart Wooden keyring ', 'products pic/KEYRINGS/wooden Keyring/double heart/1.jpg', NULL, 'products pic/KEYRINGS/wooden Keyring/double heart/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(29, 7, 'double side sq wooden Keyring', 'products pic/KEYRINGS/wooden Keyring/double side sq/1.jpg', NULL, 'products pic/KEYRINGS/wooden Keyring/double side sq/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(30, 7, 'heart shape wooden Keyring', 'products pic/KEYRINGS/wooden Keyring/heart shape/1.jpg', NULL, 'products pic/KEYRINGS/wooden Keyring/heart shape/2.jpg', NULL, NULL, NULL, NULL, 'keyring ', '', '0'),
(31, 7, 'Leaf wooden Keyring', 'products pic/KEYRINGS/wooden Keyring/leaf/1.jpg', NULL, 'products pic/KEYRINGS/wooden Keyring/leaf/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(32, 7, 'leaf shape wooden Keyring', 'products pic/KEYRINGS/wooden Keyring/leaf shape/1.jpg', NULL, 'products pic/KEYRINGS/wooden Keyring/leaf shape/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(33, 7, 'Round wooden Keyring', 'products pic/KEYRINGS/wooden Keyring/round/1.jpg', NULL, 'products pic/KEYRINGS/wooden Keyring/round/2.jpg', NULL, NULL, NULL, NULL, 'keyring', '', '0'),
(34, 7, 'star wooden Keyring', 'products pic/KEYRINGS/wooden Keyring/star/1.jpg', NULL, 'products pic/KEYRINGS/wooden Keyring/star/2.jpg', NULL, NULL, NULL, NULL, 'Keyring', '', '0'),
(35, 6, 'Butterfly magnet', 'products pic/magant/butterfly.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'magnet', '', '0'),
(36, 6, 'crooked rectangle Magnet', 'products pic/magant/crooked rectangle.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'Magnet', '', '0'),
(37, 6, 'double heart Magnet', 'products pic/magant/double heart.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'Magnet', '', '0'),
(38, 6, 'heart Magnet', 'products pic/magant/heart.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'Magnet', '', '0'),
(39, 6, 'oval Magnet', 'products pic/magant/oval.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'Magnet', '', '0'),
(40, 6, 'pallete Magnet', 'products pic/magant/pallete.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'magnet', '', '0'),
(41, 6, 'polygonal Magnet', 'products pic/magant/polygonal.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'Magnet', '', '0'),
(42, 6, 'teddy Magnet', 'products pic/magant/teddy.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 'Magnet', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `products_attributes_values`
--

CREATE TABLE `products_attributes_values` (
  `product_id` int(100) DEFAULT NULL,
  `attribute_id` int(100) DEFAULT NULL,
  `value_id` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_skin`
--

CREATE TABLE `product_skin` (
  `skin_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `skin`
--

CREATE TABLE `skin` (
  `skin_id` int(100) NOT NULL,
  `skin_name` varchar(200) NOT NULL,
  `skin_describtion` varchar(200) NOT NULL,
  `skin_link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `value`
--

CREATE TABLE `value` (
  `value_id` int(100) NOT NULL DEFAULT '0',
  `value_description` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attribute`
--
ALTER TABLE `attribute`
  ADD PRIMARY KEY (`attribute_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`Categories_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `Categories_id` (`Categories_id`);

--
-- Indexes for table `skin`
--
ALTER TABLE `skin`
  ADD PRIMARY KEY (`skin_id`);

--
-- Indexes for table `value`
--
ALTER TABLE `value`
  ADD PRIMARY KEY (`value_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `Categories_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`Categories_id`) REFERENCES `categories` (`Categories_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
