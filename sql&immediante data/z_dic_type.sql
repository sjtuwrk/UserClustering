/*
Navicat MySQL Data Transfer

Source Server         : mysqlConnection
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : wrk

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2016-01-09 15:45:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for z_dic_type
-- ----------------------------
DROP TABLE IF EXISTS `z_dic_type`;
CREATE TABLE `z_dic_type` (
  `id` varchar(10) DEFAULT NULL,
  `kindname` varchar(10) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of z_dic_type
-- ----------------------------
INSERT INTO `z_dic_type` VALUES ('15', '搞笑');
INSERT INTO `z_dic_type` VALUES ('16', '萌系');
INSERT INTO `z_dic_type` VALUES ('17', '少女');
INSERT INTO `z_dic_type` VALUES ('18', '耽美');
INSERT INTO `z_dic_type` VALUES ('21', '短篇');
INSERT INTO `z_dic_type` VALUES ('23', '惊悚');
INSERT INTO `z_dic_type` VALUES ('24', '奇幻');
INSERT INTO `z_dic_type` VALUES ('25', '热血');
INSERT INTO `z_dic_type` VALUES ('27', '后宫');
INSERT INTO `z_dic_type` VALUES ('28', '伪娘');
INSERT INTO `z_dic_type` VALUES ('29', '情感');
INSERT INTO `z_dic_type` VALUES ('30', '百合');
INSERT INTO `z_dic_type` VALUES ('31', '推理');
