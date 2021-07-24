/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : crm

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 25/07/2021 02:59:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule`  (
  `ptype` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `v0` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `v1` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `v2` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `v3` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `v4` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `v5` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
INSERT INTO `casbin_rule` VALUES ('g', '22', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '22', '1', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '31', '1', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '31', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '15', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '16', '3', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '2', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '3', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '34', '1', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '35', '3', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '35', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '5', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '14', '3', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '36', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '37', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '38', '5', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '38', '8', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', 'alice', 'data1', 'read', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', 'bob', 'data2', 'write', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', 'data2_admin', 'data2', 'read', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', 'data2_admin', 'data2', 'write', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', 'alice', 'data2_admin', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '1', '1', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '1', '3', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '186', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '195', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '200', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '205', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '210', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '1', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '26', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '28', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '5', '40', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '186', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '195', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '200', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '205', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '210', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '1', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '2', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '75', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '186', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '187', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '188', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '189', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '190', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '191', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '195', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '196', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '199', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '200', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '201', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '202', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '203', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '204', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '205', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '206', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '208', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '210', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '211', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '212', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '213', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '27', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '29', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '30', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '31', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '50', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '52', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '53', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '8', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '16', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '17', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '18', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '33', 'All', '', '', '');

-- ----------------------------
-- Table structure for sys_auth_rule
-- ----------------------------
DROP TABLE IF EXISTS `sys_auth_rule`;
CREATE TABLE `sys_auth_rule`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `pid` int UNSIGNED NOT NULL DEFAULT 0 COMMENT '父ID',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '规则名称',
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '规则名称',
  `icon` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '图标',
  `condition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '条件',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '备注',
  `menu_type` tinyint UNSIGNED NOT NULL DEFAULT 0 COMMENT '类型 0目录 1菜单 2按钮',
  `weigh` int NOT NULL DEFAULT 0 COMMENT '权重',
  `status` tinyint UNSIGNED NOT NULL DEFAULT 0 COMMENT '状态',
  `always_show` tinyint UNSIGNED NOT NULL DEFAULT 0 COMMENT '显示状态',
  `path` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '路由地址',
  `jump_path` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '跳转路由',
  `component` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '组件路径',
  `is_frame` tinyint UNSIGNED NOT NULL DEFAULT 0 COMMENT '是否外链 1是 0否',
  `module_type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '所属模块',
  `model_id` int UNSIGNED NOT NULL DEFAULT 0 COMMENT '模型ID',
  `created_at` datetime NULL DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime NULL DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime NULL DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE,
  INDEX `pid`(`pid`) USING BTREE,
  INDEX `weigh`(`weigh`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 187 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '菜单节点表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_auth_rule
-- ----------------------------
INSERT INTO `sys_auth_rule` VALUES (1, 0, 'system/config', '系统管理', 'system', '', '', 0, 0, 1, 1, 'config', '', '', 0, 'sys_admin', 0, NULL, '2021-07-25 01:15:10', NULL);
INSERT INTO `sys_auth_rule` VALUES (2, 0, 'system/auth', '权限管理', 'peoples', '', '', 0, 0, 0, 0, 'system/auth', '', '', 0, 'sys_admin', 0, NULL, '2021-07-25 02:49:13', NULL);
INSERT INTO `sys_auth_rule` VALUES (3, 0, 'system/monitor', '系统监控', 'monitor', '', '', 0, 0, 1, 1, 'monitor', '', '', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (5, 1, 'system/config/dict/type/list', '字典管理', 'dict', '', '', 1, 0, 1, 1, 'dict/list', '', 'system/config/dict/list', 0, 'sys_admin', 0, NULL, '2021-07-20 08:47:37', '2021-07-25 01:41:37');
INSERT INTO `sys_auth_rule` VALUES (6, 1, 'system/config/sysConfig/list', '参数管理', 'date-range', '', '', 1, 0, 1, 1, 'params/list', '', 'system/config/params/list', 0, 'sys_admin', 0, NULL, '2021-07-20 08:58:57', '2021-07-25 01:41:44');
INSERT INTO `sys_auth_rule` VALUES (8, 2, 'system/auth/menuList', '菜单管理', 'nested', '', '', 1, 0, 1, 1, 'menuList', '', 'system/auth/menuList', 0, 'sys_admin', 0, NULL, '2021-07-20 09:01:49', NULL);
INSERT INTO `sys_auth_rule` VALUES (21, 5, 'system/config/dict/type/delete', '删除字典', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:56:49', '2021-07-25 01:41:37');
INSERT INTO `sys_auth_rule` VALUES (16, 8, 'system/auth/addMenu', '添加菜单', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:02:20', NULL);
INSERT INTO `sys_auth_rule` VALUES (17, 8, 'system/auth/editMenu', '修改菜单', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (18, 8, 'system/auth/deleteMenu', '删除菜单', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (19, 5, 'system/config/dict/type/add', '添加字典', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:56:29', '2021-07-25 01:41:37');
INSERT INTO `sys_auth_rule` VALUES (20, 5, 'system/config/dict/type/edit', '修改字典', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:56:39', '2021-07-25 01:41:37');
INSERT INTO `sys_auth_rule` VALUES (22, 5, 'system/config/dict/data/list', '字典数据管理', '', '', '', 2, 0, 1, 1, 'dataList', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:57:25', '2021-07-25 01:41:37');
INSERT INTO `sys_auth_rule` VALUES (23, 5, 'system/config/dict/data/add', '添加字典数据', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:58:06', '2021-07-25 01:41:37');
INSERT INTO `sys_auth_rule` VALUES (24, 5, 'system/config/dict/data/edit', '修改字典数据', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:58:14', '2021-07-25 01:41:37');
INSERT INTO `sys_auth_rule` VALUES (25, 5, 'system/config/dict/data/delete', '删除字典数据', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:58:22', '2021-07-25 01:41:37');
INSERT INTO `sys_auth_rule` VALUES (26, 1, 'system/auth/roleList', '角色权限配置', 'logininfor', '', '', 1, 6, 1, 1, 'role', '', 'system/auth/roleList', 0, 'sys_admin', 0, NULL, '2021-07-25 01:29:53', NULL);
INSERT INTO `sys_auth_rule` VALUES (27, 26, 'system/auth/addRole', '添加角色', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (28, 1, 'system/auth/deptList', '组织架构管理', 'peoples', '', '', 1, 5, 1, 1, 'dept', '', 'system/auth/dept', 0, 'sys_admin', 0, NULL, '2021-07-25 01:30:03', NULL);
INSERT INTO `sys_auth_rule` VALUES (29, 26, 'system/auth/editRole', '修改角色', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (30, 26, 'system/auth/statusSetRole', '设置角色状态', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (31, 26, 'system/auth/deleteRole', '删除角色', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (33, 2, 'system/auth/postList', '岗位管理', 'tab', '', '', 1, 0, 1, 1, 'post', '', 'system/auth/post', 0, 'sys_admin', 0, NULL, '2021-07-20 09:04:51', NULL);
INSERT INTO `sys_auth_rule` VALUES (34, 3, 'system/monitor/online/list', '在线用户', 'cascader', '', '', 1, 0, 1, 1, 'online', '', 'system/monitor/online/list', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (36, 3, 'system/monitor/job', '定时任务', 'clipboard', '', '', 1, 0, 1, 1, 'job', '', 'system/monitor/job', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (37, 3, 'system/monitor/server/info', '服务监控', 'dict', '', '', 1, 0, 1, 1, 'server', '', 'system/monitor/server', 0, 'sys_admin', 0, NULL, '2021-07-19 16:07:23', '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (38, 3, 'system/monitor/loginLog', '登录日志', 'chart', '', '', 1, 0, 1, 1, 'logininfor', '', 'system/monitor/logininfor', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:00', '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (39, 3, 'system/monitor/operLog', '操作日志', 'dashboard', '', '', 1, 0, 1, 1, 'operlog', '', 'system/monitor/operlog', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:31', '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (40, 1, 'system/auth/userList', '系统用户管理', 'user', '', '', 1, 4, 1, 1, 'user', '', 'system/auth/userList', 0, 'sys_admin', 0, NULL, '2021-07-25 01:30:11', NULL);
INSERT INTO `sys_auth_rule` VALUES (41, 6, 'system/config/sysConfig/add', '添加参数', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:59:09', '2021-07-25 01:41:44');
INSERT INTO `sys_auth_rule` VALUES (42, 6, 'system/config/sysConfig/edit', '修改参数', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:59:17', '2021-07-25 01:41:44');
INSERT INTO `sys_auth_rule` VALUES (43, 6, 'system/config/sysConfig/delete', '删除参数', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:59:25', '2021-07-25 01:41:44');
INSERT INTO `sys_auth_rule` VALUES (44, 28, 'system/auth/deptAdd', '添加部门', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:04:05', NULL);
INSERT INTO `sys_auth_rule` VALUES (45, 28, 'system/auth/deptEdit', '修改部门', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:04:19', NULL);
INSERT INTO `sys_auth_rule` VALUES (46, 28, 'system/auth/deptDelete', '删除部门', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:04:35', NULL);
INSERT INTO `sys_auth_rule` VALUES (47, 33, 'system/auth/postAdd', '添加岗位', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:05:04', NULL);
INSERT INTO `sys_auth_rule` VALUES (48, 33, 'system/auth/postEdit', '修改岗位', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:05:15', NULL);
INSERT INTO `sys_auth_rule` VALUES (49, 33, 'system/auth/postDelete', '删除岗位', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:05:25', NULL);
INSERT INTO `sys_auth_rule` VALUES (50, 40, 'system/auth/addUser', '添加用户', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (51, 40, 'system/auth/editUser', '修改用户', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (52, 40, 'system/auth/resetUserPwd', '密码重置', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (53, 40, 'system/auth/changeUserStatus', '状态设置', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (54, 40, 'system/auth/deleteUser', '删除用户', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:06:16', NULL);
INSERT INTO `sys_auth_rule` VALUES (55, 34, 'system/monitor/online/forceLogout', '强制退出', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (56, 36, 'system/monitor/job/add', '添加任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (57, 36, 'system/monitor/job/edit', '修改任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (58, 36, 'system/monitor/job/start', '开启任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (59, 36, 'system/monitor/job/stop', '停止任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (60, 36, 'system/monitor/job/delete', '删除任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (61, 38, 'system/monitor/loginLog/delete', '删除', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:10', '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (62, 38, 'system/monitor/loginLog/clear', '清空', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:15', '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (63, 39, 'system/monitor/operLog/delete', '删除', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:36', '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (64, 39, 'system/monitor/operLog/clear', '清空', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:41', '2021-07-25 01:13:10');
INSERT INTO `sys_auth_rule` VALUES (75, 0, 'system/tools', '系统工具', 'server', '', '', 0, 0, 1, 0, 'system/tools', '', '', 0, 'sys_admin', 0, NULL, '2021-07-25 02:45:55', NULL);
INSERT INTO `sys_auth_rule` VALUES (76, 75, 'system/tools/build', '表单构建', 'build', '', '', 1, 0, 1, 1, 'build', '', 'system/tools/build', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (86, 1, 'system/config/sysWebSet', '站点设置', 'system', '', '', 1, 0, 1, 1, '/webSet', '', 'system/config/webSet', 0, 'sys_admin', 0, NULL, '2021-07-20 08:59:41', '2021-07-25 01:41:51');
INSERT INTO `sys_auth_rule` VALUES (185, 86, 'system/config/sysWebSet/update', '站点配置更新', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, '2021-07-20 09:00:18', '2021-07-20 09:00:18', '2021-07-25 01:41:51');
INSERT INTO `sys_auth_rule` VALUES (186, 0, 'system/personal', '个人工作台', 'user', '', '', 0, 6, 1, 1, 'personal', '', '', 0, 'sys_admin', 0, '2021-07-25 01:05:04', '2021-07-25 01:33:28', NULL);
INSERT INTO `sys_auth_rule` VALUES (187, 186, 'system/step_notic', '跟进提醒', 'message', '', '', 1, 4, 1, 1, 'step_notic', '', 'system/step_notic', 0, 'sys_admin', 0, '2021-07-25 01:36:06', '2021-07-25 01:38:18', NULL);
INSERT INTO `sys_auth_rule` VALUES (188, 186, 'system/sale_show', '销售数据展示', 'form', '', '', 1, 3, 1, 1, 'sale_show', '', 'system/sale_show', 0, 'sys_admin', 0, '2021-07-25 01:37:59', '2021-07-25 01:38:28', NULL);
INSERT INTO `sys_auth_rule` VALUES (189, 186, 'system/year_check', '年审提醒', 'date', '', '', 1, 2, 1, 1, 'year_check', '', 'system/year_check', 0, 'sys_admin', 0, '2021-07-25 01:39:38', '2021-07-25 01:40:09', NULL);
INSERT INTO `sys_auth_rule` VALUES (190, 186, 'system/report', '做账报税', 'excel', '', '', 1, 0, 1, 1, 'report', '', 'system/report', 0, 'sys_admin', 0, '2021-07-25 01:41:03', '2021-07-25 01:41:03', NULL);
INSERT INTO `sys_auth_rule` VALUES (191, 186, 'system/task', '流程任务', 'build', '', '', 1, 0, 1, 1, 'task', '', 'system/task', 0, 'sys_admin', 0, '2021-07-25 01:43:57', '2021-07-25 01:43:57', NULL);
INSERT INTO `sys_auth_rule` VALUES (192, 191, 'system/todo', '我的待办任务', 'message', '', '', 1, 2, 1, 1, 'todo', '', 'system/todo', 0, 'sys_admin', 0, '2021-07-25 01:45:12', '2021-07-25 01:45:12', NULL);
INSERT INTO `sys_auth_rule` VALUES (193, 191, 'sytem/done', '我的已办任务', 'message', '', '', 1, 1, 1, 1, 'done', '', 'sytem/done', 0, 'sys_admin', 0, '2021-07-25 01:46:04', '2021-07-25 01:46:04', NULL);
INSERT INTO `sys_auth_rule` VALUES (194, 191, 'system/taskquery', '流程任务查询', 'message', '', '', 1, 0, 1, 1, 'taskquery', '', 'system/taskquery', 0, 'sys_admin', 0, '2021-07-25 01:46:54', '2021-07-25 01:46:54', NULL);
INSERT INTO `sys_auth_rule` VALUES (195, 0, 'system/custom', '客户管理', 'user', '', '', 0, 5, 1, 1, 'custom', '', '', 0, 'sys_admin', 0, '2021-07-25 01:49:13', '2021-07-25 01:49:13', NULL);
INSERT INTO `sys_auth_rule` VALUES (196, 195, 'system/custom_manage', '客户管理', 'user', '', '', 1, 1, 1, 1, 'custom_manage', '', 'system/custom_manage', 0, 'sys_admin', 0, '2021-07-25 01:50:40', '2021-07-25 02:06:39', NULL);
INSERT INTO `sys_auth_rule` VALUES (197, 196, 'system/addcustom', '新客户创建', 'user', '', '', 1, 1, 1, 1, 'addcustom', '', 'system/addcustom', 0, 'sys_admin', 0, '2021-07-25 01:51:41', '2021-07-25 02:06:48', NULL);
INSERT INTO `sys_auth_rule` VALUES (198, 196, 'system/custom_step', '客户跟进', 'user', '', '', 1, 0, 1, 1, 'custom_step', '', 'system/custom_step', 0, 'sys_admin', 0, '2021-07-25 01:52:21', '2021-07-25 01:52:21', NULL);
INSERT INTO `sys_auth_rule` VALUES (199, 195, 'system/custom_sum', '客户统计', 'user', '', '', 1, 0, 1, 1, 'custom_sum', '', 'system/custom_sum', 0, 'sys_admin', 0, '2021-07-25 01:53:09', '2021-07-25 01:53:09', NULL);
INSERT INTO `sys_auth_rule` VALUES (200, 0, 'system/sign_manage', '合同管理', 'job', '', '', 0, 4, 1, 1, 'sign_manage', '', '', 0, 'sys_admin', 0, '2021-07-25 01:54:49', '2021-07-25 01:54:49', NULL);
INSERT INTO `sys_auth_rule` VALUES (201, 200, 'system/sign_add', '合同创建', 'excel', '', '', 1, 4, 1, 1, 'sign_add', '', 'system/sign_add', 0, 'sys_admin', 0, '2021-07-25 01:56:10', '2021-07-25 01:57:37', NULL);
INSERT INTO `sys_auth_rule` VALUES (202, 200, 'system/sign_check', '合同审批', 'excel', '', '', 1, 3, 1, 1, 'sign_check', '', 'system/sign_check', 0, 'sys_admin', 0, '2021-07-25 01:57:29', '2021-07-25 01:57:29', NULL);
INSERT INTO `sys_auth_rule` VALUES (203, 200, 'system/sign_model', '合同模版', 'excel', '', '', 1, 2, 1, 1, 'sign_model', '', 'system/sign_model', 0, 'sys_admin', 0, '2021-07-25 01:58:16', '2021-07-25 01:58:28', NULL);
INSERT INTO `sys_auth_rule` VALUES (204, 200, 'system/sign_print', '合同模板打印', 'excel', '', '', 1, 0, 1, 1, 'sign_print', '', 'system/sign_print', 0, 'sys_admin', 0, '2021-07-25 01:59:39', '2021-07-25 01:59:39', NULL);
INSERT INTO `sys_auth_rule` VALUES (205, 0, 'system/aim_plan', '目标管理', 'guide', '', '', 0, 3, 1, 1, 'aim_plan', '', '', 0, 'sys_admin', 0, '2021-07-25 02:01:17', '2021-07-25 02:05:41', NULL);
INSERT INTO `sys_auth_rule` VALUES (206, 205, 'system/person_set', '个人销售目标设定', 'guide', '', '', 1, 3, 1, 1, 'person_set', '', 'system/person_set', 0, 'sys_admin', 0, '2021-07-25 02:02:09', '2021-07-25 02:05:20', NULL);
INSERT INTO `sys_auth_rule` VALUES (207, 205, 'system/company_set', '公司销售目标设定', 'guide', '', '', 1, 2, 1, 1, 'company_set', '', 'system/company_set', 0, 'sys_admin', 0, '2021-07-25 02:02:51', '2021-07-25 02:03:00', NULL);
INSERT INTO `sys_auth_rule` VALUES (208, 205, 'system/person_finish', '个人销售目标达成', 'guide', '', '', 1, 1, 1, 1, 'person_finish', '', 'system/person_finish', 0, 'sys_admin', 0, '2021-07-25 02:03:49', '2021-07-25 02:07:04', NULL);
INSERT INTO `sys_auth_rule` VALUES (209, 205, 'system/company_finish', '公司销售目标达成', 'guide', '', '', 1, 0, 1, 1, 'company_finish', '', 'system/company_finish', 0, 'sys_admin', 0, '2021-07-25 02:04:26', '2021-07-25 02:04:26', NULL);
INSERT INTO `sys_auth_rule` VALUES (210, 0, 'system/data_sum', '统计分析', 'chart', '', '', 0, 2, 1, 1, 'data_sum', '', '', 0, 'sys_admin', 0, '2021-07-25 02:06:14', '2021-07-25 02:06:14', NULL);
INSERT INTO `sys_auth_rule` VALUES (211, 210, 'system/sign_sum', '合同统计分析', 'chart', '', '', 1, 2, 1, 1, 'sign_sum', '', 'system/sign_sum', 0, 'sys_admin', 0, '2021-07-25 02:07:46', '2021-07-25 02:07:46', NULL);
INSERT INTO `sys_auth_rule` VALUES (212, 210, 'system/custom_detal', '员工跟进客户情况', 'chart', '', '', 1, 1, 1, 1, 'custom_detal', '', 'system/custom_detal', 0, 'sys_admin', 0, '2021-07-25 02:08:50', '2021-07-25 02:08:50', NULL);
INSERT INTO `sys_auth_rule` VALUES (213, 210, 'system/custem_sum', '客户分析（按员工）', 'chart', '', '', 1, 0, 1, 1, 'custem_sum', '', 'system/custem_sum', 0, 'sys_admin', 0, '2021-07-25 02:09:30', '2021-07-25 02:09:30', NULL);

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config`  (
  `config_id` int UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '参数键值',
  `config_type` tinyint(1) NULL DEFAULT 0 COMMENT '系统内置（Y是 N否）',
  `create_by` int UNSIGNED NULL DEFAULT 0 COMMENT '创建者',
  `update_by` int UNSIGNED NULL DEFAULT 0 COMMENT '更新者',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  `created_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime NULL DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`config_id`) USING BTREE,
  UNIQUE INDEX `uni_config_key`(`config_key`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES (1, '文件上传-文件大小', 'sys.uploadFile.fileSize', '50M', 1, 31, 31, '文件上传大小限制', NULL, '2021-07-06 14:57:35', NULL);
INSERT INTO `sys_config` VALUES (2, '文件上传-文件类型', 'sys.uploadFile.fileType', 'doc,docx,zip,xls,xlsx,rar,jpg,jpeg,gif,npm,png', 1, 31, 31, '文件上传后缀类型限制', NULL, NULL, NULL);
INSERT INTO `sys_config` VALUES (3, '图片上传-图片类型', 'sys.uploadFile.imageType', 'jpg,jpeg,gif,npm,png', 1, 31, 0, '图片上传后缀类型限制', NULL, NULL, NULL);
INSERT INTO `sys_config` VALUES (4, '图片上传-图片大小', 'sys.uploadFile.imageSize', '50M', 1, 31, 31, '图片上传大小限制', NULL, NULL, NULL);
INSERT INTO `sys_config` VALUES (11, '静态资源', 'static.resource', '/', 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_config` VALUES (12, '啊实打实的22', 'aasdd22', 'asdasd22', 0, 31, 31, 'dasdasd22', '2021-07-06 12:11:37', '2021-07-06 14:58:27', '2021-07-06 15:21:48');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept`  (
  `dept_id` bigint NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` bigint NULL DEFAULT 0 COMMENT '父部门id',
  `ancestors` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '部门名称',
  `order_num` int NULL DEFAULT 0 COMMENT '显示顺序',
  `leader` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '负责人',
  `phone` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '邮箱',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `created_by` bigint UNSIGNED NULL DEFAULT 0 COMMENT '创建人',
  `updated_by` bigint NULL DEFAULT NULL COMMENT '修改人',
  `created_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime NULL DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 207 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '部门表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES (100, 0, '0', '腾讯科技', 0, '张三', '15888888888', 'ry@qq.com', '1', 0, 31, '2021-07-13 15:56:52', '2021-07-25 01:21:57', NULL);
INSERT INTO `sys_dept` VALUES (101, 100, '0,100', '深圳总公司', 1, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (102, 100, '0,100', '长沙分公司', 2, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (103, 101, '0,100,101', '研发部门', 1, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (104, 101, '0,100,101', '市场部门', 2, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (105, 101, '0,100,101', '测试部门', 3, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (106, 101, '0,100,101', '财务部门', 4, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (107, 101, '0,100,101', '运维部门', 5, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (108, 102, '0,100,102', '市场部门', 1, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (109, 102, '0,100,102', '财务部门', 2, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (200, 100, '', '大数据', 1, '小刘', '18888888888', 'liou@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', '2021-07-25 01:22:17');
INSERT INTO `sys_dept` VALUES (201, 100, '', '开发', 1, '老李', '18888888888', 'li@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', '2021-07-25 01:22:12');
INSERT INTO `sys_dept` VALUES (202, 108, '', '外勤', 1, '小a', '18888888888', 'aa@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (203, 108, '', '行政', 0, 'aa', '18888888888', 'aa@qq.com', '0', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (204, 100, '', '测试一下', 0, '张三', '13688999888', '656@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', '2021-07-12 10:12:00');
INSERT INTO `sys_dept` VALUES (205, 100, '', '测试222', 0, '李四22', '13788556554', '1546@2ad.com', '1', 31, 31, '2021-07-13 15:56:52', '2021-07-13 15:56:52', '2021-07-12 10:12:20');
INSERT INTO `sys_dept` VALUES (206, 205, '', 'asdasd', 0, 'dasd', '13699878797', '4654@aa.com', '1', 31, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', '2021-07-12 10:12:20');

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data`  (
  `dict_code` bigint NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int NULL DEFAULT 0 COMMENT '字典排序',
  `dict_label` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '表格回显样式',
  `is_default` tinyint(1) NULL DEFAULT 0 COMMENT '是否默认（1是 0否）',
  `status` tinyint(1) NULL DEFAULT 0 COMMENT '状态（0正常 1停用）',
  `create_by` bigint UNSIGNED NULL DEFAULT 0 COMMENT '创建者',
  `update_by` bigint UNSIGNED NULL DEFAULT 0 COMMENT '更新者',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  `created_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime NULL DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dict_code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 91 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '字典数据表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO `sys_dict_data` VALUES (1, 0, '男', '1', 'sys_user_sex', '', '', 0, 1, 31, 2, '备注信息', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (2, 0, '女', '2', 'sys_user_sex', '', '', 0, 1, 31, 31, '备注信息', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (3, 0, '保密', '0', 'sys_user_sex', '', '', 1, 1, 31, 31, '备注信息', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (24, 0, '频道页', '1', 'cms_category_type', '', '', 0, 1, 31, 31, '作为频道页，不可作为栏目发布文章，可添加下级分类', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (25, 0, '发布栏目', '2', 'cms_category_type', '', '', 0, 1, 31, 31, '作为发布栏目，可添加文章', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (26, 0, '跳转栏目', '3', 'cms_category_type', '', '', 0, 1, 31, 31, '不直接发布内容，用于跳转页面', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (27, 0, '单页栏目', '4', 'cms_category_type', '', '', 0, 1, 31, 31, '单页面模式，分类直接显示为文章', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (28, 0, '正常', '0', 'sys_job_status', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (29, 0, '暂停', '1', 'sys_job_status', '', 'default', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (30, 0, '默认', 'DEFAULT', 'sys_job_group', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (31, 0, '系统', 'SYSTEM', 'sys_job_group', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (32, 0, '成功', '1', 'admin_login_status', '', 'default', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (33, 0, '失败', '0', 'admin_login_status', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (34, 0, '成功', '1', 'sys_oper_log_status', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (35, 0, '失败', '0', 'sys_oper_log_status', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (36, 0, '重复执行', '1', 'sys_job_policy', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (37, 0, '执行一次', '2', 'sys_job_policy', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (38, 0, '显示', '1', 'sys_show_hide', NULL, 'default', 1, 1, 31, 0, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (39, 0, '隐藏', '0', 'sys_show_hide', NULL, 'default', 0, 1, 31, 0, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (40, 0, '正常', '1', 'sys_normal_disable', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (41, 0, '停用', '0', 'sys_normal_disable', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (49, 0, '是', '1', 'sys_yes_no', '', '', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (50, 0, '否', '0', 'sys_yes_no', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (51, 0, '已发布', '1', 'cms_news_pub_type', '', '', 1, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (54, 0, '未发布', '0', 'cms_news_pub_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (55, 0, '置顶', '1', 'cms_news_attr', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (56, 0, '推荐', '2', 'cms_news_attr', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (57, 0, '普通文章', '0', 'cms_news_type', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (58, 0, '跳转链接', '1', 'cms_news_type', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (59, 0, 'cms模型', '6', 'cms_cate_models', '', '', 0, 1, 1, 1, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (61, 0, '政府工作目标', '1', 'gov_cate_models', '', '', 0, 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (62, 0, '系统后台', 'sys_admin', 'menu_module_type', '', '', 1, 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (63, 0, '政务工作', 'gov_work', 'menu_module_type', '', '', 0, 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (64, 0, '幻灯', '3', 'cms_news_attr', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (65, 0, '[work]测试业务表', 'wf_news', 'flow_type', '', '', 0, 1, 2, 2, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (66, 0, '回退修改', '-1', 'flow_status', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (67, 0, '保存中', '0', 'flow_status', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (68, 0, '流程中', '1', 'flow_status', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (69, 0, '审批通过', '2', 'flow_status', '', '', 0, 1, 31, 2, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (70, 2, '发布栏目', '2', 'sys_blog_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (71, 3, '跳转栏目', '3', 'sys_blog_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (72, 4, '单页栏目', '4', 'sys_blog_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (73, 2, '置顶', '1', 'sys_log_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (74, 3, '幻灯', '2', 'sys_log_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (75, 4, '推荐', '3', 'sys_log_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (76, 1, '一般', '0', 'sys_log_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (77, 1, '频道页', '1', 'sys_blog_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (78, 0, '普通', '0', 'flow_level', '', '', 0, 1, 31, 0, '', NULL, '2021-07-20 08:55:20', NULL);
INSERT INTO `sys_dict_data` VALUES (79, 0, '加急', '1', 'flow_level', '', '', 0, 1, 31, 0, '', NULL, '2021-07-20 08:55:20', NULL);
INSERT INTO `sys_dict_data` VALUES (80, 0, '紧急', '2', 'flow_level', '', '', 0, 1, 31, 0, '', NULL, '2021-07-20 08:55:20', NULL);
INSERT INTO `sys_dict_data` VALUES (81, 0, '特急', '3', 'flow_level', '', '', 0, 1, 31, 31, '', NULL, '2021-07-20 08:55:25', NULL);
INSERT INTO `sys_dict_data` VALUES (82, 0, '频道页', '1', 'sys_blog_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (83, 0, '发布栏目', '2', 'sys_blog_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (84, 0, '跳转栏目', '3', 'sys_blog_type', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (85, 0, '单页栏目', '4', 'sys_blog_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (87, 0, '[cms]文章表', 'cms_news', 'flow_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (88, 0, 'ceshi001', 'aaaa', 'test_cate_6', '', '', 1, 1, 0, 0, '66666', '2021-07-05 15:32:14', '2021-07-05 15:32:14', '2021-07-05 17:32:14');
INSERT INTO `sys_dict_data` VALUES (89, 0, '8955', '+5665+', 'test_cate_6', '', '', 0, 1, 31, 0, '', '2021-07-05 17:28:28', '2021-07-05 17:28:28', '2021-07-05 17:32:14');
INSERT INTO `sys_dict_data` VALUES (90, 0, '+659', '565+', 'test_cate_6', '', '', 0, 1, 31, 0, '', '2021-07-05 17:28:34', '2021-07-05 17:28:34', '2021-07-05 17:31:58');

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type`  (
  `dict_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '字典类型',
  `status` tinyint UNSIGNED NULL DEFAULT 0 COMMENT '状态（0正常 1停用）',
  `create_by` int UNSIGNED NULL DEFAULT 0 COMMENT '创建者',
  `update_by` int UNSIGNED NULL DEFAULT 0 COMMENT '更新者',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  `created_at` datetime NULL DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime NULL DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime NULL DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`dict_id`) USING BTREE,
  UNIQUE INDEX `dict_type`(`dict_type`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 48 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '字典类型表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO `sys_dict_type` VALUES (1, '用户性别', 'sys_user_sex', 1, 31, 1, '用于选择用户性别', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (2, '分类类型', 'cms_category_type', 1, 31, 31, '文章分类类型', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (3, '任务状态', 'sys_job_status', 1, 31, 31, '任务状态列表', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (13, '任务分组', 'sys_job_group', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (14, '管理员登录状态', 'admin_login_status', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (15, '操作日志状态', 'sys_oper_log_status', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (16, '任务策略', 'sys_job_policy', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (17, '菜单状态', 'sys_show_hide', 1, 31, 0, '菜单状态', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (18, '系统开关', 'sys_normal_disable', 1, 31, 31, '系统开关', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (24, '系统内置', 'sys_yes_no', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (25, '文章发布状态', 'cms_news_pub_type', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (26, '文章附加状态', 'cms_news_attr', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (27, '文章类型', 'cms_news_type', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (28, '文章栏目模型分类', 'cms_cate_models', 1, 1, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (29, '政务工作模型分类', 'gov_cate_models', 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (30, '菜单模块类型', 'menu_module_type', 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (31, '工作流程类型', 'flow_type', 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (32, '工作流程审批状态', 'flow_status', 1, 31, 0, '工作流程审批状态', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (33, '博客分类类型', 'sys_blog_type', 1, 31, 31, '博客分类中的标志', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (34, '博客日志标志', 'sys_log_sign', 1, 31, 0, '博客日志管理中的标志数据字典', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (35, '工作流紧急状态', 'flow_level', 1, 31, 31, '', NULL, '2021-07-20 08:55:20', NULL);
INSERT INTO `sys_dict_type` VALUES (36, '测试分类名', 'test_cate', 1, 31, 0, '测试备注', '2021-04-05 15:14:04', '2021-04-05 15:14:04', '2021-07-05 17:32:32');
INSERT INTO `sys_dict_type` VALUES (37, '测试分类名', 'test_cate_1', 1, 31, 0, '测试备注', '2021-04-05 15:15:54', '2021-04-05 15:15:54', '2021-07-05 17:32:32');
INSERT INTO `sys_dict_type` VALUES (38, '测试分类名', 'test_cate_2', 1, 31, 0, '测试备注', '2021-04-05 15:20:55', '2021-04-05 15:20:55', '2021-07-05 17:32:32');
INSERT INTO `sys_dict_type` VALUES (39, '测试分类名', 'test_cate_3', 1, 31, 0, '测试备注', '2021-04-05 15:25:09', '2021-04-05 15:25:09', '2021-07-05 17:32:32');
INSERT INTO `sys_dict_type` VALUES (40, '测试分类名', 'test_cate_4', 1, 31, 0, '测试备注', '2021-04-05 15:37:43', '2021-04-05 15:37:43', '2021-07-05 17:32:32');
INSERT INTO `sys_dict_type` VALUES (41, '测试分类名', 'test_cate_5', 1, 31, 0, '测试备注', '2021-04-05 15:48:11', '2021-04-05 15:48:11', '2021-07-05 17:32:32');
INSERT INTO `sys_dict_type` VALUES (42, '测试分类名', 'test_cate_6', 1, 31, 0, '测试备注', '2021-04-05 16:06:50', '2021-04-05 16:06:50', '2021-07-05 17:32:32');
INSERT INTO `sys_dict_type` VALUES (43, '测试分类名', 'test_cate_7', 1, 31, 0, '测试备注', '2021-04-05 16:14:51', '2021-04-05 16:14:51', '2021-04-07 21:41:04');
INSERT INTO `sys_dict_type` VALUES (44, '测试分类名', 'test_cate_8', 1, 31, 31, '测试备注', '2021-04-05 16:27:51', '2021-04-06 21:00:09', '2021-04-07 21:41:04');
INSERT INTO `sys_dict_type` VALUES (45, '测试001', 'test_001xxx', 1, 31, 31, '666', '2021-07-05 10:58:15', '2021-07-05 11:16:49', '2021-07-05 11:20:47');
INSERT INTO `sys_dict_type` VALUES (46, '测试222', 'kaksdjhak', 1, 31, 0, 'akhakskd', '2021-07-05 11:17:09', '2021-07-05 11:17:09', '2021-07-05 11:20:47');
INSERT INTO `sys_dict_type` VALUES (47, '测试333', 'askdak', 1, 31, 0, 'kjhakak', '2021-07-05 11:17:23', '2021-07-05 11:17:23', '2021-07-05 11:18:58');

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job`  (
  `job_id` bigint NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_params` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '参数',
  `job_group` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
  `invoke_target` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT 'cron执行表达式',
  `misfire_policy` tinyint NULL DEFAULT 1 COMMENT '计划执行策略（1多次执行 2执行一次）',
  `concurrent` tinyint NULL DEFAULT 1 COMMENT '是否并发执行（0允许 1禁止）',
  `status` tinyint NULL DEFAULT 0 COMMENT '状态（0正常 1暂停）',
  `create_by` bigint UNSIGNED NULL DEFAULT 0 COMMENT '创建者',
  `update_by` bigint UNSIGNED NULL DEFAULT 0 COMMENT '更新者',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '备注信息',
  `created_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `deleted_at` datetime NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`job_id`, `job_name`, `job_group`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '定时任务调度表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO `sys_job` VALUES (1, '测试任务1', '', 'DEFAULT', 'test1', '* * * * * ?', 1, 0, 1, 1, 31, '', NULL, '2021-07-16 16:01:59', NULL);
INSERT INTO `sys_job` VALUES (2, '测试任务2', 'hello|gfast', 'DEFAULT', 'test2', '* * * * * ?', 1, 0, 1, 1, 31, '备注', NULL, '2021-07-16 17:15:09', NULL);
INSERT INTO `sys_job` VALUES (6, '测试任务3', 'hello|gfast', 'DEFAULT', 'test2', '* * * * * *', 1, 0, 1, 1, 31, '备注', NULL, NULL, '2021-07-16 16:51:20');
INSERT INTO `sys_job` VALUES (8, '在线用户定时更新', '', 'DEFAULT', 'checkUserOnline', '5 */10 * * * ?', 1, 0, 0, 2, 1, '', NULL, '2021-07-19 08:57:24', NULL);
INSERT INTO `sys_job` VALUES (9, '测试', 'arg1', 'DEFAULT', 'demo1', ' */5 * * * * ? ', 1, 1, 1, 31, 31, '', '2021-07-15 15:00:15', '2021-07-16 16:47:56', '2021-07-16 16:48:00');
INSERT INTO `sys_job` VALUES (10, '测试', 'arg1', 'DEFAULT', 'demo1', ' */5 * * * * ? ', 2, 1, 1, 31, 31, '', '2021-07-15 22:12:15', '2021-07-16 16:47:52', '2021-07-16 16:48:00');
INSERT INTO `sys_job` VALUES (11, '测试', 'arg1', 'DEFAULT', 'demo1', ' */5 * * * * ? ', 2, 1, 1, 31, 31, '', '2021-07-16 08:49:43', '2021-07-16 08:59:32', '2021-07-16 16:46:51');
INSERT INTO `sys_job` VALUES (12, '测试366', 'arg1', 'DEFAULT', 'demo1', ' */5 * * * * ? ', 2, 1, 1, 31, 31, '', '2021-07-16 08:50:10', '2021-07-16 08:59:26', '2021-07-16 16:46:51');

-- ----------------------------
-- Table structure for sys_login_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_login_log`;
CREATE TABLE `sys_login_log`  (
  `info_id` bigint NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `login_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '登录账号',
  `ipaddr` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '操作系统',
  `status` tinyint NULL DEFAULT 0 COMMENT '登录状态（0成功 1失败）',
  `msg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '提示消息',
  `login_time` datetime NULL DEFAULT '0000-00-00 00:00:00' COMMENT '登录时间',
  `module` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '登录模块',
  PRIMARY KEY (`info_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '系统访问记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------
INSERT INTO `sys_login_log` VALUES (1, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-19 15:52:33', '');
INSERT INTO `sys_login_log` VALUES (2, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-19 16:45:43', '系统后台');
INSERT INTO `sys_login_log` VALUES (3, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 7', 1, '登录成功', '2021-07-19 17:03:06', '系统后台');
INSERT INTO `sys_login_log` VALUES (4, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-19 17:46:26', '系统后台');
INSERT INTO `sys_login_log` VALUES (5, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-20 08:44:56', '系统后台');
INSERT INTO `sys_login_log` VALUES (6, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 7', 1, '登录成功', '2021-07-20 09:13:42', '系统后台');
INSERT INTO `sys_login_log` VALUES (7, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-20 09:48:56', '系统后台');
INSERT INTO `sys_login_log` VALUES (8, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-20 10:22:26', '系统后台');
INSERT INTO `sys_login_log` VALUES (9, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-25 00:19:33', '系统后台');
INSERT INTO `sys_login_log` VALUES (10, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-25 00:39:24', '系统后台');
INSERT INTO `sys_login_log` VALUES (11, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-25 00:52:33', '系统后台');
INSERT INTO `sys_login_log` VALUES (12, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-25 00:54:52', '系统后台');
INSERT INTO `sys_login_log` VALUES (13, 'dbc', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-25 02:40:23', '系统后台');
INSERT INTO `sys_login_log` VALUES (14, 'demo', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-25 02:41:32', '系统后台');
INSERT INTO `sys_login_log` VALUES (15, 'dbc', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-25 02:44:34', '系统后台');
INSERT INTO `sys_login_log` VALUES (16, 'admin', '[::1]', '内网IP', 'Chrome', 'Windows 10', 1, '登录成功', '2021-07-25 02:45:12', '系统后台');

-- ----------------------------
-- Table structure for sys_model_info
-- ----------------------------
DROP TABLE IF EXISTS `sys_model_info`;
CREATE TABLE `sys_model_info`  (
  `model_id` int UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '模型ID',
  `model_category_id` int UNSIGNED NOT NULL DEFAULT 0 COMMENT '模板分类id',
  `model_name` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '模型标识',
  `model_title` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '模型名称',
  `model_pk` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '主键字段',
  `model_order` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '默认排序字段',
  `model_sort` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '表单字段排序',
  `model_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '列表显示字段，为空显示全部',
  `model_edit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '可编辑字段，为空则除主键外均可以编辑',
  `model_indexes` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '索引字段',
  `search_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '高级搜索的字段',
  `create_time` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT '创建时间',
  `update_time` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT '更新时间',
  `model_status` tinyint UNSIGNED NOT NULL DEFAULT 0 COMMENT '状态',
  `model_engine` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'MyISAM' COMMENT '数据库引擎',
  `create_by` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT '创建人',
  `update_by` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT '修改人',
  PRIMARY KEY (`model_id`) USING BTREE,
  UNIQUE INDEX `name_uni`(`model_name`) USING BTREE COMMENT '模型名唯一'
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '文档模型表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_model_info
-- ----------------------------
INSERT INTO `sys_model_info` VALUES (1, 5, 'house_info', '房屋信息', 'house_id', 'hi_order', 'house_id', 'house_id,belong_houses,belong_house_type,door_number', 'belong_houses,belong_house_type,door_number', 'door_number', 'belong_houses,belong_house_type,door_number', 1498101800, 1605838046, 1, 'MyISAM', 0, 1);
INSERT INTO `sys_model_info` VALUES (9, 6, 'cms_news_attr', '文章模型', 'art_id', '', 'art_id', 'news_info,text_demo', 'news_content,thumbnail,news_files,news_file,news_imgs,news_title,news_info,text_demo,time_demo', '', 'news_info,text_demo', 1595316217, 1596095352, 1, 'InnoDB', 1, 31);
INSERT INTO `sys_model_info` VALUES (10, 1, 'gov_work_report', '政府工作报告', 'matter_id', 'matter_id', '', 'title,content,sponsor,organizer', 'title,content,sponsor,organizer', 'matter_id', 'title', 1596528880, 1599701551, 1, 'InnoDB', 2, 31);
INSERT INTO `sys_model_info` VALUES (12, 1, 'gov_work_major_project', '重大项目', 'matter_id', 'matter_id', '', 'project_no,title,content,sponsor,total_investment,annual_investment,progress_status', 'project_no,title,content,sponsor,total_investment,annual_investment,progress_status', 'matter_id', 'title', 1599702575, 1605512186, 1, 'InnoDB', 31, 1);
INSERT INTO `sys_model_info` VALUES (13, 1, 'gov_work_important_documents', '重要文件办理', 'matter_id', 'matter_id', '', 'title,original_unit,document_number,receive_time,sponsor,content', 'title,original_unit,document_number,receive_time,sponsor,content', 'matter_id', 'title', 1599710390, 1599710390, 1, 'InnoDB', 31, 0);
INSERT INTO `sys_model_info` VALUES (14, 1, 'gov_work_livelihood', '民生目标', 'matter_id', 'matter_id', '', 'title,type,content,sponsor,organizer', 'title,type,content,sponsor,organizer', 'matter_id', 'title', 1599721999, 1599721999, 1, 'InnoDB', 31, 0);
INSERT INTO `sys_model_info` VALUES (15, 1, 'gov_work_meeting', '会议议定', 'matter_id', 'matter_id', '', 'title,content,sponsor,organizer', 'title,content,sponsor,organizer', 'matter_id', 'title', 1599722042, 1605512125, 1, 'InnoDB', 31, 1);
INSERT INTO `sys_model_info` VALUES (16, 1, 'gov_work_assigned_leader', '领导交办', 'matter_id', 'matter_id', '', 'title,number,content,sponsor,organizer,instruction_time,instruction_leader', 'title,number,content,sponsor,organizer,instruction_time,instruction_leader', 'matter_id', 'title', 1599722097, 1599722097, 1, 'InnoDB', 31, 0);
INSERT INTO `sys_model_info` VALUES (17, 1, 'gov_work_other', '其它任务', 'matter_id', 'matter_id', '', 'title,content,sponsor,organizer', 'title,content,sponsor,organizer', 'matter_id', 'title', 1599722127, 1599722127, 1, 'InnoDB', 31, 0);
INSERT INTO `sys_model_info` VALUES (18, 1, 'gov_work_investment', '招商引资', 'matter_id', 'matter_id', '', 'project_type,title,company_name,investment_volume,paid_in_investment,content,address,project_progress,project_target,manage_leader,responsible_department,sponsor,organizer,remark', 'project_type,title,company_name,investment_volume,paid_in_investment,content,address,project_progress,project_target,manage_leader,responsible_department,sponsor,organizer,remark', '', 'title', 1611542517, 1611542540, 1, 'InnoDB', 1, 1);

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_oper_log`;
CREATE TABLE `sys_oper_log`  (
  `oper_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '模块标题',
  `business_type` int NULL DEFAULT 0 COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '方法名称',
  `request_method` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '请求方式',
  `operator_type` int NULL DEFAULT 0 COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '操作地点',
  `oper_param` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL COMMENT '请求参数',
  `json_result` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL COMMENT '返回参数',
  `status` int NULL DEFAULT 0 COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime NULL DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`oper_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 222 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '操作日志记录' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
INSERT INTO `sys_oper_log` VALUES (1, '清空', 0, '/system/monitor/operLog/clear', 'DELETE', 1, 'demo', '财务部门', '/system/monitor/operLog/clear', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:09:41');
INSERT INTO `sys_oper_log` VALUES (2, '', 0, '/system/monitor/operLog/list', 'GET', 1, 'demo', '财务部门', '/system/monitor/operLog/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:09:41');
INSERT INTO `sys_oper_log` VALUES (3, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:09:45');
INSERT INTO `sys_oper_log` VALUES (4, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:09:45');
INSERT INTO `sys_oper_log` VALUES (5, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:09:45');
INSERT INTO `sys_oper_log` VALUES (6, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:09:45');
INSERT INTO `sys_oper_log` VALUES (7, '', 0, '/system/monitor/operLog/list', 'GET', 1, 'demo', '财务部门', '/system/monitor/operLog/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:09:49');
INSERT INTO `sys_oper_log` VALUES (8, '', 0, '/system/monitor/loginLog/list', 'GET', 1, 'demo', '财务部门', '/system/monitor/loginLog/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:27');
INSERT INTO `sys_oper_log` VALUES (9, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=admin_login_status&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"admin_login_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:27');
INSERT INTO `sys_oper_log` VALUES (10, '', 0, '/system/monitor/loginLog/list', 'GET', 1, 'demo', '财务部门', '/system/monitor/loginLog/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:28');
INSERT INTO `sys_oper_log` VALUES (11, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'demo', '财务部门', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:32');
INSERT INTO `sys_oper_log` VALUES (12, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_job_group&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_job_group\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:35');
INSERT INTO `sys_oper_log` VALUES (13, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_job_policy&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_job_policy\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:35');
INSERT INTO `sys_oper_log` VALUES (14, '', 0, '/system/monitor/job/list', 'GET', 1, 'demo', '财务部门', '/system/monitor/job/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:35');
INSERT INTO `sys_oper_log` VALUES (15, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_job_status&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_job_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:35');
INSERT INTO `sys_oper_log` VALUES (16, '在线用户', 0, '/system/monitor/online/list', 'GET', 1, 'demo', '财务部门', '/system/monitor/online/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:10:37');
INSERT INTO `sys_oper_log` VALUES (17, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:48:56');
INSERT INTO `sys_oper_log` VALUES (18, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:48:56');
INSERT INTO `sys_oper_log` VALUES (19, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 09:48:57');
INSERT INTO `sys_oper_log` VALUES (20, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:04:43');
INSERT INTO `sys_oper_log` VALUES (21, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:04:43');
INSERT INTO `sys_oper_log` VALUES (22, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:04:48');
INSERT INTO `sys_oper_log` VALUES (23, '角色管理', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:04:48');
INSERT INTO `sys_oper_log` VALUES (24, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:04:50');
INSERT INTO `sys_oper_log` VALUES (25, '部门管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:04:50');
INSERT INTO `sys_oper_log` VALUES (26, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:22:26');
INSERT INTO `sys_oper_log` VALUES (27, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:22:26');
INSERT INTO `sys_oper_log` VALUES (28, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:22:37');
INSERT INTO `sys_oper_log` VALUES (29, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:22:37');
INSERT INTO `sys_oper_log` VALUES (30, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:22:37');
INSERT INTO `sys_oper_log` VALUES (31, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:22:37');
INSERT INTO `sys_oper_log` VALUES (32, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:50:56');
INSERT INTO `sys_oper_log` VALUES (33, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:50:56');
INSERT INTO `sys_oper_log` VALUES (34, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:50:57');
INSERT INTO `sys_oper_log` VALUES (35, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:50:57');
INSERT INTO `sys_oper_log` VALUES (36, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:50:57');
INSERT INTO `sys_oper_log` VALUES (37, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:50:57');
INSERT INTO `sys_oper_log` VALUES (38, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=161', '[::1]', '内网IP', '{\"menuId\":\"161\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:51:08');
INSERT INTO `sys_oper_log` VALUES (39, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[160]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:52:58');
INSERT INTO `sys_oper_log` VALUES (40, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:52:59');
INSERT INTO `sys_oper_log` VALUES (41, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=143', '[::1]', '内网IP', '{\"menuId\":\"143\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 10:53:51');
INSERT INTO `sys_oper_log` VALUES (42, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:30');
INSERT INTO `sys_oper_log` VALUES (43, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:30');
INSERT INTO `sys_oper_log` VALUES (44, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:36');
INSERT INTO `sys_oper_log` VALUES (45, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:36');
INSERT INTO `sys_oper_log` VALUES (46, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:36');
INSERT INTO `sys_oper_log` VALUES (47, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:36');
INSERT INTO `sys_oper_log` VALUES (48, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[150]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:43');
INSERT INTO `sys_oper_log` VALUES (49, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:43');
INSERT INTO `sys_oper_log` VALUES (50, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[146]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:48');
INSERT INTO `sys_oper_log` VALUES (51, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:48');
INSERT INTO `sys_oper_log` VALUES (52, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[138]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:52');
INSERT INTO `sys_oper_log` VALUES (53, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:52');
INSERT INTO `sys_oper_log` VALUES (54, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[136]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:57');
INSERT INTO `sys_oper_log` VALUES (55, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:02:57');
INSERT INTO `sys_oper_log` VALUES (56, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[134]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:01');
INSERT INTO `sys_oper_log` VALUES (57, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:01');
INSERT INTO `sys_oper_log` VALUES (58, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[132]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:04');
INSERT INTO `sys_oper_log` VALUES (59, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:04');
INSERT INTO `sys_oper_log` VALUES (60, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[120]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:07');
INSERT INTO `sys_oper_log` VALUES (61, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:07');
INSERT INTO `sys_oper_log` VALUES (62, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[96]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:11');
INSERT INTO `sys_oper_log` VALUES (63, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:11');
INSERT INTO `sys_oper_log` VALUES (64, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[87]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:15');
INSERT INTO `sys_oper_log` VALUES (65, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:15');
INSERT INTO `sys_oper_log` VALUES (66, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[77]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:36');
INSERT INTO `sys_oper_log` VALUES (67, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:36');
INSERT INTO `sys_oper_log` VALUES (68, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[82]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:39');
INSERT INTO `sys_oper_log` VALUES (69, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:39');
INSERT INTO `sys_oper_log` VALUES (70, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[72]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:44');
INSERT INTO `sys_oper_log` VALUES (71, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:44');
INSERT INTO `sys_oper_log` VALUES (72, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[4]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:47');
INSERT INTO `sys_oper_log` VALUES (73, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:47');
INSERT INTO `sys_oper_log` VALUES (74, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:49');
INSERT INTO `sys_oper_log` VALUES (75, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:49');
INSERT INTO `sys_oper_log` VALUES (76, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:50');
INSERT INTO `sys_oper_log` VALUES (77, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:50');
INSERT INTO `sys_oper_log` VALUES (78, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:50');
INSERT INTO `sys_oper_log` VALUES (79, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:03:50');
INSERT INTO `sys_oper_log` VALUES (80, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:16');
INSERT INTO `sys_oper_log` VALUES (81, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:16');
INSERT INTO `sys_oper_log` VALUES (82, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:16');
INSERT INTO `sys_oper_log` VALUES (83, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:16');
INSERT INTO `sys_oper_log` VALUES (84, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[78]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:20');
INSERT INTO `sys_oper_log` VALUES (85, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:20');
INSERT INTO `sys_oper_log` VALUES (86, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:24');
INSERT INTO `sys_oper_log` VALUES (87, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:24');
INSERT INTO `sys_oper_log` VALUES (88, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:24');
INSERT INTO `sys_oper_log` VALUES (89, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:24');
INSERT INTO `sys_oper_log` VALUES (90, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:24');
INSERT INTO `sys_oper_log` VALUES (91, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:24');
INSERT INTO `sys_oper_log` VALUES (92, '参数管理', 0, '/system/config/sysConfig/list', 'GET', 1, 'demo', '财务部门', '/system/config/sysConfig/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:28');
INSERT INTO `sys_oper_log` VALUES (93, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_yes_no&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_yes_no\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:28');
INSERT INTO `sys_oper_log` VALUES (94, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:30');
INSERT INTO `sys_oper_log` VALUES (95, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:32');
INSERT INTO `sys_oper_log` VALUES (96, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:32');
INSERT INTO `sys_oper_log` VALUES (97, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:32');
INSERT INTO `sys_oper_log` VALUES (98, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:32');
INSERT INTO `sys_oper_log` VALUES (99, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:33');
INSERT INTO `sys_oper_log` VALUES (100, '角色管理', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:33');
INSERT INTO `sys_oper_log` VALUES (101, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:35');
INSERT INTO `sys_oper_log` VALUES (102, '部门管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:35');
INSERT INTO `sys_oper_log` VALUES (103, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:36');
INSERT INTO `sys_oper_log` VALUES (104, '岗位管理', 0, '/system/auth/postList', 'GET', 1, 'demo', '财务部门', '/system/auth/postList?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:36');
INSERT INTO `sys_oper_log` VALUES (105, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:37');
INSERT INTO `sys_oper_log` VALUES (106, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:37');
INSERT INTO `sys_oper_log` VALUES (107, '用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:37');
INSERT INTO `sys_oper_log` VALUES (108, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:04:37');
INSERT INTO `sys_oper_log` VALUES (109, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:02');
INSERT INTO `sys_oper_log` VALUES (110, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:02');
INSERT INTO `sys_oper_log` VALUES (111, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:02');
INSERT INTO `sys_oper_log` VALUES (112, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:02');
INSERT INTO `sys_oper_log` VALUES (113, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:02');
INSERT INTO `sys_oper_log` VALUES (114, '用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:02');
INSERT INTO `sys_oper_log` VALUES (115, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:08');
INSERT INTO `sys_oper_log` VALUES (116, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:08');
INSERT INTO `sys_oper_log` VALUES (117, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:09');
INSERT INTO `sys_oper_log` VALUES (118, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:09');
INSERT INTO `sys_oper_log` VALUES (119, '用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:09');
INSERT INTO `sys_oper_log` VALUES (120, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:09');
INSERT INTO `sys_oper_log` VALUES (121, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:11');
INSERT INTO `sys_oper_log` VALUES (122, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:11');
INSERT INTO `sys_oper_log` VALUES (123, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:11');
INSERT INTO `sys_oper_log` VALUES (124, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-20 11:06:11');
INSERT INTO `sys_oper_log` VALUES (125, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:19:34');
INSERT INTO `sys_oper_log` VALUES (126, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:19:35');
INSERT INTO `sys_oper_log` VALUES (127, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:20:07');
INSERT INTO `sys_oper_log` VALUES (128, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:30:38');
INSERT INTO `sys_oper_log` VALUES (129, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:30:39');
INSERT INTO `sys_oper_log` VALUES (130, '字典管理', 0, '/system/config/dict/type/list', 'GET', 1, 'demo', '财务部门', '/system/config/dict/type/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:31:07');
INSERT INTO `sys_oper_log` VALUES (131, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:31:07');
INSERT INTO `sys_oper_log` VALUES (132, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_yes_no&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_yes_no\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:31:12');
INSERT INTO `sys_oper_log` VALUES (133, '参数管理', 0, '/system/config/sysConfig/list', 'GET', 1, 'demo', '财务部门', '/system/config/sysConfig/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:31:12');
INSERT INTO `sys_oper_log` VALUES (134, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:31:14');
INSERT INTO `sys_oper_log` VALUES (135, '', 0, '/system/upload/upImg', 'POST', 1, 'demo', '财务部门', '/system/upload/upImg', '[::1]', '内网IP', '{\"token\":\"oqvgpXlo+yd79rXmKL2otwfhEkHseCvwM5m6FA4zk6QJqJq2IWi6ZsRlgU3j9+ZrXU5HcYR3La2Lg4N4u0+lv+WHXqvGUf92hm0S8MIM6irhyNQM4vwbyL00U9nepTXJKxCnHn6pZnleuod43IyVHQ==\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:32:53');
INSERT INTO `sys_oper_log` VALUES (136, '站点配置更新', 0, '/system/config/sysWebSet/update', 'POST', 1, 'demo', '财务部门', '/system/config/sysWebSet/update', '[::1]', '内网IP', '{\"webContent\":{\"CopyrightInfo\":\"信邦国际商务.2021\",\"recordInfo\":\"\",\"statisticsCode\":\"\",\"webId\":1,\"webLogo\":\"pub_upload/2021-07-25/cd1ijh6a9x0whj8mc1.jpg\",\"webName\":\"信邦CRM\",\"webSite\":\"http://localhost/index#/webSet\"},\"webId\":1}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:33:40');
INSERT INTO `sys_oper_log` VALUES (137, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:33:51');
INSERT INTO `sys_oper_log` VALUES (138, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:33:51');
INSERT INTO `sys_oper_log` VALUES (139, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:34:01');
INSERT INTO `sys_oper_log` VALUES (140, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:35:13');
INSERT INTO `sys_oper_log` VALUES (141, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:35:17');
INSERT INTO `sys_oper_log` VALUES (142, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:35:56');
INSERT INTO `sys_oper_log` VALUES (143, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:36:44');
INSERT INTO `sys_oper_log` VALUES (144, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:36:45');
INSERT INTO `sys_oper_log` VALUES (145, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:36:50');
INSERT INTO `sys_oper_log` VALUES (146, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:36:53');
INSERT INTO `sys_oper_log` VALUES (147, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:36:54');
INSERT INTO `sys_oper_log` VALUES (148, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:36:57');
INSERT INTO `sys_oper_log` VALUES (149, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:37:55');
INSERT INTO `sys_oper_log` VALUES (150, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:37:59');
INSERT INTO `sys_oper_log` VALUES (151, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:39:24');
INSERT INTO `sys_oper_log` VALUES (152, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:39:25');
INSERT INTO `sys_oper_log` VALUES (153, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:39:42');
INSERT INTO `sys_oper_log` VALUES (154, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:46:56');
INSERT INTO `sys_oper_log` VALUES (155, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:46:57');
INSERT INTO `sys_oper_log` VALUES (156, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:48:52');
INSERT INTO `sys_oper_log` VALUES (157, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:48:53');
INSERT INTO `sys_oper_log` VALUES (158, '字典管理', 0, '/system/config/dict/type/list', 'GET', 1, 'demo', '财务部门', '/system/config/dict/type/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:49:02');
INSERT INTO `sys_oper_log` VALUES (159, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:49:02');
INSERT INTO `sys_oper_log` VALUES (160, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:49:49');
INSERT INTO `sys_oper_log` VALUES (161, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:49:49');
INSERT INTO `sys_oper_log` VALUES (162, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:51:20');
INSERT INTO `sys_oper_log` VALUES (163, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:51:20');
INSERT INTO `sys_oper_log` VALUES (164, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:51:58');
INSERT INTO `sys_oper_log` VALUES (165, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:51:59');
INSERT INTO `sys_oper_log` VALUES (166, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:52:33');
INSERT INTO `sys_oper_log` VALUES (167, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:52:34');
INSERT INTO `sys_oper_log` VALUES (168, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:53:26');
INSERT INTO `sys_oper_log` VALUES (169, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:53:28');
INSERT INTO `sys_oper_log` VALUES (170, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:54:53');
INSERT INTO `sys_oper_log` VALUES (171, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:54:53');
INSERT INTO `sys_oper_log` VALUES (172, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:55:22');
INSERT INTO `sys_oper_log` VALUES (173, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:55:23');
INSERT INTO `sys_oper_log` VALUES (174, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:57:02');
INSERT INTO `sys_oper_log` VALUES (175, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:57:03');
INSERT INTO `sys_oper_log` VALUES (176, '字典管理', 0, '/system/config/dict/type/list', 'GET', 1, 'demo', '财务部门', '/system/config/dict/type/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:57:18');
INSERT INTO `sys_oper_log` VALUES (177, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:57:18');
INSERT INTO `sys_oper_log` VALUES (178, '字典管理', 0, '/system/config/dict/type/list', 'GET', 1, 'demo', '财务部门', '/system/config/dict/type/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:57:33');
INSERT INTO `sys_oper_log` VALUES (179, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:57:33');
INSERT INTO `sys_oper_log` VALUES (180, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:57:46');
INSERT INTO `sys_oper_log` VALUES (181, '部门管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:57:47');
INSERT INTO `sys_oper_log` VALUES (182, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:06');
INSERT INTO `sys_oper_log` VALUES (183, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:06');
INSERT INTO `sys_oper_log` VALUES (184, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:06');
INSERT INTO `sys_oper_log` VALUES (185, '用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:07');
INSERT INTO `sys_oper_log` VALUES (186, '用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=201&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"201\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:42');
INSERT INTO `sys_oper_log` VALUES (187, '用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=200&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"200\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:44');
INSERT INTO `sys_oper_log` VALUES (188, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:50');
INSERT INTO `sys_oper_log` VALUES (189, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:50');
INSERT INTO `sys_oper_log` VALUES (190, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:50');
INSERT INTO `sys_oper_log` VALUES (191, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 00:58:51');
INSERT INTO `sys_oper_log` VALUES (192, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:00:42');
INSERT INTO `sys_oper_log` VALUES (193, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=1', '[::1]', '内网IP', '{\"menuId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:01:40');
INSERT INTO `sys_oper_log` VALUES (194, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=5', '[::1]', '内网IP', '{\"menuId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:02:34');
INSERT INTO `sys_oper_log` VALUES (195, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=3', '[::1]', '内网IP', '{\"menuId\":\"3\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:03:24');
INSERT INTO `sys_oper_log` VALUES (196, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=1', '[::1]', '内网IP', '{\"menuId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:03:56');
INSERT INTO `sys_oper_log` VALUES (197, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=5', '[::1]', '内网IP', '{\"menuId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:04:02');
INSERT INTO `sys_oper_log` VALUES (198, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:04:15');
INSERT INTO `sys_oper_log` VALUES (199, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:04:47');
INSERT INTO `sys_oper_log` VALUES (200, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"个人工作台\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"personal\",\"orderNum\":0,\"path\":\"personal\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:05:04');
INSERT INTO `sys_oper_log` VALUES (201, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:05:05');
INSERT INTO `sys_oper_log` VALUES (202, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=186', '[::1]', '内网IP', '{\"menuId\":\"186\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:05:49');
INSERT INTO `sys_oper_log` VALUES (203, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":186,\"menuName\":\"个人工作台\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/personal\",\"orderNum\":0,\"parentId\":0,\"path\":\"personal\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:02');
INSERT INTO `sys_oper_log` VALUES (204, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:03');
INSERT INTO `sys_oper_log` VALUES (205, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=1', '[::1]', '内网IP', '{\"menuId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:10');
INSERT INTO `sys_oper_log` VALUES (206, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=186', '[::1]', '内网IP', '{\"menuId\":\"186\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:17');
INSERT INTO `sys_oper_log` VALUES (207, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":186,\"menuName\":\"个人工作台\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/personal\",\"orderNum\":0,\"parentId\":0,\"path\":\"personal\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:30');
INSERT INTO `sys_oper_log` VALUES (208, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:30');
INSERT INTO `sys_oper_log` VALUES (209, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:36');
INSERT INTO `sys_oper_log` VALUES (210, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:37');
INSERT INTO `sys_oper_log` VALUES (211, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:41');
INSERT INTO `sys_oper_log` VALUES (212, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:41');
INSERT INTO `sys_oper_log` VALUES (213, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:41');
INSERT INTO `sys_oper_log` VALUES (214, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:06:41');
INSERT INTO `sys_oper_log` VALUES (215, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:07:19');
INSERT INTO `sys_oper_log` VALUES (216, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList?menuName=%E9%A6%96%E9%A1%B5', '[::1]', '内网IP', '{\"menuName\":\"首页\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:07:29');
INSERT INTO `sys_oper_log` VALUES (217, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:08:36');
INSERT INTO `sys_oper_log` VALUES (218, '参数管理', 0, '/system/config/sysConfig/list', 'GET', 1, 'demo', '财务部门', '/system/config/sysConfig/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:08:41');
INSERT INTO `sys_oper_log` VALUES (219, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_yes_no&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_yes_no\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:08:42');
INSERT INTO `sys_oper_log` VALUES (220, '字典管理', 0, '/system/config/dict/type/list', 'GET', 1, 'demo', '财务部门', '/system/config/dict/type/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:08:50');
INSERT INTO `sys_oper_log` VALUES (221, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:08:50');
INSERT INTO `sys_oper_log` VALUES (222, '', 0, '/system/monitor/job/list', 'GET', 1, 'demo', '财务部门', '/system/monitor/job/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:11:25');
INSERT INTO `sys_oper_log` VALUES (223, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_job_status&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_job_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:11:25');
INSERT INTO `sys_oper_log` VALUES (224, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_job_policy&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_job_policy\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:11:25');
INSERT INTO `sys_oper_log` VALUES (225, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_job_group&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_job_group\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:11:25');
INSERT INTO `sys_oper_log` VALUES (226, '', 0, '/system/monitor/operLog/list', 'GET', 1, 'demo', '财务部门', '/system/monitor/operLog/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:12:06');
INSERT INTO `sys_oper_log` VALUES (227, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_oper_log_status&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_oper_log_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:12:07');
INSERT INTO `sys_oper_log` VALUES (228, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'demo', '财务部门', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:12:58');
INSERT INTO `sys_oper_log` VALUES (229, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:03');
INSERT INTO `sys_oper_log` VALUES (230, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:03');
INSERT INTO `sys_oper_log` VALUES (231, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:04');
INSERT INTO `sys_oper_log` VALUES (232, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:04');
INSERT INTO `sys_oper_log` VALUES (233, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'demo', '财务部门', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:04');
INSERT INTO `sys_oper_log` VALUES (234, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[3]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:10');
INSERT INTO `sys_oper_log` VALUES (235, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:11');
INSERT INTO `sys_oper_log` VALUES (236, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:16');
INSERT INTO `sys_oper_log` VALUES (237, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:17');
INSERT INTO `sys_oper_log` VALUES (238, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:21');
INSERT INTO `sys_oper_log` VALUES (239, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:22');
INSERT INTO `sys_oper_log` VALUES (240, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:22');
INSERT INTO `sys_oper_log` VALUES (241, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:13:22');
INSERT INTO `sys_oper_log` VALUES (242, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:14:33');
INSERT INTO `sys_oper_log` VALUES (243, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:14:33');
INSERT INTO `sys_oper_log` VALUES (244, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:14:33');
INSERT INTO `sys_oper_log` VALUES (245, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:14:33');
INSERT INTO `sys_oper_log` VALUES (246, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=1', '[::1]', '内网IP', '{\"menuId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:02');
INSERT INTO `sys_oper_log` VALUES (247, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"system\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":1,\"menuName\":\"系统管理\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/config\",\"orderNum\":0,\"parentId\":0,\"path\":\"config\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:10');
INSERT INTO `sys_oper_log` VALUES (248, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:11');
INSERT INTO `sys_oper_log` VALUES (249, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:14');
INSERT INTO `sys_oper_log` VALUES (250, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:14');
INSERT INTO `sys_oper_log` VALUES (251, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:18');
INSERT INTO `sys_oper_log` VALUES (252, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:18');
INSERT INTO `sys_oper_log` VALUES (253, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:18');
INSERT INTO `sys_oper_log` VALUES (254, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:19');
INSERT INTO `sys_oper_log` VALUES (255, '角色管理', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:55');
INSERT INTO `sys_oper_log` VALUES (256, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:15:55');
INSERT INTO `sys_oper_log` VALUES (257, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:16:02');
INSERT INTO `sys_oper_log` VALUES (258, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:16:02');
INSERT INTO `sys_oper_log` VALUES (259, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:16:03');
INSERT INTO `sys_oper_log` VALUES (260, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:16:03');
INSERT INTO `sys_oper_log` VALUES (261, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=26', '[::1]', '内网IP', '{\"menuId\":\"26\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:16:14');
INSERT INTO `sys_oper_log` VALUES (262, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/roleList\",\"icon\":\"logininfor\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":26,\"menuName\":\"角色权限配置\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/roleList\",\"orderNum\":0,\"parentId\":2,\"path\":\"role\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:16:22');
INSERT INTO `sys_oper_log` VALUES (263, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:16:23');
INSERT INTO `sys_oper_log` VALUES (264, '删除角色', 0, '/system/auth/deleteRole', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteRole', '[::1]', '内网IP', '{\"ids\":8}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:17:46');
INSERT INTO `sys_oper_log` VALUES (265, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:17:46');
INSERT INTO `sys_oper_log` VALUES (266, '删除角色', 0, '/system/auth/deleteRole', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteRole', '[::1]', '内网IP', '{\"ids\":4}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:17:58');
INSERT INTO `sys_oper_log` VALUES (267, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:17:58');
INSERT INTO `sys_oper_log` VALUES (268, '删除角色', 0, '/system/auth/deleteRole', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteRole', '[::1]', '内网IP', '{\"ids\":3}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:18:07');
INSERT INTO `sys_oper_log` VALUES (269, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:18:07');
INSERT INTO `sys_oper_log` VALUES (270, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=5', '[::1]', '内网IP', '{\"roleId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:18:18');
INSERT INTO `sys_oper_log` VALUES (271, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:18:37');
INSERT INTO `sys_oper_log` VALUES (272, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:18:38');
INSERT INTO `sys_oper_log` VALUES (273, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:18:42');
INSERT INTO `sys_oper_log` VALUES (274, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:18:42');
INSERT INTO `sys_oper_log` VALUES (275, '', 0, '/system/auth/roleDeptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/roleDeptTreeSelect?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:19:17');
INSERT INTO `sys_oper_log` VALUES (276, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:19:17');
INSERT INTO `sys_oper_log` VALUES (277, '部门管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:19:42');
INSERT INTO `sys_oper_log` VALUES (278, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:19:42');
INSERT INTO `sys_oper_log` VALUES (279, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:19:50');
INSERT INTO `sys_oper_log` VALUES (280, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:19:50');
INSERT INTO `sys_oper_log` VALUES (281, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:19:50');
INSERT INTO `sys_oper_log` VALUES (282, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:19:50');
INSERT INTO `sys_oper_log` VALUES (283, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=28', '[::1]', '内网IP', '{\"menuId\":\"28\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:20:30');
INSERT INTO `sys_oper_log` VALUES (284, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/dept\",\"icon\":\"peoples\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":28,\"menuName\":\"组织架构管理\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/deptList\",\"orderNum\":0,\"parentId\":1,\"path\":\"dept\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:14');
INSERT INTO `sys_oper_log` VALUES (285, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:15');
INSERT INTO `sys_oper_log` VALUES (286, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:19');
INSERT INTO `sys_oper_log` VALUES (287, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:20');
INSERT INTO `sys_oper_log` VALUES (288, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:24');
INSERT INTO `sys_oper_log` VALUES (289, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:24');
INSERT INTO `sys_oper_log` VALUES (290, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:24');
INSERT INTO `sys_oper_log` VALUES (291, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:24');
INSERT INTO `sys_oper_log` VALUES (292, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:28');
INSERT INTO `sys_oper_log` VALUES (293, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:28');
INSERT INTO `sys_oper_log` VALUES (294, '', 0, '/system/auth/deptGet', 'GET', 1, 'demo', '财务部门', '/system/auth/deptGet?id=100', '[::1]', '内网IP', '{\"id\":\"100\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:37');
INSERT INTO `sys_oper_log` VALUES (295, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList?excludeId=100', '[::1]', '内网IP', '{\"excludeId\":\"100\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:37');
INSERT INTO `sys_oper_log` VALUES (296, '修改部门', 0, '/system/auth/deptEdit', 'PUT', 1, 'demo', '财务部门', '/system/auth/deptEdit', '[::1]', '内网IP', '{\"ancestors\":\"0\",\"createdAt\":\"2021-07-13 15:56:52\",\"createdBy\":0,\"deletedAt\":null,\"deptId\":100,\"deptName\":\"腾讯科技\",\"email\":\"ry@qq.com\",\"leader\":\"张三\",\"orderNum\":0,\"parentId\":0,\"phone\":\"15888888888\",\"status\":\"1\",\"updatedAt\":\"2021-07-13 15:57:05\",\"updatedBy\":31}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:57');
INSERT INTO `sys_oper_log` VALUES (297, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:21:58');
INSERT INTO `sys_oper_log` VALUES (298, '删除部门', 0, '/system/auth/deptDelete', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deptDelete?id=201', '[::1]', '内网IP', '{\"id\":\"201\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:22:13');
INSERT INTO `sys_oper_log` VALUES (299, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:22:13');
INSERT INTO `sys_oper_log` VALUES (300, '删除部门', 0, '/system/auth/deptDelete', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deptDelete?id=200', '[::1]', '内网IP', '{\"id\":\"200\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:22:18');
INSERT INTO `sys_oper_log` VALUES (301, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:22:18');
INSERT INTO `sys_oper_log` VALUES (302, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:22:51');
INSERT INTO `sys_oper_log` VALUES (303, '岗位管理', 0, '/system/auth/postList', 'GET', 1, 'demo', '财务部门', '/system/auth/postList?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:02');
INSERT INTO `sys_oper_log` VALUES (304, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:02');
INSERT INTO `sys_oper_log` VALUES (305, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:06');
INSERT INTO `sys_oper_log` VALUES (306, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:06');
INSERT INTO `sys_oper_log` VALUES (307, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:06');
INSERT INTO `sys_oper_log` VALUES (308, '用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:06');
INSERT INTO `sys_oper_log` VALUES (309, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:21');
INSERT INTO `sys_oper_log` VALUES (310, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:21');
INSERT INTO `sys_oper_log` VALUES (311, '', 0, '/system/auth/getEditUser', 'GET', 1, 'demo', '财务部门', '/system/auth/getEditUser?id=1', '[::1]', '内网IP', '{\"id\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:23:37');
INSERT INTO `sys_oper_log` VALUES (312, '修改用户', 0, '/system/auth/editUser', 'PUT', 1, 'demo', '财务部门', '/system/auth/editUser', '[::1]', '内网IP', '{\"deptId\":100,\"email\":\"yxh669@qq.com\",\"isAdmin\":1,\"nickName\":\"超级管理员\",\"password\":\"\",\"phonenumber\":\"13578342363\",\"postIds\":[2,3],\"remark\":\"\",\"roleIds\":[1,3],\"sex\":\"1\",\"status\":\"1\",\"userId\":1,\"userName\":\"admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:09');
INSERT INTO `sys_oper_log` VALUES (313, '用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:10');
INSERT INTO `sys_oper_log` VALUES (314, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:28');
INSERT INTO `sys_oper_log` VALUES (315, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:28');
INSERT INTO `sys_oper_log` VALUES (316, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:28');
INSERT INTO `sys_oper_log` VALUES (317, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:28');
INSERT INTO `sys_oper_log` VALUES (318, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=40', '[::1]', '内网IP', '{\"menuId\":\"40\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:40');
INSERT INTO `sys_oper_log` VALUES (319, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/userList\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":40,\"menuName\":\"系统用户管理\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/userList\",\"orderNum\":0,\"parentId\":1,\"path\":\"user\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:54');
INSERT INTO `sys_oper_log` VALUES (320, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:54');
INSERT INTO `sys_oper_log` VALUES (321, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:58');
INSERT INTO `sys_oper_log` VALUES (322, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:24:58');
INSERT INTO `sys_oper_log` VALUES (323, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:03');
INSERT INTO `sys_oper_log` VALUES (324, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:03');
INSERT INTO `sys_oper_log` VALUES (325, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:03');
INSERT INTO `sys_oper_log` VALUES (326, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:03');
INSERT INTO `sys_oper_log` VALUES (327, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:17');
INSERT INTO `sys_oper_log` VALUES (328, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:17');
INSERT INTO `sys_oper_log` VALUES (329, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:17');
INSERT INTO `sys_oper_log` VALUES (330, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:17');
INSERT INTO `sys_oper_log` VALUES (331, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:31');
INSERT INTO `sys_oper_log` VALUES (332, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:31');
INSERT INTO `sys_oper_log` VALUES (333, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:56');
INSERT INTO `sys_oper_log` VALUES (334, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:57');
INSERT INTO `sys_oper_log` VALUES (335, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:57');
INSERT INTO `sys_oper_log` VALUES (336, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:25:57');
INSERT INTO `sys_oper_log` VALUES (337, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=26', '[::1]', '内网IP', '{\"menuId\":\"26\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:06');
INSERT INTO `sys_oper_log` VALUES (338, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/roleList\",\"icon\":\"logininfor\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":26,\"menuName\":\"角色权限配置\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/roleList\",\"orderNum\":0,\"parentId\":1,\"path\":\"role\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:16');
INSERT INTO `sys_oper_log` VALUES (339, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:17');
INSERT INTO `sys_oper_log` VALUES (340, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:20');
INSERT INTO `sys_oper_log` VALUES (341, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:21');
INSERT INTO `sys_oper_log` VALUES (342, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:24');
INSERT INTO `sys_oper_log` VALUES (343, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:24');
INSERT INTO `sys_oper_log` VALUES (344, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:24');
INSERT INTO `sys_oper_log` VALUES (345, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:24');
INSERT INTO `sys_oper_log` VALUES (346, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:36');
INSERT INTO `sys_oper_log` VALUES (347, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:36');
INSERT INTO `sys_oper_log` VALUES (348, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:39');
INSERT INTO `sys_oper_log` VALUES (349, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:39');
INSERT INTO `sys_oper_log` VALUES (350, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:44');
INSERT INTO `sys_oper_log` VALUES (351, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:44');
INSERT INTO `sys_oper_log` VALUES (352, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:44');
INSERT INTO `sys_oper_log` VALUES (353, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:44');
INSERT INTO `sys_oper_log` VALUES (354, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=105&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"105\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:46');
INSERT INTO `sys_oper_log` VALUES (355, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=104&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"104\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:49');
INSERT INTO `sys_oper_log` VALUES (356, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=202&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"202\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:56');
INSERT INTO `sys_oper_log` VALUES (357, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=109&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"109\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:57');
INSERT INTO `sys_oper_log` VALUES (358, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=106&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"106\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:26:59');
INSERT INTO `sys_oper_log` VALUES (359, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=105&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"105\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:27:00');
INSERT INTO `sys_oper_log` VALUES (360, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=104&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"104\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:27:02');
INSERT INTO `sys_oper_log` VALUES (361, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=103&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"103\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:27:04');
INSERT INTO `sys_oper_log` VALUES (362, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=202&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"202\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:27:49');
INSERT INTO `sys_oper_log` VALUES (363, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&deptId=106&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"deptId\":\"106\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:27:51');
INSERT INTO `sys_oper_log` VALUES (364, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:28:03');
INSERT INTO `sys_oper_log` VALUES (365, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:28:18');
INSERT INTO `sys_oper_log` VALUES (366, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:28:18');
INSERT INTO `sys_oper_log` VALUES (367, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:28:18');
INSERT INTO `sys_oper_log` VALUES (368, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:28:19');
INSERT INTO `sys_oper_log` VALUES (369, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=28', '[::1]', '内网IP', '{\"menuId\":\"28\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:28:41');
INSERT INTO `sys_oper_log` VALUES (370, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/dept\",\"icon\":\"peoples\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":28,\"menuName\":\"组织架构管理\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/deptList\",\"orderNum\":1,\"parentId\":1,\"path\":\"dept\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:28:47');
INSERT INTO `sys_oper_log` VALUES (371, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:28:47');
INSERT INTO `sys_oper_log` VALUES (372, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=40', '[::1]', '内网IP', '{\"menuId\":\"40\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:29:04');
INSERT INTO `sys_oper_log` VALUES (373, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/userList\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":40,\"menuName\":\"系统用户管理\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/userList\",\"orderNum\":2,\"parentId\":1,\"path\":\"user\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:29:08');
INSERT INTO `sys_oper_log` VALUES (374, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:29:08');
INSERT INTO `sys_oper_log` VALUES (375, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=40', '[::1]', '内网IP', '{\"menuId\":\"40\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:29:17');
INSERT INTO `sys_oper_log` VALUES (376, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=26', '[::1]', '内网IP', '{\"menuId\":\"26\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:29:49');
INSERT INTO `sys_oper_log` VALUES (377, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/roleList\",\"icon\":\"logininfor\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":26,\"menuName\":\"角色权限配置\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/roleList\",\"orderNum\":6,\"parentId\":1,\"path\":\"role\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:29:53');
INSERT INTO `sys_oper_log` VALUES (378, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:29:53');
INSERT INTO `sys_oper_log` VALUES (379, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=28', '[::1]', '内网IP', '{\"menuId\":\"28\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:00');
INSERT INTO `sys_oper_log` VALUES (380, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/dept\",\"icon\":\"peoples\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":28,\"menuName\":\"组织架构管理\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/deptList\",\"orderNum\":5,\"parentId\":1,\"path\":\"dept\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:03');
INSERT INTO `sys_oper_log` VALUES (381, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:03');
INSERT INTO `sys_oper_log` VALUES (382, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=40', '[::1]', '内网IP', '{\"menuId\":\"40\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:07');
INSERT INTO `sys_oper_log` VALUES (383, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/auth/userList\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":40,\"menuName\":\"系统用户管理\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth/userList\",\"orderNum\":4,\"parentId\":1,\"path\":\"user\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:11');
INSERT INTO `sys_oper_log` VALUES (384, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:11');
INSERT INTO `sys_oper_log` VALUES (385, '字典管理', 0, '/system/config/dict/type/list', 'GET', 1, 'demo', '财务部门', '/system/config/dict/type/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:26');
INSERT INTO `sys_oper_log` VALUES (386, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:26');
INSERT INTO `sys_oper_log` VALUES (387, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:30:49');
INSERT INTO `sys_oper_log` VALUES (388, '参数管理', 0, '/system/config/sysConfig/list', 'GET', 1, 'demo', '财务部门', '/system/config/sysConfig/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:31:21');
INSERT INTO `sys_oper_log` VALUES (389, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_yes_no&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_yes_no\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:31:21');
INSERT INTO `sys_oper_log` VALUES (390, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:31:39');
INSERT INTO `sys_oper_log` VALUES (391, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:31:39');
INSERT INTO `sys_oper_log` VALUES (392, '参数管理', 0, '/system/config/sysConfig/list', 'GET', 1, 'demo', '财务部门', '/system/config/sysConfig/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:31:43');
INSERT INTO `sys_oper_log` VALUES (393, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_yes_no&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_yes_no\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:31:43');
INSERT INTO `sys_oper_log` VALUES (394, '字典管理', 0, '/system/config/dict/type/list', 'GET', 1, 'demo', '财务部门', '/system/config/dict/type/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:32:21');
INSERT INTO `sys_oper_log` VALUES (395, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:32:21');
INSERT INTO `sys_oper_log` VALUES (396, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'demo', '财务部门', '/system/config/sysWebSet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:32:29');
INSERT INTO `sys_oper_log` VALUES (397, '参数管理', 0, '/system/config/sysConfig/list', 'GET', 1, 'demo', '财务部门', '/system/config/sysConfig/list?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:00');
INSERT INTO `sys_oper_log` VALUES (398, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_yes_no&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_yes_no\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:01');
INSERT INTO `sys_oper_log` VALUES (399, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:11');
INSERT INTO `sys_oper_log` VALUES (400, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:11');
INSERT INTO `sys_oper_log` VALUES (401, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:11');
INSERT INTO `sys_oper_log` VALUES (402, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:11');
INSERT INTO `sys_oper_log` VALUES (403, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=186', '[::1]', '内网IP', '{\"menuId\":\"186\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:23');
INSERT INTO `sys_oper_log` VALUES (404, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":186,\"menuName\":\"个人工作台\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/personal\",\"orderNum\":6,\"parentId\":0,\"path\":\"personal\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:28');
INSERT INTO `sys_oper_log` VALUES (405, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:28');
INSERT INTO `sys_oper_log` VALUES (406, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:44');
INSERT INTO `sys_oper_log` VALUES (407, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:45');
INSERT INTO `sys_oper_log` VALUES (408, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:49');
INSERT INTO `sys_oper_log` VALUES (409, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:49');
INSERT INTO `sys_oper_log` VALUES (410, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:49');
INSERT INTO `sys_oper_log` VALUES (411, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:33:49');
INSERT INTO `sys_oper_log` VALUES (412, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:34:25');
INSERT INTO `sys_oper_log` VALUES (413, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:35:53');
INSERT INTO `sys_oper_log` VALUES (414, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"message\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"跟进提醒\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/step_notic\",\"orderNum\":3,\"parentId\":186,\"path\":\"step_notic\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":-1,\"msg\":\"组件路径不能为空\"}', 0, '', '2021-07-25 01:36:00');
INSERT INTO `sys_oper_log` VALUES (415, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/step_notic\",\"icon\":\"message\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"跟进提醒\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/step_notic\",\"orderNum\":3,\"parentId\":186,\"path\":\"step_notic\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:07');
INSERT INTO `sys_oper_log` VALUES (416, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:07');
INSERT INTO `sys_oper_log` VALUES (417, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:11');
INSERT INTO `sys_oper_log` VALUES (418, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:12');
INSERT INTO `sys_oper_log` VALUES (419, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:16');
INSERT INTO `sys_oper_log` VALUES (420, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:16');
INSERT INTO `sys_oper_log` VALUES (421, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:16');
INSERT INTO `sys_oper_log` VALUES (422, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:16');
INSERT INTO `sys_oper_log` VALUES (423, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:41');
INSERT INTO `sys_oper_log` VALUES (424, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:41');
INSERT INTO `sys_oper_log` VALUES (425, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:41');
INSERT INTO `sys_oper_log` VALUES (426, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:41');
INSERT INTO `sys_oper_log` VALUES (427, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:36:47');
INSERT INTO `sys_oper_log` VALUES (428, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:37:58');
INSERT INTO `sys_oper_log` VALUES (429, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/sale_show\",\"icon\":\"form\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"销售数据展示\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sale_show\",\"orderNum\":2,\"parentId\":186,\"path\":\"sale_show\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:00');
INSERT INTO `sys_oper_log` VALUES (430, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:00');
INSERT INTO `sys_oper_log` VALUES (431, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=187', '[::1]', '内网IP', '{\"menuId\":\"187\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:15');
INSERT INTO `sys_oper_log` VALUES (432, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/step_notic\",\"icon\":\"message\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":187,\"menuName\":\"跟进提醒\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/step_notic\",\"orderNum\":4,\"parentId\":186,\"path\":\"step_notic\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:18');
INSERT INTO `sys_oper_log` VALUES (433, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:18');
INSERT INTO `sys_oper_log` VALUES (434, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=188', '[::1]', '内网IP', '{\"menuId\":\"188\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:25');
INSERT INTO `sys_oper_log` VALUES (435, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/sale_show\",\"icon\":\"form\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":188,\"menuName\":\"销售数据展示\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sale_show\",\"orderNum\":3,\"parentId\":186,\"path\":\"sale_show\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:29');
INSERT INTO `sys_oper_log` VALUES (436, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:29');
INSERT INTO `sys_oper_log` VALUES (437, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:38:31');
INSERT INTO `sys_oper_log` VALUES (438, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:39:11');
INSERT INTO `sys_oper_log` VALUES (439, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/year_check\",\"icon\":\"date\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"年审提醒\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/year_check\",\"orderNum\":0,\"parentId\":186,\"path\":\"year_check\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:39:38');
INSERT INTO `sys_oper_log` VALUES (440, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:39:39');
INSERT INTO `sys_oper_log` VALUES (441, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=189', '[::1]', '内网IP', '{\"menuId\":\"189\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:40:06');
INSERT INTO `sys_oper_log` VALUES (442, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/year_check\",\"icon\":\"date\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":189,\"menuName\":\"年审提醒\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/year_check\",\"orderNum\":2,\"parentId\":186,\"path\":\"year_check\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:40:09');
INSERT INTO `sys_oper_log` VALUES (443, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:40:10');
INSERT INTO `sys_oper_log` VALUES (444, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:40:13');
INSERT INTO `sys_oper_log` VALUES (445, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:01');
INSERT INTO `sys_oper_log` VALUES (446, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/report\",\"icon\":\"excel\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"做账报税\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/report\",\"orderNum\":0,\"parentId\":186,\"path\":\"report\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:03');
INSERT INTO `sys_oper_log` VALUES (447, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:04');
INSERT INTO `sys_oper_log` VALUES (448, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:09');
INSERT INTO `sys_oper_log` VALUES (449, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:10');
INSERT INTO `sys_oper_log` VALUES (450, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:14');
INSERT INTO `sys_oper_log` VALUES (451, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:14');
INSERT INTO `sys_oper_log` VALUES (452, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:14');
INSERT INTO `sys_oper_log` VALUES (453, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:14');
INSERT INTO `sys_oper_log` VALUES (454, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[5]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:37');
INSERT INTO `sys_oper_log` VALUES (455, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:37');
INSERT INTO `sys_oper_log` VALUES (456, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[6]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:44');
INSERT INTO `sys_oper_log` VALUES (457, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:44');
INSERT INTO `sys_oper_log` VALUES (458, '删除菜单', 0, '/system/auth/deleteMenu', 'DELETE', 1, 'demo', '财务部门', '/system/auth/deleteMenu', '[::1]', '内网IP', '{\"ids\":[86]}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:51');
INSERT INTO `sys_oper_log` VALUES (459, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:51');
INSERT INTO `sys_oper_log` VALUES (460, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:41:59');
INSERT INTO `sys_oper_log` VALUES (461, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:42:00');
INSERT INTO `sys_oper_log` VALUES (462, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:42:04');
INSERT INTO `sys_oper_log` VALUES (463, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:42:04');
INSERT INTO `sys_oper_log` VALUES (464, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:42:04');
INSERT INTO `sys_oper_log` VALUES (465, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:42:04');
INSERT INTO `sys_oper_log` VALUES (466, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:43:11');
INSERT INTO `sys_oper_log` VALUES (467, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:43:52');
INSERT INTO `sys_oper_log` VALUES (468, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/task\",\"icon\":\"build\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"流程任务\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/task\",\"orderNum\":0,\"parentId\":186,\"path\":\"task\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:43:57');
INSERT INTO `sys_oper_log` VALUES (469, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:43:58');
INSERT INTO `sys_oper_log` VALUES (470, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:44:01');
INSERT INTO `sys_oper_log` VALUES (471, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:44:02');
INSERT INTO `sys_oper_log` VALUES (472, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:44:06');
INSERT INTO `sys_oper_log` VALUES (473, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:44:06');
INSERT INTO `sys_oper_log` VALUES (474, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:44:06');
INSERT INTO `sys_oper_log` VALUES (475, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:44:06');
INSERT INTO `sys_oper_log` VALUES (476, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:44:27');
INSERT INTO `sys_oper_log` VALUES (477, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:45:08');
INSERT INTO `sys_oper_log` VALUES (478, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/todo\",\"icon\":\"message\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"我的待办任务\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/todo\",\"orderNum\":2,\"parentId\":191,\"path\":\"todo\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:45:12');
INSERT INTO `sys_oper_log` VALUES (479, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:45:13');
INSERT INTO `sys_oper_log` VALUES (480, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:45:21');
INSERT INTO `sys_oper_log` VALUES (481, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:02');
INSERT INTO `sys_oper_log` VALUES (482, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"sytem/done\",\"icon\":\"message\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"我的已办任务\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"sytem/done\",\"orderNum\":1,\"parentId\":191,\"path\":\"done\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:04');
INSERT INTO `sys_oper_log` VALUES (483, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:04');
INSERT INTO `sys_oper_log` VALUES (484, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:15');
INSERT INTO `sys_oper_log` VALUES (485, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:19');
INSERT INTO `sys_oper_log` VALUES (486, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:48');
INSERT INTO `sys_oper_log` VALUES (487, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/taskquery\",\"icon\":\"message\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"流程任务查询\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/taskquery\",\"orderNum\":0,\"parentId\":191,\"path\":\"taskquery\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:54');
INSERT INTO `sys_oper_log` VALUES (488, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:55');
INSERT INTO `sys_oper_log` VALUES (489, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:57');
INSERT INTO `sys_oper_log` VALUES (490, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:46:58');
INSERT INTO `sys_oper_log` VALUES (491, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:47:02');
INSERT INTO `sys_oper_log` VALUES (492, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:47:02');
INSERT INTO `sys_oper_log` VALUES (493, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:47:02');
INSERT INTO `sys_oper_log` VALUES (494, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:47:02');
INSERT INTO `sys_oper_log` VALUES (495, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:48:07');
INSERT INTO `sys_oper_log` VALUES (496, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:48:07');
INSERT INTO `sys_oper_log` VALUES (497, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:48:07');
INSERT INTO `sys_oper_log` VALUES (498, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:48:07');
INSERT INTO `sys_oper_log` VALUES (499, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:48:22');
INSERT INTO `sys_oper_log` VALUES (500, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:08');
INSERT INTO `sys_oper_log` VALUES (501, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"system/custom\",\"menuName\":\"客户管理\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/custom\",\"orderNum\":5,\"parentId\":0,\"path\":\"custom\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:13');
INSERT INTO `sys_oper_log` VALUES (502, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:14');
INSERT INTO `sys_oper_log` VALUES (503, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=186', '[::1]', '内网IP', '{\"menuId\":\"186\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:25');
INSERT INTO `sys_oper_log` VALUES (504, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=195', '[::1]', '内网IP', '{\"menuId\":\"195\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:31');
INSERT INTO `sys_oper_log` VALUES (505, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:41');
INSERT INTO `sys_oper_log` VALUES (506, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:41');
INSERT INTO `sys_oper_log` VALUES (507, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:46');
INSERT INTO `sys_oper_log` VALUES (508, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:46');
INSERT INTO `sys_oper_log` VALUES (509, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:46');
INSERT INTO `sys_oper_log` VALUES (510, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:46');
INSERT INTO `sys_oper_log` VALUES (511, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=186', '[::1]', '内网IP', '{\"menuId\":\"186\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:50');
INSERT INTO `sys_oper_log` VALUES (512, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:49:55');
INSERT INTO `sys_oper_log` VALUES (513, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:50:37');
INSERT INTO `sys_oper_log` VALUES (514, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/custom_manage\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"客户管理\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/custom_manage\",\"orderNum\":0,\"parentId\":195,\"path\":\"custom_manage\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:50:40');
INSERT INTO `sys_oper_log` VALUES (515, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:50:41');
INSERT INTO `sys_oper_log` VALUES (516, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:50:49');
INSERT INTO `sys_oper_log` VALUES (517, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:51:33');
INSERT INTO `sys_oper_log` VALUES (518, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/addcustom\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"新客户创建\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/addcustom\",\"orderNum\":0,\"parentId\":196,\"path\":\"addcustom\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:51:41');
INSERT INTO `sys_oper_log` VALUES (519, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:51:41');
INSERT INTO `sys_oper_log` VALUES (520, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:51:46');
INSERT INTO `sys_oper_log` VALUES (521, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:52:17');
INSERT INTO `sys_oper_log` VALUES (522, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/custom_step\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"客户跟进\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/custom_step\",\"orderNum\":0,\"parentId\":196,\"path\":\"custom_step\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:52:22');
INSERT INTO `sys_oper_log` VALUES (523, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:52:22');
INSERT INTO `sys_oper_log` VALUES (524, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:52:40');
INSERT INTO `sys_oper_log` VALUES (525, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:05');
INSERT INTO `sys_oper_log` VALUES (526, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/custom_sum\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"客户统计\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/custom_sum\",\"orderNum\":0,\"parentId\":195,\"path\":\"custom_sum\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:09');
INSERT INTO `sys_oper_log` VALUES (527, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:10');
INSERT INTO `sys_oper_log` VALUES (528, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:24');
INSERT INTO `sys_oper_log` VALUES (529, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:25');
INSERT INTO `sys_oper_log` VALUES (530, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:30');
INSERT INTO `sys_oper_log` VALUES (531, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:30');
INSERT INTO `sys_oper_log` VALUES (532, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:30');
INSERT INTO `sys_oper_log` VALUES (533, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:53:30');
INSERT INTO `sys_oper_log` VALUES (534, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:54:09');
INSERT INTO `sys_oper_log` VALUES (535, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:54:37');
INSERT INTO `sys_oper_log` VALUES (536, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"job\",\"isFrame\":\"0\",\"jumpPath\":\"system/sign_manage\",\"menuName\":\"合同管理\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/sign_manage\",\"orderNum\":4,\"parentId\":0,\"path\":\"sign_manage\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:54:50');
INSERT INTO `sys_oper_log` VALUES (537, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:54:50');
INSERT INTO `sys_oper_log` VALUES (538, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:54:55');
INSERT INTO `sys_oper_log` VALUES (539, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:56:09');
INSERT INTO `sys_oper_log` VALUES (540, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/sign_add\",\"icon\":\"excel\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"合同创建\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sign_add\",\"orderNum\":0,\"parentId\":200,\"path\":\"sign_add\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:56:11');
INSERT INTO `sys_oper_log` VALUES (541, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:56:11');
INSERT INTO `sys_oper_log` VALUES (542, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:56:18');
INSERT INTO `sys_oper_log` VALUES (543, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:57:28');
INSERT INTO `sys_oper_log` VALUES (544, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/sign_check\",\"icon\":\"excel\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"合同审批\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sign_check\",\"orderNum\":3,\"parentId\":200,\"path\":\"sign_check\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:57:30');
INSERT INTO `sys_oper_log` VALUES (545, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:57:30');
INSERT INTO `sys_oper_log` VALUES (546, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=201', '[::1]', '内网IP', '{\"menuId\":\"201\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:57:34');
INSERT INTO `sys_oper_log` VALUES (547, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/sign_add\",\"icon\":\"excel\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":201,\"menuName\":\"合同创建\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sign_add\",\"orderNum\":4,\"parentId\":200,\"path\":\"sign_add\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:57:37');
INSERT INTO `sys_oper_log` VALUES (548, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:57:37');
INSERT INTO `sys_oper_log` VALUES (549, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:57:41');
INSERT INTO `sys_oper_log` VALUES (550, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:58:10');
INSERT INTO `sys_oper_log` VALUES (551, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/sign_model\",\"icon\":\"excel\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"合同模版\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sign_model\",\"orderNum\":0,\"parentId\":200,\"path\":\"sign_model\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:58:17');
INSERT INTO `sys_oper_log` VALUES (552, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:58:17');
INSERT INTO `sys_oper_log` VALUES (553, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=203', '[::1]', '内网IP', '{\"menuId\":\"203\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:58:26');
INSERT INTO `sys_oper_log` VALUES (554, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/sign_model\",\"icon\":\"excel\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":203,\"menuName\":\"合同模版\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sign_model\",\"orderNum\":2,\"parentId\":200,\"path\":\"sign_model\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:58:28');
INSERT INTO `sys_oper_log` VALUES (555, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:58:29');
INSERT INTO `sys_oper_log` VALUES (556, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:58:46');
INSERT INTO `sys_oper_log` VALUES (557, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:58:55');
INSERT INTO `sys_oper_log` VALUES (558, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:19');
INSERT INTO `sys_oper_log` VALUES (559, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/sign_print\",\"icon\":\"excel\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"合同模板打印\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sign_print\",\"orderNum\":0,\"parentId\":200,\"path\":\"sign_print\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:40');
INSERT INTO `sys_oper_log` VALUES (560, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:40');
INSERT INTO `sys_oper_log` VALUES (561, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:42');
INSERT INTO `sys_oper_log` VALUES (562, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:43');
INSERT INTO `sys_oper_log` VALUES (563, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:47');
INSERT INTO `sys_oper_log` VALUES (564, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:47');
INSERT INTO `sys_oper_log` VALUES (565, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:48');
INSERT INTO `sys_oper_log` VALUES (566, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 01:59:48');
INSERT INTO `sys_oper_log` VALUES (567, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:00:20');
INSERT INTO `sys_oper_log` VALUES (568, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:01:02');
INSERT INTO `sys_oper_log` VALUES (569, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"guide\",\"isFrame\":\"0\",\"jumpPath\":\"system/aim_plan\",\"menuName\":\"目标管理\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/aim_plan\",\"orderNum\":4,\"parentId\":0,\"path\":\"aim_plan\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:01:17');
INSERT INTO `sys_oper_log` VALUES (570, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:01:17');
INSERT INTO `sys_oper_log` VALUES (571, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:01:27');
INSERT INTO `sys_oper_log` VALUES (572, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:02:07');
INSERT INTO `sys_oper_log` VALUES (573, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/person_set\",\"icon\":\"list\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"个人销售目标设定\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/person_set\",\"orderNum\":3,\"parentId\":205,\"path\":\"person_set\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:02:09');
INSERT INTO `sys_oper_log` VALUES (574, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:02:10');
INSERT INTO `sys_oper_log` VALUES (575, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:02:25');
INSERT INTO `sys_oper_log` VALUES (576, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:02:47');
INSERT INTO `sys_oper_log` VALUES (577, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/company_set\",\"icon\":\"guide\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"公司销售目标设定\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/company_set\",\"orderNum\":0,\"parentId\":205,\"path\":\"company_set\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:02:51');
INSERT INTO `sys_oper_log` VALUES (578, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:02:52');
INSERT INTO `sys_oper_log` VALUES (579, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=207', '[::1]', '内网IP', '{\"menuId\":\"207\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:02:56');
INSERT INTO `sys_oper_log` VALUES (580, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/company_set\",\"icon\":\"guide\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":207,\"menuName\":\"公司销售目标设定\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/company_set\",\"orderNum\":2,\"parentId\":205,\"path\":\"company_set\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:03:00');
INSERT INTO `sys_oper_log` VALUES (581, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:03:00');
INSERT INTO `sys_oper_log` VALUES (582, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:03:04');
INSERT INTO `sys_oper_log` VALUES (583, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:03:48');
INSERT INTO `sys_oper_log` VALUES (584, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/person_finish\",\"icon\":\"guide\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"个人销售目标达成\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/person_finish\",\"orderNum\":0,\"parentId\":205,\"path\":\"person_finish\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:03:49');
INSERT INTO `sys_oper_log` VALUES (585, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:03:50');
INSERT INTO `sys_oper_log` VALUES (586, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:03:53');
INSERT INTO `sys_oper_log` VALUES (587, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:20');
INSERT INTO `sys_oper_log` VALUES (588, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/company_finish\",\"icon\":\"guide\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"公司销售目标达成\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/company_finish\",\"orderNum\":0,\"parentId\":205,\"path\":\"company_finish\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:27');
INSERT INTO `sys_oper_log` VALUES (589, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:27');
INSERT INTO `sys_oper_log` VALUES (590, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:29');
INSERT INTO `sys_oper_log` VALUES (591, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:30');
INSERT INTO `sys_oper_log` VALUES (592, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:35');
INSERT INTO `sys_oper_log` VALUES (593, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:35');
INSERT INTO `sys_oper_log` VALUES (594, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:36');
INSERT INTO `sys_oper_log` VALUES (595, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:04:36');
INSERT INTO `sys_oper_log` VALUES (596, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=206', '[::1]', '内网IP', '{\"menuId\":\"206\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:05:12');
INSERT INTO `sys_oper_log` VALUES (597, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/person_set\",\"icon\":\"guide\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":206,\"menuName\":\"个人销售目标设定\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/person_set\",\"orderNum\":3,\"parentId\":205,\"path\":\"person_set\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:05:20');
INSERT INTO `sys_oper_log` VALUES (598, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:05:21');
INSERT INTO `sys_oper_log` VALUES (599, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=205', '[::1]', '内网IP', '{\"menuId\":\"205\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:05:36');
INSERT INTO `sys_oper_log` VALUES (600, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"guide\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":205,\"menuName\":\"目标管理\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/aim_plan\",\"orderNum\":3,\"parentId\":0,\"path\":\"aim_plan\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:05:41');
INSERT INTO `sys_oper_log` VALUES (601, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:05:41');
INSERT INTO `sys_oper_log` VALUES (602, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:05:44');
INSERT INTO `sys_oper_log` VALUES (603, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:08');
INSERT INTO `sys_oper_log` VALUES (604, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"chart\",\"isFrame\":\"0\",\"jumpPath\":\"system/data_sum\",\"menuName\":\"统计分析\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/data_sum\",\"orderNum\":2,\"parentId\":0,\"path\":\"data_sum\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:15');
INSERT INTO `sys_oper_log` VALUES (605, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:15');
INSERT INTO `sys_oper_log` VALUES (606, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=196', '[::1]', '内网IP', '{\"menuId\":\"196\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:37');
INSERT INTO `sys_oper_log` VALUES (607, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/custom_manage\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":196,\"menuName\":\"客户管理\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/custom_manage\",\"orderNum\":1,\"parentId\":195,\"path\":\"custom_manage\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:39');
INSERT INTO `sys_oper_log` VALUES (608, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:40');
INSERT INTO `sys_oper_log` VALUES (609, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=197', '[::1]', '内网IP', '{\"menuId\":\"197\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:46');
INSERT INTO `sys_oper_log` VALUES (610, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/addcustom\",\"icon\":\"user\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":197,\"menuName\":\"新客户创建\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/addcustom\",\"orderNum\":1,\"parentId\":196,\"path\":\"addcustom\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:48');
INSERT INTO `sys_oper_log` VALUES (611, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:06:49');
INSERT INTO `sys_oper_log` VALUES (612, '', 0, '/system/auth/menu', 'GET', 1, 'demo', '财务部门', '/system/auth/menu?menuId=208', '[::1]', '内网IP', '{\"menuId\":\"208\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:07:02');
INSERT INTO `sys_oper_log` VALUES (613, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'demo', '财务部门', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"system/person_finish\",\"icon\":\"guide\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":208,\"menuName\":\"个人销售目标达成\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/person_finish\",\"orderNum\":1,\"parentId\":205,\"path\":\"person_finish\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:07:04');
INSERT INTO `sys_oper_log` VALUES (614, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:07:05');
INSERT INTO `sys_oper_log` VALUES (615, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:07:11');
INSERT INTO `sys_oper_log` VALUES (616, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:07:42');
INSERT INTO `sys_oper_log` VALUES (617, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/sign_sum\",\"icon\":\"chart\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"合同统计分析\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/sign_sum\",\"orderNum\":2,\"parentId\":210,\"path\":\"sign_sum\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:07:46');
INSERT INTO `sys_oper_log` VALUES (618, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:07:47');
INSERT INTO `sys_oper_log` VALUES (619, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:07:55');
INSERT INTO `sys_oper_log` VALUES (620, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:08:15');
INSERT INTO `sys_oper_log` VALUES (621, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/custom_step\",\"icon\":\"chart\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"员工跟进客户情况\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/custom_step\",\"orderNum\":1,\"parentId\":210,\"path\":\"custom_step\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":-1,\"msg\":\"菜单规则名称已经存在\"}', 0, '', '2021-07-25 02:08:21');
INSERT INTO `sys_oper_log` VALUES (622, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/custom_step\",\"icon\":\"chart\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"员工跟进客户情况\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/custom_step\",\"orderNum\":1,\"parentId\":210,\"path\":\"custom_step\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":-1,\"msg\":\"菜单规则名称已经存在\"}', 0, '', '2021-07-25 02:08:29');
INSERT INTO `sys_oper_log` VALUES (623, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/custom_detal\",\"icon\":\"chart\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"员工跟进客户情况\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/custom_detal\",\"orderNum\":1,\"parentId\":210,\"path\":\"custom_detal\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:08:50');
INSERT INTO `sys_oper_log` VALUES (624, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:08:51');
INSERT INTO `sys_oper_log` VALUES (625, '', 0, '/system/auth/getMenus', 'GET', 1, 'demo', '财务部门', '/system/auth/getMenus', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:08:59');
INSERT INTO `sys_oper_log` VALUES (626, '', 0, '/system/auth/modelOptions', 'GET', 1, 'demo', '财务部门', '/system/auth/modelOptions?module=sys_admin', '[::1]', '内网IP', '{\"module\":\"sys_admin\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:28');
INSERT INTO `sys_oper_log` VALUES (627, '添加菜单', 0, '/system/auth/addMenu', 'POST', 1, 'demo', '财务部门', '/system/auth/addMenu', '[::1]', '内网IP', '{\"component\":\"system/custem_sum\",\"icon\":\"chart\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuName\":\"客户分析（按员工）\",\"menuType\":\"1\",\"moduleType\":\"sys_admin\",\"name\":\"system/custem_sum\",\"orderNum\":0,\"parentId\":210,\"path\":\"custem_sum\",\"status\":\"1\",\"visible\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:30');
INSERT INTO `sys_oper_log` VALUES (628, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:31');
INSERT INTO `sys_oper_log` VALUES (629, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:38');
INSERT INTO `sys_oper_log` VALUES (630, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:38');
INSERT INTO `sys_oper_log` VALUES (631, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:43');
INSERT INTO `sys_oper_log` VALUES (632, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:43');
INSERT INTO `sys_oper_log` VALUES (633, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:43');
INSERT INTO `sys_oper_log` VALUES (634, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:43');
INSERT INTO `sys_oper_log` VALUES (635, '岗位管理', 0, '/system/auth/postList', 'GET', 1, 'demo', '财务部门', '/system/auth/postList?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:55');
INSERT INTO `sys_oper_log` VALUES (636, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:09:55');
INSERT INTO `sys_oper_log` VALUES (637, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:15');
INSERT INTO `sys_oper_log` VALUES (638, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:15');
INSERT INTO `sys_oper_log` VALUES (639, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:17');
INSERT INTO `sys_oper_log` VALUES (640, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:32');
INSERT INTO `sys_oper_log` VALUES (641, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:44');
INSERT INTO `sys_oper_log` VALUES (642, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:44');
INSERT INTO `sys_oper_log` VALUES (643, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:44');
INSERT INTO `sys_oper_log` VALUES (644, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:44');
INSERT INTO `sys_oper_log` VALUES (645, '', 0, '/system/auth/userGet', 'GET', 1, 'demo', '财务部门', '/system/auth/userGet', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:10:49');
INSERT INTO `sys_oper_log` VALUES (646, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:11:25');
INSERT INTO `sys_oper_log` VALUES (647, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:11:25');
INSERT INTO `sys_oper_log` VALUES (648, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:11:28');
INSERT INTO `sys_oper_log` VALUES (649, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=2', '[::1]', '内网IP', '{\"roleId\":\"2\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:11:35');
INSERT INTO `sys_oper_log` VALUES (650, '修改角色', 0, '/system/auth/editRole', 'PUT', 1, 'demo', '财务部门', '/system/auth/editRole', '[::1]', '内网IP', '{\"deptCheckStrictly\":false,\"deptIds\":[],\"menuCheckStrictly\":false,\"menuIds\":[186,187,188,189,190,191,195,196,199,200,201,202,203,204,205,206,208,210,211,212,213,27,29,30,31,50,52,53,8,16,17,18,33],\"remark\":\"备注\",\"roleId\":2,\"roleName\":\"普通员工\",\"roleSort\":2,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:13:01');
INSERT INTO `sys_oper_log` VALUES (651, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:13:01');
INSERT INTO `sys_oper_log` VALUES (652, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=5', '[::1]', '内网IP', '{\"roleId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:13:34');
INSERT INTO `sys_oper_log` VALUES (653, '修改角色', 0, '/system/auth/editRole', 'PUT', 1, 'demo', '财务部门', '/system/auth/editRole', '[::1]', '内网IP', '{\"deptCheckStrictly\":false,\"deptIds\":[],\"menuCheckStrictly\":false,\"menuIds\":[186,195,200,205,210,1,26,28,40],\"remark\":\"高级管理员\",\"roleId\":5,\"roleName\":\"高管\",\"roleSort\":1,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:09');
INSERT INTO `sys_oper_log` VALUES (654, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:10');
INSERT INTO `sys_oper_log` VALUES (655, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:19');
INSERT INTO `sys_oper_log` VALUES (656, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=2', '[::1]', '内网IP', '{\"roleId\":\"2\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:24');
INSERT INTO `sys_oper_log` VALUES (657, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=5', '[::1]', '内网IP', '{\"roleId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:28');
INSERT INTO `sys_oper_log` VALUES (658, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:37');
INSERT INTO `sys_oper_log` VALUES (659, '修改角色', 0, '/system/auth/editRole', 'PUT', 1, 'demo', '财务部门', '/system/auth/editRole', '[::1]', '内网IP', '{\"deptCheckStrictly\":false,\"deptIds\":[],\"menuCheckStrictly\":false,\"menuIds\":[186,195,200,205,210,1,2,75],\"remark\":\"备注\",\"roleId\":1,\"roleName\":\"超级管理员\",\"roleSort\":0,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:43');
INSERT INTO `sys_oper_log` VALUES (660, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:43');
INSERT INTO `sys_oper_log` VALUES (661, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=2', '[::1]', '内网IP', '{\"roleId\":\"2\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:14:51');
INSERT INTO `sys_oper_log` VALUES (662, '修改角色', 0, '/system/auth/editRole', 'PUT', 1, 'demo', '财务部门', '/system/auth/editRole', '[::1]', '内网IP', '{\"deptCheckStrictly\":false,\"deptIds\":[],\"menuCheckStrictly\":false,\"menuIds\":[186,187,188,189,190,191,195,196,199,200,201,202,203,204,205,206,208,210,211,212,213,27,29,30,31,50,52,53,8,16,17,18,33],\"remark\":\"备注\",\"roleId\":2,\"roleName\":\"普通员工\",\"roleSort\":0,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:02');
INSERT INTO `sys_oper_log` VALUES (663, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:02');
INSERT INTO `sys_oper_log` VALUES (664, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:05');
INSERT INTO `sys_oper_log` VALUES (665, '修改角色', 0, '/system/auth/editRole', 'PUT', 1, 'demo', '财务部门', '/system/auth/editRole', '[::1]', '内网IP', '{\"deptCheckStrictly\":false,\"deptIds\":[],\"menuCheckStrictly\":false,\"menuIds\":[186,195,200,205,210,1,2,75],\"remark\":\"备注\",\"roleId\":1,\"roleName\":\"超级管理员\",\"roleSort\":2,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:11');
INSERT INTO `sys_oper_log` VALUES (666, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:11');
INSERT INTO `sys_oper_log` VALUES (667, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=2', '[::1]', '内网IP', '{\"roleId\":\"2\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:14');
INSERT INTO `sys_oper_log` VALUES (668, '修改角色', 0, '/system/auth/editRole', 'PUT', 1, 'demo', '财务部门', '/system/auth/editRole', '[::1]', '内网IP', '{\"deptCheckStrictly\":false,\"deptIds\":[],\"menuCheckStrictly\":false,\"menuIds\":[186,187,188,189,190,191,195,196,199,200,201,202,203,204,205,206,208,210,211,212,213,27,29,30,31,50,52,53,8,16,17,18,33],\"remark\":\"备注\",\"roleId\":2,\"roleName\":\"普通员工\",\"roleSort\":3,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:22');
INSERT INTO `sys_oper_log` VALUES (669, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:23');
INSERT INTO `sys_oper_log` VALUES (670, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:28');
INSERT INTO `sys_oper_log` VALUES (671, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:29');
INSERT INTO `sys_oper_log` VALUES (672, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:31');
INSERT INTO `sys_oper_log` VALUES (673, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:31');
INSERT INTO `sys_oper_log` VALUES (674, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:15:43');
INSERT INTO `sys_oper_log` VALUES (675, '岗位管理', 0, '/system/auth/postList', 'GET', 1, 'demo', '财务部门', '/system/auth/postList?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:16:38');
INSERT INTO `sys_oper_log` VALUES (676, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:16:38');
INSERT INTO `sys_oper_log` VALUES (677, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:16:59');
INSERT INTO `sys_oper_log` VALUES (678, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:17:30');
INSERT INTO `sys_oper_log` VALUES (679, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:17:30');
INSERT INTO `sys_oper_log` VALUES (680, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:17:30');
INSERT INTO `sys_oper_log` VALUES (681, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:17:30');
INSERT INTO `sys_oper_log` VALUES (682, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:17:57');
INSERT INTO `sys_oper_log` VALUES (683, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:17:57');
INSERT INTO `sys_oper_log` VALUES (684, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:17:57');
INSERT INTO `sys_oper_log` VALUES (685, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:17:57');
INSERT INTO `sys_oper_log` VALUES (686, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:08');
INSERT INTO `sys_oper_log` VALUES (687, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:08');
INSERT INTO `sys_oper_log` VALUES (688, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:09');
INSERT INTO `sys_oper_log` VALUES (689, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:09');
INSERT INTO `sys_oper_log` VALUES (690, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'demo', '财务部门', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:11');
INSERT INTO `sys_oper_log` VALUES (691, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:11');
INSERT INTO `sys_oper_log` VALUES (692, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:42');
INSERT INTO `sys_oper_log` VALUES (693, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'demo', '财务部门', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:43');
INSERT INTO `sys_oper_log` VALUES (694, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:43');
INSERT INTO `sys_oper_log` VALUES (695, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:18:43');
INSERT INTO `sys_oper_log` VALUES (696, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:39:58');
INSERT INTO `sys_oper_log` VALUES (697, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:40:00');
INSERT INTO `sys_oper_log` VALUES (698, '', 0, '/system/user/getInfo', 'GET', 1, 'dbc', '', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:40:23');
INSERT INTO `sys_oper_log` VALUES (699, '', 0, '/system/user/getRouters', 'GET', 1, 'dbc', '', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:40:24');
INSERT INTO `sys_oper_log` VALUES (700, '', 0, '/system/user/getInfo', 'GET', 1, 'demo', '财务部门', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:41:33');
INSERT INTO `sys_oper_log` VALUES (701, '', 0, '/system/user/getRouters', 'GET', 1, 'demo', '财务部门', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:41:34');
INSERT INTO `sys_oper_log` VALUES (702, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:41:46');
INSERT INTO `sys_oper_log` VALUES (703, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:41:46');
INSERT INTO `sys_oper_log` VALUES (704, '', 0, '/system/auth/roleDeptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/roleDeptTreeSelect?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:41:51');
INSERT INTO `sys_oper_log` VALUES (705, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:41:51');
INSERT INTO `sys_oper_log` VALUES (706, '', 0, '/system/auth/roleDataScope', 'PUT', 1, 'demo', '财务部门', '/system/auth/roleDataScope', '[::1]', '内网IP', '{\"dataScope\":\"1\",\"deptCheckStrictly\":false,\"deptIds\":[],\"menuCheckStrictly\":false,\"menuIds\":[186,195,200,205,210,1,2,75],\"remark\":\"备注\",\"roleId\":1,\"roleName\":\"超级管理员\",\"roleSort\":2,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:01');
INSERT INTO `sys_oper_log` VALUES (707, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:01');
INSERT INTO `sys_oper_log` VALUES (708, '', 0, '/system/auth/roleDeptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/roleDeptTreeSelect?roleId=2', '[::1]', '内网IP', '{\"roleId\":\"2\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:07');
INSERT INTO `sys_oper_log` VALUES (709, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=2', '[::1]', '内网IP', '{\"roleId\":\"2\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:07');
INSERT INTO `sys_oper_log` VALUES (710, '', 0, '/system/auth/roleDataScope', 'PUT', 1, 'demo', '财务部门', '/system/auth/roleDataScope', '[::1]', '内网IP', '{\"dataScope\":\"5\",\"deptCheckStrictly\":false,\"deptIds\":[],\"menuCheckStrictly\":false,\"menuIds\":[186,187,188,189,190,191,195,196,199,200,201,202,203,204,205,206,208,210,211,212,213,27,29,30,31,50,52,53,8,16,17,18,33],\"remark\":\"备注\",\"roleId\":2,\"roleName\":\"普通员工\",\"roleSort\":3,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:17');
INSERT INTO `sys_oper_log` VALUES (711, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:17');
INSERT INTO `sys_oper_log` VALUES (712, '', 0, '/system/auth/roleDeptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/roleDeptTreeSelect?roleId=5', '[::1]', '内网IP', '{\"roleId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:22');
INSERT INTO `sys_oper_log` VALUES (713, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=5', '[::1]', '内网IP', '{\"roleId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:22');
INSERT INTO `sys_oper_log` VALUES (714, '', 0, '/system/auth/roleDataScope', 'PUT', 1, 'demo', '财务部门', '/system/auth/roleDataScope', '[::1]', '内网IP', '{\"dataScope\":\"4\",\"deptCheckStrictly\":false,\"deptIds\":[103,104,105],\"menuCheckStrictly\":false,\"menuIds\":[186,195,200,205,210,1,26,28,40],\"remark\":\"高级管理员\",\"roleId\":5,\"roleName\":\"高管\",\"roleSort\":1,\"status\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:34');
INSERT INTO `sys_oper_log` VALUES (715, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'demo', '财务部门', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:34');
INSERT INTO `sys_oper_log` VALUES (716, '', 0, '/system/auth/roleDeptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/roleDeptTreeSelect?roleId=5', '[::1]', '内网IP', '{\"roleId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:39');
INSERT INTO `sys_oper_log` VALUES (717, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=5', '[::1]', '内网IP', '{\"roleId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:39');
INSERT INTO `sys_oper_log` VALUES (718, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'demo', '财务部门', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:47');
INSERT INTO `sys_oper_log` VALUES (719, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:47');
INSERT INTO `sys_oper_log` VALUES (720, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'demo', '财务部门', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:47');
INSERT INTO `sys_oper_log` VALUES (721, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'demo', '财务部门', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:42:48');
INSERT INTO `sys_oper_log` VALUES (722, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=1', '[::1]', '内网IP', '{\"roleId\":\"1\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:43:06');
INSERT INTO `sys_oper_log` VALUES (723, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=5', '[::1]', '内网IP', '{\"roleId\":\"5\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:43:18');
INSERT INTO `sys_oper_log` VALUES (724, '修改角色', 0, '/system/auth/editRole', 'GET', 1, 'demo', '财务部门', '/system/auth/editRole?roleId=2', '[::1]', '内网IP', '{\"roleId\":\"2\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:43:24');
INSERT INTO `sys_oper_log` VALUES (725, '', 0, '/system/user/getInfo', 'GET', 1, 'dbc', '', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:44:35');
INSERT INTO `sys_oper_log` VALUES (726, '', 0, '/system/user/getRouters', 'GET', 1, 'dbc', '', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:44:35');
INSERT INTO `sys_oper_log` VALUES (727, '', 0, '/system/user/profile', 'GET', 1, 'dbc', '', '/system/user/profile', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:44:57');
INSERT INTO `sys_oper_log` VALUES (728, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '腾讯科技', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:12');
INSERT INTO `sys_oper_log` VALUES (729, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '腾讯科技', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:13');
INSERT INTO `sys_oper_log` VALUES (730, '', 0, '/system/user/profile', 'GET', 1, 'admin', '腾讯科技', '/system/user/profile', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:14');
INSERT INTO `sys_oper_log` VALUES (731, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:43');
INSERT INTO `sys_oper_log` VALUES (732, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:43');
INSERT INTO `sys_oper_log` VALUES (733, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:43');
INSERT INTO `sys_oper_log` VALUES (734, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:43');
INSERT INTO `sys_oper_log` VALUES (735, '岗位管理', 0, '/system/auth/postList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/postList?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:45');
INSERT INTO `sys_oper_log` VALUES (736, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:46');
INSERT INTO `sys_oper_log` VALUES (737, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:49');
INSERT INTO `sys_oper_log` VALUES (738, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:49');
INSERT INTO `sys_oper_log` VALUES (739, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:49');
INSERT INTO `sys_oper_log` VALUES (740, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:49');
INSERT INTO `sys_oper_log` VALUES (741, '', 0, '/system/auth/menu', 'GET', 1, 'admin', '腾讯科技', '/system/auth/menu?menuId=75', '[::1]', '内网IP', '{\"menuId\":\"75\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:53');
INSERT INTO `sys_oper_log` VALUES (742, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'admin', '腾讯科技', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"server\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":75,\"menuName\":\"系统工具\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/tools\",\"orderNum\":0,\"parentId\":0,\"path\":\"system/tools\",\"status\":\"1\",\"visible\":\"0\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:56');
INSERT INTO `sys_oper_log` VALUES (743, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:45:56');
INSERT INTO `sys_oper_log` VALUES (744, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '腾讯科技', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:46:00');
INSERT INTO `sys_oper_log` VALUES (745, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '腾讯科技', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:46:00');
INSERT INTO `sys_oper_log` VALUES (746, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_show_hide&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_show_hide\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:46:04');
INSERT INTO `sys_oper_log` VALUES (747, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:46:04');
INSERT INTO `sys_oper_log` VALUES (748, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=menu_module_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"menu_module_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:46:04');
INSERT INTO `sys_oper_log` VALUES (749, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:46:04');
INSERT INTO `sys_oper_log` VALUES (750, '', 0, '/system/auth/menu', 'GET', 1, 'admin', '腾讯科技', '/system/auth/menu?menuId=2', '[::1]', '内网IP', '{\"menuId\":\"2\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:48:57');
INSERT INTO `sys_oper_log` VALUES (751, '修改菜单', 0, '/system/auth/editMenu', 'PUT', 1, 'admin', '腾讯科技', '/system/auth/editMenu', '[::1]', '内网IP', '{\"component\":\"\",\"icon\":\"peoples\",\"isFrame\":\"0\",\"jumpPath\":\"\",\"menuId\":2,\"menuName\":\"权限管理\",\"menuType\":\"0\",\"moduleType\":\"sys_admin\",\"name\":\"system/auth\",\"orderNum\":0,\"parentId\":0,\"path\":\"system/auth\",\"status\":\"0\",\"visible\":\"0\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:13');
INSERT INTO `sys_oper_log` VALUES (752, '菜单管理', 0, '/system/auth/menuList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/menuList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:13');
INSERT INTO `sys_oper_log` VALUES (753, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '腾讯科技', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:16');
INSERT INTO `sys_oper_log` VALUES (754, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '腾讯科技', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:16');
INSERT INTO `sys_oper_log` VALUES (755, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:49');
INSERT INTO `sys_oper_log` VALUES (756, '角色权限配置', 0, '/system/auth/roleList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/roleList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:49');
INSERT INTO `sys_oper_log` VALUES (757, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:52');
INSERT INTO `sys_oper_log` VALUES (758, '组织架构管理', 0, '/system/auth/deptList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/deptList', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:52');
INSERT INTO `sys_oper_log` VALUES (759, '', 0, '/system/auth/deptTreeSelect', 'GET', 1, 'admin', '腾讯科技', '/system/auth/deptTreeSelect', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:54');
INSERT INTO `sys_oper_log` VALUES (760, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_normal_disable&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_normal_disable\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:54');
INSERT INTO `sys_oper_log` VALUES (761, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '腾讯科技', '/system/config/dict/data/GetDictData?dictType=sys_user_sex&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"sys_user_sex\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:54');
INSERT INTO `sys_oper_log` VALUES (762, '系统用户管理', 0, '/system/auth/userList', 'GET', 1, 'admin', '腾讯科技', '/system/auth/userList?pageNum=1&pageSize=10&beginTime=&endTime=', '[::1]', '内网IP', '{\"beginTime\":\"\",\"endTime\":\"\",\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2021-07-25 02:49:54');

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post`  (
  `post_id` bigint NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '岗位名称',
  `post_sort` int NOT NULL COMMENT '显示顺序',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '状态（0正常 1停用）',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '备注',
  `created_by` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT '创建人',
  `updated_by` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT '修改人',
  `created_at` datetime NULL DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime NULL DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`post_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '岗位信息表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO `sys_post` VALUES (1, 'ceo', '董事长', 1, '1', '', 0, 0, '2021-07-11 11:32:58', NULL, NULL);
INSERT INTO `sys_post` VALUES (2, 'se', '项目经理', 2, '1', '', 0, 0, '2021-07-12 11:01:26', NULL, NULL);
INSERT INTO `sys_post` VALUES (3, 'hr', '人力资源', 3, '1', '', 0, 0, '2021-07-12 11:01:30', NULL, NULL);
INSERT INTO `sys_post` VALUES (4, 'user', '普通员工', 4, '1', '', 0, 0, '2021-07-12 11:01:33', NULL, NULL);
INSERT INTO `sys_post` VALUES (5, 'it', 'IT部', 5, '1', '信息部', 31, 31, '2021-07-12 11:09:42', '2021-07-12 11:21:00', NULL);
INSERT INTO `sys_post` VALUES (6, 'asd', 'aaa', 100, '0', '', 31, 0, '2021-07-12 11:21:12', '2021-07-12 11:21:12', '2021-07-12 11:24:49');
INSERT INTO `sys_post` VALUES (7, 'asda', 'ddd', 222, '0', 'asdas', 31, 31, '2021-07-12 11:21:18', '2021-07-12 11:21:27', '2021-07-12 11:24:49');
INSERT INTO `sys_post` VALUES (8, 'dasd', 'dasd', 3444, '0', 'asdas', 31, 31, '2021-07-12 11:21:22', '2021-07-12 11:21:31', '2021-07-12 11:24:45');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `status` tinyint UNSIGNED NOT NULL DEFAULT 0 COMMENT '状态;0:禁用;1:正常',
  `list_order` float NOT NULL DEFAULT 0 COMMENT '排序',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '角色名称',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '备注',
  `data_scope` tinyint UNSIGNED NOT NULL DEFAULT 3 COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `status`(`status`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '角色表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, 1, 2, '超级管理员', '备注', 1);
INSERT INTO `sys_role` VALUES (2, 1, 3, '普通员工', '备注', 5);
INSERT INTO `sys_role` VALUES (5, 1, 1, '高管', '高级管理员', 4);

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept`  (
  `role_id` bigint NOT NULL COMMENT '角色ID',
  `dept_id` bigint NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`, `dept_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '角色和部门关联表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
INSERT INTO `sys_role_dept` VALUES (5, 103);
INSERT INTO `sys_role_dept` VALUES (5, 104);
INSERT INTO `sys_role_dept` VALUES (5, 105);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
  `mobile` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '中国手机不带国家代码，国际手机号格式为：国家代码-手机号',
  `user_nickname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户昵称',
  `birthday` int NOT NULL DEFAULT 0 COMMENT '生日',
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '登录密码;cmf_password加密',
  `user_salt` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '加密盐',
  `user_status` tinyint UNSIGNED NOT NULL DEFAULT 1 COMMENT '用户状态;0:禁用,1:正常,2:未验证',
  `user_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '用户登录邮箱',
  `sex` tinyint NOT NULL DEFAULT 0 COMMENT '性别;0:保密,1:男,2:女',
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '用户头像',
  `dept_id` bigint UNSIGNED NOT NULL DEFAULT 0 COMMENT '部门id',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '备注',
  `is_admin` tinyint NOT NULL DEFAULT 1 COMMENT '是否后台管理员 1 是  0   否',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '联系地址',
  `describe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT ' 描述信息',
  `phone_num` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '联系电话',
  `last_login_ip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '最后登录ip',
  `last_login_time` datetime NULL DEFAULT '0000-00-00 00:00:00' COMMENT '最后登录时间',
  `created_at` datetime NULL DEFAULT '0000-00-00 00:00:00' COMMENT '创建时间',
  `updated_at` datetime NULL DEFAULT NULL COMMENT '更新时间',
  `deleted_at` datetime NULL DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `user_login`(`user_name`) USING BTREE,
  UNIQUE INDEX `mobile`(`mobile`) USING BTREE,
  INDEX `user_nickname`(`user_nickname`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', '13578342363', '超级管理员', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'yxh669@qq.com', 1, 'https://yxh-1301841944.cos.ap-chongqing.myqcloud.com/gfast/2021-07-19/ccwpeuqz1i2s769hua.jpeg', 100, '', 1, 'asdasfdsaf大发放打发士大夫发按时', '描述信息', '18611111111', '[::1]', '2021-07-25 02:45:12', '2021-06-22 17:58:00', '2021-07-25 01:24:09', NULL);
INSERT INTO `sys_user` VALUES (2, 'yixiaohu', '13699885599', '奈斯', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'yxh@qq.com', 1, 'pub_upload/2020-11-02/c6sntzg7r96c7p9gqf.jpeg', 102, '备注', 1, '', '', '', '[::1]', '2021-03-29 21:12:43', '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (3, 'zs', '16399669855', '张三', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'zs@qq.com', 0, '', 101, '', 1, '', '', '', '[::1]', '2021-07-16 17:40:29', '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (4, 'qlgl', '13758596696', '测试c', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'qlgl@qq.com', 0, '', 102, '', 1, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (5, 'test', '13845696696', '测试2', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '123@qq.com', 0, '', 101, '', 0, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (6, '18999998889', '13755866654', '刘大大', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '1223@qq.com', 0, '', 103, '', 1, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-07-12 22:01:23', NULL);
INSERT INTO `sys_user` VALUES (7, 'zmm', '13788566696', '张明明', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '11123@qq.com', 0, '', 104, '', 1, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (8, 'lxx', '13756566696', '李小小', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '123333@qq.com', 0, '', 101, '', 1, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (10, 'xmm', '13588999969', '小秘密', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '', 0, '', 101, '', 1, '', '', '', '', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (14, 'cd_19', '123154564', '看金利科技', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '', 0, '', 0, '', 1, '', '', '', '', NULL, '2021-06-22 17:58:00', '2021-07-19 16:45:59', NULL);
INSERT INTO `sys_user` VALUES (15, 'lmm', '13587754545', '刘敏敏', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'a@coc.com', 0, '', 201, '', 1, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (16, 'ldn', '13899658874', '李大牛', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'a@ll.con', 0, '', 102, '', 1, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (20, 'dbc', '13877555566', '大百词', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '', 0, '', 0, '', 1, '', '', '', '[::1]', '2021-07-25 02:44:34', '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (22, 'yxfmlbb', '15969423326', '大数据部门测试', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'yxh6691@qq.com', 0, 'pub_upload/2021-03-08/c9rmm1sewobsxrsot8.jpeg', 200, '', 1, '2222233', '1222', '13239874541', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (23, 'wangming', '13699888855', '王明', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '', 0, '', 0, '', 1, '', '', '', '', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (24, 'zhk', '13699885591', '综合科', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '', 0, '', 0, '', 1, '', '', '', '192.168.0.146', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (28, 'demo3', '18699888855', '测试账号1', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '123132@qq.com', 0, '', 109, '', 1, '', '', '', '192.168.0.229', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (31, 'demo', '15334455789', '测试账号', 0, '39978de67915a11e94bfe9c879b2d9a1', 'gqwLs4n95E', 1, '223@qq.com', 2, 'https://yxh-1301841944.cos.ap-chongqing.myqcloud.com/gfast/2021-07-14/ccsn83vgufh0oiyzji.jpeg', 109, '', 1, '云南省曲靖市22223', '12345', '15334455777', '[::1]', '2021-07-25 02:41:32', '2021-06-22 17:58:00', '2021-07-13 11:01:51', NULL);
INSERT INTO `sys_user` VALUES (32, 'demo100', '18699888859', '测试账号1', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '', 0, '', 0, '', 1, '', '', '', '', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (33, 'demo110', '18699888853', '测试账号1', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '', 0, '', 0, '', 1, '', '', '', '', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (34, 'yxfmlbb2', '15969423327', '研发部门测试', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '1111@qqq.com', 1, '', 103, '', 0, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (35, 'wk666', '18888888888', 'wk', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '396861557@qq.com', 1, '', 100, '', 1, '', '', '', '127.0.0.1', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (36, 'zxd', '13699885565', '张晓东', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'zxk@qq.com', 1, '', 201, '666', 1, '', '', '', '', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (37, 'yxfmlbb3', '13513513511', '张三', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '111@qq.com', 0, '', 204, '', 0, '', '', '', '', NULL, '2021-06-22 17:58:00', '2021-06-22 17:58:00', NULL);
INSERT INTO `sys_user` VALUES (38, 'test_user', '18888888880', 'test', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, '11@qq.com', 1, '', 200, '111', 0, '', '', '', '', NULL, '2021-06-22 17:58:00', '2021-07-12 22:05:29', NULL);
INSERT INTO `sys_user` VALUES (39, 'asan', '18687460555', '阿三', 0, '2354837137115700e2adf870ac113dcf', 'drdDvbtYZW', 1, '456654@qq.com', 1, '', 201, '666666', 1, '', '', '', '', NULL, '2021-07-12 17:21:43', '2021-07-12 21:13:31', '2021-07-12 22:00:44');
INSERT INTO `sys_user` VALUES (40, 'asi', '13655888888', '啊四', 0, 'fbb755b35d48759dad47bb1540249fd1', '9dfUstcxrz', 1, '5464@qq.com', 1, '', 201, 'adsaasd', 1, '', '', '', '', '0000-00-00 00:00:00', '2021-07-12 17:46:27', '2021-07-12 21:29:41', '2021-07-12 22:00:44');
INSERT INTO `sys_user` VALUES (41, 'awu', '13578556546', '阿五', 0, '3b36a96afa0dfd66aa915e0816e0e9f6', '9gHRa9ho4U', 0, '132321@qq.com', 1, '', 201, 'asdasdasd', 1, '', '', '', '', NULL, '2021-07-12 17:54:31', '2021-07-12 21:46:34', '2021-07-12 21:59:56');

-- ----------------------------
-- Table structure for sys_user_online
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_online`;
CREATE TABLE `sys_user_online`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT '用户标识',
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT '用户token',
  `create_time` datetime NULL DEFAULT NULL COMMENT '登录时间',
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '用户名',
  `ip` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '登录ip',
  `explorer` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '浏览器',
  `os` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '' COMMENT '操作系统',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uni_token`(`token`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 16819 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户在线状态表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sys_user_online
-- ----------------------------
INSERT INTO `sys_user_online` VALUES (16822, 'e8946625e5f97fe9b161f625ff64d6d5', 'jbYKl72cbOGvbVRwIqM4r6eoirw8f1JRD44+4D5E/UTKmTejLNhA37TuNKYG+cIROP9nW88ZHglU2p0Wgz2t9k/23d/CeQ1u0FeNDmpUsPD07++mCffRt6AIKSDjIkow92zs2ZtFraZAr9vvEOxbWA==', '2021-07-25 02:45:12', 'admin', '[::1]', 'Chrome', 'Windows 10');

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_post`;
CREATE TABLE `sys_user_post`  (
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `post_id` bigint NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`, `post_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户与岗位关联表' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
INSERT INTO `sys_user_post` VALUES (1, 2);
INSERT INTO `sys_user_post` VALUES (1, 3);
INSERT INTO `sys_user_post` VALUES (2, 1);
INSERT INTO `sys_user_post` VALUES (2, 2);
INSERT INTO `sys_user_post` VALUES (3, 2);
INSERT INTO `sys_user_post` VALUES (5, 2);
INSERT INTO `sys_user_post` VALUES (14, 1);
INSERT INTO `sys_user_post` VALUES (15, 4);
INSERT INTO `sys_user_post` VALUES (16, 2);
INSERT INTO `sys_user_post` VALUES (22, 1);
INSERT INTO `sys_user_post` VALUES (22, 2);
INSERT INTO `sys_user_post` VALUES (31, 2);
INSERT INTO `sys_user_post` VALUES (34, 1);
INSERT INTO `sys_user_post` VALUES (35, 2);
INSERT INTO `sys_user_post` VALUES (35, 3);
INSERT INTO `sys_user_post` VALUES (36, 1);
INSERT INTO `sys_user_post` VALUES (37, 3);
INSERT INTO `sys_user_post` VALUES (38, 2);
INSERT INTO `sys_user_post` VALUES (38, 3);

-- ----------------------------
-- Table structure for sys_web_set
-- ----------------------------
DROP TABLE IF EXISTS `sys_web_set`;
CREATE TABLE `sys_web_set`  (
  `web_id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `web_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '站点信息',
  PRIMARY KEY (`web_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of sys_web_set
-- ----------------------------
INSERT INTO `sys_web_set` VALUES (1, '{\"CopyrightInfo\":\"信邦国际商务.2021\",\"recordInfo\":\"\",\"statisticsCode\":\"\",\"webId\":1,\"webLogo\":\"pub_upload/2021-07-25/cd1ijh6a9x0whj8mc1.jpg\",\"webName\":\"信邦CRM\",\"webSite\":\"http://localhost/index#/webSet\"}');

SET FOREIGN_KEY_CHECKS = 1;
