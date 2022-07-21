/*
 Navicat Premium Data Transfer

 Source Server         : 10.58.3.4-开发环境
 Source Server Type    : MySQL
 Source Server Version : 100334
 Source Host           : 10.58.3.4:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 100334
 File Encoding         : 65001

 Date: 21/07/2022 09:27:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for url_test
-- ----------------------------
DROP TABLE IF EXISTS `url_test`;
CREATE TABLE `url_test`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_id` int(20) NULL DEFAULT 0,
  `count` int(4) NULL DEFAULT 0,
  `creation_time` timestamp(0) NULL DEFAULT current_timestamp() ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 101 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of url_test
-- ----------------------------
INSERT INTO `url_test` VALUES (1, 'http://a/b/c', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (2, 'http://a/b/d', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (3, 'http://a/c/c', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (4, 'http://b/b/c', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (5, 'http://a/b/c', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (6, 'http://a/bb/c', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (7, 'http://aa/b/c', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (8, 'http://a/b/d', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (9, 'http://aa/b/c', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (10, 'http://a/bb/c', 0, 0, '2022-07-20 21:37:47');
INSERT INTO `url_test` VALUES (11, 'http://d/b/c', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (12, 'http://c/b/d', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (13, 'http://a/cb/c', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (14, 'http://ba/b/c', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (15, 'http://a/ba/c', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (16, 'http://aa/bb/c', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (17, 'http://ac/b/c', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (18, 'http://ca/b/d', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (19, 'http://ad/b/c', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (20, 'http://da/bb/c', 0, 0, '2022-07-20 21:42:08');
INSERT INTO `url_test` VALUES (21, 'http://dd/b/c', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (22, 'http://cc/b/d', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (23, 'http://aa/cb/c', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (24, 'http://ba/be/c', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (25, 'http://ea/ba/c', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (26, 'http://aa/bb/c', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (27, 'http://ac/ab/c', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (28, 'http://ca/cb/d', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (29, 'http://ad/db/c', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (30, 'http://dae/bb/c', 0, 0, '2022-07-20 21:43:19');
INSERT INTO `url_test` VALUES (31, 'http://ed/be/c', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (32, 'http://fc/bd/d', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (33, 'http://fa/acb/c', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (34, 'http://baf/be/c', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (35, 'http://eaf/ba/c', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (36, 'http://vaa/bb/c', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (37, 'http://adc/ab/c', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (38, 'http://eca/cb/d', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (39, 'http://fda/db/c', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (40, 'http://cdae/bb/c', 0, 0, '2022-07-20 21:44:38');
INSERT INTO `url_test` VALUES (41, 'http://aed/be/cd', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (42, 'http://cfc/bd/d', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (43, 'http://dfa/acb/c', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (44, 'http://bbf/be/c', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (45, 'http://caf/ba/c', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (46, 'http://vba/bb/c', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (47, 'http://cdc/ab/c', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (48, 'http://ecd/cb/d', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (49, 'http://fdd/db/c', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (50, 'http://cdf/bb/c', 0, 0, '2022-07-20 21:46:26');
INSERT INTO `url_test` VALUES (51, 'http://aed/kbe/acd', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (52, 'http://cfc/tbd/td', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (53, 'http://dfa/acb/cdf', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (54, 'http://bbf/qbe/c', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (55, 'http://caf/pba/ec', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (56, 'http://vba/rbb/dc', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (57, 'http://cdc/oab/cc', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (58, 'http://ecd/cb/d', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (59, 'http://fdd/ndb/c', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (60, 'http://mcd/fbb/dc', 0, 0, '2022-07-20 21:47:48');
INSERT INTO `url_test` VALUES (61, 'http://ted/kbe/acd', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (62, 'http://fgc/tbd/td', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (63, 'http://erw/acb/cdf', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (64, 'http://dsw/qbe/c', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (65, 'http://fdgf/pba/ec', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (66, 'http://hgh/rbb/dc', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (67, 'http://hgf/oab/cc', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (68, 'http://weg/cb/d', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (69, 'http://mgf/ndb/c', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (70, 'http://ewr/fbb/dc', 0, 0, '2022-07-20 21:48:43');
INSERT INTO `url_test` VALUES (71, 'http://fdg/kbe/acd', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (72, 'http://fgs/tbd/td', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (73, 'http://ert/acb/cdf', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (74, 'http://try/qbe/c', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (75, 'http://rtw/pba/ec', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (76, 'http://jhk/rbb/dc', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (77, 'http://yrw/oab/cc', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (78, 'http://ert/cb3/dfg', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (79, 'http://thlg/ndb/cfw', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (80, 'http://hrt/fbb/dc', 0, 0, '2022-07-20 21:50:37');
INSERT INTO `url_test` VALUES (81, 'http://rtwqwsd/acd', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (82, 'http://dgswe/td', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (83, 'http://rter/acb/cdf', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (84, 'http://werfd/qbe/wfc', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (85, 'http://ngh/pba/ec', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (86, 'http://fgw/rbb/dc', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (87, 'http://teq/oab/cc', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (88, 'http://retqw/cb3/dfg', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (89, 'http://ertw/ndb/cfw', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (90, 'http://gfkq/fbb/dc', 0, 0, '2022-07-20 21:52:06');
INSERT INTO `url_test` VALUES (91, 'http://erqe/acd', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (92, 'http://sadf/td', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (93, 'http://adsw/acb/cdf', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (94, 'http://dfgw/qbe/wfc', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (95, 'http://ert2/pba/ec', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (96, 'http://teer/rbb/dc', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (97, 'http://erqw/oab/cc', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (98, 'http://ettu/cb3/dfg', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (99, 'http://qwrds/ndb/cfw', 0, 0, '2022-07-20 21:52:54');
INSERT INTO `url_test` VALUES (100, 'http://asdf/fbb/dc', 0, 0, '2022-07-20 21:52:54');

-- ----------------------------
-- Table structure for url_test_2
-- ----------------------------
DROP TABLE IF EXISTS `url_test_2`;
CREATE TABLE `url_test_2`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `url_crc32` bigint(20) NULL DEFAULT NULL,
  `user_id` bigint(11) NULL DEFAULT 0,
  `count` int(4) NULL DEFAULT 0,
  `creation_time` timestamp(0) NULL DEFAULT current_timestamp() ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 101 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of url_test_2
-- ----------------------------
INSERT INTO `url_test_2` VALUES (1, 'http://a/b/c', 511990952, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (2, 'http://a/b/d', 2162215179, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (3, 'http://a/c/c', 524695199, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (4, 'http://b/b/c', 1495541368, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (5, 'http://a/b/c', 511990952, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (6, 'http://a/bb/c', 607739995, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (7, 'http://aa/b/c', 665866694, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (8, 'http://a/b/d', 2162215179, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (9, 'http://aa/b/c', 665866694, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (10, 'http://a/bb/c', 607739995, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (11, 'http://d/b/c', 3596932056, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (12, 'http://c/b/d', 4196440683, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (13, 'http://a/cb/c', 637209196, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (14, 'http://ba/b/c', 1611672342, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (15, 'http://a/ba/c', 252982168, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (16, 'http://aa/bb/c', 803040491, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (17, 'http://ac/b/c', 2377750861, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (18, 'http://ca/b/d', 1567621798, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (19, 'http://ad/b/c', 275685876, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (20, 'http://da/bb/c', 3879592859, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (21, 'http://dd/b/c', 3633196676, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (22, 'http://cc/b/d', 4151953965, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (23, 'http://aa/cb/c', 918969770, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (24, 'http://ba/be/c', 4128867224, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (25, 'http://ea/ba/c', 1129618321, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (26, 'http://aa/bb/c', 803040491, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (27, 'http://ac/ab/c', 2935617443, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (28, 'http://ca/cb/d', 1275465418, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (29, 'http://ad/db/c', 1314470751, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (30, 'http://dae/bb/c', 3756513989, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (31, 'http://ed/be/c', 1944563642, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (32, 'http://fc/bd/d', 3734494533, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (33, 'http://fa/acb/c', 3252147118, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (34, 'http://baf/be/c', 1390514492, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (35, 'http://eaf/ba/c', 3770764588, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (36, 'http://vaa/bb/c', 3268327163, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (37, 'http://adc/ab/c', 3177023631, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (38, 'http://eca/cb/d', 947954612, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (39, 'http://fda/db/c', 2090038398, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (40, 'http://cdae/bb/c', 1609286809, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (41, 'http://aed/be/cd', 2577901781, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (42, 'http://cfc/bd/d', 4103946974, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (43, 'http://dfa/acb/c', 3694140186, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (44, 'http://bbf/be/c', 1079262930, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (45, 'http://caf/ba/c', 1870772364, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (46, 'http://vba/bb/c', 3497728277, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (47, 'http://cdc/ab/c', 3349011439, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (48, 'http://ecd/cb/d', 1045127519, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (49, 'http://fdd/db/c', 2052634261, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (50, 'http://cdf/bb/c', 1482639550, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (51, 'http://aed/kbe/acd', 3766161521, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (52, 'http://cfc/tbd/td', 4847503, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (53, 'http://dfa/acb/cdf', 3694140186, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (54, 'http://bbf/qbe/c', 3303702284, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (55, 'http://caf/pba/ec', 2620967364, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (56, 'http://vba/rbb/dc', 3452701041, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (57, 'http://cdc/oab/cc', 539358952, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (58, 'http://ecd/cb/d', 1045127519, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (59, 'http://fdd/ndb/c', 2592956299, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (60, 'http://mcd/fbb/dc', 2119294481, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (61, 'http://ted/kbe/acd', 1216022659, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (62, 'http://fgc/tbd/td', 1880432538, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (63, 'http://erw/acb/cdf', 645934496, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (64, 'http://dsw/qbe/c', 3203101457, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (65, 'http://fdgf/pba/ec', 3098240152, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (66, 'http://hgh/rbb/dc', 705948463, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (67, 'http://hgf/oab/cc', 1133226748, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (68, 'http://weg/cb/d', 54936632, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (69, 'http://mgf/ndb/c', 4234941722, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (70, 'http://ewr/fbb/dc', 2314308314, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (71, 'http://fdg/kbe/acd', 3902870877, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (72, 'http://fgs/tbd/td', 1815330026, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (73, 'http://ert/acb/cdf', 616993785, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (74, 'http://try/qbe/c', 1814671100, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (75, 'http://rtw/pba/ec', 3147503900, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (76, 'http://jhk/rbb/dc', 183899712, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (77, 'http://yrw/oab/cc', 1680374308, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (78, 'http://ert/cb3/dfg', 3402166997, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (79, 'http://thlg/ndb/cfw', 4245930338, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (80, 'http://hrt/fbb/dc', 1110622955, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (81, 'http://rtwqwsd/acd', 29883493, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (82, 'http://dgswe/td', 237049892, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (83, 'http://rter/acb/cdf', 1358430590, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (84, 'http://werfd/qbe/wfc', 2792637516, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (85, 'http://ngh/pba/ec', 1264418723, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (86, 'http://fgw/rbb/dc', 2186916099, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (87, 'http://teq/oab/cc', 1442557185, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (88, 'http://retqw/cb3/dfg', 3945034438, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (89, 'http://ertw/ndb/cfw', 3351259186, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (90, 'http://gfkq/fbb/dc', 593229905, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (91, 'http://erqe/acd', 3120536074, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (92, 'http://sadf/td', 624112129, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (93, 'http://adsw/acb/cdf', 1115525172, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (94, 'http://dfgw/qbe/wfc', 1002167395, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (95, 'http://ert2/pba/ec', 1255052146, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (96, 'http://teer/rbb/dc', 924697636, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (97, 'http://erqw/oab/cc', 3238783705, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (98, 'http://ettu/cb3/dfg', 3499955564, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (99, 'http://qwrds/ndb/cfw', 1656867261, 0, 0, '2022-07-20 22:19:01');
INSERT INTO `url_test_2` VALUES (100, 'http://asdf/fbb/dc', 3305335287, 0, 0, '2022-07-20 22:19:01');

SET FOREIGN_KEY_CHECKS = 1;
