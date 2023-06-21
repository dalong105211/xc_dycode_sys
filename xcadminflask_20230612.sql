/*
 Navicat Premium Data Transfer

 Source Server         : aliyun-rds
 Source Server Type    : MySQL
 Source Server Version : 50740 (5.7.40-log)
 Source Host           : rm-cn-x0r36qfj8000963o.rwlb.rds.aliyuncs.com:3306
 Source Schema         : 20230423xcadminflask

 Target Server Type    : MySQL
 Target Server Version : 50740 (5.7.40-log)
 File Encoding         : 65001

 Date: 05/06/2023 10:37:50
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
) ENGINE = InnoDB AUTO_INCREMENT = 1997 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_admin_log
-- ----------------------------
INSERT INTO `admin_admin_log` VALUES (1809, 'POST', 18, '/passport/login', 'super boy', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.48', '2023-04-23 17:31:08', 1);
INSERT INTO `admin_admin_log` VALUES (1810, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.48', '2023-04-23 17:31:14', 1);
INSERT INTO `admin_admin_log` VALUES (1811, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.48', '2023-04-23 17:31:40', 1);
INSERT INTO `admin_admin_log` VALUES (1812, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.48', '2023-04-23 17:31:40', 1);
INSERT INTO `admin_admin_log` VALUES (1813, 'PUT', 18, '/admin/dycode/applyOwn', '{}', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.48', '2023-04-23 17:31:43', 1);
INSERT INTO `admin_admin_log` VALUES (1814, 'PUT', 18, '/admin/dycode/enable', '{&#39;dycodeId&#39;: &#39;76&#39;}', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.48', '2023-04-23 17:31:44', 1);
INSERT INTO `admin_admin_log` VALUES (1815, 'PUT', 18, '/admin/dycode/approve', '{&#39;dycodeId&#39;: &#39;76&#39;}', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.48', '2023-04-23 17:31:46', 1);
INSERT INTO `admin_admin_log` VALUES (1816, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 16:48:57', 1);
INSERT INTO `admin_admin_log` VALUES (1817, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 16:49:06', 1);
INSERT INTO `admin_admin_log` VALUES (1818, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 16:49:06', 1);
INSERT INTO `admin_admin_log` VALUES (1819, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 18:59:56', 1);
INSERT INTO `admin_admin_log` VALUES (1820, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:00:11', 1);
INSERT INTO `admin_admin_log` VALUES (1821, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:00:11', 1);
INSERT INTO `admin_admin_log` VALUES (1822, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:27:40', 1);
INSERT INTO `admin_admin_log` VALUES (1823, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:27:41', 1);
INSERT INTO `admin_admin_log` VALUES (1824, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:27:41', 1);
INSERT INTO `admin_admin_log` VALUES (1825, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:27:42', 1);
INSERT INTO `admin_admin_log` VALUES (1826, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:27:49', 1);
INSERT INTO `admin_admin_log` VALUES (1827, 'POST', 18, '/passport/login', 'super boy', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:28:16', 1);
INSERT INTO `admin_admin_log` VALUES (1828, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:28:24', 1);
INSERT INTO `admin_admin_log` VALUES (1829, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:28:24', 1);
INSERT INTO `admin_admin_log` VALUES (1830, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:28:25', 1);
INSERT INTO `admin_admin_log` VALUES (1831, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:28:25', 1);
INSERT INTO `admin_admin_log` VALUES (1832, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:29:00', 1);
INSERT INTO `admin_admin_log` VALUES (1833, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:29:06', 1);
INSERT INTO `admin_admin_log` VALUES (1834, 'POST', 18, '/dept/data', 'None', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:29:07', 1);
INSERT INTO `admin_admin_log` VALUES (1835, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:29:08', 1);
INSERT INTO `admin_admin_log` VALUES (1836, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:29:08', 1);
INSERT INTO `admin_admin_log` VALUES (1837, 'POST', 18, '/passport/login', 'super boy', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 19:29:41', 1);
INSERT INTO `admin_admin_log` VALUES (1838, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:30:34', 1);
INSERT INTO `admin_admin_log` VALUES (1839, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:30:34', 1);
INSERT INTO `admin_admin_log` VALUES (1840, 'POST', 18, '/passport/login', 'super boy', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 19:39:01', 1);
INSERT INTO `admin_admin_log` VALUES (1841, 'POST', 18, '/passport/login', 'super boy', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 19:39:53', 1);
INSERT INTO `admin_admin_log` VALUES (1842, 'POST', 18, '/passport/login', 'super boy', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 19:41:29', 1);
INSERT INTO `admin_admin_log` VALUES (1843, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 19:41:36', 1);
INSERT INTO `admin_admin_log` VALUES (1844, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 19:42:58', 1);
INSERT INTO `admin_admin_log` VALUES (1845, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 19:43:02', 1);
INSERT INTO `admin_admin_log` VALUES (1846, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;Ton&#39;, &#39;realName&#39;: &#39;Ton&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;0&#39;, &#39;roleIds&#39;: &#39;0,3&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 19:43:23', 1);
INSERT INTO `admin_admin_log` VALUES (1847, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;Ton&#39;, &#39;realName&#39;: &#39;Ton&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;eliton.santos@tectoy.com&#39;, &#39;phone&#39;: &#39;(11)111111111&#39;, &#39;status&#39;: &#39;0&#39;, &#39;roleIds&#39;: &#39;0,3&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 19:43:56', 1);
INSERT INTO `admin_admin_log` VALUES (1848, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;Ton&#39;, &#39;realName&#39;: &#39;Ton&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;eliton.santos@tectoy.com&#39;, &#39;phone&#39;: &#39;11111111111&#39;, &#39;status&#39;: &#39;0&#39;, &#39;roleIds&#39;: &#39;0,3&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 19:44:03', 1);
INSERT INTO `admin_admin_log` VALUES (1849, 'PUT', 18, '/admin/user/enable', '{&#39;userId&#39;: &#39;28&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 19:44:08', 1);
INSERT INTO `admin_admin_log` VALUES (1850, 'POST', 18, '/passport/login', 'super boy', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 19:50:56', 1);
INSERT INTO `admin_admin_log` VALUES (1851, 'POST', 18, '/passport/login', 'super boy', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko', '2023-04-24 19:52:18', 1);
INSERT INTO `admin_admin_log` VALUES (1852, 'POST', 18, '/passport/login', 'super boy', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:53:00', 1);
INSERT INTO `admin_admin_log` VALUES (1853, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:53:07', 1);
INSERT INTO `admin_admin_log` VALUES (1854, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:53:07', 1);
INSERT INTO `admin_admin_log` VALUES (1855, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:53:08', 1);
INSERT INTO `admin_admin_log` VALUES (1856, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:53:09', 1);
INSERT INTO `admin_admin_log` VALUES (1857, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:53:10', 1);
INSERT INTO `admin_admin_log` VALUES (1858, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:54:10', 1);
INSERT INTO `admin_admin_log` VALUES (1859, 'POST', 18, '/dept/data', 'None', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:54:10', 1);
INSERT INTO `admin_admin_log` VALUES (1860, 'POST', 18, '/passport/login', 'super boy', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 19:54:45', 1);
INSERT INTO `admin_admin_log` VALUES (1861, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:55:02', 1);
INSERT INTO `admin_admin_log` VALUES (1862, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:55:03', 1);
INSERT INTO `admin_admin_log` VALUES (1863, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 19:55:03', 1);
INSERT INTO `admin_admin_log` VALUES (1864, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:56:31', 1);
INSERT INTO `admin_admin_log` VALUES (1865, 'POST', 18, '/dept/data', 'None', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36 Edg/112.0.1722.58', '2023-04-24 19:56:32', 1);
INSERT INTO `admin_admin_log` VALUES (1866, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:10:46', 1);
INSERT INTO `admin_admin_log` VALUES (1867, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:10:51', 1);
INSERT INTO `admin_admin_log` VALUES (1868, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:10:51', 1);
INSERT INTO `admin_admin_log` VALUES (1869, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:31:23', 1);
INSERT INTO `admin_admin_log` VALUES (1870, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:31:23', 1);
INSERT INTO `admin_admin_log` VALUES (1871, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:31:24', 1);
INSERT INTO `admin_admin_log` VALUES (1872, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:31:27', 1);
INSERT INTO `admin_admin_log` VALUES (1873, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:31:27', 1);
INSERT INTO `admin_admin_log` VALUES (1874, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:32:05', 1);
INSERT INTO `admin_admin_log` VALUES (1875, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:32:05', 1);
INSERT INTO `admin_admin_log` VALUES (1876, 'POST', 18, '/passport/login', 'super boy', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 20:40:47', 1);
INSERT INTO `admin_admin_log` VALUES (1877, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 20:41:05', 1);
INSERT INTO `admin_admin_log` VALUES (1878, 'POST', 18, '/passport/login', 'super boy', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:05', 1);
INSERT INTO `admin_admin_log` VALUES (1879, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:42:11', 1);
INSERT INTO `admin_admin_log` VALUES (1880, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:14', 1);
INSERT INTO `admin_admin_log` VALUES (1881, 'POST', 18, '/dept/data', 'None', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:15', 1);
INSERT INTO `admin_admin_log` VALUES (1882, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:16', 1);
INSERT INTO `admin_admin_log` VALUES (1883, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:18', 1);
INSERT INTO `admin_admin_log` VALUES (1884, 'GET', 18, '/dept/edit', 'CombinedMultiDict([ImmutableMultiDict([(&#39;deptId&#39;, &#39;1&#39;)])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:20', 1);
INSERT INTO `admin_admin_log` VALUES (1885, 'GET', 18, '/dept/edit', 'CombinedMultiDict([ImmutableMultiDict([(&#39;deptId&#39;, &#39;1&#39;)])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:41', 1);
INSERT INTO `admin_admin_log` VALUES (1886, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:57', 1);
INSERT INTO `admin_admin_log` VALUES (1887, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:42:57', 1);
INSERT INTO `admin_admin_log` VALUES (1888, 'POST', 18, '/dept/save', '{&#39;parentId&#39;: &#39;1&#39;, &#39;parentName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;deptName&#39;: &#39;asd&#39;, &#39;leader&#39;: &#39;asd&#39;, &#39;status&#39;: &#39;0&#39;, &#39;sort&#39;: &#39;1&#39;, &#39;address&#39;: &#39;&#39;}', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:43:05', 1);
INSERT INTO `admin_admin_log` VALUES (1889, 'POST', 18, '/dept/data', 'None', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:43:06', 1);
INSERT INTO `admin_admin_log` VALUES (1890, 'GET', 18, '/dept/edit', 'CombinedMultiDict([ImmutableMultiDict([(&#39;deptId&#39;, &#39;21&#39;)])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:43:11', 1);
INSERT INTO `admin_admin_log` VALUES (1891, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:43:12', 1);
INSERT INTO `admin_admin_log` VALUES (1892, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-24 20:43:12', 1);
INSERT INTO `admin_admin_log` VALUES (1893, 'PUT', 18, '/dept/update', '{&#39;deptId&#39;: &#39;21&#39;, &#39;deptName&#39;: &#39;asd&#39;, &#39;leader&#39;: &#39;asd22&#39;, &#39;status&#39;: &#39;0&#39;, &#39;sort&#39;: &#39;2&#39;, &#39;address&#39;: &#39;None&#39;}', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:43:16', 1);
INSERT INTO `admin_admin_log` VALUES (1894, 'POST', 18, '/dept/data', 'None', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:43:17', 1);
INSERT INTO `admin_admin_log` VALUES (1895, 'DELETE', 18, '/dept/remove/21', 'None', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-24 20:43:25', 1);
INSERT INTO `admin_admin_log` VALUES (1896, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '210.22.149.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-24 20:51:13', 1);
INSERT INTO `admin_admin_log` VALUES (1897, 'PUT', 18, '/admin/dycode/applyOwn', '{}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-25 02:28:30', 1);
INSERT INTO `admin_admin_log` VALUES (1898, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-25 02:30:37', 1);
INSERT INTO `admin_admin_log` VALUES (1899, 'POST', 18, '/passport/login', 'super boy', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-25 13:40:05', 1);
INSERT INTO `admin_admin_log` VALUES (1900, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-25 13:41:20', 1);
INSERT INTO `admin_admin_log` VALUES (1901, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-25 13:41:27', 1);
INSERT INTO `admin_admin_log` VALUES (1902, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-25 21:40:19', 1);
INSERT INTO `admin_admin_log` VALUES (1903, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2023-04-25 21:49:44', 1);
INSERT INTO `admin_admin_log` VALUES (1904, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-25 22:11:28', 1);
INSERT INTO `admin_admin_log` VALUES (1905, 'POST', 18, '/dept/data', 'None', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-25 22:11:39', 1);
INSERT INTO `admin_admin_log` VALUES (1906, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-25 22:14:06', 1);
INSERT INTO `admin_admin_log` VALUES (1907, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-25 22:14:12', 1);
INSERT INTO `admin_admin_log` VALUES (1908, 'GET', 18, '/dept/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-25 22:14:31', 1);
INSERT INTO `admin_admin_log` VALUES (1909, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-25 22:14:39', 1);
INSERT INTO `admin_admin_log` VALUES (1910, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 20:52:18', 1);
INSERT INTO `admin_admin_log` VALUES (1911, 'POST', 18, '/dept/data', 'None', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 20:52:18', 1);
INSERT INTO `admin_admin_log` VALUES (1912, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 20:52:31', 1);
INSERT INTO `admin_admin_log` VALUES (1913, 'POST', 18, '/dept/data', 'None', '183.195.8.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-26 20:52:31', 1);
INSERT INTO `admin_admin_log` VALUES (1914, 'POST', 18, '/passport/login', 'super boy', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-28 20:38:20', 1);
INSERT INTO `admin_admin_log` VALUES (1915, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-28 20:41:28', 1);
INSERT INTO `admin_admin_log` VALUES (1916, 'GET', 18, '/admin/user/edit/28', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-28 20:41:59', 1);
INSERT INTO `admin_admin_log` VALUES (1917, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-04-28 20:42:03', 1);
INSERT INTO `admin_admin_log` VALUES (1918, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-29 01:55:18', 1);
INSERT INTO `admin_admin_log` VALUES (1919, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-29 01:55:24', 1);
INSERT INTO `admin_admin_log` VALUES (1920, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-29 01:55:31', 1);
INSERT INTO `admin_admin_log` VALUES (1921, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;felipe.silva&#39;, &#39;realName&#39;: &#39;felipe.silva&#39;, &#39;password&#39;: &#39;123&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;0&#39;, &#39;roleIds&#39;: &#39;0,3&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-29 01:55:58', 1);
INSERT INTO `admin_admin_log` VALUES (1922, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;felipe.silva&#39;, &#39;realName&#39;: &#39;felipe.silva&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;felipe.silva@tectoy.com&#39;, &#39;phone&#39;: &#39;11111111111&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,2&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-04-29 01:57:00', 1);
INSERT INTO `admin_admin_log` VALUES (1923, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-03 19:27:51', 1);
INSERT INTO `admin_admin_log` VALUES (1924, 'GET', 18, '/admin/user/edit/29', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-03 19:29:01', 1);
INSERT INTO `admin_admin_log` VALUES (1925, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-03 19:29:05', 1);
INSERT INTO `admin_admin_log` VALUES (1926, 'GET', 18, '/admin/user/edit/29', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-03 19:29:14', 1);
INSERT INTO `admin_admin_log` VALUES (1927, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-03 19:29:18', 1);
INSERT INTO `admin_admin_log` VALUES (1928, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-03 19:29:34', 1);
INSERT INTO `admin_admin_log` VALUES (1929, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-03 19:29:38', 1);
INSERT INTO `admin_admin_log` VALUES (1930, 'POST', 18, '/passport/login', 'super boy', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:02:27', 1);
INSERT INTO `admin_admin_log` VALUES (1931, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:02:53', 1);
INSERT INTO `admin_admin_log` VALUES (1932, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:03:02', 1);
INSERT INTO `admin_admin_log` VALUES (1933, 'POST', 18, '/dept/data', 'None', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:03:03', 1);
INSERT INTO `admin_admin_log` VALUES (1934, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:06:51', 1);
INSERT INTO `admin_admin_log` VALUES (1935, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:06:53', 1);
INSERT INTO `admin_admin_log` VALUES (1936, 'POST', 18, '/dept/data', 'None', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:06:53', 1);
INSERT INTO `admin_admin_log` VALUES (1937, 'POST', 18, '/passport/login', 'super boy', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:06:58', 1);
INSERT INTO `admin_admin_log` VALUES (1938, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:07:00', 1);
INSERT INTO `admin_admin_log` VALUES (1939, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:07:02', 1);
INSERT INTO `admin_admin_log` VALUES (1940, 'POST', 18, '/dept/data', 'None', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:07:02', 1);
INSERT INTO `admin_admin_log` VALUES (1941, 'POST', 18, '/passport/login', 'super boy', '183.195.3.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-06 22:08:04', 1);
INSERT INTO `admin_admin_log` VALUES (1942, 'POST', 18, '/passport/login', 'super boy', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 10:23:57', 1);
INSERT INTO `admin_admin_log` VALUES (1943, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 10:24:05', 1);
INSERT INTO `admin_admin_log` VALUES (1944, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 10:24:16', 1);
INSERT INTO `admin_admin_log` VALUES (1945, 'POST', 18, '/dept/data', 'None', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 10:24:16', 1);
INSERT INTO `admin_admin_log` VALUES (1946, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 10:26:08', 1);
INSERT INTO `admin_admin_log` VALUES (1947, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 10:26:08', 1);
INSERT INTO `admin_admin_log` VALUES (1948, 'POST', 18, '/passport/login', 'super boy', '140.207.90.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 17:06:40', 1);
INSERT INTO `admin_admin_log` VALUES (1949, 'POST', 18, '/passport/login', 'super boy', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 19:34:28', 1);
INSERT INTO `admin_admin_log` VALUES (1950, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 19:34:33', 1);
INSERT INTO `admin_admin_log` VALUES (1951, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 19:34:35', 1);
INSERT INTO `admin_admin_log` VALUES (1952, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 19:34:35', 1);
INSERT INTO `admin_admin_log` VALUES (1953, 'GET', 18, '/admin/user/edit/29', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 19:34:38', 1);
INSERT INTO `admin_admin_log` VALUES (1954, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-08 19:34:39', 1);
INSERT INTO `admin_admin_log` VALUES (1955, 'POST', 18, '/passport/login', 'super boy', '200.155.169.102', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-08 22:27:59', 1);
INSERT INTO `admin_admin_log` VALUES (1956, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-10 03:27:25', 1);
INSERT INTO `admin_admin_log` VALUES (1957, 'POST', 18, '/dept/data', 'None', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/112.0', '2023-05-10 03:27:29', 1);
INSERT INTO `admin_admin_log` VALUES (1958, 'POST', 18, '/passport/login', 'super boy', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-11 16:55:02', 1);
INSERT INTO `admin_admin_log` VALUES (1959, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.136.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.35', '2023-05-11 16:55:07', 1);
INSERT INTO `admin_admin_log` VALUES (1960, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-05-11 20:25:36', 1);
INSERT INTO `admin_admin_log` VALUES (1961, 'GET', 18, '/admin/user/add', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-05-11 20:25:44', 1);
INSERT INTO `admin_admin_log` VALUES (1962, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-05-11 20:25:54', 1);
INSERT INTO `admin_admin_log` VALUES (1963, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;Suporte&#39;, &#39;realName&#39;: &#39;Suporte&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;&#39;, &#39;phone&#39;: &#39;&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,3&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-05-11 20:26:13', 1);
INSERT INTO `admin_admin_log` VALUES (1964, 'POST', 18, '/admin/user/save', '{&#39;username&#39;: &#39;Suporte&#39;, &#39;realName&#39;: &#39;Suporte&#39;, &#39;password&#39;: &#39;123456&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;suporte@tectoy.com&#39;, &#39;phone&#39;: &#39;11977858555&#39;, &#39;status&#39;: &#39;1&#39;, &#39;roleIds&#39;: &#39;1,2&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-05-11 20:26:32', 1);
INSERT INTO `admin_admin_log` VALUES (1965, 'POST', 18, '/passport/login', 'super boy', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-05-13 02:23:27', 1);
INSERT INTO `admin_admin_log` VALUES (1966, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-05-13 02:23:57', 1);
INSERT INTO `admin_admin_log` VALUES (1967, 'POST', 18, '/passport/login', 'super boy', '118.121.187.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-15 10:56:04', 1);
INSERT INTO `admin_admin_log` VALUES (1968, 'POST', 18, '/passport/login', 'super boy', '218.82.140.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42', '2023-05-15 10:56:33', 1);
INSERT INTO `admin_admin_log` VALUES (1969, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '218.82.140.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.42', '2023-05-15 10:57:03', 1);
INSERT INTO `admin_admin_log` VALUES (1970, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '118.121.187.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-15 10:57:26', 1);
INSERT INTO `admin_admin_log` VALUES (1971, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36', '2023-05-15 18:01:59', 1);
INSERT INTO `admin_admin_log` VALUES (1972, 'POST', 18, '/passport/login', 'super boy', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-16 20:35:15', 1);
INSERT INTO `admin_admin_log` VALUES (1973, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-16 20:35:46', 1);
INSERT INTO `admin_admin_log` VALUES (1974, 'GET', 18, '/admin/user/edit/29', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-16 20:35:47', 1);
INSERT INTO `admin_admin_log` VALUES (1975, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-16 20:35:54', 1);
INSERT INTO `admin_admin_log` VALUES (1976, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-16 22:30:16', 1);
INSERT INTO `admin_admin_log` VALUES (1977, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-17 01:25:53', 1);
INSERT INTO `admin_admin_log` VALUES (1978, 'POST', 18, '/passport/login', 'super boy', '183.195.3.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-21 12:38:21', 1);
INSERT INTO `admin_admin_log` VALUES (1979, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '183.195.3.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-21 12:38:51', 1);
INSERT INTO `admin_admin_log` VALUES (1980, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-25 03:29:59', 1);
INSERT INTO `admin_admin_log` VALUES (1981, 'GET', 18, '/admin/user/edit/28', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-25 03:30:04', 1);
INSERT INTO `admin_admin_log` VALUES (1982, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-25 03:30:09', 1);
INSERT INTO `admin_admin_log` VALUES (1983, 'GET', 18, '/dept/', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-25 03:30:40', 1);
INSERT INTO `admin_admin_log` VALUES (1984, 'POST', 18, '/dept/data', 'None', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-25 03:30:46', 1);
INSERT INTO `admin_admin_log` VALUES (1985, 'GET', 18, '/admin/user/edit/28', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-25 03:30:54', 1);
INSERT INTO `admin_admin_log` VALUES (1986, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-25 03:31:05', 1);
INSERT INTO `admin_admin_log` VALUES (1987, 'PUT', 18, '/admin/user/update', '{&#39;userId&#39;: &#39;28&#39;, &#39;username&#39;: &#39;Ton&#39;, &#39;realName&#39;: &#39;Ton&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;eliton.santos@tectoy.com&#39;, &#39;phone&#39;: &#39;11111111111&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;, &#39;toolIds&#39;: &#39;on,on,on,on,on&#39;}', '177.222.22.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2023-05-25 03:31:38', 1);
INSERT INTO `admin_admin_log` VALUES (1988, 'POST', 18, '/passport/login', 'super boy', '180.164.176.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.57', '2023-05-29 20:55:36', 1);
INSERT INTO `admin_admin_log` VALUES (1989, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.176.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.57', '2023-05-29 20:57:04', 1);
INSERT INTO `admin_admin_log` VALUES (1990, 'GET', 18, '/admin/user/edit/18', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.176.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.57', '2023-05-29 20:57:10', 1);
INSERT INTO `admin_admin_log` VALUES (1991, 'GET', 18, '/dept/tree', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.176.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.57', '2023-05-29 20:57:10', 1);
INSERT INTO `admin_admin_log` VALUES (1992, 'PUT', 18, '/admin/user/update', '{&#39;userId&#39;: &#39;18&#39;, &#39;username&#39;: &#39;super boy&#39;, &#39;realName&#39;: &#39;super boy&#39;, &#39;deptId&#39;: &#39;1&#39;, &#39;deptName&#39;: &#39;XC&#39;, &#39;selectParent_select_input&#39;: &#39;XC&#39;, &#39;email&#39;: &#39;boy@super.com&#39;, &#39;phone&#39;: &#39;88888888&#39;, &#39;tool_unlock&#39;: &#39;on&#39;, &#39;tool_switch&#39;: &#39;on&#39;, &#39;tool_adb&#39;: &#39;on&#39;, &#39;tool_puk&#39;: &#39;on&#39;, &#39;tool_custres&#39;: &#39;on&#39;, &#39;toolIds&#39;: &#39;on,on,on,on,on&#39;}', '180.164.176.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.57', '2023-05-29 20:57:15', 1);
INSERT INTO `admin_admin_log` VALUES (1993, 'GET', 18, '/admin/user/updatePassword/18', 'CombinedMultiDict([ImmutableMultiDict([])])', '180.164.176.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.57', '2023-05-29 20:57:43', 1);
INSERT INTO `admin_admin_log` VALUES (1994, 'PUT', 18, '/admin/user/modifyPassword', '{&#39;userId&#39;: &#39;18&#39;, &#39;username&#39;: &#39;super boy&#39;, &#39;realName&#39;: &#39;super boy&#39;, &#39;newPassword&#39;: &#39;88888888&#39;, &#39;confirmPassword&#39;: &#39;88888888&#39;}', '180.164.176.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.57', '2023-05-29 20:57:51', 1);
INSERT INTO `admin_admin_log` VALUES (1995, 'POST', 18, '/passport/login', 'super boy', '180.164.176.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36 Edg/113.0.1774.57', '2023-05-29 20:58:33', 1);
INSERT INTO `admin_admin_log` VALUES (1996, 'POST', 18, '/passport/login', 'super boy', '183.192.138.67', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1823.37', '2023-06-04 14:02:22', 0);

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
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of admin_user
-- ----------------------------
INSERT INTO `admin_user` VALUES (18, 'super boy', 'pbkdf2:sha256:260000$dPO2ZXUzerm71E1z$009c9bb05ae381f57fbae8a6449a0c138a9864f7174c4d29dea23ec7d83e0b7b', '2023-04-12 16:49:20', '2023-05-29 20:57:52', 1, 'super boy', NULL, '/static/admin/admin/images/avatar.jpg', 1, '88888888', 'boy@super.com', '1111100000000000', 3, '');
INSERT INTO `admin_user` VALUES (28, 'Ton', 'pbkdf2:sha256:260000$TfZu2wDTPbt3z1hh$39e1ff0331fe0ee814aa363d92c52110effd63ee777cf0d87e94262e0ede07d2', '2023-04-24 19:44:03', '2023-05-25 03:31:38', 1, 'Ton', NULL, '/static/admin/admin/images/avatar.jpg', 1, '11111111111', 'eliton.santos@tectoy.com', '1111100000000000', 3, 'super boy');
INSERT INTO `admin_user` VALUES (29, 'felipe.silva', 'pbkdf2:sha256:260000$0jllOWmxY86z3sEF$e4c5bdd1dd39234cf46209b93785b721b54f4defe163087752d32e3d85383d8d', '2023-04-29 01:57:01', '2023-04-29 01:57:01', 1, 'felipe.silva', NULL, '/static/admin/admin/images/avatar.jpg', 1, '11111111111', 'felipe.silva@tectoy.com', '1111100000000000', 2, 'super boy');
INSERT INTO `admin_user` VALUES (30, 'Suporte', 'pbkdf2:sha256:260000$PqEioHZhkazj2Hva$5d338ac8b69f7297163b3ad6a73f1702eb9d38a4beb9dc32526047cab3be7143', '2023-05-11 20:26:32', '2023-05-11 20:26:32', 1, 'Suporte', NULL, '/static/admin/admin/images/avatar.jpg', 1, '11977858555', 'suporte@tectoy.com', '1111100000000000', 2, 'super boy');

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
) ENGINE = InnoDB AUTO_INCREMENT = 170 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

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
) ENGINE = InnoDB AUTO_INCREMENT = 280 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

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
