-- phpMyAdmin SQL Dump
-- http://www.phpmyadmin.net
--
-- 生成日期: 2014 年 06 月 20 日 12:13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `email`
--

-- --------------------------------------------------------

--
-- 表的结构 `cms_accounts`
--

CREATE TABLE IF NOT EXISTS `cms_accounts` (
  `num` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdDate` int(10) unsigned NOT NULL,
  `createdByUserNum` int(10) unsigned NOT NULL,
  `updatedDate` int(10) unsigned NOT NULL,
  `updatedByUserNum` int(10) unsigned NOT NULL,
  `email` mediumtext,
  `password` mediumtext,
  `first_name` mediumtext,
  `last_name` mediumtext,
  `telephone_number` mediumtext,
  `organisation_name` mediumtext,
  `codes` mediumtext,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cms_advertiser_pmb`
--

CREATE TABLE IF NOT EXISTS `cms_advertiser_pmb` (
  `num` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdDate` int(4) NOT NULL,
  `createdByUserNum` int(10) unsigned NOT NULL,
  `updatedDate` int(4) NOT NULL,
  `updatedByUserNum` int(10) unsigned NOT NULL,
  `message_read` tinyint(1) unsigned NOT NULL,
  `r_num` mediumtext,
  `first_name` mediumtext,
  `last_name` mediumtext,
  `organisation` mediumtext,
  `phone` mediumtext,
  `email` mediumtext,
  `message` mediumtext,
  `subject` mediumtext,
  `t_num` mediumtext,
  `status` mediumtext,
  PRIMARY KEY (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `cms_user_pmb`
--

CREATE TABLE IF NOT EXISTS `cms_user_pmb` (
  `num` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `createdDate` int(4) NOT NULL,
  `createdByUserNum` int(10) unsigned NOT NULL,
  `updatedDate` int(4) NOT NULL,
  `updatedByUserNum` int(10) unsigned NOT NULL,
  `message_read` tinyint(1) unsigned NOT NULL,
  `r_num` mediumtext,
  `first_name` mediumtext,
  `last_name` mediumtext,
  `organisation` mediumtext,
  `phone` mediumtext,
  `email` mediumtext,
  `message` mediumtext,
  `subject` mediumtext,
  `t_num` mediumtext,
  `status` mediumtext,
  PRIMARY KEY (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
