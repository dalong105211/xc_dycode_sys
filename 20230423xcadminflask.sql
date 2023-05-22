/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50738 (5.7.38)
 Source Host           : localhost:3306
 Source Schema         : 20230412xcadminflask

 Target Server Type    : MySQL
 Target Server Version : 50738 (5.7.38)
 File Encoding         : 65001

 Date: 20/04/2023 09:59:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_admin_log
-- ----------------------------
DROP TABLE IF EXISTS `admin_admin_log`;
CREATE TABLE `admin_admin_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `method` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `uid` int(11) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `desc` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `success` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1809 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_admin_log
-- ----------------------------
INSERT INTO `admin_admin_log` VALUES (1806, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '192.168.81.55', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-20 09:57:07', 1);
INSERT INTO `admin_admin_log` VALUES (1807, 'POST', 18, '/dept/data', 'None', '192.168.81.55', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-20 09:57:08', 1);
INSERT INTO `admin_admin_log` VALUES (1808, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '192.168.81.55', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-20 09:57:08', 1);

-- ----------------------------
-- Table structure for admin_config
-- ----------------------------
DROP TABLE IF EXISTS `admin_config`;
CREATE TABLE `admin_config`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `value` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_config
-- ----------------------------
INSERT INTO `admin_config` VALUES (1, 'code_usefull_count_admin', '200', 'times', NULL, '2023-04-20 18:35:20');
INSERT INTO `admin_config` VALUES (2, 'code_usefull_day_admin', '11', 'days', NULL, '2023-04-20 14:20:04');
INSERT INTO `admin_config` VALUES (3, 'code_usefull_count_user', '100', 'times', NULL, '2023-04-20 09:56:02');
INSERT INTO `admin_config` VALUES (4, 'code_usefull_day_user', '2', 'days', NULL, '2023-04-20 09:56:05');

-- ----------------------------
-- Table structure for admin_dept
-- ----------------------------
DROP TABLE IF EXISTS `admin_dept`;
CREATE TABLE `admin_dept`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '部门ID',
  `parent_id` int(11) NULL DEFAULT NULL COMMENT '父级编号',
  `dept_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '部门名称',
  `sort` int(11) NULL DEFAULT NULL COMMENT '排序',
  `leader` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '负责人',
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '联系方式',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '邮箱',
  `status` int(11) NULL DEFAULT NULL COMMENT '状态(1开启,0关闭)',
  `remark` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL COMMENT '备注',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '详细地址',
  `create_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_dept
-- ----------------------------
INSERT INTO `admin_dept` VALUES (1, 0, 'XC', 1, 'Jack', '12312345679', '123qq.com', 1, NULL, 'Top company', NULL, '2023-03-29 15:53:41');
INSERT INTO `admin_dept` VALUES (4, 1, 'RD', 2, 'Rose', '12312345678', '1234qq.com', 1, NULL, 'research and develop', '2021-06-01 17:24:33', '2023-03-29 15:54:12');
INSERT INTO `admin_dept` VALUES (5, 1, 'Factory', 4, 'MJ', '12312345678', '123@qq.com', 1, NULL, 'factory produce', '2021-06-01 17:25:15', '2023-03-29 15:55:19');
INSERT INTO `admin_dept` VALUES (7, 4, 'SW', 5, 'Elon mask', '12312345678', '123@qq.com', 1, NULL, 'software', '2021-06-01 17:27:39', '2023-03-29 15:54:43');
INSERT INTO `admin_dept` VALUES (8, 5, 'Engineer', 6, 'Jobs', '12312345678', '123@qq.com', 1, NULL, 'it support', '2021-06-01 17:28:27', '2023-03-29 15:55:55');

-- ----------------------------
-- Table structure for admin_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `admin_dict_data`;
CREATE TABLE `admin_dict_data`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data_label` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '字典类型名称',
  `data_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '字典类型标识',
  `type_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '字典类型描述',
  `is_default` int(11) NULL DEFAULT NULL COMMENT '是否默认',
  `enable` int(11) NULL DEFAULT NULL COMMENT '是否开启',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '备注',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_dict_data
