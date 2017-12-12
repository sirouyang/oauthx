/*
Navicat MySQL Data Transfer

Source Server         : local-mysql57-tableuser
Source Server Version : 50718
Source Host           : 127.0.0.1:3306
Source Database       : oauthxdb

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-12-10 09:23:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ftp_province_detail
-- ----------------------------
DROP TABLE IF EXISTS `ftp_province_detail`;
CREATE TABLE `ftp_province_detail` (
  `id` varchar(32) NOT NULL COMMENT 'UUID',
  `prov_name` varchar(100) DEFAULT NULL COMMENT '省分名称',
  `prov_code` varchar(7) DEFAULT NULL COMMENT '省编码',
  `ins_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '数据插入时间',
  `last_upd_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新数据',
  `last_account_id` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT '0' COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ftp_province_detail
-- ----------------------------
INSERT INTO `ftp_province_detail` VALUES ('1679091c5a880faf6fb5e6087eb1b2dc', '上海', '8310000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('45c48cce2e2d7fbdea1afc51c7c6ad26', '江西', '8360000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('6512bd43d9caa6e02c990b0a82652dca', '广东', '8440000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('8f14e45fceea167a5a36dedd4bea2543', '湖北', '8420000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff3', '北京', '8110000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff4', '甘肃', '8620000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff5', '河南', '8410000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff6', '辽宁', '8210000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff7', '西藏', '8540000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff8', '重庆', '8500000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('9bf31c7ff062936a96d3c8bd1f8f2ff9', '陕西', '8610000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('a87ff679a2f3e71d9181a67b7542122c', '浙江', '8330000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('aab3238922bcc25a6f606eb525ffdc56', '云南', '8530000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff671', '山西', '8140000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff672', '海南', '8460000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff673', '黑龙江', '8230000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff674', '内蒙古', '8150000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff675', '青海', '8630000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff676', '天津', '8120000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff677', '贵州', '8520000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff678', '湖南', '8430000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff679', '吉林', '8220000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c020ad4d76fe97759aa27a0c99bff681', '山东', '8370000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c20ad4d76fe97759aa27a0c99bff6710', '福建', '8350000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c4ca4238a0b923820dcc509a6f75849b', '安徽', '8340000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c51ce410c124a10e0db5e4b97fc2af39', '广西', '8450000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c81e728d9d4c2f636f067f89cc14862c', '河北', '8130000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('c9f0f895fb98ab9159f51fd0297e236d', '新疆', '8650000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('d3d9446802a44259755d38e6d163e820', '宁夏', '8640000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('e4da3b7fbbce2345d7772b0674a318d5', '江苏', '8320000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_province_detail` VALUES ('eccbc87e4b5ce2fe28308fd9f2a7baf3', '四川', '8510000', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');

-- ----------------------------
-- Table structure for ftp_table_detail
-- ----------------------------
DROP TABLE IF EXISTS `ftp_table_detail`;
CREATE TABLE `ftp_table_detail` (
  `id` varchar(32) NOT NULL COMMENT 'UUID',
  `table_code` varchar(6) DEFAULT NULL COMMENT '表编码',
  `table_name` varchar(300) DEFAULT NULL COMMENT '表名',
  `collect_rate` varchar(10) DEFAULT NULL COMMENT '频率',
  `rate_flag` varchar(10) DEFAULT NULL COMMENT '频率标识',
  `rate_dir` varchar(10) DEFAULT NULL COMMENT '频率目录',
  `data_level` varchar(10) DEFAULT NULL COMMENT '数据层级',
  `level_dir` varchar(10) DEFAULT NULL COMMENT '层级目录',
  `domain_name` varchar(10) DEFAULT NULL COMMENT '所属域名',
  `domain_dir` varchar(10) DEFAULT NULL COMMENT '所属域目录',
  `field_num` int(11) DEFAULT NULL,
  `in_ftp_path` varchar(300) DEFAULT NULL COMMENT '在ftp完整路径',
  `ins_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '数据插入时间',
  `last_upd_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '最后更新数据',
  `last_account_id` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT '0' COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ftp_table_detail
-- ----------------------------
INSERT INTO `ftp_table_detail` VALUES ('5e4c2838da4c11e79febb82a72b82fd6', '100001', '客户订单表', '日', 'L1', 'DayData', '整合层', 'IL', 'CRM域', '10', '17', '/IL/10/100001/DayData/\r\n', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('5e4eb28cda4c11e79febb82a72b82fd6', '100002', '订单项表', '15分钟', 'H1', 'DayData', '整合层', 'IL', 'CRM域', '10', '20', '/IL/10/100002/DayData/\r\n', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('5e512592da4c11e79febb82a72b82fd6', '100004', '省CSB日志交互表', '15分钟', 'H1', 'DayData', '整合层', 'IL', 'CRM域', '10', '26', '/IL/10/100004/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('cdfa5ce5da4b11e79febb82a72b82fd6', '110001', '实例变更控制表', '15分钟', 'H1', 'DayData', '整合层', 'IL', '计费域', '11', '16', '/IL/11/110001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e6122ba6da4b11e79febb82a72b82fd6', '110006', '线上充值表', '小时', 'M1', 'DayData', '整合层', 'IL', '计费域', '11', '8', '/IL/11/110006/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e61456eeda4b11e79febb82a72b82fd6', '120001', '业务单表', '日', 'L1', 'DayData', '整合层', 'IL', 'OSS域', '12', '75', '/IL/12/120001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e6167bc0da4b11e79febb82a72b82fd6', '120005', 'AAA话单表', '日', 'L1', 'DayData', '整合层', 'IL', 'OSS域', '12', '17', '/IL/12/120005/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e6194dd2da4b11e79febb82a72b82fd6', '130002', '电渠订单表', '15分钟', 'H1', 'DayData', '整合层', 'IL', '电渠', '13', '11', '/IL/13/130002/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e61c98c7da4b11e79febb82a72b82fd6', '140002', '翼支付充值日志表', '', '', 'DayData', '整合层', 'IL', '翼支付', '14', '8', '/IL/14/140002/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '1');
INSERT INTO `ftp_table_detail` VALUES ('e61fc93bda4b11e79febb82a72b82fd6', '160001', '积分兑换订单表', '', '', 'DayData', '整合层', 'IL', '积分', '14', '12', '/IL/16/160001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '1');
INSERT INTO `ftp_table_detail` VALUES ('e622e8fcda4b11e79febb82a72b82fd6', '180001', '流量包线上订购成功率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '43', '/CL/180001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e62622bada4b11e79febb82a72b82fd6', '180002', '移动业务缴费复机及时率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '42', '/CL/180002/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e6293b80da4b11e79febb82a72b82fd6', '180003', '流量使用提醒短信送达及时率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '21', '/CL/180003/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e62c1e9eda4b11e79febb82a72b82fd6', '180004', '停机前提醒短信送达及时率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '21', '/CL/180004/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e9617fa2da4b11e79febb82a72b82fd6', '180005', '国漫流量使用提醒短信送达及时率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '33', '/CL/180005/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e963b331da4b11e79febb82a72b82fd6', '180006', '宽带测速达标率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '11', '/CL/180006/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e965c2dcda4b11e79febb82a72b82fd6', '180007', '宽带装移机履约准时率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '56', '/CL/180007/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e9688008da4b11e79febb82a72b82fd6', '180008', '电视宽带休障及时率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '44', '/CL/180008/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e96baf2fda4b11e79febb82a72b82fd6', '180009', '营业厅分星级排队等候时长达标率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '10', '/CL/180009/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e96f3283da4b11e79febb82a72b82fd6', '180010', '10000号人工接通率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '11', '/CL/180010/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e97241d3da4b11e79febb82a72b82fd6', '180011', '10000号人工在线解决率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '22', '/CL/180011/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e97531c0da4b11e79febb82a72b82fd6', '180012', '投诉工单一次解决率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '15', '/CL/180012/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e9780de4da4b11e79febb82a72b82fd6', '180013', '全网增值业务高额消费监控表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '24', '/CL/180013/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('e97b032bda4b11e79febb82a72b82fd6', '180014', '电渠收货及时率表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '17', '/CL/180014/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea74b0b0da4b11e79febb82a72b82fd6', '180015', '全网增值业务异常订购监控表', '日', 'L1', 'DayData', '中间层', 'CL', null, null, '11', '/CL/180015/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea76f577da4b11e79febb82a72b82fd6', '190001', '流量包线上订购成功率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190001/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea796323da4b11e79febb82a72b82fd6', '190002', '流量包线上订购失败率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190002/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea7c1fdcda4b11e79febb82a72b82fd6', '190003', '移动业务缴费复机及时率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '10', '/SL/190003/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea7f78b6da4b11e79febb82a72b82fd6', '190004', '移动业务缴费复机错误统计汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190004/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea8321b9da4b11e79febb82a72b82fd6', '190005', '流量使用提醒短信送达及时率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '9', '/SL/190005/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea863292da4b11e79febb82a72b82fd6', '190006', '流量使用提醒短信送达及时率错误数汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190006/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea895211da4b11e79febb82a72b82fd6', '190007', '停机前提醒短信送达及时率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190007/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea8c5f12da4b11e79febb82a72b82fd6', '190008', '停机前提醒短信送达及时率错误数汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190008/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('ea8fd5fdda4b11e79febb82a72b82fd6', '190009', '国漫流量使用提醒短信送达及时率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '9', '/SL/190009/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb61cf04da4b11e79febb82a72b82fd6', '190010', '国漫流量使用提醒短信送达及时率错误数汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190010/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb640ac8da4b11e79febb82a72b82fd6', '190011', '移动互联网感知优良率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '7', '/SL/190011/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb667ec6da4b11e79febb82a72b82fd6', '190012', '宽带测速达标率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '5', '/SL/190012/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb6911a3da4b11e79febb82a72b82fd6', '190013', '宽带装移机履约准时率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190013/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb6c17cdda4b11e79febb82a72b82fd6', '190014', '电视宽带休障及时率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190014/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb6fe9b5da4b11e79febb82a72b82fd6', '190015', '营业厅分星级排队等候时长达标率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '4', '/SL/190015/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb733e02da4b11e79febb82a72b82fd6', '190016', '10000号人工接通率汇总表', '小时', 'M1', 'DayData', '汇总层', 'SL', null, null, '9', '/SL/190016/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb7644b1da4b11e79febb82a72b82fd6', '190017', '10000号人工在线解决率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '7', '/SL/190017/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb79d746da4b11e79febb82a72b82fd6', '190018', '投诉工单一次解决率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '6', '/SL/190018/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('eb7cd8f5da4b11e79febb82a72b82fd6', '190019', '全网增值业务高额消费及异常订购监控汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '7', '/SL/190019/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_table_detail` VALUES ('f1809dbada4b11e79febb82a72b82fd6', '190020', '电渠收货及时率汇总表', '日', 'L1', 'DayData', '汇总层', 'SL', null, null, '5', '/SL/190020/DayData/', '2017-12-06 00:00:00', '2017-12-06 00:00:00', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');

-- ----------------------------
-- Table structure for ftp_upload_detail
-- ----------------------------
DROP TABLE IF EXISTS `ftp_upload_detail`;
CREATE TABLE `ftp_upload_detail` (
  `id` varchar(32) NOT NULL COMMENT 'UUID',
  `table_code` varchar(6) DEFAULT NULL COMMENT '表编码',
  `prov_code` varchar(7) DEFAULT NULL COMMENT '省编码',
  `upload_date` datetime DEFAULT NULL COMMENT '上传时间',
  `ins_date` datetime DEFAULT NULL COMMENT '数据插入时间',
  `last_upd_date` datetime DEFAULT NULL COMMENT '最后更新数据',
  `last_account_id` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT '0' COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ftp_upload_detail
-- ----------------------------

-- ----------------------------
-- Table structure for ftp_validate_batch
-- ----------------------------
DROP TABLE IF EXISTS `ftp_validate_batch`;
CREATE TABLE `ftp_validate_batch` (
  `id` varchar(32) NOT NULL COMMENT 'UUID',
  `batch_code` varchar(10) DEFAULT NULL COMMENT '校验批次码',
  `validate_date` datetime DEFAULT NULL COMMENT '校验时间',
  `upload_date` datetime DEFAULT NULL COMMENT '上传时间',
  `ins_date` datetime DEFAULT NULL COMMENT '数据插入时间',
  `last_upd_date` datetime DEFAULT NULL COMMENT '最后更新数据',
  `last_account_id` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT '0' COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ftp_validate_batch
-- ----------------------------
INSERT INTO `ftp_validate_batch` VALUES ('fc2dd36cda5011e79febb82a72b82fd6', '2017120601', '2017-12-06 00:00:00', '2017-12-06 00:00:00', '2017-12-06 00:00:00', '2017-12-06 00:00:00', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('fc2dd36cda501re75febb82a72b82fd2', '2017120701', '2017-12-07 17:17:41', '2017-12-07 17:17:43', '2017-12-07 17:17:47', '2017-12-07 17:17:49', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('fc2dd36cda501re75fecc82a72b82fd2', '2017120801', '2017-12-08 17:17:41', '2017-12-08 17:17:43', '2017-12-08 17:17:47', '2017-12-08 17:17:49', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('fc2dd36cda501re79febb82a72b82fdt', '2017120602', '2017-12-06 17:17:41', '2017-12-06 17:17:43', '2017-12-06 17:17:47', '2017-12-06 17:17:49', null, '0');

-- ----------------------------
-- Table structure for ftp_validate_detail
-- ----------------------------
DROP TABLE IF EXISTS `ftp_validate_detail`;
CREATE TABLE `ftp_validate_detail` (
  `id` varchar(32) NOT NULL COMMENT 'UUID',
  `batch_code` varchar(10) DEFAULT NULL COMMENT '校验批次码',
  `prov_code` varchar(7) DEFAULT NULL COMMENT '省编码',
  `table_code` varchar(6) DEFAULT NULL COMMENT '表编码',
  `status_code` varchar(6) DEFAULT NULL COMMENT '校验状态码',
  `val_message` varchar(600) DEFAULT NULL COMMENT '校验附加信息',
  `ins_date` datetime DEFAULT NULL COMMENT '数据插入时间',
  `last_upd_date` datetime DEFAULT NULL COMMENT '最后更新数据',
  `last_account_id` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT '0' COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ftp_validate_detail
-- ----------------------------
INSERT INTO `ftp_validate_detail` VALUES ('402883066034c2ad016034c2c3af0000', '2017120801', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT分隔符验证：校验通过', '2017-12-08 14:14:27', '2017-12-08 14:14:27', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('402883066034c2ad016034c2c4140001', '2017120801', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT回车换行符验证：校验通过', '2017-12-08 14:14:28', '2017-12-08 14:14:28', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028830660354a8e0160354b4e2e0000', '2017120801', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171202_00000000_000.CHECK文件列表验证：校验通过', '2017-12-08 16:43:36', '2017-12-08 16:43:36', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028830660354e3f0160354fba1d0000', '2017120801', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-08 16:48:26', '2017-12-08 16:48:26', null, '0');

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
INSERT INTO `sys_account` VALUES ('0985a7519f3a11e7a9dc54ab3ae0ffd8', 'yang', 'a015243837540df265d197e43b3fcc5e', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');
INSERT INTO `sys_account` VALUES ('bd0978449f3911e7a9dc54ab3ae0ffd8', 'admin', 'dfbb08ec9f420fbd34cd9d0bac4ef941', '2017-09-22', '2017-09-22', '0', 'bd0978449f3911e7a9dc54ab3ae0ffd8');

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
