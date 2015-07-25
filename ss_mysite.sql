-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2015 at 02:24 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ss_mysite`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutpage`
--

CREATE TABLE IF NOT EXISTS `aboutpage` (
  `ID` int(11) NOT NULL,
  `AboutHeader` varchar(50) DEFAULT NULL,
  `AboutDescription` mediumtext
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aboutpage`
--

INSERT INTO `aboutpage` (`ID`, `AboutHeader`, `AboutDescription`) VALUES
(2, 'History of Persian Feast', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"');

-- --------------------------------------------------------

--
-- Table structure for table `aboutpage_live`
--

CREATE TABLE IF NOT EXISTS `aboutpage_live` (
  `ID` int(11) NOT NULL,
  `AboutHeader` varchar(50) DEFAULT NULL,
  `AboutDescription` mediumtext
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aboutpage_live`
--

INSERT INTO `aboutpage_live` (`ID`, `AboutHeader`, `AboutDescription`) VALUES
(2, 'History of Persian Feast', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"');

-- --------------------------------------------------------

--
-- Table structure for table `aboutpage_versions`
--

CREATE TABLE IF NOT EXISTS `aboutpage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `AboutHeader` varchar(50) DEFAULT NULL,
  `AboutDescription` mediumtext
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aboutpage_versions`
--

INSERT INTO `aboutpage_versions` (`ID`, `RecordID`, `Version`, `AboutHeader`, `AboutDescription`) VALUES
(1, 2, 2, NULL, NULL),
(2, 2, 3, 'History of Persian Feast', 'lksdflk lkjsdflkj lkdjfldkj lkdjflkdj dkfj kdjfk jlkjd lkdjfldkj lksjdflkj ldkjflkd dkfjdk.'),
(3, 2, 4, 'History of Persian Feast', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"'),
(4, 2, 5, 'History of Persian Feast', '"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"');

-- --------------------------------------------------------

--
-- Table structure for table `blogspage`
--

CREATE TABLE IF NOT EXISTS `blogspage` (
  `ID` int(11) NOT NULL,
  `BlogTitle` varchar(50) DEFAULT NULL,
  `BlogDate` date DEFAULT NULL,
  `BlogDescription` mediumtext,
  `BlogImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogspage`
--

INSERT INTO `blogspage` (`ID`, `BlogTitle`, `BlogDate`, `BlogDescription`, `BlogImageID`) VALUES
(18, NULL, '2015-07-01', '<p><strong>Lorem Ipsum</strong><span> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\n<p><span><span>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></span></p>\n<p> </p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\n<p><span>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</span></p>', 10),
(20, NULL, '2015-07-25', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 8);

-- --------------------------------------------------------

--
-- Table structure for table `blogspage_live`
--

CREATE TABLE IF NOT EXISTS `blogspage_live` (
  `ID` int(11) NOT NULL,
  `BlogTitle` varchar(50) DEFAULT NULL,
  `BlogDate` date DEFAULT NULL,
  `BlogDescription` mediumtext,
  `BlogImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogspage_live`
--

INSERT INTO `blogspage_live` (`ID`, `BlogTitle`, `BlogDate`, `BlogDescription`, `BlogImageID`) VALUES
(18, NULL, '2015-07-01', '<p><strong>Lorem Ipsum</strong><span> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\n<p><span><span>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></span></p>\n<p> </p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\n<p><span>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</span></p>', 10),
(20, NULL, '2015-07-25', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 8);

-- --------------------------------------------------------

--
-- Table structure for table `blogspage_versions`
--

CREATE TABLE IF NOT EXISTS `blogspage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `BlogTitle` varchar(50) DEFAULT NULL,
  `BlogDate` date DEFAULT NULL,
  `BlogDescription` mediumtext,
  `BlogImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogspage_versions`
--

INSERT INTO `blogspage_versions` (`ID`, `RecordID`, `Version`, `BlogTitle`, `BlogDate`, `BlogDescription`, `BlogImageID`) VALUES
(1, 18, 3, NULL, '2015-07-01', '<p><strong>Lorem Ipsum</strong><span> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\n<p><span><span>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></span></p>\n<p> </p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\n<p><span>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</span></p>', 0),
(2, 18, 4, NULL, '2015-07-01', '<p><strong>Lorem Ipsum</strong><span> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>\n<p><span><span>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></span></p>\n<p> </p>\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\n<p><span>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don''t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn''t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</span></p>', 10),
(3, 20, 1, NULL, NULL, NULL, 0),
(4, 20, 2, NULL, '2015-07-25', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 8);

-- --------------------------------------------------------

--
-- Table structure for table `errorpage`
--

CREATE TABLE IF NOT EXISTS `errorpage` (
  `ID` int(11) NOT NULL,
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `errorpage`
--

INSERT INTO `errorpage` (`ID`, `ErrorCode`) VALUES
(4, 404),
(5, 500);

-- --------------------------------------------------------

--
-- Table structure for table `errorpage_live`
--

CREATE TABLE IF NOT EXISTS `errorpage_live` (
  `ID` int(11) NOT NULL,
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `errorpage_live`
--

INSERT INTO `errorpage_live` (`ID`, `ErrorCode`) VALUES
(4, 404),
(5, 500);

-- --------------------------------------------------------

--
-- Table structure for table `errorpage_versions`
--

CREATE TABLE IF NOT EXISTS `errorpage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `ErrorCode` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `errorpage_versions`
--

INSERT INTO `errorpage_versions` (`ID`, `RecordID`, `Version`, `ErrorCode`) VALUES
(1, 4, 1, 404),
(2, 5, 1, 500);

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE IF NOT EXISTS `file` (
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`ID`, `ClassName`, `Created`, `LastEdited`, `Name`, `Title`, `Filename`, `Content`, `ShowInSearch`, `ParentID`, `OwnerID`) VALUES
(1, 'Folder', '2015-07-22 17:25:46', '2015-07-22 17:25:46', 'Uploads', 'Uploads', 'assets/Uploads/', NULL, 1, 0, 0),
(2, 'File', '2015-07-22 17:25:46', '2015-07-22 17:25:46', 'error-404.html', 'error-404.html', 'assets/error-404.html', NULL, 1, 0, 0),
(3, 'File', '2015-07-22 17:25:46', '2015-07-22 17:25:46', 'error-500.html', 'error-500.html', 'assets/error-500.html', NULL, 1, 0, 0),
(5, 'Folder', '2015-07-22 16:04:06', '2015-07-22 16:04:06', 'Recipe-Images', 'Recipe-Images', 'assets/Recipe-Images/', NULL, 1, 0, 1),
(6, 'Image', '2015-07-22 16:04:07', '2015-07-22 16:04:07', 'alad-cress.jpg', 'alad cress', 'assets/Recipe-Images/alad-cress.jpg', NULL, 1, 5, 1),
(7, 'Image', '2015-07-22 16:07:04', '2015-07-22 17:15:48', 'Pomegranate22.jpg', 'Pomegranate22', 'assets/Recipe-Images/Pomegranate22.jpg', NULL, 1, 5, 1),
(8, 'Image', '2015-07-22 16:20:54', '2015-07-22 17:13:35', 'chicken-grill.jpg', 'chicken grill', 'assets/Recipe-Images/chicken-grill.jpg', NULL, 1, 5, 1),
(9, 'Folder', '2015-07-24 15:54:39', '2015-07-24 15:54:39', 'Blog-Images', 'Blog-Images', 'assets/Blog-Images/', NULL, 1, 0, 1),
(10, 'Image', '2015-07-24 15:55:05', '2015-07-24 15:55:05', 'foodCollage.PNG', 'foodCollage', 'assets/Blog-Images/foodCollage.PNG', NULL, 1, 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `group`
--

CREATE TABLE IF NOT EXISTS `group` (
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `group`
--

INSERT INTO `group` (`ID`, `ClassName`, `Created`, `LastEdited`, `Title`, `Description`, `Code`, `Locked`, `Sort`, `HtmlEditorConfig`, `ParentID`) VALUES
(1, 'Group', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'Content Authors', NULL, 'content-authors', 0, 1, NULL, 0),
(2, 'Group', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'Administrators', NULL, 'administrators', 0, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `group_members`
--

CREATE TABLE IF NOT EXISTS `group_members` (
  `ID` int(11) NOT NULL,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `group_members`
--

INSERT INTO `group_members` (`ID`, `GroupID`, `MemberID`) VALUES
(1, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `group_roles`
--

CREATE TABLE IF NOT EXISTS `group_roles` (
  `ID` int(11) NOT NULL,
  `GroupID` int(11) NOT NULL DEFAULT '0',
  `PermissionRoleID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `loginattempt`
--

CREATE TABLE IF NOT EXISTS `loginattempt` (
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
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`ID`, `ClassName`, `Created`, `LastEdited`, `FirstName`, `Surname`, `Email`, `TempIDHash`, `TempIDExpired`, `Password`, `RememberLoginToken`, `NumVisit`, `LastVisited`, `AutoLoginHash`, `AutoLoginExpired`, `PasswordEncryption`, `Salt`, `PasswordExpiry`, `LockedOutUntil`, `Locale`, `FailedLoginCount`, `DateFormat`, `TimeFormat`) VALUES
(1, 'Member', '2015-07-22 07:25:45', '2015-07-25 02:18:04', 'Default Admin', NULL, 'admin', '25a7592aa9253544a32a88f0f2f8ed98fc6c395f', '2015-07-28 02:18:04', '$2y$10$062c94b25ec6c5425044cu4EB8tfG8zAsaINY43c8hCy4j/oRW6GG', NULL, 15, '2015-07-25 12:23:46', NULL, NULL, 'blowfish', '10$062c94b25ec6c5425044c3', NULL, NULL, 'en_US', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `memberpassword`
--

CREATE TABLE IF NOT EXISTS `memberpassword` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('MemberPassword') DEFAULT 'MemberPassword',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Password` varchar(160) DEFAULT NULL,
  `Salt` varchar(50) DEFAULT NULL,
  `PasswordEncryption` varchar(50) DEFAULT NULL,
  `MemberID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `memberpassword`
--

INSERT INTO `memberpassword` (`ID`, `ClassName`, `Created`, `LastEdited`, `Password`, `Salt`, `PasswordEncryption`, `MemberID`) VALUES
(1, 'MemberPassword', '2015-07-22 07:25:46', '2015-07-22 07:25:46', '$2y$10$062c94b25ec6c5425044cu4EB8tfG8zAsaINY43c8hCy4j/oRW6GG', '10$062c94b25ec6c5425044c3', 'blowfish', 1);

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE IF NOT EXISTS `permission` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('Permission') DEFAULT 'Permission',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Code` varchar(50) DEFAULT NULL,
  `Arg` int(11) NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '1',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `permission`
--

INSERT INTO `permission` (`ID`, `ClassName`, `Created`, `LastEdited`, `Code`, `Arg`, `Type`, `GroupID`) VALUES
(1, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'CMS_ACCESS_CMSMain', 0, 1, 1),
(2, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'CMS_ACCESS_AssetAdmin', 0, 1, 1),
(3, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'CMS_ACCESS_ReportAdmin', 0, 1, 1),
(4, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'SITETREE_REORGANISE', 0, 1, 1),
(5, 'Permission', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'ADMIN', 0, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `permissionrole`
--

CREATE TABLE IF NOT EXISTS `permissionrole` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('PermissionRole') DEFAULT 'PermissionRole',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Title` varchar(50) DEFAULT NULL,
  `OnlyAdminCanApply` tinyint(1) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `permissionrolecode`
--

CREATE TABLE IF NOT EXISTS `permissionrolecode` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('PermissionRoleCode') DEFAULT 'PermissionRoleCode',
  `Created` datetime DEFAULT NULL,
  `LastEdited` datetime DEFAULT NULL,
  `Code` varchar(50) DEFAULT NULL,
  `RoleID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `recipepage`
--

CREATE TABLE IF NOT EXISTS `recipepage` (
  `ID` int(11) NOT NULL,
  `RecipeDescription` mediumtext,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `RecipeImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recipepage`
--

INSERT INTO `recipepage` (`ID`, `RecipeDescription`, `ImageID`, `RecipeImageID`) VALUES
(7, '<p>sdflkjsdlfkjsdlfkjlsdkfjlkjl sdfsdf sdf sdfsdf sdf</p>\n<ul><li>sdf</li>\n<li>dfe</li>\n<li>f</li>\n<li>wersdfsdf</li>\n<li>sdfsdfsdfe</li>\n<li>sdfsfe</li>\n<li>sdfvxcv</li>\n<li>thrh</li>\n<li>rtert</li>\n</ul>', 0, 8),
(8, '<p>dksdle kdmnlsei mldmcv</p>\n<ul><li>1</li>\n<li>2</li>\n<li>3</li>\n<li>4</li>\n<li>5</li>\n<li>6</li>\n<li>7</li>\n<li>8</li>\n<li>9</li>\n<li>10</li>\n</ul>', 0, 7),
(13, '<p>This is the third recipe in the series</p>', 0, 6),
(14, '<p>This is the fourth recipe in this series just for testing purposes.... :)</p>', 0, 8),
(15, '<p>Now this would have to be the fifth recipe in this series... :) Again its just for testing purposes.</p>', 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `recipepage_live`
--

CREATE TABLE IF NOT EXISTS `recipepage_live` (
  `ID` int(11) NOT NULL,
  `RecipeDescription` mediumtext,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `RecipeImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recipepage_live`
--

INSERT INTO `recipepage_live` (`ID`, `RecipeDescription`, `ImageID`, `RecipeImageID`) VALUES
(7, '<p>sdflkjsdlfkjsdlfkjlsdkfjlkjl sdfsdf sdf sdfsdf sdf</p>\n<ul><li>sdf</li>\n<li>dfe</li>\n<li>f</li>\n<li>wersdfsdf</li>\n<li>sdfsdfsdfe</li>\n<li>sdfsfe</li>\n<li>sdfvxcv</li>\n<li>thrh</li>\n<li>rtert</li>\n</ul>', 0, 8),
(8, '<p>dksdle kdmnlsei mldmcv</p>\n<ul><li>1</li>\n<li>2</li>\n<li>3</li>\n<li>4</li>\n<li>5</li>\n<li>6</li>\n<li>7</li>\n<li>8</li>\n<li>9</li>\n<li>10</li>\n</ul>', 0, 7),
(13, '<p>This is the third recipe in the series</p>', 0, 6),
(14, '<p>This is the fourth recipe in this series just for testing purposes.... :)</p>', 0, 8),
(15, '<p>Now this would have to be the fifth recipe in this series... :) Again its just for testing purposes.</p>', 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `recipepage_versions`
--

CREATE TABLE IF NOT EXISTS `recipepage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `RecipeDescription` mediumtext,
  `ImageID` int(11) NOT NULL DEFAULT '0',
  `RecipeImageID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recipepage_versions`
--

INSERT INTO `recipepage_versions` (`ID`, `RecordID`, `Version`, `RecipeDescription`, `ImageID`, `RecipeImageID`) VALUES
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
(19, 15, 3, '<p>Now this would have to be the fifth recipe in this series... :) Again its just for testing purposes.</p>', 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `redirectorpage`
--

CREATE TABLE IF NOT EXISTS `redirectorpage` (
  `ID` int(11) NOT NULL,
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `redirectorpage_live`
--

CREATE TABLE IF NOT EXISTS `redirectorpage_live` (
  `ID` int(11) NOT NULL,
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `redirectorpage_versions`
--

CREATE TABLE IF NOT EXISTS `redirectorpage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `RedirectionType` enum('Internal','External') DEFAULT 'Internal',
  `ExternalURL` varchar(2083) DEFAULT NULL,
  `LinkToID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `siteconfig`
--

CREATE TABLE IF NOT EXISTS `siteconfig` (
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
-- Dumping data for table `siteconfig`
--

INSERT INTO `siteconfig` (`ID`, `ClassName`, `Created`, `LastEdited`, `Title`, `Tagline`, `Theme`, `CanViewType`, `CanEditType`, `CanCreateTopLevelType`) VALUES
(1, 'SiteConfig', '2015-07-22 07:25:43', '2015-07-22 07:25:43', 'Your Site Name', 'your tagline here', NULL, 'Anyone', 'LoggedInUsers', 'LoggedInUsers');

-- --------------------------------------------------------

--
-- Table structure for table `siteconfig_createtoplevelgroups`
--

CREATE TABLE IF NOT EXISTS `siteconfig_createtoplevelgroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `siteconfig_editorgroups`
--

CREATE TABLE IF NOT EXISTS `siteconfig_editorgroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `siteconfig_viewergroups`
--

CREATE TABLE IF NOT EXISTS `siteconfig_viewergroups` (
  `ID` int(11) NOT NULL,
  `SiteConfigID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sitetree`
--

CREATE TABLE IF NOT EXISTS `sitetree` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SiteTree','Page','AboutPage','BlogsHolder','BlogsPage','ContactPage','HomePage','ProductPage','RecipeHolder','RecipePage','ErrorPage','RedirectorPage','VirtualPage') DEFAULT 'SiteTree',
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sitetree`
--

INSERT INTO `sitetree` (`ID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `Version`, `ParentID`) VALUES
(1, 'HomePage', '2015-07-22 07:25:43', '2015-07-22 13:23:27', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 4, 0),
(2, 'AboutPage', '2015-07-22 07:25:44', '2015-07-22 16:43:06', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 5, 0),
(3, 'ContactPage', '2015-07-22 07:25:44', '2015-07-22 17:09:06', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 7, 0, 0, NULL, 'Inherit', 'Inherit', 5, 0),
(4, 'ErrorPage', '2015-07-22 07:25:44', '2015-07-22 07:25:46', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn''t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 3, 0, 0, NULL, 'Inherit', 'Inherit', 1, 0),
(5, 'ErrorPage', '2015-07-22 07:25:45', '2015-07-22 07:25:46', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 4, 0, 0, NULL, 'Inherit', 'Inherit', 1, 0),
(6, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 16:57:15', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 8, 0),
(7, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 16:26:43', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 8, 6),
(8, 'RecipePage', '2015-07-22 14:37:30', '2015-07-22 16:28:21', 'the-second-recipe', 'The second recipe', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6, 6),
(13, 'RecipePage', '2015-07-22 16:58:17', '2015-07-22 16:59:48', '3rd-recipe', '3rd Recipe', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 4, 6),
(14, 'RecipePage', '2015-07-22 17:12:50', '2015-07-22 17:13:37', '4th-recipe', '4th Recipe', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 2, 6),
(15, 'RecipePage', '2015-07-22 17:14:57', '2015-07-22 17:15:51', '5th-recipe', '5th Recipe', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 3, 6),
(17, 'BlogsHolder', '2015-07-24 13:41:08', '2015-07-24 13:51:17', 'new-blogs-holder', 'Blog', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 3, 0),
(18, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 15:55:08', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 4, 17),
(20, 'BlogsPage', '2015-07-24 15:59:10', '2015-07-24 16:00:23', 'now-were-onto-our-second-blog-hooray', 'Now we''re onto our second blog. Hooray!! :) ...', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 2, 17),
(21, 'ProductPage', '2015-07-25 02:19:32', '2015-07-25 02:19:47', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sitetree_editorgroups`
--

CREATE TABLE IF NOT EXISTS `sitetree_editorgroups` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sitetree_imagetracking`
--

CREATE TABLE IF NOT EXISTS `sitetree_imagetracking` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `FileID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sitetree_linktracking`
--

CREATE TABLE IF NOT EXISTS `sitetree_linktracking` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `ChildID` int(11) NOT NULL DEFAULT '0',
  `FieldName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sitetree_live`
--

CREATE TABLE IF NOT EXISTS `sitetree_live` (
  `ID` int(11) NOT NULL,
  `ClassName` enum('SiteTree','Page','AboutPage','BlogsHolder','BlogsPage','ContactPage','HomePage','ProductPage','RecipeHolder','RecipePage','ErrorPage','RedirectorPage','VirtualPage') DEFAULT 'SiteTree',
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
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sitetree_live`
--

INSERT INTO `sitetree_live` (`ID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `Version`, `ParentID`) VALUES
(1, 'HomePage', '2015-07-22 07:25:43', '2015-07-22 13:23:27', 'home', 'Home', NULL, '<p>Welcome to SilverStripe! This is the default homepage. You can edit this page by opening <a href="admin/">the CMS</a>. You can now access the <a href="http://doc.silverstripe.org">developer documentation</a>, or begin <a href="http://doc.silverstripe.org/doku.php?id=tutorials">the tutorials.</a></p>', NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 4, 0),
(2, 'AboutPage', '2015-07-22 07:25:44', '2015-07-22 16:41:20', 'about-us', 'About Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.<br /></p>', NULL, NULL, 1, 1, 6, 0, 0, NULL, 'Inherit', 'Inherit', 4, 0),
(3, 'ContactPage', '2015-07-22 07:25:44', '2015-07-22 17:09:06', 'contact-us', 'Contact Us', NULL, '<p>You can fill this page out with your own content, or delete it and create your own pages.</p>', NULL, NULL, 1, 1, 7, 0, 0, NULL, 'Inherit', 'Inherit', 5, 0),
(4, 'ErrorPage', '2015-07-22 07:25:44', '2015-07-22 07:28:12', 'page-not-found', 'Page not found', NULL, '<p>Sorry, it seems you were trying to access a page that doesn''t exist.</p><p>Please check the spelling of the URL you were trying to access and try again.</p>', NULL, NULL, 0, 0, 3, 0, 0, NULL, 'Inherit', 'Inherit', 1, 0),
(5, 'ErrorPage', '2015-07-22 07:25:45', '2015-07-22 07:25:45', 'server-error', 'Server error', NULL, '<p>Sorry, there was a problem with handling your request.</p>', NULL, NULL, 0, 0, 4, 0, 0, NULL, 'Inherit', 'Inherit', 1, 0),
(6, 'RecipeHolder', '2015-07-22 14:19:49', '2015-07-22 16:57:15', 'recipes', 'Recipes', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 8, 0),
(7, 'RecipePage', '2015-07-22 14:35:58', '2015-07-22 16:26:43', 'the-first-recipe', 'The first recipe', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 8, 6),
(8, 'RecipePage', '2015-07-22 14:37:30', '2015-07-22 16:28:21', 'the-second-recipe', 'The second recipe', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 6, 6),
(13, 'RecipePage', '2015-07-22 16:58:17', '2015-07-22 16:59:48', '3rd-recipe', '3rd Recipe', NULL, NULL, NULL, NULL, 1, 1, 3, 0, 0, NULL, 'Inherit', 'Inherit', 4, 6),
(14, 'RecipePage', '2015-07-22 17:12:50', '2015-07-22 17:13:37', '4th-recipe', '4th Recipe', NULL, NULL, NULL, NULL, 1, 1, 4, 0, 0, NULL, 'Inherit', 'Inherit', 2, 6),
(15, 'RecipePage', '2015-07-22 17:14:57', '2015-07-22 17:15:51', '5th-recipe', '5th Recipe', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 3, 6),
(17, 'BlogsHolder', '2015-07-24 13:41:08', '2015-07-24 13:51:17', 'new-blogs-holder', 'Blog', NULL, NULL, NULL, NULL, 1, 1, 5, 0, 0, NULL, 'Inherit', 'Inherit', 3, 0),
(18, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 15:55:08', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 4, 17),
(20, 'BlogsPage', '2015-07-24 15:59:10', '2015-07-24 16:00:24', 'now-were-onto-our-second-blog-hooray', 'Now we''re onto our second blog. Hooray!! :) ...', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 2, 17),
(21, 'ProductPage', '2015-07-25 02:19:32', '2015-07-25 02:19:47', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sitetree_versions`
--

CREATE TABLE IF NOT EXISTS `sitetree_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `WasPublished` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `AuthorID` int(11) NOT NULL DEFAULT '0',
  `PublisherID` int(11) NOT NULL DEFAULT '0',
  `ClassName` enum('SiteTree','Page','AboutPage','BlogsHolder','BlogsPage','ContactPage','HomePage','ProductPage','RecipeHolder','RecipePage','ErrorPage','RedirectorPage','VirtualPage') DEFAULT 'SiteTree',
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
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sitetree_versions`
--

INSERT INTO `sitetree_versions` (`ID`, `RecordID`, `Version`, `WasPublished`, `AuthorID`, `PublisherID`, `ClassName`, `Created`, `LastEdited`, `URLSegment`, `Title`, `MenuTitle`, `Content`, `MetaDescription`, `ExtraMeta`, `ShowInMenus`, `ShowInSearch`, `Sort`, `HasBrokenFile`, `HasBrokenLink`, `ReportClass`, `CanViewType`, `CanEditType`, `ParentID`) VALUES
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
(61, 18, 1, 0, 1, 0, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 13:52:16', 'new-blogs-page', 'New Blogs Page', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(62, 18, 2, 1, 1, 1, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 13:52:42', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(63, 19, 1, 0, 1, 0, 'BlogsPage', '2015-07-24 14:34:26', '2015-07-24 14:34:26', 'new-blogs-page', 'New Blogs Page', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(64, 19, 2, 1, 1, 1, 'BlogsPage', '2015-07-24 14:34:26', '2015-07-24 14:34:54', 'now-time-for-the-second-blog', 'Now time for the second blog!! ...', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(65, 18, 3, 1, 1, 1, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 15:51:28', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(66, 18, 4, 1, 1, 1, 'BlogsPage', '2015-07-24 13:52:16', '2015-07-24 15:55:08', 'the-first-blog-ever', 'The first Blog ever!!! :)', NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(67, 20, 1, 0, 1, 0, 'BlogsPage', '2015-07-24 15:59:10', '2015-07-24 15:59:10', 'new-blogs-page', 'New Blogs Page', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(68, 20, 2, 1, 1, 1, 'BlogsPage', '2015-07-24 15:59:10', '2015-07-24 16:00:23', 'now-were-onto-our-second-blog-hooray', 'Now we''re onto our second blog. Hooray!! :) ...', NULL, NULL, NULL, NULL, 1, 1, 2, 0, 0, NULL, 'Inherit', 'Inherit', 17),
(69, 21, 1, 0, 1, 0, 'ProductPage', '2015-07-25 02:19:32', '2015-07-25 02:19:32', 'new-product-page', 'New Product Page', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0),
(70, 21, 2, 1, 1, 1, 'ProductPage', '2015-07-25 02:19:32', '2015-07-25 02:19:47', 'products', 'Products', NULL, NULL, NULL, NULL, 1, 1, 8, 0, 0, NULL, 'Inherit', 'Inherit', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sitetree_viewergroups`
--

CREATE TABLE IF NOT EXISTS `sitetree_viewergroups` (
  `ID` int(11) NOT NULL,
  `SiteTreeID` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `virtualpage`
--

CREATE TABLE IF NOT EXISTS `virtualpage` (
  `ID` int(11) NOT NULL,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `virtualpage_live`
--

CREATE TABLE IF NOT EXISTS `virtualpage_live` (
  `ID` int(11) NOT NULL,
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `virtualpage_versions`
--

CREATE TABLE IF NOT EXISTS `virtualpage_versions` (
  `ID` int(11) NOT NULL,
  `RecordID` int(11) NOT NULL DEFAULT '0',
  `Version` int(11) NOT NULL DEFAULT '0',
  `VersionID` int(11) NOT NULL DEFAULT '0',
  `CopyContentFromID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutpage`
--
ALTER TABLE `aboutpage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `aboutpage_live`
--
ALTER TABLE `aboutpage_live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `aboutpage_versions`
--
ALTER TABLE `aboutpage_versions`
  ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`), ADD KEY `RecordID` (`RecordID`), ADD KEY `Version` (`Version`);

--
-- Indexes for table `blogspage`
--
ALTER TABLE `blogspage`
  ADD PRIMARY KEY (`ID`), ADD KEY `BlogImageID` (`BlogImageID`);

--
-- Indexes for table `blogspage_live`
--
ALTER TABLE `blogspage_live`
  ADD PRIMARY KEY (`ID`), ADD KEY `BlogImageID` (`BlogImageID`);

--
-- Indexes for table `blogspage_versions`
--
ALTER TABLE `blogspage_versions`
  ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`), ADD KEY `RecordID` (`RecordID`), ADD KEY `Version` (`Version`), ADD KEY `BlogImageID` (`BlogImageID`);

--
-- Indexes for table `errorpage`
--
ALTER TABLE `errorpage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `errorpage_live`
--
ALTER TABLE `errorpage_live`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `errorpage_versions`
--
ALTER TABLE `errorpage_versions`
  ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`), ADD KEY `RecordID` (`RecordID`), ADD KEY `Version` (`Version`);

--
-- Indexes for table `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`ID`), ADD KEY `ParentID` (`ParentID`), ADD KEY `OwnerID` (`OwnerID`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `group`
--
ALTER TABLE `group`
  ADD PRIMARY KEY (`ID`), ADD KEY `ParentID` (`ParentID`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `group_members`
--
ALTER TABLE `group_members`
  ADD PRIMARY KEY (`ID`), ADD KEY `GroupID` (`GroupID`), ADD KEY `MemberID` (`MemberID`);

--
-- Indexes for table `group_roles`
--
ALTER TABLE `group_roles`
  ADD PRIMARY KEY (`ID`), ADD KEY `GroupID` (`GroupID`), ADD KEY `PermissionRoleID` (`PermissionRoleID`);

--
-- Indexes for table `loginattempt`
--
ALTER TABLE `loginattempt`
  ADD PRIMARY KEY (`ID`), ADD KEY `MemberID` (`MemberID`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`ID`), ADD KEY `Email` (`Email`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `memberpassword`
--
ALTER TABLE `memberpassword`
  ADD PRIMARY KEY (`ID`), ADD KEY `MemberID` (`MemberID`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `permission`
--
ALTER TABLE `permission`
  ADD PRIMARY KEY (`ID`), ADD KEY `GroupID` (`GroupID`), ADD KEY `Code` (`Code`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `permissionrole`
--
ALTER TABLE `permissionrole`
  ADD PRIMARY KEY (`ID`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `permissionrolecode`
--
ALTER TABLE `permissionrolecode`
  ADD PRIMARY KEY (`ID`), ADD KEY `RoleID` (`RoleID`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `recipepage`
--
ALTER TABLE `recipepage`
  ADD PRIMARY KEY (`ID`), ADD KEY `ImageID` (`ImageID`), ADD KEY `RecipeImageID` (`RecipeImageID`);

--
-- Indexes for table `recipepage_live`
--
ALTER TABLE `recipepage_live`
  ADD PRIMARY KEY (`ID`), ADD KEY `ImageID` (`ImageID`), ADD KEY `RecipeImageID` (`RecipeImageID`);

--
-- Indexes for table `recipepage_versions`
--
ALTER TABLE `recipepage_versions`
  ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`), ADD KEY `RecordID` (`RecordID`), ADD KEY `Version` (`Version`), ADD KEY `ImageID` (`ImageID`), ADD KEY `RecipeImageID` (`RecipeImageID`);

--
-- Indexes for table `redirectorpage`
--
ALTER TABLE `redirectorpage`
  ADD PRIMARY KEY (`ID`), ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `redirectorpage_live`
--
ALTER TABLE `redirectorpage_live`
  ADD PRIMARY KEY (`ID`), ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `redirectorpage_versions`
--
ALTER TABLE `redirectorpage_versions`
  ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`), ADD KEY `RecordID` (`RecordID`), ADD KEY `Version` (`Version`), ADD KEY `LinkToID` (`LinkToID`);

--
-- Indexes for table `siteconfig`
--
ALTER TABLE `siteconfig`
  ADD PRIMARY KEY (`ID`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `siteconfig_createtoplevelgroups`
--
ALTER TABLE `siteconfig_createtoplevelgroups`
  ADD PRIMARY KEY (`ID`), ADD KEY `SiteConfigID` (`SiteConfigID`), ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `siteconfig_editorgroups`
--
ALTER TABLE `siteconfig_editorgroups`
  ADD PRIMARY KEY (`ID`), ADD KEY `SiteConfigID` (`SiteConfigID`), ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `siteconfig_viewergroups`
--
ALTER TABLE `siteconfig_viewergroups`
  ADD PRIMARY KEY (`ID`), ADD KEY `SiteConfigID` (`SiteConfigID`), ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `sitetree`
--
ALTER TABLE `sitetree`
  ADD PRIMARY KEY (`ID`), ADD KEY `ParentID` (`ParentID`), ADD KEY `URLSegment` (`URLSegment`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `sitetree_editorgroups`
--
ALTER TABLE `sitetree_editorgroups`
  ADD PRIMARY KEY (`ID`), ADD KEY `SiteTreeID` (`SiteTreeID`), ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `sitetree_imagetracking`
--
ALTER TABLE `sitetree_imagetracking`
  ADD PRIMARY KEY (`ID`), ADD KEY `SiteTreeID` (`SiteTreeID`), ADD KEY `FileID` (`FileID`);

--
-- Indexes for table `sitetree_linktracking`
--
ALTER TABLE `sitetree_linktracking`
  ADD PRIMARY KEY (`ID`), ADD KEY `SiteTreeID` (`SiteTreeID`), ADD KEY `ChildID` (`ChildID`);

--
-- Indexes for table `sitetree_live`
--
ALTER TABLE `sitetree_live`
  ADD PRIMARY KEY (`ID`), ADD KEY `ParentID` (`ParentID`), ADD KEY `URLSegment` (`URLSegment`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `sitetree_versions`
--
ALTER TABLE `sitetree_versions`
  ADD PRIMARY KEY (`ID`), ADD KEY `RecordID_Version` (`RecordID`,`Version`), ADD KEY `RecordID` (`RecordID`), ADD KEY `Version` (`Version`), ADD KEY `AuthorID` (`AuthorID`), ADD KEY `PublisherID` (`PublisherID`), ADD KEY `ParentID` (`ParentID`), ADD KEY `URLSegment` (`URLSegment`), ADD KEY `ClassName` (`ClassName`);

--
-- Indexes for table `sitetree_viewergroups`
--
ALTER TABLE `sitetree_viewergroups`
  ADD PRIMARY KEY (`ID`), ADD KEY `SiteTreeID` (`SiteTreeID`), ADD KEY `GroupID` (`GroupID`);

--
-- Indexes for table `virtualpage`
--
ALTER TABLE `virtualpage`
  ADD PRIMARY KEY (`ID`), ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- Indexes for table `virtualpage_live`
--
ALTER TABLE `virtualpage_live`
  ADD PRIMARY KEY (`ID`), ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- Indexes for table `virtualpage_versions`
--
ALTER TABLE `virtualpage_versions`
  ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `RecordID_Version` (`RecordID`,`Version`), ADD KEY `RecordID` (`RecordID`), ADD KEY `Version` (`Version`), ADD KEY `CopyContentFromID` (`CopyContentFromID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutpage`
--
ALTER TABLE `aboutpage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `aboutpage_live`
--
ALTER TABLE `aboutpage_live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `aboutpage_versions`
--
ALTER TABLE `aboutpage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `blogspage`
--
ALTER TABLE `blogspage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `blogspage_live`
--
ALTER TABLE `blogspage_live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `blogspage_versions`
--
ALTER TABLE `blogspage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `errorpage`
--
ALTER TABLE `errorpage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `errorpage_live`
--
ALTER TABLE `errorpage_live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `errorpage_versions`
--
ALTER TABLE `errorpage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `file`
--
ALTER TABLE `file`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `group`
--
ALTER TABLE `group`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `group_members`
--
ALTER TABLE `group_members`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `group_roles`
--
ALTER TABLE `group_roles`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `loginattempt`
--
ALTER TABLE `loginattempt`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `memberpassword`
--
ALTER TABLE `memberpassword`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `permission`
--
ALTER TABLE `permission`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `permissionrole`
--
ALTER TABLE `permissionrole`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `permissionrolecode`
--
ALTER TABLE `permissionrolecode`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `recipepage`
--
ALTER TABLE `recipepage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `recipepage_live`
--
ALTER TABLE `recipepage_live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `recipepage_versions`
--
ALTER TABLE `recipepage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `redirectorpage`
--
ALTER TABLE `redirectorpage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `redirectorpage_live`
--
ALTER TABLE `redirectorpage_live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `redirectorpage_versions`
--
ALTER TABLE `redirectorpage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `siteconfig`
--
ALTER TABLE `siteconfig`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `siteconfig_createtoplevelgroups`
--
ALTER TABLE `siteconfig_createtoplevelgroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `siteconfig_editorgroups`
--
ALTER TABLE `siteconfig_editorgroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `siteconfig_viewergroups`
--
ALTER TABLE `siteconfig_viewergroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sitetree`
--
ALTER TABLE `sitetree`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `sitetree_editorgroups`
--
ALTER TABLE `sitetree_editorgroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sitetree_imagetracking`
--
ALTER TABLE `sitetree_imagetracking`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sitetree_linktracking`
--
ALTER TABLE `sitetree_linktracking`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sitetree_live`
--
ALTER TABLE `sitetree_live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `sitetree_versions`
--
ALTER TABLE `sitetree_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=71;
--
-- AUTO_INCREMENT for table `sitetree_viewergroups`
--
ALTER TABLE `sitetree_viewergroups`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `virtualpage`
--
ALTER TABLE `virtualpage`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `virtualpage_live`
--
ALTER TABLE `virtualpage_live`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `virtualpage_versions`
--
ALTER TABLE `virtualpage_versions`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
