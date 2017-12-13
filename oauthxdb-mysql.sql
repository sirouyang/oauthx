/*
 Navicat Premium Data Transfer

 Source Server         : local-mysql57-tableuser
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : 127.0.0.1:3306
 Source Schema         : oauthxdb

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 13/12/2017 15:52:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ftp_province_detail
-- ----------------------------
DROP TABLE IF EXISTS `ftp_province_detail`;
CREATE TABLE `ftp_province_detail`  (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'UUID',
  `prov_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '省分名称',
  `prov_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '省编码',
  `ins_date` datetime(0) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '数据插入时间',
  `last_upd_date` datetime(0) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '最后更新数据',
  `last_account_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT 0 COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ftp_province_detail
-- ----------------------------
INSERT INTO `ftp_province_detail` VALUES ('1679091c5a880faf6fb5e6087eb1b2dc', '上海', '8310000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('45c48cce2e2d7fbdea1afc51c7c6ad26', '江西', '8360000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('6512bd43d9caa6e02c990b0a82652dca', '广东', '8440000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('8f14e45fceea167a5a36dedd4bea2543', '湖北', '8420000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff3', '北京', '8110000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff4', '甘肃', '8620000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff5', '河南', '8410000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff6', '辽宁', '8210000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff7', '西藏', '8540000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff8', '重庆', '8500000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff9', '陕西', '8610000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('a87ff679a2f3e71d9181a67b7542122c', '浙江', '8330000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('aab3238922bcc25a6f606eb525ffdc56', '云南', '8530000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff671', '山西', '8140000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff672', '海南', '8460000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff673', '黑龙江', '8230000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff674', '内蒙古', '8150000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff675', '青海', '8630000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff676', '天津', '8120000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff677', '贵州', '8520000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff678', '湖南', '8430000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff679', '吉林', '8220000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff681', '山东', '8370000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c20ad4d76fe97759aa27a0c99bff6710', '福建', '8350000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c4ca4238a0b923820dcc509a6f75849b', '安徽', '8340000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c51ce410c124a10e0db5e4b97fc2af39', '广西', '8450000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c81e728d9d4c2f636f067f89cc14862c', '河北', '8130000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('c9f0f895fb98ab9159f51fd0297e236d', '新疆', '8650000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('d3d9446802a44259755d38e6d163e820', '宁夏', '8640000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('e4da3b7fbbce2345d7772b0674a318d5', '江苏', '8320000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_province_detail` VALUES ('eccbc87e4b5ce2fe28308fd9f2a7baf3', '四川', '8510000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);

-- ----------------------------
-- Table structure for ftp_table_detail
-- ----------------------------
DROP TABLE IF EXISTS `ftp_table_detail`;
CREATE TABLE `ftp_table_detail`  (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'UUID',
  `table_code` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '表编码',
  `table_name` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '表名',
  `collect_rate` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '频率',
  `rate_flag` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '频率标识',
  `rate_dir` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '频率目录',
  `data_level` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '数据层级',
  `level_dir` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '层级目录',
  `domain_name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '所属域名',
  `domain_dir` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '所属域目录',
  `field_num` int(11) DEFAULT NULL,
  `in_ftp_path` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '在ftp完整路径',
  `ins_date` datetime(0) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '数据插入时间',
  `last_upd_date` datetime(0) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '最后更新数据',
  `last_account_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT 0 COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ftp_table_detail
-- ----------------------------
INSERT INTO `ftp_table_detail` VALUES ('5e4c2838da4c11e79febb82a72b82fd6', '100001', '客户订单表', '日', 'L1', 'DayData', '整合层', 'IL', 'CRM域', '10', 17, '/IL/10/100001/DayData/\r\n', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('5e4eb28cda4c11e79febb82a72b82fd6', '100002', '订单项表', '15分钟', 'H1', 'DayData', '整合层', 'IL', 'CRM域', '10', 20, '/IL/10/100002/DayData/\r\n', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('5e512592da4c11e79febb82a72b82fd6', '100004', '省CSB日志交互表', '15分钟', 'H1', 'DayData', '整合层', 'IL', 'CRM域', '10', 26, '/IL/10/100004/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('cdfa5ce5da4b11e79febb82a72b82fd6', '110001', '实例变更控制表', '15分钟', 'H1', 'DayData', '整合层', 'IL', '计费域', '11', 16, '/IL/11/110001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e6122ba6da4b11e79febb82a72b82fd6', '110006', '线上充值表', '小时', 'M1', 'DayData', '整合层', 'IL', '计费域', '11', 8, '/IL/11/110006/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e61456eeda4b11e79febb82a72b82fd6', '120001', '业务单表', '日', 'L1', 'DayData', '整合层', 'IL', 'OSS域', '12', 75, '/IL/12/120001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e6167bc0da4b11e79febb82a72b82fd6', '120005', 'AAA话单表', '日', 'L1', 'DayData', '整合层', 'IL', 'OSS域', '12', 17, '/IL/12/120005/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e6194dd2da4b11e79febb82a72b82fd6', '130002', '电渠订单表', '15分钟', 'H1', 'DayData', '整合层', 'IL', '电渠', '13', 11, '/IL/13/130002/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e61c98c7da4b11e79febb82a72b82fd6', '140002', '翼支付充值日志表', '', '', 'DayData', '整合层', 'IL', '翼支付', '14', 8, '/IL/14/140002/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 1);
INSERT INTO `ftp_table_detail` VALUES ('e61fc93bda4b11e79febb82a72b82fd6', '160001', '积分兑换订单表', '', '', 'DayData', '整合层', 'IL', '积分', '14', 12, '/IL/16/160001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 1);
INSERT INTO `ftp_table_detail` VALUES ('e622e8fcda4b11e79febb82a72b82fd6', '180001', '流量包线上订购成功率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 43, '/CL/180001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e62622bada4b11e79febb82a72b82fd6', '180002', '移动业务缴费复机及时率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 42, '/CL/180002/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e6293b80da4b11e79febb82a72b82fd6', '180003', '流量使用提醒短信送达及时率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 21, '/CL/180003/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e62c1e9eda4b11e79febb82a72b82fd6', '180004', '停机前提醒短信送达及时率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 21, '/CL/180004/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e9617fa2da4b11e79febb82a72b82fd6', '180005', '国漫流量使用提醒短信送达及时率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 33, '/CL/180005/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e963b331da4b11e79febb82a72b82fd6', '180006', '宽带测速达标率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 11, '/CL/180006/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e965c2dcda4b11e79febb82a72b82fd6', '180007', '宽带装移机履约准时率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 56, '/CL/180007/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e9688008da4b11e79febb82a72b82fd6', '180008', '电视宽带休障及时率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 44, '/CL/180008/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e96baf2fda4b11e79febb82a72b82fd6', '180009', '营业厅分星级排队等候时长达标率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 10, '/CL/180009/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e96f3283da4b11e79febb82a72b82fd6', '180010', '10000号人工接通率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 11, '/CL/180010/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e97241d3da4b11e79febb82a72b82fd6', '180011', '10000号人工在线解决率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 22, '/CL/180011/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e97531c0da4b11e79febb82a72b82fd6', '180012', '投诉工单一次解决率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 15, '/CL/180012/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e9780de4da4b11e79febb82a72b82fd6', '180013', '全网增值业务高额消费监控表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 24, '/CL/180013/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('e97b032bda4b11e79febb82a72b82fd6', '180014', '电渠收货及时率表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 17, '/CL/180014/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea74b0b0da4b11e79febb82a72b82fd6', '180015', '全网增值业务异常订购监控表', '日', 'L1', 'DayData', '中间层', 'CL', NULL, NULL, 11, '/CL/180015/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea76f577da4b11e79febb82a72b82fd6', '190001', '流量包线上订购成功率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea796323da4b11e79febb82a72b82fd6', '190002', '流量包线上订购失败率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190002/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea7c1fdcda4b11e79febb82a72b82fd6', '190003', '移动业务缴费复机及时率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 10, '/SL/190003/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea7f78b6da4b11e79febb82a72b82fd6', '190004', '移动业务缴费复机错误统计汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190004/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea8321b9da4b11e79febb82a72b82fd6', '190005', '流量使用提醒短信送达及时率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 9, '/SL/190005/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea863292da4b11e79febb82a72b82fd6', '190006', '流量使用提醒短信送达及时率错误数汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190006/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea895211da4b11e79febb82a72b82fd6', '190007', '停机前提醒短信送达及时率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190007/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea8c5f12da4b11e79febb82a72b82fd6', '190008', '停机前提醒短信送达及时率错误数汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190008/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('ea8fd5fdda4b11e79febb82a72b82fd6', '190009', '国漫流量使用提醒短信送达及时率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 9, '/SL/190009/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb61cf04da4b11e79febb82a72b82fd6', '190010', '国漫流量使用提醒短信送达及时率错误数汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190010/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb640ac8da4b11e79febb82a72b82fd6', '190011', '移动互联网感知优良率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 7, '/SL/190011/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb667ec6da4b11e79febb82a72b82fd6', '190012', '宽带测速达标率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 5, '/SL/190012/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb6911a3da4b11e79febb82a72b82fd6', '190013', '宽带装移机履约准时率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190013/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb6c17cdda4b11e79febb82a72b82fd6', '190014', '电视宽带休障及时率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190014/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb6fe9b5da4b11e79febb82a72b82fd6', '190015', '营业厅分星级排队等候时长达标率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 4, '/SL/190015/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb733e02da4b11e79febb82a72b82fd6', '190016', '10000号人工接通率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', NULL, NULL, 9, '/SL/190016/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb7644b1da4b11e79febb82a72b82fd6', '190017', '10000号人工在线解决率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 7, '/SL/190017/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb79d746da4b11e79febb82a72b82fd6', '190018', '投诉工单一次解决率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 6, '/SL/190018/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('eb7cd8f5da4b11e79febb82a72b82fd6', '190019', '全网增值业务高额消费及异常订购监控汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 7, '/SL/190019/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_table_detail` VALUES ('f1809dbada4b11e79febb82a72b82fd6', '190020', '电渠收货及时率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', NULL, NULL, 5, '/SL/190020/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);

-- ----------------------------
-- Table structure for ftp_upload_detail
-- ----------------------------
DROP TABLE IF EXISTS `ftp_upload_detail`;
CREATE TABLE `ftp_upload_detail`  (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'UUID',
  `table_code` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '表编码',
  `prov_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '省编码',
  `upload_date` datetime(0) DEFAULT NULL COMMENT '上传时间',
  `upd_status` int(11) DEFAULT NULL COMMENT '上传状态：0未上传、1已上传、-1不上传（不需要上传）',
  `val_status` int(11) DEFAULT NULL COMMENT '验证状态：1,验证通过、-1验证未通过、0尚未验证、2不需要验证',
  `upd_mode` int(11) DEFAULT NULL COMMENT '上传方式：0，FTP;1,流（kafka）',
  `remark` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
  `ins_date` datetime(0) DEFAULT NULL COMMENT '数据插入时间',
  `last_upd_date` datetime(0) DEFAULT NULL COMMENT '最后更新数据',
  `last_account_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT 0 COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ftp_upload_detail
-- ----------------------------
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ab050000', '100001', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:19', '2017-12-13 15:46:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ab9e0001', '100002', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aba80002', '100004', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abb30003', '110001', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abbd0004', '110006', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abc50005', '120001', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abcf0006', '120005', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abd70007', '130002', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abe00008', '140002', '8310000', NULL, -1, 2, 1, '不需要上传', '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abe90009', '160001', '8310000', NULL, -1, 2, 1, '不需要上传', '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abf2000a', '180001', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6abfa000b', '180002', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac05000c', '180003', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac0e000d', '180004', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac17000e', '180005', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac22000f', '180006', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac2b0010', '180007', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac340011', '180008', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac3d0012', '180009', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac440013', '180010', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac4b0014', '180011', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac530015', '180012', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac5b0016', '180013', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac630017', '180014', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac6d0018', '180015', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac770019', '190001', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac81001a', '190002', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac8a001b', '190003', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac93001c', '190004', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ac9d001d', '190005', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aca6001e', '190006', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6acaf001f', '190007', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6acba0020', '190008', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6acc30021', '190009', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6accd0022', '190010', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6acd70023', '190011', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ace10024', '190012', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6acea0025', '190013', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6acf40026', '190014', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6acfe0027', '190015', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad0a0028', '190016', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad130029', '190017', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad1d002a', '190018', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad26002b', '190019', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad2e002c', '190020', '8310000', NULL, 1, 1, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad36002d', '100001', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad3e002e', '100002', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad47002f', '100004', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad4f0030', '110001', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad560031', '110006', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad5e0032', '120001', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad670033', '120005', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad710034', '130002', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad7a0035', '140002', '8360000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad840036', '160001', '8360000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad8d0037', '180001', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ad960038', '180002', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ada00039', '180003', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ada8003a', '180004', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6adb0003b', '180005', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6adb8003c', '180006', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6adc0003d', '180007', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6adca003e', '180008', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6add3003f', '180009', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6addb0040', '180010', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ade40041', '180011', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6adeb0042', '180012', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6adf60043', '180013', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6adfe0044', '180014', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae060045', '180015', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae0e0046', '190001', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae170047', '190002', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae1d0048', '190003', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae260049', '190004', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae2e004a', '190005', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae3a004b', '190006', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae46004c', '190007', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae50004d', '190008', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae5c004e', '190009', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae67004f', '190010', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae710050', '190011', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae7d0051', '190012', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae880052', '190013', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae920053', '190014', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ae990054', '190015', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aea10055', '190016', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aeac0056', '190017', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aeb50057', '190018', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aebf0058', '190019', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aec80059', '190020', '8360000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aed2005a', '100001', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:20', '2017-12-13 15:46:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aeda005b', '100002', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aee3005c', '100004', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aeed005d', '110001', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aef4005e', '110006', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aefc005f', '120001', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af050060', '120005', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af0c0061', '130002', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af160062', '140002', '8440000', NULL, -1, 2, 1, '不需要上传', '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af1e0063', '160001', '8440000', NULL, -1, 2, 1, '不需要上传', '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af270064', '180001', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af2e0065', '180002', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af360066', '180003', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af410067', '180004', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af4b0068', '180005', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af540069', '180006', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af5b006a', '180007', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af61006b', '180008', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af68006c', '180009', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af6e006d', '180010', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af75006e', '180011', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af7b006f', '180012', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af820070', '180013', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af890071', '180014', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af910072', '180015', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6af9a0073', '190001', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afa70074', '190002', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afae0075', '190003', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afb70076', '190004', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afbf0077', '190005', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afc70078', '190006', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afce0079', '190007', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afd7007a', '190008', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afdf007b', '190009', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6afe9007c', '190010', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6aff1007d', '190011', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6affa007e', '190012', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b002007f', '190013', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b00b0080', '190014', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0130081', '190015', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b01c0082', '190016', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0240083', '190017', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b02c0084', '190018', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0330085', '190019', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b03a0086', '190020', '8440000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0410087', '100001', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0480088', '100002', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0500089', '100004', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b057008a', '110001', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b05f008b', '110006', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b066008c', '120001', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b06e008d', '120005', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b075008e', '130002', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b07c008f', '140002', '8420000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0830090', '160001', '8420000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b08b0091', '180001', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0920092', '180002', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0980093', '180003', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0a00094', '180004', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0a60095', '180005', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0ac0096', '180006', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0b30097', '180007', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0ba0098', '180008', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0c20099', '180009', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0c9009a', '180010', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0d0009b', '180011', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0da009c', '180012', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0e0009d', '180013', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0e7009e', '180014', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0ef009f', '180015', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0f700a0', '190001', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b0ff00a1', '190002', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b10700a2', '190003', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b10e00a3', '190004', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b11500a4', '190005', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b11d00a5', '190006', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b12300a6', '190007', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b12c00a7', '190008', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b13400a8', '190009', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b13c00a9', '190010', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b14200aa', '190011', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b14f00ab', '190012', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b15500ac', '190013', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b15c00ad', '190014', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b16200ae', '190015', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b16800af', '190016', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b16e00b0', '190017', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b17500b1', '190018', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b17c00b2', '190019', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b18200b3', '190020', '8420000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b18800b4', '100001', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b19000b5', '100002', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b19800b6', '100004', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b19f00b7', '110001', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1a500b8', '110006', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1ab00b9', '120001', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1b100ba', '120005', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1b900bb', '130002', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1bf00bc', '140002', '8110000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1c500bd', '160001', '8110000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1cc00be', '180001', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1d300bf', '180002', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1db00c0', '180003', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1e100c1', '180004', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1e800c2', '180005', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1f100c3', '180006', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b1f900c4', '180007', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b20000c5', '180008', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b20800c6', '180009', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b20e00c7', '180010', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b21600c8', '180011', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b21c00c9', '180012', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b22200ca', '180013', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b22700cb', '180014', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b22c00cc', '180015', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b23100cd', '190001', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b23600ce', '190002', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b23c00cf', '190003', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b24200d0', '190004', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b24700d1', '190005', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b24b00d2', '190006', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b25000d3', '190007', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b25500d4', '190008', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b25b00d5', '190009', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b26000d6', '190010', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b26500d7', '190011', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b26a00d8', '190012', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b26f00d9', '190013', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b27400da', '190014', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b27900db', '190015', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b27e00dc', '190016', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b28300dd', '190017', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b28800de', '190018', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b28d00df', '190019', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b29200e0', '190020', '8110000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b29700e1', '100001', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b29c00e2', '100002', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2a200e3', '100004', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2a700e4', '110001', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2ac00e5', '110006', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2b100e6', '120001', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2b700e7', '120005', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2bc00e8', '130002', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:21', '2017-12-13 15:46:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2c200e9', '140002', '8620000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2c800ea', '160001', '8620000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2cd00eb', '180001', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2d200ec', '180002', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2d700ed', '180003', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2dc00ee', '180004', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2e200ef', '180005', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2e700f0', '180006', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2f100f1', '180007', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2f600f2', '180008', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b2fc00f3', '180009', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b30100f4', '180010', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b30700f5', '180011', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b30c00f6', '180012', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b31100f7', '180013', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b31600f8', '180014', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b31c00f9', '180015', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b32100fa', '190001', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b32700fb', '190002', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b32c00fc', '190003', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b33200fd', '190004', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b33800fe', '190005', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b33e00ff', '190006', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3450100', '190007', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b34b0101', '190008', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3500102', '190009', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3560103', '190010', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b35a0104', '190011', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b35f0105', '190012', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3640106', '190013', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3690107', '190014', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b36d0108', '190015', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3720109', '190016', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b377010a', '190017', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b37b010b', '190018', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b37f010c', '190019', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b384010d', '190020', '8620000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b388010e', '100001', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b38e010f', '100002', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3930110', '100004', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3990111', '110001', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b39e0112', '110006', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3a30113', '120001', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3a80114', '120005', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3ae0115', '130002', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3b40116', '140002', '8410000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3b90117', '160001', '8410000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3be0118', '180001', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3c30119', '180002', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3c8011a', '180003', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3cd011b', '180004', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3d1011c', '180005', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3d5011d', '180006', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3da011e', '180007', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3df011f', '180008', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3e40120', '180009', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3ea0121', '180010', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3f00122', '180011', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3f50123', '180012', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b3fa0124', '180013', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4000125', '180014', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4050126', '180015', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b40a0127', '190001', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b40f0128', '190002', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4150129', '190003', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b41b012a', '190004', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b420012b', '190005', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b425012c', '190006', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b42b012d', '190007', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b431012e', '190008', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b437012f', '190009', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b43c0130', '190010', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4400131', '190011', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4450132', '190012', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b44e0133', '190013', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4580134', '190014', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b45d0135', '190015', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4620136', '190016', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4660137', '190017', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b46b0138', '190018', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4700139', '190019', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b474013a', '190020', '8410000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b479013b', '100001', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b47f013c', '100002', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b484013d', '100004', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b489013e', '110001', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b48d013f', '110006', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4930140', '120001', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4980141', '120005', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b49d0142', '130002', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4a10143', '140002', '8210000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4a70144', '160001', '8210000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4ac0145', '180001', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4b10146', '180002', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4b60147', '180003', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4bb0148', '180004', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4c00149', '180005', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4c5014a', '180006', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4ca014b', '180007', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4cf014c', '180008', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4d4014d', '180009', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4da014e', '180010', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4df014f', '180011', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4e40150', '180012', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4e90151', '180013', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4ee0152', '180014', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4f40153', '180015', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4f90154', '190001', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b4fe0155', '190002', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5030156', '190003', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5090157', '190004', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b50e0158', '190005', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5140159', '190006', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b51a015a', '190007', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b520015b', '190008', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b527015c', '190009', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b52c015d', '190010', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b533015e', '190011', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b539015f', '190012', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b53f0160', '190013', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5440161', '190014', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5490162', '190015', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b54f0163', '190016', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5540164', '190017', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b55a0165', '190018', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5600166', '190019', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5650167', '190020', '8210000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b56b0168', '100001', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b56f0169', '100002', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b574016a', '100004', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b579016b', '110001', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b57e016c', '110006', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b583016d', '120001', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b588016e', '120005', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b58d016f', '130002', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5930170', '140002', '8540000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5970171', '160001', '8540000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b59c0172', '180001', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5a10173', '180002', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5a60174', '180003', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5aa0175', '180004', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5af0176', '180005', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5b30177', '180006', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5b80178', '180007', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5bc0179', '180008', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5c1017a', '180009', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5c7017b', '180010', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5cd017c', '180011', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5d3017d', '180012', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5da017e', '180013', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5e0017f', '180014', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5e70180', '180015', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5ef0181', '190001', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5f50182', '190002', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5fa0183', '190003', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b5ff0184', '190004', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6050185', '190005', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b60a0186', '190006', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b60f0187', '190007', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6160188', '190008', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b61d0189', '190009', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b622018a', '190010', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b626018b', '190011', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b62a018c', '190012', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b62f018d', '190013', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b633018e', '190014', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b638018f', '190015', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b63f0190', '190016', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6430191', '190017', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6490192', '190018', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b64e0193', '190019', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6540194', '190020', '8540000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b65a0195', '100001', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6600196', '100002', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6650197', '100004', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b66b0198', '110001', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6700199', '110006', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b676019a', '120001', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b67b019b', '120005', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b67f019c', '130002', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b683019d', '140002', '8500000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b688019e', '160001', '8500000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b68d019f', '180001', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b69201a0', '180002', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b69801a1', '180003', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b69d01a2', '180004', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6a201a3', '180005', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:22', '2017-12-13 15:46:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6a601a4', '180006', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6ab01a5', '180007', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6b001a6', '180008', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6b401a7', '180009', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6b901a8', '180010', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6be01a9', '180011', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6c301aa', '180012', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6c801ab', '180013', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6cd01ac', '180014', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6d101ad', '180015', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6d701ae', '190001', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6dc01af', '190002', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6e101b0', '190003', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6e501b1', '190004', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6ea01b2', '190005', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6ef01b3', '190006', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6f501b4', '190007', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6fa01b5', '190008', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b6ff01b6', '190009', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b70401b7', '190010', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b70a01b8', '190011', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b70f01b9', '190012', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b71401ba', '190013', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b71901bb', '190014', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b71e01bc', '190015', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b72301bd', '190016', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b72801be', '190017', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b72d01bf', '190018', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b73301c0', '190019', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b73801c1', '190020', '8500000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b73e01c2', '100001', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b74301c3', '100002', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b74801c4', '100004', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b74c01c5', '110001', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b75101c6', '110006', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b75d01c7', '120001', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b76401c8', '120005', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b76b01c9', '130002', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b77101ca', '140002', '8610000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b77601cb', '160001', '8610000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b77b01cc', '180001', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b77f01cd', '180002', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b78601ce', '180003', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b78c01cf', '180004', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b79001d0', '180005', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b79501d1', '180006', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b79a01d2', '180007', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b79e01d3', '180008', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7a401d4', '180009', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7a901d5', '180010', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7ad01d6', '180011', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7b201d7', '180012', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7b701d8', '180013', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7bb01d9', '180014', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7c001da', '180015', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7c501db', '190001', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7ca01dc', '190002', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7ce01dd', '190003', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7d301de', '190004', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7d801df', '190005', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7dd01e0', '190006', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7e101e1', '190007', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7ec01e2', '190008', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7f101e3', '190009', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7f601e4', '190010', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b7fc01e5', '190011', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b80101e6', '190012', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b80601e7', '190013', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b80b01e8', '190014', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b81001e9', '190015', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b81501ea', '190016', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b81901eb', '190017', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b81f01ec', '190018', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b82301ed', '190019', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b82701ee', '190020', '8610000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b82c01ef', '100001', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b83101f0', '100002', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b83601f1', '100004', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b83b01f2', '110001', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b83f01f3', '110006', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b84401f4', '120001', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b84901f5', '120005', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b84d01f6', '130002', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b85201f7', '140002', '8330000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b85701f8', '160001', '8330000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b85c01f9', '180001', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b86301fa', '180002', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b86901fb', '180003', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b86f01fc', '180004', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b87401fd', '180005', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b87901fe', '180006', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b87f01ff', '180007', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8870200', '180008', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b88c0201', '180009', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8910202', '180010', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8960203', '180011', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b89a0204', '180012', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b89f0205', '180013', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8a40206', '180014', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8a90207', '180015', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8ae0208', '190001', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8b30209', '190002', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8b8020a', '190003', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8bc020b', '190004', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8c2020c', '190005', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8c7020d', '190006', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8cc020e', '190007', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8d1020f', '190008', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8d60210', '190009', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8da0211', '190010', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8df0212', '190011', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8e40213', '190012', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8e90214', '190013', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8ed0215', '190014', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8f20216', '190015', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8f60217', '190016', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8fb0218', '190017', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b8ff0219', '190018', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b904021a', '190019', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b909021b', '190020', '8330000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b90e021c', '100001', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b913021d', '100002', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b919021e', '100004', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b91e021f', '110001', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9230220', '110006', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9280221', '120001', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b92d0222', '120005', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9310223', '130002', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9360224', '140002', '8530000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b93c0225', '160001', '8530000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9400226', '180001', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9450227', '180002', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b94b0228', '180003', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9500229', '180004', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b956022a', '180005', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b95c022b', '180006', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b961022c', '180007', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b966022d', '180008', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b96d022e', '180009', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b971022f', '180010', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9760230', '180011', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b97c0231', '180012', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9800232', '180013', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9860233', '180014', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b98b0234', '180015', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9900235', '190001', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9950236', '190002', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b99a0237', '190003', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b99f0238', '190004', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9a90239', '190005', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9af023a', '190006', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9b5023b', '190007', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9ba023c', '190008', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9c0023d', '190009', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9c5023e', '190010', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9ca023f', '190011', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9cf0240', '190012', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9d40241', '190013', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9da0242', '190014', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9e00243', '190015', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9e50244', '190016', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9e90245', '190017', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9ee0246', '190018', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9f30247', '190019', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9f80248', '190020', '8530000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6b9fe0249', '100001', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba03024a', '100002', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba08024b', '100004', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba0e024c', '110001', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba13024d', '110006', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba19024e', '120001', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba1e024f', '120005', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba240250', '130002', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba2d0251', '140002', '8140000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba330252', '160001', '8140000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba380253', '180001', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba3c0254', '180002', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba410255', '180003', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba460256', '180004', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba4b0257', '180005', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba550258', '180006', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba5b0259', '180007', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba60025a', '180008', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba66025b', '180009', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba6b025c', '180010', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba70025d', '180011', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba76025e', '180012', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba7b025f', '180013', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba800260', '180014', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba860261', '180015', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba8b0262', '190001', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:23', '2017-12-13 15:46:23', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba900263', '190002', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba950264', '190003', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ba9a0265', '190004', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6baa00266', '190005', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6baa50267', '190006', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6baaa0268', '190007', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6baaf0269', '190008', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bab4026a', '190009', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bab9026b', '190010', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6babf026c', '190011', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bac4026d', '190012', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bac9026e', '190013', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bace026f', '190014', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bad30270', '190015', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bad80271', '190016', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6badd0272', '190017', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bae30273', '190018', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bae80274', '190019', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6baee0275', '190020', '8140000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6baf30276', '100001', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6baf80277', '100002', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bafd0278', '100004', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb030279', '110001', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb08027a', '110006', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb0d027b', '120001', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb12027c', '120005', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb17027d', '130002', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb1c027e', '140002', '8460000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb21027f', '160001', '8460000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb260280', '180001', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb2c0281', '180002', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb300282', '180003', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb350283', '180004', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb3a0284', '180005', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb400285', '180006', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb450286', '180007', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb4a0287', '180008', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb4f0288', '180009', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb550289', '180010', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb5a028a', '180011', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb5f028b', '180012', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb65028c', '180013', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb6a028d', '180014', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb6f028e', '180015', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb73028f', '190001', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb770290', '190002', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb7c0291', '190003', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb820292', '190004', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb870293', '190005', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb8c0294', '190006', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb910295', '190007', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb960296', '190008', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bb9b0297', '190009', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bba00298', '190010', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bba60299', '190011', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbab029a', '190012', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbb0029b', '190013', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbb5029c', '190014', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbbb029d', '190015', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbbf029e', '190016', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbc5029f', '190017', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbcb02a0', '190018', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbd002a1', '190019', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbd502a2', '190020', '8460000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbda02a3', '100001', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbdf02a4', '100002', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbe502a5', '100004', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbeb02a6', '110001', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbef02a7', '110006', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbf402a8', '120001', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbfa02a9', '120005', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bbff02aa', '130002', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc0702ab', '140002', '8230000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc0d02ac', '160001', '8230000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc1202ad', '180001', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc1702ae', '180002', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc1c02af', '180003', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc2102b0', '180004', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc2702b1', '180005', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc2c02b2', '180006', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc3102b3', '180007', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc3602b4', '180008', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc3b02b5', '180009', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc4002b6', '180010', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc4602b7', '180011', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc4b02b8', '180012', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc5002b9', '180013', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc5502ba', '180014', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc5b02bb', '180015', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc6002bc', '190001', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc6502bd', '190002', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc6a02be', '190003', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc7002bf', '190004', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc7502c0', '190005', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc7a02c1', '190006', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc7f02c2', '190007', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc8402c3', '190008', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc8a02c4', '190009', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc8f02c5', '190010', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc9402c6', '190011', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bc9902c7', '190012', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bca402c8', '190013', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcaf02c9', '190014', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcba02ca', '190015', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcc402cb', '190016', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bccd02cc', '190017', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcd202cd', '190018', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcd802ce', '190019', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcdd02cf', '190020', '8230000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bce202d0', '100001', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bce702d1', '100002', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bced02d2', '100004', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcf202d3', '110001', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcf702d4', '110006', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bcfc02d5', '120001', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd0102d6', '120005', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd0702d7', '130002', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd0c02d8', '140002', '8150000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd1202d9', '160001', '8150000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd1802da', '180001', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd1d02db', '180002', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd2302dc', '180003', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd2802dd', '180004', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd2d02de', '180005', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd3202df', '180006', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd3702e0', '180007', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd3d02e1', '180008', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd4202e2', '180009', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd4702e3', '180010', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd4c02e4', '180011', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd5202e5', '180012', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd5702e6', '180013', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd5d02e7', '180014', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd6202e8', '180015', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd6802e9', '190001', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd6e02ea', '190002', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd7502eb', '190003', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd7c02ec', '190004', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd8402ed', '190005', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd8902ee', '190006', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd8e02ef', '190007', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd9402f0', '190008', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd9902f1', '190009', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bd9e02f2', '190010', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bda402f3', '190011', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bda902f4', '190012', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdae02f5', '190013', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdb502f6', '190014', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdba02f7', '190015', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdc002f8', '190016', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdc402f9', '190017', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdca02fa', '190018', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdcf02fb', '190019', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdd402fc', '190020', '8150000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdd902fd', '100001', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bddf02fe', '100002', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bde402ff', '100004', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdeb0300', '110001', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdf00301', '110006', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdf60302', '120001', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bdfb0303', '120005', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be000304', '130002', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be050305', '140002', '8630000', NULL, -1, 2, 1, '不需要上传', '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be0a0306', '160001', '8630000', NULL, -1, 2, 1, '不需要上传', '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be0f0307', '180001', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be140308', '180002', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be190309', '180003', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be1e030a', '180004', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be22030b', '180005', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be27030c', '180006', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be2d030d', '180007', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be33030e', '180008', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be37030f', '180009', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be3d0310', '180010', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be430311', '180011', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be480312', '180012', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be4e0313', '180013', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be530314', '180014', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be590315', '180015', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be5e0316', '190001', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be630317', '190002', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be680318', '190003', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be6d0319', '190004', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be73031a', '190005', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:24', '2017-12-13 15:46:24', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be78031b', '190006', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be7d031c', '190007', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be83031d', '190008', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be88031e', '190009', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be8d031f', '190010', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be930320', '190011', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be980321', '190012', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6be9d0322', '190013', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bea20323', '190014', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bea70324', '190015', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bead0325', '190016', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6beb20326', '190017', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6beb70327', '190018', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bebd0328', '190019', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bec20329', '190020', '8630000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bec8032a', '100001', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6becd032b', '100002', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bed2032c', '100004', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bed8032d', '110001', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bedd032e', '110006', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bee2032f', '120001', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bee70330', '120005', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6beec0331', '130002', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bef10332', '140002', '8120000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bef70333', '160001', '8120000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6befc0334', '180001', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf010335', '180002', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf070336', '180003', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf0c0337', '180004', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf100338', '180005', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf160339', '180006', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf1b033a', '180007', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf20033b', '180008', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf25033c', '180009', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf2a033d', '180010', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf2f033e', '180011', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf34033f', '180012', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf390340', '180013', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf3f0341', '180014', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf440342', '180015', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf490343', '190001', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf4e0344', '190002', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf540345', '190003', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf590346', '190004', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf5e0347', '190005', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf630348', '190006', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf680349', '190007', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf6d034a', '190008', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf72034b', '190009', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf77034c', '190010', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf7c034d', '190011', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf81034e', '190012', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf87034f', '190013', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf8c0350', '190014', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf910351', '190015', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf960352', '190016', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bf9c0353', '190017', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfa20354', '190018', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfa70355', '190019', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfac0356', '190020', '8120000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfb10357', '100001', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfb70358', '100002', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfbc0359', '100004', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfc1035a', '110001', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfc6035b', '110006', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfcb035c', '120001', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfd0035d', '120005', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfd5035e', '130002', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfdb035f', '140002', '8520000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfe00360', '160001', '8520000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfe50361', '180001', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bfea0362', '180002', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bff00363', '180003', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bff50364', '180004', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6bffb0365', '180005', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0000366', '180006', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0050367', '180007', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c00b0368', '180008', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0100369', '180009', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c016036a', '180010', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c01b036b', '180011', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c020036c', '180012', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c025036d', '180013', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c02a036e', '180014', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c030036f', '180015', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0350370', '190001', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c03a0371', '190002', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c03f0372', '190003', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0440373', '190004', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0490374', '190005', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c04e0375', '190006', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0530376', '190007', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0580377', '190008', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c05e0378', '190009', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0640379', '190010', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c069037a', '190011', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c06e037b', '190012', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c073037c', '190013', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c078037d', '190014', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c07d037e', '190015', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c083037f', '190016', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0890380', '190017', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c08f0381', '190018', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0950382', '190019', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c09a0383', '190020', '8520000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c09f0384', '100001', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0a40385', '100002', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0a90386', '100004', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0ae0387', '110001', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0b30388', '110006', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0b90389', '120001', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0be038a', '120005', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0c3038b', '130002', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0c8038c', '140002', '8430000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0cd038d', '160001', '8430000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0d3038e', '180001', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0d8038f', '180002', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0dc0390', '180003', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0e20391', '180004', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0e70392', '180005', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0ec0393', '180006', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0f10394', '180007', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0f70395', '180008', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c0fc0396', '180009', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1010397', '180010', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1060398', '180011', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c10b0399', '180012', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c110039a', '180013', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c116039b', '180014', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c11a039c', '180015', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c11f039d', '190001', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c124039e', '190002', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c12f039f', '190003', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c13403a0', '190004', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c13903a1', '190005', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c13e03a2', '190006', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c14303a3', '190007', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c14803a4', '190008', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c14d03a5', '190009', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c15203a6', '190010', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c15703a7', '190011', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c15c03a8', '190012', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c16103a9', '190013', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c16603aa', '190014', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c16b03ab', '190015', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c17003ac', '190016', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c17503ad', '190017', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c17903ae', '190018', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c17e03af', '190019', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c18403b0', '190020', '8430000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c18903b1', '100001', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c18e03b2', '100002', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c19303b3', '100004', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c19903b4', '110001', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c19d03b5', '110006', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1a303b6', '120001', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1a703b7', '120005', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1ac03b8', '130002', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1b103b9', '140002', '8220000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1b703ba', '160001', '8220000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1bc03bb', '180001', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1c103bc', '180002', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1c603bd', '180003', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1cb03be', '180004', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1d003bf', '180005', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1d503c0', '180006', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1db03c1', '180007', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1e003c2', '180008', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1e503c3', '180009', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1ea03c4', '180010', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1f003c5', '180011', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1f403c6', '180012', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1f903c7', '180013', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c1fd03c8', '180014', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c20203c9', '180015', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c20703ca', '190001', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c20b03cb', '190002', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c21003cc', '190003', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c21503cd', '190004', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c21a03ce', '190005', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c21f03cf', '190006', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c22303d0', '190007', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c22803d1', '190008', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c22d03d2', '190009', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c23103d3', '190010', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c23603d4', '190011', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c23a03d5', '190012', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c24103d6', '190013', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c24603d7', '190014', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c24b03d8', '190015', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c25003d9', '190016', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c25503da', '190017', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c25903db', '190018', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:25', '2017-12-13 15:46:25', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c25d03dc', '190019', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c26103dd', '190020', '8220000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c26603de', '100001', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c27003df', '100002', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c27403e0', '100004', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c27903e1', '110001', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c27d03e2', '110006', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c28203e3', '120001', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c28703e4', '120005', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c28c03e5', '130002', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c29103e6', '140002', '8370000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c29a03e7', '160001', '8370000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2a003e8', '180001', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2a503e9', '180002', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2aa03ea', '180003', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2ae03eb', '180004', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2b303ec', '180005', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2b803ed', '180006', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2bd03ee', '180007', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2c103ef', '180008', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2dc03f0', '180009', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2e203f1', '180010', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2e703f2', '180011', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2ed03f3', '180012', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2f103f4', '180013', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2f503f5', '180014', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2f903f6', '180015', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c2fd03f7', '190001', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c30203f8', '190002', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c30603f9', '190003', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c30b03fa', '190004', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c31103fb', '190005', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c31603fc', '190006', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c31b03fd', '190007', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c32003fe', '190008', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c32503ff', '190009', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c32b0400', '190010', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3330401', '190011', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c33a0402', '190012', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3400403', '190013', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3450404', '190014', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c34a0405', '190015', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c34e0406', '190016', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3530407', '190017', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3580408', '190018', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c35d0409', '190019', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c362040a', '190020', '8370000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c367040b', '100001', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c36c040c', '100002', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c374040d', '100004', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c37a040e', '110001', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c380040f', '110006', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3860410', '120001', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c38b0411', '120005', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3910412', '130002', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3960413', '140002', '8350000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c39b0414', '160001', '8350000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3a00415', '180001', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3a60416', '180002', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3ab0417', '180003', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3b10418', '180004', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3b60419', '180005', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3bb041a', '180006', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3c1041b', '180007', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3c6041c', '180008', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3cb041d', '180009', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3d0041e', '180010', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3d6041f', '180011', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3da0420', '180012', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3df0421', '180013', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3e40422', '180014', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3ea0423', '180015', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3f00424', '190001', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3f60425', '190002', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c3fb0426', '190003', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4000427', '190004', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4040428', '190005', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4090429', '190006', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c40e042a', '190007', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c412042b', '190008', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c417042c', '190009', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c41c042d', '190010', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c421042e', '190011', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c426042f', '190012', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c42c0430', '190013', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4310431', '190014', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4360432', '190015', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c43b0433', '190016', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4400434', '190017', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4440435', '190018', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4490436', '190019', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c44e0437', '190020', '8350000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4520438', '100001', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4570439', '100002', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c45c043a', '100004', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c461043b', '110001', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c465043c', '110006', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c46a043d', '120001', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c46f043e', '120005', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c479043f', '130002', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c47e0440', '140002', '8340000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4830441', '160001', '8340000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4880442', '180001', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c48d0443', '180002', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4910444', '180003', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4960445', '180004', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c49c0446', '180005', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4a10447', '180006', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4a60448', '180007', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4ab0449', '180008', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4b0044a', '180009', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4b5044b', '180010', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4ba044c', '180011', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4bf044d', '180012', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4c4044e', '180013', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4c9044f', '180014', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4ce0450', '180015', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4d20451', '190001', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4d80452', '190002', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4dd0453', '190003', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4e20454', '190004', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4e70455', '190005', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4ec0456', '190006', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4f10457', '190007', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4f50458', '190008', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4fa0459', '190009', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c4ff045a', '190010', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c504045b', '190011', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c508045c', '190012', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c50d045d', '190013', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c512045e', '190014', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c517045f', '190015', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c51c0460', '190016', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5210461', '190017', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5260462', '190018', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c52b0463', '190019', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c52f0464', '190020', '8340000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5340465', '100001', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5390466', '100002', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c53e0467', '100004', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5440468', '110001', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5490469', '110006', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c54e046a', '120001', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c553046b', '120005', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c558046c', '130002', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c55d046d', '140002', '8450000', NULL, -1, 2, 1, '不需要上传', '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c563046e', '160001', '8450000', NULL, -1, 2, 1, '不需要上传', '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c568046f', '180001', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c56d0470', '180002', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5720471', '180003', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5770472', '180004', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c57c0473', '180005', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5800474', '180006', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5860475', '180007', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c58b0476', '180008', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5910477', '180009', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c59b0478', '180010', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5a00479', '180011', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5a6047a', '180012', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5ab047b', '180013', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5b0047c', '180014', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5b5047d', '180015', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5ba047e', '190001', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5bf047f', '190002', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5c40480', '190003', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5c90481', '190004', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5cf0482', '190005', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5d40483', '190006', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5db0484', '190007', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5e00485', '190008', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5e40486', '190009', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5ea0487', '190010', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5ef0488', '190011', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5f30489', '190012', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5f9048a', '190013', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c5fe048b', '190014', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c603048c', '190015', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c608048d', '190016', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c60e048e', '190017', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c613048f', '190018', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6180490', '190019', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c61d0491', '190020', '8450000', NULL, 1, 0, 1, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6220492', '100001', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6270493', '100002', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c62c0494', '100004', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6310495', '110001', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6360496', '110006', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c63c0497', '120001', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6410498', '120005', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:26', '2017-12-13 15:46:26', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6460499', '130002', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c64c049a', '140002', '8130000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c651049b', '160001', '8130000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c656049c', '180001', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c65b049d', '180002', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c660049e', '180003', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c665049f', '180004', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c66f04a0', '180005', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c67404a1', '180006', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c67804a2', '180007', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c67d04a3', '180008', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c68304a4', '180009', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c68804a5', '180010', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c68d04a6', '180011', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c69204a7', '180012', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c69804a8', '180013', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c69c04a9', '180014', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6a104aa', '180015', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6a704ab', '190001', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6ac04ac', '190002', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6b104ad', '190003', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6b604ae', '190004', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6bb04af', '190005', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6bf04b0', '190006', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6c504b1', '190007', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6ca04b2', '190008', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6ce04b3', '190009', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6d404b4', '190010', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6d804b5', '190011', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6dd04b6', '190012', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6e304b7', '190013', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6e804b8', '190014', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6ed04b9', '190015', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6f204ba', '190016', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6f704bb', '190017', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c6fc04bc', '190018', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c70104bd', '190019', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c70604be', '190020', '8130000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c70b04bf', '100001', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c71004c0', '100002', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c71504c1', '100004', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c71b04c2', '110001', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c72004c3', '110006', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c72504c4', '120001', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c72a04c5', '120005', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c72f04c6', '130002', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c73404c7', '140002', '8650000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c73904c8', '160001', '8650000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c73e04c9', '180001', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c74304ca', '180002', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c74904cb', '180003', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c74e04cc', '180004', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c75304cd', '180005', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c75804ce', '180006', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c75d04cf', '180007', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c76104d0', '180008', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c76704d1', '180009', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c76c04d2', '180010', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c77104d3', '180011', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c77604d4', '180012', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c77b04d5', '180013', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c78104d6', '180014', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c78504d7', '180015', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c78b04d8', '190001', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c79004d9', '190002', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c79504da', '190003', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c79a04db', '190004', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c79e04dc', '190005', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7a304dd', '190006', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7a904de', '190007', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7ae04df', '190008', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7b304e0', '190009', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7b804e1', '190010', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7bd04e2', '190011', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7c204e3', '190012', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7c704e4', '190013', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7cc04e5', '190014', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7d004e6', '190015', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7d504e7', '190016', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7da04e8', '190017', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7e004e9', '190018', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7e504ea', '190019', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7ea04eb', '190020', '8650000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7ef04ec', '100001', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7f404ed', '100002', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7f904ee', '100004', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c7ff04ef', '110001', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c80404f0', '110006', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c80904f1', '120001', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c80f04f2', '120005', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c81404f3', '130002', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c81904f4', '140002', '8640000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c81e04f5', '160001', '8640000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c82304f6', '180001', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c82804f7', '180002', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c83204f8', '180003', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c83704f9', '180004', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c83c04fa', '180005', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c84104fb', '180006', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c84604fc', '180007', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c84b04fd', '180008', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c85004fe', '180009', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c85604ff', '180010', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c85b0500', '180011', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8610501', '180012', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8670502', '180013', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c86c0503', '180014', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8720504', '180015', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8780505', '190001', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c87e0506', '190002', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8840507', '190003', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8890508', '190004', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c88e0509', '190005', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c893050a', '190006', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c89d050b', '190007', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8a2050c', '190008', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8a7050d', '190009', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8ab050e', '190010', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8b1050f', '190011', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8b60510', '190012', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8bb0511', '190013', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8bf0512', '190014', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8c90513', '190015', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8ce0514', '190016', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8d30515', '190017', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8d80516', '190018', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8dc0517', '190019', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8e10518', '190020', '8640000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8e70519', '100001', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8ec051a', '100002', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8f1051b', '100004', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8f5051c', '110001', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8fa051d', '110006', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c8ff051e', '120001', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c904051f', '120005', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c90a0520', '130002', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c90f0521', '140002', '8320000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9130522', '160001', '8320000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9180523', '180001', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c91d0524', '180002', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9220525', '180003', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9270526', '180004', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c92d0527', '180005', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9310528', '180006', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9360529', '180007', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c93b052a', '180008', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c942052b', '180009', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c947052c', '180010', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c94c052d', '180011', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c951052e', '180012', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c956052f', '180013', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c95b0530', '180014', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9600531', '180015', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9650532', '190001', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9690533', '190002', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c96d0534', '190003', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9710535', '190004', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9760536', '190005', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c97b0537', '190006', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9810538', '190007', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9860539', '190008', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c98a053a', '190009', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c990053b', '190010', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c994053c', '190011', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c999053d', '190012', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c99e053e', '190013', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9a4053f', '190014', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9a90540', '190015', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9ae0541', '190016', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9b30542', '190017', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9b90543', '190018', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9be0544', '190019', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9c30545', '190020', '8320000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9c90546', '100001', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9ce0547', '100002', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9d40548', '100004', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9d90549', '110001', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9dd054a', '110006', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9e3054b', '120001', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9e8054c', '120005', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9ed054d', '130002', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9f2054e', '140002', '8510000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9f7054f', '160001', '8510000', NULL, -1, 2, 0, '不需要上传', '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6c9fc0550', '180001', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca010551', '180002', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca060552', '180003', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca0b0553', '180004', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca100554', '180005', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca150555', '180006', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca190556', '180007', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca1c0557', '180008', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca210558', '180009', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca260559', '180010', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca2b055a', '180011', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:27', '2017-12-13 15:46:27', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca30055b', '180012', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca35055c', '180013', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca3a055d', '180014', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca3f055e', '180015', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca44055f', '190001', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca4a0560', '190002', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca4f0561', '190003', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca540562', '190004', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca590563', '190005', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca5e0564', '190006', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca630565', '190007', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca690566', '190008', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca6e0567', '190009', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca730568', '190010', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca780569', '190011', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca7d056a', '190012', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca82056b', '190013', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca87056c', '190014', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca8c056d', '190015', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca91056e', '190016', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca96056f', '190017', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6ca9b0570', '190018', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6caa00571', '190019', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);
INSERT INTO `ftp_upload_detail` VALUES ('4028832e604ed69001604ed6caa50572', '190020', '8510000', NULL, 1, 0, 0, NULL, '2017-12-13 15:46:28', '2017-12-13 15:46:28', 'bd0978449f3911e7a9dc54ab3ae0ffd8', 0);

-- ----------------------------
-- Table structure for ftp_validate_batch
-- ----------------------------
DROP TABLE IF EXISTS `ftp_validate_batch`;
CREATE TABLE `ftp_validate_batch`  (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'UUID',
  `batch_code` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '校验批次码',
  `validate_date` datetime(0) DEFAULT NULL COMMENT '校验时间',
  `upload_date` datetime(0) DEFAULT NULL COMMENT '上传时间',
  `ins_date` datetime(0) DEFAULT NULL COMMENT '数据插入时间',
  `last_upd_date` datetime(0) DEFAULT NULL COMMENT '最后更新数据',
  `last_account_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT 0 COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ftp_validate_batch
-- ----------------------------
INSERT INTO `ftp_validate_batch` VALUES ('8aaad438def411e7b97fb82a72b82fd6', '2017121201', '2017-12-12 12:24:31', '2017-12-12 12:24:34', '2017-12-12 12:24:36', '2017-12-12 12:24:39', NULL, 0);
INSERT INTO `ftp_validate_batch` VALUES ('9070f3dedef411e7b97fb82a72b82fd6', '2017120601', '2017-12-06 00:00:00', '2017-12-06 00:00:00', '2017-12-06 00:00:00', '2017-12-06 00:00:00', NULL, 0);
INSERT INTO `ftp_validate_batch` VALUES ('a1074648def411e7b97fb82a72b82fd6', '2017120701', '2017-12-07 17:17:41', '2017-12-07 17:17:43', '2017-12-07 17:17:47', '2017-12-07 17:17:49', NULL, 0);
INSERT INTO `ftp_validate_batch` VALUES ('b046d6bbdef411e7b97fb82a72b82fd6', '2017120801', '2017-12-08 17:17:41', '2017-12-08 17:17:43', '2017-12-08 17:17:47', '2017-12-08 17:17:49', NULL, 0);
INSERT INTO `ftp_validate_batch` VALUES ('c0ea0688def411e7b97fb82a72b82fd6', '2017120602', '2017-12-09 17:17:41', '2017-12-06 17:17:43', '2017-12-06 17:17:47', '2017-12-06 17:17:49', NULL, 0);
INSERT INTO `ftp_validate_batch` VALUES ('d047cdfedef411e7b97fb82a72b82fd6', '2017120901', '2017-12-09 10:05:30', '2017-12-09 10:05:34', '2017-12-09 10:05:38', '2017-12-09 10:05:42', NULL, 0);
INSERT INTO `ftp_validate_batch` VALUES ('e120961adef411e7b97fb82a72b82fd6', '2017121001', '2017-12-10 10:06:01', '2017-12-10 10:06:07', '2017-12-10 10:06:04', '2017-12-10 10:06:10', NULL, 0);
INSERT INTO `ftp_validate_batch` VALUES ('ssc2dd36cdabcd1re78020021939182f', '2017121101', '2017-12-10 10:06:01', '2017-12-10 10:06:07', '2017-12-10 10:06:04', '2017-12-10 10:06:10', NULL, 0);

-- ----------------------------
-- Table structure for ftp_validate_detail
-- ----------------------------
DROP TABLE IF EXISTS `ftp_validate_detail`;
CREATE TABLE `ftp_validate_detail`  (
  `id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'UUID',
  `batch_code` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '校验批次码',
  `prov_code` varchar(7) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '省编码',
  `table_code` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '表编码',
  `status_code` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '校验状态码',
  `val_message` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '校验附加信息',
  `ins_date` datetime(0) DEFAULT NULL COMMENT '数据插入时间',
  `last_upd_date` datetime(0) DEFAULT NULL COMMENT '最后更新数据',
  `last_account_id` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT 0 COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ftp_validate_detail
-- ----------------------------
INSERT INTO `ftp_validate_detail` VALUES ('402883066034c2ad016034c2c3af0000', '2017120801', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT分隔符验证：校验通过', '2017-12-08 14:14:27', '2017-12-08 14:14:27', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('402883066034c2ad016034c2c4140001', '2017120801', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT回车换行符验证：校验通过', '2017-12-08 14:14:28', '2017-12-08 14:14:28', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028830660354a8e0160354b4e2e0000', '2017120801', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171202_00000000_000.CHECK文件列表验证：校验通过', '2017-12-08 16:43:36', '2017-12-08 16:43:36', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028830660354e3f0160354fba1d0000', '2017120801', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-08 16:48:26', '2017-12-08 16:48:26', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52c400000', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52d800001', '2017121101', '8210000', '190002', '2002', 'ETE_190002_000000_M1_20171205_00000001_000.DAT字段缺失验证：文件内容不正确，字段缺失。（字段数应为：6，实际为：5）', '2017-12-11 12:46:21', '2017-12-11 12:46:21', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52d8c0002', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52d960003', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52da40004', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52dbf0005', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e229a01603e2521120000', '2017120801', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-10 09:58:29', '2017-12-10 09:58:29', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e257501603e2586520000', '2017120801', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-10 09:58:55', '2017-12-10 09:58:55', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d6fc70000', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:07:33', '2017-12-10 10:07:33', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70ae0001', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT字段缺失验证：校验通过', '2017-12-10 10:07:33', '2017-12-10 10:07:33', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70c40002', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:07:34', '2017-12-10 10:07:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70d20003', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:07:34', '2017-12-10 10:07:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70de0004', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171202_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:07:34', '2017-12-10 10:07:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70f40005', '2017120901', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-10 10:07:34', '2017-12-10 10:07:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3466770000', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3467880001', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT字段缺失验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e34679a0002', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3467a90003', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3467b30004', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171202_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3467c70005', '2017121001', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-10 10:15:10', '2017-12-10 10:15:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d02980000', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03950001', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT字段缺失验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03a60002', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03b50003', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03c10004', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03d60005', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c1ae0000', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:36:18', '2017-12-10 10:36:18', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2be0001', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT字段缺失验证：校验通过', '2017-12-10 10:36:18', '2017-12-10 10:36:18', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2cb0002', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:36:19', '2017-12-10 10:36:19', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2d50003', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:36:19', '2017-12-10 10:36:19', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2de0004', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:36:19', '2017-12-10 10:36:19', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2f40005', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-10 10:36:19', '2017-12-10 10:36:19', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4832e70000', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:36:47', '2017-12-10 10:36:47', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4833d70001', '2017121001', '8210000', '190002', '2002', 'ETE_190002_000000_M1_20171205_00000001_000.DAT字段缺失验证：文件内容不正确，字段缺失。（字段数应为：6，实际为：5）', '2017-12-10 10:36:47', '2017-12-10 10:36:47', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4833e60002', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:36:47', '2017-12-10 10:36:47', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4833f50003', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:36:47', '2017-12-10 10:36:47', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4834010004', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:36:47', '2017-12-10 10:36:47', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4834170005', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-10 10:36:48', '2017-12-10 10:36:48', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c80f980000', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c810de0001', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT字段缺失验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c810eb0002', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c810f90003', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c811080004', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c811270005', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdbfbc0000', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT编码格式验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc11e0001', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT字段缺失验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc1380002', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT分隔符验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc1500003', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT回车换行符验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc15d0004', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000000_000.CHECK文件列表验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc17a0005', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT文件名验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd8580000', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd92e0001', '2017121101', '8210000', '190002', '2002', 'ETE_190002_000000_M1_20171205_00000001_000.DAT字段缺失验证：文件内容不正确，字段缺失。（字段数应为：6，实际为：5）', '2017-12-11 14:58:09', '2017-12-11 14:58:09', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd9380002', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd9420003', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd94d0004', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', NULL, 0);
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd9670005', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', NULL, 0);

-- ----------------------------
-- Table structure for sys_account
-- ----------------------------
DROP TABLE IF EXISTS `sys_account`;
CREATE TABLE `sys_account`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键ID',
  `LOGIN_NAME` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '登录名/账号',
  `PASSWORD` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT 0 COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`, `LOGIN_NAME`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_account
-- ----------------------------
INSERT INTO `sys_account` VALUES ('0985a7519f3a11e7a9dc54ab3ae0ffd8', 'yang', 'a015243837540df265d197e43b3fcc5e', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_account` VALUES ('bd0978449f3911e7a9dc54ab3ae0ffd8', 'admin', 'dfbb08ec9f420fbd34cd9d0bac4ef941', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_account_detail
-- ----------------------------
DROP TABLE IF EXISTS `sys_account_detail`;
CREATE TABLE `sys_account_detail`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'UUID',
  `ACCOUNT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '账号UUID',
  `USER_NAME` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  `USER_AGE` int(3) DEFAULT NULL COMMENT '用户年龄',
  `TELE_PHONE` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '座机',
  `CELL_PHONE` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '手机',
  `EMAIL` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '电子邮件',
  `WECHART` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '微信',
  `SEX` int(1) DEFAULT 0 COMMENT '性别',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT 0 COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_account_detail
-- ----------------------------
INSERT INTO `sys_account_detail` VALUES ('4c483d2a9f3d11e7a9dc54ab3ae0ffd8', '0985a7519f3a11e7a9dc54ab3ae0ffd8', '阳', 18, '213', '231', 'yang@yeah.net', 'yang', 0, '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_account_detail` VALUES ('52874dd79f3c11e7a9dc54ab3ae0ffd8', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '系统管理员', 18, '123', '321', 'yestic@yeah.net', 'yestic', 0, '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_account_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_account_role`;
CREATE TABLE `sys_account_role`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键UUID',
  `ACCOUNT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '账号UUID',
  `ROLE_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色UUID',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT 0 COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`, `ACCOUNT_ID`, `ROLE_ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_account_role
-- ----------------------------
INSERT INTO `sys_account_role` VALUES ('0985a7519f3a11e7a9dc54ab3ae0ffd8', '0985a7519f3a11e7a9dc54ab3ae0ffd8', '4a5e38249f3a11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_account_role` VALUES ('1251bd0d9f3b11e7a9dc54ab3ae0ffd8', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '29cee3739f3a11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键UUID',
  `PERMISSION_NAME` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '权限名称',
  `DESCRITPION` varchar(600) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '权限描述',
  `PERMISSION_URL` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '授权链接',
  `PARENT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '父权限UUID',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT 0 COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`, `PERMISSION_URL`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
INSERT INTO `sys_permission` VALUES ('76c87fad9f3a11e7a9dc54ab3ae0ffd8', 'ROLE_ADMIN', '管理权限', '/admin', '', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_permission` VALUES ('903424079f3b11e7a9dc54ab3ae0ffd8', 'ROLE_INDEX', '首页权限（普通）', '/index', NULL, '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_permission` VALUES ('cea5f1a39f3a11e7a9dc54ab3ae0ffd8', 'ROLE_DRUID', '监控权限', '/druid/**', '', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键UUID',
  `ROLE_NAME` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色名称',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT 0 COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`, `ROLE_NAME`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('29cee3739f3a11e7a9dc54ab3ae0ffd8', '系统管理员', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_role` VALUES ('4a5e38249f3a11e7a9dc54ab3ae0ffd8', '普通用户', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission`  (
  `ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '主键UUID',
  `ROLE_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色UUID',
  `PERMISSION_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '权限UUID',
  `INS_DATE` date DEFAULT NULL COMMENT '插入时间',
  `LAST_UPD_DATE` date DEFAULT NULL COMMENT '最后修改时间',
  `DEL_FLAG` int(1) DEFAULT 0 COMMENT '删除区分',
  `LAST_ACCOUNT_ID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '最后操作用户',
  PRIMARY KEY (`ID`, `ROLE_ID`, `PERMISSION_ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
INSERT INTO `sys_role_permission` VALUES ('4a5e38249f3a11e7a9dc54ab3ae0ffd8', '4a5e38249f3a11e7a9dc54ab3ae0ffd8', '903424079f3b11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', 0, 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_role_permission` VALUES ('6a8b13e49f3b11e7a9dc54ab3ae0ffd8', '29cee3739f3a11e7a9dc54ab3ae0ffd8', '76c87fad9f3a11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', 0, '6a8b13e49f3b11e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_role_permission` VALUES ('6a8b13e49f3b11e7a9dc54ab3ae0ffd8', '29cee3739f3a11e7a9dc54ab3ae0ffd8', 'cea5f1a39f3a11e7a9dc54ab3ae0ffd8', '2017-09-22', '2017-09-22', 0, '6a8b13e49f3b11e7a9dc54ab3ae0ffd8');

SET FOREIGN_KEY_CHECKS = 1;
