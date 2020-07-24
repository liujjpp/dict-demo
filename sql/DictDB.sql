-- ----------------------------
-- Create Database
-- ----------------------------
CREATE DATABASE IF NOT EXISTS DictDB DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE DictDB;

SET NAMES utf8mb4;

-- ----------------------------
-- Table structure for dict_tb
-- ----------------------------
DROP TABLE IF EXISTS `dict_tb`;
CREATE TABLE `dict_tb` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dict_code` varchar(255) NOT NULL COMMENT '字典编码',
  `original_code` varchar(255) NOT NULL COMMENT '原编码',
  `original_code_meaning` varchar(255) DEFAULT NULL COMMENT '原编码含义',
  `target_code` varchar(255) NOT NULL COMMENT '目标编码',
  `target_code_meaning` varchar(255) DEFAULT NULL COMMENT '目标编码含义',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8mb4 COMMENT '编码表';

-- ----------------------------
-- Records of dict_tb
-- ----------------------------
INSERT INTO `dict_tb` VALUES (null, '001', 'SZ', '公司A深交所原编码', '0', '深交所目标编码');
INSERT INTO `dict_tb` VALUES (null, '001', 'SH', '公司A上交所原编码', '1', '上交所目标编码');
INSERT INTO `dict_tb` VALUES (null, '002', '深交所', '公司B深交所原编码', '0', '深交所目标编码');
INSERT INTO `dict_tb` VALUES (null, '002', '上交所', '公司B上交所原编码', '1', '上交所目标编码');

COMMIT;
