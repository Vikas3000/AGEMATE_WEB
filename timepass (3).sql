-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 24, 2019 at 02:38 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `timepass`
--

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE IF NOT EXISTS `likes` (
  `lid` int(8) NOT NULL AUTO_INCREMENT,
  `pid` int(8) NOT NULL,
  `uid` int(8) NOT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`lid`, `pid`, `uid`) VALUES
(13, 21, 9),
(14, 21, 9),
(15, 22, 9),
(16, 22, 9),
(17, 22, 9),
(18, 22, 9),
(19, 23, 14),
(20, 23, 14);

-- --------------------------------------------------------

--
-- Table structure for table `likes1`
--

CREATE TABLE IF NOT EXISTS `likes1` (
  `lid` int(8) NOT NULL AUTO_INCREMENT,
  `pid` int(8) NOT NULL,
  `uid` int(8) NOT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `likes1`
--

INSERT INTO `likes1` (`lid`, `pid`, `uid`) VALUES
(21, 25, 24),
(22, 25, 24);

-- --------------------------------------------------------

--
-- Table structure for table `likes2`
--

CREATE TABLE IF NOT EXISTS `likes2` (
  `lid` int(8) NOT NULL AUTO_INCREMENT,
  `pid` int(8) NOT NULL,
  `uid` int(8) NOT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `likes2`
--

INSERT INTO `likes2` (`lid`, `pid`, `uid`) VALUES
(13, 21, 9),
(14, 21, 9),
(15, 22, 9),
(16, 22, 9),
(17, 22, 9),
(18, 22, 9),
(19, 23, 14),
(20, 23, 14),
(21, 21, 17),
(22, 21, 17);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `pid` int(8) NOT NULL AUTO_INCREMENT,
  `post` text NOT NULL,
  `pt` datetime NOT NULL,
  `uid` int(8) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`pid`, `post`, `pt`, `uid`) VALUES
(21, 'hello', '2018-08-14 20:58:37', 9),
(22, 'hiii', '2018-08-14 21:00:54', 9),
(23, 'hello friends chai jma ka lfldfjlsf', '2018-09-22 23:07:28', 14),
(24, 'hello 18 to 25', '2019-02-24 16:44:30', 24),
(25, 'hello', '2019-02-24 16:44:53', 24),
(26, 'dsfdsfsf', '2019-02-24 17:07:44', 24),
(27, 'hello', '2019-02-24 17:11:38', 19),
(28, 'hey', '2019-02-24 17:16:55', 19),
(29, 'hello', '2019-02-24 17:18:18', 24),
(30, 'hey', '2019-02-24 17:19:52', 24),
(31, 'ka karat aha', '2019-02-24 17:21:59', 24);

-- --------------------------------------------------------

--
-- Table structure for table `posts1`
--

CREATE TABLE IF NOT EXISTS `posts1` (
  `pid` int(8) NOT NULL AUTO_INCREMENT,
  `post` text NOT NULL,
  `pt` datetime NOT NULL,
  `uid` int(8) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `posts1`
--


-- --------------------------------------------------------

--
-- Table structure for table `posts2`
--

CREATE TABLE IF NOT EXISTS `posts2` (
  `pid` int(8) NOT NULL AUTO_INCREMENT,
  `post` text NOT NULL,
  `pt` datetime NOT NULL,
  `uid` int(8) NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `posts2`
--

INSERT INTO `posts2` (`pid`, `post`, `pt`, `uid`) VALUES
(21, 'hello', '2018-08-14 20:58:37', 9),
(22, 'hiii', '2018-08-14 21:00:54', 9),
(23, 'hello friends chai jma ka lfldfjlsf', '2018-09-22 23:07:28', 14),
(25, 'hello', '2019-02-24 19:10:35', 17),
(26, 'hello', '2019-02-24 19:10:45', 17),
(27, 'het', '2019-02-24 19:13:09', 17);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `uid` int(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(15) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `propic` varchar(255) NOT NULL DEFAULT 'images/dp.png',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `username`, `mobile`, `email`, `password`, `gender`, `dob`, `propic`) VALUES
(19, 'up', '9598472582', 'up@gamail.com', '1234', 'female', '2008-01-31', 'uplitems/1551008833Screenshot (1).png');

-- --------------------------------------------------------

--
-- Table structure for table `users1`
--

CREATE TABLE IF NOT EXISTS `users1` (
  `uid` int(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(15) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `propic` varchar(255) NOT NULL DEFAULT 'images/dp.png',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `users1`
--

INSERT INTO `users1` (`uid`, `username`, `mobile`, `email`, `password`, `gender`, `dob`, `propic`) VALUES
(24, 'sattu1', '9598472582', 'sattu@gmail.com', '234', 'male', '1997-09-30', 'images/dp.png');

-- --------------------------------------------------------

--
-- Table structure for table `users2`
--

CREATE TABLE IF NOT EXISTS `users2` (
  `uid` int(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(15) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `propic` varchar(255) NOT NULL DEFAULT 'images/dp.png',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `users2`
--

INSERT INTO `users2` (`uid`, `username`, `mobile`, `email`, `password`, `gender`, `dob`, `propic`) VALUES
(17, 'ram', '9598472582', 'shreetu@gmail.com', '456', 'female', '1988-06-07', 'uplitems/1551014345Screenshot (2).png');
