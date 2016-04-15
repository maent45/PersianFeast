-- phpMyAdmin SQL Dump
-- version 4.4.15.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 13, 2016 at 12:05 PM
-- Server version: 5.5.47-0ubuntu0.12.04.1
-- PHP Version: 5.3.10-1ubuntu3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `persianfeast`
--

-- --------------------------------------------------------

--
-- Table structure for table `AboutPage`
--

DROP TABLE IF EXISTS `AboutPage`;
CREATE TABLE IF NOT EXISTS `AboutPage` (
  `ID` int(11) NOT NULL,
  `AboutHeader` varchar(50) DEFAULT NULL,
  `AboutDescription` mediumtext,
  `aboutImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AboutPage`
--

INSERT INTO `AboutPage` (`ID`, `AboutHeader`, `AboutDescription`, `aboutImageID`) VALUES
(2, NULL, '\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this mystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 65);

-- --------------------------------------------------------

--
-- Table structure for table `AboutPage_Live`
--

DROP TABLE IF EXISTS `AboutPage_Live`;
CREATE TABLE IF NOT EXISTS `AboutPage_Live` (
  `ID` int(11) NOT NULL,
  `AboutHeader` varchar(50) DEFAULT NULL,
  `AboutDescription` mediumtext,
  `aboutImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AboutPage_Live`
--

INSERT INTO `AboutPage_Live` (`ID`, `AboutHeader`, `AboutDescription`, `aboutImageID`) VALUES
(2, NULL, '\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this mystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 65);

-- --------------------------------------------------------

--
-- Table structure for table `AboutPage_versions`
--

DROP TABLE IF EXISTS `AboutPage_versions`;
CREATE TABLE IF NOT EXISTS `AboutPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `AboutHeader` varchar(50) DEFAULT NULL,
  `AboutDescription` mediumtext,
  `aboutImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AboutPage_versions`
--

INSERT INTO `AboutPage_versions` (`ID`, `RecordID`, `Version`, `AboutHeader`, `AboutDescription`, `aboutImageID`) VALUES
(1, 2, 2, NULL, NULL, 0),
(2, 2, 3, 'History of Persian Feast', 'lksdflk lkjsdflkj lkdjfldkj lkdjflkdj dkfj kdjfk jlkjd lkdjfldkj lksjdflkj ldkjflkd dkfjdk.', 0),
(3, 2, 4, 'History of Persian Feast', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"', 0),
(4, 2, 5, 'History of Persian Feast', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"', 0),
(5, 2, 6, 'About Us', 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are 100% organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, that is why I no longer work for food manufacturers.  Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern (or ethnic) home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 0),
(6, 2, 7, 'About Us', 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are 100% organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, that is why I no longer work for food manufacturers.  Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern (or ethnic) home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(7, 2, 8, 'About Us', 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are 100% organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, that is why I no longer work for food manufacturers.  Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern (or ethnic) home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(8, 2, 9, 'About Us', 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are 100% organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, that is why I no longer work for food manufacturers.  Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern (or ethnic) home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(9, 2, 10, 'About Us', 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(10, 2, 11, NULL, 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(11, 2, 12, NULL, 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(12, 2, 13, 'About Us', 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(13, 2, 14, NULL, 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(14, 2, 15, NULL, '\r\n\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(15, 2, 16, NULL, '\r\n\r\n\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(16, 2, 17, NULL, '\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(17, 2, 18, NULL, 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(18, 2, 19, NULL, '\r\n\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this magical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(19, 2, 20, NULL, '\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this maystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(20, 2, 21, NULL, 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this mystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life. Instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(21, 2, 22, NULL, 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this mystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(22, 2, 23, NULL, '\r\n\r\n\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this mystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(23, 2, 24, NULL, '\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this mystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 17),
(24, 2, 25, NULL, 'We are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this mystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious Middle Eastern  home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 65),
(25, 2, 26, NULL, '\r\nWe are a small artisan food producer and quality is our top priority.  We take this so seriously that some of our products are organic, carefully hand crafted with certified organic ingredients - we don''t just call them organic but we back them up! \r\n\r\nWe bring you not only a cuisine that remains a mystery for thousands of years but have taken it one step further to bring it to you with only the freshest and finest ingredients.  We handcraft each product to truly reflect the essence of what this mystical cuisine is all about.\r\n\r\nMy name is Susan Assadi and with my food industry expertise and heritage, I bring a new range of gourmet authentic and organic selection of dips to the market for everyone to enjoy. Making the decision to be a stay at home mum was easy for me to make after years of experience in the food industry but as family is a priority in my life, instead, I spend most of my time with my family and educate my surrounding communities in healthy, wholesome and nutritious home cooked food that I would only be happy for my family to eat!  I run cooking workshops and classes too - please get in touch if you need a tutor.  \r\n', 65);

-- --------------------------------------------------------

--
-- Table structure for table `Banners`
--

DROP TABLE IF EXISTS `Banners`;
CREATE TABLE IF NOT EXISTS `Banners` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('Banners') CHARACTER SET utf8 DEFAULT 'Banners',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `BannersHeading` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `BannersImageID` int(11) NOT NULL DEFAULT '0',
  `BannersDescription` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Banners`
--

INSERT INTO `Banners` (`ID`, `ClassName`, `Created`, `LastEdited`, `BannersHeading`, `BannersImageID`, `BannersDescription`) VALUES
(1, 'Banners', '2015-08-03 22:58:10', '2015-09-24 14:09:03', NULL, 16, NULL),
(2, 'Banners', '2015-08-03 22:58:46', '2015-08-03 22:59:01', NULL, 17, NULL),
(3, 'Banners', '2015-08-03 22:59:24', '2015-08-03 22:59:26', NULL, 18, NULL),
(4, 'Banners', '2015-08-03 23:35:45', '2015-08-03 23:35:45', NULL, 7, NULL),
(5, 'Banners', '2015-09-24 14:08:44', '2015-09-24 14:11:43', NULL, 0, NULL),
(6, 'Banners', '2015-09-24 14:09:54', '2015-09-24 14:11:14', NULL, 0, NULL),
(7, 'Banners', '2015-09-24 14:10:19', '2015-09-24 14:10:21', NULL, 41, NULL),
(8, 'Banners', '2015-09-24 14:16:31', '2015-09-24 14:16:31', NULL, 42, NULL),
(10, 'Banners', '2015-09-25 14:23:26', '2015-09-25 14:23:26', NULL, 43, NULL),
(11, 'Banners', '2015-09-25 15:57:33', '2015-09-25 15:57:33', NULL, 0, NULL),
(12, 'Banners', '2015-09-25 15:58:29', '2015-09-25 15:58:29', NULL, 44, NULL),
(13, 'Banners', '2015-09-28 04:34:30', '2015-09-28 04:34:30', NULL, 45, NULL),
(14, 'Banners', '2015-12-15 01:44:09', '2015-12-15 01:49:10', NULL, 68, NULL),
(15, 'Banners', '2015-12-15 01:51:23', '2015-12-15 01:51:23', NULL, 16, NULL),
(16, 'Banners', '2015-12-15 01:51:48', '2015-12-15 01:51:48', NULL, 0, NULL),
(17, 'Banners', '2015-12-15 01:52:02', '2015-12-15 01:52:02', NULL, 0, NULL),
(18, 'Banners', '2015-12-15 01:52:38', '2015-12-15 01:52:38', NULL, 0, NULL),
(19, 'Banners', '2015-12-15 01:53:31', '2015-12-15 01:53:31', NULL, 44, NULL),
(20, 'Banners', '2015-12-15 01:54:55', '2015-12-15 01:54:55', NULL, 70, NULL),
(21, 'Banners', '2015-12-15 01:55:24', '2015-12-15 01:55:46', NULL, 69, NULL),
(22, 'Banners', '2015-12-15 01:56:15', '2015-12-15 01:56:15', NULL, 42, NULL),
(23, 'Banners', '2015-12-15 01:56:35', '2015-12-15 01:56:35', NULL, 17, NULL),
(24, 'Banners', '2015-12-15 01:57:07', '2015-12-15 01:57:07', NULL, 71, NULL),
(25, 'Banners', '2015-12-15 02:00:26', '2015-12-15 02:00:26', NULL, 72, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `BlogsPage`
--

DROP TABLE IF EXISTS `BlogsPage`;
CREATE TABLE IF NOT EXISTS `BlogsPage` (
  `ID` int(11) NOT NULL,
  `BlogTitle` varchar(50) DEFAULT NULL,
  `BlogDate` date DEFAULT NULL,
  `BlogDescription` mediumtext,
  `BlogImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `BlogsPage_Live`
--

DROP TABLE IF EXISTS `BlogsPage_Live`;
CREATE TABLE IF NOT EXISTS `BlogsPage_Live` (
  `ID` int(11) NOT NULL,
  `BlogTitle` varchar(50) DEFAULT NULL,
  `BlogDate` date DEFAULT NULL,
  `BlogDescription` mediumtext,
  `BlogImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `BlogsPage_versions`
--

DROP TABLE IF EXISTS `BlogsPage_versions`;
CREATE TABLE IF NOT EXISTS `BlogsPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `BlogTitle` varchar(50) DEFAULT NULL,
  `BlogDate` date DEFAULT NULL,
  `BlogDescription` mediumtext,
  `BlogImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `BlogsPage_versions`
--

INSERT INTO `BlogsPage_versions` (`ID`, `RecordID`, `Version`, `BlogTitle`, `BlogDate`, `BlogDescription`, `BlogImageID`) VALUES
(1, 18, 3, NULL, '2015-07-01', '<p><strong>Lorem Ipsum</strong><span> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\n<p><span><span>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></span></p>\n<p> </p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\n<p><span>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</span></p>', 0),
(2, 18, 4, NULL, '2015-07-01', '<p><strong>Lorem Ipsum</strong><span> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\n<p><span><span>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></span></p>\n<p> </p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\n<p><span>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</span></p>', 10),
(4, 20, 2, NULL, '2015-07-25', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 8),
(5, 18, 5, NULL, '2015-07-01', '<p><strong>Lorem Ipsum</strong><span> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\n<p><span><span>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></span></p>\n<p> </p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\n<p><span>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</span></p>', 6),
(6, 20, 3, NULL, '2015-07-25', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 0),
(7, 20, 4, NULL, '2015-07-25', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 6),
(13, 18, 6, NULL, '2014-01-10', '<div class="separator"><span>February is almost over and we are well into the new year!  As you may have guessed it, summer was a very quite time for us at mypersianfeast :) ... But we are finally back!  </span><span>Today is the first day of </span><span><span><a href="http://en.wikipedia.org/wiki/Ayy%C3%A1m-i-H%C3%A1">Ayyám-i-Há</a></span>.  The festival of giving, charity and hospitality, and we are soon to get busy again with fasting and the new year festivities!</span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span><span>"It behoveth the people of Bahá, throughout these days, </span></span></div>\n<div class="separator"><span><span>to provide good cheer for themselves, </span></span></div>\n<div class="separator"><span><span>their kindred and, beyond them, the poor and needy..."</span></span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>We have chosen a quick dish traditionally served on new year''s eve; a quick frittata with spring herbs.  Kuku sabzi is a celebration of spring herbs.  The herbs used in this frittata sightly vary from region to region but any fresh aromatic herb like coriander, dill, mint, parsley, fenugreek and leeks work extremely well together.  </span><span>It can be cooked in a fry pan for the skilled home chef otherwise you can resort to cooking it in the oven.  </span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>It is served hot or cold and makes a perfect hassle free dish for </span><span>Ayyám-i-Há!</span></div>\n<p><span> </span></p>', 26),
(14, 18, 7, NULL, '2014-01-10', '<div class="separator" style="text-align: left;"><span>February is almost over and we are well into the new year!  As you may have guessed it, summer was a very quite time for us at mypersianfeast :) ... But we are finally back!  </span><span>Today is the first day of </span><span><span><a href="http://en.wikipedia.org/wiki/Ayy%C3%A1m-i-H%C3%A1">Ayyám-i-Há</a></span>.  The festival of giving, charity and hospitality, and we are soon to get busy again with fasting and the new year festivities!</span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span><span>"It behoveth the people of Bahá, throughout these days, </span></span></div>\n<div class="separator"><span><span>to provide good cheer for themselves, </span></span></div>\n<div class="separator"><span><span>their kindred and, beyond them, the poor and needy..."</span></span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>We have chosen a quick dish traditionally served on new year''s eve; a quick frittata with spring herbs.  Kuku sabzi is a celebration of spring herbs.  The herbs used in this frittata sightly vary from region to region but any fresh aromatic herb like coriander, dill, mint, parsley, fenugreek and leeks work extremely well together.  </span><span>It can be cooked in a fry pan for the skilled home chef otherwise you can resort to cooking it in the oven.  </span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>It is served hot or cold and makes a perfect hassle free dish for </span><span>Ayyám-i-Há!</span></div>\n<p><span> </span></p>', 26),
(15, 18, 8, NULL, '2014-01-10', '<div class="separator" style="text-align: left;"><span>February is almost over and we are well into the new year!  As you may have guessed it, summer was a very quite time for us at mypersianfeast :) ... But we are finally back!  </span><span>Today is the first day of Ayyám-i-Há! </span><span>The festival of giving, charity and hospitality, and we are soon to get busy again with fasting and the new year festivities!</span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span><span>"It behoveth the people of Bahá, throughout these days, </span></span></div>\n<div class="separator"><span><span>to provide good cheer for themselves, </span></span></div>\n<div class="separator"><span><span>their kindred and, beyond them, the poor and needy..."</span></span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>We have chosen a quick dish traditionally served on new year''s eve; a quick frittata with spring herbs.  Kuku sabzi is a celebration of spring herbs.  The herbs used in this frittata sightly vary from region to region but any fresh aromatic herb like coriander, dill, mint, parsley, fenugreek and leeks work extremely well together.  </span><span>It can be cooked in a fry pan for the skilled home chef otherwise you can resort to cooking it in the oven.  </span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>It is served hot or cold and makes a perfect hassle free dish for </span><span>Ayyám-i-Há!</span></div>\n<p><span> </span></p>', 26),
(16, 18, 9, NULL, '2014-01-10', '<div class="separator" style="text-align: left;"><span>February is almost over and we are well into the new year!  As you may have guessed it, summer was a very quite time for us at mypersianfeast :) ... But we are finally back!  </span><span>Today is the first day of Ayyám-i-Há! </span><span>The festival of giving, charity and hospitality, and we are soon to get busy again with fasting and the new year festivities!</span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span><span>"It behoveth the people of Bahá, throughout these days, </span></span></div>\n<div class="separator"><span><span>to provide good cheer for themselves, </span></span></div>\n<div class="separator"><span><span>their kindred and, beyond them, the poor and needy..."</span></span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>We have chosen a quick dish traditionally served on new year''s eve; a quick frittata with spring herbs.  Kuku sabzi is a celebration of spring herbs.  The herbs used in this frittata sightly vary from region to region but any fresh aromatic herb like coriander, dill, mint, parsley, fenugreek and leeks work extremely well together.  </span><span>It can be cooked in a fry pan for the skilled home chef otherwise you can resort to cooking it in the oven.  </span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>It is served hot or cold and makes a perfect hassle free dish for </span><span>Ayyám-i-Há!</span></div>\n<p><span> </span></p>', 26),
(17, 20, 5, NULL, '2013-09-02', '<div><span>The other day someone asked me how much is saffron and where should one buy it.  Well, not all saffron threads are created equal and choosing the right saffron is very technical, as saffron is a graded product. </span><span>The standards for each grade of saffron is set by ISO and is based on intensity of colour, flavour and aroma. </span><span>In short, the highest quality saffron is the Iranian sargol (equivalent to the Spanish </span><span><span><span>coupé) - only the red stigma tips with high concentration of colour and flavour.  Low quality and strength saffron is a mix of red stigma and yellow style.  Saffron threads should not be too old, must be dry and brittle and best kept in an air tight container in the freezer. </span></span></span></div>\n<div><span><span> </span></span></div>\n<div><span>Persians don''t use dry saffron threads in cooking.  Saffron threads or ground saffron should be brewed into a deep crimson coloured tea and can be kept in the fridge for a few days.  Personally, I prefer the rustic look of saffron threads in my food.  </span><span>If you are after an exotic and fragrant rice pudding then this saffron and rosewater rice pudding is a must try.  </span></div>\n<div>\n<div class="separator"><span>Ingredients:</span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>1 Cup Sushi or Arborio rice, soaked overnight</span></div>\n<div class="separator"><span>6-8 Cups water</span></div>\n<div class="separator"><span>1/2 Cups Slivered Almonds, soaked for a few hours </span></div>\n<div class="separator"><span>1 - 1.5 Cups sugar</span></div>\n<div class="separator"><span>3-4 tablespoons brewed saffron</span></div>\n<div class="separator"><span>1/4 Cup Rosewater</span></div>\n<div class="separator"><span>75g Butter</span></div>\n<div class="separator"><span>Cinnamon and extra almonds for serving</span></div>\n<div class="separator"><span> </span></div>\n<ol><li><span>In a large pot, add the rice, water, half of brewed saffron and bring to a boil.</span></li>\n<li><span>Simmer on low heat, until the rice grains completely break into pieces and when tasted, it should be very creamy.</span></li>\n<li><span>Add the almond pieces and keep simmering until the pudding starts to thicken.</span></li>\n<li><span>Add more water if the pudding is not very smooth and creamy.</span></li>\n<li><span>Add the rosewater, saffron, butter and sugar.</span></li>\n<li><span>Simmer for about 10 minutes or until the sugar is completely dissolved.</span></li>\n<li><span>Serve with cinnamon and chopped almonds and pistachios.</span></li>\n</ol><span><span>Traditionally, this pudding is served warm.  It thickens when cold and some people love it cold.</span></span></div>', 27),
(19, 27, 2, NULL, NULL, '<p><span>Tonight is a special night, it is Naw Ruz eve.  Naw Ruz (literally meaning new day) is the Persian new year and is celebrated at the precise time of the vernal equinox, first day of spring.  Naw Ruz is celebrated by Persians of all religions (and no religion) as historically it was a tradition which began during the first Persian empire.  Symbols of new life made their way into Naw Ruz festivities and became known as the <a href="http://en.wikipedia.org/wiki/Haft-Seen">Haft-seen</a> (the seven S''s).  Seven items symbolising new life are displayed on a table which is the only decoration used for Naw Ruz.  </span><span>For Bahai''s, Naw Ruz is a holy day and is celebrated</span><span> differently in different parts of the world.  As Bahai''s have no rituals and traditions, we are free to celebrate this holy day however we choose to do so. </span></p>\n<div><span>ADD Pciture here ?????</span></div>\n<div><span>I miss how Naw Ruz used to be, I miss the sweet smell of baking, I miss the sound of nuts cracking, I miss watching little goldfish in a little blue bowl with rippled edges, I miss Naw Ruz laughter and I miss the excitement of not knowing who just knocked on our front door waiting to say "Happy Naw Ruz". It was the only anticipated day in the entire year, we had two weeks off school, wore our new clothes, visited family and friends, ate endlessly and collected our Eidee (gift of money).  On the thirteenth day, we packed our sabzeh and tossed it in a flowing stream to officially end the Naw Ruz festivities. </span></div>\n<div><span>ADD Pciture here ?????</span></div>\n<p><span>I have vivid memories of how we used to celebrate Naw Ruz back in Iran.  We had the usual sabzeh (sprout) and goodies.  There are two very traditional types of shortbread</span><span> served at Naw Ruz celebrations.  Rosewater and rice flour shortbread and chickpea with cardamom shortbread.  </span><span> </span><span>As I am hastily typing this post and frequently glancing at the TV screen, I am also smelling fresh herbs, rice and fish as maman is busy cooking dinner.  Herbed rice and fish is a traditional Naw Ruz eve meal and so is <a href="http://www.mypersianfeast.com/2014/02/herbed-frittata-with-feta-and.html">Kuku Sabzi</a>.  <a href="http://www.mypersianfeast.com/2013/08/aash-e-reshteh-noodle-soup.html">Ash-e reshteh</a> is served for Naw Ruz day lunch as noodles resemble threats of life. </span></p>\n<p><span><span><br>ADD Pciture here ?????</span></span></p>', 28),
(20, 27, 3, NULL, '2014-03-21', '<p><span>Tonight is a special night, it is Naw Ruz eve.  Naw Ruz (literally meaning new day) is the Persian new year and is celebrated at the precise time of the vernal equinox, first day of spring.  Naw Ruz is celebrated by Persians of all religions (and no religion) as historically it was a tradition which began during the first Persian empire.  Symbols of new life made their way into Naw Ruz festivities and became known as the <a href="http://en.wikipedia.org/wiki/Haft-Seen">Haft-seen</a> (the seven S''s).  Seven items symbolising new life are displayed on a table which is the only decoration used for Naw Ruz.  </span><span>For Bahai''s, Naw Ruz is a holy day and is celebrated</span><span> differently in different parts of the world.  As Bahai''s have no rituals and traditions, we are free to celebrate this holy day however we choose to do so. </span></p>\n<div><span>ADD Pciture here ?????</span></div>\n<div><span>I miss how Naw Ruz used to be, I miss the sweet smell of baking, I miss the sound of nuts cracking, I miss watching little goldfish in a little blue bowl with rippled edges, I miss Naw Ruz laughter and I miss the excitement of not knowing who just knocked on our front door waiting to say "Happy Naw Ruz". It was the only anticipated day in the entire year, we had two weeks off school, wore our new clothes, visited family and friends, ate endlessly and collected our Eidee (gift of money).  On the thirteenth day, we packed our sabzeh and tossed it in a flowing stream to officially end the Naw Ruz festivities. </span></div>\n<div><span>ADD Pciture here ?????</span></div>\n<p><span>I have vivid memories of how we used to celebrate Naw Ruz back in Iran.  We had the usual sabzeh (sprout) and goodies.  There are two very traditional types of shortbread</span><span> served at Naw Ruz celebrations.  Rosewater and rice flour shortbread and chickpea with cardamom shortbread.  </span><span> </span><span>As I am hastily typing this post and frequently glancing at the TV screen, I am also smelling fresh herbs, rice and fish as maman is busy cooking dinner.  Herbed rice and fish is a traditional Naw Ruz eve meal and so is <a href="http://www.mypersianfeast.com/2014/02/herbed-frittata-with-feta-and.html">Kuku Sabzi</a>.  <a href="http://www.mypersianfeast.com/2013/08/aash-e-reshteh-noodle-soup.html">Ash-e reshteh</a> is served for Naw Ruz day lunch as noodles resemble threats of life. </span></p>\n<p><span><span><br>ADD Pciture here ?????</span></span></p>', 28),
(23, 34, 2, NULL, '2015-09-12', '<p><span>I''m loving beetroot at the moment and its not everyday you can find golden beetroots in the supermarket. Golden beetroot is not as earthy as the ordinary ones but it sure adds another colour to your plate.  Autumn is long gone but if you enjoy the fresh taste of autumn walnuts then you can soak them in water overnight and use them in salads which is what I''ve done here. </span></p>\n<p> </p>\n<p><span><span>Spring is great for fresh produce and if you are lucky enough to have a well looked after veggie garden then hand picking some fresh herbs and crispy salad leaves from your backyard is a better option than a trip to the supermarket. Lettuce, parsley, chives and mint are currently growing in abundance in our backyard and soon we should have broadbeans and Persian cress  which I''m very excited about.  Did I say I went for an easy option?!?! Chopping and roasting beetroot is no hard task and neither is picking greens and washing them! Next, roughly chop herbs and let''s assemble the salad.  If you rather do a Jamie Oliver and get your hands dirty then go ahead, but I prefer the more delicate and classy way of layering the salad components and going for a simple and effortless look.  The dressing? Go with a balsamic vinegarette with a little maple syrup to sweeten it.  </span></span></p>\n<p> </p>\n<div class="separator"><span>There are many versions of this salad and no matter if you choose feta or goats cheese or another creamy cheese, you''ll still end up making an amazing salad.  I don''t enjoy cooking with a recipe in front of me - I suggest you go with what you think will work .... Create and live a little, and if its a disaster, try something new! </span></div>\n<p><span> </span></p>', 38),
(24, 20, 6, NULL, '2013-09-02', '<div><span>The other day someone asked me how much is saffron and where should one buy it.  Well, not all saffron threads are created equal and choosing the right saffron is very technical, as saffron is a graded product. </span><span>The standards for each grade of saffron is set by ISO and is based on intensity of colour, flavour and aroma. </span><span>In short, the highest quality saffron is the Iranian sargol (equivalent to the Spanish </span><span><span><span>coupé) - only the red stigma tips with high concentration of colour and flavour.  Low quality and strength saffron is a mix of red stigma and yellow style.  Saffron threads should not be too old, must be dry and brittle and best kept in an air tight container in the freezer. </span></span></span></div>\n<div><span><span> </span></span></div>\n<div><span>Persians don''t use dry saffron threads in cooking.  Saffron threads or ground saffron should be brewed into a deep crimson coloured tea and can be kept in the fridge for a few days.  Personally, I prefer the rustic look of saffron threads in my food.  </span><span>If you are after an exotic and fragrant rice pudding then this saffron and rosewater rice pudding is a must try.  </span></div>\n<div>\n<div class="separator"><span>Ingredients:</span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>1 Cup Sushi or Arborio rice, soaked overnight</span></div>\n<div class="separator"><span>6-8 Cups water</span></div>\n<div class="separator"><span>1/2 Cups Slivered Almonds, soaked for a few hours </span></div>\n<div class="separator"><span>1 - 1.5 Cups sugar</span></div>\n<div class="separator"><span>3-4 tablespoons brewed saffron</span></div>\n<div class="separator"><span>1/4 Cup Rosewater</span></div>\n<div class="separator"><span>75g Butter</span></div>\n<div class="separator"><span>Cinnamon and extra almonds for serving</span></div>\n<div class="separator"><span> </span></div>\n<ol><li><span>In a large pot, add the rice, water, half of brewed saffron and bring to a boil.</span></li>\n<li><span>Simmer on low heat, until the rice grains completely break into pieces and when tasted, it should be very creamy.</span></li>\n<li><span>Add the almond pieces and keep simmering until the pudding starts to thicken.</span></li>\n<li><span>Add more water if the pudding is not very smooth and creamy.</span></li>\n<li><span>Add the rosewater, saffron, butter and sugar.</span></li>\n<li><span>Simmer for about 10 minutes or until the sugar is completely dissolved.</span></li>\n<li><span>Serve with cinnamon and chopped almonds and pistachios.</span></li>\n</ol><span><span>Traditionally, this pudding is served warm.  It thickens when cold and some people love it cold.</span></span></div>\n<div><span><span>mypersianfeast.com</span></span></div>', 27),
(25, 34, 3, NULL, '2015-09-12', '<p><span>I''m loving beetroot at the moment and its not everyday you can find golden beetroots in the supermarket. Golden beetroot is not as earthy as the ordinary ones but it sure adds another colour to your plate.  Autumn is long gone but if you enjoy the fresh taste of autumn walnuts then you can soak them in water overnight and use them in salads which is what I''ve done here. </span></p>\n<p> </p>\n<p><span><span>Spring is great for fresh produce and if you are lucky enough to have a well looked after veggie garden then hand picking some fresh herbs and crispy salad leaves from your backyard is a better option than a trip to the supermarket. Lettuce, parsley, chives and mint are currently growing in abundance in our backyard and soon we should have broadbeans and Persian cress  which I''m very excited about.  Did I say I went for an easy option?!?! Chopping and roasting beetroot is no hard task and neither is picking greens and washing them! Next, roughly chop herbs and let''s assemble the salad.  If you rather do a Jamie Oliver and get your hands dirty then go ahead, but I prefer the more delicate and classy way of layering the salad components and going for a simple and effortless look.  The dressing? Go with a balsamic vinegarette with a little maple syrup to sweeten it.  </span></span></p>\n<p> </p>\n<div class="separator"><span>There are many versions of this salad and no matter if you choose feta or goats cheese or another creamy cheese, you''ll still end up making an amazing salad.  I don''t enjoy cooking with a recipe in front of me - I suggest you go with what you think will work .... Create and live a little, and if its a disaster, try something new! </span></div>\n<p><span> </span></p>', 38),
(26, 27, 4, NULL, '2014-03-21', '<p><span>Tonight is a special night, it is Naw Ruz eve.  Naw Ruz (literally meaning new day) is the Persian new year and is celebrated at the precise time of the vernal equinox, first day of spring.  Naw Ruz is celebrated by Persians of all religions (and no religion) as historically it was a tradition which began during the first Persian empire.  Symbols of new life made their way into Naw Ruz festivities and became known as the <a href="http://en.wikipedia.org/wiki/Haft-Seen">Haft-seen</a> (the seven S''s).  Seven items symbolising new life are displayed on a table which is the only decoration used for Naw Ruz.  </span><span>For Bahai''s, Naw Ruz is a holy day and is celebrated</span><span> differently in different parts of the world.  As Bahai''s have no rituals and traditions, we are free to celebrate this holy day however we choose to do so. </span></p>\n<p><span><img class="leftAlone" title="" src="assets/Blog-Images/_resampled/ResizedImage600901-Berenjee.jpg" alt="Berenjee" width="600" height="901"></span></p>\n<div><span>ADD Pciture here ?????</span></div>\n<div><span>I miss how Naw Ruz used to be, I miss the sweet smell of baking, I miss the sound of nuts cracking, I miss watching little goldfish in a little blue bowl with rippled edges, I miss Naw Ruz laughter and I miss the excitement of not knowing who just knocked on our front door waiting to say "Happy Naw Ruz". It was the only anticipated day in the entire year, we had two weeks off school, wore our new clothes, visited family and friends, ate endlessly and collected our Eidee (gift of money).  On the thirteenth day, we packed our sabzeh and tossed it in a flowing stream to officially end the Naw Ruz festivities. </span></div>\n<div><span>ADD Pciture here ?????</span></div>\n<p><span>I have vivid memories of how we used to celebrate Naw Ruz back in Iran.  We had the usual sabzeh (sprout) and goodies.  There are two very traditional types of shortbread</span><span> served at Naw Ruz celebrations.  Rosewater and rice flour shortbread and chickpea with cardamom shortbread.  </span><span> </span><span>As I am hastily typing this post and frequently glancing at the TV screen, I am also smelling fresh herbs, rice and fish as maman is busy cooking dinner.  Herbed rice and fish is a traditional Naw Ruz eve meal and so is <a href="http://www.mypersianfeast.com/2014/02/herbed-frittata-with-feta-and.html">Kuku Sabzi</a>.  <a href="http://www.mypersianfeast.com/2013/08/aash-e-reshteh-noodle-soup.html">Ash-e reshteh</a> is served for Naw Ruz day lunch as noodles resemble threats of life. </span></p>\n<p><span><span><br>ADD Pciture here ?????</span></span></p>', 28),
(27, 27, 5, NULL, '2014-03-21', '<p><span>Tonight is a special night, it is Naw Ruz eve.  Naw Ruz (literally meaning new day) is the Persian new year and is celebrated at the precise time of the vernal equinox, first day of spring.  Naw Ruz is celebrated by Persians of all religions (and no religion) as historically it was a tradition which began during the first Persian empire.  Symbols of new life made their way into Naw Ruz festivities and became known as the <a href="http://en.wikipedia.org/wiki/Haft-Seen">Haft-seen</a> (the seven S''s).  Seven items symbolising new life are displayed on a table which is the only decoration used for Naw Ruz.  </span><span>For Bahai''s, Naw Ruz is a holy day and is celebrated</span><span> differently in different parts of the world.  As Bahai''s have no rituals and traditions, we are free to celebrate this holy day however we choose to do so. </span></p>\n<p><span><img class="leftAlone" title="" src="assets/Blog-Images/_resampled/ResizedImage217326-Berenjee.jpg" alt="Berenjee" width="217" height="326"></span></p>\n<div><span>ADD Pciture here ?????</span></div>\n<div><span>I miss how Naw Ruz used to be, I miss the sweet smell of baking, I miss the sound of nuts cracking, I miss watching little goldfish in a little blue bowl with rippled edges, I miss Naw Ruz laughter and I miss the excitement of not knowing who just knocked on our front door waiting to say "Happy Naw Ruz". It was the only anticipated day in the entire year, we had two weeks off school, wore our new clothes, visited family and friends, ate endlessly and collected our Eidee (gift of money).  On the thirteenth day, we packed our sabzeh and tossed it in a flowing stream to officially end the Naw Ruz festivities. </span></div>\n<div><span>ADD Pciture here ?????</span></div>\n<p><span>I have vivid memories of how we used to celebrate Naw Ruz back in Iran.  We had the usual sabzeh (sprout) and goodies.  There are two very traditional types of shortbread</span><span> served at Naw Ruz celebrations.  Rosewater and rice flour shortbread and chickpea with cardamom shortbread.  </span><span> </span><span>As I am hastily typing this post and frequently glancing at the TV screen, I am also smelling fresh herbs, rice and fish as maman is busy cooking dinner.  Herbed rice and fish is a traditional Naw Ruz eve meal and so is <a href="http://www.mypersianfeast.com/2014/02/herbed-frittata-with-feta-and.html">Kuku Sabzi</a>.  <a href="http://www.mypersianfeast.com/2013/08/aash-e-reshteh-noodle-soup.html">Ash-e reshteh</a> is served for Naw Ruz day lunch as noodles resemble threats of life. </span></p>\n<p><span><span><br>ADD Pciture here ?????</span></span></p>', 28),
(28, 27, 6, NULL, '2014-03-21', '<p><span>Tonight is a special night, it is Naw Ruz eve.  Naw Ruz (literally meaning new day) is the Persian new year and is celebrated at the precise time of the vernal equinox, first day of spring.  Naw Ruz is celebrated by Persians of all religions (and no religion) as historically it was a tradition which began during the first Persian empire.  Symbols of new life made their way into Naw Ruz festivities and became known as the <a href="http://en.wikipedia.org/wiki/Haft-Seen">Haft-seen</a> (the seven S''s).  Seven items symbolising new life are displayed on a table which is the only decoration used for Naw Ruz.  </span><span>For Bahai''s, Naw Ruz is a holy day and is celebrated</span><span> differently in different parts of the world.  As Bahai''s have no rituals and traditions, we are free to celebrate this holy day however we choose to do so. </span></p>\n<p><span><img class="leftAlone" title="" src="assets/Blog-Images/_resampled/ResizedImage217326-Berenjee.jpg" alt="Berenjee" width="217" height="326"></span></p>\n<div><span>ADD Pciture here ?????</span></div>\n<div><span>I miss how Naw Ruz used to be, I miss the sweet smell of baking, I miss the sound of nuts cracking, I miss watching little goldfish in a little blue bowl with rippled edges, I miss Naw Ruz laughter and I miss the excitement of not knowing who just knocked on our front door waiting to say "Happy Naw Ruz". It was the only anticipated day in the entire year, we had two weeks off school, wore our new clothes, visited family and friends, ate endlessly and collected our Eidee (gift of money).  On the thirteenth day, we packed our sabzeh and tossed it in a flowing stream to officially end the Naw Ruz festivities. </span></div>\n<div><span>ADD Pciture here ?????</span></div>\n<div><span><img class="leftAlone" title="" src="assets/Recipe-Images/_resampled/ResizedImage308462-Blog-Photos-1266.jpg" alt="Blog Photos 1266" width="308" height="462"></span></div>\n<p><span>I have vivid memories of how we used to celebrate Naw Ruz back in Iran.  We had the usual sabzeh (sprout) and goodies.  There are two very traditional types of shortbread</span><span> served at Naw Ruz celebrations.  Rosewater and rice flour shortbread and chickpea with cardamom shortbread.  </span><span> </span><span>As I am hastily typing this post and frequently glancing at the TV screen, I am also smelling fresh herbs, rice and fish as maman is busy cooking dinner.  Herbed rice and fish is a traditional Naw Ruz eve meal and so is <a href="http://www.mypersianfeast.com/2014/02/herbed-frittata-with-feta-and.html">Kuku Sabzi</a>.  <a href="http://www.mypersianfeast.com/2013/08/aash-e-reshteh-noodle-soup.html">Ash-e reshteh</a> is served for Naw Ruz day lunch as noodles resemble threats of life. </span></p>\n<p><span><span><br>ADD Pciture here ?????</span></span></p>', 28),
(29, 27, 7, NULL, '2014-03-21', '<p><span>Tonight is a special night, it is Naw Ruz eve.  Naw Ruz (literally meaning new day) is the Persian new year and is celebrated at the precise time of the vernal equinox, first day of spring.  Naw Ruz is celebrated by Persians of all religions (and no religion) as historically it was a tradition which began during the first Persian empire.  Symbols of new life made their way into Naw Ruz festivities and became known as the <a href="http://en.wikipedia.org/wiki/Haft-Seen">Haft-seen</a> (the seven S''s).  Seven items symbolising new life are displayed on a table which is the only decoration used for Naw Ruz.  </span><span>For Bahai''s, Naw Ruz is a holy day and is celebrated</span><span> differently in different parts of the world.  As Bahai''s have no rituals and traditions, we are free to celebrate this holy day however we choose to do so. </span></p>\n<p><span><img class="leftAlone" title="" src="assets/Blog-Images/_resampled/ResizedImage208312-Berenjee.jpg" alt="Berenjee" width="208" height="312"></span></p>\n<div><span> </span></div>\n<div><span>I miss how Naw Ruz used to be, I miss the sweet smell of baking, I miss the sound of nuts cracking, I miss watching little goldfish in a little blue bowl with rippled edges, I miss Naw Ruz laughter and I miss the excitement of not knowing who just knocked on our front door waiting to say "Happy Naw Ruz". It was the only anticipated day in the entire year, we had two weeks off school, wore our new clothes, visited family and friends, ate endlessly and collected our Eidee (gift of money).  On the thirteenth day, we packed our sabzeh and tossed it in a flowing stream to officially end the Naw Ruz festivities. </span></div>\n<p><span>I have vivid memories of how we used to celebrate Naw Ruz back in Iran.  We had the usual sabzeh (sprout) and goodies.  There are two very traditional types of shortbread</span><span> served at Naw Ruz celebrations.  Rosewater and rice flour shortbread and chickpea with cardamom shortbread.  </span><span> </span><span>As I am hastily typing this post and frequently glancing at the TV screen, I am also smelling fresh herbs, rice and fish as maman is busy cooking dinner.  Herbed rice and fish is a traditional Naw Ruz eve meal and so is <a href="http://www.mypersianfeast.com/2014/02/herbed-frittata-with-feta-and.html">Kuku Sabzi</a>.  <a href="http://www.mypersianfeast.com/2013/08/aash-e-reshteh-noodle-soup.html">Ash-e reshteh</a> is served for Naw Ruz day lunch as noodles resemble threats of life. </span></p>\n<p> </p>', 28),
(30, 27, 8, NULL, '2014-03-21', '<p><span>Tonight is a special night, it is Naw Ruz eve.  Naw Ruz (literally meaning new day) is the Persian new year and is celebrated at the precise time of the vernal equinox, first day of spring.  Naw Ruz is celebrated by Persians of all religions (and no religion) as historically it was a tradition which began during the first Persian empire.  Symbols of new life made their way into Naw Ruz festivities and became known as the <a href="http://en.wikipedia.org/wiki/Haft-Seen">Haft-seen</a> (the seven S''s).  Seven items symbolising new life are displayed on a table which is the only decoration used for Naw Ruz.  </span><span>For Bahai''s, Naw Ruz is a holy day and is celebrated</span><span> differently in different parts of the world.  As Bahai''s have no rituals and traditions, we are free to celebrate this holy day however we choose to do so. </span></p>\n<p><span><img class="leftAlone" title="" src="assets/Blog-Images/_resampled/ResizedImage208312-Berenjee.jpg" alt="Berenjee" width="208" height="312"></span></p>\n<div><span> </span></div>\n<div><span>I miss how Naw Ruz used to be, I miss the sweet smell of baking, I miss the sound of nuts cracking, I miss watching little goldfish in a little blue bowl with rippled edges, I miss Naw Ruz laughter and I miss the excitement of not knowing who just knocked on our front door waiting to say "Happy Naw Ruz". It was the only anticipated day in the entire year, we had two weeks off school, wore our new clothes, visited family and friends, ate endlessly and collected our Eidee (gift of money).  On the thirteenth day, we packed our sabzeh and tossed it in a flowing stream to officially end the Naw Ruz festivities. </span></div>\n<p><span>I have vivid memories of how we used to celebrate Naw Ruz back in Iran.  We had the usual sabzeh (sprout) and goodies.  There are two very traditional types of shortbread</span><span> served at Naw Ruz celebrations.  Rosewater and rice flour shortbread and chickpea with cardamom shortbread.  </span><span> </span><span>As I am hastily typing this post and frequently glancing at the TV screen, I am also smelling fresh herbs, rice and fish as maman is busy cooking dinner.  Herbed rice and fish is a traditional Naw Ruz eve meal and so is Kuku Sabzi.  Ash-e reshteh is served for Naw Ruz day lunch as noodles resemble threats of life. </span></p>\n<p> </p>', 28);

-- --------------------------------------------------------

--
-- Table structure for table `Category`
--

DROP TABLE IF EXISTS `Category`;
CREATE TABLE IF NOT EXISTS `Category` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('Category') CHARACTER SET utf8 DEFAULT 'Category',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `minQty` int(11) NOT NULL DEFAULT '0',
  `shippingCost` decimal(9,2) NOT NULL DEFAULT '0.00',
  `shippingAmount` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Category`
--

INSERT INTO `Category` (`ID`, `ClassName`, `Created`, `LastEdited`, `Title`, `SortOrder`, `minQty`, `shippingCost`, `shippingAmount`) VALUES
(3, 'Category', '2015-08-12 19:10:04', '2015-08-12 19:10:11', 'Dried', 0, 0, 0.00, 0),
(4, 'Category', '2015-08-12 19:10:46', '2015-11-08 20:35:53', 'Hummus', 0, 0, 0.00, 0),
(6, 'Category', '2015-11-08 20:36:04', '2015-11-08 20:36:04', 'Dips & Spreads ', 0, 0, 0.00, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ContactPage`
--

DROP TABLE IF EXISTS `ContactPage`;
CREATE TABLE IF NOT EXISTS `ContactPage` (
  `ID` int(11) NOT NULL,
  `Mailto` mediumtext CHARACTER SET utf8,
  `PhysicalAddress` mediumtext CHARACTER SET utf8,
  `MobilePhone` mediumtext CHARACTER SET utf8,
  `BusinessPhone` mediumtext CHARACTER SET utf8,
  `Fax` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ContactPage`
--

INSERT INTO `ContactPage` (`ID`, `Mailto`, `PhysicalAddress`, `MobilePhone`, `BusinessPhone`, `Fax`) VALUES
(3, 'susan@persianfeast.co.nz', NULL, 'Mobile : (021) 189 7411', NULL, 'Fax: 04 238-9609');

-- --------------------------------------------------------

--
-- Table structure for table `ContactPage_Live`
--

DROP TABLE IF EXISTS `ContactPage_Live`;
CREATE TABLE IF NOT EXISTS `ContactPage_Live` (
  `ID` int(11) NOT NULL,
  `Mailto` mediumtext CHARACTER SET utf8,
  `PhysicalAddress` mediumtext CHARACTER SET utf8,
  `MobilePhone` mediumtext CHARACTER SET utf8,
  `BusinessPhone` mediumtext CHARACTER SET utf8,
  `Fax` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ContactPage_Live`
--

INSERT INTO `ContactPage_Live` (`ID`, `Mailto`, `PhysicalAddress`, `MobilePhone`, `BusinessPhone`, `Fax`) VALUES
(3, 'susan@persianfeast.co.nz', NULL, 'Mobile : (021) 189 7411', NULL, 'Fax: 04 238-9609');

-- --------------------------------------------------------

--
-- Table structure for table `ContactPage_versions`
--

DROP TABLE IF EXISTS `ContactPage_versions`;
CREATE TABLE IF NOT EXISTS `ContactPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Mailto` mediumtext CHARACTER SET utf8,
  `PhysicalAddress` mediumtext CHARACTER SET utf8,
  `MobilePhone` mediumtext CHARACTER SET utf8,
  `BusinessPhone` mediumtext CHARACTER SET utf8,
  `Fax` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ContactPage_versions`
--

INSERT INTO `ContactPage_versions` (`ID`, `RecordID`, `Version`, `Mailto`, `PhysicalAddress`, `MobilePhone`, `BusinessPhone`, `Fax`) VALUES
(1, 3, 6, 't', NULL, NULL, NULL, NULL),
(2, 3, 7, 'info@persianfeast.co.nz', NULL, NULL, NULL, NULL),
(3, 3, 8, 'info@persianfeast.co.nz', NULL, NULL, '(04)238-9609', NULL),
(4, 3, 9, 'info@persianfeast.co.nz', '147 Onepu Rd Lyall Bay, \r\nWellington', '(021)023433', '(04)238-9609', NULL),
(5, 3, 10, 'info@persianfeast.co.nz', '147 Onepu Rd Lyall Bay, \r\nWellington', '(021)023433', '(04)238-9609', NULL),
(6, 3, 11, 'info@persianfeast.co.nz', '147 Onepu Rd Lyall Bay, \r\nWellington', '(021) 189 7411', '(04)238-9609', NULL),
(7, 3, 12, 'info@persianfeast.co.nz', '147 Onepu Rd Lyall Bay, \r\nWellington', '(021) 189 7411', NULL, NULL),
(8, 3, 13, 'info@persianfeast.co.nz', '147 Onepu Rd Lyall Bay, \r\nWellington', '(021) 189 7411', NULL, NULL),
(9, 3, 14, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, NULL),
(10, 3, 15, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, NULL),
(11, 3, 16, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, NULL),
(12, 3, 17, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, NULL),
(13, 3, 18, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, NULL),
(14, 3, 19, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, NULL),
(15, 3, 20, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, NULL),
(16, 3, 21, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, NULL),
(17, 3, 22, 'info@persianfeast.co.nz', NULL, '(021) 189 7411', NULL, '04 238-9609'),
(18, 3, 23, 'Email: info@persianfeast.co.nz', NULL, 'Mobile : (021) 189 7411', NULL, 'Fax: 04 238-9609'),
(19, 3, 24, '<b>Email: </b>info@persianfeast.co.nz', NULL, 'Mobile : (021) 189 7411', NULL, 'Fax: 04 238-9609'),
(20, 3, 25, '<strong>Email: </strong>info@persianfeast.co.nz', NULL, 'Mobile : (021) 189 7411', NULL, 'Fax: 04 238-9609'),
(21, 3, 26, 'Email: info@persianfeast.co.nz', NULL, 'Mobile : (021) 189 7411', NULL, 'Fax: 04 238-9609'),
(22, 3, 27, 'Email: susan@persianfeast.co.nz', NULL, 'Mobile : (021) 189 7411', NULL, 'Fax: 04 238-9609'),
(23, 3, 28, 'susan@persianfeast.co.nz', NULL, 'Mobile : (021) 189 7411', NULL, 'Fax: 04 238-9609');

-- --------------------------------------------------------

--
-- Table structure for table `ErrorPage`
--

DROP TABLE IF EXISTS `ErrorPage`;
CREATE TABLE IF NOT EXISTS `ErrorPage` (
  `ID` int(11) NOT NULL,
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ErrorPage`
--

INSERT INTO `ErrorPage` (`ID`, `ErrorCode`) VALUES
(4, 404),
(33, 500);

-- --------------------------------------------------------

--
-- Table structure for table `ErrorPage_Live`
--

DROP TABLE IF EXISTS `ErrorPage_Live`;
CREATE TABLE IF NOT EXISTS `ErrorPage_Live` (
  `ID` int(11) NOT NULL,
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ErrorPage_Live`
--

INSERT INTO `ErrorPage_Live` (`ID`, `ErrorCode`) VALUES
(4, 404),
(33, 500);

-- --------------------------------------------------------

--
-- Table structure for table `ErrorPage_versions`
--

DROP TABLE IF EXISTS `ErrorPage_versions`;
CREATE TABLE IF NOT EXISTS `ErrorPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ErrorPage_versions`
--

INSERT INTO `ErrorPage_versions` (`ID`, `RecordID`, `Version`, `ErrorCode`) VALUES
(1, 4, 1, 404),
(2, 5, 1, 500),
(3, 4, 2, 404),
(4, 4, 3, 404),
(5, 4, 4, 404),
(6, 33, 1, 500);

-- --------------------------------------------------------

--
-- Table structure for table `File`
--

DROP TABLE IF EXISTS `File`;
CREATE TABLE IF NOT EXISTS `File` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('File','Folder','Image','Image_Cached') DEFAULT 'File',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Filename` mediumtext,
  `Content` mediumtext,
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ParentID` int(11) NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `File`
--

INSERT INTO `File` (`ID`, `ClassName`, `Created`, `LastEdited`, `Name`, `Title`, `Filename`, `Content`, `ShowInSearch`, `ParentID`, `OwnerID`) VALUES
(2, 'File', '2015-07-22 17:25:46', '2015-07-22 17:25:46', 'error-404.html', 'error-404.html', 'assets/error-404.html', NULL, 1, 0, 0),
(3, 'File', '2015-07-22 17:25:46', '2015-07-22 17:25:46', 'error-500.html', 'error-500.html', 'assets/error-500.html', NULL, 1, 0, 0),
(5, 'Folder', '2015-07-22 16:04:06', '2015-07-22 16:04:06', 'Recipe-Images', 'Recipe-Images', 'assets/Recipe-Images/', NULL, 1, 0, 1),
(7, 'Image', '2015-07-22 16:07:04', '2015-07-22 17:15:48', 'Pomegranate22.jpg', 'Pomegranate22', 'assets/Recipe-Images/Pomegranate22.jpg', NULL, 1, 5, 1),
(11, 'Folder', '2015-07-25 22:26:23', '2015-07-25 22:26:23', 'Products', 'Products', 'assets/Products/', NULL, 1, 0, 1),
(14, 'Folder', '2015-07-31 11:09:21', '2015-07-31 11:09:21', 'Blog-Images', 'Blog-Images', 'assets/Blog-Images/', NULL, 1, 0, 1),
(15, 'Folder', '2015-08-03 22:23:04', '2015-08-03 22:23:04', 'Uploads', 'Uploads', 'assets/Uploads/', NULL, 1, 0, 1),
(16, 'Image', '2015-08-03 22:58:04', '2015-12-15 01:51:21', 'Home-Page-Photo.png', 'Home Page Photo', 'assets/Uploads/Home-Page-Photo.png', NULL, 1, 15, 2),
(17, 'Image', '2015-08-03 22:58:44', '2015-12-15 01:56:32', 'Home-Page-4.png', 'Home Page 4', 'assets/Uploads/Home-Page-4.png', NULL, 1, 15, 2),
(18, 'Image', '2015-08-03 22:59:22', '2015-08-03 22:59:22', 'Hummus-Cumin-Lime.png', 'Hummus Cumin Lime', 'assets/Uploads/Hummus-Cumin-Lime.png', NULL, 1, 15, 1),
(19, 'Image', '2015-08-12 19:04:20', '2015-08-12 19:04:20', 'Dried-Barberries.png', 'Dried Barberries', 'assets/Products/Dried-Barberries.png', NULL, 1, 11, 1),
(21, 'Image', '2015-08-12 19:18:47', '2015-08-12 19:18:47', 'Dried-Lime.png', 'Dried Lime', 'assets/Products/Dried-Lime.png', NULL, 1, 11, 1),
(25, 'Image', '2015-09-14 21:14:11', '2015-09-14 21:14:11', 'Blog-Photos-1266.jpg', 'Blog Photos 1266', 'assets/Recipe-Images/Blog-Photos-1266.jpg', NULL, 1, 5, 2),
(26, 'Image', '2015-09-14 21:25:03', '2015-09-14 21:25:55', 'kuku.jpg', 'kuku', 'assets/Blog-Images/kuku.jpg', NULL, 1, 14, 1),
(27, 'Image', '2015-09-19 09:00:17', '2015-09-19 09:00:17', 'Sholeh-Zard-Saffron-Rice-Pudding.jpg', 'Sholeh Zard Saffron Rice Pudding', 'assets/Blog-Images/Sholeh-Zard-Saffron-Rice-Pudding.jpg', NULL, 1, 14, 2),
(28, 'Image', '2015-09-19 09:07:27', '2015-09-19 09:07:27', 'Berenjee.jpg', 'Berenjee', 'assets/Blog-Images/Berenjee.jpg', NULL, 1, 14, 2),
(29, 'Image', '2015-09-19 12:52:05', '2015-09-19 12:52:05', 'chicken-grill.jpg', 'chicken grill', 'assets/Recipe-Images/chicken-grill.jpg', NULL, 1, 5, 2),
(30, 'Image', '2015-09-19 13:00:33', '2015-09-19 13:00:33', 'soup.jpg', 'soup', 'assets/Recipe-Images/soup.jpg', NULL, 1, 5, 2),
(31, 'Image', '2015-09-19 13:03:28', '2015-09-19 13:03:28', 'T22.jpg', 'T22', 'assets/Recipe-Images/T22.jpg', NULL, 1, 5, 2),
(32, 'Image', '2015-09-19 13:07:40', '2015-09-19 13:07:40', 'Blog-Photos-2492.jpg', 'Blog Photos 2492', 'assets/Recipe-Images/Blog-Photos-2492.jpg', NULL, 1, 5, 2),
(33, 'Image', '2015-09-19 13:10:50', '2015-09-19 13:10:50', 'IMG-53191.jpg', 'IMG 53191', 'assets/Recipe-Images/IMG-53191.jpg', NULL, 1, 5, 2),
(34, 'Image', '2015-09-19 22:35:50', '2015-09-19 22:35:50', 'Blog-Photos-954.jpg', 'Blog Photos 954', 'assets/Recipe-Images/Blog-Photos-954.jpg', NULL, 1, 5, 2),
(35, 'Image', '2015-09-19 22:40:15', '2015-09-19 22:40:15', '5439.jpg', '5439', 'assets/Recipe-Images/5439.jpg', NULL, 1, 5, 2),
(36, 'Image', '2015-09-19 22:43:13', '2015-09-19 22:43:13', 'kuku.jpg', 'kuku', 'assets/Recipe-Images/kuku.jpg', NULL, 1, 5, 2),
(37, 'Image', '2015-09-19 22:47:45', '2015-09-19 22:47:45', 'IMG-1248.jpg', 'IMG 1248', 'assets/Recipe-Images/IMG-1248.jpg', NULL, 1, 5, 2),
(38, 'Image', '2015-09-21 10:21:04', '2015-09-21 10:21:04', 'IMG-58681.jpg', 'IMG 58681', 'assets/Blog-Images/IMG-58681.jpg', NULL, 1, 14, 2),
(41, 'Image', '2015-09-24 14:10:16', '2015-09-24 14:10:16', 'IMG-6585.JPG', 'IMG 6585', 'assets/Uploads/IMG-6585.JPG', NULL, 1, 15, 2),
(42, 'Image', '2015-09-24 14:16:29', '2015-12-15 01:56:12', 'IMG-6094.JPG', 'IMG 6094', 'assets/Uploads/IMG-6094.JPG', NULL, 1, 15, 2),
(43, 'Image', '2015-09-25 14:23:23', '2015-09-25 14:23:23', 'Untitled.png', 'Untitled', 'assets/Uploads/Untitled.png', NULL, 1, 15, 2),
(44, 'Image', '2015-09-25 15:58:26', '2015-12-15 01:53:29', '1.png', '1', 'assets/Uploads/1.png', NULL, 1, 15, 2),
(45, 'Image', '2015-09-28 04:34:28', '2015-09-28 04:34:28', 'Dried-Fruits.jpg', 'Dried Fruits', 'assets/Uploads/Dried-Fruits.jpg', NULL, 1, 15, 2),
(48, 'Image', '2015-09-28 04:51:55', '2015-09-28 04:51:55', 'Blog-Photos-871.jpg', 'Blog Photos 871', 'assets/Products/Blog-Photos-871.jpg', NULL, 1, 11, 2),
(49, 'Image', '2015-09-28 04:52:09', '2015-09-28 04:52:09', 'Untitled.jpg', 'Untitled', 'assets/Products/Untitled.jpg', NULL, 1, 11, 2),
(51, 'Image', '2015-09-28 04:58:47', '2015-09-28 04:58:47', 'c.jpg', 'c', 'assets/Products/c.jpg', NULL, 1, 11, 2),
(53, 'Image', '2015-09-28 05:05:09', '2015-09-28 05:05:09', 'Dried-Lime.jpg', 'Dried Lime', 'assets/Products/Dried-Lime.jpg', NULL, 1, 11, 2),
(54, 'Image', '2015-09-28 05:14:12', '2016-03-31 23:37:24', 'classic.jpg', 'Classic', 'assets/Products/classic.jpg', NULL, 1, 11, 2),
(55, 'Image', '2015-09-28 05:18:26', '2015-09-28 05:18:26', 'Smoked-Paprika.jpg', 'Smoked Paprika', 'assets/Products/Smoked-Paprika.jpg', NULL, 1, 11, 2),
(56, 'Image', '2015-09-29 17:15:01', '2015-09-29 17:15:01', 'Dried-Barberries.jpg', 'Dried Barberries', 'assets/Products/Dried-Barberries.jpg', NULL, 1, 11, 2),
(57, 'Image', '2015-09-29 17:16:16', '2015-09-29 17:17:34', '79de8f023009c3b2b4cf11b6210add9c.jpg', '79de8f023009c3b2b4cf11b6210add9c', 'assets/Products/79de8f023009c3b2b4cf11b6210add9c.jpg', NULL, 1, 11, 2),
(59, 'Image', '2015-09-29 17:20:27', '2015-09-29 17:20:27', 'img-2599.jpg', 'img 2599', 'assets/Products/img-2599.jpg', NULL, 1, 11, 2),
(60, 'Image', '2015-11-07 19:37:01', '2015-11-07 19:37:01', 'Mirzia-Ghasemi.jpg', 'Mirzia Ghasemi', 'assets/Products/Mirzia-Ghasemi.jpg', NULL, 1, 11, 2),
(61, 'Image', '2015-11-07 19:48:23', '2016-03-31 23:36:16', 'Untitled-3.jpg', 'Untitled 3', 'assets/Products/Untitled-3.jpg', NULL, 1, 11, 2),
(62, 'Image', '2015-11-07 20:08:55', '2015-12-15 01:40:13', 'Classic-Cheese.jpg', 'Classic Cheese', 'assets/Products/Classic-Cheese.jpg', NULL, 1, 11, 2),
(63, 'Image', '2015-11-07 20:11:34', '2015-11-07 20:11:34', 'classic-Hummas.jpg', 'classic Hummas', 'assets/Products/classic-Hummas.jpg', NULL, 1, 11, 2),
(65, 'Image', '2015-12-13 21:40:24', '2015-12-13 21:40:24', 'SetWidth450-Home-Page-4.png', 'SetWidth450 Home Page 4', 'assets/Uploads/SetWidth450-Home-Page-4.png', NULL, 1, 15, 2),
(66, 'Image', '2015-12-15 01:34:58', '2015-12-15 01:34:58', 'Smoked.jpg', 'Smoked', 'assets/Products/Smoked.jpg', NULL, 1, 11, 2),
(67, 'Image', '2015-12-15 01:36:25', '2015-12-15 01:36:25', 'Smoked-V2.jpg', 'Smoked V2', 'assets/Products/Smoked-V2.jpg', NULL, 1, 11, 2),
(68, 'Image', '2015-12-15 01:44:06', '2015-12-15 01:44:06', 'all-four.jpg', 'all four', 'assets/Uploads/all-four.jpg', NULL, 1, 15, 2),
(69, 'Image', '2015-12-15 01:51:49', '2015-12-15 01:55:43', 'Home-Page-Photoxx.png', 'Home Page Photoxx', 'assets/Uploads/Home-Page-Photoxx.png', NULL, 1, 15, 2),
(70, 'Image', '2015-12-15 01:54:53', '2015-12-15 01:54:53', 'allFour.jpg', 'allFour', 'assets/Uploads/allFour.jpg', NULL, 1, 15, 2),
(71, 'Image', '2015-12-15 01:57:05', '2015-12-15 01:57:05', 'Dried-Fruits-1.jpg', 'Dried Fruits 1', 'assets/Uploads/Dried-Fruits-1.jpg', NULL, 1, 15, 2),
(72, 'Image', '2015-12-15 02:00:23', '2015-12-15 02:00:23', 'allFour-v2.jpg', 'allFour v2', 'assets/Uploads/allFour-v2.jpg', NULL, 1, 15, 2),
(73, 'Image', '2015-12-15 02:04:50', '2015-12-15 02:04:50', 'Chilli.jpg', 'Chilli', 'assets/Products/Chilli.jpg', NULL, 1, 11, 2),
(74, 'Image', '2015-12-15 02:07:22', '2015-12-15 02:08:07', 'a.jpg', 'a', 'assets/Products/a.jpg', NULL, 1, 11, 2),
(75, 'Image', '2015-12-15 02:09:44', '2015-12-15 02:09:44', 's.jpg', 's', 'assets/Products/s.jpg', NULL, 1, 11, 2),
(76, 'Image', '2015-12-15 02:12:09', '2015-12-15 02:12:09', '121.jpg', '121', 'assets/Products/121.jpg', NULL, 1, 11, 2),
(77, 'Image', '2015-12-16 18:10:48', '2015-12-16 18:10:48', 'Cumin-Lime.png', 'Cumin Lime', 'assets/Products/Cumin-Lime.png', NULL, 1, 11, 2),
(78, 'Image', '2015-12-16 18:17:19', '2015-12-16 20:04:18', 'CuminLime.Gif', 'CuminLime', 'assets/Products/CuminLime.Gif', NULL, 1, 11, 2),
(79, 'Image', '2015-12-16 18:18:21', '2015-12-16 18:18:21', '1.jpg', '1', 'assets/Products/1.jpg', NULL, 1, 11, 2),
(80, 'Image', '2015-12-16 20:08:46', '2015-12-16 20:42:59', 'Chilli.Gif', 'Chilli', 'assets/Products/Chilli.Gif', NULL, 1, 11, 2),
(81, 'Image', '2015-12-16 20:12:26', '2015-12-16 20:12:26', 'Paprika.gif', 'Paprika', 'assets/Products/Paprika.gif', NULL, 1, 11, 2),
(82, 'Image', '2015-12-16 20:16:49', '2015-12-16 20:16:49', 'Classic.gif', 'Classic', 'assets/Products/Classic.gif', NULL, 1, 11, 2),
(83, 'Image', '2015-12-16 20:43:21', '2015-12-16 20:43:21', 'Chilli-v2.Gif', 'Chilli v2', 'assets/Products/Chilli-v2.Gif', NULL, 1, 11, 2),
(84, 'Image', '2015-12-16 20:50:08', '2015-12-16 20:50:08', 'SmokedCheese.gif', 'SmokedCheese', 'assets/Products/SmokedCheese.gif', NULL, 1, 11, 2),
(85, 'Image', '2015-12-16 20:52:42', '2015-12-16 20:52:42', 'ClassicCheese.gif', 'ClassicCheese', 'assets/Products/ClassicCheese.gif', NULL, 1, 11, 2),
(86, 'Image', '2015-12-17 01:34:13', '2015-12-17 01:34:13', 'Mirza-Ghassemi.gif', 'Mirza Ghassemi', 'assets/Products/Mirza-Ghassemi.gif', NULL, 1, 11, 2),
(87, 'Image', '2015-12-17 14:44:24', '2015-12-17 14:44:24', 'Zereshek.gif', 'Zereshek', 'assets/Products/Zereshek.gif', NULL, 1, 11, 2),
(88, 'Image', '2015-12-17 15:08:15', '2015-12-17 15:08:15', 'Dried-Lemon.gif', 'Dried Lemon', 'assets/Products/Dried-Lemon.gif', NULL, 1, 11, 2),
(89, 'Image', '2016-03-31 23:15:42', '2016-03-31 23:18:26', 'Zereshk.jpg', 'Zereshk', 'assets/Products/Zereshk.jpg', NULL, 1, 11, 2),
(90, 'Image', '2016-03-31 23:24:19', '2016-03-31 23:24:19', 'MirzaGhasemi.jpg', 'MirzaGhasemi', 'assets/Products/MirzaGhasemi.jpg', NULL, 1, 11, 2),
(91, 'Image', '2016-03-31 23:29:25', '2016-03-31 23:29:53', 'limo.jpg', 'limo', 'assets/Products/limo.jpg', NULL, 1, 11, 2),
(92, 'Image', '2016-03-31 23:45:32', '2016-03-31 23:45:32', 'SmokedV2.jpg', 'SmokedV2', 'assets/Products/SmokedV2.jpg', NULL, 1, 11, 2),
(93, 'Image', '2016-03-31 23:48:34', '2016-03-31 23:48:34', 'smokedv1.jpg', 'smokedv1', 'assets/Products/smokedv1.jpg', NULL, 1, 11, 2),
(94, 'Image', '2016-04-01 22:47:50', '2016-04-01 22:47:50', 'RoseBud300x300.jpg', 'RoseBud300x300', 'assets/Products/RoseBud300x300.jpg', NULL, 1, 11, 2);

-- --------------------------------------------------------

--
-- Table structure for table `GatewayMessage`
--

DROP TABLE IF EXISTS `GatewayMessage`;
CREATE TABLE IF NOT EXISTS `GatewayMessage` (
  `ID` int(11) NOT NULL,
  `Gateway` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Reference` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Code` varchar(50) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `GatewayMessage`
--

INSERT INTO `GatewayMessage` (`ID`, `Gateway`, `Reference`, `Code`) VALUES
(1, 'PayPal_Express', NULL, NULL),
(2, 'PayPal_Express', NULL, NULL),
(3, 'PayPal_Express', NULL, NULL),
(4, 'PayPal_Express', NULL, NULL),
(5, 'PayPal_Express', NULL, NULL),
(6, 'PayPal_Express', NULL, NULL),
(7, 'PayPal_Express', NULL, NULL),
(8, 'PayPal_Express', NULL, NULL),
(9, 'PayPal_Express', NULL, NULL),
(10, 'PayPal_Express', NULL, NULL),
(11, 'PayPal_Express', NULL, NULL),
(12, 'PayPal_Express', NULL, NULL),
(13, 'PayPal_Express', NULL, NULL),
(14, 'PayPal_Express', NULL, NULL),
(15, 'PayPal_Express', NULL, NULL),
(16, 'PayPal_Express', NULL, NULL),
(17, 'PayPal_Express', NULL, NULL),
(18, 'PayPal_Express', NULL, NULL),
(19, 'PayPal_Express', NULL, NULL),
(20, 'PayPal_Express', NULL, NULL),
(21, 'PayPal_Express', NULL, NULL),
(22, 'PayPal_Express', NULL, NULL),
(23, 'PayPal_Express', NULL, NULL),
(24, 'PayPal_Express', NULL, NULL),
(25, 'PayPal_Express', NULL, NULL),
(26, 'PayPal_Express', NULL, NULL),
(27, 'PayPal_Express', NULL, NULL),
(28, 'PayPal_Express', NULL, NULL),
(29, 'PayPal_Express', NULL, NULL),
(30, 'PayPal_Express', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `GatewayRequestMessage`
--

DROP TABLE IF EXISTS `GatewayRequestMessage`;
CREATE TABLE IF NOT EXISTS `GatewayRequestMessage` (
  `ID` int(11) NOT NULL,
  `SuccessURL` mediumtext CHARACTER SET utf8,
  `FailureURL` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `GatewayRequestMessage`
--

INSERT INTO `GatewayRequestMessage` (`ID`, `SuccessURL`, `FailureURL`) VALUES
(1, '/home/complete/223', '/home/?message=payment cancelled'),
(3, '/home/complete/223', '/home/?message=payment cancelled'),
(5, '/home/complete/223', '/home/?message=payment cancelled'),
(7, '/home/complete/223', '/home/?message=payment cancelled'),
(9, '/home/complete/223', '/home/?message=payment cancelled'),
(11, '/home/complete/223', '/home/?message=payment cancelled'),
(13, '/home/complete/223', '/home/?message=payment cancelled'),
(15, '/home/complete/223', '/home/?message=payment cancelled'),
(17, '/home/complete/223', '/home/?message=payment cancelled'),
(19, '/home/complete/223', '/home/?message=payment cancelled'),
(21, '/home/complete/223', '/home/?message=payment cancelled'),
(23, '/home/complete/223', '/home/?message=payment cancelled'),
(25, '/home/complete/223', '/home/?message=payment cancelled'),
(27, '/home/complete/223', '/home/?message=payment cancelled'),
(29, '/home/complete/223', '/home/?message=payment cancelled');

-- --------------------------------------------------------

--
-- Table structure for table `Group`
--

DROP TABLE IF EXISTS `Group`;
CREATE TABLE IF NOT EXISTS `Group` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('Group') DEFAULT 'Group',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Description` mediumtext,
  `Code` varchar(255) DEFAULT NULL,
  `Locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HtmlEditorConfig` mediumtext,
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Group`
--

INSERT INTO `Group` (`ID`, `ClassName`, `Created`, `LastEdited`, `Title`, `Description`, `Code`, `Locked`, `Sort`, `HtmlEditorConfig`, `ParentID`) VALUES
(1, 'Group', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'Content Authors', NULL, 'content-authors', 0, 1, NULL, 0),
(2, 'Group', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'Administrators', NULL, 'administrators', 0, 0, NULL, 0),
(3, 'Group', '2015-08-03 23:28:28', '2015-09-27 16:06:49', 'Site Admin', 'Site Administrator', 'site-admin', 0, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Group_Members`
--

DROP TABLE IF EXISTS `Group_Members`;
CREATE TABLE IF NOT EXISTS `Group_Members` (
  `ID` int(11) NOT NULL,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Group_Members`
--

INSERT INTO `Group_Members` (`ID`, `GroupID`, `MemberID`) VALUES
(1, 2, 1),
(2, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `Group_Roles`
--

DROP TABLE IF EXISTS `Group_Roles`;
CREATE TABLE IF NOT EXISTS `Group_Roles` (
  `ID` int(11) NOT NULL,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `PermissionRoleID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Group_Roles`
--

INSERT INTO `Group_Roles` (`ID`, `GroupID`, `PermissionRoleID`) VALUES
(1, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `HomeDataObject`
--

DROP TABLE IF EXISTS `HomeDataObject`;
CREATE TABLE IF NOT EXISTS `HomeDataObject` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('HomeDataObject') CHARACTER SET utf8 DEFAULT 'HomeDataObject',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `HomePage`
--

DROP TABLE IF EXISTS `HomePage`;
CREATE TABLE IF NOT EXISTS `HomePage` (
  `ID` int(11) NOT NULL,
  `Mailto` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `WelcomeHeader` mediumtext CHARACTER SET utf8,
  `WelcomeIntro` mediumtext CHARACTER SET utf8,
  `socialFacebook` mediumtext CHARACTER SET utf8,
  `socialTwitter` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HomePage`
--

INSERT INTO `HomePage` (`ID`, `Mailto`, `WelcomeHeader`, `WelcomeIntro`, `socialFacebook`, `socialTwitter`) VALUES
(1, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast');

-- --------------------------------------------------------

--
-- Table structure for table `HomePage_Banners`
--

DROP TABLE IF EXISTS `HomePage_Banners`;
CREATE TABLE IF NOT EXISTS `HomePage_Banners` (
  `ID` int(11) NOT NULL,
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `BannersID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HomePage_Banners`
--

INSERT INTO `HomePage_Banners` (`ID`, `HomePageID`, `BannersID`) VALUES
(8, 1, 9),
(19, 1, 20),
(20, 1, 21),
(21, 1, 22),
(22, 1, 23),
(24, 1, 25);

-- --------------------------------------------------------

--
-- Table structure for table `HomePage_Live`
--

DROP TABLE IF EXISTS `HomePage_Live`;
CREATE TABLE IF NOT EXISTS `HomePage_Live` (
  `ID` int(11) NOT NULL,
  `Mailto` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `WelcomeHeader` mediumtext CHARACTER SET utf8,
  `WelcomeIntro` mediumtext CHARACTER SET utf8,
  `socialFacebook` mediumtext CHARACTER SET utf8,
  `socialTwitter` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HomePage_Live`
--

INSERT INTO `HomePage_Live` (`ID`, `Mailto`, `WelcomeHeader`, `WelcomeIntro`, `socialFacebook`, `socialTwitter`) VALUES
(1, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast');

-- --------------------------------------------------------

--
-- Table structure for table `HomePage_Product`
--

DROP TABLE IF EXISTS `HomePage_Product`;
CREATE TABLE IF NOT EXISTS `HomePage_Product` (
  `ID` int(11) NOT NULL,
  `HomePageID` int(11) NOT NULL DEFAULT '0',
  `ProductID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `HomePage_versions`
--

DROP TABLE IF EXISTS `HomePage_versions`;
CREATE TABLE IF NOT EXISTS `HomePage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `Mailto` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `WelcomeHeader` mediumtext CHARACTER SET utf8,
  `WelcomeIntro` mediumtext CHARACTER SET utf8,
  `socialFacebook` mediumtext CHARACTER SET utf8,
  `socialTwitter` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `HomePage_versions`
--

INSERT INTO `HomePage_versions` (`ID`, `RecordID`, `Version`, `Mailto`, `WelcomeHeader`, `WelcomeIntro`, `socialFacebook`, `socialTwitter`) VALUES
(1, 1, 5, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(2, 1, 6, NULL, 'Welcome to Persian Feast Test', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(3, 1, 7, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(4, 1, 8, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(5, 1, 9, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(6, 1, 10, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(7, 1, 11, NULL, 'Welcome to Persian Feasts', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(8, 1, 12, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(9, 1, 13, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(10, 1, 14, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(11, 1, 15, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(12, 1, 16, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(13, 1, 17, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', NULL, NULL),
(14, 1, 18, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast'),
(15, 1, 19, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast'),
(16, 1, 20, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast'),
(17, 1, 21, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast'),
(18, 1, 22, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast'),
(19, 1, 23, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast'),
(20, 1, 24, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast'),
(21, 1, 25, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast'),
(22, 1, 26, NULL, 'Welcome to Persian Feast', 'Welcome to Persian Feast, a culinary delight for every occasion and absolutely everyone! \r\n\r\nPersian Feast captures the unique, mystical and ancient cuisine of Middle East - think of rose petals, saffron, lamb and fragrant rice.  Each product showcases many aspects of this vibrant and diverse cuisine.  \r\n', 'https://www.facebook.com/MyPersianFeast', 'https://twitter.com/mypersianfeast');

-- --------------------------------------------------------

--
-- Table structure for table `LoginAttempt`
--

DROP TABLE IF EXISTS `LoginAttempt`;
CREATE TABLE IF NOT EXISTS `LoginAttempt` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('LoginAttempt') DEFAULT 'LoginAttempt',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Status` enum('Success','Failure') DEFAULT 'Success',
  `IP` varchar(255) DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Member`
--

DROP TABLE IF EXISTS `Member`;
CREATE TABLE IF NOT EXISTS `Member` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('Member') DEFAULT 'Member',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `Surname` varchar(50) DEFAULT NULL,
  `Email` varchar(254) DEFAULT NULL,
  `TempIDHash` varchar(160) DEFAULT NULL,
  `TempIDExpired` datetime DEFAULT NULL,
  `Password` varchar(160) DEFAULT NULL,
  `RememberLoginToken` varchar(160) DEFAULT NULL,
  `NumVisit` int(11) NOT NULL DEFAULT '0',
  `LastVisited` datetime DEFAULT NULL,
  `AutoLoginHash` varchar(160) DEFAULT NULL,
  `AutoLoginExpired` datetime DEFAULT NULL,
  `PasswordEncryption` varchar(50) DEFAULT NULL,
  `Salt` varchar(50) DEFAULT NULL,
  `PasswordExpiry` date DEFAULT NULL,
  `LockedOutUntil` datetime DEFAULT NULL,
  `Locale` varchar(6) DEFAULT NULL,
  `FailedLoginCount` int(11) NOT NULL DEFAULT '0',
  `DateFormat` varchar(30) DEFAULT NULL,
  `TimeFormat` varchar(30) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Member`
--

INSERT INTO `Member` (`ID`, `ClassName`, `Created`, `LastEdited`, `FirstName`, `Surname`, `Email`, `TempIDHash`, `TempIDExpired`, `Password`, `RememberLoginToken`, `NumVisit`, `LastVisited`, `AutoLoginHash`, `AutoLoginExpired`, `PasswordEncryption`, `Salt`, `PasswordExpiry`, `LockedOutUntil`, `Locale`, `FailedLoginCount`, `DateFormat`, `TimeFormat`) VALUES
(1, 'Member', '2015-07-22 07:25:45', '2015-12-19 17:07:53', 'Default Admin', NULL, 'luke@hardiman.co.nz', 'c94ef6bd405e0bc13cac6c50f2a69081f20f6e8a', '2015-12-22 17:07:53', '$2y$10$062c94b25ec6c5425044cuGd4Jp94Z/rSfaV6KeqOzKVdRswhrU5S', NULL, 71, '2015-12-21 12:20:50', NULL, NULL, 'blowfish', '10$062c94b25ec6c5425044c3', NULL, NULL, 'en_US', 0, NULL, NULL),
(2, 'Member', '2015-08-03 23:31:15', '2016-04-13 00:00:46', 'Tony', 'Assadi', 't.assadi@xtra.co.nz', 'db90e6f8091fbbb37267b25471b61c42e58743b2', '2016-04-14 20:45:00', '$2y$10$683def74556ef6f5089b4evrr3MXx10r/D3DZSdVbZ.n.3vur1qsm', '$2y$10$683def74556ef6f5089b4eZvBsJZkSV2RWBpCq6lJeDZxOTuDf95W', 124, '2016-04-13 00:00:50', '$2y$10$683def74556ef6f5089b4ew/E5pvUgfAQxo9XEfpZxSGRTD1ByWoG', '2015-11-13 00:00:00', 'blowfish', '10$683def74556ef6f5089b4e', NULL, NULL, 'en_US', 0, 'MMM d, y', 'h:mm:ss a');

-- --------------------------------------------------------

--
-- Table structure for table `MemberPassword`
--

DROP TABLE IF EXISTS `MemberPassword`;
CREATE TABLE IF NOT EXISTS `MemberPassword` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('MemberPassword') DEFAULT 'MemberPassword',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Password` varchar(160) DEFAULT NULL,
  `Salt` varchar(50) DEFAULT NULL,
  `PasswordEncryption` varchar(50) DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `MemberPassword`
--

INSERT INTO `MemberPassword` (`ID`, `ClassName`, `Created`, `LastEdited`, `Password`, `Salt`, `PasswordEncryption`, `MemberID`) VALUES
(1, 'MemberPassword', '2015-07-22 07:25:46', '2015-07-22 07:25:46', '$2y$10$062c94b25ec6c5425044cu4EB8tfG8zAsaINY43c8hCy4j/oRW6GG', '10$062c94b25ec6c5425044c3', 'blowfish', 1),
(2, 'MemberPassword', '2015-07-25 19:48:05', '2015-07-25 19:48:05', '$2y$10$062c94b25ec6c5425044cuGd4Jp94Z/rSfaV6KeqOzKVdRswhrU5S', '10$062c94b25ec6c5425044c3', 'blowfish', 1),
(3, 'MemberPassword', '2015-08-03 23:31:15', '2015-08-03 23:31:15', '$2y$10$683def74556ef6f5089b4ebrBg6CGHhQQEykkHyluWgQD9vDBcIOy', '10$683def74556ef6f5089b4e', 'blowfish', 2),
(4, 'MemberPassword', '2015-09-14 20:50:35', '2015-09-14 20:50:35', '$2y$10$683def74556ef6f5089b4eDGih.xC3k5SGGDKsn/euE8XasdY6uy.', '10$683def74556ef6f5089b4e', 'blowfish', 2),
(5, 'MemberPassword', '2015-11-11 12:59:32', '2015-11-11 12:59:32', '$2y$10$683def74556ef6f5089b4ekb5KG/dtqyBl4WkABfMq4oGDF2gWYfi', '10$683def74556ef6f5089b4e', 'blowfish', 2),
(6, 'MemberPassword', '2015-11-11 13:00:04', '2015-11-11 13:00:04', '$2y$10$683def74556ef6f5089b4evrr3MXx10r/D3DZSdVbZ.n.3vur1qsm', '10$683def74556ef6f5089b4e', 'blowfish', 2);

-- --------------------------------------------------------

--
-- Table structure for table `Payment`
--

DROP TABLE IF EXISTS `Payment`;
CREATE TABLE IF NOT EXISTS `Payment` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('Payment') CHARACTER SET utf8 DEFAULT 'Payment',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Gateway` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Status` enum('Created','Authorized','Captured','Refunded','Void') CHARACTER SET utf8 DEFAULT 'Created',
  `Identifier` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `MoneyCurrency` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `MoneyAmount` decimal(19,4) NOT NULL DEFAULT '0.0000'
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Payment`
--

INSERT INTO `Payment` (`ID`, `ClassName`, `Created`, `LastEdited`, `Gateway`, `Status`, `Identifier`, `MoneyCurrency`, `MoneyAmount`) VALUES
(2, 'Payment', '2015-09-06 10:59:32', '2015-09-06 10:59:32', 'PxPayGateway', 'Created', '936ddb3962ca6695a6d5da827e0279', 'NZD', 100.0000),
(3, 'Payment', '2015-09-06 10:59:44', '2015-09-06 10:59:44', 'PxPayGateway', 'Created', 'bdf48f65aa1a7e59e0403bddd79949', 'NZD', 100.0000),
(4, 'Payment', '2015-09-06 11:00:17', '2015-09-06 11:00:17', 'PayPal_Express', 'Created', '56214d4043f654eb77e8dc02c0e58f', 'NZD', 100.0000),
(5, 'Payment', '2015-09-06 11:00:21', '2015-09-06 11:00:21', 'PayPal_Express', 'Created', '181de3b849e1c8a52ba98b03f0fb5f', 'NZD', 100.0000),
(6, 'Payment', '2015-09-06 11:00:24', '2015-09-06 11:00:24', 'PayPal_Express', 'Created', '874ef7b2f679535d7d831dac0d7176', 'NZD', 100.0000),
(7, 'Payment', '2015-09-06 11:00:28', '2015-09-06 11:00:28', 'PayPal_Express', 'Created', '2a08f07ce5e0f8f79176279394bfc0', 'NZD', 100.0000),
(8, 'Payment', '2015-09-06 11:00:32', '2015-09-06 11:00:32', 'PayPal_Express', 'Created', '160fedbbe1a17f7fd399fc1297fd3c', 'NZD', 100.0000),
(9, 'Payment', '2015-09-06 11:00:36', '2015-09-06 11:00:36', 'PayPal_Express', 'Created', 'fa662555516842b335e3370d0d63a4', 'NZD', 100.0000),
(10, 'Payment', '2015-09-06 11:00:40', '2015-09-06 11:00:40', 'PayPal_Express', 'Created', '6282e97c26eb31731554df05b64b8c', 'NZD', 100.0000),
(11, 'Payment', '2015-09-06 11:00:43', '2015-09-06 11:00:43', 'PayPal_Express', 'Created', '9023f819c8a4f82f1fb53b4966e038', 'NZD', 100.0000),
(12, 'Payment', '2015-09-06 11:05:08', '2015-09-06 11:05:08', 'PayPal_Express', 'Created', '02ccf627792dc7a798199f902f1476', 'NZD', 100.0000),
(13, 'Payment', '2015-09-06 11:05:11', '2015-09-06 11:05:11', 'PayPal_Express', 'Created', '24149c7f5b1aed34dd52f5b559c779', 'NZD', 100.0000),
(14, 'Payment', '2015-09-06 11:05:15', '2015-09-06 11:05:15', 'PayPal_Express', 'Created', '934b6abbaaa7ac88320d784e1a99c9', 'NZD', 100.0000),
(15, 'Payment', '2015-09-06 11:05:18', '2015-09-06 11:05:18', 'PayPal_Express', 'Created', 'b7cb604ac3b9acd14d76ef877dc319', 'NZD', 100.0000),
(16, 'Payment', '2015-09-06 11:05:21', '2015-09-06 11:05:21', 'PayPal_Express', 'Created', '5580f1d24237a284fc0d81333e7ea8', 'NZD', 100.0000),
(17, 'Payment', '2015-09-06 11:05:25', '2015-09-06 11:05:25', 'PayPal_Express', 'Created', '3e1bdf1e4952df7d1d5b66068123f5', 'NZD', 100.0000),
(18, 'Payment', '2015-09-06 11:05:29', '2015-09-06 11:05:29', 'PayPal_Express', 'Created', 'c19cbe6e7a3c9e6145518a8485c2e7', 'NZD', 100.0000);

-- --------------------------------------------------------

--
-- Table structure for table `PaymentMessage`
--

DROP TABLE IF EXISTS `PaymentMessage`;
CREATE TABLE IF NOT EXISTS `PaymentMessage` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('PaymentMessage','GatewayMessage','GatewayErrorMessage','AuthorizeError','CompleteAuthorizeError','CaptureError','CompletePurchaseError','PurchaseError','RefundError','VoidError','GatewayRedirectResponseMessage','AuthorizeRedirectResponse','PurchaseRedirectResponse','GatewayRequestMessage','AuthorizeRequest','CompleteAuthorizeRequest','CaptureRequest','CompletePurchaseRequest','PurchaseRequest','RefundRequest','VoidRequest','GatewayResponseMessage','AuthorizedResponse','CapturedResponse','PurchasedResponse','RefundedResponse','VoidedResponse') CHARACTER SET utf8 DEFAULT 'PaymentMessage',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Message` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ClientIp` varchar(39) CHARACTER SET utf8 DEFAULT NULL,
  `PaymentID` int(11) NOT NULL DEFAULT '0',
  `UserID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PaymentMessage`
--

INSERT INTO `PaymentMessage` (`ID`, `ClassName`, `Created`, `LastEdited`, `Message`, `ClientIp`, `PaymentID`, `UserID`) VALUES
(1, 'PurchaseRequest', '2015-09-06 11:00:17', '2015-09-06 11:00:17', NULL, '192.168.1.110', 4, 1),
(2, 'PurchaseError', '2015-09-06 11:00:19', '2015-09-06 11:00:19', 'Security header is not valid', NULL, 4, 1),
(3, 'PurchaseRequest', '2015-09-06 11:00:21', '2015-09-06 11:00:21', NULL, '192.168.1.110', 5, 1),
(4, 'PurchaseError', '2015-09-06 11:00:22', '2015-09-06 11:00:22', 'Security header is not valid', NULL, 5, 1),
(5, 'PurchaseRequest', '2015-09-06 11:00:24', '2015-09-06 11:00:24', NULL, '192.168.1.110', 6, 1),
(6, 'PurchaseError', '2015-09-06 11:00:26', '2015-09-06 11:00:26', 'Security header is not valid', NULL, 6, 1),
(7, 'PurchaseRequest', '2015-09-06 11:00:29', '2015-09-06 11:00:29', NULL, '192.168.1.110', 7, 1),
(8, 'PurchaseError', '2015-09-06 11:00:30', '2015-09-06 11:00:30', 'Security header is not valid', NULL, 7, 1),
(9, 'PurchaseRequest', '2015-09-06 11:00:33', '2015-09-06 11:00:33', NULL, '192.168.1.110', 8, 1),
(10, 'PurchaseError', '2015-09-06 11:00:34', '2015-09-06 11:00:34', 'Security header is not valid', NULL, 8, 1),
(11, 'PurchaseRequest', '2015-09-06 11:00:36', '2015-09-06 11:00:36', NULL, '192.168.1.110', 9, 1),
(12, 'PurchaseError', '2015-09-06 11:00:38', '2015-09-06 11:00:38', 'Security header is not valid', NULL, 9, 1),
(13, 'PurchaseRequest', '2015-09-06 11:00:40', '2015-09-06 11:00:40', NULL, '192.168.1.110', 10, 1),
(14, 'PurchaseError', '2015-09-06 11:00:41', '2015-09-06 11:00:41', 'Security header is not valid', NULL, 10, 1),
(15, 'PurchaseRequest', '2015-09-06 11:00:43', '2015-09-06 11:00:43', NULL, '192.168.1.110', 11, 1),
(16, 'PurchaseError', '2015-09-06 11:00:44', '2015-09-06 11:00:44', 'Security header is not valid', NULL, 11, 1),
(17, 'PurchaseRequest', '2015-09-06 11:05:08', '2015-09-06 11:05:08', NULL, '192.168.1.110', 12, 1),
(18, 'PurchaseError', '2015-09-06 11:05:09', '2015-09-06 11:05:09', 'Security header is not valid', NULL, 12, 1),
(19, 'PurchaseRequest', '2015-09-06 11:05:11', '2015-09-06 11:05:11', NULL, '192.168.1.110', 13, 1),
(20, 'PurchaseError', '2015-09-06 11:05:13', '2015-09-06 11:05:13', 'Security header is not valid', NULL, 13, 1),
(21, 'PurchaseRequest', '2015-09-06 11:05:15', '2015-09-06 11:05:15', NULL, '192.168.1.110', 14, 1),
(22, 'PurchaseError', '2015-09-06 11:05:16', '2015-09-06 11:05:16', 'Security header is not valid', NULL, 14, 1),
(23, 'PurchaseRequest', '2015-09-06 11:05:18', '2015-09-06 11:05:18', NULL, '192.168.1.110', 15, 1),
(24, 'PurchaseError', '2015-09-06 11:05:20', '2015-09-06 11:05:20', 'Security header is not valid', NULL, 15, 1),
(25, 'PurchaseRequest', '2015-09-06 11:05:22', '2015-09-06 11:05:22', NULL, '192.168.1.110', 16, 1),
(26, 'PurchaseError', '2015-09-06 11:05:23', '2015-09-06 11:05:23', 'Security header is not valid', NULL, 16, 1),
(27, 'PurchaseRequest', '2015-09-06 11:05:25', '2015-09-06 11:05:25', NULL, '192.168.1.110', 17, 1),
(28, 'PurchaseError', '2015-09-06 11:05:26', '2015-09-06 11:05:26', 'Security header is not valid', NULL, 17, 1),
(29, 'PurchaseRequest', '2015-09-06 11:05:29', '2015-09-06 11:05:29', NULL, '192.168.1.110', 18, 1),
(30, 'PurchaseError', '2015-09-06 11:05:30', '2015-09-06 11:05:30', 'Security header is not valid', NULL, 18, 1);

-- --------------------------------------------------------

--
-- Table structure for table `Paypal`
--

DROP TABLE IF EXISTS `Paypal`;
CREATE TABLE IF NOT EXISTS `Paypal` (
  `ID` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `ClassName` enum('Paypal') CHARACTER SET utf8 DEFAULT 'Paypal',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `ApiKey` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Sandbox` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Permission`
--

DROP TABLE IF EXISTS `Permission`;
CREATE TABLE IF NOT EXISTS `Permission` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('Permission') DEFAULT 'Permission',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Code` varchar(50) DEFAULT NULL,
  `Arg` int(11) NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '1',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Permission`
--

INSERT INTO `Permission` (`ID`, `ClassName`, `Created`, `LastEdited`, `Code`, `Arg`, `Type`, `GroupID`) VALUES
(1, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'CMS_ACCESS_CMSMain', 0, 1, 1),
(2, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'CMS_ACCESS_AssetAdmin', 0, 1, 1),
(3, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'CMS_ACCESS_ReportAdmin', 0, 1, 1),
(4, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'SITETREE_REORGANISE', 0, 1, 1),
(5, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'ADMIN', 0, 1, 2),
(7, 'Permission', '2015-09-27 16:06:49', '2015-09-27 16:06:49', 'ADMIN', 0, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `PermissionRole`
--

DROP TABLE IF EXISTS `PermissionRole`;
CREATE TABLE IF NOT EXISTS `PermissionRole` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('PermissionRole') DEFAULT 'PermissionRole',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(50) DEFAULT NULL,
  `OnlyAdminCanApply` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PermissionRole`
--

INSERT INTO `PermissionRole` (`ID`, `ClassName`, `Created`, `LastEdited`, `Title`, `OnlyAdminCanApply`) VALUES
(1, 'PermissionRole', '2015-08-03 23:29:28', '2015-08-03 23:29:29', 'SiteAdmin', 0);

-- --------------------------------------------------------

--
-- Table structure for table `PermissionRoleCode`
--

DROP TABLE IF EXISTS `PermissionRoleCode`;
CREATE TABLE IF NOT EXISTS `PermissionRoleCode` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('PermissionRoleCode') DEFAULT 'PermissionRoleCode',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Code` varchar(50) DEFAULT NULL,
  `RoleID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PermissionRoleCode`
--

INSERT INTO `PermissionRoleCode` (`ID`, `ClassName`, `Created`, `LastEdited`, `Code`, `RoleID`) VALUES
(1, 'PermissionRoleCode', '2015-08-03 23:29:28', '2015-08-03 23:29:28', 'CMS_ACCESS_CMSMain', 1),
(2, 'PermissionRoleCode', '2015-08-03 23:29:28', '2015-08-03 23:29:28', 'CMS_ACCESS_AssetAdmin', 1),
(3, 'PermissionRoleCode', '2015-08-03 23:29:29', '2015-08-03 23:29:29', 'CMS_ACCESS_ReportAdmin', 1),
(4, 'PermissionRoleCode', '2015-08-03 23:29:29', '2015-08-03 23:29:29', 'SITETREE_VIEW_ALL', 1),
(5, 'PermissionRoleCode', '2015-08-03 23:29:29', '2015-08-03 23:29:29', 'SITETREE_EDIT_ALL', 1),
(6, 'PermissionRoleCode', '2015-08-03 23:29:29', '2015-08-03 23:29:29', 'VIEW_DRAFT_CONTENT', 1);

-- --------------------------------------------------------

--
-- Table structure for table `Product`
--

DROP TABLE IF EXISTS `Product`;
CREATE TABLE IF NOT EXISTS `Product` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('Product') CHARACTER SET utf8 DEFAULT 'Product',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `InternalItemId` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Title` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Description` mediumtext CHARACTER SET utf8,
  `SortOrder` int(11) NOT NULL DEFAULT '0',
  `Hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `URLSegment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `CategoryID` int(11) NOT NULL DEFAULT '0',
  `PhotoID` int(11) NOT NULL DEFAULT '0',
  `Model` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Manufacturer` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `FeaturedProduct` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HowToUse` mediumtext CHARACTER SET utf8,
  `Ingredients` mediumtext CHARACTER SET utf8,
  `UsePaypal` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Paypal` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Product`
--

INSERT INTO `Product` (`ID`, `ClassName`, `Created`, `LastEdited`, `InternalItemId`, `Title`, `Name`, `Description`, `SortOrder`, `Hidden`, `URLSegment`, `CategoryID`, `PhotoID`, `Model`, `Manufacturer`, `Price`, `FeaturedProduct`, `HowToUse`, `Ingredients`, `UsePaypal`, `Paypal`) VALUES
(5, 'Product', '2015-08-12 19:11:31', '2016-03-31 23:18:28', NULL, 'Dried Barberries', NULL, 'Zereshk', 0, 0, NULL, 3, 89, NULL, NULL, 8.00, 0, 'Barberries or zereshk are little tangy red berries. Light soaking, frying or simmering will plump them up and release their delicious flavour. Try to add to your fruit salad, salad or in saffron rice.', NULL, 1, 1),
(9, 'Product', '2015-08-12 19:39:14', '2016-04-01 14:12:07', 'Organic Hummus', 'Organic Hummus', NULL, 'Cumin & Lime', 0, 0, NULL, 4, 78, NULL, NULL, 7.50, 0, 'My Persian Feast Cumin and Lime Hummus is made locally in Wellington with organic chickpeas, cold pressed organic olive oil and freshly squeezed NZ lemon or lime juice. \r\n\r\nThe cumin and lime is a smooth and creamy hummus with a touch of spices and refreshing natural lime to give a splash of fresh flavour to platters, meals and sandwiches.\r\n\r\nGluten Free, Dairy Free, Low Sugar, Vegan, Made in New Zealand', NULL, 0, 1),
(10, 'Product', '2015-08-12 19:47:10', '2016-04-01 14:12:40', NULL, 'Organic Hummus', NULL, 'Chilli\r\n', 0, 0, NULL, 4, 83, NULL, NULL, 7.50, 0, 'My Persian Feast Chilli Hummus is made locally in Wellington with organic chickpeas, cold pressed organic olive oil and freshly squeezed NZ lemon or lime juice. The chilli adds a hint of heat, perfect as a snack and addition to platters, meals and sandwiches.\r\n\r\nGluten Free, Dairy Free, Low Sugar, Vegan, Made in New Zealand', NULL, 0, 1),
(13, 'Product', '2015-09-28 05:08:17', '2016-03-31 23:29:57', NULL, 'Dried Lime', NULL, 'limoo amani\r\n', 0, 0, NULL, 3, 91, NULL, NULL, 6.00, 0, 'Also known as: Black lime or limoo amani is a lime that has lost its water content, usually after having spent a majority of their drying time in the sun.\r\n\r\nOriginating in the Persian Gulf, hence the Persian name limoo amani (Omani limes), dried limes are popular in cookery across the Middle East.\r\n\r\nThey are used, whole, sliced or ground, as a spice in Middle Eastern dishes. ', NULL, 0, 1),
(14, 'Product', '2015-09-28 05:14:45', '2016-04-01 14:12:53', NULL, 'Organic Hummus', NULL, 'Classic', 0, 0, NULL, 4, 82, NULL, NULL, 7.50, 0, 'My Persian Feast Classic Hummus is a traditional, smooth hummus made with organic chickpeas, cold pressed organic olive oil and freshly squeezed NZ lemon or lime juice. Made locally in Wellington.\r\n\r\nGluten Free, Dairy Free, Low Sugar, Vegan, Made in New Zealand', NULL, 0, 1),
(15, 'Product', '2015-09-28 05:19:01', '2016-04-01 14:13:05', NULL, 'Organic Hummus', NULL, 'Smoked Paprika', 0, 0, NULL, 4, 81, NULL, NULL, 7.50, 0, 'My Persian Feast Smoked Paprika Hummus is made locally in Wellington with organic chickpeas, cold pressed organic olive oil and freshly squeezed NZ lemon or lime juice. The smoked paprika adds a hint of sweet smokiness, perfect as a snack and addition to platters, meals and sandwiches.\r\n\r\nGluten Free, Dairy Free, Low Sugar, Vegan, Made in New Zealand', NULL, 0, 1),
(16, 'Product', '2015-11-07 19:37:51', '2016-04-01 02:37:41', NULL, 'Chargrilled Eggplant Dip', NULL, '(Mirza Ghasemi)', 0, 0, NULL, 6, 90, NULL, NULL, 15.00, 0, 'A dish from the north of Iran, around the Caspian sea used as appetizer or main. This dip is traditionally cooked as a vegetarian dish.', NULL, 0, 1),
(17, 'Product', '2015-11-07 20:05:10', '2016-03-31 23:37:28', NULL, 'Cashew Cream Cheese', NULL, '(Classic)', 0, 0, NULL, 6, 54, NULL, NULL, 14.00, 0, 'Non-dairy , Raw Cultured Cashew Cream Cheese. \r\nUniquely fermented and unquestionably rich. Perfect with crackers. Delicious over baked potatoes. spread this raw cultured cashew on to your sandwiches and pasta dishes. Dip vegetables or top salads.', NULL, 0, 1),
(18, 'Product', '2015-11-07 20:46:07', '2016-03-31 23:48:36', NULL, 'Cashew Cream Cheese', NULL, '(Smoked)', 0, 0, NULL, 6, 93, NULL, NULL, 15.00, 0, 'Non-dairy , Raw Cultured Cashew Cream Cheese . (Smoked Flavour)\r\nUniquely fermented and unquestionably rich. Perfect with crackers. Delicious over baked potatoes. Spread this raw cultured cashew on to your sandwiches and pasta dishes. Dip vegetables or top salads.', NULL, 0, 1),
(19, 'Product', '2016-04-01 22:49:39', '2016-04-02 15:19:49', NULL, 'Dried Rose Bud', NULL, 'Gol-e Mohammadi', 0, 0, NULL, 3, 94, NULL, NULL, 8.00, 0, 'Pink Persian Rose Buds (Gol-e Mohammadi) are used to flavour ordinary tea, or combined with other herbs to make tisanes. Rose flowers are also used as food, usually as flavouring or to add their scent to food or as decoration on cakes and desserts.', NULL, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ProductPage`
--

DROP TABLE IF EXISTS `ProductPage`;
CREATE TABLE IF NOT EXISTS `ProductPage` (
  `ID` int(11) NOT NULL,
  `ProductMainDescription` mediumtext CHARACTER SET utf8,
  `PaypalApiUsername` mediumtext CHARACTER SET utf8,
  `PaypalApiKey` mediumtext CHARACTER SET utf8,
  `Sandbox` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `PaypalApiPassword` mediumtext CHARACTER SET utf8,
  `PaypalApiSignature` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ProductPage`
--

INSERT INTO `ProductPage` (`ID`, `ProductMainDescription`, `PaypalApiUsername`, `PaypalApiKey`, `Sandbox`, `PaypalApiPassword`, `PaypalApiSignature`) VALUES
(21, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\nWe are a Wellington based, organic hummus manufacturer.\r\n\r\nWe pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\n\r\nOur organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.\r\n\r\n', NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ProductPage_Live`
--

DROP TABLE IF EXISTS `ProductPage_Live`;
CREATE TABLE IF NOT EXISTS `ProductPage_Live` (
  `ID` int(11) NOT NULL,
  `ProductMainDescription` mediumtext CHARACTER SET utf8,
  `PaypalApiUsername` mediumtext CHARACTER SET utf8,
  `PaypalApiKey` mediumtext CHARACTER SET utf8,
  `Sandbox` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `PaypalApiPassword` mediumtext CHARACTER SET utf8,
  `PaypalApiSignature` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ProductPage_Live`
--

INSERT INTO `ProductPage_Live` (`ID`, `ProductMainDescription`, `PaypalApiUsername`, `PaypalApiKey`, `Sandbox`, `PaypalApiPassword`, `PaypalApiSignature`) VALUES
(21, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\nWe are a Wellington based, organic hummus manufacturer.\r\n\r\nWe pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\n\r\nOur organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.\r\n\r\n', NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ProductPage_Product`
--

DROP TABLE IF EXISTS `ProductPage_Product`;
CREATE TABLE IF NOT EXISTS `ProductPage_Product` (
  `ID` int(11) NOT NULL,
  `ProductPageID` int(11) NOT NULL DEFAULT '0',
  `ProductID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ProductPage_versions`
--

DROP TABLE IF EXISTS `ProductPage_versions`;
CREATE TABLE IF NOT EXISTS `ProductPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ProductMainDescription` mediumtext CHARACTER SET utf8,
  `PaypalApiUsername` mediumtext CHARACTER SET utf8,
  `PaypalApiKey` mediumtext CHARACTER SET utf8,
  `Sandbox` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `PaypalApiPassword` mediumtext CHARACTER SET utf8,
  `PaypalApiSignature` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ProductPage_versions`
--

INSERT INTO `ProductPage_versions` (`ID`, `RecordID`, `Version`, `ProductMainDescription`, `PaypalApiUsername`, `PaypalApiKey`, `Sandbox`, `PaypalApiPassword`, `PaypalApiSignature`) VALUES
(1, 21, 6, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\n    \r\n            We are a Wellington based, organic hummus manufacturer.\r\n\r\n            We pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\n\r\n            Our organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.', NULL, NULL, 0, NULL, NULL),
(2, 21, 7, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\nWe are a Wellington based, organic hummus manufacturer.\r\nWe pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\nOur organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.', NULL, NULL, 0, NULL, NULL),
(3, 21, 8, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\nWe are a Wellington based, organic hummus manufacturer.\r\n\r\nWe pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\n\r\nOur organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.', NULL, NULL, 0, NULL, NULL),
(4, 21, 9, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\nWe are a Wellington based, organic hummus manufacturer.\r\n\r\nWe pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\n\r\nOur organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.\r\n\r\n[my_shortcode]dd[/my_shortcode]\r\n', NULL, NULL, 0, NULL, NULL),
(5, 21, 10, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\nWe are a Wellington based, organic hummus manufacturer.\r\n\r\nWe pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\n\r\nOur organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.\r\n\r\n[mini_cart_item name="ITEM NAME" price="0.00"]\r\n', NULL, NULL, 0, NULL, NULL),
(6, 21, 11, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\nWe are a Wellington based, organic hummus manufacturer.\r\n\r\nWe pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\n\r\nOur organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.\r\n\r\n', NULL, NULL, 0, NULL, NULL),
(7, 21, 12, 'Persian Feast is proud to offer you a range of gourmet Organic Hummus that will give you the taste of some traditional foods from Eastern Mediterranean Region.\r\nWe are a Wellington based, organic hummus manufacturer.\r\n\r\nWe pride ourselves on handcrafting the best quality, gourmet and traditional way of making organic hummus.\r\n\r\nOur organic hummus creates wonderful social occasions, as they are ready to consume as dip, spread or side dish.\r\n\r\n', NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Product_Stores`
--

DROP TABLE IF EXISTS `Product_Stores`;
CREATE TABLE IF NOT EXISTS `Product_Stores` (
  `ID` int(11) NOT NULL,
  `ProductID` int(11) NOT NULL DEFAULT '0',
  `RetailInformationID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Product_Stores`
--

INSERT INTO `Product_Stores` (`ID`, `ProductID`, `RetailInformationID`) VALUES
(3, 9, 2),
(4, 10, 1),
(5, 10, 2),
(6, 9, 1),
(7, 14, 1),
(8, 14, 2),
(9, 15, 1),
(10, 15, 2),
(17, 16, 3),
(20, 14, 4),
(21, 15, 4),
(22, 9, 4),
(23, 10, 4),
(24, 9, 5),
(25, 10, 5),
(26, 14, 5),
(27, 15, 5);

-- --------------------------------------------------------

--
-- Table structure for table `RecipeHolder`
--

DROP TABLE IF EXISTS `RecipeHolder`;
CREATE TABLE IF NOT EXISTS `RecipeHolder` (
  `ID` int(11) NOT NULL,
  `title` mediumtext CHARACTER SET utf8,
  `description` mediumtext CHARACTER SET utf8,
  `RecipeTitle` mediumtext CHARACTER SET utf8,
  `RecipeDescription` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RecipeHolder`
--

INSERT INTO `RecipeHolder` (`ID`, `title`, `description`, `RecipeTitle`, `RecipeDescription`) VALUES
(6, NULL, NULL, 'Our Favourite Recipes', 'These are some selected recipes that go well with persian feast products.');

-- --------------------------------------------------------

--
-- Table structure for table `RecipeHolder_Live`
--

DROP TABLE IF EXISTS `RecipeHolder_Live`;
CREATE TABLE IF NOT EXISTS `RecipeHolder_Live` (
  `ID` int(11) NOT NULL,
  `title` mediumtext CHARACTER SET utf8,
  `description` mediumtext CHARACTER SET utf8,
  `RecipeTitle` mediumtext CHARACTER SET utf8,
  `RecipeDescription` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RecipeHolder_Live`
--

INSERT INTO `RecipeHolder_Live` (`ID`, `title`, `description`, `RecipeTitle`, `RecipeDescription`) VALUES
(6, NULL, NULL, 'Our Favourite Recipes', 'These are some selected recipes that go well with persian feast products.');

-- --------------------------------------------------------

--
-- Table structure for table `RecipeHolder_versions`
--

DROP TABLE IF EXISTS `RecipeHolder_versions`;
CREATE TABLE IF NOT EXISTS `RecipeHolder_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `title` mediumtext CHARACTER SET utf8,
  `description` mediumtext CHARACTER SET utf8,
  `RecipeTitle` mediumtext CHARACTER SET utf8,
  `RecipeDescription` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RecipeHolder_versions`
--

INSERT INTO `RecipeHolder_versions` (`ID`, `RecordID`, `Version`, `title`, `description`, `RecipeTitle`, `RecipeDescription`) VALUES
(1, 6, 9, NULL, NULL, 'Our Favourite Recipes', 'These are some selected recipes that go well with persian feast products.'),
(2, 25, 1, NULL, NULL, NULL, NULL),
(3, 26, 1, NULL, NULL, NULL, NULL),
(4, 6, 10, NULL, NULL, 'Our Favourite Recipes', 'These are some selected recipes that go well with persian feast products.');

-- --------------------------------------------------------

--
-- Table structure for table `RecipePage`
--

DROP TABLE IF EXISTS `RecipePage`;
CREATE TABLE IF NOT EXISTS `RecipePage` (
  `ID` int(11) NOT NULL,
  `RecipeDescription` mediumtext,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `RecipeImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `RecipePage`
--

INSERT INTO `RecipePage` (`ID`, `RecipeDescription`, `ImageID`, `RecipeImageID`) VALUES
(28, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div>Week night dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking.  Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. Sumac and saffron can be found in most grocery stores these days and barberries are found in speciality stores.  </div>\n<div><span> </span></div>\n<span>This recipe has been published in the second issue of Eat New Zealand, head over to their website and subscribe to a free monthly e-magazine.  </span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><strong>Ingredients:</strong></div>\n<div><span> </span></div>\n<div style="padding-left: 30px;"><span>6-8 Boneless Chicken Thighs </span></div>\n<div style="padding-left: 30px;"><span>1 Onion, sliced </span></div>\n<div style="padding-left: 30px;"><span>1 clove Garlic, crushed</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Sumac</span></div>\n<div style="padding-left: 30px;"><span>1 Lemon, juiced</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Saffron Threads</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Barberries</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Olive Oil</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><strong>Method:</strong></div>\n<div><ol><li> In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</li>\n<li>Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </li>\n<li>Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</li>\n<li>Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </li>\n<li>Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</li>\n<li>Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</li>\n<li>Serve with a salad, mint yoghurt and lavash wraps. </li>\n</ol></div>\n</div>\n</div>\n</div>\n</div>', 0, 29),
(29, '<div><span>Ingredients: </span></div>\n<div><span>3 cups basmati rice or other good quality long grain white rice</span></div>\n<div><span>3 tablespoon salt</span></div>\n<div><span>Oil for tah-deeg</span></div>\n<div>2 1/2 litres water</div>\n<div>2 tablespoon saffron dissolved</div>\n<div>1 cup zereshk</div>\n<div>3 Table spoon Oil or Butter</div>\n<div>3-4 Tablespoon sugar</div>\n<ol><li>\n<div>Follow the recipe for Rice - Chelo and parboil the rice. </div>\n</li>\n<li>\n<div>Heat a non-stick or heavy-based pot.  Add enough oil to cover the base. Pour little rice mixed with saffron into the pot and spread to cover the base. </div>\n</li>\n<li>Half the remaining rice.  Mix one half  with cooked zereshk and 2 teaspoon dissolved saffron.</li>\n<li>Place a  layer of plain rice in the pot followed  by a  layer of mixed zereshk saffron rice. continue layering until its finished.  </li>\n<li>Use the end of a wooden spoon and lightly push it few times into the rice, about 2-3 cm deep to make wells to trap steam. Cover the inside of the lid with a tea towel or two layers of paper towel. Place the lid on firmly.</li>\n<li>Cook for further 30 minutes on low heat. </li>\n<li>Remove the lid, put a serving platter on the top of the pot and turn the pot upside down to remove the rice completely into the platter or spoon the rice out carefully not to disturb the tah-deeg, then break the tah-deeg and arrange it around the rice or in a separate plate. Serve with roasted or grilled chicken or meat, and accompanied by salad.</li>\n</ol>', 0, 34),
(30, '<div id="post-body-3007469581196467395" class="post-body entry-content">\n<div>\n<div><span>Ingredients:</span></div>\n</div>\n<div>\n<div><span> </span></div>\n</div>\n<div>\n<div><span>500g lamb shoulder or leg chopped into 2cm cubes. (Or stewing beef cuts) </span></div>\n</div>\n<div>\n<div><span>1 large onion finely chopped</span></div>\n</div>\n<div>\n<div><span>2 cloves garlic finely chopped </span></div>\n</div>\n<div>\n<div><span>2-3 Limo Amani (dried limes), soaked for 10 minutes. (Can be substituted with lime powder) </span></div>\n<div><span>1/2 cup chana dal, soaked for at least a couple of hours</span></div>\n<div><span>2-3 tablespoons tomato paste</span></div>\n<div><span>1 teaspoon cinnamon (optional)</span></div>\n<div><span>2 medium potatoes cut into shoestrings</span></div>\n<div><span>Oil for frying</span></div>\n<div><span>Salt &amp; Pepper to season</span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<div><span>Method:</span></div>\n<div><span>1- Heat two tablespoons of cooking oil in a pot and add chopped onions. </span></div>\n<div><span>2- Stir occasionally until the onion pieces are golden. Add the meat and chopped garlic. </span></div>\n<div><span>3- Brown the meat until golden brown, stirring occasionally.  When the meat starts to sizzle, its done. </span></div>\n<div><span>4- Poke the lemons with a sharp knife and add them in. </span></div>\n<div><span>5- Add 4-6 cups of water and reduce heat to low. </span></div>\n<div><span>6- Place the lid on and allow to simmer for around an hour. The meat should be cooked at this stage. </span></div>\n<div><span>7- Add tomato paste, drained chana dal and simmer for around 20-30 minutes. Add more water if it needs it. </span></div>\n<div><span>8- In a small fry pan, heat some oil and fry the potatoe pieces until golden crunchy. Drain on a paper towel. </span></div>\n<div><span>9- Add the fries to the stew and season with salt and pepper and turn off the heat. </span></div>\n<div><span>10- Serve with steamed rice. You don''t have to eat the limes! </span></div>\n</div>\n</div>', 0, 35),
(31, '<p><span>Ingredients:</span><br><span><br></span><span>5-6 Eggs</span><br><span>Parsley 1 cup, chopped</span><br><span>Mint 1/2 cup, chopped </span><br><span>Baby Leeks, 1 cup, chopped</span><br><span>Fenugreek 1/2 cup, chopped </span><br><span>Onion, 1 small, grated</span><br><span>Barberries, 2 tablespoons (optional)</span><br><span>Feta, 1/2 cup, crumbled (optional)</span><br><span>Turmeric, 1 teaspoon</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span><br></span><span>Optional: Chopped walnuts, cumin and cinnamon are also optional.</span><br><span><br></span><span>Method:</span><br><span><br></span></p>\n<ol><li><span>Chop all herbs finely.</span></li>\n<li><span>Place all ingredients in a bowl and mix.  If the mix is too dry add one more egg.</span></li>\n<li><span>Heat a medium fry pan with metal handle with a few tablespoons of oil.</span></li>\n<li><span>Pour the frittata mix into the pan and cook on medium heat until the edges are turning golden and crisp.</span></li>\n<li><span>Place the skillet under a grill at 200C for 15 minutes (until the surface is completely cooked), or flip the frittata if you can.</span></li>\n<li><span>To bake: Pour the mix into a 20x20cm greased oven dish and bake at 180C for around 40 minutes. </span></li>\n<li><span> Serve hot or cold. </span></li>\n</ol>', 0, 36),
(32, '<div><span>Ingredients:</span></div>\n<p><span>1 big bunch Parsley</span><br><span>1/2 a bunch Coriander (optional)</span><br><span>A hand full of Spinach Leaves (optional)</span><br><span>1 small bunch Fenugreek </span><br><span>1/2 a bunch Baby Leeks</span><br><span>4 Cups water</span><br><span>400g Lamb, cubed </span><br><span>1 Medium Onion, chopped</span><br><span>1 Can Red Kidney Beans (390g)</span><br><span>3-4 Dried Limes, halved and seeds removed</span><br><span>Salt and Pepper</span><br><span>Lemon Juice</span><br><span>Oil for cooking</span><br><br><br><br></p>\n<div dir="ltr"><span>Method:</span></div>\n<ol><li>\n<div><span>Finely chop all the herbs either by hand or in a food processor.</span></div>\n</li>\n<li>\n<div><span>In a fry pan, heat a couple of tablespoons of oil on high heat. </span></div>\n</li>\n<li>\n<div><span>Add the herbs and stir occasionally until herbs are soft.  </span></div>\n</li>\n<li>\n<div><span>Add a generous amount of oil, keep stirring continuously until herbs absorb all the oil and turn into a deep green colour. </span></div>\n</li>\n<li><span>In a pot, brown onions with little oil.</span></li>\n<li>\n<div><span>Add chopped meat and stir occasionally until the meat is sealed. </span></div>\n</li>\n<li>\n<div><span>Add water and simmer until the meat is just cooked (roughly 30 minutes).</span></div>\n</li>\n<li>\n<div><span>Add fried herbs, can of drained beans, dried limes and close the lid.</span></div>\n</li>\n<li>\n<div><span>C</span><span>ook for a further 45 - 60 minutes. </span></div>\n</li>\n<li>\n<div><span>To check to see if the stew is done, look for a layer of deep green oil covering the surface of the stew.</span></div>\n</li>\n<li>\n<div><span>Adjust taste by adding lemon juice, salt and pepper.</span></div>\n<p><span> </span></p>\n</li>\n</ol>', 0, 37);

-- --------------------------------------------------------

--
-- Table structure for table `RecipePage_Live`
--

DROP TABLE IF EXISTS `RecipePage_Live`;
CREATE TABLE IF NOT EXISTS `RecipePage_Live` (
  `ID` int(11) NOT NULL,
  `RecipeDescription` mediumtext,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `RecipeImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `RecipePage_Live`
--

INSERT INTO `RecipePage_Live` (`ID`, `RecipeDescription`, `ImageID`, `RecipeImageID`) VALUES
(28, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div>Week night dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking.  Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. Sumac and saffron can be found in most grocery stores these days and barberries are found in speciality stores.  </div>\n<div><span> </span></div>\n<span>This recipe has been published in the second issue of Eat New Zealand, head over to their website and subscribe to a free monthly e-magazine.  </span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><strong>Ingredients:</strong></div>\n<div><span> </span></div>\n<div style="padding-left: 30px;"><span>6-8 Boneless Chicken Thighs </span></div>\n<div style="padding-left: 30px;"><span>1 Onion, sliced </span></div>\n<div style="padding-left: 30px;"><span>1 clove Garlic, crushed</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Sumac</span></div>\n<div style="padding-left: 30px;"><span>1 Lemon, juiced</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Saffron Threads</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Barberries</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Olive Oil</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><strong>Method:</strong></div>\n<div><ol><li> In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</li>\n<li>Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </li>\n<li>Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</li>\n<li>Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </li>\n<li>Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</li>\n<li>Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</li>\n<li>Serve with a salad, mint yoghurt and lavash wraps. </li>\n</ol></div>\n</div>\n</div>\n</div>\n</div>', 0, 29),
(29, '<div><span>Ingredients: </span></div>\n<div><span>3 cups basmati rice or other good quality long grain white rice</span></div>\n<div><span>3 tablespoon salt</span></div>\n<div><span>Oil for tah-deeg</span></div>\n<div>2 1/2 litres water</div>\n<div>2 tablespoon saffron dissolved</div>\n<div>1 cup zereshk</div>\n<div>3 Table spoon Oil or Butter</div>\n<div>3-4 Tablespoon sugar</div>\n<ol><li>\n<div>Follow the recipe for Rice - Chelo and parboil the rice. </div>\n</li>\n<li>\n<div>Heat a non-stick or heavy-based pot.  Add enough oil to cover the base. Pour little rice mixed with saffron into the pot and spread to cover the base. </div>\n</li>\n<li>Half the remaining rice.  Mix one half  with cooked zereshk and 2 teaspoon dissolved saffron.</li>\n<li>Place a  layer of plain rice in the pot followed  by a  layer of mixed zereshk saffron rice. continue layering until its finished.  </li>\n<li>Use the end of a wooden spoon and lightly push it few times into the rice, about 2-3 cm deep to make wells to trap steam. Cover the inside of the lid with a tea towel or two layers of paper towel. Place the lid on firmly.</li>\n<li>Cook for further 30 minutes on low heat. </li>\n<li>Remove the lid, put a serving platter on the top of the pot and turn the pot upside down to remove the rice completely into the platter or spoon the rice out carefully not to disturb the tah-deeg, then break the tah-deeg and arrange it around the rice or in a separate plate. Serve with roasted or grilled chicken or meat, and accompanied by salad.</li>\n</ol>', 0, 34),
(30, '<div id="post-body-3007469581196467395" class="post-body entry-content">\n<div>\n<div><span>Ingredients:</span></div>\n</div>\n<div>\n<div><span> </span></div>\n</div>\n<div>\n<div><span>500g lamb shoulder or leg chopped into 2cm cubes. (Or stewing beef cuts) </span></div>\n</div>\n<div>\n<div><span>1 large onion finely chopped</span></div>\n</div>\n<div>\n<div><span>2 cloves garlic finely chopped </span></div>\n</div>\n<div>\n<div><span>2-3 Limo Amani (dried limes), soaked for 10 minutes. (Can be substituted with lime powder) </span></div>\n<div><span>1/2 cup chana dal, soaked for at least a couple of hours</span></div>\n<div><span>2-3 tablespoons tomato paste</span></div>\n<div><span>1 teaspoon cinnamon (optional)</span></div>\n<div><span>2 medium potatoes cut into shoestrings</span></div>\n<div><span>Oil for frying</span></div>\n<div><span>Salt &amp; Pepper to season</span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<div><span>Method:</span></div>\n<div><span>1- Heat two tablespoons of cooking oil in a pot and add chopped onions. </span></div>\n<div><span>2- Stir occasionally until the onion pieces are golden. Add the meat and chopped garlic. </span></div>\n<div><span>3- Brown the meat until golden brown, stirring occasionally.  When the meat starts to sizzle, its done. </span></div>\n<div><span>4- Poke the lemons with a sharp knife and add them in. </span></div>\n<div><span>5- Add 4-6 cups of water and reduce heat to low. </span></div>\n<div><span>6- Place the lid on and allow to simmer for around an hour. The meat should be cooked at this stage. </span></div>\n<div><span>7- Add tomato paste, drained chana dal and simmer for around 20-30 minutes. Add more water if it needs it. </span></div>\n<div><span>8- In a small fry pan, heat some oil and fry the potatoe pieces until golden crunchy. Drain on a paper towel. </span></div>\n<div><span>9- Add the fries to the stew and season with salt and pepper and turn off the heat. </span></div>\n<div><span>10- Serve with steamed rice. You don''t have to eat the limes! </span></div>\n</div>\n</div>', 0, 35),
(31, '<p><span>Ingredients:</span><br><span><br></span><span>5-6 Eggs</span><br><span>Parsley 1 cup, chopped</span><br><span>Mint 1/2 cup, chopped </span><br><span>Baby Leeks, 1 cup, chopped</span><br><span>Fenugreek 1/2 cup, chopped </span><br><span>Onion, 1 small, grated</span><br><span>Barberries, 2 tablespoons (optional)</span><br><span>Feta, 1/2 cup, crumbled (optional)</span><br><span>Turmeric, 1 teaspoon</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span><br></span><span>Optional: Chopped walnuts, cumin and cinnamon are also optional.</span><br><span><br></span><span>Method:</span><br><span><br></span></p>\n<ol><li><span>Chop all herbs finely.</span></li>\n<li><span>Place all ingredients in a bowl and mix.  If the mix is too dry add one more egg.</span></li>\n<li><span>Heat a medium fry pan with metal handle with a few tablespoons of oil.</span></li>\n<li><span>Pour the frittata mix into the pan and cook on medium heat until the edges are turning golden and crisp.</span></li>\n<li><span>Place the skillet under a grill at 200C for 15 minutes (until the surface is completely cooked), or flip the frittata if you can.</span></li>\n<li><span>To bake: Pour the mix into a 20x20cm greased oven dish and bake at 180C for around 40 minutes. </span></li>\n<li><span> Serve hot or cold. </span></li>\n</ol>', 0, 36),
(32, '<div><span>Ingredients:</span></div>\n<p><span>1 big bunch Parsley</span><br><span>1/2 a bunch Coriander (optional)</span><br><span>A hand full of Spinach Leaves (optional)</span><br><span>1 small bunch Fenugreek </span><br><span>1/2 a bunch Baby Leeks</span><br><span>4 Cups water</span><br><span>400g Lamb, cubed </span><br><span>1 Medium Onion, chopped</span><br><span>1 Can Red Kidney Beans (390g)</span><br><span>3-4 Dried Limes, halved and seeds removed</span><br><span>Salt and Pepper</span><br><span>Lemon Juice</span><br><span>Oil for cooking</span><br><br><br><br></p>\n<div dir="ltr"><span>Method:</span></div>\n<ol><li>\n<div><span>Finely chop all the herbs either by hand or in a food processor.</span></div>\n</li>\n<li>\n<div><span>In a fry pan, heat a couple of tablespoons of oil on high heat. </span></div>\n</li>\n<li>\n<div><span>Add the herbs and stir occasionally until herbs are soft.  </span></div>\n</li>\n<li>\n<div><span>Add a generous amount of oil, keep stirring continuously until herbs absorb all the oil and turn into a deep green colour. </span></div>\n</li>\n<li><span>In a pot, brown onions with little oil.</span></li>\n<li>\n<div><span>Add chopped meat and stir occasionally until the meat is sealed. </span></div>\n</li>\n<li>\n<div><span>Add water and simmer until the meat is just cooked (roughly 30 minutes).</span></div>\n</li>\n<li>\n<div><span>Add fried herbs, can of drained beans, dried limes and close the lid.</span></div>\n</li>\n<li>\n<div><span>C</span><span>ook for a further 45 - 60 minutes. </span></div>\n</li>\n<li>\n<div><span>To check to see if the stew is done, look for a layer of deep green oil covering the surface of the stew.</span></div>\n</li>\n<li>\n<div><span>Adjust taste by adding lemon juice, salt and pepper.</span></div>\n<p><span> </span></p>\n</li>\n</ol>', 0, 37);

-- --------------------------------------------------------

--
-- Table structure for table `RecipePage_versions`
--

DROP TABLE IF EXISTS `RecipePage_versions`;
CREATE TABLE IF NOT EXISTS `RecipePage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `RecipeDescription` mediumtext,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `RecipeImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `RecipePage_versions`
--

INSERT INTO `RecipePage_versions` (`ID`, `RecordID`, `Version`, `RecipeDescription`, `ImageID`, `RecipeImageID`) VALUES
(1, 7, 3, 'sdflkjsdlfkjsdlfkjlsdkfjlkjl', 0, 0),
(2, 7, 4, 'sdflkjsdlfkjsdlfkjlsdkfjlkjl sdfsdf sdf', 0, 0),
(3, 7, 5, 'sdflkjsdlfkjsdlfkjlsdkfjlkjl sdfsdf sdf sdfsdf sdf', 0, 0),
(4, 7, 6, '<p><strong><em><span style="text-decoration: underline;">sdflkjsdlfkjsdlfkjlsdkfjlkjl sdfsdf sdf sdfsdf sdf</span></em></strong></p>', 0, 0),
(5, 7, 7, '<p><strong><em><span style="text-decoration: underline;">sdflkjsdlfkjsdlfkjlsdkfjlkjl sdfsdf sdf sdfsdf sdf</span></em></strong></p>', 0, 8),
(6, 7, 8, '<p>sdflkjsdlfkjsdlfkjlsdkfjlkjl sdfsdf sdf sdfsdf sdf</p>\n<ul><li>sdf</li>\n<li>dfe</li>\n<li>f</li>\n<li>wersdfsdf</li>\n<li>sdfsdfsdfe</li>\n<li>sdfsfe</li>\n<li>sdfvxcv</li>\n<li>thrh</li>\n<li>rtert</li>\n</ul>', 0, 8),
(7, 8, 3, '<p>dksdle kdmnlsei mldmcv</p>', 0, 0),
(8, 8, 4, '<p>dksdle kdmnlsei mldmcv</p>\n<ul><li>1</li>\n<li>2</li>\n<li>3</li>\n<li>4</li>\n<li>5</li>\n<li>6</li>\n<li>7</li>\n<li>8</li>\n<li>9</li>\n<li>10</li>\n</ul>', 0, 0),
(9, 8, 5, '<p>dksdle kdmnlsei mldmcv</p>\n<ul><li>1</li>\n<li>2</li>\n<li>3</li>\n<li>4</li>\n<li>5</li>\n<li>6</li>\n<li>7</li>\n<li>8</li>\n<li>9</li>\n<li>10</li>\n</ul>', 0, 8),
(10, 8, 6, '<p>dksdle kdmnlsei mldmcv</p>\n<ul><li>1</li>\n<li>2</li>\n<li>3</li>\n<li>4</li>\n<li>5</li>\n<li>6</li>\n<li>7</li>\n<li>8</li>\n<li>9</li>\n<li>10</li>\n</ul>', 0, 7),
(11, 13, 1, NULL, 0, 0),
(12, 13, 2, '<p>This is the third recipe in the series</p>', 0, 0),
(13, 13, 3, '<p>This is the third recipe in the series</p>', 0, 8),
(14, 13, 4, '<p>This is the third recipe in the series</p>', 0, 6),
(15, 14, 1, NULL, 0, 0),
(16, 14, 2, '<p>This is the fourth recipe in this series just for testing purposes.... :)</p>', 0, 8),
(17, 15, 1, NULL, 0, 0),
(18, 15, 2, '<p>Now this would have to be the fifth recipe in this series... :) Again its just for testing purposes.</p>', 0, 0),
(19, 15, 3, '<p>Now this would have to be the fifth recipe in this series... :) Again its just for testing purposes.</p>', 0, 7),
(20, 23, 1, NULL, 0, 0),
(21, 23, 2, '<p>fdsdsdfdsdfdsfsdfdsf<img class="leftAlone" title="" src="assets/Uploads/_resampled/ResizedImage600400-Home-Page-4.png" alt="Home Page 4" width="600" height="400"></p>', 0, 0),
(22, 23, 3, '<p>fdsdsdfdsdfdsfsdfdsf<img class="leftAlone" title="" src="assets/Uploads/_resampled/ResizedImage600400-Home-Page-4.png" alt="Home Page 4" width="600" height="400"></p>', 0, 8),
(23, 23, 4, '<p>fdsdsdfdsdfdsfsdfdsfvcvcxvcx</p>', 0, 8),
(24, 7, 9, '<div>Ingredients</div>\n<div>\n<div>Meringue: </div>\n</div>\n<div>\n<div>2 egg whites </div>\n</div>\n<div>\n<div><span>1 cup sugar </span></div>\n</div>\n<div>\n<div>1/2  cup  corn syrup ( glucose)</div>\n</div>\n<div>\n<div><span>2 tablespoon water</span></div>\n</div>\n<div><span> </span></div>\n<div>\n<div>Syrup:</div>\n</div>\n<div>\n<div><span>1 1/2 cup sugar</span></div>\n</div>\n<div>\n<div><span>1 1/2 cup  corn syrup ( or glucose syrup) </span></div>\n</div>\n<div>\n<div><span> </span></div>\n</div>\n<div>\n<div>Additions:</div>\n</div>\n<div>\n<div><span>1 1/2 cup   whole blanched almonds or pistachios, toasted.  </span></div>\n<div><span>2 tablespoon butter or ghee melted </span></div>\n<div>2 teaspoon rosewater or vanilla extract</div>\n</div>\n<div><br><br><div>Method</div>\n</div>\n<ul><li>Heavily butter a pan, set aside   </li>\n<li><span> Heavily butter a large bowl, set aside</span></li>\n</ul><p><br> To make the Meringue</p>\n<ul><li><span>In a stand mixer, beat egg whites until stiff peaks form.</span></li>\n<li><span>Boil sugar, corn syrup and water over medium heat.  Stir until sugar is dissolved and mixture starts to boil ( if sugar crystals still present, cover and boil until sugar is dissolved). uncover and  boil on low heat for 10 minutes, without stirring. The thermometer should read 230 F( It''s good to use thermometer but not necessary for this size batch).</span></li>\n<li><span>While mixing carefully and slowly add hot liquid in a steady stream over egg whites. Beat the mixture for another 10  minutes, until mixture holds its shape and is lukewarm. Transfer to prepared bowl.</span></li>\n</ul><p><span>to make the syrup; </span></p>\n<ul><li><span>in a large heavy saucepan over medium heat, combine sugar and corn syrup. cook and stir until sugar is dissolved and mixture comes to a boil( if sugar crystals present, cover and boil until sugar is dissolved). Uncover and use clean spoon to stir on medium heat for 10 minutes longer. The thermometer should read 275 F ( It''s good to use thermometer but not necessary for this size batch).</span></li>\n<li><span>Pour the hot mixture over the Meringue ( Do Not Scrape Saucepan) and  with a large wooden spoon stir until blended. </span></li>\n<li>Mix melted butter and rosewater</li>\n<li>Gradually add rosewater mixture and pistachio until blended. </li>\n<li><span>Transfer to prepared pan and stand for several hours before cutting in small pieces. Wrap in wax paper. Store in cool and dry place. </span></li>\n</ul>', 0, 25),
(25, 7, 10, '<div><strong>Ingredients</strong></div>\n<div>\n<div>Meringue: <br>2 egg whites <br>1 cup sugar <br>1/2  cup  corn syrup ( glucose)<br>2 tablespoon water</div>\n</div>\n<div><span> </span></div>\n<div>\n<div>Syrup:</div>\n</div>\n<div>\n<div><span>1 1/2 cup sugar</span></div>\n</div>\n<div>\n<div><span>1 1/2 cup  corn syrup ( or glucose syrup) </span></div>\n</div>\n<div>\n<div><span> </span></div>\n</div>\n<div>\n<div>Additions:</div>\n</div>\n<div>\n<div><span>1 1/2 cup   whole blanched almonds or pistachios, toasted.  </span></div>\n<div><span>2 tablespoon butter or ghee melted </span></div>\n<div>2 teaspoon rosewater or vanilla extract</div>\n</div>\n<div><br><br><div><strong>Method</strong></div>\n</div>\n<ul><li>Heavily butter a pan, set aside   </li>\n<li><span> Heavily butter a large bowl, set aside</span></li>\n</ul><p><br> To make the Meringue</p>\n<ul><li><span>In a stand mixer, beat egg whites until stiff peaks form.</span></li>\n<li><span>Boil sugar, corn syrup and water over medium heat.  Stir until sugar is dissolved and mixture starts to boil ( if sugar crystals still present, cover and boil until sugar is dissolved). uncover and  boil on low heat for 10 minutes, without stirring. The thermometer should read 230 F( It''s good to use thermometer but not necessary for this size batch).</span></li>\n<li><span>While mixing carefully and slowly add hot liquid in a steady stream over egg whites. Beat the mixture for another 10  minutes, until mixture holds its shape and is lukewarm. Transfer to prepared bowl.</span></li>\n</ul><p><span>to make the syrup</span></p>\n<ul><li><span>in a large heavy saucepan over medium heat, combine sugar and corn syrup. cook and stir until sugar is dissolved and mixture comes to a boil( if sugar crystals present, cover and boil until sugar is dissolved). Uncover and use clean spoon to stir on medium heat for 10 minutes longer. The thermometer should read 275 F ( It''s good to use thermometer but not necessary for this size batch).</span></li>\n<li><span>Pour the hot mixture over the Meringue ( Do Not Scrape Saucepan) and  with a large wooden spoon stir until blended. </span></li>\n<li>Mix melted butter and rosewater</li>\n<li>Gradually add rosewater mixture and pistachio until blended. </li>\n<li><span>Transfer to prepared pan and stand for several hours before cutting in small pieces. Wrap in wax paper. Store in cool and dry place. </span></li>\n</ul>', 0, 25),
(26, 7, 11, '<div><strong>Ingredients</strong></div>\n<div>\n<div>Meringue: <br>2 egg whites <br>1 cup sugar <br>1/2  cup  corn syrup ( glucose)<br>2 tablespoon water</div>\n</div>\n<div><span> </span></div>\n<div>\n<div>Syrup:</div>\n</div>\n<div>\n<div><span>1 1/2 cup sugar</span></div>\n</div>\n<div>\n<div><span>1 1/2 cup  corn syrup ( or glucose syrup) </span></div>\n</div>\n<div>\n<div><span> </span></div>\n</div>\n<div>\n<div>Additions:</div>\n</div>\n<div>\n<div><span>1 1/2 cup   whole blanched almonds or pistachios, toasted.  </span></div>\n<div><span>2 tablespoon butter or ghee melted </span></div>\n<div>2 teaspoon rosewater or vanilla extract</div>\n</div>\n<div><br><div><strong>Method</strong></div>\n</div>\n<ul><li>Heavily butter a pan, set aside   </li>\n<li><span> Heavily butter a large bowl, set aside</span></li>\n</ul><p><br> To make the Meringue</p>\n<ul><li><span>In a stand mixer, beat egg whites until stiff peaks form.</span></li>\n<li><span>Boil sugar, corn syrup and water over medium heat.  Stir until sugar is dissolved and mixture starts to boil ( if sugar crystals still present, cover and boil until sugar is dissolved). uncover and  boil on low heat for 10 minutes, without stirring. The thermometer should read 230 F( It''s good to use thermometer but not necessary for this size batch).</span></li>\n<li><span>While mixing carefully and slowly add hot liquid in a steady stream over egg whites. Beat the mixture for another 10  minutes, until mixture holds its shape and is lukewarm. Transfer to prepared bowl.</span></li>\n</ul><p><span>to make the syrup</span></p>\n<ul><li><span>in a large heavy saucepan over medium heat, combine sugar and corn syrup. cook and stir until sugar is dissolved and mixture comes to a boil( if sugar crystals present, cover and boil until sugar is dissolved). Uncover and use clean spoon to stir on medium heat for 10 minutes longer. The thermometer should read 275 F ( It''s good to use thermometer but not necessary for this size batch).</span></li>\n<li><span>Pour the hot mixture over the Meringue ( Do Not Scrape Saucepan) and  with a large wooden spoon stir until blended. </span></li>\n<li>Mix melted butter and rosewater</li>\n<li>Gradually add rosewater mixture and pistachio until blended. </li>\n<li><span>Transfer to prepared pan and stand for several hours before cutting in small pieces. Wrap in wax paper. Store in cool and dry place. </span></li>\n</ul>', 0, 25),
(27, 28, 1, NULL, 0, 0),
(28, 28, 2, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div><span>Weeknight dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking which is perfect for this time of the year leaving more time for outdoor activities.  </span><span>Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. </span><span>   </span><span>Sumac and saffron can be found in most grocery stores these days and barberries are found in specialty stores.  </span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<span><br></span><span>This recipe has been published in the second issue of <a href="http://eatmag.co.nz/">Eat New Zealand</a>, head over to their website and subscribe to a free monthly e-magazine.  </span><br><span><br></span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><span> </span></div>\n<div><span>Ingredients:</span></div>\n<div><span> </span></div>\n<div><span>6-8 Boneless Chicken Thighs </span></div>\n<div><span>1 Onion, sliced </span></div>\n<div><span>1 clove Garlic, crushed</span></div>\n<div><span>2 Tablespoons Sumac</span></div>\n<div><span>1 Lemon, juiced</span></div>\n<div><span>1 Teaspoon Saffron Threads</span></div>\n<div><span>2 Tablespoons Barberries</span></div>\n<div><span>2 Tablespoons Olive Oil</span></div>\n<div><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<div><span>Method:</span></div>\n<div><span> </span></div>\n<div><span>1. In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</span></div>\n<div><span>2. Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </span></div>\n<div><span>3. Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</span></div>\n<div><span>4. Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </span></div>\n<div><span>5. Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</span></div>\n<div><span>6. Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</span></div>\n<div><span>7. Serve with a salad, mint yoghurt and lavash wraps. </span></div>\n</div>\n</div>\n</div>\n</div>', 0, 0),
(29, 28, 3, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div><span>Weeknight dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking which is perfect for this time of the year leaving more time for outdoor activities.  </span><span>Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. </span><span>   </span><span>Sumac and saffron can be found in most grocery stores these days and barberries are found in specialty stores.  </span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<span><br></span><span>This recipe has been published in the second issue of <a href="http://eatmag.co.nz/">Eat New Zealand</a>, head over to their website and subscribe to a free monthly e-magazine.  </span><br><span><br></span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><span> </span></div>\n<div><span>Ingredients:</span></div>\n<div><span> </span></div>\n<div><span>6-8 Boneless Chicken Thighs </span></div>\n<div><span>1 Onion, sliced </span></div>\n<div><span>1 clove Garlic, crushed</span></div>\n<div><span>2 Tablespoons Sumac</span></div>\n<div><span>1 Lemon, juiced</span></div>\n<div><span>1 Teaspoon Saffron Threads</span></div>\n<div><span>2 Tablespoons Barberries</span></div>\n<div><span>2 Tablespoons Olive Oil</span></div>\n<div><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<div><span>Method:</span></div>\n<div><span> </span></div>\n<div><span>1. In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</span></div>\n<div><span>2. Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </span></div>\n<div><span>3. Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</span></div>\n<div><span>4. Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </span></div>\n<div><span>5. Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</span></div>\n<div><span>6. Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</span></div>\n<div><span>7. Serve with a salad, mint yoghurt and lavash wraps. </span></div>\n</div>\n</div>\n</div>\n</div>', 0, 29),
(30, 28, 4, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div><span>Weeknight dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking.  </span><span>Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. </span><span>Sumac and saffron can be found in most grocery stores these days and barberries are found in specialty stores.  </span></div>\n<div><span> </span></div>\n<span><br></span><span>This recipe has been published in the second issue of Eat New Zealand, head over to their website and subscribe to a free monthly e-magazine.  </span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><strong>Ingredients:</strong></div>\n<div><span> </span></div>\n<div style="padding-left: 30px;"><span>6-8 Boneless Chicken Thighs </span></div>\n<div style="padding-left: 30px;"><span>1 Onion, sliced </span></div>\n<div style="padding-left: 30px;"><span>1 clove Garlic, crushed</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Sumac</span></div>\n<div style="padding-left: 30px;"><span>1 Lemon, juiced</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Saffron Threads</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Barberries</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Olive Oil</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<div><strong>Method:</strong></div>\n<div><ol><li> In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</li>\n<li>Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </li>\n<li>Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</li>\n<li>Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </li>\n<li>Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</li>\n<li>Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</li>\n<li>Serve with a salad, mint yoghurt and lavash wraps. </li>\n</ol></div>\n</div>\n</div>\n</div>\n</div>', 0, 29),
(31, 28, 5, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div><span>Weeknight dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking.  </span><span>Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. </span><span>Sumac and saffron can be found in most grocery stores these days and barberries are found in specialty stores.  </span></div>\n<div><span> </span></div>\n<span>This recipe has been published in the second issue of Eat New Zealand, head over to their website and subscribe to a free monthly e-magazine.  </span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><strong>Ingredients:</strong></div>\n<div><span> </span></div>\n<div style="padding-left: 30px;"><span>6-8 Boneless Chicken Thighs </span></div>\n<div style="padding-left: 30px;"><span>1 Onion, sliced </span></div>\n<div style="padding-left: 30px;"><span>1 clove Garlic, crushed</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Sumac</span></div>\n<div style="padding-left: 30px;"><span>1 Lemon, juiced</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Saffron Threads</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Barberries</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Olive Oil</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><strong>Method:</strong></div>\n<div><ol><li> In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</li>\n<li>Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </li>\n<li>Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</li>\n<li>Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </li>\n<li>Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</li>\n<li>Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</li>\n<li>Serve with a salad, mint yoghurt and lavash wraps. </li>\n</ol></div>\n</div>\n</div>\n</div>\n</div>', 0, 29),
(32, 29, 1, NULL, 0, 0),
(33, 29, 2, '<p><strong>Ingredients:</strong><br><span><br></span><span>300g Lamb (neck and shanks are great but any other slow-cook suitable cut is fine)</span><br><span>1/2 Cup Barley</span><br><span>2 Tablespoons Dried Mint Leaves</span><br><span>2 Teaspoon Turmeric</span><br><span>4 to 5 clove garlic, crushed</span><br><span>1/2 Cup finely chopped leeks (or 1 medium onion)</span><br><span>2-3 Tablespoons Apple Cider Vinegar</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span>2 Medium Onions Sliced</span><br><span>Greek Yoghurt to serve</span></p>\n<p><strong>Method</strong>:</p>\n<ol><li>Soak the barley for a couple of hours before cooking.</li>\n<li>Saute chopped leeks with turmeric until soft.</li>\n<li>Add the meat pieces and brown them on high heat.</li>\n<li><span>Add enough water to cover the meat, reduce heat and cover.  You can use stock if you have any.</span></li>\n<li><span>Once cooked, pull the meat off the bones and discard the bones.</span></li>\n<li><span>Add the barley and 2 more cups of water.</span></li>\n<li><span>Once the barley is cooked, add dried mint and allow to simmer for at least 10 minutes.</span></li>\n<li><span>Once cooked to your liking, season the soup.</span></li>\n<li><span>To make crunchy onion flakes, Slice the onions about 2mm thick.  Add to a sauce pan of boiling water for about a minute and drain.  Place on a tea towel to dry.  Heat some oil in a small sauce pan, add the sliced onions in batches and fry until golden.  </span></li>\n<li>Serve this hearty soup with a dollop of sour cream or yoghurt and topped with crunchy onion flakes.</li>\n</ol>', 0, 0),
(34, 29, 3, '<p><strong>Ingredients:</strong><br><span><br></span></p>\n<p style="padding-left: 30px;"><span>300g Lamb (neck and shanks are great but any other slow-cook suitable cut is fine)</span><br><span>1/2 Cup Barley</span><br><span>2 Tablespoons Dried Mint Leaves</span><br><span>2 Teaspoon Turmeric</span><br><span>4 to 5 clove garlic, crushed</span><br><span>1/2 Cup finely chopped leeks (or 1 medium onion)</span><br><span>2-3 Tablespoons Apple Cider Vinegar</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span>2 Medium Onions Sliced</span><br><span>Greek Yoghurt to serve</span></p>\n<p style="padding-left: 30px;"> </p>\n<p><strong>Method</strong>:</p>\n<ol><li>Soak the barley for a couple of hours before cooking.</li>\n<li>Saute chopped leeks with turmeric until soft.</li>\n<li>Add the meat pieces and brown them on high heat.</li>\n<li><span>Add enough water to cover the meat, reduce heat and cover.  You can use stock if you have any.</span></li>\n<li><span>Once cooked, pull the meat off the bones and discard the bones.</span></li>\n<li><span>Add the barley and 2 more cups of water.</span></li>\n<li><span>Once the barley is cooked, add dried mint and allow to simmer for at least 10 minutes.</span></li>\n<li><span>Once cooked to your liking, season the soup.</span></li>\n<li><span>To make crunchy onion flakes, Slice the onions about 2mm thick.  Add to a sauce pan of boiling water for about a minute and drain.  Place on a tea towel to dry.  Heat some oil in a small sauce pan, add the sliced onions in batches and fry until golden.  </span></li>\n<li>Serve this hearty soup with a dollop of sour cream or yoghurt and topped with crunchy onion flakes.</li>\n</ol>', 0, 30),
(35, 30, 1, NULL, 0, 0),
(36, 30, 2, '<p><span>This is a modern take on the very traditional side dish from </span>Gilan Province<span>, where there are plenty of olive groves.  Zeytoon (</span><span>زیتون, olive) and anar (انار, pomegranate) are</span><span> the main ingredients for this flavoursome side dish.  </span><span>The original recipe includes ground dried sour pomegranate seeds and paste, lemon juice and Persian Hogwood. It goes perfectly well with any type of meat and most herbs.  For simplicity, we have re-created it in tapenade style. It can be served as a snack accompanied with feta cheese and crusty bread.</span></p>\n<p> </p>\n<div class="separator"><span>Here is the recipe:</span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>2 cups roughly chopped and pitted olives</span></div>\n<div class="separator"><span>1/4 cup walnuts</span></div>\n<div class="separator"><span>1 tablespoon pomegranate molasses</span></div>\n<div class="separator"><span>1/4 cup extra virgin olive oil</span></div>\n<div class="separator"><span>1-2 cloves of garlic</span></div>\n<div class="separator"><span>1 tablespoons chopped mint</span></div>\n<div class="separator"><span>2 tablespoons chopped parsley</span></div>\n<div class="separator"><span>Pepper to season </span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>Process in a food processor bowl and make it as chunky or smooth as you like.</span></div>\n<div class="separator"><span>Serve it cold with crusty bread.</span></div>\n<p><span> </span></p>', 0, 31),
(37, 30, 3, '<p><span>This is a modern take on the very traditional side dish from </span>Gilan Province<span>, where there are plenty of olive groves.  Zeytoon (</span><span>زیتون, olive) and anar (انار, pomegranate) are</span><span> the main ingredients for this flavoursome side dish.  </span><span>The original recipe includes ground dried sour pomegranate seeds and paste, lemon juice and Persian Hogwood. It goes perfectly well with any type of meat and most herbs.  For simplicity, we have re-created it in tapenade style. It can be served as a snack accompanied with feta cheese and crusty bread.</span></p>\n<p> </p>\n<div class="separator"><span>Here is the recipe:</span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>2 cups roughly chopped and pitted olives</span></div>\n<div class="separator"><span>1/4 cup walnuts</span></div>\n<div class="separator"><span>1 tablespoon pomegranate molasses</span></div>\n<div class="separator"><span>1/4 cup extra virgin olive oil</span></div>\n<div class="separator"><span>1-2 cloves of garlic</span></div>\n<div class="separator"><span>1 tablespoons chopped mint</span></div>\n<div class="separator"><span>2 tablespoons chopped parsley</span></div>\n<div class="separator"><span>Pepper to season </span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span> </span></div>\n<div class="separator"><span>Process in a food processor bowl and make it as chunky or smooth as you like.</span></div>\n<div class="separator"><span>Serve it cold with crusty bread.</span></div>\n<p><span> </span></p>', 0, 31),
(38, 29, 4, '<p><strong>Ingredients:</strong><br><span><br></span></p>\n<p style="padding-left: 30px;"><span>300g Lamb (neck and shanks are great but any other slow-cook suitable cut is fine)</span><br><span>1/2 Cup Barley</span><br><span>2 Tablespoons Dried Mint Leaves</span><br><span>2 Teaspoon Turmeric</span><br><span>4 to 5 clove garlic, crushed</span><br><span>1/2 Cup finely chopped leeks (or 1 medium onion)</span><br><span>2-3 Tablespoons Apple Cider Vinegar</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span>2 Medium Onions Sliced</span><br><span>Greek Yoghurt to serve</span></p>\n<p style="padding-left: 30px;"> </p>\n<p><strong>Method</strong>:</p>\n<ol><li>Soak the barley for a couple of hours before cooking.</li>\n<li>Saute chopped leeks with turmeric until soft.</li>\n<li>Add the meat pieces and brown them on high heat.</li>\n<li><span>Add enough water to cover the meat, reduce heat and cover.  You can use stock if you have any.</span></li>\n<li><span>Once cooked, pull the meat off the bones and discard the bones.</span></li>\n<li><span>Add the barley and 2 more cups of water.</span></li>\n<li><span>Once the barley is cooked, add dried mint and allow to simmer for at least 10 minutes.</span></li>\n<li><span>Once cooked to your liking, season the soup.</span></li>\n<li><span>To make crunchy onion flakes, Slice the onions about 2mm thick.  Add to a sauce pan of boiling water for about a minute and drain.  Place on a tea towel to dry.  Heat some oil in a small sauce pan, add the sliced onions in batches and fry until golden.  </span></li>\n<li>Serve this hearty soup with a dollop of sour cream or yoghurt and topped with crunchy onion flakes.</li>\n</ol>', 0, 30),
(39, 29, 5, '<p><strong>Ingredients:</strong><br><span><br></span></p>\n<p style="padding-left: 30px;"><span>300g Lamb (neck and shanks are great but any other slow-cook suitable cut is fine)</span><br><span>1/2 Cup Barley</span><br><span>2 Tablespoons Dried Mint Leaves</span><br><span>2 Teaspoon Turmeric</span><br><span>4 to 5 clove garlic, crushed</span><br><span>1/2 Cup finely chopped leeks (or 1 medium onion)</span><br><span>2-3 Tablespoons Apple Cider Vinegar</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span>2 Medium Onions Sliced</span><br><span>Greek Yoghurt to serve</span></p>\n<p style="padding-left: 30px;"> </p>\n<p><strong>Method</strong>:</p>\n<ol><li>Soak the barley for a couple of hours before cooking.</li>\n<li>Saute chopped leeks with turmeric until soft.</li>\n<li>Add the meat pieces and brown them on high heat.</li>\n<li><span>Add enough water to cover the meat, reduce heat and cover.  You can use stock if you have any.</span></li>\n<li><span>Once cooked, pull the meat off the bones and discard the bones.</span></li>\n<li><span>Add the barley and 2 more cups of water.</span></li>\n<li><span>Once the barley is cooked, add dried mint and allow to simmer for at least 10 minutes.</span></li>\n<li><span>Once cooked to your liking, season the soup.</span></li>\n<li><span>To make crunchy onion flakes, Slice the onions about 2mm thick.  Add to a sauce pan of boiling water for about a minute and drain.  Place on a tea towel to dry.  Heat some oil in a small sauce pan, add the sliced onions in batches and fry until golden.  </span></li>\n<li>Serve this hearty soup with a dollop of sour cream or yoghurt and topped with crunchy onion flakes.</li>\n</ol>', 0, 30),
(40, 29, 6, '<p><strong>Ingredients:</strong><br><span><br></span></p>\n<p style="padding-left: 30px;"><span>300g Lamb (neck and shanks are great but any other slow-cook suitable cut is fine)</span><br><span>1/2 Cup Barley</span><br><span>2 Tablespoons Dried Mint Leaves</span><br><span>2 Teaspoon Turmeric</span><br><span>4 to 5 clove garlic, crushed</span><br><span>1/2 Cup finely chopped leeks (or 1 medium onion)</span><br><span>2-3 Tablespoons Apple Cider Vinegar</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span>2 Medium Onions Sliced</span><br><span>Greek Yoghurt to serve</span></p>\n<p style="padding-left: 30px;"> </p>\n<p><strong>Method</strong>:</p>\n<ol><li>Soak the barley for a couple of hours before cooking.</li>\n<li>Saute chopped leeks with turmeric until soft.</li>\n<li>Add the meat pieces and brown them on high heat.</li>\n<li><span>Add enough water to cover the meat, reduce heat and cover.  You can use stock if you have any.</span></li>\n<li><span>Once cooked, pull the meat off the bones and discard the bones.</span></li>\n<li><span>Add the barley and 2 more cups of water.</span></li>\n<li><span>Once the barley is cooked, add dried mint and allow to simmer for at least 10 minutes.</span></li>\n<li><span>Once cooked to your liking, season the soup.</span></li>\n<li><span>To make crunchy onion flakes, Slice the onions about 2mm thick.  Add to a sauce pan of boiling water for about a minute and drain.  Place on a tea towel to dry.  Heat some oil in a small sauce pan, add the sliced onions in batches and fry until golden.  </span></li>\n<li>Serve this hearty soup with a dollop of sour cream or yoghurt and topped with crunchy onion flakes.</li>\n</ol>', 0, 30),
(41, 29, 7, '<p><strong>Ingredients:</strong><br><span><br></span></p>\n<p style="padding-left: 30px;"><span>300g Lamb (neck and shanks are great but any other slow-cook suitable cut is fine)</span><br><span>1/2 Cup Barley</span><br><span>2 Tablespoons Dried Mint Leaves</span><br><span>2 Teaspoon Turmeric</span><br><span>4 to 5 clove garlic, crushed</span><br><span>1/2 Cup finely chopped leeks (or 1 medium onion)</span><br><span>2-3 Tablespoons Apple Cider Vinegar</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span>2 Medium Onions Sliced</span><br><span>Greek Yoghurt to serve</span></p>\n<p style="padding-left: 30px;"> </p>\n<p><strong>Method</strong>:</p>\n<ol><li>Soak the barley for a couple of hours before cooking.</li>\n<li>Saute chopped leeks with turmeric until soft.</li>\n<li>Add the meat pieces and brown them on high heat.</li>\n<li><span>Add enough water to cover the meat, reduce heat and cover.  You can use stock if you have any.</span></li>\n<li><span>Once cooked, pull the meat off the bones and discard the bones.</span></li>\n<li><span>Add the barley and 2 more cups of water.</span></li>\n<li><span>Once the barley is cooked, add dried mint and allow to simmer for at least 10 minutes.</span></li>\n<li><span>Once cooked to your liking, season the soup.</span></li>\n<li><span>To make crunchy onion flakes, Slice the onions about 2mm thick.  Add to a sauce pan of boiling water for about a minute and drain.  Place on a tea towel to dry.  Heat some oil in a small sauce pan, add the sliced onions in batches and fry until golden.  </span></li>\n<li>Serve this hearty soup with a dollop of sour cream or yoghurt and topped with crunchy onion flakes.</li>\n</ol>', 0, 30),
(42, 31, 1, NULL, 0, 0),
(43, 31, 2, '<div><span>Potatoes (seeb-zamini, <span>سیب زمینی</span> ) are inarguably the most versatile vegetable and Persians utilise it in their cooking in every possible way.  The literal translation of seeb-zamini is "apple of the earth"!  The most common potato dish is potato frittata (kookoo-ye seeb-zamini) which serves as a quick comforting winter dinner and during summer kookoos make a great picnic lunch, similar to an amazing slice of cold bacon and egg pie soaked in tomato sauce! It is very interesting how cultures and cuisines have so many similarities on so many different levels.  </span></div>\n<div><span>The rise of food prices and the never ending financial crisis around the world are driving consumers to consume more and more vegetables, and interestingly enough, the food service sector followed suit.  In many cafes, potato cakes of different variations make an appearance on food cabinets.  Potatoes abundantly available year around, competitively priced and the reality is that no other vegetable can really compare with the humble potato.  </span></div>\n<div><span>Traditionally, kookoos are fried in a round skillet and sliced for serving.  However, the same mixture can be fried in small patties or baked in the oven.  This mixture is so versatile that any ingredient can be added to it e.g. tuna, spring onions, herbs, spices ...  </span><span>The photo below, is a jazzed up version of the same Persian Kookoo.  I made it in a serving size portion, baked it in the oven for convenience and served it with sour cream and tomato relish. </span></div>\n<div>\n<div class="separator"><strong>Ingredients:</strong></div>\n<div class="separator" style="padding-left: 30px;"><span>3 Large Potatoes, boiled and mashed (skin removed)</span></div>\n<div class="separator" style="padding-left: 30px;"><span>2 Cloves of Garlic, crushed</span></div>\n<div class="separator" style="padding-left: 30px;"><span>1 small onion, grated</span></div>\n<div class="separator" style="padding-left: 30px;"><span>3-4 large eggs</span></div>\n<div class="separator" style="padding-left: 30px;"><span>1/2 Cup grated Parmesan cheese</span></div>\n<div class="separator" style="padding-left: 30px;"><span>2 Tablespoons herbs (dried or fresh) Mint and Parsley</span></div>\n<div class="separator" style="padding-left: 30px;"><span>1 Teaspoon Turmeric</span></div>\n<div class="separator" style="padding-left: 30px;"><span>Salt and Pepper to season</span></div>\n<div class="separator" style="padding-left: 30px;"><span>oil for frying</span></div>\n<div class="separator"><strong>Method:</strong></div>\n<ol><li>\n<div class="separator"><span>In a large bowl, place all ingredients and mix to combine.</span></div>\n</li>\n<li>\n<div class="separator"><span>Heat a 20cm round fry pan with a generous amount of cooking oil.</span></div>\n</li>\n<li>\n<div class="separator"><span>Once hot, pour the mixture in and leave the heat on mid-high.</span></div>\n</li>\n<li>\n<div class="separator"><span>Do not place a lid over the fry pan.</span></div>\n</li>\n<li>\n<div class="separator"><span>Once the sides are golden, flip it and fry for a further 5 minutes. </span></div>\n<div class="separator">To bake it:  Brush a baking dish with oil or butter and pour the mixture into the greased dish.  Bake at 180C for around 30 minutes or until golden.</div>\n<div class="separator">To make small patties: fry tablespoon fulls of the mixture until edges are golden and flip it in the fry pan to fry the other side.</div>\n<div class="separator">Serve with a crisp green salad and yoghurt.</div>\n</li>\n</ol></div>', 0, 32),
(44, 32, 1, NULL, 0, 0),
(45, 32, 2, '<p><span><strong>Ingredients</strong>:</span></p>\n<p style="padding-left: 30px;"><span>500g Minced beef or lamb</span><br><span>1/2 Cup Basamati rice (soaked for minimum of 2 hours)</span><br><span>1/3 Cup Chana Dal (soaked for minimum of 2 hours)</span><br><span>1 egg (optional)</span><br><span>2 Tablespoons each of chopped fresh mint, dill and tarragon (or summer savoury)*</span><br><span>1/4 Cup finely chopped flat leaf parsley*</span><br><span>Salt and Pepper to season</span><br><span><br></span><span>For the broth:</span><br><span>1 Medium onion, chopped finely</span><br><span>2 Tablespoons tomato paste</span><br><span>Salt and Pepper to season</span><br><span>2 Tablespoons vegetable oil </span><br><span>Stock - optional</span><br><span><br></span><span>For the filling:</span><br><span>Hard boiled eggs or</span><br><span>Prunes or</span><br><span>Walnuts or</span><br><span>Raisins or</span><br><span>Fried Onions</span></p>\n<p><strong>Method:</strong></p>\n<p style="padding-left: 30px;"> </p>\n<ol><li><span>Drain the rice and chana dal.  Par-boil rice and chana dal in a small sauce pan with little water until just tender and drain. You could do this separately or together in one saucepan.  </span></li>\n<li><span>Add the mince and herbs to the rice and chana dal and mix well. </span></li>\n<li><span>Add one slightly beaten egg and mix by hand or alternatively you could place all ingredients in a food processor bowl and process until well mixed.</span></li>\n<li><span>Take a handful of the mix and slightly flatten it. In the center place a few prunes or a hard boiled egg or a few pieces of walnuts and shape into a ball.  Set aside. </span></li>\n<li><span>In a pot, saute chopped onion with a little oil and add the tomato paste. </span></li>\n<li><span>Add about 4 cups of water and allow to boil </span></li>\n<li><span>Once the water comes to a boil, reduce heat and gently slide the meatballs into the pot. </span></li>\n<li><span>Put the lid on and allow to simmer for at least an hour.</span></li>\n<li><span>Check the meatballs occasionally and turn them for even cooking. </span></li>\n<li><span>Add more water/stock depending on how you like the broth. </span></li>\n</ol>', 0, 33),
(46, 29, 8, '<div><span>Ingredients: </span></div>\n<div><span>3 cups basmati rice or other good quality long grain white rice</span></div>\n<div><span>3 tablespoon salt</span></div>\n<div><span>Oil for tah-deeg</span></div>\n<div>2 1/2 litres water</div>\n<div>2 tablespoon saffron dissolved</div>\n<div>1 cup zereshk</div>\n<div>3 Table spoon Oil or Butter</div>\n<div>3-4 Tablespoon sugar</div>\n<ol><li>\n<div>Follow the recipe for Rice - Chelo and parboil the rice. </div>\n</li>\n<li>\n<div>Heat a non-stick or heavy-based pot.  Add enough oil to cover the base. Pour little rice mixed with saffron into the pot and spread to cover the base. </div>\n</li>\n<li>Half the remaining rice.  Mix one half  with cooked zereshk and 2 teaspoon dissolved saffron.</li>\n<li>Place a  layer of plain rice in the pot followed  by a  layer of mixed zereshk saffron rice. continue layering until its finished.  </li>\n<li>Use the end of a wooden spoon and lightly push it few times into the rice, about 2-3 cm deep to make wells to trap steam. Cover the inside of the lid with a tea towel or two layers of paper towel. Place the lid on firmly.</li>\n<li>Cook for further 30 minutes on low heat. </li>\n<li>Remove the lid, put a serving platter on the top of the pot and turn the pot upside down to remove the rice completely into the platter or spoon the rice out carefully not to disturb the tah-deeg, then break the tah-deeg and arrange it around the rice or in a separate plate. Serve with roasted or grilled chicken or meat, and accompanied by salad.</li>\n</ol>', 0, 34),
(47, 30, 4, '<div id="post-body-3007469581196467395" class="post-body entry-content">\n<div>\n<div><span>Ingredients:</span></div>\n</div>\n<div>\n<div><span> </span></div>\n</div>\n<div>\n<div><span>500g lamb shoulder or leg chopped into 2cm cubes. (Or stewing beef cuts) </span></div>\n</div>\n<div>\n<div><span>1 large onion finely chopped</span></div>\n</div>\n<div>\n<div><span>2 cloves garlic finely chopped </span></div>\n</div>\n<div>\n<div><span>2-3 Limo Amani (dried limes), soaked for 10 minutes. (Can be substituted with lime powder) </span></div>\n<div><span>1/2 cup chana dal, soaked for at least a couple of hours</span></div>\n<div><span>2-3 tablespoons tomato paste</span></div>\n<div><span>1 teaspoon cinnamon (optional)</span></div>\n<div><span>2 medium potatoes cut into shoestrings</span></div>\n<div><span>Oil for frying</span></div>\n<div><span>Salt &amp; Pepper to season</span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<div><span>Method:</span></div>\n<div><span>1- Heat two tablespoons of cooking oil in a pot and add chopped onions. </span></div>\n<div><span>2- Stir occasionally until the onion pieces are golden. Add the meat and chopped garlic. </span></div>\n<div><span>3- Brown the meat until golden brown, stirring occasionally.  When the meat starts to sizzle, its done. </span></div>\n<div><span>4- Poke the lemons with a sharp knife and add them in. </span></div>\n<div><span>5- Add 4-6 cups of water and reduce heat to low. </span></div>\n<div><span>6- Place the lid on and allow to simmer for around an hour. The meat should be cooked at this stage. </span></div>\n<div><span>7- Add tomato paste, drained chana dal and simmer for around 20-30 minutes. Add more water if it needs it. </span></div>\n<div><span>8- In a small fry pan, heat some oil and fry the potatoe pieces until golden crunchy. Drain on a paper towel. </span></div>\n<div><span>9- Add the fries to the stew and season with salt and pepper and turn off the heat. </span></div>\n<div><span>10- Serve with steamed rice. You don''t have to eat the limes! </span></div>\n</div>\n</div>', 0, 35),
(48, 31, 3, '<p><span>Ingredients:</span><br><span><br></span><span>5-6 Eggs</span><br><span>Parsley 1 cup, chopped</span><br><span>Mint 1/2 cup, chopped </span><br><span>Baby Leeks, 1 cup, chopped</span><br><span>Fenugreek 1/2 cup, chopped </span><br><span>Onion, 1 small, grated</span><br><span>Barberries, 2 tablespoons (optional)</span><br><span>Feta, 1/2 cup, crumbled (optional)</span><br><span>Turmeric, 1 teaspoon</span><br><span>Salt and pepper to season</span><br><span>Oil for cooking</span><br><span><br></span><span>Optional: Chopped walnuts, cumin and cinnamon are also optional.</span><br><span><br></span><span>Method:</span><br><span><br></span></p>\n<ol><li><span>Chop all herbs finely.</span></li>\n<li><span>Place all ingredients in a bowl and mix.  If the mix is too dry add one more egg.</span></li>\n<li><span>Heat a medium fry pan with metal handle with a few tablespoons of oil.</span></li>\n<li><span>Pour the frittata mix into the pan and cook on medium heat until the edges are turning golden and crisp.</span></li>\n<li><span>Place the skillet under a grill at 200C for 15 minutes (until the surface is completely cooked), or flip the frittata if you can.</span></li>\n<li><span>To bake: Pour the mix into a 20x20cm greased oven dish and bake at 180C for around 40 minutes. </span></li>\n<li><span> Serve hot or cold. </span></li>\n</ol>', 0, 36),
(49, 30, 5, '<div id="post-body-3007469581196467395" class="post-body entry-content">\n<div>\n<div><span>Ingredients:</span></div>\n</div>\n<div>\n<div><span> </span></div>\n</div>\n<div>\n<div><span>500g lamb shoulder or leg chopped into 2cm cubes. (Or stewing beef cuts) </span></div>\n</div>\n<div>\n<div><span>1 large onion finely chopped</span></div>\n</div>\n<div>\n<div><span>2 cloves garlic finely chopped </span></div>\n</div>\n<div>\n<div><span>2-3 Limo Amani (dried limes), soaked for 10 minutes. (Can be substituted with lime powder) </span></div>\n<div><span>1/2 cup chana dal, soaked for at least a couple of hours</span></div>\n<div><span>2-3 tablespoons tomato paste</span></div>\n<div><span>1 teaspoon cinnamon (optional)</span></div>\n<div><span>2 medium potatoes cut into shoestrings</span></div>\n<div><span>Oil for frying</span></div>\n<div><span>Salt &amp; Pepper to season</span></div>\n<div><span> </span></div>\n<div><span> </span></div>\n<div><span>Method:</span></div>\n<div><span>1- Heat two tablespoons of cooking oil in a pot and add chopped onions. </span></div>\n<div><span>2- Stir occasionally until the onion pieces are golden. Add the meat and chopped garlic. </span></div>\n<div><span>3- Brown the meat until golden brown, stirring occasionally.  When the meat starts to sizzle, its done. </span></div>\n<div><span>4- Poke the lemons with a sharp knife and add them in. </span></div>\n<div><span>5- Add 4-6 cups of water and reduce heat to low. </span></div>\n<div><span>6- Place the lid on and allow to simmer for around an hour. The meat should be cooked at this stage. </span></div>\n<div><span>7- Add tomato paste, drained chana dal and simmer for around 20-30 minutes. Add more water if it needs it. </span></div>\n<div><span>8- In a small fry pan, heat some oil and fry the potatoe pieces until golden crunchy. Drain on a paper towel. </span></div>\n<div><span>9- Add the fries to the stew and season with salt and pepper and turn off the heat. </span></div>\n<div><span>10- Serve with steamed rice. You don''t have to eat the limes! </span></div>\n</div>\n</div>', 0, 35),
(50, 32, 3, '<div><span>Ingredients:</span></div>\n<p><span>1 big bunch Parsley</span><br><span>1/2 a bunch Coriander (optional)</span><br><span>A hand full of Spinach Leaves (optional)</span><br><span>1 small bunch Fenugreek </span><br><span>1/2 a bunch Baby Leeks</span><br><span>4 Cups water</span><br><span>400g Lamb, cubed </span><br><span>1 Medium Onion, chopped</span><br><span>1 Can Red Kidney Beans (390g)</span><br><span>3-4 Dried Limes, halved and seeds removed</span><br><span>Salt and Pepper</span><br><span>Lemon Juice</span><br><span>Oil for cooking</span><br><br><br><br></p>\n<div dir="ltr"><span>Method:</span></div>\n<ol><li>\n<div><span>Finely chop all the herbs either by hand or in a food processor.</span></div>\n</li>\n<li>\n<div><span>In a fry pan, heat a couple of tablespoons of oil on high heat. </span></div>\n</li>\n<li>\n<div><span>Add the herbs and stir occasionally until herbs are soft.  </span></div>\n</li>\n<li>\n<div><span>Add a generous amount of oil, keep stirring continuously until herbs absorb all the oil and turn into a deep green colour. </span></div>\n</li>\n<li><span>In a pot, brown onions with little oil.</span></li>\n<li>\n<div><span>Add chopped meat and stir occasionally until the meat is sealed. </span></div>\n</li>\n<li>\n<div><span>Add water and simmer until the meat is just cooked (roughly 30 minutes).</span></div>\n</li>\n<li>\n<div><span>Add fried herbs, can of drained beans, dried limes and close the lid.</span></div>\n</li>\n<li>\n<div><span>C</span><span>ook for a further 45 - 60 minutes. </span></div>\n</li>\n<li>\n<div><span>To check to see if the stew is done, look for a layer of deep green oil covering the surface of the stew.</span></div>\n</li>\n<li>\n<div><span>Adjust taste by adding lemon juice, salt and pepper.</span></div>\n<p><span> </span></p>\n</li>\n</ol>', 0, 37);
INSERT INTO `RecipePage_versions` (`ID`, `RecordID`, `Version`, `RecipeDescription`, `ImageID`, `RecipeImageID`) VALUES
(51, 28, 6, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div><span><img class="leftAlone" title="" src="assets/Recipe-Images/_resampled/ResizedImage288192-Blog-Photos-2492.jpg" alt="Blog Photos 2492" width="288" height="192"></span></div>\n<div><span>Weeknight dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking.  </span><span>Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. </span><span>Sumac and saffron can be found in most grocery stores these days and barberries are found in specialty stores.  </span></div>\n<div><span> </span></div>\n<span>This recipe has been published in the second issue of Eat New Zealand, head over to their website and subscribe to a free monthly e-magazine.  </span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><strong>Ingredients:</strong></div>\n<div><span> </span></div>\n<div style="padding-left: 30px;"><span>6-8 Boneless Chicken Thighs </span></div>\n<div style="padding-left: 30px;"><span>1 Onion, sliced </span></div>\n<div style="padding-left: 30px;"><span>1 clove Garlic, crushed</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Sumac</span></div>\n<div style="padding-left: 30px;"><span>1 Lemon, juiced</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Saffron Threads</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Barberries</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Olive Oil</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><strong>Method:</strong></div>\n<div><ol><li> In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</li>\n<li>Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </li>\n<li>Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</li>\n<li>Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </li>\n<li>Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</li>\n<li>Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</li>\n<li>Serve with a salad, mint yoghurt and lavash wraps. </li>\n</ol></div>\n</div>\n</div>\n</div>\n</div>', 0, 29),
(52, 28, 7, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div>Weeknight dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking.  Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. Sumac and saffron can be found in most grocery stores these days and barberries are found in specialty stores.  </div>\n<div><span> </span></div>\n<span>This recipe has been published in the second issue of Eat New Zealand, head over to their website and subscribe to a free monthly e-magazine.  </span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><strong>Ingredients:</strong></div>\n<div><span> </span></div>\n<div style="padding-left: 30px;"><span>6-8 Boneless Chicken Thighs </span></div>\n<div style="padding-left: 30px;"><span>1 Onion, sliced </span></div>\n<div style="padding-left: 30px;"><span>1 clove Garlic, crushed</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Sumac</span></div>\n<div style="padding-left: 30px;"><span>1 Lemon, juiced</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Saffron Threads</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Barberries</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Olive Oil</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><strong>Method:</strong></div>\n<div><ol><li> In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</li>\n<li>Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </li>\n<li>Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</li>\n<li>Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </li>\n<li>Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</li>\n<li>Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</li>\n<li>Serve with a salad, mint yoghurt and lavash wraps. </li>\n</ol></div>\n</div>\n</div>\n</div>\n</div>', 0, 29),
(53, 28, 8, '<div id="post-body-1737789872365851052" class="post-body entry-content">\n<div>Week night dinners don''t need to be complicated or time consuming.  A simple healthy dinner can be prepped the night before and all there is left to do is minimal cooking.  Saffron chicken is a simple dish cooked in a pot with a few ingredients and usually served with rice, but this version can be grilled on a barbecue or baked in an oven.    I made this on a weekend day and went to the trouble of making wraps from scratch, but if you don''t have time there is always the option of buying them. Sumac and saffron can be found in most grocery stores these days and barberries are found in speciality stores.  </div>\n<div><span> </span></div>\n<span>This recipe has been published in the second issue of Eat New Zealand, head over to their website and subscribe to a free monthly e-magazine.  </span><br><br><div id=":16e" class="ii gt m1490309c2b7d02dd adP adO">\n<div id=":172" class="a3s">\n<div dir="ltr">\n<div><strong>Ingredients:</strong></div>\n<div><span> </span></div>\n<div style="padding-left: 30px;"><span>6-8 Boneless Chicken Thighs </span></div>\n<div style="padding-left: 30px;"><span>1 Onion, sliced </span></div>\n<div style="padding-left: 30px;"><span>1 clove Garlic, crushed</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Sumac</span></div>\n<div style="padding-left: 30px;"><span>1 Lemon, juiced</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Saffron Threads</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Barberries</span></div>\n<div style="padding-left: 30px;"><span>2 Tablespoons Olive Oil</span></div>\n<div style="padding-left: 30px;"><span>1 Teaspoon Salt</span></div>\n<div><span> </span></div>\n<div><strong>Method:</strong></div>\n<div><ol><li> In a small ramekin, place the saffron threads with 2 Tablespoons of boiling water.  Cover and allow to brew for at least 30 minutes.</li>\n<li>Mix onion slices, crushed garlic, lemon juice, sumac, saffron, salt and olive oil in a bowl, and add the chicken pieces. </li>\n<li>Ensure all the chicken pieces are covered with the marinade.  Cover and refrigerate for at least 2 hours (for best result marinate overnight).</li>\n<li>Place the chicken pieces on a baking tray, sieve the marinade over the chicken pieces. </li>\n<li>Bake in a hot oven at 220C for about 20 minutes or until golden. Test the chicken pieces by cutting the thickest part and see if juices run clear.</li>\n<li>Once golden, sprinkle the barberries over the chicken pieces and bake for 2 minutes.</li>\n<li>Serve with a salad, mint yoghurt and lavash wraps. </li>\n</ol></div>\n</div>\n</div>\n</div>\n</div>', 0, 29);

-- --------------------------------------------------------

--
-- Table structure for table `RedirectorPage`
--

DROP TABLE IF EXISTS `RedirectorPage`;
CREATE TABLE IF NOT EXISTS `RedirectorPage` (
  `ID` int(11) NOT NULL,
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `RedirectorPage_Live`
--

DROP TABLE IF EXISTS `RedirectorPage_Live`;
CREATE TABLE IF NOT EXISTS `RedirectorPage_Live` (
  `ID` int(11) NOT NULL,
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `RedirectorPage_versions`
--

DROP TABLE IF EXISTS `RedirectorPage_versions`;
CREATE TABLE IF NOT EXISTS `RedirectorPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `RetailInformation`
--

DROP TABLE IF EXISTS `RetailInformation`;
CREATE TABLE IF NOT EXISTS `RetailInformation` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('RetailInformation') CHARACTER SET utf8 DEFAULT 'RetailInformation',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `StoreName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Street` mediumtext CHARACTER SET utf8,
  `PostalAddress` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Location` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ShopLink` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `h4Tag` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `HTag` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `SortID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RetailInformation`
--

INSERT INTO `RetailInformation` (`ID`, `ClassName`, `Created`, `LastEdited`, `StoreName`, `Street`, `PostalAddress`, `Location`, `ShopLink`, `h4Tag`, `HTag`, `SortID`) VALUES
(1, 'RetailInformation', '2015-11-17 14:07:11', '2015-12-12 14:32:48', 'Commonsense Organics - Lower Hutt', '37 Waterloo Rd, Lower Hutt', NULL, NULL, 'http://www.commonsenseorganics.co.nz/find-us/lower-hutt-commonsense-organics/', 'Persian Feast Organic Hummus range are available at the following Retail Stores:', NULL, 1),
(2, 'RetailInformation', '2015-11-17 14:08:15', '2015-12-12 14:46:57', 'Commonsense Organics - Wellington', '260 Wakefield Street, Wellington', NULL, NULL, 'http://www.commonsenseorganics.co.nz/find-us/wellington-city-commonsense-organics/', NULL, NULL, 2),
(3, 'RetailInformation', '2015-11-17 20:38:29', '2015-12-12 14:47:07', 'Thorndon Farmers'' Market', 'Saturdays 8:30 am to 12:30 pm', 'Hill Street Thorndon, Wellington', NULL, 'http://www.thorndonfarmersmarket.nz/', 'You can also find us at following Markets', NULL, 10),
(4, 'RetailInformation', '2015-11-17 20:44:41', '2015-12-12 14:33:50', 'Commonsense Organics - Johnsonville', '96 Johnsonville Road, Wellington', NULL, NULL, 'http://www.commonsenseorganics.co.nz/find-us/johnsonville/', NULL, NULL, 5),
(5, 'RetailInformation', '2015-12-12 14:26:11', '2015-12-12 14:29:34', 'New World Porirua City', 'Lyttelton Ave, Porirua 5022', NULL, NULL, 'http://www.newworld.co.nz/lower-north-island/wellington/porirua-city/', NULL, NULL, 6);

-- --------------------------------------------------------

--
-- Table structure for table `RetailInformationPage`
--

DROP TABLE IF EXISTS `RetailInformationPage`;
CREATE TABLE IF NOT EXISTS `RetailInformationPage` (
  `ID` int(11) NOT NULL,
  `TopSectionDesc` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RetailInformationPage`
--

INSERT INTO `RetailInformationPage` (`ID`, `TopSectionDesc`) VALUES
(35, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order.<br> We will confirm payment and delivery methods for now, until our online shopping is operational.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `RetailInformationPage_Live`
--

DROP TABLE IF EXISTS `RetailInformationPage_Live`;
CREATE TABLE IF NOT EXISTS `RetailInformationPage_Live` (
  `ID` int(11) NOT NULL,
  `TopSectionDesc` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RetailInformationPage_Live`
--

INSERT INTO `RetailInformationPage_Live` (`ID`, `TopSectionDesc`) VALUES
(35, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order.<br> We will confirm payment and delivery methods for now, until our online shopping is operational.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `RetailInformationPage_versions`
--

DROP TABLE IF EXISTS `RetailInformationPage_versions`;
CREATE TABLE IF NOT EXISTS `RetailInformationPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `TopSectionDesc` mediumtext CHARACTER SET utf8
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `RetailInformationPage_versions`
--

INSERT INTO `RetailInformationPage_versions` (`ID`, `RecordID`, `Version`, `TopSectionDesc`) VALUES
(1, 35, 1, NULL),
(2, 35, 2, '<p>You can purchase our products at the following locations or browse through our <a href="products/">products page</a>.</p>'),
(3, 35, 3, '<p>You can purchase our products at the following locations or browse through our <a href="products/">products page</a>.</p>'),
(4, 35, 4, '<p><strong style="font-size: 1.5em;">Online purchase from our website</strong></p>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order. We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(5, 35, 5, '<h3><strong style="font-size: 1.5em;">Online purchase from our website</strong></h3>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order. We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(6, 35, 6, '<h4><strong style="font-size: 1.5em;">Online purchase from our website</strong></h4>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order. We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(7, 35, 7, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order. We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(8, 35, 8, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order.</p>\n<p>We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(9, 35, 9, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order.We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(10, 35, 10, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order.</p>\n<p>We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(11, 35, 11, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order.</p>\n<p><br>We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(12, 35, 12, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. <br>To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order.<br> We will confirm payment and delivery methods for now, until our online shopping is operational.</p>'),
(13, 35, 13, '<h5><strong style="font-size: 1.5em;">Online purchase from our website</strong></h5>\n<p>Persian Feast online purchase from our website is currently under construction. To purchase an item from our website, please use the <a href="contact-us/">contact form</a> to place an order.<br> We will confirm payment and delivery methods for now, until our online shopping is operational.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `SiteConfig`
--

DROP TABLE IF EXISTS `SiteConfig`;
CREATE TABLE IF NOT EXISTS `SiteConfig` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SiteConfig') DEFAULT 'SiteConfig',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `Tagline` varchar(255) DEFAULT NULL,
  `Theme` varchar(255) DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers') DEFAULT 'Anyone',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers') DEFAULT 'LoggedInUsers',
  `CanCreateTopLevelType` enum('LoggedInUsers','OnlyTheseUsers') DEFAULT 'LoggedInUsers'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteConfig`
--

INSERT INTO `SiteConfig` (`ID`, `ClassName`, `Created`, `LastEdited`, `Title`, `Tagline`, `Theme`, `CanViewType`, `CanEditType`, `CanCreateTopLevelType`) VALUES
(1, 'SiteConfig', '2015-07-22 07:25:43', '2015-09-27 16:08:05', 'Persian Feast', 'Persian Feast', 'persian-feast', 'Anyone', 'LoggedInUsers', 'LoggedInUsers');

-- --------------------------------------------------------

--
-- Table structure for table `SiteConfig_CreateTopLevelGroups`
--

DROP TABLE IF EXISTS `SiteConfig_CreateTopLevelGroups`;
CREATE TABLE IF NOT EXISTS `SiteConfig_CreateTopLevelGroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteConfig_EditorGroups`
--

DROP TABLE IF EXISTS `SiteConfig_EditorGroups`;
CREATE TABLE IF NOT EXISTS `SiteConfig_EditorGroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteConfig_ViewerGroups`
--

DROP TABLE IF EXISTS `SiteConfig_ViewerGroups`;
CREATE TABLE IF NOT EXISTS `SiteConfig_ViewerGroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree`
--

DROP TABLE IF EXISTS `SiteTree`;
CREATE TABLE IF NOT EXISTS `SiteTree` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SiteTree','Page','AboutPage','BlogsHolder','BlogsPage','ContactPage','EnquiryPage','HomePage','ProductPage','RecipeHolder','RecipePage','RetailInformationPage','ErrorPage','RedirectorPage','VirtualPage') DEFAULT 'SiteTree',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `URLSegment` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `MenuTitle` varchar(100) DEFAULT NULL,
  `Content` mediumtext,
  `MetaDescription` mediumtext,
  `ExtraMeta` mediumtext,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ReportClass` varchar(50) DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteTree`
--

INSERT INTO `SiteTree` (`ID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `Version`, `ParentID`) VALUES
(1, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 02:01:31', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 26, 0),
(2, 'AboutPage', '2015-07-22 07:25:44', '2015-12-13 21:41:13', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 26, 0),
(3, 'ContactPage', '2015-07-22 07:25:44', '2015-11-12 15:55:56', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 28, 0),
(4, 'ErrorPage', '2015-07-22 07:25:44', '2015-09-19 08:50:09', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn''t exist.</p>\n<p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 7, 0, 0, NULL, 'Inherit', 'Inherit', 4, 0),
(6, 'RecipeHolder', '2015-07-22 14:19:49', '2015-09-21 10:45:31', 'recipes', 'RECIPES', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 10, 0),
(21, 'ProductPage', '2015-07-25 02:19:32', '2015-09-21 10:45:21', 'products', 'PRODUCTS', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 12, 0),
(28, 'RecipePage', '2015-09-19 12:49:47', '2015-12-13 13:53:35', 'sumac-and-saffron-chicken-with-barberries', 'Sumac & Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 8, 6),
(29, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 22:35:56', 'httpwww-mypersianfeast-com201302zereskh-polo-barberry-saffron-rice-html', 'Barberry Saffron Rice', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 8, 6),
(30, 'RecipePage', '2015-09-19 13:02:30', '2015-09-19 22:43:56', 'httpwww-mypersianfeast-com201506gheymeh-html', 'Lamb stew with dried Lime - Gheymeh', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 5, 6),
(31, 'RecipePage', '2015-09-19 13:06:36', '2015-09-19 22:43:15', 'httpwww-mypersianfeast-com201402herbed-frittata-with-feta-and-html', 'Herb Frittata with Feta and Barberries - Kuku Sabzi', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 3, 6),
(32, 'RecipePage', '2015-09-19 13:09:24', '2015-09-19 22:47:50', 'httpwww-mypersianfeast-com201301ghormeh-sabzi-html', 'Ghormeh-Sabzi - Persian Herb Stew ', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 3, 6),
(33, 'ErrorPage', '2015-09-20 13:03:51', '2015-09-20 13:03:51', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 8, 0, 0, NULL, 'Inherit', 'Inherit', 1, 0),
(35, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-13 13:50:30', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 13, 0);

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_EditorGroups`
--

DROP TABLE IF EXISTS `SiteTree_EditorGroups`;
CREATE TABLE IF NOT EXISTS `SiteTree_EditorGroups` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_ImageTracking`
--

DROP TABLE IF EXISTS `SiteTree_ImageTracking`;
CREATE TABLE IF NOT EXISTS `SiteTree_ImageTracking` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `FileID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteTree_ImageTracking`
--

INSERT INTO `SiteTree_ImageTracking` (`ID`, `SiteTreeID`, `FileID`, `FieldName`) VALUES
(31, 27, 28, 'BlogDescription');

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_LinkTracking`
--

DROP TABLE IF EXISTS `SiteTree_LinkTracking`;
CREATE TABLE IF NOT EXISTS `SiteTree_LinkTracking` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `ChildID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_Live`
--

DROP TABLE IF EXISTS `SiteTree_Live`;
CREATE TABLE IF NOT EXISTS `SiteTree_Live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SiteTree','Page','AboutPage','BlogsHolder','BlogsPage','ContactPage','EnquiryPage','HomePage','ProductPage','RecipeHolder','RecipePage','RetailInformationPage','ErrorPage','RedirectorPage','VirtualPage') DEFAULT 'SiteTree',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `URLSegment` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `MenuTitle` varchar(100) DEFAULT NULL,
  `Content` mediumtext,
  `MetaDescription` mediumtext,
  `ExtraMeta` mediumtext,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ReportClass` varchar(50) DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteTree_Live`
--

INSERT INTO `SiteTree_Live` (`ID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `Version`, `ParentID`) VALUES
(1, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 02:01:31', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 26, 0),
(2, 'AboutPage', '2015-07-22 07:25:44', '2015-12-13 21:41:13', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 26, 0),
(3, 'ContactPage', '2015-07-22 07:25:44', '2015-11-12 15:55:56', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 28, 0),
(4, 'ErrorPage', '2015-07-22 07:25:44', '2015-07-25 19:49:21', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn''t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 7, 0, 0, NULL, 'Inherit', 'Inherit', 1, 0),
(6, 'RecipeHolder', '2015-07-22 14:19:49', '2015-09-21 10:45:31', 'recipes', 'RECIPES', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 10, 0),
(21, 'ProductPage', '2015-07-25 02:19:32', '2015-09-21 10:45:21', 'products', 'PRODUCTS', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 12, 0),
(28, 'RecipePage', '2015-09-19 12:49:47', '2015-12-13 13:53:35', 'sumac-and-saffron-chicken-with-barberries', 'Sumac & Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 8, 6),
(29, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 22:35:56', 'httpwww-mypersianfeast-com201302zereskh-polo-barberry-saffron-rice-html', 'Barberry Saffron Rice', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 8, 6),
(30, 'RecipePage', '2015-09-19 13:02:30', '2015-09-19 22:43:56', 'httpwww-mypersianfeast-com201506gheymeh-html', 'Lamb stew with dried Lime - Gheymeh', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 5, 6),
(31, 'RecipePage', '2015-09-19 13:06:36', '2015-09-19 22:43:15', 'httpwww-mypersianfeast-com201402herbed-frittata-with-feta-and-html', 'Herb Frittata with Feta and Barberries - Kuku Sabzi', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 3, 6),
(32, 'RecipePage', '2015-09-19 13:09:24', '2015-09-19 22:47:50', 'httpwww-mypersianfeast-com201301ghormeh-sabzi-html', 'Ghormeh-Sabzi - Persian Herb Stew ', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 3, 6),
(33, 'ErrorPage', '2015-09-20 13:03:51', '2015-09-20 13:03:51', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 8, 0, 0, NULL, 'Inherit', 'Inherit', 1, 0),
(35, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-13 13:50:30', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 13, 0);

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_versions`
--

DROP TABLE IF EXISTS `SiteTree_versions`;
CREATE TABLE IF NOT EXISTS `SiteTree_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SiteTree','Page','AboutPage','BlogsHolder','BlogsPage','ContactPage','EnquiryPage','HomePage','ProductPage','RecipeHolder','RecipePage','RetailInformationPage','ErrorPage','RedirectorPage','VirtualPage') DEFAULT 'SiteTree',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `URLSegment` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `MenuTitle` varchar(100) DEFAULT NULL,
  `Content` mediumtext,
  `MetaDescription` mediumtext,
  `ExtraMeta` mediumtext,
  `ShowInMenus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ShowInSearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `Sort` int(11) NOT NULL DEFAULT '0',
  `HasBrokenFile` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `HasBrokenLink` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ReportClass` varchar(50) DEFAULT NULL,
  `CanViewType` enum('Anyone','LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `CanEditType` enum('LoggedInUsers','OnlyTheseUsers','Inherit') DEFAULT 'Inherit',
  `ParentID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SiteTree_versions`
--

INSERT INTO `SiteTree_versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `ParentID`) VALUES
(1, 1, 1, 1, 0, 0, 'Page', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(2, 2, 1, 1, 0, 0, 'Page', '2015-07-22 07:25:44', '2015-07-22 07:25:44', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(3, 3, 1, 1, 0, 0, 'Page', '2015-07-22 07:25:44', '2015-07-22 07:25:44', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(4, 4, 1, 1, 0, 0, 'ErrorPage', '2015-07-22 07:25:44', '2015-07-22 07:25:44', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn''t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(5, 5, 1, 1, 0, 0, 'ErrorPage', '2015-07-22 07:25:45', '2015-07-22 07:25:45', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(6, 1, 2, 1, 1, 1, 'Page', '2015-07-22 07:25:43', '2015-07-22 07:29:00', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a> slkdjflksjdfl</p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(7, 1, 3, 1, 1, 1, 'Page', '2015-07-22 07:25:43', '2015-07-22 07:29:14', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(8, 1, 4, 1, 1, 1, 'HomePage', '2015-07-22 07:25:43', '2015-07-22 13:23:27', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(9, 6, 1, 0, 1, 0, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 14:19:49', 'new-recipe-holder', 'New Recipe Holder', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(10, 6, 2, 1, 1, 1, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 14:29:00', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(11, 7, 1, 0, 1, 0, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 14:35:58', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(12, 6, 3, 1, 1, 1, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 14:36:23', 'recipes', 'Recipe One', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(13, 6, 4, 1, 1, 1, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 14:36:49', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(14, 7, 2, 1, 1, 1, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 14:37:11', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(15, 8, 1, 0, 1, 0, 'RecipePage', '2015-07-22 14:37:30', '2015-07-22 14:37:30', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(16, 8, 2, 1, 1, 1, 'RecipePage', '2015-07-22 14:37:30', '2015-07-22 14:37:47', 'the-second-recipe', 'The second recipe', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(17, 9, 1, 0, 1, 0, 'RecipePage', '2015-07-22 14:38:17', '2015-07-22 14:38:17', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(18, 9, 2, 1, 1, 1, 'RecipePage', '2015-07-22 14:38:17', '2015-07-22 14:38:31', 'the-third-recipe', 'The third recipe', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(19, 10, 1, 0, 1, 0, 'RecipePage', '2015-07-22 14:38:38', '2015-07-22 14:38:38', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(20, 10, 2, 1, 1, 1, 'RecipePage', '2015-07-22 14:38:38', '2015-07-22 14:38:47', 'the-fourth-recipe', 'The fourth recipe', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(21, 11, 1, 0, 1, 0, 'RecipePage', '2015-07-22 14:38:53', '2015-07-22 14:38:53', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(22, 11, 2, 1, 1, 1, 'RecipePage', '2015-07-22 14:38:53', '2015-07-22 14:39:07', 'the-fifth-recipe', 'The fifth recipe', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(23, 7, 3, 1, 1, 1, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 15:16:42', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(24, 7, 4, 1, 1, 1, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 15:30:56', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(25, 7, 5, 1, 1, 1, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 15:31:58', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(26, 2, 2, 1, 1, 1, 'AboutPage', '2015-07-22 07:25:44', '2015-07-22 15:50:09', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(27, 2, 3, 1, 1, 1, 'AboutPage', '2015-07-22 07:25:44', '2015-07-22 15:51:00', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(28, 7, 6, 1, 1, 1, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 16:19:13', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(29, 7, 7, 1, 1, 1, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 16:20:57', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(30, 7, 8, 1, 1, 1, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 16:26:43', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(31, 8, 3, 1, 1, 1, 'RecipePage', '2015-07-22 14:37:30', '2015-07-22 16:27:31', 'the-second-recipe', 'The second recipe', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(32, 8, 4, 1, 1, 1, 'RecipePage', '2015-07-22 14:37:30', '2015-07-22 16:27:52', 'the-second-recipe', 'The second recipe', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(33, 8, 5, 1, 1, 1, 'RecipePage', '2015-07-22 14:37:30', '2015-07-22 16:28:06', 'the-second-recipe', 'The second recipe', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(34, 8, 6, 1, 1, 1, 'RecipePage', '2015-07-22 14:37:30', '2015-07-22 16:28:21', 'the-second-recipe', 'The second recipe', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(35, 2, 4, 1, 1, 1, 'AboutPage', '2015-07-22 07:25:44', '2015-07-22 16:41:20', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(36, 3, 2, 0, 1, 0, 'Page', '2015-07-22 07:25:44', '2015-07-22 16:42:27', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(37, 2, 5, 0, 1, 0, 'AboutPage', '2015-07-22 07:25:44', '2015-07-22 16:43:06', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(38, 6, 5, 0, 1, 0, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 16:44:01', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 1),
(39, 6, 6, 0, 1, 0, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 16:44:02', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 1),
(40, 6, 7, 0, 1, 0, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 16:44:57', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 3),
(41, 3, 3, 0, 1, 0, 'Page', '2015-07-22 07:25:44', '2015-07-22 16:47:09', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(42, 3, 4, 1, 1, 1, 'Page', '2015-07-22 07:25:44', '2015-07-22 16:52:24', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(43, 6, 8, 1, 1, 1, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 16:57:15', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(44, 13, 1, 0, 1, 0, 'RecipePage', '2015-07-22 16:58:17', '2015-07-22 16:58:17', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(45, 13, 2, 1, 1, 1, 'RecipePage', '2015-07-22 16:58:17', '2015-07-22 16:59:03', '3rd-recipe', '3rd Recipe', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(46, 13, 3, 1, 1, 1, 'RecipePage', '2015-07-22 16:58:17', '2015-07-22 16:59:24', '3rd-recipe', '3rd Recipe', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(47, 13, 4, 1, 1, 1, 'RecipePage', '2015-07-22 16:58:17', '2015-07-22 16:59:48', '3rd-recipe', '3rd Recipe', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(48, 3, 5, 1, 1, 1, 'ContactPage', '2015-07-22 07:25:44', '2015-07-22 17:09:06', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(49, 14, 1, 0, 1, 0, 'RecipePage', '2015-07-22 17:12:50', '2015-07-22 17:12:50', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(50, 14, 2, 1, 1, 1, 'RecipePage', '2015-07-22 17:12:50', '2015-07-22 17:13:37', '4th-recipe', '4th Recipe', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(51, 15, 1, 0, 1, 0, 'RecipePage', '2015-07-22 17:14:57', '2015-07-22 17:14:57', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(52, 15, 2, 1, 1, 1, 'RecipePage', '2015-07-22 17:14:57', '2015-07-22 17:15:34', '5th-recipe', '5th Recipe', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(53, 15, 3, 1, 1, 1, 'RecipePage', '2015-07-22 17:14:57', '2015-07-22 17:15:51', '5th-recipe', '5th Recipe', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(54, 16, 1, 0, 1, 0, '', '2015-07-24 13:22:50', '2015-07-24 13:22:50', 'new-blog-page', 'New Blog Page', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(55, 16, 2, 1, 1, 1, '', '2015-07-24 13:22:50', '2015-07-24 13:23:10', 'blog', 'Blog', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(56, 16, 3, 0, 1, 0, '', '2015-07-24 13:22:50', '2015-07-24 13:23:40', 'blog', 'Blog', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(57, 16, 4, 0, 1, 0, '', '2015-07-24 13:22:50', '2015-07-24 13:23:48', 'blog', 'Blog', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(58, 17, 1, 0, 1, 0, 'BlogsHolder', '2015-07-24 13:41:08', '2015-07-24 13:41:08', 'new-blogs-holder', 'New Blogs Holder', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(59, 17, 2, 1, 1, 1, 'BlogsHolder', '2015-07-24 13:41:08', '2015-07-24 13:50:35', 'new-blogs-holder', 'Blog', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(60, 17, 3, 1, 1, 1, 'BlogsHolder', '2015-07-24 13:41:08', '2015-07-24 13:50:49', 'new-blogs-holder', 'Blog', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(62, 18, 2, 1, 1, 1, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 13:52:42', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(65, 18, 3, 1, 1, 1, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 15:51:28', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(66, 18, 4, 1, 1, 1, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 15:55:08', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(68, 20, 2, 1, 1, 1, 'BlogsPage', '2015-07-24 15:59:10', '2015-07-24 16:00:23', 'now-were-onto-our-second-blog-hooray', 'Now we''re onto our second blog. Hooray!! :) ...', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(69, 21, 1, 0, 1, 0, 'ProductPage', '2015-07-25 02:19:32', '2015-07-25 02:19:32', 'new-product-page', 'New Product Page', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(70, 21, 2, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-07-25 02:19:47', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(71, 22, 1, 0, 1, 0, 'ProductPage', '2015-07-25 22:08:09', '2015-07-25 22:08:09', 'new-product-page', 'New Product Page', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 21),
(72, 18, 5, 1, 1, 1, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-31 11:09:38', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(73, 20, 3, 1, 1, 1, 'BlogsPage', '2015-07-24 15:59:10', '2015-07-31 11:10:23', 'now-were-onto-our-second-blog-hooray', 'Now we''re onto our second blog. Hooray!! :) ...', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(74, 20, 4, 1, 1, 1, 'BlogsPage', '2015-07-24 15:59:10', '2015-07-31 11:10:40', 'now-were-onto-our-second-blog-hooray', 'Now we''re onto our second blog. Hooray!! :) ...', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(75, 1, 5, 1, 1, 1, 'HomePage', '2015-07-22 07:25:43', '2015-08-03 22:55:10', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(76, 1, 6, 1, 1, 1, 'HomePage', '2015-07-22 07:25:43', '2015-08-03 23:01:01', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(77, 1, 7, 1, 1, 2, 'HomePage', '2015-07-22 07:25:43', '2015-08-03 23:01:09', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(78, 2, 6, 1, 1, 1, 'AboutPage', '2015-07-22 07:25:44', '2015-08-03 23:13:41', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(79, 2, 7, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-08-03 23:34:01', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(80, 4, 2, 0, 1, 0, 'ErrorPage', '2015-07-22 07:25:44', '2015-08-04 12:15:50', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn''t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(81, 4, 3, 0, 1, 0, 'ErrorPage', '2015-07-22 07:25:44', '2015-08-04 12:15:58', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn''t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 7, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(82, 2, 8, 0, 1, 0, 'AboutPage', '2015-07-22 07:25:44', '2015-08-04 12:16:08', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(83, 2, 9, 1, 1, 1, 'AboutPage', '2015-07-22 07:25:44', '2015-08-04 12:16:23', 'about-us', 'About', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(84, 21, 3, 0, 1, 0, 'ProductPage', '2015-07-25 02:19:32', '2015-08-04 12:17:01', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(85, 21, 4, 0, 1, 0, 'ProductPage', '2015-07-25 02:19:32', '2015-08-04 12:17:18', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(86, 21, 5, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-08-04 12:17:18', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(89, 23, 1, 0, 1, 0, 'RecipePage', '2015-08-04 12:40:08', '2015-08-04 12:40:08', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(90, 23, 2, 1, 1, 1, 'RecipePage', '2015-08-04 12:40:08', '2015-08-04 12:40:55', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(91, 23, 3, 1, 1, 1, 'RecipePage', '2015-08-04 12:40:08', '2015-08-04 12:41:30', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(92, 23, 4, 1, 1, 1, 'RecipePage', '2015-08-04 12:40:08', '2015-08-04 12:42:23', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(93, 3, 6, 1, 1, 1, 'ContactPage', '2015-07-22 07:25:44', '2015-08-13 20:14:01', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(94, 3, 7, 1, 1, 1, 'ContactPage', '2015-07-22 07:25:44', '2015-08-13 20:14:09', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(95, 3, 8, 1, 1, 1, 'ContactPage', '2015-07-22 07:25:44', '2015-08-13 20:23:12', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(96, 3, 9, 1, 1, 1, 'ContactPage', '2015-07-22 07:25:44', '2015-08-13 20:26:27', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(97, 6, 9, 1, 1, 1, 'RecipeHolder', '2015-07-22 14:19:49', '2015-08-13 20:37:42', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(98, 21, 6, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-08-13 20:43:08', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(99, 21, 7, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-08-13 20:43:27', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(100, 21, 8, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-08-13 20:43:43', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(103, 3, 10, 1, 1, 1, 'ContactPage', '2015-07-22 07:25:44', '2015-08-14 12:20:17', 'contact-us', 'Contact', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(105, 21, 9, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-09-06 13:49:51', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(106, 21, 10, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-09-06 13:54:52', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(107, 21, 11, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-09-06 14:05:54', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(108, 1, 8, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-14 20:52:45', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(109, 1, 9, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-14 20:52:48', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(110, 1, 10, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-14 20:52:51', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(111, 1, 11, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-14 20:52:58', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(112, 1, 12, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-14 20:53:05', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(113, 3, 11, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-14 21:10:47', 'contact-us', 'Contact', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(114, 7, 9, 1, 2, 2, 'RecipePage', '2015-07-22 14:35:58', '2015-09-14 21:14:18', 'the-first-recipe', 'Persian Nougat- Gaz-گز', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(115, 7, 10, 1, 2, 2, 'RecipePage', '2015-07-22 14:35:58', '2015-09-14 21:16:56', 'persian-nougat-gaz', 'Persian Nougat- Gaz-گز', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(116, 7, 11, 1, 2, 2, 'RecipePage', '2015-07-22 14:35:58', '2015-09-14 21:18:36', 'persian-nougat-gaz', 'Persian Nougat- Gaz-گز', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(117, 18, 6, 1, 2, 2, 'BlogsPage', '2015-07-24 13:52:16', '2015-09-14 21:26:01', 'kuku-sabzi', 'Kuku Sabzi - کوکوسبزی‎', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(118, 18, 7, 1, 2, 2, 'BlogsPage', '2015-07-24 13:52:16', '2015-09-14 21:26:30', 'kuku-sabzi', 'Kuku Sabzi - کوکوسبزی‎', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(119, 18, 8, 1, 2, 2, 'BlogsPage', '2015-07-24 13:52:16', '2015-09-14 21:28:06', 'kuku-sabzi', 'Kuku Sabzi - کوکوسبزی‎', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(120, 18, 9, 1, 2, 2, 'BlogsPage', '2015-07-24 13:52:16', '2015-09-14 21:31:36', 'kuku-sabzi', 'Herb Frittata with Feta and Barberries - Kuku Sabzi - کوکوسبزی‎', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(121, 4, 4, 0, 2, 0, 'ErrorPage', '2015-07-22 07:25:44', '2015-09-19 08:50:09', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn''t exist.</p>\n<p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 9, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(122, 20, 5, 1, 2, 2, 'BlogsPage', '2015-07-24 15:59:10', '2015-09-19 09:00:48', 'now-were-onto-our-second-blog-hooray', 'Sholeh Zard - شله زرد - Saffron Rice Pudding', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(123, 25, 1, 0, 2, 0, 'RecipeHolder', '2015-09-19 09:02:18', '2015-09-19 09:02:18', 'new-recipe-holder', 'New Recipe Holder', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 18),
(124, 26, 1, 0, 2, 0, 'RecipeHolder', '2015-09-19 09:02:25', '2015-09-19 09:02:25', 'new-recipe-holder-2', 'New Recipe Holder', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 18),
(126, 27, 2, 1, 2, 2, 'BlogsPage', '2015-09-19 09:06:55', '2015-09-19 09:09:50', 'rose-and-rice-shortbread-gf-chickpea-and-cardamom-shortbread-gf', 'Rose and Rice Shortbread (GF) - Chickpea and Cardamom Shortbread (GF) - نان برنجی و نخودچی', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(127, 27, 3, 1, 2, 2, 'BlogsPage', '2015-09-19 09:06:55', '2015-09-19 09:10:52', 'rose-and-rice-shortbread-gf-chickpea-and-cardamom-shortbread-gf', 'Rose and Rice Shortbread (GF) - Chickpea and Cardamom Shortbread (GF) - نان برنجی و نخودچی', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(128, 28, 1, 0, 2, 0, 'RecipePage', '2015-09-19 12:49:47', '2015-09-19 12:49:47', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(129, 28, 2, 1, 2, 2, 'RecipePage', '2015-09-19 12:49:47', '2015-09-19 12:51:33', 'sumac-and-saffron-chicken-with-barberries', 'Sumac and Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(130, 28, 3, 1, 2, 2, 'RecipePage', '2015-09-19 12:49:47', '2015-09-19 12:52:07', 'sumac-and-saffron-chicken-with-barberries', 'Sumac and Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(131, 28, 4, 1, 2, 2, 'RecipePage', '2015-09-19 12:49:47', '2015-09-19 12:55:06', 'sumac-and-saffron-chicken-with-barberries', 'Sumac and Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(132, 28, 5, 1, 2, 2, 'RecipePage', '2015-09-19 12:49:47', '2015-09-19 12:56:24', 'sumac-and-saffron-chicken-with-barberries', 'Sumac & Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(133, 29, 1, 0, 2, 0, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 12:57:49', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(134, 29, 2, 1, 2, 2, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 12:59:26', 'lamb-and-barley-soup-soup-e-jo', 'Lamb & Barley Soup - سوپ جو - Soup-e Jo', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(135, 29, 3, 1, 2, 2, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 13:00:34', 'lamb-and-barley-soup-soup-e-jo', 'Lamb & Barley Soup - سوپ جو - Soup-e Jo', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(136, 30, 1, 0, 2, 0, 'RecipePage', '2015-09-19 13:02:30', '2015-09-19 13:02:30', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(137, 30, 2, 1, 2, 2, 'RecipePage', '2015-09-19 13:02:30', '2015-09-19 13:03:30', 'olive-and-pomegranate-spread-zeitoon-parvardeh', 'Olive and Pomegranate Spread - Zeitoon Parvardeh - زیتون پَرورده', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(138, 30, 3, 1, 2, 2, 'RecipePage', '2015-09-19 13:02:30', '2015-09-19 13:04:11', 'olive-and-pomegranate-spread-zeitoon-parvardeh', 'Olive and Pomegranate Spread - Zeitoon Parvardeh', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(139, 29, 4, 1, 2, 2, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 13:04:32', 'lamb-and-barley-soup-soup-e-jo', 'Lamb & Barley Soup - Soup-e Jo', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(140, 29, 5, 1, 2, 2, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 13:05:23', 'lamb-and-barley-soup-soup-e-jo', 'Lamb & Barley Soup', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(141, 29, 6, 1, 2, 2, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 13:05:29', 'lamb-and-barley-soup-soup-e-jo', 'Lamb & Barley Soup dfdsdd', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(142, 29, 7, 1, 2, 2, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 13:05:46', 'lamb-and-barley-soup-soup-e-jo', 'Lamb & Barley Soup', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(143, 31, 1, 0, 2, 0, 'RecipePage', '2015-09-19 13:06:36', '2015-09-19 13:06:36', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(144, 31, 2, 1, 2, 2, 'RecipePage', '2015-09-19 13:06:36', '2015-09-19 13:07:41', 'kookoo-potato-and-parmesan-cakes', 'Kookoo - Potato and Parmesan Cakes', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(145, 32, 1, 0, 2, 0, 'RecipePage', '2015-09-19 13:09:24', '2015-09-19 13:09:24', 'new-recipe-page', 'New Recipe Page', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(146, 32, 2, 1, 2, 2, 'RecipePage', '2015-09-19 13:09:24', '2015-09-19 13:10:52', 'kofteh-meatballs', 'Kofteh - Meatballs', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(147, 29, 8, 1, 2, 2, 'RecipePage', '2015-09-19 12:57:49', '2015-09-19 22:35:56', 'httpwww-mypersianfeast-com201302zereskh-polo-barberry-saffron-rice-html', 'Barberry Saffron Rice', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(148, 30, 4, 1, 2, 2, 'RecipePage', '2015-09-19 13:02:30', '2015-09-19 22:40:20', 'httpwww-mypersianfeast-com201506gheymeh-html', 'Gheymeh', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(149, 31, 3, 1, 2, 2, 'RecipePage', '2015-09-19 13:06:36', '2015-09-19 22:43:15', 'httpwww-mypersianfeast-com201402herbed-frittata-with-feta-and-html', 'Herb Frittata with Feta and Barberries - Kuku Sabzi', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(150, 30, 5, 1, 2, 2, 'RecipePage', '2015-09-19 13:02:30', '2015-09-19 22:43:56', 'httpwww-mypersianfeast-com201506gheymeh-html', 'Lamb stew with dried Lime - Gheymeh', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(151, 32, 3, 1, 2, 2, 'RecipePage', '2015-09-19 13:09:24', '2015-09-19 22:47:50', 'httpwww-mypersianfeast-com201301ghormeh-sabzi-html', 'Ghormeh-Sabzi - Persian Herb Stew ', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(152, 3, 12, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-19 22:53:55', 'contact-us', 'Contact', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(153, 33, 1, 1, 1, 1, 'ErrorPage', '2015-09-20 13:03:51', '2015-09-20 13:03:51', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 10, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(156, 2, 10, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-21 10:17:42', 'about-us', 'About', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(157, 34, 2, 1, 2, 2, 'BlogsPage', '2015-09-21 01:04:14', '2015-09-21 10:23:21', 'httpwww-mypersianfeast-com201509roasted-beetroot-walnut-and-feta-salad-html', 'http://www.mypersianfeast.com/2015/09/roasted-beetroot-walnut-and-feta-salad.html', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(158, 3, 13, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-21 10:29:22', 'contact-us', NULL, NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(159, 3, 14, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-21 10:30:21', 'contact-us', NULL, NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(160, 3, 15, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-21 10:31:13', 'contact-us', 'Contact', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(161, 3, 16, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-21 10:31:42', 'contact-us', NULL, NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(162, 3, 17, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-21 10:31:54', 'contact-us', 'Contact', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(163, 20, 6, 1, 2, 2, 'BlogsPage', '2015-07-24 15:59:10', '2015-09-21 10:38:20', 'now-were-onto-our-second-blog-hooray', 'Sholeh Zard - شله زرد - Saffron Rice Pudding', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(164, 2, 11, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-21 10:42:47', 'about-us', 'About', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(165, 1, 13, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-21 10:44:52', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(166, 2, 12, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-21 10:45:02', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(167, 21, 12, 1, 2, 2, 'ProductPage', '2015-07-25 02:19:32', '2015-09-21 10:45:21', 'products', 'PRODUCTS', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(168, 6, 10, 1, 2, 2, 'RecipeHolder', '2015-07-22 14:19:49', '2015-09-21 10:45:31', 'recipes', 'RECIPES', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(169, 3, 18, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-21 10:47:24', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(170, 1, 14, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-21 10:50:59', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(171, 1, 15, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-21 10:51:02', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(172, 17, 4, 1, 1, 1, 'BlogsHolder', '2015-07-24 13:41:08', '2015-09-23 11:20:27', 'new-blogs-holder', 'BLOG', NULL, NULL, NULL, NULL, 1, 1, 7, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(173, 34, 3, 1, 1, 1, 'BlogsPage', '2015-09-21 01:04:14', '2015-09-23 11:21:50', 'httpwww-mypersianfeast-com201509roasted-beetroot-walnut-and-feta-salad-html', 'Roasted Beetroot Walnut and Feta-Salad', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(174, 27, 4, 1, 1, 1, 'BlogsPage', '2015-09-19 09:06:55', '2015-09-23 13:45:29', 'rose-and-rice-shortbread-gf-chickpea-and-cardamom-shortbread-gf', 'Rose and Rice Shortbread (GF) - Chickpea and Cardamom Shortbread (GF) - نان برنجی و نخودچی', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(175, 27, 5, 1, 1, 1, 'BlogsPage', '2015-09-19 09:06:55', '2015-09-23 13:46:05', 'rose-and-rice-shortbread-gf-chickpea-and-cardamom-shortbread-gf', 'Rose and Rice Shortbread (GF) - Chickpea and Cardamom Shortbread (GF) - نان برنجی و نخودچی', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(176, 2, 13, 1, 1, 1, 'AboutPage', '2015-07-22 07:25:44', '2015-09-23 13:50:11', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(177, 27, 6, 1, 1, 1, 'BlogsPage', '2015-09-19 09:06:55', '2015-09-23 14:11:51', 'rose-and-rice-shortbread-gf-chickpea-and-cardamom-shortbread-gf', 'Rose and Rice Shortbread (GF) - Chickpea and Cardamom Shortbread (GF) - نان برنجی و نخودچی', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(178, 28, 6, 1, 1, 1, 'RecipePage', '2015-09-19 12:49:47', '2015-09-23 14:18:03', 'sumac-and-saffron-chicken-with-barberries', 'Sumac & Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(179, 1, 16, 0, 2, 0, 'HomePage', '2015-07-22 07:25:43', '2015-09-24 14:12:06', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(180, 1, 17, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-24 14:16:37', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(181, 2, 14, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-24 14:21:14', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(182, 2, 15, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-24 15:54:10', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(183, 2, 16, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-24 15:54:27', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(184, 2, 17, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-24 15:54:44', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(185, 2, 18, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-24 15:55:01', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(186, 2, 19, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-09-24 15:55:11', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(187, 3, 19, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-25 13:01:32', 'contact-us', NULL, NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(188, 3, 20, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-25 15:59:46', 'contact-us', 'Contact', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(189, 3, 21, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-25 16:00:08', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(190, 3, 22, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-25 16:05:29', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(191, 1, 18, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-25 16:08:04', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(192, 1, 19, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-09-25 16:10:23', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(193, 28, 7, 1, 2, 2, 'RecipePage', '2015-09-19 12:49:47', '2015-09-28 05:24:21', 'sumac-and-saffron-chicken-with-barberries', 'Sumac & Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(194, 27, 7, 1, 2, 2, 'BlogsPage', '2015-09-19 09:06:55', '2015-09-28 05:25:28', 'rose-and-rice-shortbread-gf-chickpea-and-cardamom-shortbread-gf', 'Rose and Rice Shortbread (GF) - Chickpea and Cardamom Shortbread (GF) - نان برنجی و نخودچی', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(195, 27, 8, 1, 2, 2, 'BlogsPage', '2015-09-19 09:06:55', '2015-09-28 05:26:10', 'rose-and-rice-shortbread-gf-chickpea-and-cardamom-shortbread-gf', 'Rose and Rice Shortbread (GF) - Chickpea and Cardamom Shortbread (GF) - نان برنجی و نخودچی', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(196, 3, 23, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-29 04:02:16', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(197, 3, 24, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-29 04:02:47', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(198, 3, 25, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-29 04:03:25', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(199, 3, 26, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-09-29 04:04:40', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(200, 2, 20, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-10-02 06:36:07', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(201, 2, 21, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-10-05 05:12:59', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(202, 2, 22, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-10-05 05:14:10', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(203, 2, 23, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-11-08 20:58:05', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(204, 2, 24, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-11-08 20:58:16', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(205, 3, 27, 1, 2, 2, 'ContactPage', '2015-07-22 07:25:44', '2015-11-11 12:58:19', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(206, 3, 28, 1, 1, 1, 'ContactPage', '2015-07-22 07:25:44', '2015-11-12 15:54:43', 'contact-us', 'CONTACT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(207, 35, 1, 0, 1, 0, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 07:11:26', 'new-retail-information-page', 'New Retail Information Page', NULL, NULL, NULL, NULL, 1, 1, 11, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(208, 35, 2, 1, 1, 1, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 07:12:47', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 11, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(209, 35, 3, 1, 1, 1, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 07:22:43', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(210, 35, 4, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:14:51', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0);
INSERT INTO `SiteTree_versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `ParentID`) VALUES
(211, 35, 5, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:15:17', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(212, 35, 6, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:15:37', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(213, 35, 7, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:15:53', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(214, 35, 8, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:16:20', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(215, 35, 9, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:17:00', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(216, 35, 10, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:18:31', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(217, 35, 11, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:19:20', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(218, 35, 12, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-12 14:19:50', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(219, 35, 13, 1, 2, 2, 'RetailInformationPage', '2015-12-12 07:11:26', '2015-12-13 13:50:30', 'shop', 'SHOP', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(220, 28, 8, 1, 2, 2, 'RecipePage', '2015-09-19 12:49:47', '2015-12-13 13:53:35', 'sumac-and-saffron-chicken-with-barberries', 'Sumac & Saffron Chicken with Barberries', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 6),
(221, 2, 25, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-12-13 21:40:28', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(222, 2, 26, 1, 2, 2, 'AboutPage', '2015-07-22 07:25:44', '2015-12-13 21:41:13', 'about-us', 'ABOUT', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(223, 1, 20, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 01:44:49', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(224, 1, 21, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 01:47:48', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(225, 1, 22, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 01:48:06', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(226, 1, 23, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 01:49:14', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(227, 1, 24, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 01:49:34', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(228, 1, 25, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 01:49:35', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(229, 1, 26, 1, 2, 2, 'HomePage', '2015-07-22 07:25:43', '2015-12-15 02:01:31', 'home', 'HOME', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 0);

-- --------------------------------------------------------

--
-- Table structure for table `SiteTree_ViewerGroups`
--

DROP TABLE IF EXISTS `SiteTree_ViewerGroups`;
CREATE TABLE IF NOT EXISTS `SiteTree_ViewerGroups` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `VirtualPage`
--

DROP TABLE IF EXISTS `VirtualPage`;
CREATE TABLE IF NOT EXISTS `VirtualPage` (
  `ID` int(11) NOT NULL,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `VirtualPage_Live`
--

DROP TABLE IF EXISTS `VirtualPage_Live`;
CREATE TABLE IF NOT EXISTS `VirtualPage_Live` (
  `ID` int(11) NOT NULL,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `VirtualPage_versions`
--

DROP TABLE IF EXISTS `VirtualPage_versions`;
CREATE TABLE IF NOT EXISTS `VirtualPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `_obsolete_ProductPage`
--

DROP TABLE IF EXISTS `_obsolete_ProductPage`;
CREATE TABLE IF NOT EXISTS `_obsolete_ProductPage` (
  `ID` int(11) NOT NULL,
  `ProductCategoryID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `_obsolete_ProductPage_Live`
--

DROP TABLE IF EXISTS `_obsolete_ProductPage_Live`;
CREATE TABLE IF NOT EXISTS `_obsolete_ProductPage_Live` (
  `ID` int(11) NOT NULL,
  `ProductCategoryID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `_obsolete_ProductPage_versions`
--

DROP TABLE IF EXISTS `_obsolete_ProductPage_versions`;
CREATE TABLE IF NOT EXISTS `_obsolete_ProductPage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ProductCategoryID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AboutPage`
--
ALTER TABLE `AboutPage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `aboutImageID` (`aboutImageID`);

--
-- Indexes for table `AboutPage_Live`
--
ALTER TABLE `AboutPage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `aboutImageID` (`aboutImageID`);

--
-- Indexes for table `AboutPage_versions`
--
ALTER TABLE `AboutPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `aboutImageID` (`aboutImageID`);

--
-- Indexes for table `Banners`
--
ALTER TABLE `Banners`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `BannersImageID` (`BannersImageID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `BlogsPage`
--
ALTER TABLE `BlogsPage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `BlogImageID` (`BlogImageID`);

--
-- Indexes for table `BlogsPage_Live`
--
ALTER TABLE `BlogsPage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `BlogImageID` (`BlogImageID`);

--
-- Indexes for table `BlogsPage_versions`
--
ALTER TABLE `BlogsPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `BlogImageID` (`BlogImageID`);

--
-- Indexes for table `Category`
--
ALTER TABLE `Category`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `ContactPage`
--
ALTER TABLE `ContactPage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ContactPage_Live`
--
ALTER TABLE `ContactPage_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ContactPage_versions`
--
ALTER TABLE `ContactPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `ErrorPage`
--
ALTER TABLE `ErrorPage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ErrorPage_Live`
--
ALTER TABLE `ErrorPage_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ErrorPage_versions`
--
ALTER TABLE `ErrorPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `File`
--
ALTER TABLE `File`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `OwnerID` (`OwnerID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `GatewayMessage`
--
ALTER TABLE `GatewayMessage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `GatewayRequestMessage`
--
ALTER TABLE `GatewayRequestMessage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Group`
--
ALTER TABLE `Group`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `Group_Members`
--
ALTER TABLE `Group_Members`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `GroupID` (`GroupID`),
  ADD KEY `MemberID` (`MemberID`);

--
-- Indexes for table `Group_Roles`
--
ALTER TABLE `Group_Roles`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `GroupID` (`GroupID`),
  ADD KEY `PermissionRoleID` (`PermissionRoleID`);

--
-- Indexes for table `HomeDataObject`
--
ALTER TABLE `HomeDataObject`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `HomePage`
--
ALTER TABLE `HomePage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `HomePage_Banners`
--
ALTER TABLE `HomePage_Banners`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `HomePageID` (`HomePageID`),
  ADD KEY `BannersID` (`BannersID`);

--
-- Indexes for table `HomePage_Live`
--
ALTER TABLE `HomePage_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `HomePage_Product`
--
ALTER TABLE `HomePage_Product`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `HomePageID` (`HomePageID`),
  ADD KEY `ProductID` (`ProductID`);

--
-- Indexes for table `HomePage_versions`
--
ALTER TABLE `HomePage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `LoginAttempt`
--
ALTER TABLE `LoginAttempt`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `MemberID` (`MemberID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `Member`
--
ALTER TABLE `Member`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Email` (`Email`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `MemberPassword`
--
ALTER TABLE `MemberPassword`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `MemberID` (`MemberID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `Payment`
--
ALTER TABLE `Payment`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Identifier` (`Identifier`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `PaymentMessage`
--
ALTER TABLE `PaymentMessage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `PaymentID` (`PaymentID`),
  ADD KEY `UserID` (`UserID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `Paypal`
--
ALTER TABLE `Paypal`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `Permission`
--
ALTER TABLE `Permission`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `GroupID` (`GroupID`),
  ADD KEY `Code` (`Code`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `PermissionRole`
--
ALTER TABLE `PermissionRole`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `PermissionRoleCode`
--
ALTER TABLE `PermissionRoleCode`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RoleID` (`RoleID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `Product`
--
ALTER TABLE `Product`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CategoryID` (`CategoryID`),
  ADD KEY `PhotoID` (`PhotoID`),
  ADD KEY `URLSegment` (`URLSegment`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `ProductPage`
--
ALTER TABLE `ProductPage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ProductPage_Live`
--
ALTER TABLE `ProductPage_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ProductPage_Product`
--
ALTER TABLE `ProductPage_Product`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ProductPageID` (`ProductPageID`),
  ADD KEY `ProductID` (`ProductID`);

--
-- Indexes for table `ProductPage_versions`
--
ALTER TABLE `ProductPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `Product_Stores`
--
ALTER TABLE `Product_Stores`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ProductID` (`ProductID`),
  ADD KEY `RetailInformationID` (`RetailInformationID`);

--
-- Indexes for table `RecipeHolder`
--
ALTER TABLE `RecipeHolder`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `RecipeHolder_Live`
--
ALTER TABLE `RecipeHolder_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `RecipeHolder_versions`
--
ALTER TABLE `RecipeHolder_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `RecipePage`
--
ALTER TABLE `RecipePage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ImageID` (`ImageID`),
  ADD KEY `RecipeImageID` (`RecipeImageID`);

--
-- Indexes for table `RecipePage_Live`
--
ALTER TABLE `RecipePage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ImageID` (`ImageID`),
  ADD KEY `RecipeImageID` (`RecipeImageID`);

--
-- Indexes for table `RecipePage_versions`
--
ALTER TABLE `RecipePage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `ImageID` (`ImageID`),
  ADD KEY `RecipeImageID` (`RecipeImageID`);

--
-- Indexes for table `RedirectorPage`
--
ALTER TABLE `RedirectorPage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `RedirectorPage_Live`
--
ALTER TABLE `RedirectorPage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `RedirectorPage_versions`
--
ALTER TABLE `RedirectorPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `RetailInformation`
--
ALTER TABLE `RetailInformation`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `RetailInformationPage`
--
ALTER TABLE `RetailInformationPage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `RetailInformationPage_Live`
--
ALTER TABLE `RetailInformationPage_Live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `RetailInformationPage_versions`
--
ALTER TABLE `RetailInformationPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`);

--
-- Indexes for table `SiteConfig`
--
ALTER TABLE `SiteConfig`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `SiteConfig_CreateTopLevelGroups`
--
ALTER TABLE `SiteConfig_CreateTopLevelGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteConfigID` (`SiteConfigID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `SiteConfig_EditorGroups`
--
ALTER TABLE `SiteConfig_EditorGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteConfigID` (`SiteConfigID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `SiteConfig_ViewerGroups`
--
ALTER TABLE `SiteConfig_ViewerGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteConfigID` (`SiteConfigID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `SiteTree`
--
ALTER TABLE `SiteTree`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `URLSegment` (`URLSegment`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `SiteTree_EditorGroups`
--
ALTER TABLE `SiteTree_EditorGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteTreeID` (`SiteTreeID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `SiteTree_ImageTracking`
--
ALTER TABLE `SiteTree_ImageTracking`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteTreeID` (`SiteTreeID`),
  ADD KEY `FileID` (`FileID`);

--
-- Indexes for table `SiteTree_LinkTracking`
--
ALTER TABLE `SiteTree_LinkTracking`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteTreeID` (`SiteTreeID`),
  ADD KEY `ChildID` (`ChildID`);

--
-- Indexes for table `SiteTree_Live`
--
ALTER TABLE `SiteTree_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `URLSegment` (`URLSegment`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `SiteTree_versions`
--
ALTER TABLE `SiteTree_versions`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `AuthorID` (`AuthorID`),
  ADD KEY `PublisherID` (`PublisherID`),
  ADD KEY `ParentID` (`ParentID`),
  ADD KEY `URLSegment` (`URLSegment`),
  ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `SiteTree_ViewerGroups`
--
ALTER TABLE `SiteTree_ViewerGroups`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `SiteTreeID` (`SiteTreeID`),
  ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `VirtualPage`
--
ALTER TABLE `VirtualPage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- Indexes for table `VirtualPage_Live`
--
ALTER TABLE `VirtualPage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- Indexes for table `VirtualPage_versions`
--
ALTER TABLE `VirtualPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- Indexes for table `_obsolete_ProductPage`
--
ALTER TABLE `_obsolete_ProductPage`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ProductCategoryID` (`ProductCategoryID`);

--
-- Indexes for table `_obsolete_ProductPage_Live`
--
ALTER TABLE `_obsolete_ProductPage_Live`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ProductCategoryID` (`ProductCategoryID`);

--
-- Indexes for table `_obsolete_ProductPage_versions`
--
ALTER TABLE `_obsolete_ProductPage_versions`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`),
  ADD KEY `RecordID` (`RecordID`),
  ADD KEY `Version` (`Version`),
  ADD KEY `ProductCategoryID` (`ProductCategoryID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AboutPage`
--
ALTER TABLE `AboutPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `AboutPage_Live`
--
ALTER TABLE `AboutPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `AboutPage_versions`
--
ALTER TABLE `AboutPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `Banners`
--
ALTER TABLE `Banners`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `BlogsPage`
--
ALTER TABLE `BlogsPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `BlogsPage_Live`
--
ALTER TABLE `BlogsPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `BlogsPage_versions`
--
ALTER TABLE `BlogsPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `Category`
--
ALTER TABLE `Category`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `ContactPage`
--
ALTER TABLE `ContactPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ContactPage_Live`
--
ALTER TABLE `ContactPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ContactPage_versions`
--
ALTER TABLE `ContactPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `ErrorPage`
--
ALTER TABLE `ErrorPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `ErrorPage_Live`
--
ALTER TABLE `ErrorPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `ErrorPage_versions`
--
ALTER TABLE `ErrorPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `File`
--
ALTER TABLE `File`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=95;
--
-- AUTO_INCREMENT for table `GatewayMessage`
--
ALTER TABLE `GatewayMessage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `GatewayRequestMessage`
--
ALTER TABLE `GatewayRequestMessage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `Group`
--
ALTER TABLE `Group`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `Group_Members`
--
ALTER TABLE `Group_Members`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `Group_Roles`
--
ALTER TABLE `Group_Roles`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `HomeDataObject`
--
ALTER TABLE `HomeDataObject`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HomePage`
--
ALTER TABLE `HomePage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `HomePage_Banners`
--
ALTER TABLE `HomePage_Banners`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `HomePage_Live`
--
ALTER TABLE `HomePage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `HomePage_Product`
--
ALTER TABLE `HomePage_Product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `HomePage_versions`
--
ALTER TABLE `HomePage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `LoginAttempt`
--
ALTER TABLE `LoginAttempt`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Member`
--
ALTER TABLE `Member`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `MemberPassword`
--
ALTER TABLE `MemberPassword`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `Payment`
--
ALTER TABLE `Payment`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `PaymentMessage`
--
ALTER TABLE `PaymentMessage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `Permission`
--
ALTER TABLE `Permission`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `PermissionRole`
--
ALTER TABLE `PermissionRole`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `PermissionRoleCode`
--
ALTER TABLE `PermissionRoleCode`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `Product`
--
ALTER TABLE `Product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `ProductPage`
--
ALTER TABLE `ProductPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `ProductPage_Live`
--
ALTER TABLE `ProductPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `ProductPage_Product`
--
ALTER TABLE `ProductPage_Product`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ProductPage_versions`
--
ALTER TABLE `ProductPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `Product_Stores`
--
ALTER TABLE `Product_Stores`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `RecipeHolder`
--
ALTER TABLE `RecipeHolder`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `RecipeHolder_Live`
--
ALTER TABLE `RecipeHolder_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `RecipeHolder_versions`
--
ALTER TABLE `RecipeHolder_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `RecipePage`
--
ALTER TABLE `RecipePage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `RecipePage_Live`
--
ALTER TABLE `RecipePage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `RecipePage_versions`
--
ALTER TABLE `RecipePage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `RedirectorPage`
--
ALTER TABLE `RedirectorPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `RedirectorPage_Live`
--
ALTER TABLE `RedirectorPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `RedirectorPage_versions`
--
ALTER TABLE `RedirectorPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `RetailInformation`
--
ALTER TABLE `RetailInformation`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `RetailInformationPage`
--
ALTER TABLE `RetailInformationPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `RetailInformationPage_Live`
--
ALTER TABLE `RetailInformationPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `RetailInformationPage_versions`
--
ALTER TABLE `RetailInformationPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `SiteConfig`
--
ALTER TABLE `SiteConfig`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `SiteConfig_CreateTopLevelGroups`
--
ALTER TABLE `SiteConfig_CreateTopLevelGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SiteConfig_EditorGroups`
--
ALTER TABLE `SiteConfig_EditorGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SiteConfig_ViewerGroups`
--
ALTER TABLE `SiteConfig_ViewerGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SiteTree`
--
ALTER TABLE `SiteTree`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `SiteTree_EditorGroups`
--
ALTER TABLE `SiteTree_EditorGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SiteTree_ImageTracking`
--
ALTER TABLE `SiteTree_ImageTracking`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `SiteTree_LinkTracking`
--
ALTER TABLE `SiteTree_LinkTracking`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `SiteTree_Live`
--
ALTER TABLE `SiteTree_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `SiteTree_versions`
--
ALTER TABLE `SiteTree_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=230;
--
-- AUTO_INCREMENT for table `SiteTree_ViewerGroups`
--
ALTER TABLE `SiteTree_ViewerGroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `VirtualPage`
--
ALTER TABLE `VirtualPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `VirtualPage_Live`
--
ALTER TABLE `VirtualPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `VirtualPage_versions`
--
ALTER TABLE `VirtualPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `_obsolete_ProductPage`
--
ALTER TABLE `_obsolete_ProductPage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `_obsolete_ProductPage_Live`
--
ALTER TABLE `_obsolete_ProductPage_Live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `_obsolete_ProductPage_versions`
--
ALTER TABLE `_obsolete_ProductPage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