-- ----------------------------
INSERT INTO `admin_dict_data` VALUES (8, '男', 'boy', 'user_sex', NULL, 1, '男 : body', '2021-04-16 13:36:34', '2021-04-16 14:05:06');
INSERT INTO `admin_dict_data` VALUES (9, '女', 'girl', 'user_sex', NULL, 1, '女 : girl', '2021-04-16 13:36:55', '2021-04-16 13:36:55');
INSERT INTO `admin_dict_data` VALUES (10, 'adb_tool', '1', 'user_access', NULL, 1, 'adb_tool func\n', '2023-03-25 09:18:54', '2023-03-25 09:18:54');
INSERT INTO `admin_dict_data` VALUES (11, 'switch_tool', '2', 'user_access', NULL, 1, 'switch tool func', '2023-03-25 09:19:13', '2023-03-25 09:19:13');
INSERT INTO `admin_dict_data` VALUES (12, 'unlock_tool', '3', 'user_access', NULL, 1, 'unlock tool func', '2023-03-25 09:19:41', '2023-03-25 09:19:41');

-- ----------------------------
-- Table structure for admin_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `admin_dict_type`;
CREATE TABLE `admin_dict_type`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '字典类型名称',
  `type_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '字典类型标识',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '字典类型描述',
  `enable` int(11) NULL DEFAULT NULL COMMENT '是否开启',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_dict_type
-- ----------------------------
INSERT INTO `admin_dict_type` VALUES (1, '用户性别', 'user_sex', '用户性别', 1, NULL, '2021-04-16 13:37:11');
INSERT INTO `admin_dict_type` VALUES (2, '用户权限', 'user_access', '用户权限分类', 1, '2023-03-25 09:17:55', '2023-03-25 09:17:55');

-- ----------------------------
-- Table structure for admin_dycode
-- ----------------------------
DROP TABLE IF EXISTS `admin_dycode`;
CREATE TABLE `admin_dycode`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `applyer_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `operate_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `code` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `valid_day` int(4) NULL DEFAULT NULL,
  `valid_count` int(6) NULL DEFAULT NULL,
  `used_count` int(6) NULL DEFAULT NULL,
  `enable` int(1) NULL DEFAULT NULL,
  `status` int(1) NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `applyer_name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 76 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_dycode
-- ----------------------------

