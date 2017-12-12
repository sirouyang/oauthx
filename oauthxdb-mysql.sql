/*
Navicat MySQL Data Transfer

Source Server         : local-mysql57-tableuser
Source Server Version : 50718
Source Host           : 127.0.0.1:3306
Source Database       : oauthxdb

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-12-12 18:06:31
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
  `upd_status` int(11) DEFAULT NULL COMMENT '上传状态：0未上传、1已上传、-1不上传（不需要上传）',
  `val_status` int(11) DEFAULT NULL COMMENT '验证状态：1,验证通过、-1验证未通过、0尚未验证、2不需要验证',
  `upd_mode` int(11) DEFAULT NULL COMMENT '上传方式：0，FTP;1,流（kafka）',
  `remark` varchar(600) DEFAULT NULL COMMENT '备注',
  `ins_date` datetime DEFAULT NULL COMMENT '数据插入时间',
  `last_upd_date` datetime DEFAULT NULL COMMENT '最后更新数据',
  `last_account_id` varchar(32) DEFAULT NULL COMMENT '最后操作用户',
  `del_flag` int(255) DEFAULT '0' COMMENT '删除区分，0为未删除、1为删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ftp_upload_detail
-- ----------------------------
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8119b0000', '100001', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8124c0001', '100002', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812550002', '100004', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812600003', '110001', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8126b0004', '110006', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812730005', '120001', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8127c0006', '120005', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812850007', '130002', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8128e0008', '140002', '8310000', null, '-1', '2', '1', '不需要上传', '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812980009', '160001', '8310000', null, '-1', '2', '1', '不需要上传', '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812a5000a', '180001', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812ad000b', '180002', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812b4000c', '180003', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812bc000d', '180004', '8310000', null, '1', '0', '1', '', '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812c5000e', '180005', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812cf000f', '180006', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812d90010', '180007', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812e40011', '180008', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812f30012', '180009', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e812fb0013', '180010', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813030014', '180011', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813090015', '180012', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813150016', '180013', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8131d0017', '180014', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813290018', '180015', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813360019', '190001', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8133d001a', '190002', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81346001b', '190003', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8134c001c', '190004', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81356001d', '190005', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8135e001e', '190006', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81368001f', '190007', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813710020', '190008', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8137a0021', '190009', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813840022', '190010', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8138d0023', '190011', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813970024', '190012', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8139f0025', '190013', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813a80026', '190014', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813b00027', '190015', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813bc0028', '190016', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813c40029', '190017', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813d0002a', '190018', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813d9002b', '190019', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813df002c', '190020', '8310000', null, '1', '1', '1', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813e5002d', '100001', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813f0002e', '100002', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e813f6002f', '100004', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814020030', '110001', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8140a0031', '110006', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814110032', '120001', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814180033', '120005', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814210034', '130002', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814270035', '140002', '8360000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8142f0036', '160001', '8360000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814360037', '180001', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8143d0038', '180002', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814430039', '180003', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:14', '2017-12-12 16:47:14', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8144e003a', '180004', '8360000', null, '1', '0', '0', '', '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81458003b', '180005', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81461003c', '180006', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81469003d', '180007', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81472003e', '180008', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8147a003f', '180009', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814840040', '180010', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8148c0041', '180011', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814930042', '180012', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8149b0043', '180013', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814a40044', '180014', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814ac0045', '180015', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814b50046', '190001', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814c10047', '190002', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814e30048', '190003', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e814f90049', '190004', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81505004a', '190005', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81511004b', '190006', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8151b004c', '190007', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81528004d', '190008', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81534004e', '190009', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8153f004f', '190010', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8154e0050', '190011', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815600051', '190012', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815700052', '190013', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8157d0053', '190014', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815870054', '190015', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815990055', '190016', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815c50056', '190017', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815ce0057', '190018', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815db0058', '190019', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815e60059', '190020', '8360000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815f3005a', '100001', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e815ff005b', '100002', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81609005c', '100004', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81615005d', '110001', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8161d005e', '110006', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8162e005f', '120001', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8163f0060', '120005', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8164f0061', '130002', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816670062', '140002', '8440000', null, '-1', '2', '1', '不需要上传', '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8166e0063', '160001', '8440000', null, '-1', '2', '1', '不需要上传', '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816780064', '180001', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8167f0065', '180002', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816870066', '180003', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8168e0067', '180004', '8440000', null, '1', '0', '1', '', '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816980068', '180005', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8169f0069', '180006', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816aa006a', '180007', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816b1006b', '180008', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816b7006c', '180009', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816bd006d', '180010', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816c2006e', '180011', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816c9006f', '180012', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816d00070', '180013', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816d70071', '180014', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816dd0072', '180015', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816e30073', '190001', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816ea0074', '190002', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816f00075', '190003', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816f70076', '190004', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e816ff0077', '190005', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817050078', '190006', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8170c0079', '190007', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81713007a', '190008', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81719007b', '190009', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81720007c', '190010', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8172b007d', '190011', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81734007e', '190012', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8173b007f', '190013', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817450080', '190014', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8174c0081', '190015', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817580082', '190016', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817660083', '190017', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817700084', '190018', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8177c0085', '190019', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8178b0086', '190020', '8440000', null, '1', '0', '1', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817910087', '100001', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8179b0088', '100002', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817a20089', '100004', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817a7008a', '110001', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817ac008b', '110006', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817b2008c', '120001', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817b8008d', '120005', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817be008e', '130002', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817c7008f', '140002', '8420000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817cd0090', '160001', '8420000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817d30091', '180001', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817da0092', '180002', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817e10093', '180003', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817e60094', '180004', '8420000', null, '1', '0', '0', '', '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817eb0095', '180005', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817f10096', '180006', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817f70097', '180007', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e817fc0098', '180008', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818020099', '180009', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81807009a', '180010', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8180c009b', '180011', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81812009c', '180012', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81817009d', '180013', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8181d009e', '180014', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81823009f', '180015', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8182a00a0', '190001', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:15', '2017-12-12 16:47:15', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8183100a1', '190002', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8183a00a2', '190003', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8184400a3', '190004', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8184900a4', '190005', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8184f00a5', '190006', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8185400a6', '190007', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8185900a7', '190008', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8185f00a8', '190009', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8186400a9', '190010', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8186a00aa', '190011', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8186f00ab', '190012', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8187400ac', '190013', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8187a00ad', '190014', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8187f00ae', '190015', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8188500af', '190016', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8188a00b0', '190017', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8189000b1', '190018', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8189700b2', '190019', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8189e00b3', '190020', '8420000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818aa00b4', '100001', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818af00b5', '100002', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818b500b6', '100004', '8110000', null, '-1', '2', '0', '北京无此数据，不上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818bb00b7', '110001', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818c000b8', '110006', '8110000', null, '-1', '2', '0', '北京无此数据，不上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818c600b9', '120001', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818cb00ba', '120005', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818d100bb', '130002', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818d700bc', '140002', '8110000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818de00bd', '160001', '8110000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818e400be', '180001', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818eb00bf', '180002', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818f000c0', '180003', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818f600c1', '180004', '8110000', null, '1', '0', '0', '', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e818fc00c2', '180005', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8190200c3', '180006', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8190800c4', '180007', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8190f00c5', '180008', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8191500c6', '180009', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8191a00c7', '180010', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8192100c8', '180011', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8192600c9', '180012', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8192c00ca', '180013', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8193200cb', '180014', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8193700cc', '180015', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8193d00cd', '190001', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8194300ce', '190002', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8194800cf', '190003', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8194d00d0', '190004', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8195300d1', '190005', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8195900d2', '190006', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8195e00d3', '190007', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8196400d4', '190008', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8196a00d5', '190009', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8197000d6', '190010', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8197600d7', '190011', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8197c00d8', '190012', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8198200d9', '190013', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8198700da', '190014', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8198d00db', '190015', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8199400dc', '190016', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8199900dd', '190017', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8199f00de', '190018', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819a400df', '190019', '8110000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819ab00e0', '190020', '8110000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819b200e1', '100001', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819b800e2', '100002', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819bd00e3', '100004', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819c200e4', '110001', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819c900e5', '110006', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819cf00e6', '120001', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819d500e7', '120005', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819da00e8', '130002', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819e000e9', '140002', '8620000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819e600ea', '160001', '8620000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819eb00eb', '180001', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819f000ec', '180002', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819f600ed', '180003', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e819fb00ee', '180004', '8620000', null, '1', '0', '0', '', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a0000ef', '180005', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a0600f0', '180006', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a0b00f1', '180007', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a1000f2', '180008', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a1500f3', '180009', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a1a00f4', '180010', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a1f00f5', '180011', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a2500f6', '180012', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a2b00f7', '180013', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a3100f8', '180014', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a3600f9', '180015', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a3b00fa', '190001', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a4000fb', '190002', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a4600fc', '190003', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a4c00fd', '190004', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a5100fe', '190005', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a5700ff', '190006', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a5f0100', '190007', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a650101', '190008', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a6b0102', '190009', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a710103', '190010', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a760104', '190011', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a7b0105', '190012', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a810106', '190013', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a860107', '190014', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a8c0108', '190015', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a910109', '190016', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a97010a', '190017', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81a9c010b', '190018', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81aa1010c', '190019', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81aa6010d', '190020', '8620000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81aab010e', '100001', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ab1010f', '100002', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ab70110', '100004', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81abc0111', '110001', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ac10112', '110006', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ac70113', '120001', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81acc0114', '120005', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ad10115', '130002', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ad60116', '140002', '8410000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81adb0117', '160001', '8410000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ae10118', '180001', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ae60119', '180002', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81aeb011a', '180003', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81aef011b', '180004', '8410000', null, '1', '0', '0', '', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81af5011c', '180005', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81afa011d', '180006', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81aff011e', '180007', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b05011f', '180008', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b0a0120', '180009', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b0f0121', '180010', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b150122', '180011', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b1a0123', '180012', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b1f0124', '180013', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b250125', '180014', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b2a0126', '180015', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b2f0127', '190001', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b350128', '190002', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b3a0129', '190003', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b3f012a', '190004', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b44012b', '190005', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b49012c', '190006', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b4e012d', '190007', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b54012e', '190008', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b59012f', '190009', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b5f0130', '190010', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b640131', '190011', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b690132', '190012', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b6e0133', '190013', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b740134', '190014', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b790135', '190015', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b7f0136', '190016', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b860137', '190017', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b8b0138', '190018', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b910139', '190019', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b96013a', '190020', '8410000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81b9c013b', '100001', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ba1013c', '100002', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ba7013d', '100004', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bac013e', '110001', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bb2013f', '110006', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bb80140', '120001', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bbe0141', '120005', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bc30142', '130002', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bc80143', '140002', '8210000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bce0144', '160001', '8210000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bd30145', '180001', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bd90146', '180002', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bde0147', '180003', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81be30148', '180004', '8210000', null, '1', '0', '0', '', '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81be90149', '180005', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bee014a', '180006', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bf4014b', '180007', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bfa014c', '180008', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81bff014d', '180009', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c05014e', '180010', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c0b014f', '180011', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c100150', '180012', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:16', '2017-12-12 16:47:16', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c160151', '180013', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c1c0152', '180014', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c210153', '180015', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c270154', '190001', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c2d0155', '190002', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c330156', '190003', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c390157', '190004', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c3e0158', '190005', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c440159', '190006', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c4a015a', '190007', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c50015b', '190008', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c55015c', '190009', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c5b015d', '190010', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c61015e', '190011', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c67015f', '190012', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c6c0160', '190013', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c720161', '190014', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c770162', '190015', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c7d0163', '190016', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c820164', '190017', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c880165', '190018', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c8e0166', '190019', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c940167', '190020', '8210000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c990168', '100001', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81c9f0169', '100002', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ca4016a', '100004', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cab016b', '110001', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cb0016c', '110006', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cb6016d', '120001', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cbb016e', '120005', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cc0016f', '130002', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cc60170', '140002', '8540000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ccb0171', '160001', '8540000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ccf0172', '180001', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cda0173', '180002', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ce00174', '180003', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ce60175', '180004', '8540000', null, '1', '0', '0', '', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ceb0176', '180005', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cf10177', '180006', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cf70178', '180007', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81cfc0179', '180008', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d02017a', '180009', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d07017b', '180010', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d0c017c', '180011', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d12017d', '180012', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d19017e', '180013', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d1e017f', '180014', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d240180', '180015', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d2a0181', '190001', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d300182', '190002', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d350183', '190003', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d3a0184', '190004', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d400185', '190005', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d450186', '190006', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d4b0187', '190007', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d500188', '190008', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d560189', '190009', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d5b018a', '190010', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d61018b', '190011', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d66018c', '190012', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d6b018d', '190013', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d70018e', '190014', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d76018f', '190015', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d7b0190', '190016', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d810191', '190017', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d860192', '190018', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d8c0193', '190019', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d910194', '190020', '8540000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d970195', '100001', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81d9c0196', '100002', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81da20197', '100004', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81da80198', '110001', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dad0199', '110006', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81db2019a', '120001', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81db8019b', '120005', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dbd019c', '130002', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dc3019d', '140002', '8500000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dc8019e', '160001', '8500000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dce019f', '180001', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dd401a0', '180002', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dda01a1', '180003', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ddf01a2', '180004', '8500000', null, '1', '0', '0', '', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81de501a3', '180005', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dea01a4', '180006', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81df001a5', '180007', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81df501a6', '180008', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81dfb01a7', '180009', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e0101a8', '180010', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e0601a9', '180011', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e0c01aa', '180012', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e1101ab', '180013', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e1701ac', '180014', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e1e01ad', '180015', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e2201ae', '190001', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e2801af', '190002', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e2e01b0', '190003', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e3301b1', '190004', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e3801b2', '190005', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e3d01b3', '190006', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e4301b4', '190007', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e4801b5', '190008', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e4e01b6', '190009', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e5401b7', '190010', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e5901b8', '190011', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e5f01b9', '190012', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e6401ba', '190013', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e6a01bb', '190014', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e7101bc', '190015', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e7601bd', '190016', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e7d01be', '190017', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e8201bf', '190018', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e8901c0', '190019', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e8f01c1', '190020', '8500000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e9401c2', '100001', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e9901c3', '100002', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81e9f01c4', '100004', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ea401c5', '110001', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81eaa01c6', '110006', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81eaf01c7', '120001', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81eb401c8', '120005', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ebe01c9', '130002', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ec301ca', '140002', '8610000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ec801cb', '160001', '8610000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ecd01cc', '180001', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ed201cd', '180002', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ed701ce', '180003', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81edc01cf', '180004', '8610000', null, '1', '0', '0', '', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ee201d0', '180005', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ee701d1', '180006', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81eeb01d2', '180007', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ef001d3', '180008', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ef601d4', '180009', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81eff01d5', '180010', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f0801d6', '180011', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f1101d7', '180012', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f1c01d8', '180013', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f2401d9', '180014', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f2e01da', '180015', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f3501db', '190001', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f3e01dc', '190002', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f4401dd', '190003', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f4a01de', '190004', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f5201df', '190005', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f5901e0', '190006', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f6001e1', '190007', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f6501e2', '190008', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f6a01e3', '190009', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f7001e4', '190010', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f7501e5', '190011', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f7b01e6', '190012', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f8101e7', '190013', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f8601e8', '190014', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f8b01e9', '190015', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f9401ea', '190016', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81f9b01eb', '190017', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fa201ec', '190018', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fa701ed', '190019', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fab01ee', '190020', '8610000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fb101ef', '100001', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fb601f0', '100002', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fbb01f1', '100004', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fc101f2', '110001', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fc601f3', '110006', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fcb01f4', '120001', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fd301f5', '120005', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fd801f6', '130002', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fdd01f7', '140002', '8330000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fe401f8', '160001', '8330000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fe901f9', '180001', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81fee01fa', '180002', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ff501fb', '180003', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e81ffa01fc', '180004', '8330000', null, '1', '0', '0', '', '2017-12-12 16:47:17', '2017-12-12 16:47:17', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8200001fd', '180005', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8200901fe', '180006', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8201001ff', '180007', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820170200', '180008', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8201d0201', '180009', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820230202', '180010', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820280203', '180011', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8202e0204', '180012', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820320205', '180013', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820380206', '180014', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8203d0207', '180015', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820420208', '190001', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820470209', '190002', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8204c020a', '190003', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82051020b', '190004', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82056020c', '190005', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8205b020d', '190006', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82060020e', '190007', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82065020f', '190008', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8206b0210', '190009', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820700211', '190010', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820750212', '190011', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8207a0213', '190012', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8207f0214', '190013', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820840215', '190014', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820890216', '190015', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8208d0217', '190016', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820920218', '190017', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820970219', '190018', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8209d021a', '190019', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820a1021b', '190020', '8330000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820a7021c', '100001', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820ac021d', '100002', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820b1021e', '100004', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820b6021f', '110001', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820bb0220', '110006', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820c00221', '120001', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820c50222', '120005', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820cb0223', '130002', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820cf0224', '140002', '8530000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820d40225', '160001', '8530000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820d90226', '180001', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820de0227', '180002', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820e30228', '180003', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820e80229', '180004', '8530000', null, '1', '0', '0', '', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820ee022a', '180005', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820f2022b', '180006', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820f7022c', '180007', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e820fc022d', '180008', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82101022e', '180009', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82106022f', '180010', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8210c0230', '180011', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821110231', '180012', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821160232', '180013', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8211c0233', '180014', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821210234', '180015', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821260235', '190001', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8212c0236', '190002', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821320237', '190003', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821370238', '190004', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8213d0239', '190005', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82143023a', '190006', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82148023b', '190007', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8214e023c', '190008', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82153023d', '190009', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82158023e', '190010', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8215e023f', '190011', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821630240', '190012', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821680241', '190013', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8216e0242', '190014', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821730243', '190015', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821780244', '190016', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8217e0245', '190017', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821830246', '190018', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821880247', '190019', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8218e0248', '190020', '8530000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821940249', '100001', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82199024a', '100002', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8219f024b', '100004', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821a5024c', '110001', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821aa024d', '110006', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821af024e', '120001', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821b5024f', '120005', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821bb0250', '130002', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821c10251', '140002', '8140000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821c60252', '160001', '8140000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821cc0253', '180001', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821d00254', '180002', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821d50255', '180003', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821db0256', '180004', '8140000', null, '1', '0', '0', '', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821e00257', '180005', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821e70258', '180006', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821ec0259', '180007', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821f1025a', '180008', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821f7025b', '180009', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e821fc025c', '180010', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82201025d', '180011', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82207025e', '180012', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8220c025f', '180013', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822110260', '180014', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822170261', '180015', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8221d0262', '190001', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822230263', '190002', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822280264', '190003', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8222d0265', '190004', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822330266', '190005', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822380267', '190006', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8223e0268', '190007', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822440269', '190008', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82249026a', '190009', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8224f026b', '190010', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82255026c', '190011', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82259026d', '190012', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8225e026e', '190013', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82264026f', '190014', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822690270', '190015', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8226e0271', '190016', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822720272', '190017', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822780273', '190018', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8227d0274', '190019', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822830275', '190020', '8140000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822890276', '100001', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8228f0277', '100002', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822940278', '100004', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8229a0279', '110001', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8229f027a', '110006', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822a5027b', '120001', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822aa027c', '120005', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822b0027d', '130002', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822b5027e', '140002', '8460000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822bb027f', '160001', '8460000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822c20280', '180001', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822c70281', '180002', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822cc0282', '180003', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822d10283', '180004', '8460000', null, '1', '0', '0', '', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822d60284', '180005', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822db0285', '180006', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822df0286', '180007', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822e50287', '180008', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822ea0288', '180009', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822ef0289', '180010', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e822f5028a', '180011', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82300028b', '180012', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82306028c', '180013', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8230b028d', '180014', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82310028e', '180015', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82315028f', '190001', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8231a0290', '190002', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8231f0291', '190003', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823240292', '190004', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8232a0293', '190005', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8232f0294', '190006', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823350295', '190007', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8233a0296', '190008', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8233f0297', '190009', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823450298', '190010', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8234b0299', '190011', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82350029a', '190012', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8235b029b', '190013', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82362029c', '190014', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82368029d', '190015', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8236d029e', '190016', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82372029f', '190017', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8237802a0', '190018', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8237d02a1', '190019', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8238202a2', '190020', '8460000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8238802a3', '100001', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8239002a4', '100002', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8239602a5', '100004', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8239e02a6', '110001', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823a602a7', '110006', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823af02a8', '120001', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823b702a9', '120005', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823bf02aa', '130002', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823cc02ab', '140002', '8230000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823d302ac', '160001', '8230000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823da02ad', '180001', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823e102ae', '180002', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:18', '2017-12-12 16:47:18', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823e702af', '180003', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823ed02b0', '180004', '8230000', null, '1', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823f202b1', '180005', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e823fa02b2', '180006', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8240002b3', '180007', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8240502b4', '180008', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8240a02b5', '180009', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8241002b6', '180010', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8241502b7', '180011', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8241b02b8', '180012', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8242102b9', '180013', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8242502ba', '180014', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8242b02bb', '180015', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8242f02bc', '190001', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8243402bd', '190002', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8243902be', '190003', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8243e02bf', '190004', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8244402c0', '190005', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8244902c1', '190006', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8244e02c2', '190007', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8245402c3', '190008', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8245802c4', '190009', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8245d02c5', '190010', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8246302c6', '190011', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8246802c7', '190012', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8246d02c8', '190013', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8247202c9', '190014', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8247702ca', '190015', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8247c02cb', '190016', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8248202cc', '190017', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8248802cd', '190018', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8248e02ce', '190019', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8249302cf', '190020', '8230000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8249702d0', '100001', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8249b02d1', '100002', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824a002d2', '100004', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824a502d3', '110001', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824aa02d4', '110006', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824af02d5', '120001', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824b402d6', '120005', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824b902d7', '130002', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824be02d8', '140002', '8150000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824c302d9', '160001', '8150000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824c802da', '180001', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824cd02db', '180002', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824d202dc', '180003', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824d602dd', '180004', '8150000', null, '1', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824db02de', '180005', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824df02df', '180006', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824e602e0', '180007', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824eb02e1', '180008', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824f002e2', '180009', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824f702e3', '180010', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e824fb02e4', '180011', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8250002e5', '180012', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8250402e6', '180013', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8250a02e7', '180014', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8250f02e8', '180015', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8251302e9', '190001', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8251c02ea', '190002', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8252102eb', '190003', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8252902ec', '190004', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8252f02ed', '190005', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8253402ee', '190006', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8253902ef', '190007', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8253f02f0', '190008', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8254402f1', '190009', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8254a02f2', '190010', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8254e02f3', '190011', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8255302f4', '190012', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8255802f5', '190013', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8255d02f6', '190014', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8256202f7', '190015', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8256702f8', '190016', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8256d02f9', '190017', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8257202fa', '190018', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8257702fb', '190019', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8258202fc', '190020', '8150000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8258702fd', '100001', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8258c02fe', '100002', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8259102ff', '100004', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825970300', '110001', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8259d0301', '110006', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825a20302', '120001', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825a70303', '120005', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825ac0304', '130002', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825b10305', '140002', '8630000', null, '-1', '2', '1', '不需要上传', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825bb0306', '160001', '8630000', null, '-1', '2', '1', '不需要上传', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825c00307', '180001', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825c50308', '180002', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825ca0309', '180003', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825cf030a', '180004', '8630000', null, '1', '0', '1', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825d4030b', '180005', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825da030c', '180006', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825df030d', '180007', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825e5030e', '180008', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825ea030f', '180009', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825f30310', '180010', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825f90311', '180011', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e825fe0312', '180012', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826040313', '180013', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826090314', '180014', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8260f0315', '180015', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826150316', '190001', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8261a0317', '190002', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8261f0318', '190003', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826250319', '190004', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8262b031a', '190005', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82630031b', '190006', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82635031c', '190007', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8263b031d', '190008', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82640031e', '190009', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82645031f', '190010', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8264a0320', '190011', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826500321', '190012', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826550322', '190013', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8265a0323', '190014', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826600324', '190015', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826650325', '190016', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8266b0326', '190017', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826700327', '190018', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826760328', '190019', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8267b0329', '190020', '8630000', null, '1', '0', '1', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82680032a', '100001', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82686032b', '100002', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8268b032c', '100004', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8268f032d', '110001', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82694032e', '110006', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8269a032f', '120001', '8120000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8269e0330', '120005', '8120000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826a30331', '130002', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826a90332', '140002', '8120000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826ae0333', '160001', '8120000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826b40334', '180001', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826b90335', '180002', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826be0336', '180003', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826c20337', '180004', '8120000', null, '1', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826c70338', '180005', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826d20339', '180006', '8120000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826d6033a', '180007', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826db033b', '180008', '8120000', null, '1', '1', '0', '集团验证通过', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826e0033c', '180009', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826e5033d', '180010', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826eb033e', '180011', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826f0033f', '180012', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826f50340', '180013', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e826fa0341', '180014', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827000342', '180015', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827050343', '190001', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8270b0344', '190002', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827100345', '190003', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827160346', '190004', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8271b0347', '190005', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827200348', '190006', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827260349', '190007', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8272b034a', '190008', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82731034b', '190009', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82736034c', '190010', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8273b034d', '190011', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82740034e', '190012', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82746034f', '190013', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8274b0350', '190014', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827500351', '190015', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827550352', '190016', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8275b0353', '190017', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827600354', '190018', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827660355', '190019', '8120000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8276b0356', '190020', '8120000', null, '0', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827700357', '100001', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827750358', '100002', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8277a0359', '100004', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8277f035a', '110001', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82784035b', '110006', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8278a035c', '120001', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82790035d', '120005', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82795035e', '130002', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8279a035f', '140002', '8520000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827a00360', '160001', '8520000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827a50361', '180001', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827ac0362', '180002', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827b00363', '180003', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827b60364', '180004', '8520000', null, '1', '0', '0', '', '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827ba0365', '180005', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827bf0366', '180006', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827c30367', '180007', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827c80368', '180008', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:19', '2017-12-12 16:47:19', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827ce0369', '180009', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827d3036a', '180010', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827d8036b', '180011', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827de036c', '180012', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827ec036d', '180013', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827f6036e', '180014', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e827ff036f', '180015', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828090370', '190001', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8280f0371', '190002', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828140372', '190003', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8281a0373', '190004', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828200374', '190005', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828250375', '190006', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8282b0376', '190007', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828320377', '190008', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828370378', '190009', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8283c0379', '190010', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82841037a', '190011', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82847037b', '190012', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8284c037c', '190013', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82851037d', '190014', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82857037e', '190015', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8285c037f', '190016', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828630380', '190017', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8286a0381', '190018', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8286f0382', '190019', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828760383', '190020', '8520000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8287d0384', '100001', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828840385', '100002', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8288a0386', '100004', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828910387', '110001', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828980388', '110006', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8289f0389', '120001', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828a5038a', '120005', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828ab038b', '130002', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828b0038c', '140002', '8430000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828b4038d', '160001', '8430000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828b9038e', '180001', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828be038f', '180002', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828c30390', '180003', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828c80391', '180004', '8430000', null, '1', '0', '0', '', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828cc0392', '180005', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828d00393', '180006', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828d50394', '180007', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828db0395', '180008', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828e00396', '180009', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828e40397', '180010', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828e80398', '180011', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828ed0399', '180012', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828f2039a', '180013', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828f7039b', '180014', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e828fc039c', '180015', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82901039d', '190001', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82907039e', '190002', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8290c039f', '190003', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8291203a0', '190004', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8291703a1', '190005', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8291c03a2', '190006', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8292103a3', '190007', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8292603a4', '190008', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8292a03a5', '190009', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8292e03a6', '190010', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8293303a7', '190011', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8293903a8', '190012', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8293e03a9', '190013', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8294403aa', '190014', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8294903ab', '190015', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8294e03ac', '190016', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8295503ad', '190017', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8295a03ae', '190018', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8295e03af', '190019', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8296203b0', '190020', '8430000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8296703b1', '100001', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8296c03b2', '100002', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8297103b3', '100004', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8297603b4', '110001', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8297a03b5', '110006', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8297f03b6', '120001', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8298303b7', '120005', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8298803b8', '130002', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8298d03b9', '140002', '8220000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8299303ba', '160001', '8220000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8299903bb', '180001', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8299e03bc', '180002', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829a303bd', '180003', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829a803be', '180004', '8220000', null, '1', '0', '0', '', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829ac03bf', '180005', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829b103c0', '180006', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829b603c1', '180007', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829bb03c2', '180008', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829c003c3', '180009', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829c603c4', '180010', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829cb03c5', '180011', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829d003c6', '180012', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829d503c7', '180013', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829db03c8', '180014', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829df03c9', '180015', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829e403ca', '190001', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829e903cb', '190002', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829ee03cc', '190003', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829f403cd', '190004', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829f903ce', '190005', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e829ff03cf', '190006', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a0303d0', '190007', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a0a03d1', '190008', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a0f03d2', '190009', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a1303d3', '190010', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a1903d4', '190011', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a1e03d5', '190012', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a2303d6', '190013', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a2803d7', '190014', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a2e03d8', '190015', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a3303d9', '190016', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a3803da', '190017', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a3d03db', '190018', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a4103dc', '190019', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a4603dd', '190020', '8220000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a4b03de', '100001', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a5003df', '100002', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a5503e0', '100004', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a5a03e1', '110001', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a5e03e2', '110006', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a6203e3', '120001', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a6603e4', '120005', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a6c03e5', '130002', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a7103e6', '140002', '8370000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a7603e7', '160001', '8370000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a7c03e8', '180001', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a8103e9', '180002', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a8603ea', '180003', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a8b03eb', '180004', '8370000', null, '1', '0', '0', '', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a9003ec', '180005', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a9503ed', '180006', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a9a03ee', '180007', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82a9f03ef', '180008', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82aa403f0', '180009', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82aa903f1', '180010', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82aae03f2', '180011', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ab303f3', '180012', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ab803f4', '180013', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82abd03f5', '180014', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ac303f6', '180015', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ac803f7', '190001', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82acc03f8', '190002', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ad103f9', '190003', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ad603fa', '190004', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82adb03fb', '190005', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82adf03fc', '190006', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ae503fd', '190007', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82aea03fe', '190008', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82aef03ff', '190009', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82af40400', '190010', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82afa0401', '190011', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82afe0402', '190012', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b040403', '190013', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b090404', '190014', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b0e0405', '190015', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b130406', '190016', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b180407', '190017', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b1d0408', '190018', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b230409', '190019', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b28040a', '190020', '8370000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b2d040b', '100001', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b33040c', '100002', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b38040d', '100004', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b42040e', '110001', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b47040f', '110006', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b4c0410', '120001', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b510411', '120005', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b560412', '130002', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b5b0413', '140002', '8350000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b600414', '160001', '8350000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b650415', '180001', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b6b0416', '180002', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b710417', '180003', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b760418', '180004', '8350000', null, '1', '0', '0', '', '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b7b0419', '180005', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b80041a', '180006', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b85041b', '180007', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b8b041c', '180008', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b90041d', '180009', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b95041e', '180010', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82b9b041f', '180011', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ba00420', '180012', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ba50421', '180013', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82baa0422', '180014', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82baf0423', '180015', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:20', '2017-12-12 16:47:20', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bb40424', '190001', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bba0425', '190002', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bbf0426', '190003', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bc40427', '190004', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bcb0428', '190005', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bd00429', '190006', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bd5042a', '190007', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bdb042b', '190008', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82be0042c', '190009', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82be6042d', '190010', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82beb042e', '190011', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bf0042f', '190012', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bf50430', '190013', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82bfb0431', '190014', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c000432', '190015', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c060433', '190016', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c0b0434', '190017', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c100435', '190018', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c150436', '190019', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c1b0437', '190020', '8350000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c200438', '100001', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c260439', '100002', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c2b043a', '100004', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c30043b', '110001', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c35043c', '110006', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c3a043d', '120001', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c40043e', '120005', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c45043f', '130002', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c4a0440', '140002', '8340000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c4f0441', '160001', '8340000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c540442', '180001', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c590443', '180002', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c5f0444', '180003', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c640445', '180004', '8340000', null, '1', '0', '0', '', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c690446', '180005', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c6f0447', '180006', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c740448', '180007', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c7a0449', '180008', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c7f044a', '180009', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c85044b', '180010', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c8a044c', '180011', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c8f044d', '180012', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c95044e', '180013', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82c9b044f', '180014', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ca00450', '180015', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ca50451', '190001', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82caa0452', '190002', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cb00453', '190003', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cb50454', '190004', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cbb0455', '190005', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cc00456', '190006', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cc50457', '190007', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ccb0458', '190008', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cd00459', '190009', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cd5045a', '190010', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cda045b', '190011', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ce0045c', '190012', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ce9045d', '190013', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cef045e', '190014', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cf4045f', '190015', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cfa0460', '190016', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82cff0461', '190017', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d040462', '190018', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d090463', '190019', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d0e0464', '190020', '8340000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d130465', '100001', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d180466', '100002', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d1d0467', '100004', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d230468', '110001', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d280469', '110006', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d2d046a', '120001', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d32046b', '120005', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d38046c', '130002', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d3d046d', '140002', '8450000', null, '-1', '2', '1', '不需要上传', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d43046e', '160001', '8450000', null, '-1', '2', '1', '不需要上传', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d48046f', '180001', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d4d0470', '180002', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d530471', '180003', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d580472', '180004', '8450000', null, '1', '0', '1', '', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d5e0473', '180005', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d630474', '180006', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d680475', '180007', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d6d0476', '180008', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d720477', '180009', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d780478', '180010', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d7d0479', '180011', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d83047a', '180012', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d89047b', '180013', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d8e047c', '180014', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d93047d', '180015', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d99047e', '190001', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82d9e047f', '190002', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82da40480', '190003', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82da90481', '190004', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82dae0482', '190005', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82db30483', '190006', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82db90484', '190007', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82dbe0485', '190008', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82dc30486', '190009', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82dc70487', '190010', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82dcc0488', '190011', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82dd20489', '190012', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82dd7048a', '190013', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ddb048b', '190014', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82de1048c', '190015', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82de6048d', '190016', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82deb048e', '190017', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82def048f', '190018', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82df40490', '190019', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82df90491', '190020', '8450000', null, '1', '0', '1', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82dfe0492', '100001', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e040493', '100002', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e090494', '100004', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e0e0495', '110001', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e140496', '110006', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e190497', '120001', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e1e0498', '120005', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e230499', '130002', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e28049a', '140002', '8130000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e2d049b', '160001', '8130000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e32049c', '180001', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e38049d', '180002', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e3d049e', '180003', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e42049f', '180004', '8130000', null, '1', '0', '0', '', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e4704a0', '180005', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e4c04a1', '180006', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e5104a2', '180007', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e5604a3', '180008', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e5b04a4', '180009', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e6004a5', '180010', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e6504a6', '180011', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e6a04a7', '180012', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e6f04a8', '180013', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e7404a9', '180014', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e7a04aa', '180015', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e7f04ab', '190001', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e8404ac', '190002', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e8904ad', '190003', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e8e04ae', '190004', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e9304af', '190005', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e9804b0', '190006', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82e9d04b1', '190007', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ea204b2', '190008', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ea604b3', '190009', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82eab04b4', '190010', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82eb004b5', '190011', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82eb604b6', '190012', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ebb04b7', '190013', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ec004b8', '190014', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ec504b9', '190015', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ec904ba', '190016', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ece04bb', '190017', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ed304bc', '190018', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ed804bd', '190019', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82edd04be', '190020', '8130000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ee204bf', '100001', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ee704c0', '100002', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82eed04c1', '100004', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ef204c2', '110001', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ef704c3', '110006', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82efc04c4', '120001', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f0204c5', '120005', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f0704c6', '130002', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f0b04c7', '140002', '8650000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f1004c8', '160001', '8650000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f1504c9', '180001', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f1a04ca', '180002', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f1f04cb', '180003', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f2404cc', '180004', '8650000', null, '1', '0', '0', '', '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f2a04cd', '180005', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f2f04ce', '180006', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f3404cf', '180007', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f3904d0', '180008', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f3e04d1', '180009', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f4304d2', '180010', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f4804d3', '180011', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f4d04d4', '180012', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f5104d5', '180013', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f5604d6', '180014', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f5b04d7', '180015', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f6004d8', '190001', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f6504d9', '190002', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f6a04da', '190003', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f6f04db', '190004', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f7404dc', '190005', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f7904dd', '190006', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f7e04de', '190007', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f8404df', '190008', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f8904e0', '190009', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f8f04e1', '190010', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f9404e2', '190011', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f9a04e3', '190012', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:21', '2017-12-12 16:47:21', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82f9f04e4', '190013', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fa504e5', '190014', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82faa04e6', '190015', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fb004e7', '190016', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fb504e8', '190017', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fbb04e9', '190018', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fbf04ea', '190019', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fc404eb', '190020', '8650000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fc904ec', '100001', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fce04ed', '100002', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fd404ee', '100004', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fda04ef', '110001', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fdf04f0', '110006', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fe504f1', '120001', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82fea04f2', '120005', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ff004f3', '130002', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ff604f4', '140002', '8640000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e82ffb04f5', '160001', '8640000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8300004f6', '180001', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8300604f7', '180002', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8300b04f8', '180003', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8301004f9', '180004', '8640000', null, '1', '0', '0', '', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8301504fa', '180005', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8301b04fb', '180006', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8302004fc', '180007', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8302504fd', '180008', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8302b04fe', '180009', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8303004ff', '180010', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830350500', '180011', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8303a0501', '180012', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8303f0502', '180013', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830440503', '180014', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830490504', '180015', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8304e0505', '190001', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830530506', '190002', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830580507', '190003', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8305d0508', '190004', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830630509', '190005', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83067050a', '190006', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8306d050b', '190007', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83071050c', '190008', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83077050d', '190009', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8307d050e', '190010', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83082050f', '190011', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830870510', '190012', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8308d0511', '190013', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830920512', '190014', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830970513', '190015', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8309d0514', '190016', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830a20515', '190017', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830a70516', '190018', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830ac0517', '190019', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830b10518', '190020', '8640000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830b60519', '100001', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830bb051a', '100002', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830c0051b', '100004', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830c6051c', '110001', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830cb051d', '110006', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830d0051e', '120001', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830d5051f', '120005', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830db0520', '130002', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830e00521', '140002', '8320000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830e50522', '160001', '8320000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830eb0523', '180001', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830f00524', '180002', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830f50525', '180003', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830fa0526', '180004', '8320000', null, '1', '0', '0', '', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e830ff0527', '180005', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831040528', '180006', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831090529', '180007', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83113052a', '180008', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83118052b', '180009', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8311c052c', '180010', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83121052d', '180011', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83127052e', '180012', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8312c052f', '180013', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831310530', '180014', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831370531', '180015', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8313c0532', '190001', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831410533', '190002', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831470534', '190003', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8314c0535', '190004', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831510536', '190005', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831570537', '190006', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8315c0538', '190007', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831610539', '190008', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83167053a', '190009', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8316c053b', '190010', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83170053c', '190011', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83176053d', '190012', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8317b053e', '190013', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83180053f', '190014', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831860540', '190015', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8318a0541', '190016', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8318f0542', '190017', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831940543', '190018', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831990544', '190019', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8319f0545', '190020', '8320000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831a40546', '100001', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831a90547', '100002', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831ae0548', '100004', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831b40549', '110001', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831b9054a', '110006', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831bd054b', '120001', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831c2054c', '120005', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831c7054d', '130002', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831cd054e', '140002', '8510000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831d2054f', '160001', '8510000', null, '-1', '2', '0', '不需要上传', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831d60550', '180001', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831dc0551', '180002', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831e30552', '180003', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831e80553', '180004', '8510000', null, '1', '0', '0', '', '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831ef0554', '180005', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831f40555', '180006', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e831fa0556', '180007', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832000557', '180008', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832050558', '180009', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8320b0559', '180010', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8320f055a', '180011', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83214055b', '180012', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83219055c', '180013', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8321f055d', '180014', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83225055e', '180015', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83229055f', '190001', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8322f0560', '190002', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832340561', '190003', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832390562', '190004', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8323f0563', '190005', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832440564', '190006', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832490565', '190007', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8324e0566', '190008', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832530567', '190009', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832580568', '190010', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8325d0569', '190011', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83262056a', '190012', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83267056b', '190013', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8326c056c', '190014', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83272056d', '190015', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e83276056e', '190016', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8327b056f', '190017', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832800570', '190018', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e832850571', '190019', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');
INSERT INTO `ftp_upload_detail` VALUES ('4028832e6049e7f7016049e8328b0572', '190020', '8510000', null, '1', '0', '0', null, '2017-12-12 16:47:22', '2017-12-12 16:47:22', 'bd0978449f3911e7a9dc54ab3ae0ffd8', '0');

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
INSERT INTO `ftp_validate_batch` VALUES ('8aaad438def411e7b97fb82a72b82fd6', '2017121201', '2017-12-12 12:24:31', '2017-12-12 12:24:34', '2017-12-12 12:24:36', '2017-12-12 12:24:39', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('9070f3dedef411e7b97fb82a72b82fd6', '2017120601', '2017-12-06 00:00:00', '2017-12-06 00:00:00', '2017-12-06 00:00:00', '2017-12-06 00:00:00', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('a1074648def411e7b97fb82a72b82fd6', '2017120701', '2017-12-07 17:17:41', '2017-12-07 17:17:43', '2017-12-07 17:17:47', '2017-12-07 17:17:49', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('b046d6bbdef411e7b97fb82a72b82fd6', '2017120801', '2017-12-08 17:17:41', '2017-12-08 17:17:43', '2017-12-08 17:17:47', '2017-12-08 17:17:49', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('c0ea0688def411e7b97fb82a72b82fd6', '2017120602', '2017-12-09 17:17:41', '2017-12-06 17:17:43', '2017-12-06 17:17:47', '2017-12-06 17:17:49', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('d047cdfedef411e7b97fb82a72b82fd6', '2017120901', '2017-12-09 10:05:30', '2017-12-09 10:05:34', '2017-12-09 10:05:38', '2017-12-09 10:05:42', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('e120961adef411e7b97fb82a72b82fd6', '2017121001', '2017-12-10 10:06:01', '2017-12-10 10:06:07', '2017-12-10 10:06:04', '2017-12-10 10:06:10', null, '0');
INSERT INTO `ftp_validate_batch` VALUES ('ssc2dd36cdabcd1re78020021939182f', '2017121101', '2017-12-10 10:06:01', '2017-12-10 10:06:07', '2017-12-10 10:06:04', '2017-12-10 10:06:10', null, '0');

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
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52c400000', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52d800001', '2017121101', '8210000', '190002', '2002', 'ETE_190002_000000_M1_20171205_00000001_000.DAT字段缺失验证：文件内容不正确，字段缺失。（字段数应为：6，实际为：5）', '2017-12-11 12:46:21', '2017-12-11 12:46:21', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52d8c0002', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52d960003', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52da40004', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028830d6043e50f016043e52dbf0005', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-11 12:46:21', '2017-12-11 12:46:21', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e229a01603e2521120000', '2017120801', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-10 09:58:29', '2017-12-10 09:58:29', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e257501603e2586520000', '2017120801', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-10 09:58:55', '2017-12-10 09:58:55', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d6fc70000', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:07:33', '2017-12-10 10:07:33', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70ae0001', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT字段缺失验证：校验通过', '2017-12-10 10:07:33', '2017-12-10 10:07:33', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70c40002', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:07:34', '2017-12-10 10:07:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70d20003', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:07:34', '2017-12-10 10:07:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70de0004', '2017120901', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171202_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:07:34', '2017-12-10 10:07:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e2d5a01603e2d70f40005', '2017120901', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-10 10:07:34', '2017-12-10 10:07:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3466770000', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3467880001', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT字段缺失验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e34679a0002', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3467a90003', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171204_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3467b30004', '2017121001', '8210000', '180006', '0000', 'ETE_120006_000000_L1_20171202_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:15:10', '2017-12-10 10:15:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e345101603e3467c70005', '2017121001', '8210000', '180006', '1001', 'ETE_120006_000000_L1_20171202_00000001_000.DAT文件名验证：文件命名不正确，不符合命名规则。', '2017-12-10 10:15:10', '2017-12-10 10:15:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d02980000', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03950001', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT字段缺失验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03a60002', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03b50003', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03c10004', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e3cf101603e3d03d60005', '2017121001', '8210000', '180001', '0000', 'ETE_180001_000000_L1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-10 10:24:34', '2017-12-10 10:24:34', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c1ae0000', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:36:18', '2017-12-10 10:36:18', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2be0001', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT字段缺失验证：校验通过', '2017-12-10 10:36:18', '2017-12-10 10:36:18', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2cb0002', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:36:19', '2017-12-10 10:36:19', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2d50003', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:36:19', '2017-12-10 10:36:19', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2de0004', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:36:19', '2017-12-10 10:36:19', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e47af01603e47c2f40005', '2017121001', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-10 10:36:19', '2017-12-10 10:36:19', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4832e70000', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-10 10:36:47', '2017-12-10 10:36:47', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4833d70001', '2017121001', '8210000', '190002', '2002', 'ETE_190002_000000_M1_20171205_00000001_000.DAT字段缺失验证：文件内容不正确，字段缺失。（字段数应为：6，实际为：5）', '2017-12-10 10:36:47', '2017-12-10 10:36:47', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4833e60002', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-10 10:36:47', '2017-12-10 10:36:47', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4833f50003', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-10 10:36:47', '2017-12-10 10:36:47', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4834010004', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-10 10:36:47', '2017-12-10 10:36:47', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('4028b881603e481a01603e4834170005', '2017121001', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-10 10:36:48', '2017-12-10 10:36:48', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c80f980000', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c810de0001', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT字段缺失验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c810eb0002', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c810f90003', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c811080004', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044c7f2016044c811270005', '2017121101', '8210000', '190001', '0000', 'ETE_190001_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-11 16:54:10', '2017-12-11 16:54:10', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdbfbc0000', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT编码格式验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc11e0001', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT字段缺失验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc1380002', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT分隔符验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc1500003', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT回车换行符验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc15d0004', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000000_000.CHECK文件列表验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('8e106e786044cda2016044cdc17a0005', '2017121101', '8210000', '110001', '0000', 'ETE_110001_1005_H1_20171204_00000001_000.DAT文件名验证：校验通过', '2017-12-11 17:00:23', '2017-12-11 17:00:23', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd8580000', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT编码格式验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd92e0001', '2017121101', '8210000', '190002', '2002', 'ETE_190002_000000_M1_20171205_00000001_000.DAT字段缺失验证：文件内容不正确，字段缺失。（字段数应为：6，实际为：5）', '2017-12-11 14:58:09', '2017-12-11 14:58:09', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd9380002', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT分隔符验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd9420003', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT回车换行符验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd94d0004', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000000_000.CHECK文件列表验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', null, '0');
INSERT INTO `ftp_validate_detail` VALUES ('ff80808160445dc40160445dd9670005', '2017121101', '8210000', '190002', '0000', 'ETE_190002_000000_M1_20171205_00000001_000.DAT文件名验证：校验通过', '2017-12-11 14:58:09', '2017-12-11 14:58:09', null, '0');

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
