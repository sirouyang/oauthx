/*
Navicat MySQL Data Transfer

Source Server         : local-mysql57-tableuser
Source Server Version : 50718
Source Host           : 127.0.0.1:3306
Source Database       : oauthxdb

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-11-14 17:21:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_account
-- ----------------------------
DROP TABLE IF EXISTS `sys_account`;
CREATE TABLE `sys_account` (
  `ID` varchar(32) NOT NULL COMMENT '主键ID',
  `LOGIN_NAME` varchar(300) NOT NULL COMMENT '登录名/账号',
  `PASSWORD` varchar(32) NOT NULL COMMENT '密码',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT '0' COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`,`LOGIN_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_account
-- ----------------------------
INSERT INTO `sys_account` VALUES ('0985a7519f3a11e7a9dc54ab3ae0ffd8', 'yang', '000000', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_account` VALUES ('bd0978449f3911e7a9dc54ab3ae0ffd8', 'admin', '123456', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_account_detail
-- ----------------------------
DROP TABLE IF EXISTS `sys_account_detail`;
CREATE TABLE `sys_account_detail` (
  `ID` varchar(32) NOT NULL COMMENT 'UUID',
  `ACCOUNT_ID` varchar(32) NOT NULL COMMENT '账号UUID',
  `USER_NAME` varchar(300) DEFAULT NULL COMMENT '用户名',
  `USER_AGE` int(3) DEFAULT NULL COMMENT '用户年龄',
  `TELE_PHONE` varchar(20) DEFAULT NULL COMMENT '座机',
  `CELL_PHONE` varchar(11) DEFAULT NULL COMMENT '手机',
  `EMAIL` varchar(300) DEFAULT NULL COMMENT '电子邮件',
  `WECHART` varchar(300) DEFAULT NULL COMMENT '微信',
  `SEX` int(1) DEFAULT '0' COMMENT '性别',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT '0' COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_account_detail
-- ----------------------------
INSERT INTO `sys_account_detail` VALUES ('4c483d2a9f3d11e7a9dc54ab3ae0ffd8', '0985a7519f3a11e7a9dc54ab3ae0ffd8', '阳', '18', '213', '231', 'yang@yeah.net', 'yang', '0', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_account_detail` VALUES ('52874dd79f3c11e7a9dc54ab3ae0ffd8', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '系统管理员', '18', '123', '321', 'yestic@yeah.net', 'yestic', '0', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_account_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_account_role`;
CREATE TABLE `sys_account_role` (
  `ID` varchar(32) NOT NULL COMMENT '主键UUID',
  `ACCOUNT_ID` varchar(32) NOT NULL COMMENT '账号UUID',
  `ROLE_ID` varchar(32) NOT NULL COMMENT '角色UUID',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT '0' COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`,`ACCOUNT_ID`,`ROLE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_account_role
-- ----------------------------
INSERT INTO `sys_account_role` VALUES ('0985a7519f3a11e7a9dc54ab3ae0ffd8', '0985a7519f3a11e7a9dc54ab3ae0ffd8', '4a5e38249f3a11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_account_role` VALUES ('1251bd0d9f3b11e7a9dc54ab3ae0ffd8', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '29cee3739f3a11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission` (
  `ID` varchar(32) NOT NULL COMMENT '主键UUID',
  `PERMISSION_NAME` varchar(300) DEFAULT NULL COMMENT '权限名称',
  `DESCRITPION` varchar(600) DEFAULT NULL COMMENT '权限描述',
  `PERMISSION_URL` varchar(255) NOT NULL COMMENT '授权链接',
  `PARENT_ID` varchar(32) DEFAULT NULL COMMENT '父权限UUID',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT '0' COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`,`PERMISSION_URL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
INSERT INTO `sys_permission` VALUES ('76c87fad9f3a11e7a9dc54ab3ae0ffd8', 'ROLE_ADMIN', '管理权限', '/admin', '', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_permission` VALUES ('903424079f3b11e7a9dc54ab3ae0ffd8', 'ROLE_INDEX', '首页权限（普通）', '/index', null, '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_permission` VALUES ('cea5f1a39f3a11e7a9dc54ab3ae0ffd8', 'ROLE_DRUID', '监控权限', '/druid/**', '', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `ID` varchar(32) NOT NULL COMMENT '主键UUID',
  `ROLE_NAME` varchar(300) NOT NULL COMMENT '角色名称',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT '0' COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`,`ROLE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('29cee3739f3a11e7a9dc54ab3ae0ffd8', '系统管理员', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_role` VALUES ('4a5e38249f3a11e7a9dc54ab3ae0ffd8', '普通用户', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission` (
  `ID` varchar(32) NOT NULL COMMENT '主键UUID',
  `ROLE_ID` varchar(32) NOT NULL COMMENT '角色UUID',
  `PERMISSION_ID` varchar(32) NOT NULL COMMENT '权限UUID',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT '0' COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`,`ROLE_ID`,`PERMISSION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
INSERT INTO `sys_role_permission` VALUES ('4a5e38249f3a11e7a9dc54ab3ae0ffd8', '4a5e38249f3a11e7a9dc54ab3ae0ffd8', '903424079f3b11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_role_permission` VALUES ('6a8b13e49f3b11e7a9dc54ab3ae0ffd8', '29cee3739f3a11e7a9dc54ab3ae0ffd8', '76c87fad9f3a11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', '0', '6a8b13e49f3b11e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_role_permission` VALUES ('6a8b13e49f3b11e7a9dc54ab3ae0ffd8', '29cee3739f3a11e7a9dc54ab3ae0ffd8', 'cea5f1a39f3a11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', '0', '6a8b13e49f3b11e7a9dc54ab3ae0ffd8');
SET FOREIGN_KEY_CHECKS=1;
