-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2019 at 12:02 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `Titulli` varchar(40) NOT NULL,
  `Content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `Titulli`, `Content`) VALUES
(1, 'About', ' orem ipsum dolor sit amet, tortor nostra, pretium viverra imperdiet nec fusce wisi. Auctor dolor aptent est. Wisi felis, nunc nunc donec platea. Est sodales velit bibendum duis donec, et molestie luctus at nullam. Nullam vestibulum quis pede vulputate, elit montes sed etiam at aenean, at pede vitae. Amet vestibulum vivamus, ornare neque odio, purus eget dolor a atque, odio lobortis vitae, convallis consectetuer rhoncus quisque nisl. Et duis, sit potenti, rutrum erat metus sodales, morbi orci nec. Dis gravida sed morbi aliquam ut aliquam, gravida mauris netus, blandit nulla vehicula in parturient, in dictum consequat et, sem viverra ac tellus. Mus pharetra iaculis sit ridiculus orci mollis, suspendisse donec pede litora reprehenderit earum fusce. Porta duis eget adipiscing condimentum ligula feugiat.'),
(2, 'User', 'Aenean purus a orci, leo in proin donec rutrum rhoncus magnis, proin metus lectus, faucibus suspendisse fermentum leo elit interdum mauris. Mi vestibulum, ut vestibulum sem venenatis eros non dictum, elit rhoncus sed, dapibus tempus aenean nunc in, congue sagittis pharetra phasellus. Libero augue tincidunt, molestie mauris dictum, nisl ac mi quis scelerisque donec. Sodales nec aenean sollicitudin, cursus amet tincidunt in massa quam, potenti morbi, tellus luctus wisi, nulla eget parturient donec wisi. Ut venenatis consequat ac a placerat magna. Maecenas mollis imperdiet amet nulla ligula, ut nec dolor, mi viverra sed nunc suscipit elit mauris, rutrum nibh integer. Egestas aliquam, placerat fringilla aliquam augue, urna commodo fermentum, sapien ad, cum vehicula vel.\r\n\r\nNisl id, nec eaque egestas tempus. Vel aliquet amet nullam, vulputate nec elementum, nulla suspendisse vel curabitur. Id turpis volutpat ipsum eros. Tellus pellentesque ac, in risus, lorem lectus quis et amet suspendisse. Adipiscing lobortis ante ante cubilia hendrerit sapien, magna et at. Bibendum sed leo ut. Phasellus id mattis sollicitudin at et, lobortis in ornare minima semper donec, arcu magna in. Nullam metus pellentesque id, arcu elit consectetuer nulla. Porttitor quam dapibus. Justo etiam morbi non, pede et placerat neque enim orci lectus, amet lorem dis ac vehicula velit, nulla nec ut donec, montes quam consequat mauris tincidunt. Sem laoreet, sodales amet enim volutpat, sit pharetra euismod id fermentum, diam nec rhoncus suspendisse mi habitant risus. Pharetra vehicula nulla sodales eleifend amet wisi, egestas nec fusce mauris facilisis, elit vivamus, lacinia sapien justo congue.');

-- --------------------------------------------------------

--
-- Table structure for table `mesazhet`
--

CREATE TABLE `mesazhet` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `shteti` varchar(20) NOT NULL,
  `gjinja` varchar(20) NOT NULL,
  `datalindjes` date NOT NULL,
  `chekbox` varchar(20) NOT NULL,
  `mesazhi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mesazhet`
--

INSERT INTO `mesazhet` (`id`, `name`, `surname`, `email`, `shteti`, `gjinja`, `datalindjes`, `chekbox`, `mesazhi`) VALUES
(2, 'Arber', 'Berisha', 'aberisha85@hotmail.com', 'kosova', 'male', '2019-05-29', 'Bike  ', 'asdasd asd asd asdasd as dasd asd asdadsasdfga sda sd asdgfa sdf asdf asd f'),
(3, 'asd', 'dfas', 'ab41158@ubt-uni.net', 'kosova', 'male', '2019-06-06', '  Boat', 'asd aD ads ADS SADF SDAFG ASDFG SFGH DGHNJ DSF GADFH FGHJ AEDG HDGHJSF H');

-- --------------------------------------------------------

--
-- Table structure for table `ofertat`
--

CREATE TABLE `ofertat` (
  `id` int(11) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `titulli` varchar(20) NOT NULL,
  `lokacioni` varchar(20) NOT NULL,
  `pershkrimi` varchar(50) NOT NULL,
  `cmimi` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ofertat`
--

INSERT INTO `ofertat` (`id`, `foto`, `titulli`, `lokacioni`, `pershkrimi`, `cmimi`) VALUES
(3, 'image/box.png', 'Oferta 1', 'Kosove', 'Lorem ipsum dolor sit amet, tortor nostra,', 10),
(4, 'image/box.png', 'Oferta 2', 'Shqiperi', 'Lorem ipsum dolor sit amet, tortor nostra,', 12.5),
(5, 'image/box.png', 'Oferta 3', 'Kosovedada', 'Lorem ipsum dolor sit amet, tortor nostra,', 30.5),
(7, 'image/box.png	', 'Oferta 69', 'Matiqan ', 'Lorem ipsum dolor sit amet, tortor nostra,', 99);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL,
  `roli` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `roli`) VALUES
(3, 'Arber', 'aberisha85@hotmail.com', '$2y$10$QCnc2ISoakIxZtag3FELL.NNa7RiKlrUupRvFE8pzp54tTKmRhQsa', 2),
(4, 'Arbersds', 'ab41158@ubt-uni.net', '$2y$10$9zJMAyIsqOBP7kaKKBmw1OIN6wYDxD7WKAk/l90p6EQcf2wSTUgli', 1),
(5, 'Arber Berisha', 'arber@ubt-uni.net', '$2y$10$5UtNyqUqMxRQ1YjrQPSVwuPj6k0pyfJA9fD00q9mA5J3SM7TGvUGG', 1),
(6, '', '', '$2y$10$WDzPv6eBewq9mIDoPmSqce7UKvnhGeiCHjPGMlvPjJ.kBRgAdg0Bu', 0),
(7, 'basd', 'a@ubt-uni.net', '$2y$10$ttbXwxcfHDMBGAeL9e3XWumtFP9sa1PSlYL1Hc45v/GlYXSbpzWUu', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mesazhet`
--
ALTER TABLE `mesazhet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ofertat`
--
ALTER TABLE `ofertat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mesazhet`
--
ALTER TABLE `mesazhet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ofertat`
--
ALTER TABLE `ofertat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
