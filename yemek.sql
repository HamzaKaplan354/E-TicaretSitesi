-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 20 Nis 2023, 19:15:52
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `yemek`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `müsteriler`
--

CREATE TABLE `müsteriler` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phonenumber` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Tablo döküm verisi `müsteriler`
--

INSERT INTO `müsteriler` (`id`, `name`, `email`, `phonenumber`) VALUES
(1, 'Hamza', 'hmzkpln1234@gmail.com', '05374967471'),
(2, 'Hamza', 'hmzkpln1234@gmail.com', '05374967471'),
(3, 'Hamza', 'hmzkpln1234@gmail.com', '05374967471'),
(4, 'Hamza', 'hmzkpln1234@gmail.com', '05374967471'),
(5, '', '', ''),
(6, 'Hamza Kaplan', 'hmzkpln1234@gmail.com', '05374967471'),
(7, 'Hamza Kaplan', 'hmzkpln1234@gmail.com', '05374967471'),
(8, 'Hamza Kaplan', 'hmzkpln1234@gmail.com', '05374967471'),
(9, 'Hamza Kaplan', 'hmzkpln1234@gmail.com', '05374967471'),
(10, 'Hamza Kaplan', 'Kpln23@outlook.com', '05374967471'),
(11, '', '', ''),
(12, '', '', ''),
(13, 'Hamza Kaplan', 'hmzkpln1234@gmail.com', '05374967471'),
(14, 'Hamza Kaplan', 'hmzkpln1234@gmail.com', '05374967471');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `müsteriler`
--
ALTER TABLE `müsteriler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `müsteriler`
--
ALTER TABLE `müsteriler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
