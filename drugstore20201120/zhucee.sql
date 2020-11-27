/*
Navicat MySQL Data Transfer

Source Server         : xp
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : sys

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-11-26 21:06:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `zhucee`
-- ----------------------------
DROP TABLE IF EXISTS `zhucee`;
CREATE TABLE `zhucee` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `phoned` int(30) NOT NULL,
  `password` int(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zhucee
-- ----------------------------
INSERT INTO `zhucee` VALUES ('1', '16551516', '15415661');
INSERT INTO `zhucee` VALUES ('2', '5566666', '885666886');
