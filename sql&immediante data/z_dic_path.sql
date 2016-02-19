/*
Navicat MySQL Data Transfer

Source Server         : mysqlConnection
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : wrk

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2016-01-09 15:45:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for z_dic_path
-- ----------------------------
DROP TABLE IF EXISTS `z_dic_path`;
CREATE TABLE `z_dic_path` (
  `id` int(11) NOT NULL,
  `path` varchar(255) DEFAULT NULL,
  `shortpath` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of z_dic_path
-- ----------------------------
INSERT INTO `z_dic_path` VALUES ('1', '/wap/load.asp', 'a');
INSERT INTO `z_dic_path` VALUES ('2', '/wap/info.asp', 'b');
INSERT INTO `z_dic_path` VALUES ('3', '/wap/next.asp', 'c');
INSERT INTO `z_dic_path` VALUES ('4', '/wap/lastread.asp', 'd');
INSERT INTO `z_dic_path` VALUES ('5', '/wap/init.asp', 'e');
INSERT INTO `z_dic_path` VALUES ('6', '/wap/prev.asp', 'f');
INSERT INTO `z_dic_path` VALUES ('7', '/wap/list.asp', 'g');
INSERT INTO `z_dic_path` VALUES ('8', '/wap/list_ajax.asp', 'h');
INSERT INTO `z_dic_path` VALUES ('9', '/wap/index.asp', 'i');
INSERT INTO `z_dic_path` VALUES ('10', '/wap/is.asp', 'j');
INSERT INTO `z_dic_path` VALUES ('11', '/wap/search.asp', 'k');
INSERT INTO `z_dic_path` VALUES ('12', '/wap/record.asp', 'l');
INSERT INTO `z_dic_path` VALUES ('13', '/wap/login.asp', 'm');
INSERT INTO `z_dic_path` VALUES ('14', '/wap/hot.asp', 'n');
INSERT INTO `z_dic_path` VALUES ('15', '/wap/hot_ajax.asp', 'o');
INSERT INTO `z_dic_path` VALUES ('16', '/wap', 'p');
INSERT INTO `z_dic_path` VALUES ('17', '/wap/login_save.asp', 'q');
INSERT INTO `z_dic_path` VALUES ('18', '/wap/reg.asp', 'r');
INSERT INTO `z_dic_path` VALUES ('19', '/wap/reg_save.asp', 's');
INSERT INTO `z_dic_path` VALUES ('20', '/wap/user.asp', 't');
INSERT INTO `z_dic_path` VALUES ('21', '/wap/fav.asp', 'u');
INSERT INTO `z_dic_path` VALUES ('22', '/wap/fav_ajax.asp', 'v');
INSERT INTO `z_dic_path` VALUES ('23', '/wap/logout.asp', 'w');
INSERT INTO `z_dic_path` VALUES ('24', '/wap/lostpass.asp', 'x');
INSERT INTO `z_dic_path` VALUES ('25', '/wap/browse.asp', 'y');
INSERT INTO `z_dic_path` VALUES ('26', '/wap/read.asp', 'z');
INSERT INTO `z_dic_path` VALUES ('27', '/wap/fav_del.asp', '1');
INSERT INTO `z_dic_path` VALUES ('28', '/wap/read/login.asp', '2');
INSERT INTO `z_dic_path` VALUES ('29', '/wap/lostpass_save.asp', '3');
INSERT INTO `z_dic_path` VALUES ('30', '/wapinfo.asp', '4');
