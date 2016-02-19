/*
Navicat MySQL Data Transfer

Source Server         : mysqlConnection
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : wrk

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2016-01-09 15:45:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for z_fieldtable
-- ----------------------------
DROP TABLE IF EXISTS `z_fieldtable`;
CREATE TABLE `z_fieldtable` (
  `filedname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `fieldmean` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `fieldnum` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of z_fieldtable
-- ----------------------------
INSERT INTO `z_fieldtable` VALUES ('browserDicforOneorSevenDays', '浏览器字典（一天或七天）', '1');
INSERT INTO `z_fieldtable` VALUES ('id', 'ID', '101');
INSERT INTO `z_fieldtable` VALUES ('browser', '浏览器', '102');
INSERT INTO `z_fieldtable` VALUES ('cipdicforoneorsevendays', 'CIP字典（一天或七天）', '2');
INSERT INTO `z_fieldtable` VALUES ('ipshortlabel', 'label标识', '201');
INSERT INTO `z_fieldtable` VALUES ('cip', 'CIP', '202');
INSERT INTO `z_fieldtable` VALUES ('comicidictionary', 'comic', '3');
INSERT INTO `z_fieldtable` VALUES ('id', 'ID', '301');
INSERT INTO `z_fieldtable` VALUES ('m_title', '漫画题目', '302');
INSERT INTO `z_fieldtable` VALUES ('m_type1', '漫画类型', '303');
INSERT INTO `z_fieldtable` VALUES ('m_hits', '漫画点击数', '304');
INSERT INTO `z_fieldtable` VALUES ('m_total', '', '305');
INSERT INTO `z_fieldtable` VALUES ('m_fen_all', '', '306');
INSERT INTO `z_fieldtable` VALUES ('m_last', '', '307');
INSERT INTO `z_fieldtable` VALUES ('informationoneday', '一天的信息', '4');
INSERT INTO `z_fieldtable` VALUES ('cipid', 'cipID', '401');
INSERT INTO `z_fieldtable` VALUES ('data', '日期', '402');
INSERT INTO `z_fieldtable` VALUES ('time', '时间', '403');
INSERT INTO `z_fieldtable` VALUES ('csuristem', '路径', '404');
INSERT INTO `z_fieldtable` VALUES ('cip', 'IP', '405');
INSERT INTO `z_fieldtable` VALUES ('csuseraget', '代理', '406');
INSERT INTO `z_fieldtable` VALUES ('timetaken', '花费时间', '407');
INSERT INTO `z_fieldtable` VALUES ('shortpath', '最短路径', '408');
INSERT INTO `z_fieldtable` VALUES ('comicid', '漫画ID', '409');
INSERT INTO `z_fieldtable` VALUES ('type', '类型', '410');
INSERT INTO `z_fieldtable` VALUES ('browserid', '浏览器ID', '411');
INSERT INTO `z_fieldtable` VALUES ('informationsevendays', '一天的信息', '5');
INSERT INTO `z_fieldtable` VALUES ('cipid', 'cipID', '501');
INSERT INTO `z_fieldtable` VALUES ('data', '日期', '502');
INSERT INTO `z_fieldtable` VALUES ('time', '时间', '503');
INSERT INTO `z_fieldtable` VALUES ('csuristem', '路径', '504');
INSERT INTO `z_fieldtable` VALUES ('cip', 'IP', '505');
INSERT INTO `z_fieldtable` VALUES ('csuseraget', '代理', '506');
INSERT INTO `z_fieldtable` VALUES ('timetaken', '花费时间', '507');
INSERT INTO `z_fieldtable` VALUES ('shortpath', '最短路径', '508');
INSERT INTO `z_fieldtable` VALUES ('comicid', '漫画ID', '509');
INSERT INTO `z_fieldtable` VALUES ('type', '类型', '510');
INSERT INTO `z_fieldtable` VALUES ('browserid', '浏览器ID', '511');
INSERT INTO `z_fieldtable` VALUES ('typedictionary', '类型字典', '6');
INSERT INTO `z_fieldtable` VALUES ('id', '漫画类型ID', '601');
INSERT INTO `z_fieldtable` VALUES ('kindname', '类型名字', '602');
