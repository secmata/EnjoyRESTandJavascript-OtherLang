-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 15, 2014 at 04:57 AM
-- Server version: 5.5.29
-- PHP Version: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ebankdo_r1_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `role_id` tinyint(1) NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL,
  `password` varchar(80) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`id`, `role_id`, `username`, `password`, `email_address`, `date_created`) VALUES
(1, 1, 'admin', 'tiytEQ2dgRpwfHaE2hsN8arMg0MP8kOGY0NN/gou5sY=', 'asd@test.com', '2012-01-10 10:19:55');

-- --------------------------------------------------------

--
-- Table structure for table `tb_apps`
--

CREATE TABLE `tb_apps` (
  `apps_id` mediumint(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` text NOT NULL,
  `activity` tinyint(1) NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`apps_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `tb_apps`
--

INSERT INTO `tb_apps` (`apps_id`, `name`, `description`, `activity`, `date_created`) VALUES
(3, 'asdfasdf', 'asdf', 0, '2012-07-19 05:35:35'),
(4, '123', '123', 1, '2013-02-14 00:00:00'),
(5, '123', '1seafsf', 0, '2013-02-14 00:00:00'),
(6, 'asdf', 'asdf', 2, '2013-02-14 00:00:00'),
(7, 'sdfghdgh', 'dfhfdgh', 1, '2013-02-15 00:00:00'),
(8, 'asdf', 'asdf', 2, '2013-02-14 00:00:00'),
(9, 'sdfghdgh', 'dfhfdgh', 1, '2013-02-15 00:00:00'),
(10, 'asdf', 'asdf', 2, '2013-02-14 00:00:00'),
(11, 'sdfghdgh', 'dfhfdgh', 1, '2013-02-15 00:00:00'),
(12, 'asdf', 'asdf', 2, '2013-02-14 00:00:00'),
(13, 'sdfghdgh', 'dfhfdgh', 1, '2013-02-15 00:00:00'),
(14, 'asdf', 'asdf', 2, '2013-02-14 00:00:00'),
(15, 'itititit', '<p>\r\n	itititit</p>', 0, '2013-02-15 00:00:00'),
(16, 'asdasdasd', '<p>\r\n	asdasdasd</p>', 0, '2013-02-15 03:29:08'),
(17, 'oscarhue', '<p>\r\n	oscarhue</p>', 0, '2013-02-15 03:29:33'),
(19, 'sad', '<p>\r\n	asd</p>', 0, '2013-02-15 03:30:58'),
(22, 'tomas', '<p>\n	<strong>Sistema de cambio y venta continua 2</strong></p>', 0, '2014-01-10 04:35:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `first_name`, `last_name`, `address`) VALUES
(7, 'admin', 'admin', 'admin234234', 'c  dominican republic4234234234'),
(8, 'admin1', 'admin', 'admin', 'c  dominican republic'),
(9, 'admin2', 'admin', 'admin', 'c  dominican republic'),
(10, 'admin3', 'admin', 'admin', 'c  dominican republic'),
(13, 'admin4', 'admin', 'admin', 'c  dominican republic');
