-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 20 Haz 2023, 12:57:00
-- Sunucu sürümü: 8.0.31
-- PHP Sürümü: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `uyelik`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `paylas`
--

DROP TABLE IF EXISTS `paylas`;
CREATE TABLE IF NOT EXISTS `paylas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kisi` varchar(255) NOT NULL,
  `yazi` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `paylas`
--

INSERT INTO `paylas` (`id`, `kisi`, `yazi`) VALUES
(1, 'faruk', 'buhayat cok zor'),
(12, 'faruk', 'saas'),
(13, 'faruk', 'deneme');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uye`
--

DROP TABLE IF EXISTS `uye`;
CREATE TABLE IF NOT EXISTS `uye` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uye_adi` varchar(11) NOT NULL,
  `uye_mail` varchar(250) NOT NULL,
  `uye_tel` int NOT NULL,
  `uye_adres` varchar(250) NOT NULL,
  `uye_pw` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `uye`
--

INSERT INTO `uye` (`id`, `uye_adi`, `uye_mail`, `uye_tel`, `uye_adres`, `uye_pw`) VALUES
(1, 'faruk', 'ahmet25234@gmail.com', 532323232, 'gebze', 123456),
(2, 'ömer faruk ', 'ahmet25234@gmail.com', 2147483647, 'gebze', 123456),
(27, 'deneme', 'deneme@abc.com', 2147483647, 'finlandiya', 123456),
(28, 'aaa', 'deneme@abc.com', 2147483647, 'finlandiya', 123),
(29, 'asa', 'ahmet25234@gmail.com', 1, 'gebze', 123);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
