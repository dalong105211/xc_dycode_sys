/*
 Navicat Premium Data Transfer

 Source Server         : aliyun-rds
 Source Server Type    : MySQL
 Source Server Version : 50740 (5.7.40-log)
 Source Host           : rm-cn-x0r36qfj8000963o.rwlb.rds.aliyuncs.com:3306
 Source Schema         : xcadminflask_20230629

 Target Server Type    : MySQL
 Target Server Version : 50740 (5.7.40-log)
 File Encoding         : 65001

 Date: 26/07/2023 09:38:17
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
) ENGINE = InnoDB AUTO_INCREMENT = 2353 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_admin_log
-- ----------------------------
INSERT INTO `admin_admin_log` VALUES (2232, 'POST', 18, '/passport/login', 'super boy', '183.195.6.32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-10 22:37:16', 1);
INSERT INTO `admin_admin_log` VALUES (2233, 'POST', 18, '/passport/login', 'super boy', '183.195.6.32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-10 22:40:19', 1);
INSERT INTO `admin_admin_log` VALUES (2234, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-11 10:39:02', 1);
INSERT INTO `admin_admin_log` VALUES (2235, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-11 10:39:09', 1);
INSERT INTO `admin_admin_log` VALUES (2236, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36 Edg/111.0.1661.51', '2023-07-11 10:52:19', 0);
INSERT INTO `admin_admin_log` VALUES (2237, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36 Edg/111.0.1661.51', '2023-07-11 10:52:23', 0);
INSERT INTO `admin_admin_log` VALUES (2238, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36 Edg/111.0.1661.51', '2023-07-11 10:52:25', 0);
INSERT INTO `admin_admin_log` VALUES (2239, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36 Edg/111.0.1661.51', '2023-07-11 10:52:47', 0);
INSERT INTO `admin_admin_log` VALUES (2240, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36 Edg/111.0.1661.51', '2023-07-11 10:52:50', 0);
INSERT INTO `admin_admin_log` VALUES (2241, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36 Edg/111.0.1661.51', '2023-07-11 10:52:55', 0);
INSERT INTO `admin_admin_log` VALUES (2242, 'POST', 18, '/passport/login', 'super boy', '140.207.90.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-11 13:44:59', 0);
INSERT INTO `admin_admin_log` VALUES (2243, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-11 14:53:37', 1);
INSERT INTO `admin_admin_log` VALUES (2244, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-11 15:59:19', 1);
INSERT INTO `admin_admin_log` VALUES (2245, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:19:11', 1);
INSERT INTO `admin_admin_log` VALUES (2246, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:19:16', 1);
INSERT INTO `admin_admin_log` VALUES (2247, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:19:17', 1);
INSERT INTO `admin_admin_log` VALUES (2248, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:19:18', 1);
INSERT INTO `admin_admin_log` VALUES (2249, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc cp&#39;, &#39;realName&#39;: &#39;xc cp&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:19:33', 1);
INSERT INTO `admin_admin_log` VALUES (2250, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:25:37', 1);
INSERT INTO `admin_admin_log` VALUES (2251, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:25:37', 1);
INSERT INTO `admin_admin_log` VALUES (2252, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc lzw&#39;, &#39;realName&#39;: &#39;xc lzw&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:25:57', 1);
INSERT INTO `admin_admin_log` VALUES (2253, 'POST', 37, '/passport/login', 'XC XL', '61.157.181.38', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 11:35:13', 1);
INSERT INTO `admin_admin_log` VALUES (2254, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 13:47:40', 1);
INSERT INTO `admin_admin_log` VALUES (2255, 'POST', 18, '/dept/data', 'None', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 13:47:40', 1);
INSERT INTO `admin_admin_log` VALUES (2256, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 13:50:15', 1);
INSERT INTO `admin_admin_log` VALUES (2257, 'POST', 18, '/dept/data', 'None', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 13:50:15', 1);
INSERT INTO `admin_admin_log` VALUES (2258, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 19:28:16', 0);
INSERT INTO `admin_admin_log` VALUES (2259, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 19:28:21', 1);
INSERT INTO `admin_admin_log` VALUES (2260, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 19:28:31', 1);
INSERT INTO `admin_admin_log` VALUES (2261, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 19:28:32', 1);
INSERT INTO `admin_admin_log` VALUES (2262, 'POST', 18, '/dept/data', 'None', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 19:28:33', 1);
INSERT INTO `admin_admin_log` VALUES (2263, 'GET', 18, '/admin/user/updatePassword/40', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 19:45:13', 1);
INSERT INTO `admin_admin_log` VALUES (2264, 'GET', 18, '/admin/user/updatePassword/40', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-12 19:45:27', 1);
INSERT INTO `admin_admin_log` VALUES (2265, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-13 10:48:31', 1);
INSERT INTO `admin_admin_log` VALUES (2266, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.67', '2023-07-13 10:48:43', 1);
INSERT INTO `admin_admin_log` VALUES (2267, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.79', '2023-07-13 14:37:21', 1);
INSERT INTO `admin_admin_log` VALUES (2268, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.79', '2023-07-13 14:38:30', 1);
INSERT INTO `admin_admin_log` VALUES (2269, 'POST', 18, '/dept/data', 'None', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.79', '2023-07-13 14:38:30', 1);
INSERT INTO `admin_admin_log` VALUES (2270, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.79', '2023-07-13 14:38:32', 1);
INSERT INTO `admin_admin_log` VALUES (2271, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.79', '2023-07-13 14:38:45', 1);
INSERT INTO `admin_admin_log` VALUES (2272, 'POST', 18, '/dept/data', 'None', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.79', '2023-07-13 14:38:45', 1);
INSERT INTO `admin_admin_log` VALUES (2273, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.79', '2023-07-14 15:31:01', 1);
INSERT INTO `admin_admin_log` VALUES (2274, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-17 14:04:55', 1);
INSERT INTO `admin_admin_log` VALUES (2275, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-17 14:12:10', 1);
INSERT INTO `admin_admin_log` VALUES (2276, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-17 16:18:59', 1);
INSERT INTO `admin_admin_log` VALUES (2277, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-17 16:19:07', 1);
INSERT INTO `admin_admin_log` VALUES (2278, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-17 20:10:23', 1);
INSERT INTO `admin_admin_log` VALUES (2279, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-17 20:10:29', 1);
INSERT INTO `admin_admin_log` VALUES (2280, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-17 20:10:37', 1);
INSERT INTO `admin_admin_log` VALUES (2281, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-17 20:10:37', 1);
INSERT INTO `admin_admin_log` VALUES (2282, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;XC yyc&#39;, &#39;realName&#39;: &#39;XC yyc&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,2&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-17 20:15:35', 1);
INSERT INTO `admin_admin_log` VALUES (2283, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-18 13:59:05', 1);
INSERT INTO `admin_admin_log` VALUES (2284, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-19 09:22:00', 1);
INSERT INTO `admin_admin_log` VALUES (2285, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-19 14:24:29', 1);
INSERT INTO `admin_admin_log` VALUES (2286, 'POST', 18, '/dept/data', 'None', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-19 14:24:31', 1);
INSERT INTO `admin_admin_log` VALUES (2287, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-19 15:59:04', 1);
INSERT INTO `admin_admin_log` VALUES (2288, 'POST', 34, '/passport/login', 'XC zyh', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-19 15:59:04', 1);
INSERT INTO `admin_admin_log` VALUES (2289, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-19 16:00:26', 1);
INSERT INTO `admin_admin_log` VALUES (2290, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 14:14:17', 1);
INSERT INTO `admin_admin_log` VALUES (2291, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 14:14:23', 1);
INSERT INTO `admin_admin_log` VALUES (2292, 'POST', 18, '/dept/data', 'None', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 14:14:23', 1);
INSERT INTO `admin_admin_log` VALUES (2293, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 14:22:02', 1);
INSERT INTO `admin_admin_log` VALUES (2294, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 14:22:11', 1);
INSERT INTO `admin_admin_log` VALUES (2295, 'POST', 18, '/dept/data', 'None', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 14:22:11', 1);
INSERT INTO `admin_admin_log` VALUES (2296, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:57:53', 1);
INSERT INTO `admin_admin_log` VALUES (2297, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:57:58', 1);
INSERT INTO `admin_admin_log` VALUES (2298, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:58:22', 1);
INSERT INTO `admin_admin_log` VALUES (2299, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:58:22', 1);
INSERT INTO `admin_admin_log` VALUES (2300, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:58:38', 1);
INSERT INTO `admin_admin_log` VALUES (2301, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:58:43', 1);
INSERT INTO `admin_admin_log` VALUES (2302, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:58:46', 1);
INSERT INTO `admin_admin_log` VALUES (2303, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:58:54', 1);
INSERT INTO `admin_admin_log` VALUES (2304, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:59:17', 1);
INSERT INTO `admin_admin_log` VALUES (2305, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:59:18', 1);
INSERT INTO `admin_admin_log` VALUES (2306, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc pzr&#39;, &#39;realName&#39;: &#39;xc pzr&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:59:28', 1);
INSERT INTO `admin_admin_log` VALUES (2307, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:59:34', 1);
INSERT INTO `admin_admin_log` VALUES (2308, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:59:34', 1);
INSERT INTO `admin_admin_log` VALUES (2309, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:59:44', 1);
INSERT INTO `admin_admin_log` VALUES (2310, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:59:47', 1);
INSERT INTO `admin_admin_log` VALUES (2311, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 16:59:52', 1);
INSERT INTO `admin_admin_log` VALUES (2312, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:00:01', 1);
INSERT INTO `admin_admin_log` VALUES (2313, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:00:32', 1);
INSERT INTO `admin_admin_log` VALUES (2314, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;xc zyh&#39;, &#39;realName&#39;: &#39;xc zyh&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;xc zyhxc zyhxc zxxc zyxc xc xc xc xxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhxc zyhc zyhzyhzyhzyhzyhhc zyhyh&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,1&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:00:38', 1);
INSERT INTO `admin_admin_log` VALUES (2315, 'GET', 18, '/admin/user/edit/31', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:00:52', 1);
INSERT INTO `admin_admin_log` VALUES (2316, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:00:53', 1);
INSERT INTO `admin_admin_log` VALUES (2317, 'GET', 18, '/admin/user/updatePassword/30', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:00:58', 1);
INSERT INTO `admin_admin_log` VALUES (2318, 'GET', 18, '/admin/user/updatePassword/32', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:01:01', 1);
INSERT INTO `admin_admin_log` VALUES (2319, 'PUT', 18, '/admin/user/modifyPassword', '{&#39;userId&#39;: &#39;32&#39;, &#39;username&#39;: &#39;XC test1&#39;, &#39;realName&#39;: &#39;XC test1&#39;, &#39;newPassword&#39;: &#39;111111&#39;, &#39;confirmPassword&#39;: &#39;111111&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:01:11', 1);
INSERT INTO `admin_admin_log` VALUES (2320, 'GET', 18, '/admin/user/updatePassword/32', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:01:14', 1);
INSERT INTO `admin_admin_log` VALUES (2321, 'PUT', 18, '/admin/user/modifyPassword', '{&#39;userId&#39;: &#39;32&#39;, &#39;username&#39;: &#39;XC test1&#39;, &#39;realName&#39;: &#39;XC test1&#39;, &#39;newPassword&#39;: &#39;1111111&#39;, &#39;confirmPassword&#39;: &#39;1111111&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:01:22', 1);
INSERT INTO `admin_admin_log` VALUES (2322, 'GET', 18, '/admin/user/edit/34', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:01:29', 1);
INSERT INTO `admin_admin_log` VALUES (2323, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:01:29', 1);
INSERT INTO `admin_admin_log` VALUES (2324, 'GET', 18, '/admin/user/updatePassword/34', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:01:32', 1);
INSERT INTO `admin_admin_log` VALUES (2325, 'PUT', 18, '/admin/user/modifyPassword', '{&#39;userId&#39;: &#39;34&#39;, &#39;username&#39;: &#39;XC zyh&#39;, &#39;realName&#39;: &#39;XC test &#39;, &#39;newPassword&#39;: &#39;1111111&#39;, &#39;confirmPassword&#39;: &#39;1111111&#39;}', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 17:01:40', 1);
INSERT INTO `admin_admin_log` VALUES (2326, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 19:05:13', 1);
INSERT INTO `admin_admin_log` VALUES (2327, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 21:34:41', 1);
INSERT INTO `admin_admin_log` VALUES (2328, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 21:34:46', 1);
INSERT INTO `admin_admin_log` VALUES (2329, 'GET', 18, '/admin/user/updatePassword/34', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 21:34:50', 1);
INSERT INTO `admin_admin_log` VALUES (2330, 'PUT', 18, '/admin/user/modifyPassword', '{&#39;userId&#39;: &#39;34&#39;, &#39;username&#39;: &#39;XC zyh&#39;, &#39;realName&#39;: &#39;XC test &#39;, &#39;newPassword&#39;: &#39;111111&#39;, &#39;confirmPassword&#39;: &#39;111111&#39;}', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-20 21:34:57', 1);
INSERT INTO `admin_admin_log` VALUES (2331, 'POST', 30, '/passport/login', 'Suporte', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-21 01:36:09', 1);
INSERT INTO `admin_admin_log` VALUES (2332, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 09:56:20', 1);
INSERT INTO `admin_admin_log` VALUES (2333, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 09:56:25', 1);
INSERT INTO `admin_admin_log` VALUES (2334, 'GET', 18, '/admin/user/updatePassword/31', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 09:56:31', 1);
INSERT INTO `admin_admin_log` VALUES (2335, 'PUT', 18, '/admin/user/modifyPassword', '{&#39;userId&#39;: &#39;31&#39;, &#39;username&#39;: &#39;XC test&#39;, &#39;realName&#39;: &#39;XC test&#39;, &#39;newPassword&#39;: &#39;111111&#39;, &#39;confirmPassword&#39;: &#39;111111&#39;}', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 09:56:47', 1);
INSERT INTO `admin_admin_log` VALUES (2336, 'GET', 18, '/admin/user/updatePassword/32', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 09:56:52', 1);
INSERT INTO `admin_admin_log` VALUES (2337, 'PUT', 18, '/admin/user/modifyPassword', '{&#39;userId&#39;: &#39;32&#39;, &#39;username&#39;: &#39;XC test1&#39;, &#39;realName&#39;: &#39;XC test1&#39;, &#39;newPassword&#39;: &#39;111111&#39;, &#39;confirmPassword&#39;: &#39;111111&#39;}', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 09:57:01', 1);
INSERT INTO `admin_admin_log` VALUES (2338, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 10:53:07', 1);
INSERT INTO `admin_admin_log` VALUES (2339, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 10:53:16', 1);
INSERT INTO `admin_admin_log` VALUES (2340, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 10:53:22', 1);
INSERT INTO `admin_admin_log` VALUES (2341, 'POST', 18, '/dept/data', 'None', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.82', '2023-07-21 10:53:23', 1);
INSERT INTO `admin_admin_log` VALUES (2342, 'POST', 18, '/passport/login', 'super boy', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-21 14:47:04', 1);
INSERT INTO `admin_admin_log` VALUES (2343, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.181.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-21 14:47:10', 1);
INSERT INTO `admin_admin_log` VALUES (2344, 'POST', 30, '/passport/login', 'Suporte', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2023-07-24 19:37:25', 1);
INSERT INTO `admin_admin_log` VALUES (2345, 'POST', 18, '/passport/login', 'super boy', '218.82.137.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.183', '2023-07-25 10:41:18', 1);
INSERT INTO `admin_admin_log` VALUES (2346, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.137.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.183', '2023-07-25 10:41:22', 1);
INSERT INTO `admin_admin_log` VALUES (2347, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.137.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.183', '2023-07-25 16:33:10', 1);
INSERT INTO `admin_admin_log` VALUES (2348, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.137.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.183', '2023-07-25 16:33:21', 1);
INSERT INTO `admin_admin_log` VALUES (2349, 'POST', 18, '/dept/data', 'None', '218.82.137.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.183', '2023-07-25 16:33:22', 1);
INSERT INTO `admin_admin_log` VALUES (2350, 'GET', 18, '/admin/config/edit/2', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.137.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.183', '2023-07-25 16:33:39', 1);
INSERT INTO `admin_admin_log` VALUES (2351, 'GET', 18, '/admin/config/edit/2', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.137.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.183', '2023-07-25 16:34:19', 1);
INSERT INTO `admin_admin_log` VALUES (2352, 'POST', 35, '/passport/login', 'Douglas Barbosa', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/115.0', '2023-07-26 05:27:11', 1);

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
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

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
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_dycode
-- ----------------------------
INSERT INTO `admin_dycode` VALUES (76, 'super boy', 'super boy', '104265', 11, 200, 0, 1, 1, '2023-04-23 17:31:43', '2023-04-23 17:31:46');
INSERT INTO `admin_dycode` VALUES (77, 'super boy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-04-25 02:28:30', '2023-04-25 02:28:30');

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
INSERT INTO `admin_power` VALUES (1, 'System Management', '0', '', NULL, NULL, '0', 'layui-icon layui-icon-set-fill', 1, NULL, NULL, 1);
INSERT INTO `admin_power` VALUES (3, 'User Schedule', '1', 'admin:user:main', '/admin/user/', '_iframe', '1', 'layui-icon layui-icon layui-icon layui-icon layui-icon-rate', 1, NULL, NULL, 1);
INSERT INTO `admin_power` VALUES (4, 'Right Management', '1', 'admin:power:main', '/admin/power/', '_iframe', '1', NULL, 2, NULL, NULL, 1);
INSERT INTO `admin_power` VALUES (9, 'Role Management', '1', 'admin:role:main', '/admin/role', '_iframe', '1', 'layui-icon layui-icon-username', 2, '2021-03-16 22:24:58', '2021-03-25 19:15:24', 1);
INSERT INTO `admin_power` VALUES (12, 'System Monitor', '1', 'admin:monitor:main', '/admin/monitor', '_iframe', '1', 'layui-icon layui-icon-vercode', 5, '2021-03-18 22:05:19', '2021-03-25 19:15:27', 1);
INSERT INTO `admin_power` VALUES (13, 'Log View', '1', 'admin:log:main', '/admin/log', '_iframe', '1', 'layui-icon layui-icon-read', 4, '2021-03-18 22:37:10', '2021-06-03 11:06:25', 1);
INSERT INTO `admin_power` VALUES (17, 'File Management', '0', '', '', '', '0', 'layui-icon layui-icon-camera', 2, '2021-03-19 18:56:23', '2021-03-25 19:15:08', 1);
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
INSERT INTO `admin_power` VALUES (48, 'Dept Management', '1', 'admin:dept:main', '/dept', '_iframe', '1', 'layui-icon layui-icon-group', 3, '2021-06-01 16:22:11', '2021-07-07 13:49:39', 1);
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
INSERT INTO `admin_power` VALUES (71, 'Normal Config', '1', 'admin:config:main', '/admin/config', '_iframe', '1', 'layui-icon layui-icon layui-icon-set', 2, '2023-03-26 13:29:32', '2023-03-26 13:31:22', 1);
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
) ENGINE = InnoDB AUTO_INCREMENT = 439 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

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
INSERT INTO `admin_role_power` VALUES (385, 71, 1);
INSERT INTO `admin_role_power` VALUES (386, 72, 1);
INSERT INTO `admin_role_power` VALUES (387, 73, 1);
INSERT INTO `admin_role_power` VALUES (388, 74, 1);
INSERT INTO `admin_role_power` VALUES (389, 1, 1);
INSERT INTO `admin_role_power` VALUES (390, 3, 1);
INSERT INTO `admin_role_power` VALUES (391, 22, 1);
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
INSERT INTO `admin_role_power` VALUES (420, 72, 3);
INSERT INTO `admin_role_power` VALUES (421, 73, 3);
INSERT INTO `admin_role_power` VALUES (422, 74, 3);
INSERT INTO `admin_role_power` VALUES (428, 9, 3);
INSERT INTO `admin_role_power` VALUES (429, 18, 3);
INSERT INTO `admin_role_power` VALUES (430, 48, 3);
INSERT INTO `admin_role_power` VALUES (431, 53, 3);
INSERT INTO `admin_role_power` VALUES (433, 61, 3);
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
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_user
-- ----------------------------
INSERT INTO `admin_user` VALUES (18, 'super boy', 'pbkdf2:sha256:260000$dPO2ZXUzerm71E1z$009c9bb05ae381f57fbae8a6449a0c138a9864f7174c4d29dea23ec7d83e0b7b', '2023-04-12 16:49:20', '2023-06-28 10:38:15', 1, 'super boy', NULL, '/static/admin/admin/images/avatar.jpg', 1, '88888888', 'boy@super.com', '1111100000000000', 3, '');
INSERT INTO `admin_user` VALUES (28, 'Ton', 'pbkdf2:sha256:260000$2L1tfFjU7wXwuw8v$2e38b508269e619f0cc65d319bc6e7cadf8101160fd4b7878388a1b36b90aa87', '2023-04-24 19:44:03', '2023-06-29 19:11:42', 1, 'Ton', NULL, '/static/admin/admin/images/avatar.jpg', 1, '11111111111', 'eliton.santos@tectoy.com', '1111100000000000', 3, 'super boy');
INSERT INTO `admin_user` VALUES (29, 'felipe.silva', 'pbkdf2:sha256:260000$0jllOWmxY86z3sEF$e4c5bdd1dd39234cf46209b93785b721b54f4defe163087752d32e3d85383d8d', '2023-04-29 01:57:01', '2023-04-29 01:57:01', 1, 'felipe.silva', NULL, '/static/admin/admin/images/avatar.jpg', 1, '11111111111', 'felipe.silva@tectoy.com', '1111100000000000', 2, 'super boy');
INSERT INTO `admin_user` VALUES (30, 'Suporte', 'pbkdf2:sha256:260000$EeLC8pjihK7ZkHi6$d5d2cd73ecb59cf7d984a347396091d4a5897926bad030f736c7ad3e3a9640c5', '2023-05-11 20:26:32', '2023-07-21 01:36:51', 1, 'Suporte', NULL, '/static/admin/admin/images/avatar.jpg', 1, '11977858555', 'suporte@tectoy.com', '1111100000000000', 2, 'super boy');
INSERT INTO `admin_user` VALUES (31, 'XC test', 'pbkdf2:sha256:260000$NqVPL6Ciu1KcWljY$1bed473a6744a45d3f096f5792a1a9e4867c2432593c5aeeee04681d6d993f3a', '2023-06-19 09:37:19', '2023-07-21 09:56:48', 1, 'XC test', NULL, '/static/admin/admin/images/avatar.jpg', 1, '12345575', '2868872050@qq.COM', '1111100000000000', 1, 'super boy');
INSERT INTO `admin_user` VALUES (32, 'XC test1', 'pbkdf2:sha256:260000$iEIoir03abKsXVwl$8f7f3ec9595bc7f44be4bd7248cb178ae8666b75b9f1a61876d36d86da9ed555', '2023-06-19 09:37:41', '2023-07-21 09:57:01', 1, 'XC test1', NULL, '/static/admin/admin/images/avatar.jpg', 1, '0165156168816', '32532@qq.com', '1111100000000000', 1, 'super boy');
INSERT INTO `admin_user` VALUES (33, 'XC zjx', 'pbkdf2:sha256:260000$siePOYmPnQeOWgVm$9abdbef8e6a06903eb6f767c20819c2ac75e51850b0b92999fc1e982b41c9012', '2023-06-19 10:35:12', '2023-06-19 10:35:12', 1, 'XC zjx', NULL, '/static/admin/admin/images/avatar.jpg', 1, '0165156168816', '32532@qq.com', '1111100000000000', 1, 'super boy');
INSERT INTO `admin_user` VALUES (34, 'XC zyh', 'pbkdf2:sha256:260000$Tul9jGpaVKAbJcKq$7aa5b0587ce3046f501430e8661d3d7026d9c9d7cafda142eeebb755e0efd572', '2023-06-20 14:56:31', '2023-07-20 21:34:57', 1, 'XC test ', NULL, '/static/admin/admin/images/avatar.jpg', 1, '0165156168816', '32532@qq.com', '1111100000000000', 1, 'super boy');
INSERT INTO `admin_user` VALUES (35, 'Douglas Barbosa', 'pbkdf2:sha256:260000$v6wYe5TOIAAjiSK9$39c9996d8f2361dd8addc19ad2695cb60ec2c72b833dd2214dd70c1c84413f3b', '2023-06-22 04:04:09', '2023-06-22 04:04:09', 1, 'douglas.barbosa', NULL, '/static/admin/admin/images/avatar.jpg', 1, '11111111111', 'douglas.barbosa@tectoy.com', '1111100000000000', 3, 'super boy');
INSERT INTO `admin_user` VALUES (36, 'TesteUser', 'pbkdf2:sha256:260000$o9z5SjliFRwUlUP0$8ad51236299f2044f82977df4ab716a34c9b40607f2a71fe64bf215b81d3d761', '2023-06-22 05:24:50', '2023-06-22 21:16:22', 1, 'TesteUser', NULL, '/static/admin/admin/images/avatar.jpg', 1, '123456789', 'teste@teste.com', '1011100000000000', 2, 'Douglas Barbosa');
INSERT INTO `admin_user` VALUES (37, 'XC XL', 'pbkdf2:sha256:260000$tGRmzxPxVgQGzbSU$21229e4141db115413c68c6df607c03aa2f32896e49188c48a2dc0b8ef73a456', '2023-06-26 17:21:23', '2023-06-26 17:21:31', 1, 'XC XL', NULL, '/static/admin/admin/images/avatar.jpg', 1, '0165156168816', '32532@qq.com', '1111100000000000', 1, 'super boy');
INSERT INTO `admin_user` VALUES (38, 'Normal user1', 'pbkdf2:sha256:260000$L7ul1tDBHIoNCnd1$a56fed26cbe0c6c22ac44e6ac2de3c092f73c1151060d886a2a76a18e0c4f8e3', '2023-06-27 18:58:07', '2023-06-27 18:58:07', 1, 'Super paopao', NULL, '/static/admin/admin/images/avatar.jpg', 1, '1111111111', '949816618@163.com', '1111100000000000', 2, 'super boy');
INSERT INTO `admin_user` VALUES (39, 'xc cp', 'pbkdf2:sha256:260000$7N0gaqCmzP5jYIWL$f79b9c315461958e9ee6b6b845b8db52c9a6c91e3c7622f1b218e96620ea49be', '2023-07-12 11:19:33', '2023-07-12 11:19:33', 1, 'xc cp', NULL, '/static/admin/admin/images/avatar.jpg', 1, NULL, NULL, '1111100000000000', 1, 'super boy');
INSERT INTO `admin_user` VALUES (40, 'xc lzw', 'pbkdf2:sha256:260000$4sVo4Iz7tSPX9I2i$c2f360620f35b5583329a8b1ec342869cbcfdc6eeff6f7c86488fff6af11c197', '2023-07-12 11:25:57', '2023-07-12 11:25:57', 1, 'xc lzw', NULL, '/static/admin/admin/images/avatar.jpg', 1, NULL, NULL, '1111100000000000', 1, 'super boy');
INSERT INTO `admin_user` VALUES (41, 'XC yyc', 'pbkdf2:sha256:260000$izpvnL3imFhJVbE8$c317dbaef6829033bdfd70fb34d2ebe0a3633b3755ea4048cdb428bc3b87ea5a', '2023-07-17 20:15:35', '2023-07-17 20:15:35', 1, 'XC yyc', NULL, '/static/admin/admin/images/avatar.jpg', 1, NULL, NULL, '1111100000000000', 2, 'super boy');
INSERT INTO `admin_user` VALUES (42, 'xc pzr', 'pbkdf2:sha256:260000$fktuglogkf7K54C2$212ae218445643f83089c5f50b71783e7f13a004cd8426dc8b544aa05a743c7f', '2023-07-20 16:59:28', '2023-07-20 16:59:28', 1, 'xc pzr', NULL, '/static/admin/admin/images/avatar.jpg', 1, NULL, NULL, '1111100000000000', 1, 'super boy');

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
) ENGINE = InnoDB AUTO_INCREMENT = 834 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tab_record_cmd
-- ----------------------------
INSERT INTO `tab_record_cmd` VALUES (28, 'super boy', '02_unlock', 'success', '2023-04-25 20:22:32', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (29, 'super boy', '02_unlock', 'success', '2023-04-25 20:26:03', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (30, 'super boy', '01_Debug', 'success', '2023-04-25 21:39:24', '172.17.102.187', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (31, 'super boy', '02_unlock', 'success', '2023-04-25 21:40:59', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (32, 'super boy', '02_unlock', 'success', '2023-04-25 21:57:52', '10.255.74.35', 'TTY00062');
INSERT INTO `tab_record_cmd` VALUES (33, 'Ton', '01_Debug', 'success', '2023-04-25 22:17:58', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (34, 'super boy', '02_unlock', 'success', '2023-04-26 00:41:26', '172.17.102.187', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (35, 'super boy', '01_Debug', 'success', '2023-04-26 04:07:11', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (36, 'super boy', '02_unlock', 'success', '2023-04-26 19:57:04', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (37, 'super boy', '01_Debug', 'success', '2023-04-26 19:57:18', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (38, 'super boy', '02_unlock', 'success', '2023-04-26 20:25:25', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (39, 'super boy', '01_Debug', 'success', '2023-04-26 20:25:43', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (40, 'Ton', '01_Debug', 'success', '2023-04-27 01:18:06', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (41, 'Ton', '01_unlock', 'success', '2023-04-28 01:43:23', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (42, 'Ton', '01_unlock', 'success', '2023-04-28 01:47:04', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (43, 'super boy', '01_Debug', 'success', '2023-04-28 21:47:17', '172.18.40.161', 'ALU002495');
INSERT INTO `tab_record_cmd` VALUES (44, 'Ton', '01_Debug', 'success', '2023-04-28 21:57:45', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (45, 'felipe.silva', '02_unlock', 'success', '2023-04-29 02:24:25', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (46, 'felipe.silva', '01_Debug', 'success', '2023-04-29 02:24:48', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (47, 'felipe.silva', '02_unlock', 'success', '2023-04-29 03:12:28', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (48, 'felipe.silva', '01_Debug', 'success', '2023-04-29 03:12:39', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (49, 'felipe.silva', '02_unlock', 'success', '2023-04-29 03:27:47', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (50, 'Ton', '01_Debug', 'success', '2023-04-29 03:42:52', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (51, 'felipe.silva', '02_unlock', 'success', '2023-04-29 03:48:32', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (52, 'felipe.silva', '01_Debug', 'success', '2023-04-29 03:48:49', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (53, 'felipe.silva', '02_unlock', 'success', '2023-05-02 20:24:51', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (54, 'felipe.silva', '01_Debug', 'success', '2023-05-02 20:24:59', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (55, 'felipe.silva', '02_unlock', 'success', '2023-05-02 20:47:55', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (56, 'felipe.silva', '01_Debug', 'success', '2023-05-02 20:48:05', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (57, 'felipe.silva', '02_unlock', 'success', '2023-05-02 20:57:29', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (58, 'felipe.silva', '01_Debug', 'success', '2023-05-02 20:57:45', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (59, 'felipe.silva', '02_unlock', 'success', '2023-05-02 21:04:25', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (60, 'felipe.silva', '01_Debug', 'success', '2023-05-02 21:04:40', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (61, 'super boy', '01_DELETE PUK', 'success', '2023-05-04 02:13:10', '192.168.56.1', 'TTY00062');
INSERT INTO `tab_record_cmd` VALUES (62, 'super boy', '02_unlock', 'success', '2023-05-04 02:53:15', '192.168.56.1', 'TTY00062');
INSERT INTO `tab_record_cmd` VALUES (63, 'felipe.silva', '02_unlock', 'success', '2023-05-05 19:58:11', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (64, 'felipe.silva', '02_unlock', 'success', '2023-05-05 19:59:32', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (65, 'super boy', '02_unlock', 'success', '2023-05-05 20:10:55', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (66, 'felipe.silva', '02_unlock', 'success', '2023-05-05 20:51:58', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (67, 'super boy', '01_Debug', 'success', '2023-05-09 00:34:29', '172.17.102.187', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (68, 'super boy', '01_Debug', 'success', '2023-05-10 00:37:13', '172.17.102.187', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (69, 'super boy', '01_Debug', 'success', '2023-05-10 00:37:30', '172.17.102.187', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (70, 'super boy', '01_Debug', 'success', '2023-05-10 00:51:33', '172.17.102.187', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (71, 'super boy', '01_Debug', 'success', '2023-05-10 00:51:59', '172.17.102.187', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (72, 'super boy', '02_unlock', 'success', '2023-05-10 21:38:12', '10.255.255.124', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (73, 'super boy', '01_Debug', 'success', '2023-05-10 21:46:32', '10.255.255.124', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (74, 'Ton', '01_delete custres', 'success', '2023-05-11 00:29:37', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (75, 'Ton', '01_DELETE PUK', 'success', '2023-05-11 00:50:47', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (76, 'Ton', '01_delete custres', 'success', '2023-05-11 00:53:09', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (77, 'Ton', '01_delete custres', 'success', '2023-05-11 01:06:48', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (78, 'Ton', '01_DELETE PUK', 'success', '2023-05-11 01:06:54', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (79, 'Ton', '01_unlock', 'success', '2023-05-11 01:56:13', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (80, 'Ton', '01_unlock', 'success', '2023-05-11 02:04:27', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (81, 'Ton', '01_Debug', 'success', '2023-05-11 21:29:10', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (82, 'Ton', '01_Debug', 'success', '2023-05-11 21:29:29', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (83, 'Suporte', '02_unlock', 'fail', '2023-05-11 22:12:54', '172.16.18.147', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (84, 'Suporte', '01_Debug', 'success', '2023-05-16 02:23:28', '172.17.102.187', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (85, 'Suporte', '01_Debug', 'success', '2023-05-16 04:10:38', '10.255.74.97', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (86, 'Ton', '01_unlock', 'success', '2023-05-16 21:28:59', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (87, 'Ton', '01_unlock', 'success', '2023-05-16 21:43:07', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (88, 'Ton', '01_Debug', 'success', '2023-05-16 21:43:22', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (89, 'Ton', '01_Debug', 'success', '2023-05-16 21:43:27', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (90, 'Ton', '02_Release', 'success', '2023-05-16 21:57:04', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (91, 'Ton', '01_Debug', 'success', '2023-05-16 21:57:51', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (92, 'Ton', '01_Debug', 'success', '2023-05-16 21:57:58', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (93, 'Ton', '01_Debug', 'success', '2023-05-18 00:12:29', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (94, 'Ton', '01_Debug', 'success', '2023-05-18 20:28:03', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (95, 'Ton', '02_Release', 'success', '2023-05-18 20:28:35', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (96, 'Ton', '01_Debug', 'success', '2023-05-18 20:38:02', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (97, 'Ton', '01_Debug', 'success', '2023-05-18 20:55:06', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (98, 'Ton', '01_Debug', 'success', '2023-05-18 20:57:35', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (99, 'Ton', '01_Debug', 'success', '2023-05-19 01:01:51', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (100, 'Ton', '01_Debug', 'success', '2023-05-23 19:35:44', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (101, 'Ton', '02_unlock', 'success', '2023-05-23 19:39:57', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (102, 'Ton', '02_unlock', 'success', '2023-05-23 19:51:44', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (103, 'Ton', '02_Release', 'success', '2023-05-23 20:18:36', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (104, 'Ton', '02_unlock', 'success', '2023-05-23 20:18:43', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (105, 'Ton', '02_unlock', 'success', '2023-05-23 20:21:02', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (106, 'Ton', '01_Debug', 'success', '2023-05-23 21:22:37', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (107, 'Ton', '01_Debug', 'success', '2023-05-23 21:22:43', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (108, 'Suporte', '01_Debug', 'success', '2023-05-25 03:33:15', '10.255.74.46', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (109, 'felipe.silva', '02_unlock', 'success', '2023-05-25 20:16:34', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (110, 'felipe.silva', '01_Debug', 'success', '2023-05-25 20:16:48', '172.16.18.141', 'PAX00740');
INSERT INTO `tab_record_cmd` VALUES (111, 'Suporte', '02_Release', 'success', '2023-05-30 20:31:27', '10.255.74.88', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (112, 'Suporte', '02_Release', 'success', '2023-05-30 20:31:28', '10.255.74.88', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (113, 'Suporte', '01_Debug', 'success', '2023-05-30 20:31:45', '10.255.74.88', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (114, 'Suporte', '01_Debug', 'success', '2023-05-30 20:31:47', '10.255.74.88', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (115, 'Suporte', '02_Release', 'success', '2023-05-30 20:37:35', '10.255.74.88', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (116, 'Suporte', '02_Release', 'success', '2023-05-30 20:37:36', '10.255.74.88', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (117, 'Suporte', '02_unlock', 'success', '2023-05-30 20:40:20', '10.255.74.88', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (118, 'Suporte', '01_Debug', 'success', '2023-05-30 20:42:43', '10.255.74.88', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (119, 'Ton', '01_delete custres', 'success', '2023-05-30 20:48:54', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (120, 'Ton', '01_delete custres', 'success', '2023-05-30 21:23:58', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (121, 'Ton', '01_delete custres', 'success', '2023-05-30 21:31:17', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (122, 'Ton', '01_delete custres', 'success', '2023-05-30 21:48:33', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (123, 'Ton', '01_delete custres', 'success', '2023-05-30 22:05:11', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (124, 'Ton', '01_delete custres', 'success', '2023-05-30 22:33:09', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (125, 'Ton', '01_delete custres', 'success', '2023-05-30 22:44:45', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (126, 'Ton', '01_delete custres', 'success', '2023-05-31 00:34:24', '10.255.255.132', 'TTY010203');
INSERT INTO `tab_record_cmd` VALUES (127, 'Suporte', '01_Debug', 'success', '2023-05-31 01:00:08', '10.255.74.34', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (128, 'Suporte', '01_Debug', 'success', '2023-05-31 04:00:21', '192.168.137.1', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (129, 'Suporte', '01_Debug', 'success', '2023-05-31 04:15:30', '192.168.137.1', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (130, 'Suporte', '02_unlock', 'success', '2023-06-01 01:53:30', '10.255.74.34', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (131, 'Suporte', '01_Debug', 'success', '2023-06-01 01:53:37', '10.255.74.34', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (132, 'Ton', '02_Release', 'success', '2023-06-01 04:14:40', '10.255.74.34', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (133, 'Ton', '02_Release', 'success', '2023-06-01 04:14:52', '10.255.74.34', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (134, 'Ton', '02_unlock', 'success', '2023-06-01 04:17:05', '10.255.74.34', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (135, 'Ton', '02_unlock', 'success', '2023-06-01 04:17:13', '10.255.74.34', 'TTY002691N');
INSERT INTO `tab_record_cmd` VALUES (136, 'Ton', '01_delete custres', 'fail', '2023-06-01 22:13:48', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (137, 'Ton', '01_delete custres', 'success', '2023-06-01 22:23:54', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (138, 'Ton', '02_unlock', 'success', '2023-06-01 22:35:07', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (139, 'Suporte', '01_Debug', 'success', '2023-06-02 02:04:56', '172.16.18.147', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (140, 'Suporte', '02_unlock', 'success', '2023-06-02 02:05:39', '172.16.18.147', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (141, 'Ton', '02_unlock', 'success', '2023-06-02 03:13:19', '10.255.74.62', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (142, 'Ton', '01_delete custres', 'success', '2023-06-02 03:13:29', '10.255.74.62', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (143, 'Ton', '02_unlock', 'success', '2023-06-02 03:15:03', '10.255.74.62', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (144, 'Suporte', '01_Debug', 'success', '2023-06-02 03:49:38', '172.16.18.147', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (145, 'Ton', '02_unlock', 'success', '2023-06-02 03:54:10', '10.255.74.62', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (146, 'Suporte', '02_unlock', 'success', '2023-06-02 04:15:13', '172.16.18.147', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (147, 'Ton', '01_delete custres', 'success', '2023-06-02 04:19:16', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (148, 'Suporte', '01_Debug', 'success', '2023-06-02 19:35:31', '172.16.18.147', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (149, 'Suporte', '02_unlock', 'success', '2023-06-02 19:35:41', '172.16.18.147', 'PAX002660N');
INSERT INTO `tab_record_cmd` VALUES (150, 'Ton', '02_unlock', 'success', '2023-06-02 19:41:45', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (151, 'Ton', '02_unlock', 'success', '2023-06-02 20:14:16', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (152, 'Ton', '02_unlock', 'success', '2023-06-02 20:23:08', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (153, 'Ton', '02_unlock', 'success', '2023-06-02 20:26:33', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (154, 'Ton', '02_unlock', 'success', '2023-06-02 20:39:59', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (155, 'Ton', '02_unlock', 'success', '2023-06-02 20:49:27', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (156, 'Ton', '02_unlock', 'success', '2023-06-02 20:50:14', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (157, 'Ton', '02_unlock', 'success', '2023-06-02 20:50:26', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (158, 'Ton', '02_unlock', 'success', '2023-06-02 20:57:07', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (159, 'Ton', '02_unlock', 'success', '2023-06-02 20:57:11', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (160, 'Ton', '02_unlock', 'success', '2023-06-02 20:58:02', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (161, 'Ton', '02_unlock', 'success', '2023-06-02 22:39:37', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (162, 'Ton', '01_Debug', 'success', '2023-06-02 22:39:56', '10.255.255.127', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (163, 'Ton', '01_Debug', 'success', '2023-06-03 02:55:40', '10.255.74.52', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (164, 'Ton', '01_delete custres', 'success', '2023-06-03 04:24:01', '10.255.74.52', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (165, 'Ton', '01_delete custres', 'success', '2023-06-03 04:24:15', '10.255.74.52', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (166, 'Ton', '01_delete custres', 'success', '2023-06-03 04:24:31', '10.255.74.52', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (167, 'super boy', '01_delete custres', 'success', '2023-06-05 10:28:40', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (168, 'super boy', '02_unlock', 'success', '2023-06-05 10:33:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (169, 'super boy', '01_Debug', 'success', '2023-06-05 10:33:45', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (170, 'XC test', '01_unlock', 'success', '2023-06-19 09:38:24', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (171, 'XC zjx', '01_Debug', 'success', '2023-06-19 10:36:18', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (172, 'XC zjx', '01_Debug', 'success', '2023-06-19 10:45:17', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (173, 'XC zjx', '01_Debug', 'success', '2023-06-19 10:55:45', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (174, 'XC zjx', '01_Debug', 'success', '2023-06-19 11:28:12', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (175, 'XC zjx', '01_Debug', 'success', '2023-06-19 11:28:14', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (176, 'XC zjx', '01_Debug', 'success', '2023-06-19 13:53:30', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (177, 'XC zjx', '01_Debug', 'success', '2023-06-19 13:53:31', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (178, 'XC zjx', '01_Debug', 'success', '2023-06-19 14:03:35', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (179, 'XC zjx', '01_Debug', 'success', '2023-06-19 14:12:47', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (180, 'XC test', '02_unlock', 'success', '2023-06-19 14:47:59', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (181, 'XC test', '02_unlock', 'success', '2023-06-19 14:55:23', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (182, 'XC test1', '01_Debug', 'success', '2023-06-19 15:16:22', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (183, 'XC test1', '01_Debug', 'success', '2023-06-19 15:20:47', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (184, 'XC zjx', '01_Debug', 'success', '2023-06-19 16:02:43', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (185, 'XC zjx', '02_Release', 'success', '2023-06-19 16:10:35', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (186, 'XC test', '01_Debug', 'success', '2023-06-19 16:55:26', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (187, 'XC test', '02_unlock', 'success', '2023-06-19 20:47:10', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (188, 'XC test', '02_unlock', 'success', '2023-06-19 20:48:43', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (189, 'XC test', '01_Debug', 'success', '2023-06-19 20:58:11', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (190, 'Ton', '02_unlock', 'success', '2023-06-19 21:05:12', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (191, 'XC test', '01_Debug', 'success', '2023-06-19 21:08:38', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (192, 'Ton', '02_unlock', 'success', '2023-06-19 21:32:21', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (193, 'XC test1', '02_Release', 'success', '2023-06-19 22:01:13', '192.168.50.239', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (194, 'XC test1', '01_delete custres', 'success', '2023-06-19 22:07:09', '192.168.50.239', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (195, 'XC test1', '01_delete custres', 'success', '2023-06-19 22:07:33', '192.168.50.239', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (196, 'XC test1', '02_unlock', 'success', '2023-06-19 22:18:29', '192.168.50.239', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (197, 'XC test1', '02_unlock', 'success', '2023-06-19 22:23:12', '192.168.50.239', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (198, 'XC test', '02_unlock', 'success', '2023-06-19 22:33:03', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (199, 'XC test1', '01_Debug', 'success', '2023-06-19 22:42:47', '192.168.50.239', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (200, 'Suporte', '02_Release', 'success', '2023-06-19 22:56:10', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (201, 'Suporte', '01_Debug', 'success', '2023-06-19 22:56:20', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (202, 'Ton', '02_unlock', 'success', '2023-06-20 00:30:46', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (203, 'Ton', '02_unlock', 'success', '2023-06-20 00:31:01', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (204, 'Ton', '02_unlock', 'success', '2023-06-20 00:31:21', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (205, 'Ton', '02_unlock', 'success', '2023-06-20 00:31:59', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (206, 'Ton', '02_unlock', 'success', '2023-06-20 00:32:29', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (207, 'Suporte', '01_Debug', 'success', '2023-06-20 01:14:32', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (208, 'Suporte', '01_Debug', 'success', '2023-06-20 01:14:33', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (209, 'XC zyh', '01_Debug', 'success', '2023-06-20 14:56:51', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (210, 'XC zyh', '01_Debug', 'success', '2023-06-20 15:28:00', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (211, 'XC zyh', '01_Debug', 'success', '2023-06-20 15:34:24', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (212, 'XC zyh', '01_Debug', 'success', '2023-06-20 17:44:50', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (213, 'Ton', '02_unlock', 'success', '2023-06-20 19:38:54', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (214, 'Ton', '02_unlock', 'success', '2023-06-20 19:38:58', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (215, 'Ton', '02_unlock', 'success', '2023-06-20 19:39:05', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (216, 'Suporte', '01_Debug', 'success', '2023-06-20 21:32:31', '10.255.74.23', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (217, 'Suporte', '01_Debug', 'success', '2023-06-20 21:32:51', '10.255.74.23', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (218, 'Ton', '01_Debug', 'success', '2023-06-21 00:20:36', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (219, 'Suporte', '01_Debug', 'success', '2023-06-21 06:38:29', '192.168.56.1', 'TTY01291');
INSERT INTO `tab_record_cmd` VALUES (220, 'Suporte', '02_unlock', 'success', '2023-06-21 06:40:14', '192.168.56.1', 'TTY01291');
INSERT INTO `tab_record_cmd` VALUES (221, 'Suporte', '01_Debug', 'success', '2023-06-21 06:40:44', '192.168.56.1', 'TTY01291');
INSERT INTO `tab_record_cmd` VALUES (222, 'XC zyh', '01_Debug', 'success', '2023-06-21 15:26:21', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (223, 'XC zyh', '01_Debug', 'success', '2023-06-21 15:42:51', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (224, 'XC zyh', '01_Debug', 'success', '2023-06-21 15:45:17', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (225, 'XC zyh', '01_Debug', 'success', '2023-06-21 15:47:46', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (226, 'XC zyh', '01_Debug', 'success', '2023-06-21 15:56:12', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (227, 'XC zyh', '01_Debug', 'success', '2023-06-21 16:36:39', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (228, 'XC zyh', '01_unlock', 'success', '2023-06-21 16:37:47', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (229, 'XC zyh', '02_unlock', 'success', '2023-06-21 17:04:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (230, 'XC zyh', '02_unlock', 'success', '2023-06-21 17:05:14', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (231, 'XC zyh', '02_unlock', 'success', '2023-06-21 17:06:08', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (232, 'XC zyh', '02_unlock', 'success', '2023-06-21 17:06:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (233, 'XC zyh', '02_unlock', 'success', '2023-06-21 17:07:10', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (234, 'XC zyh', '02_unlock', 'success', '2023-06-21 17:07:42', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (235, 'XC zyh', '01_Debug', 'success', '2023-06-21 17:13:14', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (236, 'Ton', '02_unlock', 'success', '2023-06-22 05:35:39', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (237, 'Ton', '02_Release', 'success', '2023-06-22 05:37:23', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (238, 'Ton', '02_unlock', 'success', '2023-06-22 05:37:39', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (239, 'Ton', '02_unlock', 'success', '2023-06-22 05:38:31', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (240, 'Ton', '02_Release', 'success', '2023-06-22 05:41:25', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (241, 'Ton', '02_unlock', 'success', '2023-06-22 05:41:56', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (242, 'Ton', '02_unlock', 'success', '2023-06-22 05:42:35', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (243, 'Ton', '02_unlock', 'success', '2023-06-22 05:42:58', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (244, 'Ton', '02_unlock', 'success', '2023-06-22 05:43:12', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (245, 'Ton', '02_unlock', 'success', '2023-06-22 05:43:23', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (246, 'Ton', '02_Release', 'success', '2023-06-22 05:43:27', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (247, 'Ton', '01_DELETE PUK', 'fail', '2023-06-22 05:44:06', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (248, 'Ton', '01_DELETE PUK', 'fail', '2023-06-22 05:44:31', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (249, 'Ton', '02_unlock', 'success', '2023-06-22 05:45:38', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (250, 'Ton', '02_unlock', 'success', '2023-06-22 05:45:53', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (251, 'Ton', '02_unlock', 'success', '2023-06-22 05:46:33', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (252, 'Ton', '01_Debug', 'success', '2023-06-22 05:46:49', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (253, 'Ton', '02_unlock', 'success', '2023-06-22 05:48:04', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (254, 'Ton', '02_unlock', 'success', '2023-06-22 05:50:47', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (255, 'Ton', '01_Debug', 'success', '2023-06-22 19:44:45', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (256, 'Ton', '01_Debug', 'success', '2023-06-22 19:56:02', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (257, 'Ton', '02_unlock', 'success', '2023-06-22 19:56:34', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (258, 'Ton', '01_Debug', 'success', '2023-06-22 19:56:42', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (259, 'Ton', '01_Debug', 'success', '2023-06-22 19:58:32', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (260, 'Ton', '01_Debug', 'success', '2023-06-22 19:58:40', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (261, 'Ton', '01_Debug', 'success', '2023-06-22 20:01:13', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (262, 'Ton', '01_Debug', 'success', '2023-06-22 20:04:01', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (263, 'XC zjx', '01_Debug', 'success', '2023-06-26 10:25:09', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (264, 'XC zjx', '01_Debug', 'success', '2023-06-26 10:38:07', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (265, 'XC zjx', '01_Debug', 'success', '2023-06-26 10:57:25', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (266, 'XC zjx', '01_Debug', 'success', '2023-06-26 11:34:01', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (267, 'XC zjx', '02_Release', 'success', '2023-06-26 11:42:10', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (268, 'XC zjx', '01_Debug', 'success', '2023-06-26 11:42:12', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (269, 'XC zyh', '01_unlock', 'success', '2023-06-26 14:04:08', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (270, 'XC zyh', '01_Debug', 'success', '2023-06-26 14:04:56', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (271, 'XC zyh', '02_unlock', 'success', '2023-06-26 14:05:26', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (272, 'XC zyh', '02_unlock', 'success', '2023-06-26 14:43:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (273, 'XC zjx', '01_Debug', 'success', '2023-06-26 14:46:22', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (274, 'XC zjx', '01_Debug', 'success', '2023-06-26 14:55:55', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (275, 'XC zyh', '02_unlock', 'success', '2023-06-26 15:06:24', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (276, 'XC zyh', '01_delete custres', 'success', '2023-06-26 15:14:52', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (277, 'XC zyh', '02_unlock', 'success', '2023-06-26 15:16:16', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (278, 'XC zyh', '02_unlock', 'success', '2023-06-26 15:20:50', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (279, 'XC zyh', '01_DELETE PUK', 'fail', '2023-06-26 15:29:28', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (280, 'XC zyh', '02_unlock', 'success', '2023-06-26 15:30:44', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (281, 'XC zyh', '02_unlock', 'success', '2023-06-26 15:35:50', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (282, 'XC zyh', '01_unlock', 'success', '2023-06-26 15:40:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (283, 'XC zyh', '02_unlock', 'success', '2023-06-26 15:40:44', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (284, 'XC zyh', '01_DELETE PUK', 'success', '2023-06-26 15:41:00', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (285, 'XC zyh', '02_unlock', 'success', '2023-06-26 15:41:08', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (286, 'XC zyh', '01_Debug', 'success', '2023-06-26 15:57:48', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (287, 'XC test1', '02_unlock', 'success', '2023-06-26 15:59:48', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (288, 'XC test1', '02_unlock', 'success', '2023-06-26 16:09:01', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (289, 'XC zjx', '01_Debug', 'success', '2023-06-26 16:09:24', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (290, 'XC test1', '02_unlock', 'success', '2023-06-26 16:12:33', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (291, 'XC test1', '01_DELETE PUK', 'success', '2023-06-26 16:34:38', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (292, 'XC test1', '01_delete custres', 'success', '2023-06-26 16:35:02', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (293, 'XC test1', '02_unlock', 'success', '2023-06-26 16:35:17', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (294, 'XC test1', '01_delete custres', 'success', '2023-06-26 16:41:53', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (295, 'XC test1', '02_unlock', 'success', '2023-06-26 16:51:55', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (296, 'XC zjx', '01_Debug', 'success', '2023-06-26 16:52:16', '192.168.80.21', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (297, 'XC zyh', '01_Debug', 'success', '2023-06-26 16:55:58', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (298, 'XC zyh', '01_Debug', 'success', '2023-06-26 16:56:05', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (299, 'XC test1', '01_delete custres', 'success', '2023-06-26 17:06:56', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (300, 'XC test1', '01_DELETE PUK', 'success', '2023-06-26 17:07:01', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (301, 'XC test1', '02_unlock', 'success', '2023-06-26 17:07:33', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (302, 'XC test1', '02_unlock', 'success', '2023-06-26 17:12:59', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (303, 'XC zyh', '01_Debug', 'success', '2023-06-26 17:15:45', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (304, 'XC zyh', '01_Debug', 'success', '2023-06-26 17:15:58', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (305, 'XC test1', '02_unlock', 'success', '2023-06-26 17:18:28', '10.10.93.46', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (306, 'XC zyh', '01_Debug', 'success', '2023-06-26 19:52:02', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (307, 'XC test1', '02_unlock', 'success', '2023-06-27 10:44:35', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (308, 'XC test1', '01_Debug', 'success', '2023-06-27 10:45:33', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (309, 'XC test1', '01_Debug', 'success', '2023-06-27 10:56:05', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (310, 'XC zyh', '01_delete custres', 'success', '2023-06-27 11:30:14', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (311, 'XC zyh', '01_DELETE PUK', 'success', '2023-06-27 11:30:20', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (312, 'XC zyh', '01_Debug', 'success', '2023-06-27 11:37:56', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (313, 'XC test1', '01_Debug', 'success', '2023-06-27 15:56:24', '10.10.93.39', 'XC-L202340521');
INSERT INTO `tab_record_cmd` VALUES (314, 'XC test1', '01_Debug', 'success', '2023-06-27 15:56:41', '10.10.93.39', 'XC-L202340521');
INSERT INTO `tab_record_cmd` VALUES (315, 'XC test1', '01_Debug', 'success', '2023-06-27 15:57:07', '10.10.93.39', 'XC-L202340521');
INSERT INTO `tab_record_cmd` VALUES (316, 'XC zyh', '02_unlock', 'success', '2023-06-27 19:49:48', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (317, 'XC zyh', '02_unlock', 'success', '2023-06-27 19:55:29', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (318, 'XC zyh', '02_unlock', 'success', '2023-06-27 19:57:01', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (319, 'XC zyh', '02_unlock', 'success', '2023-06-27 19:58:22', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (320, 'XC zyh', '02_unlock', 'success', '2023-06-27 19:59:54', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (321, 'XC zyh', '02_unlock', 'success', '2023-06-27 20:00:52', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (322, 'XC zyh', '02_unlock', 'success', '2023-06-27 20:04:25', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (323, 'XC zyh', '02_unlock', 'success', '2023-06-27 20:05:14', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (324, 'XC zyh', '02_unlock', 'success', '2023-06-27 20:06:06', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (325, 'Suporte', '01_Debug', 'success', '2023-06-28 04:30:41', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (326, 'XC test1', '01_Debug', 'success', '2023-06-28 10:22:01', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (327, 'XC zyh', '01_Debug', 'success', '2023-06-28 17:30:10', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (328, 'Suporte', '01_Debug', 'success', '2023-06-28 19:20:54', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (329, 'Suporte', '01_Debug', 'success', '2023-06-28 19:33:39', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (330, 'Suporte', '01_Debug', 'success', '2023-06-28 19:41:30', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (331, 'Suporte', '01_Debug', 'success', '2023-06-28 19:41:56', '10.255.74.30', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (332, 'Suporte', '01_Debug', 'success', '2023-06-28 19:53:10', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (333, 'Suporte', '01_Debug', 'success', '2023-06-28 20:03:46', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (334, 'Suporte', '01_Debug', 'success', '2023-06-28 22:12:46', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (335, 'XC zyh', '02_Release', 'success', '2023-06-29 09:51:39', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (336, 'XC zyh', '02_unlock', 'success', '2023-06-29 09:51:50', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (337, 'XC zyh', '02_Release', 'success', '2023-06-29 10:18:53', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (338, 'XC zyh', '02_unlock', 'success', '2023-06-29 10:18:59', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (339, 'XC test1', '02_unlock', 'success', '2023-06-29 10:19:13', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (340, 'XC test1', '01_unlock', 'success', '2023-06-29 10:20:14', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (341, 'XC zyh', '01_Debug', 'success', '2023-06-29 10:42:47', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (342, 'XC zyh', '01_Debug', 'success', '2023-06-29 11:41:36', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (343, 'XC zyh', '01_Debug', 'success', '2023-06-29 13:58:00', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (344, 'XC zyh', '01_Debug', 'success', '2023-06-29 14:03:16', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (345, 'XC zyh', '02_unlock', 'success', '2023-06-29 14:47:15', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (346, 'XC zyh', '01_Debug', 'success', '2023-06-29 14:47:26', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (347, 'XC zyh', '01_Debug', 'success', '2023-06-29 14:47:33', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (348, 'XC zyh', '01_Debug', 'success', '2023-06-29 14:52:51', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (349, 'XC test1', '02_unlock', 'success', '2023-06-29 16:53:54', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (350, 'XC zyh', '01_unlock', 'success', '2023-06-29 16:53:55', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (351, 'XC test1', '01_unlock', 'success', '2023-06-29 16:54:45', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (352, 'XC zyh', '01_Debug', 'success', '2023-06-29 16:55:06', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (353, 'XC test1', '02_unlock', 'success', '2023-06-29 16:59:34', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (354, 'XC test1', '02_unlock', 'success', '2023-06-29 16:59:50', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (355, 'XC test1', '02_unlock', 'success', '2023-06-29 17:01:46', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (356, 'XC test1', '01_Debug', 'success', '2023-06-29 17:02:06', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (357, 'Ton', '02_Release', 'success', '2023-06-29 21:54:02', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (358, 'Ton', '02_Release', 'success', '2023-06-29 21:54:21', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (359, 'Ton', '02_unlock', 'success', '2023-06-29 21:56:08', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (360, 'Ton', '02_unlock', 'success', '2023-06-29 21:59:06', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (361, 'Ton', '02_unlock', 'success', '2023-06-29 22:00:18', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (362, 'Ton', '01_delete custres', 'success', '2023-06-29 22:04:05', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (363, 'Ton', '01_DELETE PUK', 'success', '2023-06-29 22:04:11', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (364, 'Ton', '02_unlock', 'success', '2023-06-29 22:04:24', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (365, 'Ton', '01_delete custres', 'success', '2023-06-29 22:05:02', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (366, 'Ton', '02_unlock', 'success', '2023-06-29 22:05:09', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (367, 'Ton', '01_DELETE PUK', 'success', '2023-06-29 22:05:17', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (368, 'Ton', '02_unlock', 'success', '2023-06-29 22:09:20', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (369, 'Ton', '02_unlock', 'success', '2023-06-29 22:09:42', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (370, 'Ton', '02_unlock', 'success', '2023-06-29 22:09:55', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (371, 'Ton', '02_unlock', 'success', '2023-06-29 22:10:13', '10.255.74.15', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (372, 'Suporte', '02_Release', 'success', '2023-07-10 22:44:49', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (373, 'Suporte', '01_Debug', 'success', '2023-07-10 22:46:04', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (374, 'Suporte', '01_Debug', 'success', '2023-07-10 22:47:13', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (375, 'Suporte', '01_Debug', 'success', '2023-07-10 23:15:09', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (376, 'Suporte', '01_Debug', 'success', '2023-07-11 03:43:36', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (377, 'Suporte', '01_Debug', 'success', '2023-07-11 03:56:47', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (378, 'Suporte', '01_Debug', 'success', '2023-07-11 04:02:39', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (379, 'Suporte', '01_Debug', 'success', '2023-07-11 04:39:43', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (380, 'Suporte', '01_Debug', 'success', '2023-07-11 04:47:24', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (381, 'XC zjx', '01_Debug', 'success', '2023-07-11 09:30:58', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (382, 'XC zjx', '01_Debug', 'success', '2023-07-11 09:30:59', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (383, 'XC zjx', '01_Debug', 'success', '2023-07-11 09:32:20', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (384, 'XC zjx', '01_Debug', 'success', '2023-07-11 09:51:52', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (385, 'XC zjx', '01_Debug', 'success', '2023-07-11 09:51:54', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (386, 'XC zjx', '01_Debug', 'success', '2023-07-11 10:14:26', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (387, 'XC zjx', '01_Debug', 'success', '2023-07-11 10:14:28', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (388, 'XC zyh', '02_unlock', 'success', '2023-07-11 10:55:56', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (389, 'XC zyh', '01_unlock', 'success', '2023-07-11 10:59:53', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (390, 'XC zjx', '01_Debug', 'success', '2023-07-11 11:15:20', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (391, 'XC zyh', '01_Debug', 'success', '2023-07-11 11:33:34', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (392, 'XC zjx', '01_Debug', 'success', '2023-07-11 13:42:12', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (393, 'XC zjx', '01_Debug', 'success', '2023-07-11 14:31:50', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (394, 'XC zjx', '01_Debug', 'success', '2023-07-11 14:34:36', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (395, 'XC zjx', '01_Debug', 'success', '2023-07-11 14:34:45', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (396, 'XC test1', '01_Debug', 'success', '2023-07-11 14:59:24', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (397, 'XC zjx', '01_Debug', 'success', '2023-07-11 16:51:36', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (398, 'XC test1', '01_Debug', 'success', '2023-07-11 17:46:12', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (399, 'XC test1', '01_Debug', 'success', '2023-07-11 19:45:13', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (400, 'XC test1', '01_Debug', 'success', '2023-07-11 19:45:33', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (401, 'Suporte', '01_Debug', 'success', '2023-07-11 19:51:10', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (402, 'Suporte', '01_Debug', 'success', '2023-07-11 20:07:57', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (403, 'XC test1', '01_Debug', 'success', '2023-07-11 20:12:22', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (404, 'XC test1', '01_Debug', 'success', '2023-07-11 20:12:34', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (405, 'XC test1', '01_Debug', 'success', '2023-07-11 20:12:47', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (406, 'Suporte', '01_delete custres', 'success', '2023-07-11 20:27:03', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (407, 'Suporte', '01_Debug', 'success', '2023-07-11 20:40:39', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (408, 'Suporte', '01_Debug', 'success', '2023-07-11 21:50:32', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (409, 'Suporte', '01_Debug', 'success', '2023-07-11 22:02:48', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (410, 'XC zyh', '01_Debug', 'success', '2023-07-11 22:24:25', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (411, 'Suporte', '01_Debug', 'success', '2023-07-11 22:41:27', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (412, 'Suporte', '01_Debug', 'success', '2023-07-11 22:53:38', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (413, 'Suporte', '01_Debug', 'success', '2023-07-11 23:01:32', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (414, 'Suporte', '01_Debug', 'success', '2023-07-11 23:32:28', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (415, 'Suporte', '01_Debug', 'success', '2023-07-11 23:36:40', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (416, 'Suporte', '01_Debug', 'success', '2023-07-11 23:42:37', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (417, 'Suporte', '01_Debug', 'success', '2023-07-11 23:51:53', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (418, 'Suporte', '01_Debug', 'success', '2023-07-11 23:57:32', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (419, 'Suporte', '01_Debug', 'success', '2023-07-12 00:03:58', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (420, 'Suporte', '01_Debug', 'success', '2023-07-12 02:47:36', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (421, 'xc lzw', '01_unlock', 'success', '2023-07-12 11:26:34', '172.20.10.3', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (422, 'xc lzw', '01_unlock', 'success', '2023-07-12 11:28:16', '172.20.10.3', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (423, 'xc lzw', '01_unlock', 'success', '2023-07-12 11:31:50', '172.20.10.3', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (424, 'xc lzw', '01_unlock', 'success', '2023-07-12 11:42:02', '192.168.59.120', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (425, 'xc lzw', '01_unlock', 'success', '2023-07-12 12:10:27', '192.168.59.120', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (426, 'xc lzw', '01_unlock', 'success', '2023-07-12 13:50:47', '192.168.59.120', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (427, 'xc lzw', '01_unlock', 'success', '2023-07-12 15:40:48', '192.168.59.120', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (428, 'xc lzw', '01_unlock', 'success', '2023-07-12 15:54:56', '192.168.59.120', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (429, 'xc lzw', '01_unlock', 'success', '2023-07-12 16:11:18', '192.168.59.120', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (430, 'XC test1', '01_Debug', 'success', '2023-07-12 17:08:00', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (431, 'XC test1', '01_Debug', 'success', '2023-07-12 17:24:06', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (432, 'xc lzw', '01_unlock', 'success', '2023-07-12 18:22:31', '192.168.57.17', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (433, 'xc lzw', '02_unlock', 'success', '2023-07-12 18:22:38', '192.168.57.17', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (434, 'XC zyh', '01_Debug', 'success', '2023-07-12 20:17:17', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (435, 'XC zyh', '01_Debug', 'success', '2023-07-12 20:41:19', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (436, 'XC test1', '01_Debug', 'success', '2023-07-12 21:20:19', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (437, 'XC test1', '01_Debug', 'success', '2023-07-12 21:21:25', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (438, 'XC test1', '01_Debug', 'success', '2023-07-12 21:22:37', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (439, 'XC test1', '01_Debug', 'success', '2023-07-12 21:23:08', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (440, 'xc lzw', '01_unlock', 'success', '2023-07-13 08:36:00', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (441, 'xc lzw', '01_unlock', 'success', '2023-07-13 08:59:12', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (442, 'xc lzw', '02_unlock', 'success', '2023-07-13 08:59:26', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (443, 'xc lzw', '02_unlock', 'success', '2023-07-13 09:04:26', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (444, 'xc lzw', '01_unlock', 'success', '2023-07-13 09:17:34', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (445, 'xc lzw', '01_unlock', 'success', '2023-07-13 09:39:49', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (446, 'XC zyh', '01_Debug', 'success', '2023-07-13 09:57:24', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (447, 'xc lzw', '01_unlock', 'success', '2023-07-13 10:15:09', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (448, 'xc lzw', '01_unlock', 'success', '2023-07-13 10:29:03', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (449, 'xc lzw', '01_unlock', 'success', '2023-07-13 11:26:15', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (450, 'xc lzw', '01_unlock', 'success', '2023-07-13 11:32:27', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (451, 'xc lzw', '01_unlock', 'success', '2023-07-13 11:52:20', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (452, 'xc lzw', '01_unlock', 'success', '2023-07-13 14:30:50', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (453, 'xc lzw', '01_unlock', 'success', '2023-07-13 15:28:54', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (454, 'xc lzw', '01_unlock', 'success', '2023-07-13 15:30:10', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (455, 'xc lzw', '01_unlock', 'success', '2023-07-13 15:48:49', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (456, 'XC zyh', '01_Debug', 'success', '2023-07-13 15:51:13', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (457, 'xc lzw', '01_unlock', 'success', '2023-07-13 15:52:02', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (458, 'XC zyh', '01_Debug', 'success', '2023-07-13 16:06:27', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (459, 'xc lzw', '01_unlock', 'success', '2023-07-13 16:15:56', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (460, 'xc lzw', '01_unlock', 'success', '2023-07-13 16:22:56', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (461, 'xc lzw', '01_unlock', 'success', '2023-07-13 16:34:28', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (462, 'XC zyh', '01_Debug', 'success', '2023-07-13 16:37:01', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (463, 'xc lzw', '01_unlock', 'success', '2023-07-13 16:37:24', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (464, 'xc lzw', '01_unlock', 'success', '2023-07-13 17:09:28', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (465, 'xc lzw', '01_unlock', 'success', '2023-07-13 18:25:09', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (466, 'xc lzw', '01_unlock', 'success', '2023-07-13 19:06:36', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (467, 'xc lzw', '01_unlock', 'success', '2023-07-13 19:06:45', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (468, 'xc lzw', '01_unlock', 'success', '2023-07-13 19:07:51', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (469, 'xc lzw', '01_Debug', 'success', '2023-07-13 19:14:05', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (470, 'xc lzw', '01_Debug', 'success', '2023-07-13 19:46:30', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (471, 'xc lzw', '01_unlock', 'success', '2023-07-13 19:46:51', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (472, 'xc lzw', '01_unlock', 'success', '2023-07-13 20:22:00', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (473, 'xc lzw', '01_Debug', 'success', '2023-07-13 20:35:09', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (474, 'xc lzw', '01_Debug', 'success', '2023-07-13 20:44:56', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (475, 'xc lzw', '01_unlock', 'success', '2023-07-13 20:45:03', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (476, 'Ton', '01_DELETE PUK', 'fail', '2023-07-13 20:46:29', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (477, 'Ton', '01_DELETE PUK', 'fail', '2023-07-13 20:46:36', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (478, 'Ton', '01_DELETE PUK', 'fail', '2023-07-13 20:46:54', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (479, 'Ton', '01_DELETE PUK', 'success', '2023-07-13 20:47:23', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (480, 'xc lzw', '01_unlock', 'success', '2023-07-13 20:51:44', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (481, 'Ton', '01_Debug', 'success', '2023-07-13 21:08:32', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (482, 'xc lzw', '01_unlock', 'success', '2023-07-13 21:09:05', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (483, 'Ton', '01_DELETE PUK', 'success', '2023-07-13 21:09:09', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (484, 'Ton', '01_Debug', 'success', '2023-07-13 21:56:24', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (485, 'Ton', '01_Debug', 'success', '2023-07-13 22:20:44', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (486, 'Ton', '02_unlock', 'success', '2023-07-13 22:34:26', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (487, 'Ton', '01_DELETE PUK', 'success', '2023-07-13 22:35:46', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (488, 'Ton', '01_DELETE PUK', 'fail', '2023-07-13 22:38:52', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (489, 'Ton', '01_DELETE PUK', 'success', '2023-07-13 22:38:59', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (490, 'Ton', '01_Debug', 'success', '2023-07-14 01:13:58', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (491, 'Ton', '02_unlock', 'success', '2023-07-14 01:35:02', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (492, 'Suporte', '01_Debug', 'success', '2023-07-14 02:24:08', '192.168.56.1', 'TTY01291');
INSERT INTO `tab_record_cmd` VALUES (493, 'XC zyh', '01_Debug', 'success', '2023-07-14 10:08:17', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (494, 'XC zyh', '01_Debug', 'success', '2023-07-14 10:08:18', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (495, 'xc lzw', '01_unlock', 'success', '2023-07-14 10:21:17', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (496, 'xc lzw', '01_Debug', 'success', '2023-07-14 10:41:51', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (497, 'xc lzw', '01_unlock', 'success', '2023-07-14 10:49:57', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (498, 'xc lzw', '01_unlock', 'success', '2023-07-14 11:07:18', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (499, 'xc lzw', '01_Debug', 'success', '2023-07-14 11:11:00', '192.168.58.43', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (500, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:04:12', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (501, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:04:13', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (502, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:07:14', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (503, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:07:15', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (504, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:10:47', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (505, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:13:17', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (506, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:17:35', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (507, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:21:12', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (508, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:24:27', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (509, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:28:02', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (510, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:32:11', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (511, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:34:47', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (512, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:39:08', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (513, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:41:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (514, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:46:46', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (515, 'XC zyh', '01_Debug', 'success', '2023-07-14 15:49:31', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (516, 'XC zyh', '01_Debug', 'success', '2023-07-14 16:00:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (517, 'XC zyh', '01_Debug', 'success', '2023-07-14 16:21:29', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (518, 'XC zyh', '01_Debug', 'success', '2023-07-14 16:27:55', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (519, 'XC zyh', '01_Debug', 'success', '2023-07-14 16:31:26', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (520, 'XC zyh', '01_Debug', 'success', '2023-07-14 16:36:17', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (521, 'XC zyh', '01_Debug', 'success', '2023-07-14 16:39:30', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (522, 'XC zyh', '01_Debug', 'success', '2023-07-14 16:44:06', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (523, 'XC test1', '01_Debug', 'success', '2023-07-14 17:10:10', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (524, 'XC test1', '01_Debug', 'success', '2023-07-14 17:17:04', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (525, 'XC zyh', '01_Debug', 'success', '2023-07-14 19:49:30', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (526, 'XC zyh', '01_Debug', 'success', '2023-07-14 19:52:01', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (527, 'XC zyh', '01_Debug', 'success', '2023-07-14 19:54:27', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (528, 'XC zyh', '01_Debug', 'success', '2023-07-14 19:57:01', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (529, 'XC zyh', '01_Debug', 'success', '2023-07-14 19:59:25', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (530, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:03:58', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (531, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:07:54', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (532, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:10:20', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (533, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:13:19', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (534, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:15:46', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (535, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:18:34', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (536, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:22:21', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (537, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:26:10', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (538, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:28:39', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (539, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:32:08', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (540, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:35:06', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (541, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:37:35', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (542, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:40:02', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (543, 'XC zyh', '01_Debug', 'success', '2023-07-14 20:42:29', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (544, 'Suporte', '01_Debug', 'success', '2023-07-14 23:23:42', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (545, 'XC test1', '01_Debug', 'success', '2023-07-15 17:12:26', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (546, 'XC test1', '01_unlock', 'success', '2023-07-15 17:12:58', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (547, 'XC test1', '01_unlock', 'success', '2023-07-15 17:13:45', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (548, 'XC test1', '01_unlock', 'success', '2023-07-15 17:13:49', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (549, 'XC test1', '01_unlock', 'success', '2023-07-15 17:13:55', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (550, 'XC test1', '01_Debug', 'success', '2023-07-15 17:14:00', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (551, 'XC test1', '01_unlock', 'success', '2023-07-15 17:17:52', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (552, 'XC test1', '01_unlock', 'success', '2023-07-15 17:18:12', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (553, 'XC test1', '01_unlock', 'success', '2023-07-15 17:38:18', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (554, 'XC test1', '01_unlock', 'success', '2023-07-15 17:39:46', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (555, 'XC zyh', '01_Debug', 'success', '2023-07-17 11:26:36', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (556, 'XC zyh', '01_Debug', 'success', '2023-07-17 11:26:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (557, 'XC zyh', '01_Debug', 'success', '2023-07-17 11:39:27', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (558, 'XC zyh', '02_Release', 'success', '2023-07-17 14:13:13', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (559, 'XC zyh', '02_unlock', 'success', '2023-07-17 14:13:19', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (560, 'XC zyh', '01_Debug', 'success', '2023-07-17 14:24:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (561, 'XC zyh', '01_Debug', 'success', '2023-07-17 14:31:45', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (562, 'super boy', '01_Debug', 'success', '2023-07-17 14:57:50', '10.10.91.175', 'XC-L202340416');
INSERT INTO `tab_record_cmd` VALUES (563, 'XC zyh', '01_Debug', 'success', '2023-07-17 15:17:00', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (564, 'XC test1', '01_Debug', 'success', '2023-07-17 15:39:32', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (565, 'XC zyh', '01_Debug', 'success', '2023-07-17 17:04:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (566, 'XC zyh', '01_Debug', 'success', '2023-07-17 17:04:38', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (567, 'xc lzw', '01_Debug', 'success', '2023-07-17 17:58:20', '192.168.93.1', 'CHINAMI-6L6F79J');
INSERT INTO `tab_record_cmd` VALUES (568, 'XC zyh', '01_Debug', 'success', '2023-07-17 19:34:17', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (569, 'XC zyh', '01_Debug', 'success', '2023-07-17 19:36:40', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (570, 'XC zyh', '01_Debug', 'success', '2023-07-17 19:38:11', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (571, 'XC yyc', '01_Debug', 'success', '2023-07-17 20:36:26', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (572, 'XC yyc', '01_Debug', 'success', '2023-07-17 20:37:02', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (573, 'XC test1', '01_Debug', 'success', '2023-07-17 20:38:09', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (574, 'XC test1', '01_Debug', 'success', '2023-07-17 20:53:06', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (575, 'XC test1', '01_Debug', 'success', '2023-07-17 21:04:27', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (576, 'XC zyh', '01_Debug', 'success', '2023-07-18 11:01:17', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (577, 'XC test1', '01_Debug', 'success', '2023-07-18 14:28:53', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (578, 'XC test1', '01_unlock', 'success', '2023-07-18 14:30:15', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (579, 'XC test1', '01_Debug', 'success', '2023-07-18 14:30:56', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (580, 'XC test1', '01_unlock', 'success', '2023-07-18 14:31:41', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (581, 'XC yyc', '01_Debug', 'success', '2023-07-18 14:39:15', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (582, 'XC yyc', '01_Debug', 'success', '2023-07-18 14:39:30', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (583, 'XC zyh', '01_Debug', 'success', '2023-07-18 21:55:38', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (584, 'Ton', '02_Release', 'success', '2023-07-19 00:34:56', '10.255.255.190', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (585, 'Ton', '02_Release', 'success', '2023-07-19 00:35:11', '10.255.255.190', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (586, 'Ton', '01_lock', 'success', '2023-07-19 00:47:01', '10.255.255.190', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (587, 'Ton', '02_unlock', 'success', '2023-07-19 00:47:04', '10.255.255.190', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (588, 'Ton', '02_unlock', 'success', '2023-07-19 00:47:35', '10.255.255.190', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (589, 'Ton', '02_unlock', 'success', '2023-07-19 00:48:06', '10.255.255.190', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (590, 'Ton', '02_unlock', 'success', '2023-07-19 01:10:53', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (591, 'Ton', '02_unlock', 'success', '2023-07-19 01:57:15', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (592, 'Ton', '02_Release', 'success', '2023-07-19 01:58:39', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (593, 'Ton', '02_unlock', 'success', '2023-07-19 01:59:14', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (594, 'Ton', '02_Release', 'success', '2023-07-19 02:05:49', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (595, 'Ton', '02_unlock', 'success', '2023-07-19 02:06:26', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (596, 'Ton', '01_delete custres', 'success', '2023-07-19 02:07:58', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (597, 'Ton', '02_unlock', 'success', '2023-07-19 02:14:09', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (598, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 02:26:14', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (599, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 02:29:01', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (600, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 02:29:16', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (601, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 02:39:47', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (602, 'Ton', '01_delete custres', 'success', '2023-07-19 02:39:53', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (603, 'Ton', '01_delete custres', 'success', '2023-07-19 02:40:10', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (604, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 02:40:17', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (605, 'Ton', '01_DELETE PUK', 'fail', '2023-07-19 02:46:18', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (606, 'Ton', '01_delete custres', 'fail', '2023-07-19 02:46:25', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (607, 'Ton', '01_DELETE PUK', 'fail', '2023-07-19 02:47:27', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (608, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 02:47:40', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (609, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 02:52:23', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (610, 'XC zyh', '01_Debug', 'success', '2023-07-19 10:11:51', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (611, 'XC zyh', '01_Debug', 'success', '2023-07-19 10:19:30', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (612, 'XC zyh', '01_Debug', 'success', '2023-07-19 11:03:46', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (613, 'XC zyh', '01_Debug', 'success', '2023-07-19 11:08:31', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (614, 'XC zyh', '02_Release', 'success', '2023-07-19 11:17:52', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (615, 'XC zyh', '02_unlock', 'success', '2023-07-19 11:18:10', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (616, 'XC zyh', '02_Release', 'success', '2023-07-19 11:18:31', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (617, 'XC zyh', '02_unlock', 'success', '2023-07-19 11:18:36', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (618, 'XC zyh', '02_unlock', 'success', '2023-07-19 11:18:49', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (619, 'XC zyh', '01_Debug', 'success', '2023-07-19 11:26:48', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (620, 'XC zyh', '01_DELETE PUK', 'success', '2023-07-19 11:27:41', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (621, 'XC zyh', '01_Debug', 'success', '2023-07-19 11:28:04', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (622, 'XC zyh', '02_Release', 'success', '2023-07-19 11:29:34', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (623, 'XC zyh', '02_unlock', 'success', '2023-07-19 11:29:38', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (624, 'XC zyh', '01_DELETE PUK', 'success', '2023-07-19 11:40:35', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (625, 'XC zyh', '01_unlock', 'success', '2023-07-19 14:06:49', '10.10.83.198', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (626, 'XC zyh', '01_Debug', 'success', '2023-07-19 17:07:27', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (627, 'XC zyh', '01_Debug', 'success', '2023-07-19 17:13:38', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (628, 'XC zyh', '01_Debug', 'success', '2023-07-19 17:13:47', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (629, 'XC zyh', '01_Debug', 'success', '2023-07-19 17:14:25', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (630, 'XC zyh', '01_Debug', 'success', '2023-07-19 17:15:01', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (631, 'XC zyh', '01_Debug', 'success', '2023-07-19 17:15:26', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (632, 'XC zyh', '01_Debug', 'success', '2023-07-19 17:33:42', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (633, 'Ton', '01_delete custres', 'success', '2023-07-19 18:05:23', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (634, 'Ton', '02_unlock', 'success', '2023-07-19 18:07:59', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (635, 'Ton', '02_unlock', 'success', '2023-07-19 18:19:13', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (636, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 18:29:41', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (637, 'Ton', '01_delete custres', 'success', '2023-07-19 18:31:54', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (638, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 18:32:32', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (639, 'Ton', '02_unlock', 'success', '2023-07-19 18:39:05', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (640, 'Ton', '01_delete custres', 'success', '2023-07-19 18:40:03', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (641, 'Ton', '01_DELETE PUK', 'success', '2023-07-19 18:40:09', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (642, 'Ton', '01_Debug', 'success', '2023-07-19 20:02:53', '10.255.74.76', 'TTY01293');
INSERT INTO `tab_record_cmd` VALUES (643, 'XC zyh', '02_unlock', 'success', '2023-07-20 10:04:03', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (644, 'XC zyh', '01_Debug', 'success', '2023-07-20 10:08:58', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (645, 'XC zyh', '01_Debug', 'success', '2023-07-20 10:49:35', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (646, 'xc lzw', '01_Debug', 'success', '2023-07-20 10:53:49', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (647, 'xc lzw', '01_Debug', 'success', '2023-07-20 10:54:09', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (648, 'XC zyh', '01_Debug', 'success', '2023-07-20 11:29:46', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (649, 'XC zyh', '01_Debug', 'success', '2023-07-20 11:31:25', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (650, 'XC zyh', '01_Debug', 'success', '2023-07-20 14:24:30', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (651, 'XC zyh', '01_Debug', 'success', '2023-07-20 14:24:39', '192.168.80.50', 'PC-20220928RNAP');
INSERT INTO `tab_record_cmd` VALUES (652, 'XC zyh', '02_unlock', 'success', '2023-07-20 14:55:53', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (653, 'XC zyh', '01_Debug', 'success', '2023-07-20 14:56:04', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (654, 'XC zyh', '01_Debug', 'success', '2023-07-20 14:56:07', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (655, 'XC zyh', '01_Debug', 'success', '2023-07-20 14:56:09', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (656, 'XC zyh', '01_Debug', 'success', '2023-07-20 14:56:16', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (657, 'XC zyh', '01_unlock', 'success', '2023-07-20 15:07:58', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (658, 'XC zyh', '01_unlock', 'success', '2023-07-20 15:11:10', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (659, 'XC zyh', '01_unlock', 'success', '2023-07-20 15:16:00', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (660, 'XC zyh', '01_unlock', 'success', '2023-07-20 15:47:57', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (661, 'XC zyh', '01_Debug', 'success', '2023-07-20 15:48:08', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (662, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:30:48', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (663, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:31:02', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (664, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:31:18', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (665, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:31:31', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (666, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:31:46', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (667, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:32:03', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (668, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:32:10', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (669, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:32:20', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (670, 'XC yyc', '01_Debug', 'success', '2023-07-20 16:33:17', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (671, 'XC yyc', '01_unlock', 'success', '2023-07-20 17:00:28', '10.10.93.39', 'XC-L202340521');
INSERT INTO `tab_record_cmd` VALUES (672, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:16:10', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (673, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:16:25', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (674, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:16:40', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (675, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:16:48', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (676, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:17:01', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (677, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:17:15', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (678, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:17:28', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (679, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:17:38', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (680, 'XC yyc', '01_Debug', 'success', '2023-07-20 19:17:49', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (681, 'XC zyh', '01_unlock', 'success', '2023-07-20 21:35:08', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (682, 'XC zyh', '01_Debug', 'success', '2023-07-20 21:59:09', '10.10.93.250', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (683, 'XC zyh', '01_Debug', 'success', '2023-07-20 21:59:25', '10.10.93.250', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (684, 'Suporte', '01_Debug', 'success', '2023-07-21 01:37:08', '10.255.74.62', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (685, 'Suporte', '01_Debug', 'success', '2023-07-21 01:45:52', '10.255.74.62', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (686, 'Suporte', '01_Debug', 'success', '2023-07-21 04:26:55', '172.17.26.107', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (687, 'XC yyc', '01_Debug', 'success', '2023-07-21 09:15:46', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (688, 'XC test', '01_Debug', 'success', '2023-07-21 09:57:22', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (689, 'XC test', '01_Debug', 'success', '2023-07-21 09:57:23', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (690, 'XC test', '01_Debug', 'success', '2023-07-21 09:58:53', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (691, 'XC test', '01_Debug', 'success', '2023-07-21 09:59:10', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (692, 'XC test', '01_Debug', 'success', '2023-07-21 09:59:13', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (693, 'XC test', '01_Debug', 'success', '2023-07-21 09:59:22', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (694, 'XC test', '01_Debug', 'success', '2023-07-21 09:59:33', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (695, 'XC test', '01_Debug', 'success', '2023-07-21 10:00:23', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (696, 'xc lzw', '01_Debug', 'success', '2023-07-21 10:21:20', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (697, 'xc lzw', '01_Debug', 'success', '2023-07-21 10:22:16', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (698, 'xc lzw', '01_Debug', 'success', '2023-07-21 10:24:21', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (699, 'xc lzw', '01_Debug', 'success', '2023-07-21 10:25:02', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (700, 'XC yyc', '01_Debug', 'success', '2023-07-21 10:44:53', '10.10.93.39', 'XC-L202340521');
INSERT INTO `tab_record_cmd` VALUES (701, 'XC test', '01_Debug', 'success', '2023-07-21 10:51:32', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (702, 'XC test', '01_Debug', 'success', '2023-07-21 14:03:30', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (703, 'XC yyc', '01_unlock', 'success', '2023-07-21 14:15:01', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (704, 'XC test', '02_Release', 'success', '2023-07-21 14:16:49', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (705, 'XC test', '02_Release', 'success', '2023-07-21 14:16:50', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (706, 'XC test', '01_Debug', 'success', '2023-07-21 14:17:02', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (707, 'XC test', '01_Debug', 'success', '2023-07-21 14:17:03', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (708, 'XC zyh', '02_Release', 'success', '2023-07-21 14:29:22', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (709, 'XC zyh', '02_Release', 'success', '2023-07-21 14:29:23', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (710, 'XC zyh', '02_unlock', 'success', '2023-07-21 14:29:39', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (711, 'XC zyh', '02_unlock', 'success', '2023-07-21 14:29:40', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (712, 'xc lzw', '01_unlock', 'success', '2023-07-21 14:55:31', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (713, 'xc lzw', '02_unlock', 'success', '2023-07-21 14:55:59', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (714, 'xc lzw', '01_Debug', 'success', '2023-07-21 14:56:05', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (715, 'xc lzw', '01_unlock', 'success', '2023-07-21 14:59:18', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (716, 'xc lzw', '02_unlock', 'success', '2023-07-21 14:59:42', '10.10.91.58', 'DESKTOP-LKO19ET');
INSERT INTO `tab_record_cmd` VALUES (717, 'XC yyc', '01_unlock', 'success', '2023-07-21 15:50:07', '192.168.95.179', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (718, 'XC zyh', '01_Debug', 'success', '2023-07-21 17:16:13', '192.168.80.20', 'XC-D202340533');
INSERT INTO `tab_record_cmd` VALUES (719, 'XC zyh', '01_Debug', 'success', '2023-07-21 17:16:23', '192.168.80.20', 'XC-D202340533');
INSERT INTO `tab_record_cmd` VALUES (720, 'XC test', '01_Debug', 'success', '2023-07-21 17:19:07', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (721, 'XC test', '01_Debug', 'success', '2023-07-21 17:19:08', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (722, 'XC yyc', '01_Debug', 'success', '2023-07-21 17:25:15', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (723, 'XC yyc', '01_Debug', 'success', '2023-07-21 17:25:27', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (724, 'XC yyc', '01_Debug', 'success', '2023-07-21 17:36:42', '192.168.233.208', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (725, 'XC yyc', '01_Debug', 'success', '2023-07-21 17:37:33', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (726, 'XC yyc', '01_Debug', 'success', '2023-07-21 17:37:43', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (727, 'XC yyc', '01_Debug', 'success', '2023-07-24 14:45:09', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (728, 'XC yyc', '01_Debug', 'success', '2023-07-24 14:45:19', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (729, 'XC test', '02_unlock', 'success', '2023-07-24 14:57:01', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (730, 'XC yyc', '01_Debug', 'success', '2023-07-24 15:09:55', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (731, 'XC yyc', '01_Debug', 'success', '2023-07-24 16:42:30', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (732, 'XC zyh', '01_unlock', 'success', '2023-07-24 17:56:11', '192.168.101.194', 'T1635WP3NZP3M6X');
INSERT INTO `tab_record_cmd` VALUES (733, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:11:59', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (734, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:14:52', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (735, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:18:10', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (736, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:21:19', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (737, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:27:21', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (738, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:29:48', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (739, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:31:20', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (740, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:32:51', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (741, 'XC zyh', '01_unlock', 'success', '2023-07-24 18:34:25', '10.140.32.115', 'test');
INSERT INTO `tab_record_cmd` VALUES (742, 'XC yyc', '01_unlock', 'success', '2023-07-24 19:24:14', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (743, 'XC test', '01_delete custres', 'success', '2023-07-24 21:31:06', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (744, 'XC test', '01_DELETE PUK', 'success', '2023-07-24 21:32:15', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (745, 'XC test', '02_unlock', 'success', '2023-07-24 21:49:22', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (746, 'Suporte', '01_Debug', 'success', '2023-07-25 01:57:13', '172.17.102.157', 'PAX00483');
INSERT INTO `tab_record_cmd` VALUES (747, 'XC test', '01_Debug', 'success', '2023-07-25 09:58:53', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (748, 'XC test', '01_Debug', 'success', '2023-07-25 09:58:54', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (749, 'XC zyh', '01_Debug', 'success', '2023-07-25 10:11:02', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (750, 'XC test', '01_Debug', 'success', '2023-07-25 10:24:52', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (751, 'XC test', '01_Debug', 'success', '2023-07-25 10:24:53', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (752, 'XC test', '02_unlock', 'success', '2023-07-25 10:42:21', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (753, 'XC test', '02_unlock', 'success', '2023-07-25 10:42:26', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (754, 'XC test', '01_Debug', 'success', '2023-07-25 10:42:31', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (755, 'xc pzr', '01_Debug', 'success', '2023-07-25 10:42:51', '10.10.93.30', 'XC-L202340521');
INSERT INTO `tab_record_cmd` VALUES (756, 'XC test', '01_unlock', 'success', '2023-07-25 10:47:17', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (757, 'XC test', '01_unlock', 'success', '2023-07-25 10:49:08', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (758, 'XC test', '01_unlock', 'success', '2023-07-25 10:49:08', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (759, 'XC test', '01_unlock', 'success', '2023-07-25 10:54:09', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (760, 'XC test', '01_unlock', 'success', '2023-07-25 10:54:36', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (761, 'XC test', '01_unlock', 'success', '2023-07-25 10:55:19', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (762, 'XC test', '01_unlock', 'success', '2023-07-25 10:55:19', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (763, 'XC test', '01_unlock', 'success', '2023-07-25 10:56:45', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (764, 'XC test', '01_unlock', 'success', '2023-07-25 10:56:45', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (765, 'XC test', '01_unlock', 'success', '2023-07-25 10:58:12', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (766, 'XC test', '01_unlock', 'success', '2023-07-25 10:58:25', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (767, 'XC test', '01_unlock', 'fail', '2023-07-25 10:58:25', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (768, 'XC test', '01_unlock', 'success', '2023-07-25 10:58:36', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (769, 'XC test', '01_unlock', 'success', '2023-07-25 10:58:37', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (770, 'XC test', '01_unlock', 'success', '2023-07-25 10:59:47', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (771, 'XC test', '01_unlock', 'success', '2023-07-25 10:59:47', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (772, 'XC test', '01_unlock', 'success', '2023-07-25 11:02:37', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (773, 'XC test', '01_unlock', 'success', '2023-07-25 11:02:38', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (774, 'XC test', '01_unlock', 'success', '2023-07-25 11:04:08', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (775, 'XC test', '01_unlock', 'success', '2023-07-25 11:04:08', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (776, 'XC test', '01_unlock', 'success', '2023-07-25 11:05:17', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (777, 'XC test', '01_unlock', 'success', '2023-07-25 11:05:18', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (778, 'XC test', '01_unlock', 'success', '2023-07-25 11:08:44', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (779, 'XC test', '01_unlock', 'success', '2023-07-25 11:08:45', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (780, 'XC test', '01_unlock', 'success', '2023-07-25 11:10:13', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (781, 'XC test', '01_unlock', 'success', '2023-07-25 11:10:14', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (782, 'XC test', '01_unlock', 'success', '2023-07-25 11:12:05', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (783, 'XC test', '01_unlock', 'success', '2023-07-25 11:12:06', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (784, 'XC test', '01_unlock', 'success', '2023-07-25 11:13:03', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (785, 'XC test', '01_unlock', 'success', '2023-07-25 11:13:04', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (786, 'XC test', '01_unlock', 'success', '2023-07-25 11:14:23', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (787, 'XC test', '01_unlock', 'success', '2023-07-25 11:14:24', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (788, 'XC test', '01_unlock', 'success', '2023-07-25 11:15:28', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (789, 'XC test', '01_unlock', 'success', '2023-07-25 11:15:28', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (790, 'XC test', '01_unlock', 'success', '2023-07-25 11:17:31', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (791, 'XC test', '01_unlock', 'success', '2023-07-25 11:17:32', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (792, 'XC test', '01_unlock', 'success', '2023-07-25 11:18:23', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (793, 'XC test', '01_unlock', 'success', '2023-07-25 11:18:23', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (794, 'XC test', '01_unlock', 'success', '2023-07-25 11:20:04', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (795, 'XC test', '01_unlock', 'success', '2023-07-25 11:20:04', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (796, 'XC test', '01_unlock', 'success', '2023-07-25 11:20:54', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (797, 'XC test', '01_unlock', 'success', '2023-07-25 11:20:55', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (798, 'XC test', '01_unlock', 'success', '2023-07-25 11:23:02', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (799, 'XC test', '01_unlock', 'success', '2023-07-25 11:23:02', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (800, 'XC test1', '01_Debug', 'success', '2023-07-25 15:00:32', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (801, 'XC test1', '01_Debug', 'success', '2023-07-25 15:00:37', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (802, 'XC test1', '01_Debug', 'success', '2023-07-25 15:00:45', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (803, 'XC test1', '01_unlock', 'success', '2023-07-25 15:29:06', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (804, 'XC zyh', '01_unlock', 'success', '2023-07-25 15:43:56', '10.10.83.151', 'XC-L202330237');
INSERT INTO `tab_record_cmd` VALUES (805, 'XC test1', '01_unlock', 'success', '2023-07-25 15:56:02', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (806, 'XC test1', '01_Debug', 'success', '2023-07-25 15:56:06', '169.254.175.11', 'XC-L202330410');
INSERT INTO `tab_record_cmd` VALUES (807, 'XC yyc', '01_Debug', 'success', '2023-07-25 16:54:31', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (808, 'XC yyc', '01_Debug', 'success', '2023-07-25 16:59:44', '192.168.64.1', 'User-2022MLXITV');
INSERT INTO `tab_record_cmd` VALUES (809, 'Suporte', '01_Debug', 'success', '2023-07-25 18:04:33', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (810, 'Suporte', '01_Debug', 'success', '2023-07-25 18:04:51', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (811, 'Suporte', '01_Debug', 'success', '2023-07-25 18:05:17', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (812, 'Suporte', '01_Debug', 'success', '2023-07-25 18:05:49', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (813, 'Suporte', '01_Debug', 'success', '2023-07-25 18:42:09', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (814, 'Suporte', '01_Debug', 'success', '2023-07-25 18:57:52', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (815, 'Suporte', '01_Debug', 'success', '2023-07-25 18:58:16', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (816, 'Suporte', '01_Debug', 'success', '2023-07-25 18:58:47', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (817, 'Suporte', '01_Debug', 'success', '2023-07-25 19:11:11', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (818, 'Suporte', '01_Debug', 'success', '2023-07-25 19:11:23', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (819, 'Suporte', '01_Debug', 'success', '2023-07-25 19:12:06', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (820, 'Suporte', '01_Debug', 'success', '2023-07-25 19:42:26', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (821, 'Suporte', '01_Debug', 'success', '2023-07-25 20:11:48', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (822, 'Suporte', '01_Debug', 'success', '2023-07-25 20:11:57', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (823, 'Suporte', '01_Debug', 'success', '2023-07-25 20:12:10', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (824, 'Suporte', '01_Debug', 'success', '2023-07-25 20:44:47', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (825, 'Suporte', '01_Debug', 'success', '2023-07-25 20:44:57', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (826, 'Suporte', '01_Debug', 'success', '2023-07-25 20:55:26', '172.16.18.100', 'PAX002688N');
INSERT INTO `tab_record_cmd` VALUES (827, 'XC test', '01_Debug', 'success', '2023-07-26 09:31:32', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (828, 'XC test', '02_Release', 'success', '2023-07-26 09:31:55', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (829, 'XC test', '02_Release', 'success', '2023-07-26 09:32:06', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (830, 'XC test', '02_Release', 'success', '2023-07-26 09:32:09', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (831, 'XC test', '02_Release', 'success', '2023-07-26 09:32:13', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (832, 'XC test', '01_Debug', 'success', '2023-07-26 09:32:19', '10.10.91.230', 'XC-L202360033');
INSERT INTO `tab_record_cmd` VALUES (833, 'XC test', '01_Debug', 'success', '2023-07-26 09:37:23', '10.10.91.230', 'XC-L202360033');

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
) ENGINE = InnoDB AUTO_INCREMENT = 512 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tab_record_login
-- ----------------------------
INSERT INTO `tab_record_login` VALUES (142, 'super boy', 'XC-D202330229', '192.168.142.1', '2023-04-24 20:11:06', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (143, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-24 20:42:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (144, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-25 02:26:54', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (145, 'super boy', 'TTY002691N', '10.255.74.97', '2023-04-25 20:22:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (146, 'super boy', 'TTY00062', '10.255.74.35', '2023-04-25 21:34:54', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (147, 'super boy', 'PAX00483', '172.17.102.187', '2023-04-25 21:35:20', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (148, 'super boy', 'PAX00483', '172.17.102.187', '2023-04-25 21:39:16', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (149, 'super boy', 'TTY002691N', '10.255.74.97', '2023-04-25 21:40:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (150, 'super boy', 'TTY00062', '10.255.74.35', '2023-04-25 21:57:41', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (151, 'super boy', 'TTY010203', '10.255.74.46', '2023-04-25 22:03:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (152, 'super boy', 'TTY00062', '10.255.74.35', '2023-04-25 22:04:41', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (153, 'super boy', 'PAX00483', '172.17.102.187', '2023-04-25 22:16:59', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (154, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-25 22:17:43', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (155, 'super boy', 'PAX00483', '172.17.102.187', '2023-04-25 22:20:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (156, 'super boy', 'PAX00483', '172.17.102.187', '2023-04-25 22:21:01', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (157, 'super boy', 'TTY002691N', '10.255.74.97', '2023-04-25 22:23:04', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (158, 'super boy', 'PAX00483', '172.17.102.187', '2023-04-26 00:41:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (159, 'super boy', 'TTY002691N', '10.255.74.97', '2023-04-26 03:54:02', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (160, 'super boy', 'TTY002691N', '10.255.74.97', '2023-04-26 19:56:54', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (161, 'super boy', 'TTY002691N', '10.255.74.97', '2023-04-26 20:25:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (162, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-27 01:17:55', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (163, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-28 01:42:49', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (164, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-28 03:36:03', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (165, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-28 03:59:33', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (166, 'super boy', 'ALU002495', '172.18.40.161', '2023-04-28 21:44:29', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (167, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-28 21:57:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (168, 'super boy', 'PAX00740', '172.16.18.141', '2023-04-29 01:48:16', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (169, 'super boy', 'TTY002691N', '10.255.74.97', '2023-04-29 01:48:55', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (170, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-04-29 02:06:26', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (171, 'super boy', 'PAX00740', '172.16.18.141', '2023-04-29 02:13:55', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (172, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-04-29 02:22:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (173, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-04-29 02:36:27', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (174, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-04-29 02:42:25', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (175, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-04-29 03:27:23', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (176, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-04-29 03:38:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (177, 'Ton', 'TTY010203', '10.255.74.46', '2023-04-29 03:42:45', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (178, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-05-02 20:24:35', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (179, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-05-02 20:47:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (180, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-05-02 20:57:09', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (181, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-05-02 21:04:03', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (182, 'super boy', 'TTY00062', '192.168.56.1', '2023-05-03 22:25:34', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (183, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-05-05 19:58:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (184, 'super boy', 'TTY002691N', '10.255.74.97', '2023-05-05 20:10:46', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (185, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-05-05 20:51:49', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (186, 'super boy', 'PAX00483', '172.17.102.187', '2023-05-09 00:34:19', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (187, 'super boy', 'TTY002691N', '10.255.74.97', '2023-05-09 23:04:05', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (188, 'super boy', 'TTY002691N', '10.255.74.97', '2023-05-09 23:07:05', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (189, 'super boy', 'PAX00483', '172.17.102.187', '2023-05-10 00:37:02', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (190, 'super boy', 'PAX00483', '172.17.102.187', '2023-05-10 00:51:26', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (191, 'super boy', 'TTY002691N', '10.255.255.124', '2023-05-10 21:38:05', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (192, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-11 00:29:17', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (193, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-11 01:06:42', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (194, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-11 01:56:07', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (195, 'super boy', 'DESKTOP-I217EP8', '169.254.175.11', '2023-05-11 16:54:31', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (196, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-05-11 20:27:30', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (197, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-05-11 21:17:43', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (198, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-05-11 21:26:09', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (199, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-05-11 21:28:51', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (200, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-11 21:29:01', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (201, 'super boy', 'TTY002691N', '10.255.74.97', '2023-05-11 21:35:54', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (202, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-05-11 21:36:31', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (203, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-05-11 22:10:34', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (204, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-05-12 01:11:42', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (205, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-05-12 01:14:51', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (206, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-13 00:33:51', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (207, 'Suporte', 'TTY002691N', '10.255.74.97', '2023-05-13 02:24:18', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (208, 'Suporte', 'PAX00483', '172.17.102.187', '2023-05-13 02:24:19', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (209, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-13 03:02:36', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (210, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-15 18:02:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (211, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-15 18:31:18', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (212, 'Suporte', 'TTY002691N', '10.255.74.97', '2023-05-15 18:45:16', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (213, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-15 19:36:40', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (214, 'Suporte', 'TTY002691N', '172.17.102.145', '2023-05-16 02:02:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (215, 'Suporte', 'PAX00850', '172.16.18.113', '2023-05-16 02:04:19', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (216, 'Suporte', 'PAX00850', '172.16.18.113', '2023-05-16 02:09:56', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (217, 'Suporte', 'PAX00483', '172.17.102.187', '2023-05-16 02:23:16', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (218, 'Suporte', 'PAX00850', '172.16.18.113', '2023-05-16 02:26:02', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (219, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-16 02:50:08', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (220, 'Suporte', 'TTY002691N', '10.255.74.97', '2023-05-16 04:10:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (221, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-16 21:28:30', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (222, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-16 21:43:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (223, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-16 21:56:55', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (224, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-18 00:10:08', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (225, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-18 02:53:04', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (226, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-18 20:27:31', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (227, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-18 20:37:57', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (228, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-19 00:59:36', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (229, 'Ton', 'TTY010203', '10.255.74.46', '2023-05-23 19:35:38', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (230, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-23 20:18:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (231, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-23 20:18:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (232, 'Suporte', 'TTY010203', '10.255.74.46', '2023-05-25 03:33:07', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (233, 'felipe.silva', 'PAX00740', '172.16.18.141', '2023-05-25 20:15:52', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (234, 'super boy', 'DESKTOP-I217EP8', '169.254.175.11', '2023-05-29 20:58:02', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (235, 'Suporte', 'PAX00483', '10.255.74.88', '2023-05-30 20:29:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (236, 'Suporte', 'PAX00483', '10.255.74.88', '2023-05-30 20:36:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (237, 'Suporte', 'PAX00483', '10.255.74.88', '2023-05-30 20:40:53', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (238, 'Suporte', 'PAX00483', '10.255.74.88', '2023-05-30 20:42:06', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (239, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-30 20:48:20', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (240, 'Ton', 'TTY010203', '10.255.255.132', '2023-05-30 21:23:44', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (241, 'Suporte', 'TTY002691N', '10.255.74.34', '2023-05-31 00:45:07', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (242, 'Suporte', 'TTY002691N', '10.255.74.34', '2023-05-31 00:59:43', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (243, 'Suporte', 'TTY002691N', '10.255.74.34', '2023-05-31 00:59:53', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (244, 'Suporte', 'PAX002660N', '192.168.137.1', '2023-05-31 03:08:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (245, 'Suporte', 'PAX00740', '192.168.137.1', '2023-05-31 03:10:49', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (246, 'Suporte', 'PAX002660N', '192.168.137.1', '2023-05-31 04:00:07', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (247, 'Suporte', 'PAX002660N', '192.168.137.1', '2023-05-31 04:15:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (248, 'Ton', 'TTY01293', '10.255.255.127', '2023-05-31 21:54:24', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (249, 'Suporte', 'PAX00483', '172.17.102.118', '2023-05-31 21:56:12', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (250, 'Suporte', 'TTY002691N', '10.255.74.34', '2023-06-01 01:53:20', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (251, 'Ton', 'TTY01293', '10.255.74.14', '2023-06-01 02:36:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (252, 'Ton', 'TTY01293', '10.255.74.14', '2023-06-01 02:38:57', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (253, 'Ton', 'TTY01293', '10.255.74.14', '2023-06-01 03:02:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (254, 'Suporte', 'PAX00483', '172.17.102.118', '2023-06-01 03:03:32', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (255, 'Ton', 'TTY01293', '172.17.102.147', '2023-06-01 03:47:59', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (256, 'Ton', 'TTY01293', '10.255.74.14', '2023-06-01 03:59:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (257, 'Ton', 'TTY01293', '10.255.74.14', '2023-06-01 04:07:34', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (258, 'Ton', 'TTY01293', '10.255.74.14', '2023-06-01 04:07:40', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (259, 'Ton', 'TTY002691N', '10.255.74.34', '2023-06-01 04:14:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (260, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 04:32:55', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (261, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 04:36:32', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (262, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 04:50:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (263, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 04:50:50', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (264, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 05:10:31', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (265, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 21:29:41', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (266, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 21:42:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (267, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 21:49:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (268, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 22:13:35', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (269, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 22:13:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (270, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-01 22:21:14', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (271, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-06-02 02:04:38', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (272, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-02 02:57:59', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (273, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-02 03:00:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (274, 'Ton', 'TTY01293', '10.255.74.62', '2023-06-02 03:08:49', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (275, 'Ton', 'TTY01293', '10.255.74.62', '2023-06-02 03:13:05', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (276, 'Ton', 'TTY01293', '10.255.255.127', '2023-06-02 04:19:01', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (277, 'Suporte', 'PAX002660N', '172.16.18.147', '2023-06-02 19:32:02', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (278, 'Ton', 'TTY01293', '10.255.74.52', '2023-06-03 02:55:29', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (279, 'super boy', 'XC-L202330410', '169.254.175.11', '2023-06-05 10:28:30', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (280, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-06-19 09:38:08', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (281, 'XC zjx', 'PC-20220928RNAP', '192.168.80.21', '2023-06-19 10:36:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (282, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-06-19 15:12:12', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (283, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-06-19 16:53:34', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (284, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-19 21:05:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (285, 'XC test1', 'XC-L202330237', '192.168.50.239', '2023-06-19 22:01:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (286, 'XC test1', 'XC-L202330237', '192.168.50.239', '2023-06-19 22:18:19', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (287, 'Suporte', 'PAX00483', '172.17.26.107', '2023-06-19 22:55:46', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (288, 'Suporte', 'PAX00483', '172.17.26.107', '2023-06-20 01:00:12', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (289, 'Suporte', 'PAX00483', '172.17.26.107', '2023-06-20 01:14:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (290, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-06-20 14:56:42', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (291, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-20 19:38:42', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (292, 'Suporte', 'PAX00483', '10.255.74.23', '2023-06-20 21:31:06', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (293, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-21 00:20:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (294, 'Suporte', 'TTY01291', '192.168.56.1', '2023-06-21 06:38:08', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (295, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-06-21 15:26:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (296, 'Suporte', 'PAX00483', '10.255.74.24', '2023-06-22 04:45:04', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (297, 'Douglas Barbosa', 'TTY01291', '192.168.56.1', '2023-06-22 05:08:15', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (298, 'Douglas Barbosa', 'TTY01291', '192.168.56.1', '2023-06-22 05:08:44', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (299, 'Douglas Barbosa', 'TTY01291', '192.168.56.1', '2023-06-22 05:14:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (300, 'Douglas Barbosa', 'TTY01293', '10.255.74.15', '2023-06-22 05:14:50', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (301, 'TesteUser', 'TTY01291', '192.168.56.1', '2023-06-22 05:25:17', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (302, 'TesteUser', 'TTY01291', '192.168.56.1', '2023-06-22 05:25:59', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (303, 'TesteUser', 'TTY01291', '192.168.56.1', '2023-06-22 05:26:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (304, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-22 05:35:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (305, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-22 19:44:36', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (306, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-22 19:52:23', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (307, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-22 20:01:02', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (308, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-22 20:03:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (309, 'TesteUser', 'TTY01291', '192.168.56.1', '2023-06-22 21:18:52', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (310, 'XC zjx', 'PC-20220928RNAP', '192.168.80.21', '2023-06-26 10:24:17', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (311, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-06-26 11:16:24', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (312, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-06-26 14:02:12', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (313, 'XC test1', 'XC-L202330237', '10.10.93.46', '2023-06-26 15:59:38', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (314, 'XC test1', 'XC-L202330237', '10.10.93.46', '2023-06-26 17:18:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (315, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-06-27 10:44:27', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (316, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-06-27 11:30:06', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (317, 'XC test1', 'XC-L202340521', '10.10.93.39', '2023-06-27 11:35:10', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (318, 'XC test1', 'WIN-GTD24M4URA3', '10.10.81.6', '2023-06-27 13:53:27', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (319, 'XC XL', 'XC-L202330260', '10.10.93.21', '2023-06-27 14:01:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (320, 'XC test1', 'WIN-GTD24M4URA3', '10.10.81.6', '2023-06-27 15:50:54', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (321, 'XC test1', 'XC-L202340521', '10.10.93.39', '2023-06-27 15:55:33', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (322, 'Suporte', 'PAX00740', '192.168.137.1', '2023-06-28 01:59:44', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (323, 'Suporte', 'PAX00740', '172.16.18.141', '2023-06-28 02:14:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (324, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 02:37:26', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (325, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 02:38:41', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (326, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 04:03:34', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (327, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 04:14:12', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (328, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 04:16:19', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (329, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 04:30:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (330, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-06-28 10:21:52', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (331, 'XC XL', 'XC-L202330260', '10.10.93.21', '2023-06-28 10:33:31', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (332, 'XC test1', 'XC-L202340521', '10.10.93.39', '2023-06-28 14:05:01', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (333, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-06-28 17:29:56', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (334, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 19:20:45', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (335, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 19:33:18', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (336, 'Suporte', 'PAX00483', '10.255.74.30', '2023-06-28 19:41:45', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (337, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 19:53:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (338, 'Suporte', 'PAX00483', '172.17.26.107', '2023-06-28 21:27:56', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (339, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-06-28 22:12:27', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (340, 'Suporte', 'PAX00483', '172.17.26.107', '2023-06-29 02:23:10', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (341, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-06-29 09:51:29', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (342, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-06-29 10:19:03', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (343, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-06-29 14:46:51', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (344, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-06-29 16:53:41', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (345, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-06-29 16:53:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (346, 'Ton', 'TTY01293', '10.255.74.15', '2023-06-29 21:53:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (347, 'Suporte', 'PAX00483', '172.17.26.107', '2023-07-10 22:44:33', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (348, 'Suporte', 'PAX00483', '172.17.26.107', '2023-07-10 22:45:52', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (349, 'Suporte', 'PAX00483', '172.17.26.107', '2023-07-10 22:47:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (350, 'Suporte', 'PAX00483', '172.17.26.107', '2023-07-10 23:10:25', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (351, 'Suporte', 'PAX00483', '172.17.26.107', '2023-07-10 23:11:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (352, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-11 03:43:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (353, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-11 03:56:11', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (354, 'XC zjx', 'PC-20220928RNAP', '192.168.80.50', '2023-07-11 09:26:25', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (355, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-11 10:54:01', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (356, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-11 14:58:53', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (357, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-11 17:46:05', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (358, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-11 19:50:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (359, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-11 20:02:16', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (360, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-11 20:07:42', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (361, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-11 20:12:12', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (362, 'Suporte', 'PAX00483', '172.17.26.107', '2023-07-11 20:26:51', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (363, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-11 20:40:32', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (364, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-11 21:49:03', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (365, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-11 22:41:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (366, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-12 02:47:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (367, 'xc lzw', 'DESKTOP-LKO19ET', '172.20.10.3', '2023-07-12 11:26:15', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (368, 'XC test', 'XC-L202330237', '10.10.83.198', '2023-07-12 11:30:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (369, 'xc lzw', 'DESKTOP-LKO19ET', '172.20.10.3', '2023-07-12 11:31:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (370, 'xc lzw', 'DESKTOP-LKO19ET', '192.168.59.120', '2023-07-12 11:41:49', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (371, 'XC test1', 'XC-L202340521', '10.10.93.39', '2023-07-12 14:54:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (372, 'super boy', 'XC-L202340416', '10.10.91.74', '2023-07-12 15:22:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (373, 'XC test1', 'XC-L202330410', '169.254.175.11', '2023-07-12 17:07:53', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (374, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-12 17:23:59', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (375, 'xc lzw', 'DESKTOP-LKO19ET', '192.168.57.17', '2023-07-12 18:22:17', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (376, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-12 20:17:10', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (377, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-12 20:39:48', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (378, 'xc lzw', 'DESKTOP-LKO19ET', '192.168.58.43', '2023-07-13 08:33:09', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (379, 'super boy', 'Y123456', '192.168.52.70', '2023-07-13 08:40:55', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (380, 'xc lzw', 'DESKTOP-LKO19ET', '192.168.58.43', '2023-07-13 09:41:15', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (381, 'xc lzw', 'DESKTOP-LKO19ET', '192.168.58.43', '2023-07-13 09:44:35', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (382, 'xc lzw', 'DESKTOP-LKO19ET', '192.168.58.43', '2023-07-13 09:54:41', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (383, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-13 09:57:11', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (384, 'xc lzw', 'DESKTOP-LKO19ET', '192.168.58.43', '2023-07-13 10:09:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (385, 'xc lzw', 'DESKTOP-LKO19ET', '192.168.58.43', '2023-07-13 10:13:52', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (386, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-13 11:18:57', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (387, 'XC XL', 'XC-L202330260', '10.10.93.21', '2023-07-13 16:03:03', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (388, 'XC XL', 'XC-L202330260', '10.10.93.21', '2023-07-13 16:11:35', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (389, 'super boy', 'XC-L202340416', '10.10.91.74', '2023-07-13 17:37:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (390, 'Ton', 'TTY01293', '10.255.74.76', '2023-07-13 19:19:16', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (391, 'Ton', 'TTY01293', '10.255.74.76', '2023-07-13 20:46:18', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (392, 'Suporte', 'PAX851290', '10.255.74.61', '2023-07-14 00:49:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (393, 'Suporte', 'PAX851290', '10.255.74.61', '2023-07-14 01:05:54', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (394, 'Suporte', 'TTY01291', '192.168.56.1', '2023-07-14 02:23:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (395, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-14 10:07:54', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (396, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-14 16:00:32', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (397, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-14 16:43:59', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (398, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-14 17:10:04', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (399, 'XC XL', 'XC-L202330260', '10.10.93.21', '2023-07-14 19:41:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (400, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-14 23:13:07', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (401, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-14 23:22:34', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (402, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-15 17:12:17', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (403, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-17 11:26:30', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (404, 'super boy', 'XC-L202340416', '10.10.91.175', '2023-07-17 14:56:30', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (405, 'XC XL', 'XC-L202330260', '10.10.93.21', '2023-07-17 15:23:53', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (406, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-17 15:39:23', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (407, 'xc lzw', 'CHINAMI-6L6F79J', '192.168.93.1', '2023-07-17 17:57:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (408, 'XC XL', 'XC-L202330260', '10.10.93.21', '2023-07-17 19:25:10', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (409, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-17 20:36:03', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (410, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-17 20:37:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (411, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-17 20:53:01', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (412, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-17 21:04:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (413, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-18 11:01:08', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (414, 'XC test1', 'XC-L202330237', '10.10.83.198', '2023-07-18 14:28:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (415, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-18 14:38:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (416, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-18 21:55:30', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (417, 'Ton', 'TTY01293', '10.255.255.190', '2023-07-18 22:25:57', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (418, 'Ton', 'TTY01293', '10.255.74.76', '2023-07-19 01:10:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (419, 'Ton', 'TTY01293', '10.255.74.76', '2023-07-19 01:57:07', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (420, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-19 10:11:43', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (421, 'XC zyh', 'XC-L202330237', '10.10.83.198', '2023-07-19 14:06:43', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (422, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-19 17:07:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (423, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-19 17:14:54', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (424, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-19 17:33:37', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (425, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-20 10:03:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (426, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-20 10:09:52', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (427, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-20 10:49:30', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (428, 'xc lzw', 'DESKTOP-LKO19ET', '10.10.91.58', '2023-07-20 10:53:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (429, 'xc lzw', 'N2X8U99D74KXF05', '10.10.84.144', '2023-07-20 11:26:49', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (430, 'xc lzw', 'N2X8U99D74KXF05', '192.168.203.40', '2023-07-20 11:31:56', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (431, 'xc lzw', 'N2X8U99D74KXF05', '10.10.84.144', '2023-07-20 11:32:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (432, 'super boy', 'XC-L202340416', '10.10.91.175', '2023-07-20 14:13:05', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (433, 'super boy', 'XC-L202340416', '10.10.91.175', '2023-07-20 14:19:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (434, 'XC zyh', 'XC-D202330238', '192.168.80.44', '2023-07-20 14:20:06', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (435, 'XC zyh', 'PC-20220928RNAP', '192.168.80.50', '2023-07-20 14:23:50', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (436, 'XC zyh', 'PC-20220928RNAP', '192.168.80.50', '2023-07-20 14:24:15', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (437, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-20 14:55:46', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (438, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-20 16:30:29', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (439, 'XC yyc', 'XC-L202340521', '10.10.93.39', '2023-07-20 16:59:20', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (440, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-20 19:16:04', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (441, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-20 21:35:04', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (442, 'XC zyh', 'XC-L202330237', '10.10.93.250', '2023-07-20 21:59:02', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (443, 'Suporte', 'PAX00483', '10.255.74.62', '2023-07-21 01:36:55', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (444, 'Suporte', 'PAX00483', '10.255.74.62', '2023-07-21 01:45:43', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (445, 'Suporte', 'TTY01291', '192.168.56.1', '2023-07-21 04:15:35', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (446, 'Suporte', 'TTY01291', '192.168.56.1', '2023-07-21 04:20:27', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (447, 'Suporte', 'TTY01291', '192.168.56.1', '2023-07-21 04:22:03', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (448, 'Suporte', 'PAX851290', '172.17.102.122', '2023-07-21 04:26:10', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (449, 'Suporte', 'PAX00483', '172.17.26.107', '2023-07-21 04:26:47', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (450, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 09:15:29', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (451, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-07-21 09:57:10', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (452, 'xc lzw', 'DESKTOP-LKO19ET', '10.10.91.58', '2023-07-21 10:20:22', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (453, 'XC yyc', 'XC-L202340521', '10.10.93.39', '2023-07-21 10:44:38', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (454, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 14:14:33', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (455, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 14:17:18', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (456, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-21 14:22:01', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (457, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 14:24:08', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (458, 'super boy', 'XC-L202340416', '10.10.91.175', '2023-07-21 14:32:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (459, 'xc lzw', 'DESKTOP-LKO19ET', '10.10.91.58', '2023-07-21 14:55:00', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (460, 'xc lzw', 'DESKTOP-LKO19ET', '10.10.91.58', '2023-07-21 14:58:30', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (461, 'XC yyc', 'User-2022MLXITV', '192.168.95.179', '2023-07-21 15:49:59', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (462, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 16:23:03', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (463, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 16:27:09', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (464, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 16:39:04', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (465, 'XC zyh', 'XC-D202340533', '192.168.80.20', '2023-07-21 17:15:56', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (466, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-07-21 17:18:58', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (467, 'XC zyh', 'XC-D202340533', '192.168.80.20', '2023-07-21 17:24:36', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (468, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 17:25:04', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (469, 'XC yyc', 'User-2022MLXITV', '192.168.233.208', '2023-07-21 17:36:29', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (470, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-21 17:37:27', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (471, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-24 09:50:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (472, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-24 09:55:05', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (473, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-24 14:44:53', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (474, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-07-24 14:56:50', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (475, 'XC zyh', 'XC-L202330237', '10.10.93.20', '2023-07-24 15:03:33', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (476, 'XC zyh', 'XC-L202330237', '10.10.93.20', '2023-07-24 15:28:38', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (477, 'XC zyh', 'T1635WP3NZP3M6X', '192.168.101.194', '2023-07-24 15:59:43', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (478, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-24 16:42:02', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (479, 'XC zyh', 'T1635WP3NZP3M6X', '192.168.101.194', '2023-07-24 17:54:28', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (480, 'XC zyh', 'test', '10.140.32.115', '2023-07-24 18:10:43', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (481, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-24 19:23:14', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (482, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-07-24 21:49:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (483, 'Suporte', 'PAX00483', '172.17.102.157', '2023-07-25 01:56:59', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (484, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-07-25 09:58:38', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (485, 'XC zyh', 'XC-L202330410', '169.254.175.11', '2023-07-25 10:10:46', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (486, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-07-25 10:24:45', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (487, 'XC test', 'XC-L202330410', '169.254.175.11', '2023-07-25 10:39:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (488, 'xc pzr', 'XC-L202340521', '10.10.93.30', '2023-07-25 10:42:42', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (489, 'XC test', 'XC-L202360033', '10.10.91.230', '2023-07-25 10:43:25', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (490, 'XC test1', 'XC-L202330410', '169.254.175.11', '2023-07-25 15:00:24', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (491, 'XC zyh', 'XC-L202330237', '10.10.83.151', '2023-07-25 15:43:50', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (492, 'XC test1', 'XC-L202330410', '169.254.175.11', '2023-07-25 16:29:20', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (493, 'XC test1', 'XC-L202330410', '169.254.175.11', '2023-07-25 16:37:19', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (494, 'XC yyc', 'User-2022MLXITV', '192.168.64.1', '2023-07-25 16:54:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (495, 'XC test1', 'XC-L202330410', '169.254.175.11', '2023-07-25 16:59:57', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (496, 'XC test1', 'XC-L202330410', '169.254.175.11', '2023-07-25 17:01:15', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (497, 'XC XL', 'XC-L202330260', '10.10.93.173', '2023-07-25 17:52:29', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (498, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 18:04:23', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (499, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 18:41:57', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (500, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 18:51:21', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (501, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 18:56:14', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (502, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 18:56:51', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (503, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 19:10:13', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (504, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 19:35:12', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (505, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 19:42:12', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (506, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 20:05:46', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (507, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 20:11:38', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (508, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 20:37:23', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (509, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 20:44:39', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (510, 'Suporte', 'PAX002688N', '172.16.18.100', '2023-07-25 20:55:14', NULL, NULL, NULL, NULL);
INSERT INTO `tab_record_login` VALUES (511, 'XC test', 'XC-L202360033', '10.10.91.230', '2023-07-26 09:27:35', NULL, NULL, NULL, NULL);

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
