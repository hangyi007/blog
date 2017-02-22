-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2015 年 12 月 22 日 16:28
-- 服务器版本: 5.5.40
-- PHP 版本: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `blog`
--

-- --------------------------------------------------------

--
-- 表的结构 `hd_fuman`
--

CREATE TABLE IF NOT EXISTS `hd_fuman` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pingpai` text NOT NULL COMMENT '品牌',
  `shijian` datetime NOT NULL COMMENT '留言时间',
  `uname` text NOT NULL COMMENT '名字',
  `email` text NOT NULL,
  `qq` text NOT NULL,
  `tel` varchar(11) NOT NULL,
  `city` text NOT NULL COMMENT '来自哪里',
  `msg` text NOT NULL COMMENT '留言内容',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- 转存表中的数据 `hd_fuman`
--

INSERT INTO `hd_fuman` (`id`, `pingpai`, `shijian`, `uname`, `email`, `qq`, `tel`, `city`, `msg`) VALUES
(7, '福满仓中式快餐', '0000-00-00 00:00:00', '李五', '856856@qq.com', '646455454', '13719014244', '深圳市', '给您留过言，未收到资料，请给我来电。'),
(6, '福满仓中式快餐', '0000-00-00 00:00:00', '李四', '856856@qq.com', '646455454', '13719014246', '深圳市', '请问我这个地方有加盟商了吗？'),
(5, '福满仓中式快餐', '0000-00-00 00:00:00', 'dgsdgd34242', 'dhdgd@163.com', '346453246', '13719014241', '广州h动画', '会飞的飞鹤飞帆的dgdhdhd'),
(8, '福满仓中式快餐', '2015-12-21 14:06:25', '玩物', 'hhgjj@145.com', '654645645', '13719014246', '北京市', '初步打算加盟贵公司，请寄资料。'),
(14, '福满仓中式快餐', '2015-12-21 15:38:01', '胡锦涛', '664654654@126.com', '98654654654', '13719014246', '长沙市', '给您留过言，未收到资料，请给我来电。'),
(10, '福满仓中式快餐', '2015-12-21 14:11:16', 'dged', 'dgdg@1422.com', '454574', '13719014245', '得不到', '的活动活动合同的的'),
(11, '福满仓中式快餐', '2015-12-21 14:32:03', '妈咪', 'dhdd@45654.com', '45457', '13719014243', '北京市', '请问我这个地方有加盟商了吗？'),
(12, '福满仓中式快餐', '2015-12-21 14:32:45', '妈咪3', 'dhdd@45654.com', '45457', '13719014243', '北京市', '给您留过言，未收到资料，请给我来电。'),
(13, '福满仓中式快餐', '2015-12-21 15:35:48', '王梦', '545645645@134.com', '773277377', '13719014245', '湛江市', '与贵公司详细洽谈，请来电。 '),
(15, '福满仓中式快餐', '2015-12-21 15:39:50', '贸洽会', '54654654', '45445654', '13553593092', '北京市', '请问我这个地方有加盟商了吗？'),
(16, '福满仓中式快餐', '2015-12-22 16:27:06', '李水', '656@454.com', '65656', '13719014248', '广州市', '给您留过言，未收到资料，请给我来电。');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