-- ----------------------------
-- Table structure for admin_mail
-- ----------------------------
DROP TABLE IF EXISTS `admin_mail`;
CREATE TABLE `admin_mail`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '邮件编号',
  `receiver` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '收件人邮箱',
  `subject` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '邮件主题',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '邮件正文',
  `user_id` int(11) NULL DEFAULT NULL COMMENT '发送人id',
  `create_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_mail
-- ----------------------------
INSERT INTO `admin_mail` VALUES (1, '1242733702@qq.com', 'pear-admin-flask', 'pear-admin-flask', 1, '2022-10-11 13:41:21');

-- ----------------------------
-- Table structure for admin_photo
-- ----------------------------
DROP TABLE IF EXISTS `admin_photo`;
CREATE TABLE `admin_photo`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `href` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `mime` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` char(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_photo
-- ----------------------------
INSERT INTO `admin_photo` VALUES (3, '6958819_pear-admin_1607443454_1.png', 'http://127.0.0.1:5000/_uploads/photos/6958819_pear-admin_1607443454_1.png', 'image/png', '2204', '2021-03-19 18:53:02');
INSERT INTO `admin_photo` VALUES (17, '1617291580000.jpg', 'http://127.0.0.1:5000/_uploads/photos/1617291580000.jpg', 'image/png', '94211', '2021-04-01 23:39:41');
INSERT INTO `admin_photo` VALUES (18, '1.png', '/_uploads/photos/1.png', 'image/png', '27681', '2023-03-24 21:11:05');
INSERT INTO `admin_photo` VALUES (19, '1679663512000.jpg', '/_uploads/photos/1679663512000.jpg', 'image/png', '8801', '2023-03-24 21:11:53');
INSERT INTO `admin_photo` VALUES (20, '1680072716000.jpg', '/_uploads/photos/1680072716000.jpg', 'image/png', '8300', '2023-03-29 14:51:56');

-- ----------------------------
-- Table structure for admin_power
-- ----------------------------
DROP TABLE IF EXISTS `admin_power`;
CREATE TABLE `admin_power`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '权限编号',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '权限名称',
  `type` varchar(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '权限类型',
  `code` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '权限标识',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '权限路径',
  `open_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '打开方式',
  `parent_id` varchar(19) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '父类编号',
  `icon` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '图标',
  `sort` int(11) NULL DEFAULT NULL COMMENT '排序',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `enable` int(11) NULL DEFAULT NULL COMMENT '是否开启',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 81 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_power
-- ----------------------------
INSERT INTO `admin_power` VALUES (1, 'System Mangement', '0', '', NULL, NULL, '0', 'layui-icon layui-icon-set-fill', 1, NULL, NULL, 1);
INSERT INTO `admin_power` VALUES (3, 'User Shedule', '1', 'admin:user:main', '/admin/user/', '_iframe', '1', 'layui-icon layui-icon layui-icon layui-icon layui-icon-rate', 1, NULL, NULL, 1);
INSERT INTO `admin_power` VALUES (4, 'Right Management', '1', 'admin:power:main', '/admin/power/', '_iframe', '1', NULL, 2, NULL, NULL, 1);
INSERT INTO `admin_power` VALUES (9, 'Role Management', '1', 'admin:role:main', '/admin/role', '_iframe', '1', 'layui-icon layui-icon-username', 2, '2021-03-16 22:24:58', '2021-03-25 19:15:24', 1);
INSERT INTO `admin_power` VALUES (12, 'System Monitor', '1', 'admin:monitor:main', '/admin/monitor', '_iframe', '1', 'layui-icon layui-icon-vercode', 5, '2021-03-18 22:05:19', '2021-03-25 19:15:27', 1);
INSERT INTO `admin_power` VALUES (13, 'Log View', '1', 'admin:log:main', '/admin/log', '_iframe', '1', 'layui-icon layui-icon-read', 4, '2021-03-18 22:37:10', '2021-06-03 11:06:25', 1);
INSERT INTO `admin_power` VALUES (17, 'File Mangement', '0', '', '', '', '0', 'layui-icon layui-icon-camera', 2, '2021-03-19 18:56:23', '2021-03-25 19:15:08', 1);
INSERT INTO `admin_power` VALUES (18, 'Update Pictures', '1', 'admin:file:main', '/admin/file', '_iframe', '17', 'layui-icon layui-icon-camera', 5, '2021-03-19 18:57:19', '2021-03-25 19:15:13', 1);
INSERT INTO `admin_power` VALUES (21, 'Add Right', '2', 'admin:power:add', '', '', '4', 'layui-icon layui-icon-add-circle', 1, '2021-03-22 19:43:52', '2021-03-25 19:15:22', 1);
INSERT INTO `admin_power` VALUES (22, 'Add User', '2', 'admin:user:add', '', '', '3', 'layui-icon layui-icon-add-circle', 1, '2021-03-22 19:45:40', '2021-03-25 19:15:17', 1);
INSERT INTO `admin_power` VALUES (23, 'Edit User', '2', 'admin:user:edit', '', '', '3', 'layui-icon layui-icon-rate', 2, '2021-03-22 19:46:15', '2021-03-25 19:15:18', 1);
INSERT INTO `admin_power` VALUES (24, 'Remove User', '2', 'admin:user:remove', '', '', '3', 'layui-icon None', 3, '2021-03-22 19:46:51', '2021-03-25 19:15:18', 1);
INSERT INTO `admin_power` VALUES (25, 'Edit Right', '2', 'admin:power:edit', '', '', '4', 'layui-icon layui-icon-edit', 2, '2021-03-22 19:47:36', '2021-03-25 19:15:22', 1);
INSERT INTO `admin_power` VALUES (26, 'Remove User', '2', 'admin:power:remove', '', '', '4', 'layui-icon layui-icon-delete', 3, '2021-03-22 19:48:17', '2021-03-25 19:15:23', 1);
INSERT INTO `admin_power` VALUES (27, 'Add Role', '2', 'admin:role:add', '', '', '9', 'layui-icon layui-icon-add-circle', 1, '2021-03-22 19:49:09', '2021-03-25 19:15:24', 1);
INSERT INTO `admin_power` VALUES (28, 'Edit Role', '2', 'admin:role:edit', '', '', '9', 'layui-icon layui-icon-edit', 2, '2021-03-22 19:49:41', '2021-03-25 19:15:25', 1);
INSERT INTO `admin_power` VALUES (29, 'Remove Role', '2', 'admin:role:remove', '', '', '9', 'layui-icon layui-icon-delete', 3, '2021-03-22 19:50:15', '2021-03-25 19:15:26', 1);
INSERT INTO `admin_power` VALUES (30, 'Role Authorize', '2', 'admin:role:power', '', '', '9', 'layui-icon layui-icon-component', 4, '2021-03-22 19:50:54', '2021-03-25 19:15:26', 1);
INSERT INTO `admin_power` VALUES (31, 'Add File', '2', 'admin:file:add', '', '', '18', 'layui-icon layui-icon-add-circle', 1, '2021-03-22 19:58:05', '2021-03-25 19:15:28', 1);
INSERT INTO `admin_power` VALUES (32, 'Remove File', '2', 'admin:file:delete', '', '', '18', 'layui-icon layui-icon-delete', 2, '2021-03-22 19:58:45', '2021-03-25 19:15:29', 1);
INSERT INTO `admin_power` VALUES (44, 'Data Dict', '1', 'admin:dict:main', '/admin/dict', '_iframe', '1', 'layui-icon layui-icon-console', 6, '2021-04-16 13:59:49', '2023-03-28 15:42:22', 0);
INSERT INTO `admin_power` VALUES (45, 'Add Dict', '2', 'admin:dict:add', '', '', '44', 'layui-icon ', 1, '2021-04-16 14:00:59', '2021-04-16 14:00:59', 1);
INSERT INTO `admin_power` VALUES (46, 'Edit Dict', '2', 'admin:dict:edit', '', '', '44', 'layui-icon ', 2, '2021-04-16 14:01:33', '2021-04-16 14:01:33', 1);
INSERT INTO `admin_power` VALUES (47, 'Remove Dict', '2', 'admin:dict:remove', '', '', '44', 'layui-icon ', 3, '2021-04-16 14:02:06', '2021-04-16 14:02:06', 1);
INSERT INTO `admin_power` VALUES (48, 'Dept Mangement', '1', 'admin:dept:main', '/dept', '_iframe', '1', 'layui-icon layui-icon-group', 3, '2021-06-01 16:22:11', '2021-07-07 13:49:39', 1);
INSERT INTO `admin_power` VALUES (49, 'Add Dept', '2', 'admin:dept:add', '', '', '48', 'layui-icon None', 1, '2021-06-01 17:35:52', '2021-06-01 17:36:15', 1);
INSERT INTO `admin_power` VALUES (50, 'Edit Dept', '2', 'admin:dept:edit', '', '', '48', 'layui-icon ', 2, '2021-06-01 17:36:41', '2021-06-01 17:36:41', 1);
INSERT INTO `admin_power` VALUES (51, 'Remove Dept', '2', 'admin:dept:remove', '', '', '48', 'layui-icon None', 3, '2021-06-01 17:37:15', '2021-06-01 17:37:26', 1);
INSERT INTO `admin_power` VALUES (52, 'Timer Task', '0', '', '', '', '0', 'layui-icon layui-icon-log', 3, '2021-06-22 21:09:01', '2023-03-26 10:19:13', 0);
INSERT INTO `admin_power` VALUES (53, 'Task Management', '1', 'admin:task:main', '/admin/task', '_iframe', '52', 'layui-icon ', 1, '2021-06-22 21:15:00', '2021-06-22 21:15:00', 1);
INSERT INTO `admin_power` VALUES (54, 'Add Task', '2', 'admin:task:add', '', '', '53', 'layui-icon ', 1, '2021-06-22 22:20:54', '2021-06-22 22:20:54', 1);
INSERT INTO `admin_power` VALUES (55, 'Edit Task', '2', 'admin:task:edit', '', '', '53', 'layui-icon ', 2, '2021-06-22 22:21:34', '2021-06-22 22:21:34', 1);
INSERT INTO `admin_power` VALUES (56, 'Remove Task', '2', 'admin:task:remove', '', '', '53', 'layui-icon ', 3, '2021-06-22 22:22:18', '2021-06-22 22:22:18', 1);
INSERT INTO `admin_power` VALUES (57, 'Mail Management', '1', 'admin:mail:main', '/admin/mail', '_iframe', '1', 'layui-icon layui-icon layui-icon-release', 7, '2022-10-11 11:21:05', '2022-10-11 11:21:22', 1);
INSERT INTO `admin_power` VALUES (58, 'Add mail', '2', 'admin:mail:add', '', '', '57', 'layui-icon layui-icon-ok-circle', 1, '2022-10-11 11:22:26', '2022-10-11 11:22:26', 1);
INSERT INTO `admin_power` VALUES (59, 'Remove Mail', '2', 'admin:mail:remove', '', '', '57', 'layui-icon layui-icon layui-icon-close', 2, '2022-10-11 11:23:06', '2022-10-11 11:23:18', 1);
INSERT INTO `admin_power` VALUES (60, 'Extra Plugin', '0', '', '', '', '0', 'layui-icon layui-icon layui-icon-senior', 2, '2022-12-18 12:28:19', '2023-03-26 10:19:12', 1);
INSERT INTO `admin_power` VALUES (61, 'Plugins Management', '1', 'admin:plugin:main', '/plugin', '_iframe', '60', 'layui-icon layui-icon layui-icon layui-icon ', 1, '2022-12-18 12:30:13', '2022-12-18 13:57:20', 1);
INSERT INTO `admin_power` VALUES (62, 'Enable/Disable Plugins', '2', 'admin:plugin:enable', '', '', '61', 'layui-icon ', 1, '2022-12-18 13:25:37', '2022-12-18 13:25:37', 1);
INSERT INTO `admin_power` VALUES (63, 'Remvoe Plugins', '2', 'admin:plugin:remove', '', '', '61', 'layui-icon layui-icon ', 2, '2022-12-18 13:26:30', '2022-12-18 13:27:17', 1);
INSERT INTO `admin_power` VALUES (65, 'adb_tool', '2', 'at', NULL, NULL, '64', 'layui-icon layui-icon-list', 2, '2023-03-24 20:34:29', '2023-03-24 20:34:29', 1);
INSERT INTO `admin_power` VALUES (66, 'unlock_tool', '2', 'ut', NULL, NULL, '64', 'layui-icon layui-icon-list', 2, '2023-03-24 20:35:10', '2023-03-24 20:35:10', 1);
INSERT INTO `admin_power` VALUES (67, 'switch_tool', '2', 'st', NULL, NULL, '64', 'layui-icon layui-icon-list', 2, '2023-03-24 20:35:39', '2023-03-24 20:35:39', 1);
INSERT INTO `admin_power` VALUES (69, 'Dynamic Code', '1', 'admin:dycode:main', '/admin/dycode', NULL, '1', 'layui-icon layui-icon layui-icon-username', 3, '2023-03-25 11:54:35', '2023-03-25 20:42:42', 1);
INSERT INTO `admin_power` VALUES (70, 'Dycode Edit', '2', 'admin:dycode:edit', NULL, NULL, '69', 'layui-icon layui-icon layui-icon-edit', 2, '2021-03-22 19:49:41', '2023-03-26 13:35:19', 1);
INSERT INTO `admin_power` VALUES (71, 'Normal Conifg', '1', 'admin:config:main', '/admin/config', '_iframe', '1', 'layui-icon layui-icon layui-icon-set', 2, '2023-03-26 13:29:32', '2023-03-26 13:31:22', 1);
INSERT INTO `admin_power` VALUES (72, 'Config Edit', '2', 'admin:config:edit', NULL, NULL, '71', 'layui-icon layui-icon layui-icon-edit', 3, '2023-03-26 13:32:42', '2023-03-26 13:33:53', 1);
INSERT INTO `admin_power` VALUES (73, 'Config Add', '2', 'admin:config:add', NULL, NULL, '71', 'layui-icon layui-icon-add-circle-fine', 3, '2023-03-26 13:34:55', '2023-03-26 13:34:55', 1);
INSERT INTO `admin_power` VALUES (74, 'Config Delete', '2', 'admin:config:remove', NULL, NULL, '71', 'layui-icon layui-icon-fonts-del', 3, '2023-03-26 14:08:45', '2023-03-26 14:08:45', 1);
INSERT INTO `admin_power` VALUES (76, 'adb tool', '2', 'admin:device:adb_tool', NULL, NULL, '75', 'layui-icon layui-icon-util', 3, '2023-03-26 19:50:53', '2023-03-26 19:50:53', 1);
INSERT INTO `admin_power` VALUES (77, 'switch tool', '2', 'admin:device:switch_tool', NULL, NULL, '75', 'layui-icon layui-icon-util', 3, '2023-03-26 19:51:30', '2023-03-26 19:51:30', 1);
INSERT INTO `admin_power` VALUES (78, 'unlock tool', '2', 'admin:device:unlock_tool', NULL, NULL, '75', 'layui-icon layui-icon layui-icon-util', 3, '2023-03-26 19:52:17', '2023-03-26 19:52:48', 1);
INSERT INTO `admin_power` VALUES (80, 'Dycode Add', '2', 'admin:dycode:add', NULL, NULL, '69', 'layui-icon layui-icon-add-1', 3, '2023-03-27 17:08:46', '2023-03-27 17:08:46', 1);

-- ----------------------------
-- Table structure for admin_role
-- ----------------------------
DROP TABLE IF EXISTS `admin_role`;
CREATE TABLE `admin_role`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '角色名称',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '角色标识',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '备注',
  `details` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '详情',
  `sort` int(11) NULL DEFAULT NULL COMMENT '排序',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `enable` int(11) NULL DEFAULT NULL COMMENT '是否启用',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_role
-- ----------------------------
INSERT INTO `admin_role` VALUES (1, 'Administrator', 'admin', NULL, 'Normal admin', 1, NULL, '2023-03-25 21:15:11', 1);
INSERT INTO `admin_role` VALUES (2, 'Normal User', 'common', NULL, 'Normal user', 2, '2021-03-22 20:02:38', '2023-03-25 21:14:06', 1);
INSERT INTO `admin_role` VALUES (3, 'Super Administrator', 'super', NULL, 'Super administrator', 1, '2023-03-24 21:14:29', '2023-03-28 15:35:20', 1);

-- ----------------------------
-- Table structure for admin_role_power
-- ----------------------------
DROP TABLE IF EXISTS `admin_role_power`;
CREATE TABLE `admin_role_power`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标识',
  `power_id` int(11) NULL DEFAULT NULL COMMENT '用户编号',
  `role_id` int(11) NULL DEFAULT NULL COMMENT '角色编号',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `power_id`(`power_id`) USING BTREE,
  INDEX `role_id`(`role_id`) USING BTREE,
  CONSTRAINT `admin_role_power_ibfk_1` FOREIGN KEY (`power_id`) REFERENCES `admin_power` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `admin_role_power_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `admin_role` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 437 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_role_power
-- ----------------------------
INSERT INTO `admin_role_power` VALUES (265, 1, 2);
INSERT INTO `admin_role_power` VALUES (272, 18, 2);
INSERT INTO `admin_role_power` VALUES (337, 9, 1);
INSERT INTO `admin_role_power` VALUES (338, 12, 1);
INSERT INTO `admin_role_power` VALUES (339, 13, 1);
INSERT INTO `admin_role_power` VALUES (341, 18, 1);
INSERT INTO `admin_role_power` VALUES (342, 21, 1);
INSERT INTO `admin_role_power` VALUES (344, 23, 1);
INSERT INTO `admin_role_power` VALUES (346, 25, 1);
INSERT INTO `admin_role_power` VALUES (347, 26, 1);
INSERT INTO `admin_role_power` VALUES (352, 31, 1);
INSERT INTO `admin_role_power` VALUES (353, 32, 1);
INSERT INTO `admin_role_power` VALUES (355, 45, 1);
INSERT INTO `admin_role_power` VALUES (356, 46, 1);
INSERT INTO `admin_role_power` VALUES (357, 47, 1);
INSERT INTO `admin_role_power` VALUES (358, 48, 1);
INSERT INTO `admin_role_power` VALUES (359, 49, 1);
INSERT INTO `admin_role_power` VALUES (360, 50, 1);
INSERT INTO `admin_role_power` VALUES (361, 51, 1);
INSERT INTO `admin_role_power` VALUES (363, 53, 1);
INSERT INTO `admin_role_power` VALUES (364, 54, 1);
INSERT INTO `admin_role_power` VALUES (365, 55, 1);
INSERT INTO `admin_role_power` VALUES (366, 56, 1);
INSERT INTO `admin_role_power` VALUES (368, 58, 1);
INSERT INTO `admin_role_power` VALUES (369, 59, 1);
INSERT INTO `admin_role_power` VALUES (371, 61, 1);
INSERT INTO `admin_role_power` VALUES (372, 62, 1);
INSERT INTO `admin_role_power` VALUES (373, 63, 1);
INSERT INTO `admin_role_power` VALUES (378, 1, 3);
INSERT INTO `admin_role_power` VALUES (384, 69, 1);
INSERT INTO `admin_role_power` VALUES (385, 71, 1);
INSERT INTO `admin_role_power` VALUES (386, 72, 1);
INSERT INTO `admin_role_power` VALUES (387, 73, 1);
INSERT INTO `admin_role_power` VALUES (388, 74, 1);
INSERT INTO `admin_role_power` VALUES (389, 1, 1);
INSERT INTO `admin_role_power` VALUES (390, 3, 1);
INSERT INTO `admin_role_power` VALUES (391, 22, 1);
INSERT INTO `admin_role_power` VALUES (392, 70, 1);
INSERT INTO `admin_role_power` VALUES (393, 80, 1);
INSERT INTO `admin_role_power` VALUES (394, 69, 2);
INSERT INTO `admin_role_power` VALUES (395, 80, 2);
INSERT INTO `admin_role_power` VALUES (396, 3, 3);
INSERT INTO `admin_role_power` VALUES (397, 12, 3);
INSERT INTO `admin_role_power` VALUES (398, 13, 3);
INSERT INTO `admin_role_power` VALUES (399, 21, 3);
INSERT INTO `admin_role_power` VALUES (400, 22, 3);
INSERT INTO `admin_role_power` VALUES (401, 23, 3);
INSERT INTO `admin_role_power` VALUES (403, 25, 3);
INSERT INTO `admin_role_power` VALUES (404, 26, 3);
INSERT INTO `admin_role_power` VALUES (405, 27, 3);
INSERT INTO `admin_role_power` VALUES (406, 28, 3);
INSERT INTO `admin_role_power` VALUES (407, 29, 3);
INSERT INTO `admin_role_power` VALUES (408, 30, 3);
INSERT INTO `admin_role_power` VALUES (410, 45, 3);
INSERT INTO `admin_role_power` VALUES (411, 46, 3);
INSERT INTO `admin_role_power` VALUES (412, 47, 3);
INSERT INTO `admin_role_power` VALUES (413, 49, 3);
INSERT INTO `admin_role_power` VALUES (414, 50, 3);
INSERT INTO `admin_role_power` VALUES (415, 51, 3);
INSERT INTO `admin_role_power` VALUES (416, 58, 3);
INSERT INTO `admin_role_power` VALUES (417, 59, 3);
INSERT INTO `admin_role_power` VALUES (419, 70, 3);
INSERT INTO `admin_role_power` VALUES (420, 72, 3);
INSERT INTO `admin_role_power` VALUES (421, 73, 3);
INSERT INTO `admin_role_power` VALUES (422, 74, 3);
INSERT INTO `admin_role_power` VALUES (426, 80, 3);
INSERT INTO `admin_role_power` VALUES (428, 9, 3);
INSERT INTO `admin_role_power` VALUES (429, 18, 3);
INSERT INTO `admin_role_power` VALUES (430, 48, 3);
INSERT INTO `admin_role_power` VALUES (431, 53, 3);
INSERT INTO `admin_role_power` VALUES (433, 61, 3);
INSERT INTO `admin_role_power` VALUES (434, 69, 3);
INSERT INTO `admin_role_power` VALUES (435, 71, 3);

-- ----------------------------
-- Table structure for admin_user
-- ----------------------------
DROP TABLE IF EXISTS `admin_user`;
CREATE TABLE `admin_user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '用户名',
  `password_hash` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '哈希密码',
  `create_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `update_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `enable` int(11) NULL DEFAULT NULL COMMENT '启用',
  `realname` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '真实名字',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '备注',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '头像',
  `dept_id` int(11) NULL DEFAULT NULL COMMENT '部门id',
  `phone` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `mail` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `tool_func` varchar(16) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `role_id` int(11) NULL DEFAULT NULL,
  `creator` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL COMMENT '创建者',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_user
-- ----------------------------
INSERT INTO `admin_user` VALUES (18, 'super boy', 'pbkdf2:sha256:260000$UhB3QS1mgzaGB4kH$0969d45e7a40627e53426d4046156afee4019516981b4bf8723eef9380505af3', '2023-04-12 16:49:20', '2023-04-12 16:49:20', 1, 'super boy', NULL, '/static/admin/admin/images/avatar.jpg', 1, '11111111', 'boy@super.com', '1111100000000000', 3, '');

-- ----------------------------
-- Table structure for admin_user_role
-- ----------------------------
DROP TABLE IF EXISTS `admin_user_role`;
CREATE TABLE `admin_user_role`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标识',
  `user_id` int(11) NULL DEFAULT NULL COMMENT '用户编号',
  `role_id` int(11) NULL DEFAULT NULL COMMENT '角色编号',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `role_id`(`role_id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  CONSTRAINT `admin_user_role_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `admin_role` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `admin_user_role_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `admin_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 50 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_user_role
-- ----------------------------
INSERT INTO `admin_user_role` VALUES (36, 18, 1);
INSERT INTO `admin_user_role` VALUES (37, 18, 2);
INSERT INTO `admin_user_role` VALUES (38, 18, 3);

-- ----------------------------
-- Table structure for alembic_version
-- ----------------------------
DROP TABLE IF EXISTS `alembic_version`;
CREATE TABLE `alembic_version`  (
  `version_num` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`version_num`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of alembic_version
-- ----------------------------
INSERT INTO `alembic_version` VALUES ('7634e028e338');

-- ----------------------------
-- Table structure for apscheduler_jobs
-- ----------------------------
DROP TABLE IF EXISTS `apscheduler_jobs`;
CREATE TABLE `apscheduler_jobs`  (
  `id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `next_run_time` double NULL DEFAULT NULL,
  `job_state` blob NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `ix_apscheduler_jobs_next_run_time`(`next_run_time`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of apscheduler_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for tab_record_cmd
-- ----------------------------
DROP TABLE IF EXISTS `tab_record_cmd`;
CREATE TABLE `tab_record_cmd`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `function` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `res` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dt` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pc` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tab_record_cmd
-- ----------------------------

-- ----------------------------
-- Table structure for tab_record_login
-- ----------------------------
DROP TABLE IF EXISTS `tab_record_login`;
CREATE TABLE `tab_record_login`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pc` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dt` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `content1` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content2` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content3` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `active` tinyint(2) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `user`(`user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 142 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tab_record_login
-- ----------------------------

-- ----------------------------
-- Table structure for tab_record_user
-- ----------------------------
DROP TABLE IF EXISTS `tab_record_user`;
CREATE TABLE `tab_record_user`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `action` tinyint(2) NULL DEFAULT NULL,
  `user` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `op` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dt` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `pc` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ip` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `module1` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `module2` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `module3` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  INDEX `user`(`user`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 53 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tab_record_user
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
