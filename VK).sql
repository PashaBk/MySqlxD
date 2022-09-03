DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '2013-07-15 22:47:55', '1983-06-05 17:43:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eum', '1975-12-09 20:45:37', '1974-12-09 11:51:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolores', '1991-05-24 04:14:02', '2022-05-23 11:55:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quia', '2014-08-31 06:10:59', '2003-04-02 21:23:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ea', '2007-05-31 15:06:36', '1985-08-07 23:31:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ex', '1974-08-18 23:11:27', '1973-12-24 06:25:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'laudantium', '1992-04-29 12:55:19', '1978-02-23 05:23:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sed', '1979-06-17 15:38:22', '1978-10-10 22:54:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'officiis', '2006-04-15 20:28:19', '1981-03-29 09:48:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'molestiae', '1976-06-02 03:23:46', '2008-11-06 04:57:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'incidunt', '1976-06-14 10:47:06', '1991-04-20 21:03:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'amet', '2016-03-10 09:24:21', '2004-01-08 08:15:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'qui', '1987-12-19 01:19:09', '2011-06-19 20:42:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sit', '1986-04-04 04:30:58', '1973-11-01 00:50:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'omnis', '1972-01-08 20:49:40', '2009-12-12 18:55:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'repudiandae', '2015-08-14 15:39:11', '1970-11-11 05:00:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'temporibus', '1977-10-26 04:19:25', '1971-05-29 21:44:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'provident', '2002-10-15 06:09:41', '2014-06-08 06:12:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'alias', '1996-09-21 06:23:45', '1979-10-02 09:54:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'error', '1990-07-31 17:07:45', '1989-02-04 05:14:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ipsam', '1971-06-05 13:07:43', '1990-05-25 22:32:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolore', '1977-11-06 14:07:49', '2016-10-28 18:41:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'veniam', '1998-11-07 20:26:44', '1989-08-11 02:54:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nobis', '2013-06-16 12:42:19', '1998-09-03 15:26:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dignissimos', '1972-07-15 06:48:07', '2013-03-31 20:57:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'inventore', '1982-03-16 11:26:13', '1983-03-07 21:20:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'id', '2019-09-10 01:41:03', '1971-05-26 21:50:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'in', '2008-03-15 11:12:31', '2000-04-24 14:28:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'reprehenderit', '1970-05-19 11:15:35', '1973-03-19 07:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aut', '1988-01-08 12:10:31', '1998-09-01 11:16:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quis', '2002-09-26 21:50:14', '2002-04-27 00:42:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'est', '1981-10-06 13:46:48', '2019-04-12 19:41:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'vel', '1999-06-21 04:18:19', '1976-10-22 09:19:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'hic', '1983-03-19 16:33:08', '1999-07-16 13:05:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'explicabo', '2003-06-30 21:40:29', '2019-03-16 00:37:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'rerum', '1985-01-01 15:11:43', '2002-08-23 21:34:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'et', '1978-11-21 22:37:57', '2020-09-14 07:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'deleniti', '1970-04-26 05:47:40', '1985-06-16 06:02:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quibusdam', '2008-04-18 12:56:44', '2016-11-08 12:13:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'atque', '2010-08-11 07:45:23', '1982-03-26 19:12:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quas', '1979-10-01 01:50:39', '2001-01-07 05:11:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'tempore', '2019-10-22 21:00:25', '2015-09-10 05:17:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'cumque', '1996-09-09 12:59:52', '1972-10-10 11:04:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nostrum', '1999-11-06 14:32:09', '2008-09-13 12:02:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'modi', '2010-12-23 04:57:57', '2007-10-13 02:15:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'consequatur', '1998-06-07 21:29:35', '1979-12-31 18:33:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'adipisci', '1988-10-03 09:50:50', '2007-09-12 04:07:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quos', '1986-05-21 00:47:16', '2002-12-26 00:49:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eos', '1974-03-05 20:44:45', '2008-02-07 08:41:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dolorem', '1984-02-19 13:07:57', '1975-04-20 06:27:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'earum', '1974-09-30 09:05:02', '2001-04-22 01:54:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolor', '2012-08-15 20:03:36', '2020-03-28 10:58:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptatem', '1989-05-04 04:11:33', '1989-11-28 04:13:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'laborum', '2014-11-01 10:07:37', '1993-02-11 11:58:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'aliquid', '2003-10-25 12:02:54', '1999-07-20 04:52:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'porro', '1970-03-20 23:22:09', '1986-03-21 06:04:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'deserunt', '2008-09-12 05:30:57', '1987-06-27 16:03:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'aspernatur', '2013-12-27 07:43:05', '1991-01-19 20:28:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'maxime', '2018-12-01 13:17:57', '1999-05-18 16:35:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'facilis', '2016-01-24 13:22:25', '2002-06-09 07:59:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'sequi', '1991-07-04 01:39:13', '1999-08-10 02:12:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'possimus', '2010-12-05 07:39:17', '2002-06-16 23:20:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'minima', '1973-11-05 05:10:25', '2014-05-09 09:11:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'totam', '1984-02-10 21:49:34', '1970-10-07 21:06:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'vitae', '2005-11-05 13:02:30', '2007-01-21 00:33:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'optio', '1992-01-15 08:12:55', '2016-07-07 08:00:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ipsa', '2005-08-11 04:36:02', '2013-04-25 22:13:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cupiditate', '2019-07-12 09:10:09', '2016-04-24 04:25:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'recusandae', '2011-08-26 06:40:42', '1994-01-13 13:07:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quo', '1975-06-30 08:21:09', '2007-04-13 05:10:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ipsum', '1980-03-05 14:41:08', '1995-11-08 01:56:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'nihil', '2001-04-17 03:28:37', '1985-10-29 15:46:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'perferendis', '2010-04-07 15:48:13', '2005-12-28 07:57:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'illum', '2017-11-06 03:22:09', '1981-06-04 06:22:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'laboriosam', '1989-04-30 09:05:34', '1973-11-19 13:38:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'voluptates', '1985-10-15 04:41:00', '1987-12-22 05:34:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'animi', '1986-06-07 17:18:59', '1990-12-08 05:56:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'velit', '1997-11-19 19:45:11', '1981-11-29 09:20:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'accusantium', '2002-04-10 22:48:36', '1978-01-09 07:41:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'repellendus', '1975-09-21 00:26:17', '2014-06-19 00:35:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'odio', '1981-01-19 06:51:56', '1970-09-30 13:10:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'perspiciatis', '1987-12-08 01:00:23', '1985-12-13 13:00:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'vero', '1980-03-05 09:33:48', '1973-03-18 21:33:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'mollitia', '1990-02-23 14:35:01', '1986-03-10 00:39:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'praesentium', '1994-04-09 03:03:27', '2008-12-17 04:01:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nemo', '1988-11-25 16:23:32', '1987-08-10 12:15:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'expedita', '1992-02-05 04:11:09', '1999-12-26 16:41:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sunt', '2000-10-24 17:45:04', '1973-03-22 16:40:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'non', '2005-10-06 21:39:17', '1993-03-03 10:20:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'fugit', '2010-06-14 15:46:28', '2022-01-24 05:59:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'corporis', '2016-06-09 07:14:05', '2017-11-27 19:10:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'aliquam', '2021-01-30 16:06:02', '2004-02-12 10:51:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'distinctio', '1992-07-16 14:50:04', '2018-11-09 12:07:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'doloremque', '1971-01-16 00:33:37', '1975-04-25 17:45:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'delectus', '1972-06-15 10:34:27', '1993-02-23 04:11:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'blanditiis', '1974-04-10 22:07:48', '2022-07-20 18:06:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptate', '1992-07-23 06:01:41', '2020-11-17 21:58:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'eveniet', '2021-11-24 17:42:17', '1996-07-30 23:15:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'quisquam', '2014-05-10 18:45:32', '2013-12-18 21:47:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'cum', '2011-12-30 17:58:13', '1972-12-25 12:56:15');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 86, '1972-02-13 16:26:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 14, '2008-01-11 21:17:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 61, '2004-11-14 11:02:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 84, '1974-09-16 05:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 35, '2016-04-10 01:45:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 25, '2015-02-20 11:01:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 82, '2010-06-18 02:35:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2017-02-08 10:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 17, '1974-04-20 23:15:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 77, '2022-07-09 20:01:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 54, '2012-09-26 01:12:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 96, '1981-10-10 00:27:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2013-07-02 02:06:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 53, '2008-08-15 21:05:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (132, 27, '2001-07-10 21:42:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (156, 6, '2017-04-24 00:17:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (161, 38, '1975-10-20 20:52:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (164, 99, '1997-04-17 21:47:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (177, 20, '2020-06-18 18:55:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (184, 68, '1992-09-09 11:47:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (191, 57, '2021-12-11 23:09:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (207, 36, '1991-11-09 09:01:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (215, 59, '1994-10-19 13:00:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (222, 75, '1992-09-06 23:19:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (223, 9, '2015-05-20 08:45:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (235, 22, '1972-03-20 16:19:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (267, 94, '2012-10-29 20:54:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (270, 74, '2008-10-09 00:21:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (277, 91, '2017-04-28 08:41:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (282, 16, '1997-08-07 14:49:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (288, 89, '1999-07-10 01:33:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (301, 7, '2013-01-01 05:13:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (304, 1, '1975-10-02 20:21:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (305, 92, '1975-03-01 13:56:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (310, 63, '1977-01-04 07:16:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (312, 5, '2015-02-13 08:24:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (319, 100, '2002-02-28 16:26:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (323, 41, '2009-05-22 17:04:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (328, 12, '2000-05-20 19:12:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (346, 42, '1991-09-23 11:21:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (357, 44, '1981-08-30 22:30:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (358, 2, '2010-10-11 03:36:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (376, 49, '2019-12-04 08:52:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (385, 58, '1985-05-06 14:21:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (387, 78, '1971-03-26 17:31:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (411, 87, '1993-01-19 09:17:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (421, 19, '1991-03-26 16:16:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (444, 83, '2013-06-26 18:53:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (460, 13, '1984-06-03 18:35:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (475, 85, '2004-06-19 15:14:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (479, 31, '2021-01-24 03:31:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (483, 21, '2008-08-11 23:44:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (512, 98, '2021-09-09 11:45:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (519, 26, '1985-06-06 19:21:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (520, 90, '1971-10-16 19:08:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (521, 55, '1982-08-25 12:02:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (541, 30, '1981-04-18 21:02:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (547, 69, '1991-10-20 12:00:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (560, 88, '1984-11-03 12:15:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (573, 3, '2017-02-02 19:30:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (589, 11, '1977-02-24 10:18:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (602, 37, '1988-10-24 15:58:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (609, 45, '2003-05-06 13:47:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (659, 79, '1996-01-19 00:32:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (660, 72, '1981-10-19 21:14:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (669, 56, '2011-10-04 10:08:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (703, 40, '1970-01-05 18:06:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (708, 62, '1982-02-19 19:47:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (713, 67, '2009-05-20 06:58:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (721, 28, '1989-12-03 13:02:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (743, 15, '1971-07-31 21:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (746, 29, '2022-05-12 23:42:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (754, 70, '1994-11-12 14:25:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (755, 8, '2013-02-09 07:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (763, 47, '1985-06-16 18:40:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (764, 24, '2011-08-17 03:22:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (769, 46, '1993-06-21 16:33:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (773, 51, '1975-07-31 19:57:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (794, 64, '1989-12-13 22:27:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (812, 81, '1979-03-31 07:09:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (816, 10, '1984-06-17 13:39:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (823, 76, '1973-02-27 06:28:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (836, 23, '2021-08-21 17:19:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (846, 73, '1988-08-10 13:32:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (882, 50, '1998-12-16 10:46:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (885, 32, '1990-08-29 17:08:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (910, 18, '1982-10-16 04:39:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (914, 97, '1999-01-14 10:17:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (924, 52, '1987-08-07 03:01:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (929, 65, '1988-04-06 13:25:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (933, 93, '1983-07-02 21:54:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (957, 4, '1986-02-11 15:01:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (966, 33, '2014-12-29 02:09:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (969, 71, '2003-03-16 04:39:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (973, 66, '1971-03-20 06:59:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (974, 43, '1983-10-25 23:20:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (983, 34, '2016-03-13 05:51:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (984, 60, '1992-02-07 11:09:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (989, 95, '2004-03-30 07:54:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (991, 48, '2022-08-20 06:33:49');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 873, 209, '2020-08-20 15:30:34', '2018-10-11 11:40:59', '1988-11-15 20:32:52', '2012-06-03 00:10:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 592, 529, '1999-09-26 17:58:45', '1993-12-10 03:44:26', '2022-07-10 15:39:49', '1978-11-20 23:53:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 526, 251, '2009-02-16 12:55:51', '1983-08-12 00:19:12', '2009-12-03 00:53:43', '1979-03-14 07:32:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 502, 417, '1972-09-12 23:17:54', '2009-01-10 00:23:49', '1998-04-23 18:06:26', '2014-03-21 06:00:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 206, 519, '2007-06-07 18:03:03', '1972-03-07 10:18:21', '1970-07-06 16:15:07', '1975-07-20 13:24:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 54, 84, '2016-01-08 21:47:20', '2004-04-10 11:32:54', '2021-08-30 09:55:50', '1995-08-11 02:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 657, 930, '1984-02-26 19:07:34', '1985-11-22 18:56:05', '2007-01-26 11:39:28', '2003-08-30 10:26:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 597, 206, '2004-01-09 05:17:30', '1999-11-14 20:17:59', '1980-02-04 09:56:40', '1994-02-18 00:26:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 824, 69, '2012-03-07 19:15:20', '2017-09-08 10:50:43', '2016-07-06 06:03:46', '2010-03-29 07:39:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 194, 433, '2013-12-02 15:16:20', '1973-09-03 03:14:14', '2007-07-26 08:44:05', '2002-10-03 00:48:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 694, 755, '2002-05-16 18:11:33', '1985-06-03 07:34:38', '1973-01-04 12:58:16', '1984-10-21 17:46:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 81, 283, '2011-05-09 11:20:36', '2022-05-11 14:23:09', '1994-12-31 21:05:08', '2021-05-17 20:38:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 207, 528, '1971-08-14 14:27:23', '1990-07-14 19:57:24', '2004-01-09 22:51:22', '2006-10-14 15:31:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 424, 332, '1978-10-08 04:13:19', '2010-12-22 01:24:41', '1988-08-12 08:45:40', '2013-11-26 09:28:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 610, 688, '1990-07-15 02:57:37', '2022-02-04 17:52:55', '2006-08-27 20:49:50', '2006-08-31 11:48:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 110, 323, '1995-10-30 07:41:44', '1998-01-22 21:59:16', '1991-10-27 14:39:31', '2014-02-20 11:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 155, 927, '1994-02-04 09:12:52', '2009-06-04 13:08:43', '1997-07-17 11:09:59', '1985-10-07 14:44:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 140, 601, '1976-02-02 02:16:10', '2019-12-18 01:43:28', '2010-03-30 15:48:37', '2013-11-25 17:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 217, 734, '2003-09-10 17:16:04', '1979-05-03 14:23:51', '2015-05-25 18:04:38', '1990-03-20 09:30:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 474, 454, '2019-10-02 19:15:08', '2007-08-04 15:24:39', '1973-07-24 18:13:03', '2013-01-11 05:41:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 348, 583, '2005-07-14 06:18:37', '1982-06-08 02:45:42', '1976-11-17 17:27:35', '2017-08-09 07:07:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 611, 955, '1972-11-06 06:57:38', '1991-02-12 10:12:02', '1974-09-03 08:49:45', '1979-04-15 15:46:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 349, 70, '1981-01-09 14:14:45', '1974-09-08 08:52:30', '1988-02-13 00:29:47', '1996-10-20 13:22:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 797, 25, '2006-09-03 20:24:28', '1982-08-21 01:25:39', '1975-07-25 19:18:15', '1974-12-02 11:49:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 684, 892, '1996-07-04 21:31:22', '2006-11-30 18:00:56', '1977-05-06 14:28:44', '1983-04-20 22:57:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 14, 188, '2009-07-13 11:04:44', '2010-12-13 13:18:44', '2012-04-25 22:08:52', '1985-06-25 00:06:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 560, 982, '1997-02-16 18:02:15', '2010-12-04 01:21:27', '1989-05-16 21:07:06', '2009-09-17 06:51:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 323, 904, '1998-10-12 11:25:17', '2001-12-12 17:48:22', '1983-12-01 02:06:51', '1990-10-19 11:12:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 406, 7, '1987-06-27 20:32:48', '1973-03-26 15:16:38', '1979-08-20 06:23:23', '2010-10-10 16:34:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 475, 317, '1981-06-06 02:12:12', '1970-06-13 08:29:26', '1988-07-26 06:30:09', '1975-03-17 13:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 172, 920, '2017-02-24 07:33:07', '2017-05-11 18:39:41', '1989-09-27 22:22:09', '2002-01-23 10:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 882, 450, '1997-08-26 00:30:48', '1996-11-09 17:49:44', '1999-03-17 22:06:53', '1981-09-05 05:49:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 514, 217, '1993-08-11 01:05:13', '1997-09-09 20:01:55', '1985-10-10 14:09:18', '2020-08-07 15:37:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 921, 243, '1996-03-01 04:40:53', '1994-03-26 08:43:13', '1970-07-09 06:52:03', '1971-06-20 22:08:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 716, 309, '2004-09-11 14:57:50', '2021-05-03 15:20:55', '1985-12-02 09:14:45', '2015-09-17 13:46:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 15, 460, '1976-11-23 07:31:56', '1994-07-17 20:08:24', '1985-01-17 17:06:15', '2013-02-11 05:44:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 366, 913, '2014-09-07 05:22:15', '2003-06-25 09:45:54', '2005-02-27 21:45:17', '2005-05-18 09:17:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 809, 971, '1975-05-31 06:22:33', '2007-03-14 04:23:57', '1971-09-07 08:15:12', '1985-12-03 13:12:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 229, 116, '1971-04-05 18:58:23', '2019-12-25 05:15:21', '1971-06-02 16:20:26', '2020-04-24 10:35:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 149, 621, '1993-06-19 23:29:30', '1994-12-22 19:41:59', '2002-11-09 13:52:38', '2001-01-09 10:07:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 701, 457, '2015-01-24 23:48:25', '2012-06-22 08:39:02', '2006-08-07 14:39:52', '1992-06-20 22:18:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 667, 166, '1986-09-29 00:26:58', '2014-06-28 12:23:11', '2008-09-28 21:05:41', '1978-10-27 07:56:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 48, 238, '1994-07-05 02:14:27', '1988-07-17 00:26:36', '2008-02-22 00:12:16', '2007-06-02 21:17:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 30, 152, '1983-04-21 10:14:31', '2020-11-24 03:11:27', '2019-08-30 15:03:51', '1973-03-21 06:05:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 162, 896, '2021-12-17 08:40:36', '2020-10-14 01:34:21', '2003-08-22 11:19:38', '2013-05-19 14:07:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 967, 109, '2014-07-23 19:40:00', '2012-05-09 03:49:24', '1986-01-01 20:38:33', '2010-02-15 07:32:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 477, 381, '2014-03-25 03:59:25', '1991-11-15 20:58:39', '1975-08-07 08:23:40', '2008-10-23 05:21:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 312, 634, '1987-09-29 23:45:00', '1989-07-11 05:24:54', '1995-12-13 13:19:03', '1982-09-26 06:44:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 137, 75, '2021-07-16 04:46:49', '1990-11-01 07:03:16', '2022-07-01 17:36:00', '1985-12-07 22:54:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 18, 395, '1990-09-16 00:14:54', '2012-04-21 05:43:41', '1994-10-16 13:38:59', '1974-05-05 23:50:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 849, 427, '1983-01-15 04:15:49', '1982-10-16 13:46:43', '1981-08-23 22:41:36', '1988-02-23 09:30:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 233, 621, '1975-01-11 23:57:18', '2013-10-23 23:12:54', '1980-09-23 21:21:32', '1991-07-08 07:09:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 569, 116, '1994-11-13 05:51:24', '2017-11-23 11:25:20', '2017-04-09 04:57:33', '2012-01-21 22:32:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 107, 507, '2014-08-11 17:29:24', '2012-12-21 05:04:26', '1993-06-01 11:02:07', '2005-02-16 15:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 410, 76, '2010-03-23 15:31:07', '1996-01-09 23:26:13', '1984-07-25 00:24:58', '2012-01-23 16:03:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 247, 376, '2005-08-15 07:52:06', '1972-04-29 16:32:30', '2016-01-10 11:55:27', '2003-06-21 09:40:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 299, 585, '2004-11-20 18:45:00', '2019-11-01 10:32:51', '1981-02-20 20:43:25', '1995-12-22 09:45:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 731, 206, '1994-06-30 13:32:46', '1973-08-11 10:48:29', '1978-02-13 04:20:48', '1994-04-30 07:07:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 796, 254, '1993-10-28 01:48:29', '1980-03-05 16:56:11', '1986-04-07 10:34:14', '1980-10-06 06:13:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 69, 978, '2003-11-27 05:38:50', '2006-07-12 07:07:37', '1984-09-10 08:47:04', '1993-10-15 15:57:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 163, 74, '1990-07-24 08:17:59', '1984-12-12 22:29:35', '1987-12-07 05:48:41', '1975-04-02 23:40:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 138, 983, '1979-05-19 07:54:36', '2001-01-12 04:19:21', '2017-11-06 03:52:19', '2015-01-07 14:04:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 603, 935, '1999-01-13 06:19:27', '1998-02-13 20:57:12', '1970-05-26 13:57:15', '2005-03-12 00:16:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 212, 790, '2013-10-15 10:28:48', '1973-07-12 18:02:30', '1990-03-19 17:56:49', '1993-04-15 11:26:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 501, 474, '1980-05-28 15:38:39', '1974-10-09 04:34:48', '2002-02-13 18:48:23', '2006-04-04 15:55:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 232, 464, '2015-08-02 05:23:09', '1985-02-14 21:34:56', '1990-06-25 11:17:08', '1996-01-20 23:30:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 522, 597, '2014-10-30 00:25:45', '1971-05-06 19:36:11', '1983-07-13 01:21:51', '2005-11-11 20:43:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 287, 320, '2004-03-20 08:50:38', '2020-03-23 19:39:36', '1977-07-24 02:52:56', '1984-04-20 07:17:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 328, 958, '1980-09-14 07:48:19', '2011-10-18 18:57:51', '1986-09-20 15:37:17', '2021-09-08 15:13:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 480, 403, '1979-02-18 14:42:07', '1986-07-07 15:51:04', '1974-10-22 05:40:31', '2022-04-16 07:00:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 204, 261, '2016-04-15 13:43:48', '2003-03-05 20:43:37', '2020-03-24 18:19:46', '1972-07-30 10:05:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 710, 8, '1997-09-11 06:04:05', '1971-11-09 01:56:39', '2015-10-06 12:12:30', '2004-12-14 18:39:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 175, 202, '2020-01-08 13:38:01', '2018-12-25 19:29:28', '2014-09-15 03:35:21', '2012-07-11 18:26:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 922, 605, '2010-03-02 20:43:49', '2017-07-03 02:49:48', '1975-09-04 07:31:46', '1979-12-29 23:30:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 177, 684, '2006-10-20 02:14:05', '1994-02-05 01:58:42', '1999-07-22 03:46:02', '1970-07-20 11:34:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 28, 929, '2017-01-01 08:36:45', '2019-07-06 15:49:49', '1987-01-28 18:09:13', '1993-04-02 08:01:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 799, 188, '1988-06-20 12:36:35', '2010-10-07 07:13:25', '1996-10-27 02:05:22', '2006-02-16 15:57:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 539, 964, '1981-06-25 22:59:50', '1973-11-30 08:11:35', '2013-07-29 20:40:45', '1992-11-03 23:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 614, 723, '1977-10-27 02:01:13', '2003-10-04 22:59:05', '2014-05-04 14:10:02', '1982-04-06 19:57:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 661, 110, '2022-06-28 16:00:36', '1971-02-05 22:03:17', '2012-07-31 07:32:13', '1984-08-18 10:48:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 50, 416, '2017-02-20 08:48:34', '2014-06-09 19:57:56', '1984-02-18 08:01:14', '1993-03-05 06:13:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 243, 375, '2016-11-06 17:45:32', '1973-04-23 00:14:13', '2022-04-08 04:18:46', '2012-01-16 06:42:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 127, 682, '1997-07-06 08:41:44', '2013-07-25 13:08:54', '1982-12-12 03:23:07', '2002-08-25 12:09:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 550, 791, '2004-12-30 15:56:35', '2020-05-15 08:56:10', '2007-01-29 21:30:40', '2013-08-27 04:13:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 609, 562, '2014-12-10 12:39:18', '1993-02-11 23:25:19', '1990-01-03 18:39:56', '1994-06-10 08:53:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 769, 611, '2006-07-03 13:22:25', '2013-05-09 10:03:09', '1976-08-28 18:10:08', '1999-06-24 23:44:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 813, 790, '1986-05-31 13:17:14', '1984-08-26 05:26:45', '1992-07-11 05:54:42', '1993-03-03 10:35:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 314, 623, '2021-05-28 20:35:05', '1974-04-10 16:46:43', '2003-09-11 08:22:45', '1990-06-03 17:12:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 382, 391, '1979-06-13 16:07:52', '2015-02-19 08:07:41', '1971-10-16 11:31:48', '1983-06-08 04:22:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 631, 448, '1998-03-04 12:47:20', '1999-11-04 05:58:49', '1993-12-24 12:24:37', '2016-04-22 07:00:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 961, 717, '1970-07-04 17:02:05', '1987-02-16 23:42:12', '2006-06-20 10:43:10', '1972-07-27 06:00:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 937, 153, '2012-08-30 14:27:33', '1985-08-26 03:48:07', '1975-05-09 22:13:52', '1983-05-08 03:43:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 933, 345, '1987-06-21 15:04:39', '2008-09-11 18:29:38', '1997-06-01 04:49:19', '2018-07-11 01:37:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 880, 742, '1980-10-21 17:51:18', '1993-10-13 22:20:15', '2018-02-01 16:38:11', '1970-07-26 03:54:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 508, 413, '2012-01-04 13:59:26', '2013-07-14 03:40:07', '1981-09-26 06:03:11', '1978-03-26 08:12:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 745, 362, '1988-05-09 02:54:23', '2018-05-25 16:49:12', '1997-03-19 04:11:52', '1977-11-08 15:17:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 343, 942, '1986-06-17 19:25:48', '1979-07-02 03:18:09', '2019-12-11 13:40:46', '2007-03-01 11:40:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 9, 512, '2001-05-10 10:13:56', '2008-01-26 23:26:51', '2001-07-26 06:12:27', '2004-05-16 20:51:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 554, 953, '2001-10-22 20:56:12', '2015-10-09 22:32:04', '1982-12-09 06:13:49', '2007-07-22 23:07:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 128, 789, '1999-10-26 21:06:11', '1986-08-22 07:30:36', '2008-10-17 04:02:09', '2010-10-08 04:32:42');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'amet', '2012-12-09 18:20:37', '2019-11-24 23:47:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sint', '2008-02-12 18:49:01', '1973-06-08 17:34:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'incidunt', '2006-04-03 10:52:54', '2002-06-02 09:40:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'consequatur', '1988-01-23 09:19:34', '1976-06-02 12:33:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'iure', '2005-02-21 08:43:55', '1978-10-05 09:57:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'earum', '1979-10-19 07:26:35', '2012-01-28 13:22:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'necessitatibus', '1995-12-08 00:05:51', '2003-05-13 23:46:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'in', '2016-03-14 04:33:14', '1976-06-26 14:43:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolorum', '2021-10-09 16:01:43', '1997-11-29 23:02:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'est', '1984-06-22 12:49:34', '2012-08-15 13:35:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'laborum', '2010-12-25 13:16:48', '1995-12-19 17:35:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'neque', '1988-05-19 00:16:53', '2021-01-29 10:56:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptas', '2021-09-30 09:06:46', '1988-01-22 20:41:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'placeat', '1975-08-03 06:40:08', '1980-11-19 10:53:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolor', '1993-09-13 15:47:00', '1972-04-13 05:55:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sed', '2017-03-16 04:09:06', '2018-01-19 06:12:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'recusandae', '1995-01-01 01:24:43', '1987-08-30 20:18:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'illum', '2004-12-13 12:05:28', '1976-12-20 22:37:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'aut', '2001-02-03 09:08:31', '1981-08-15 18:58:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'error', '1981-06-29 03:32:16', '1978-12-18 05:22:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'maiores', '1974-11-11 17:41:35', '1980-11-19 17:45:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'et', '2016-04-13 02:24:04', '2011-12-20 00:42:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nobis', '1983-04-18 21:28:16', '2016-10-15 17:00:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'consequuntur', '1970-09-24 07:53:06', '1978-07-26 18:00:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'velit', '2015-01-24 01:50:20', '2021-10-11 23:56:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'expedita', '1998-12-17 01:42:42', '2002-10-04 05:40:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolore', '1985-03-11 06:21:56', '1977-12-10 02:06:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'qui', '1982-10-11 02:39:44', '1989-12-31 08:37:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quia', '1980-10-06 06:07:00', '1998-02-07 10:34:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'cupiditate', '2010-11-22 17:14:57', '1982-07-27 16:04:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'omnis', '1981-12-08 17:12:41', '2013-07-22 11:55:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'vero', '1987-03-29 19:17:24', '1994-04-27 23:26:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'rerum', '1988-06-18 08:14:55', '1977-09-04 01:34:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quod', '1994-08-17 15:25:31', '1978-03-27 17:11:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sequi', '1993-02-19 08:44:02', '1990-08-21 23:27:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatem', '2003-01-02 13:16:04', '1974-04-26 12:51:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'explicabo', '2005-01-07 23:15:06', '1995-09-07 20:28:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ea', '2014-09-24 23:47:24', '1988-03-24 01:05:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'officiis', '2006-06-23 14:57:20', '1983-07-22 19:10:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ut', '2001-11-13 02:23:40', '2006-05-02 12:00:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'autem', '1988-11-23 20:32:59', '1986-11-07 07:02:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'corrupti', '1999-11-21 09:57:29', '2005-06-04 13:14:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'accusantium', '1999-03-20 03:40:41', '2016-09-24 03:48:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'optio', '1990-11-03 22:32:19', '2010-03-09 18:51:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'modi', '2011-07-09 23:48:50', '2002-06-23 10:17:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'id', '1995-01-09 20:50:23', '2015-04-17 03:36:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nisi', '1980-12-06 16:29:28', '2018-12-31 12:29:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dignissimos', '1984-03-28 00:36:01', '2003-08-09 03:25:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sit', '1994-12-31 20:24:59', '1975-08-22 21:52:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'enim', '1986-02-22 18:55:51', '1976-12-27 20:24:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'numquam', '1988-11-09 08:54:54', '1991-03-04 05:02:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'voluptatum', '1970-04-01 12:53:30', '2020-04-08 09:25:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'eum', '1974-02-27 07:36:19', '1986-10-21 14:21:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'corporis', '2021-02-21 19:39:27', '1996-04-24 10:13:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'perferendis', '2019-03-01 06:44:07', '2017-05-30 05:52:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nihil', '2006-05-05 05:07:20', '1993-03-09 01:24:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'similique', '2005-08-26 00:45:34', '1980-09-26 14:54:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quo', '1970-03-06 00:23:31', '1976-08-01 06:59:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'reprehenderit', '2019-08-01 21:07:30', '2013-12-22 10:35:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'magni', '1982-10-01 04:40:48', '2003-08-29 06:15:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'rem', '1980-09-29 07:47:59', '1974-10-24 15:51:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aliquid', '2003-09-29 20:18:18', '1990-10-05 08:38:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'molestiae', '1992-09-21 12:54:18', '1991-01-29 23:07:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolores', '1985-07-27 17:30:44', '1978-07-12 02:18:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'distinctio', '1988-11-10 06:02:34', '1978-09-10 10:55:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ducimus', '2007-01-21 05:58:37', '1973-06-02 14:53:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ipsam', '2016-06-25 17:13:41', '2010-10-10 15:12:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'aliquam', '2003-07-08 03:51:56', '2022-06-27 00:50:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tempore', '1985-08-10 18:49:06', '2020-10-18 15:50:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quam', '1977-05-13 15:17:12', '1975-11-16 00:11:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'fuga', '1971-10-31 04:34:46', '2003-01-27 18:39:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'eaque', '1985-02-11 22:58:18', '1972-06-07 12:31:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nesciunt', '2013-10-19 10:04:11', '2015-01-22 22:36:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eveniet', '1988-12-19 13:43:58', '2015-10-14 09:01:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'minima', '2000-05-01 23:37:30', '2009-07-21 22:52:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'veniam', '2005-01-27 23:14:26', '2005-05-02 03:26:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'impedit', '1991-09-11 16:33:41', '1992-08-27 18:53:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'ipsa', '1984-06-07 03:53:13', '2008-04-04 10:55:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptatibus', '1974-05-31 10:49:31', '2015-09-30 13:47:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'sunt', '1978-12-06 16:23:21', '1981-06-08 23:02:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ex', '1994-07-28 05:10:08', '2014-07-23 09:02:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'porro', '1977-06-13 22:41:19', '2003-05-17 01:29:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'culpa', '2016-02-28 20:36:51', '2005-10-07 01:22:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quibusdam', '2001-12-01 08:38:35', '1979-08-02 04:27:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'esse', '1976-09-08 09:14:17', '1977-05-26 06:54:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eligendi', '1982-08-18 11:44:02', '1987-09-12 23:17:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'doloremque', '2009-07-07 17:56:58', '2010-09-09 03:50:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repellendus', '1975-07-12 23:18:55', '1999-05-20 17:07:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'molestias', '1999-10-09 07:50:40', '2010-01-17 08:04:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'saepe', '1982-01-01 08:19:38', '2012-01-09 22:47:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'voluptates', '1992-10-13 12:33:50', '1989-04-10 00:17:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'mollitia', '1972-11-21 15:17:56', '1990-02-18 02:47:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'odio', '1992-08-08 07:59:00', '1990-01-07 04:40:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'perspiciatis', '2000-11-16 04:24:00', '2006-08-29 13:47:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'delectus', '2005-01-27 05:34:10', '2016-06-16 16:45:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'laudantium', '1992-02-24 01:13:49', '2004-05-20 21:24:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ratione', '1989-04-24 05:52:49', '1971-09-17 19:12:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'pariatur', '2011-06-17 18:24:53', '2019-12-02 06:48:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'debitis', '1995-10-04 03:08:40', '1970-05-10 23:30:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'magnam', '1975-12-05 00:59:56', '2014-07-24 07:50:13');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 100, 'assumenda', 7997647, NULL, 411, '2015-09-27 16:38:22', '1978-10-13 21:41:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 8, 'ab', 82521, NULL, 162, '2005-07-15 13:36:08', '2010-01-14 04:59:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 586, 'id', 791215, NULL, 951, '2004-10-10 01:34:55', '2014-12-18 02:39:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 471, 'et', 41999, NULL, 24, '2000-02-13 03:03:44', '1982-08-13 13:56:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 869, 'repellendus', 1539, NULL, 220, '1970-07-18 14:00:05', '1994-02-12 10:55:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 215, 'quam', 0, NULL, 885, '2010-08-10 17:25:03', '2003-06-14 01:49:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 155, 'nihil', 135320824, NULL, 600, '1985-11-04 18:10:41', '1975-01-03 11:38:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 121, 'architecto', 52780, NULL, 79, '2022-08-07 15:08:16', '2000-01-01 06:14:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 218, 'dolorum', 224000, NULL, 829, '1980-05-28 01:50:01', '1973-02-03 14:27:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 565, 'et', 8169, NULL, 278, '1982-02-21 13:20:18', '2003-01-29 05:28:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 687, 'autem', 616015, NULL, 472, '1995-07-15 16:20:25', '2022-04-18 12:13:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 566, 'voluptatum', 31704459, NULL, 481, '2013-02-10 19:38:00', '1999-12-10 19:58:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 520, 'vero', 203519481, NULL, 660, '2009-09-07 19:50:17', '2014-03-23 08:17:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 635, 'ad', 2058, NULL, 737, '1992-12-18 20:18:40', '1986-07-17 22:21:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 244, 'atque', 0, NULL, 144, '1976-10-18 01:22:01', '2016-12-13 07:05:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 563, 'magni', 965200402, NULL, 863, '2006-12-08 13:19:56', '1997-02-12 20:41:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 889, 'ipsum', 41731379, NULL, 890, '2005-10-07 01:40:40', '1995-08-02 02:02:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 42, 'omnis', 63911, NULL, 300, '1991-05-28 22:37:47', '1999-04-05 07:48:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 721, 'in', 5058567, NULL, 828, '1993-12-04 17:38:27', '2009-08-17 06:15:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 493, 'quas', 88972, NULL, 946, '2013-08-27 12:09:43', '2005-06-12 13:31:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 49, 'quia', 4428847, NULL, 192, '1997-12-07 23:30:06', '2002-08-23 01:52:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 147, 'temporibus', 55374421, NULL, 83, '1974-04-27 11:06:33', '2002-07-07 06:51:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 960, 'nesciunt', 5, NULL, 386, '2016-03-06 02:59:30', '1991-02-15 09:01:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 515, 'exercitationem', 507322771, NULL, 398, '1993-06-29 02:03:34', '2007-01-06 10:45:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 503, 'et', 265756819, NULL, 17, '2016-04-24 00:07:06', '1997-05-21 04:50:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 171, 'architecto', 304, NULL, 628, '2022-06-04 00:25:29', '2012-03-30 04:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 470, 'fugiat', 54, NULL, 19, '2012-09-29 04:48:57', '2010-10-15 00:51:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 601, 'molestiae', 849208219, NULL, 56, '2004-12-16 16:41:39', '2007-04-15 13:35:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 365, 'officia', 86, NULL, 776, '1970-01-03 09:38:17', '1990-12-02 03:25:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 788, 'labore', 41838827, NULL, 260, '2008-07-16 21:39:38', '1997-04-02 20:55:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 563, 'ullam', 9940, NULL, 668, '1974-06-06 00:19:17', '2021-01-04 11:35:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 838, 'accusantium', 82451, NULL, 726, '1977-08-26 09:20:53', '2009-08-09 22:14:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 335, 'aut', 0, NULL, 133, '1988-07-17 01:46:28', '2010-10-14 12:09:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 18, 'sed', 437285631, NULL, 841, '2017-03-05 12:12:03', '2022-07-06 19:54:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 626, 'assumenda', 69, NULL, 602, '2006-08-18 22:30:07', '2002-10-01 10:57:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 663, 'ut', 9, NULL, 152, '1999-05-09 16:09:37', '1985-06-12 00:09:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 888, 'nemo', 171058217, NULL, 44, '1973-12-08 01:02:20', '2005-04-23 01:20:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 773, 'error', 826411, NULL, 284, '2017-01-03 05:38:20', '1994-05-01 11:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 213, 'quod', 90, NULL, 294, '1996-04-27 04:19:24', '1983-02-11 13:32:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 299, 'corrupti', 0, NULL, 986, '1985-07-06 04:50:54', '2006-01-10 04:59:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 81, 'et', 99969231, NULL, 709, '2016-11-28 23:38:50', '1975-11-07 04:48:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 700, 'nesciunt', 9, NULL, 596, '1989-08-12 14:30:33', '2015-05-17 21:11:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 108, 'ut', 3, NULL, 370, '1995-03-09 06:42:00', '1972-09-30 19:23:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 791, 'pariatur', 2, NULL, 658, '1996-06-23 21:53:31', '2011-11-20 19:17:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 644, 'sint', 58, NULL, 349, '2019-02-04 00:21:57', '1994-02-03 22:11:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 330, 'rem', 93252276, NULL, 741, '1994-07-23 19:25:18', '2017-02-20 22:49:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 753, 'quia', 0, NULL, 335, '1996-03-26 12:32:50', '1976-02-29 11:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 887, 'ut', 6815164, NULL, 1, '2003-09-24 23:08:54', '1998-11-07 14:03:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 170, 'voluptatum', 7455941, NULL, 610, '2008-10-13 01:00:47', '1976-03-11 05:52:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 746, 'numquam', 80, NULL, 958, '2005-12-21 09:40:43', '1997-11-10 20:47:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 861, 'illum', 0, NULL, 643, '2015-02-27 20:03:08', '1987-01-29 03:52:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 531, 'quas', 9, NULL, 422, '1984-10-28 21:36:01', '1989-06-21 02:43:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 681, 'est', 1, NULL, 992, '1993-05-14 07:31:29', '2002-08-07 21:27:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 858, 'velit', 296907315, NULL, 989, '1981-04-20 06:43:39', '1986-02-11 10:35:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 475, 'voluptas', 40369486, NULL, 533, '2019-05-08 17:05:31', '2015-08-31 21:43:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 903, 'illo', 17893, NULL, 94, '1976-10-27 14:17:41', '2008-08-05 20:06:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 878, 'repudiandae', 8, NULL, 475, '1975-04-22 02:56:27', '1993-07-14 05:38:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 563, 'voluptates', 3665, NULL, 529, '1976-02-06 20:31:45', '1981-06-06 06:24:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 146, 'magni', 536323705, NULL, 391, '2013-11-25 22:47:55', '2004-07-21 14:17:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 762, 'et', 2228, NULL, 947, '1982-08-07 19:02:30', '2017-08-04 22:43:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 953, 'qui', 34255367, NULL, 317, '1975-03-15 08:34:14', '1985-06-08 10:33:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 33, 'esse', 0, NULL, 234, '1971-03-28 23:23:38', '1994-04-25 18:23:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 793, 'doloribus', 0, NULL, 82, '1971-09-05 13:15:51', '2005-12-03 02:17:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 397, 'labore', 0, NULL, 425, '2000-04-01 01:58:55', '1988-08-17 07:58:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 121, 'quo', 9292, NULL, 191, '1979-06-28 14:26:57', '2010-11-03 20:36:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 205, 'dignissimos', 54648, NULL, 322, '1987-08-21 23:21:09', '2019-07-19 00:18:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 652, 'necessitatibus', 2, NULL, 45, '1973-06-04 13:11:06', '2003-01-19 15:02:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 470, 'vitae', 7, NULL, 460, '2021-07-29 08:40:04', '1995-08-23 19:30:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 191, 'illum', 0, NULL, 959, '1984-12-09 16:49:41', '2000-03-03 15:31:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 935, 'a', 5511, NULL, 792, '1984-08-01 04:07:35', '1972-05-22 16:23:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 37, 'voluptate', 853, NULL, 713, '2005-01-08 01:27:31', '1992-10-16 09:22:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 169, 'hic', 63, NULL, 651, '1981-07-28 06:41:23', '2002-06-03 20:56:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 383, 'est', 79381715, NULL, 649, '1986-05-06 00:54:29', '2016-09-18 19:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 465, 'quo', 0, NULL, 496, '2009-07-30 18:26:03', '2004-07-29 00:03:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 887, 'odit', 281187, NULL, 191, '1976-11-02 18:16:17', '2016-02-06 22:00:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 828, 'aut', 75033, NULL, 44, '1986-07-11 07:46:09', '1988-08-16 17:14:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 732, 'eos', 45824761, NULL, 93, '2017-08-06 08:02:39', '2020-11-09 00:09:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 479, 'omnis', 36, NULL, 754, '1990-06-13 06:46:46', '1992-09-01 09:27:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 246, 'libero', 6192787, NULL, 783, '2014-02-28 03:50:09', '1989-08-17 01:11:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 702, 'sapiente', 44, NULL, 293, '2001-11-06 20:45:21', '1987-06-01 19:48:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 194, 'maiores', 39224661, NULL, 920, '1986-12-07 08:36:41', '1990-06-03 05:38:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 188, 'quaerat', 7410403, NULL, 802, '1986-04-11 06:14:27', '1973-03-25 11:50:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 173, 'labore', 57674, NULL, 107, '1983-02-04 08:11:54', '2004-09-15 10:43:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 965, 'doloribus', 8, NULL, 23, '1979-12-07 06:08:55', '1990-08-28 14:03:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 673, 'consequatur', 0, NULL, 133, '2013-02-23 16:25:25', '2006-05-19 21:02:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 841, 'dolorum', 42305553, NULL, 682, '1980-11-19 16:43:04', '1996-02-24 00:43:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 651, 'enim', 6837, NULL, 396, '2021-11-06 11:34:12', '1973-02-23 05:58:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 652, 'repellat', 143842, NULL, 408, '1981-01-06 12:49:29', '2015-11-04 09:29:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 18, 'minus', 8, NULL, 356, '2001-10-31 01:33:40', '2020-01-02 22:11:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 949, 'rerum', 0, NULL, 808, '1973-12-23 14:15:51', '1975-09-04 09:54:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 26, 'sint', 0, NULL, 499, '1998-05-21 02:11:36', '2002-01-07 23:51:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 771, 'et', 780853, NULL, 209, '1981-04-23 09:56:48', '1976-11-01 23:38:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 996, 'facilis', 7, NULL, 925, '2020-11-27 12:51:17', '1972-07-15 23:35:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 807, 'et', 47, NULL, 542, '2014-06-02 09:29:15', '1983-09-04 07:17:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 250, 'et', 875, NULL, 320, '2003-12-23 13:14:54', '2011-03-04 16:32:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 804, 'reiciendis', 21, NULL, 836, '2012-11-16 10:17:42', '1974-06-11 19:50:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 429, 'magnam', 8714, NULL, 8, '2003-10-03 23:04:22', '1995-05-18 07:07:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 128, 'sed', 0, NULL, 946, '1984-03-04 15:30:46', '1979-11-26 14:30:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 870, 'numquam', 22, NULL, 469, '1984-04-08 08:51:52', '2013-08-14 18:23:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 519, 'id', 750247129, NULL, 288, '1994-10-15 18:24:52', '1980-01-20 07:26:30');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'dolores', '1977-06-26 02:55:22', '2006-05-16 15:52:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quis', '1995-12-17 06:55:28', '2006-10-25 20:37:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatum', '2012-11-25 20:49:19', '1972-06-01 20:33:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'animi', '2005-09-21 16:42:41', '1979-04-12 13:16:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'culpa', '1981-03-09 09:48:27', '2009-05-29 01:55:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolorem', '1996-09-01 16:33:06', '1996-05-11 16:39:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptas', '1997-04-18 10:02:21', '2021-03-29 08:01:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '1989-11-19 02:31:50', '2018-03-02 13:33:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'expedita', '1993-10-31 04:29:32', '1992-07-27 02:41:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'maxime', '1978-05-29 03:02:42', '2008-11-03 21:23:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'temporibus', '2018-09-06 09:08:39', '2003-05-25 09:19:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eligendi', '2009-04-08 20:46:13', '1970-09-11 14:40:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'similique', '1970-07-01 19:43:22', '1996-03-08 01:07:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'magnam', '1990-09-08 20:46:21', '1994-01-28 03:57:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ad', '2001-06-22 09:15:05', '2013-04-30 21:09:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dolor', '2012-10-01 08:10:41', '2009-01-05 14:04:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'velit', '1991-05-31 08:34:01', '2016-01-15 12:10:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'omnis', '2007-04-09 15:47:58', '2013-03-29 00:26:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nesciunt', '1996-08-22 05:29:31', '1972-12-16 22:13:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'natus', '2002-09-20 19:19:54', '1995-09-15 00:57:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sequi', '1981-07-26 20:00:33', '1984-07-05 22:40:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'officia', '2022-03-27 09:44:45', '2018-02-17 09:20:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'est', '2001-05-23 03:03:14', '2012-01-07 00:25:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nisi', '1999-02-16 08:45:15', '2006-07-17 02:19:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'totam', '1973-04-12 08:24:40', '2014-10-25 16:50:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'esse', '2006-03-11 03:38:30', '1997-05-21 14:55:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'consequuntur', '1987-02-26 17:13:02', '2016-12-30 17:18:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'alias', '1981-09-18 04:23:08', '1986-04-05 17:34:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quia', '1977-06-18 03:39:57', '1995-03-12 00:18:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eos', '2013-09-06 03:05:25', '1974-09-22 04:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'cumque', '1997-09-02 22:31:40', '2000-07-07 00:13:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'enim', '1980-12-22 18:45:31', '2018-08-13 01:49:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'itaque', '2017-05-29 07:53:57', '2015-11-03 21:09:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'distinctio', '2016-01-29 22:05:12', '2010-03-03 08:14:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eum', '2005-12-10 17:22:05', '1980-06-27 06:12:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'id', '2005-06-16 13:12:51', '2020-01-09 15:05:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'beatae', '2022-03-09 11:10:16', '1982-04-26 04:42:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'impedit', '2003-02-22 09:27:03', '1985-08-07 05:02:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'inventore', '1992-02-06 06:52:48', '1998-07-09 07:35:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'vel', '1984-05-13 18:16:39', '2007-03-13 05:43:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nostrum', '1999-07-30 12:31:44', '1989-01-18 10:19:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quos', '1980-10-05 13:29:26', '2020-11-19 14:37:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'cupiditate', '2003-06-10 06:05:10', '1983-06-18 22:07:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'amet', '2002-08-13 16:37:26', '2006-06-12 08:19:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'atque', '1988-12-28 21:18:37', '1984-06-16 14:23:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'dicta', '1971-05-08 09:31:12', '2004-10-29 06:15:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quaerat', '1980-08-29 01:21:44', '2015-05-12 16:20:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'asperiores', '1995-05-08 23:40:37', '2009-02-24 17:52:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'hic', '1980-06-07 10:23:43', '2005-07-29 22:05:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'officiis', '2014-11-19 05:54:29', '2011-04-07 02:32:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'pariatur', '2002-06-01 06:07:28', '1998-10-09 23:38:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'perferendis', '1972-04-08 07:24:48', '2006-03-11 09:48:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'commodi', '1998-05-10 02:06:12', '2001-08-31 17:52:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'tenetur', '1974-04-24 18:41:35', '1971-11-02 14:05:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptatem', '2010-09-13 10:49:09', '2015-02-03 00:21:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'assumenda', '2015-05-28 23:45:41', '1999-06-04 01:36:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'molestiae', '1988-05-14 12:32:59', '1990-10-04 01:29:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'necessitatibus', '1998-03-28 01:25:12', '1988-08-22 17:03:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'earum', '2018-07-25 15:26:58', '1983-04-26 14:14:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ullam', '2002-07-19 06:41:20', '1979-12-21 01:30:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'consequatur', '2006-03-19 07:54:14', '1993-03-18 11:03:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'provident', '2009-08-27 22:28:30', '2007-08-06 09:42:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sint', '1980-12-02 14:03:28', '2005-04-23 09:47:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ea', '2017-08-15 09:54:26', '2004-02-16 03:23:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'nobis', '2007-08-28 11:49:33', '1976-01-03 20:07:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sunt', '2007-09-08 22:16:21', '1985-06-24 00:19:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'excepturi', '2022-06-15 20:47:41', '1976-01-05 11:25:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ut', '2019-07-06 21:32:42', '1973-05-21 23:25:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'error', '2009-12-08 12:16:47', '1974-02-11 12:24:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quas', '1978-09-12 23:59:09', '2017-12-27 21:06:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'molestias', '1977-02-23 12:49:20', '1970-03-27 18:00:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolore', '2000-09-08 15:10:09', '2004-01-20 04:36:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sed', '2004-03-16 05:47:40', '1979-11-09 14:01:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'explicabo', '1984-11-01 14:38:48', '1997-05-29 11:01:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'porro', '2018-06-07 20:21:18', '1990-09-06 23:11:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'iure', '1979-07-11 17:49:56', '1998-10-26 20:29:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'cum', '2020-01-22 23:40:22', '2008-05-30 13:58:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'fugiat', '1991-11-27 08:56:32', '1986-07-06 03:08:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aut', '1976-10-07 19:48:39', '1981-08-15 15:38:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vero', '1999-09-02 10:15:40', '2010-01-30 11:34:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'delectus', '2007-02-15 07:03:53', '1991-07-05 17:33:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ratione', '1981-11-02 02:48:33', '1996-09-02 09:05:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'repellendus', '1984-06-13 09:40:02', '1993-09-29 21:00:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'laboriosam', '2003-09-17 18:05:56', '1975-08-02 06:08:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nihil', '2002-03-18 21:40:00', '1994-09-05 16:19:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'at', '1974-01-02 18:54:09', '1991-01-15 21:49:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ipsa', '2004-10-09 12:11:29', '2015-03-02 21:56:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'accusantium', '1982-04-24 03:24:42', '1980-05-17 03:00:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'neque', '1972-12-02 03:42:55', '1983-12-30 03:46:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'blanditiis', '1975-10-09 03:31:14', '1998-03-15 16:47:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'doloremque', '1981-06-11 18:47:28', '1995-06-01 04:29:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quidem', '1975-12-25 02:43:36', '1981-03-27 21:50:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'harum', '2017-11-29 21:23:43', '1972-06-27 03:57:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'in', '1989-07-08 05:11:27', '1980-11-21 09:11:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quae', '2016-03-09 23:14:38', '2020-09-22 23:17:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ducimus', '1970-03-21 07:45:29', '1974-01-20 08:37:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'veniam', '2002-09-09 12:22:37', '1971-11-28 13:23:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'tempore', '1974-08-05 05:17:28', '1999-05-08 10:19:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ex', '1994-02-08 14:28:55', '2001-03-18 08:55:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'incidunt', '1999-11-23 18:19:35', '1977-12-13 21:16:02');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 528, 779, 'Quasi cumque distinctio veritatis qui. Eum officiis blanditiis modi aut. Eius officia velit dolor minus tempore repellendus quaerat.', 1, 1, '2001-08-01 02:43:19', '2013-03-29 19:17:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 220, 308, 'Beatae ipsum ut sint amet necessitatibus et. Unde quia est alias ullam minima. Ut accusantium perferendis necessitatibus cupiditate doloremque provident.', 0, 0, '2009-08-06 21:07:48', '1996-08-11 21:41:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 655, 259, 'Quae facere voluptatem nostrum assumenda sit cupiditate. Exercitationem ad repellat sunt quo magnam eaque excepturi. Ipsam mollitia occaecati non velit.', 1, 1, '1985-02-26 19:01:02', '1972-02-17 22:12:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 173, 76, 'Qui debitis tempore autem. Atque nam impedit perferendis neque ut non quasi.', 0, 0, '1990-03-14 21:43:50', '1976-05-10 04:52:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 240, 548, 'Ducimus iure consectetur aut eaque. Sit totam illum cupiditate recusandae iure aut ex inventore. Quasi placeat quibusdam distinctio aperiam beatae. Ratione omnis autem modi voluptas cupiditate veniam omnis.', 1, 1, '2000-09-18 11:54:04', '2021-09-26 01:31:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 172, 22, 'Nihil fugiat accusamus sed sapiente hic natus nemo. Et et ducimus inventore.', 0, 0, '1980-11-09 16:49:18', '2006-08-17 06:19:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 286, 857, 'Sunt illo iusto dignissimos et ea. Est reprehenderit voluptatum blanditiis possimus aliquid aspernatur est molestias. Consequatur asperiores natus cum magnam.', 0, 1, '1998-06-13 04:03:27', '2017-08-01 21:03:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 781, 686, 'Dolorum labore sit ut quam enim aut porro. Nisi perspiciatis consequatur repellendus beatae. Sunt corporis corrupti corrupti et fuga.', 0, 1, '2020-10-25 21:42:22', '1985-07-17 18:39:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 795, 124, 'Accusantium dolor fuga atque iste sit. Vel occaecati iusto non autem. Praesentium animi placeat voluptate animi aut aut explicabo ex. Inventore ex fuga exercitationem aut sequi reprehenderit.', 0, 1, '2011-05-11 14:16:25', '1991-07-22 03:03:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 702, 603, 'Velit voluptas vitae dicta reiciendis deserunt. Magni rerum eius non. Repudiandae qui hic vitae ipsa rerum. Tenetur dolorum quidem hic sed est nulla.', 0, 0, '1991-08-31 23:39:50', '2022-04-06 20:23:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 698, 447, 'Odio et eum iusto iure rerum. Voluptates ratione consectetur velit perspiciatis unde officiis. Quaerat voluptatem culpa error ut alias qui quia.', 0, 0, '1992-07-18 11:38:14', '1993-04-27 03:56:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 628, 860, 'Illum exercitationem animi praesentium. Ipsam sed sit atque sapiente. Ipsam at suscipit quisquam officiis ea et.', 0, 1, '1973-03-10 15:57:58', '1994-05-10 01:43:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 994, 879, 'Qui sed illo voluptas aut autem. Aliquam beatae iure fuga ut est quia nostrum. Sapiente et animi est sint totam saepe voluptatem. Ullam alias ex libero eligendi voluptatem qui.', 1, 1, '2019-10-12 11:15:53', '1979-07-05 05:01:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 807, 380, 'Id cupiditate natus commodi. Est iure ex unde qui molestias nihil tempore. Est ut inventore accusantium qui optio. Earum debitis non alias.', 1, 0, '2005-11-08 18:24:27', '1983-05-06 16:38:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 654, 661, 'Qui numquam placeat ducimus ut quibusdam culpa et. Occaecati ipsa omnis fugit dolorum. Sint impedit aliquid voluptas tempora sed adipisci exercitationem eius. Dolor tempora recusandae quis provident est.', 0, 1, '1998-08-18 17:51:27', '1978-11-09 17:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 310, 609, 'Numquam nulla provident quas sunt blanditiis reiciendis. Ex delectus architecto maxime quaerat ipsam soluta vero. Est odit molestiae in. Aut non aliquid sed.', 0, 1, '1974-08-07 00:01:01', '2011-02-07 11:59:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 715, 343, 'Tempora quidem architecto dolor non voluptatibus consequatur quia. Sit quasi cumque dolore minima. Et pariatur non voluptatem aut et est.', 1, 0, '1987-03-24 07:11:11', '1994-03-13 07:32:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 530, 223, 'Qui impedit ratione inventore eos. Quia ad eaque voluptatem sed. Eos blanditiis consequatur non eos a. Voluptatem rerum quisquam non eius minima sint.', 1, 0, '2015-10-05 17:01:46', '1976-10-14 21:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 782, 844, 'Molestiae est sequi voluptas sint totam corporis quam. Enim ut error perferendis alias vitae. Accusantium molestias ea quisquam mollitia est incidunt qui. Illo id placeat velit voluptatibus cupiditate fugit ut. Et beatae impedit aut fugit ea laudantium eius.', 0, 1, '1987-06-29 22:35:09', '1992-04-02 16:59:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 493, 182, 'Reprehenderit quis asperiores assumenda molestiae. Quasi ipsa ut sunt accusamus fugiat quibusdam odio vel. Animi odit esse dolores.', 1, 1, '2020-05-24 08:31:29', '2017-07-31 19:39:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 109, 935, 'Sunt aut nesciunt voluptate consequatur. Et ut vero ad voluptas sed dolores cupiditate. Qui et voluptate repellat ut rerum non. Odit sint sunt ut nemo quidem aliquid dolores.', 0, 0, '1988-06-17 20:00:09', '2000-09-21 04:37:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 71, 945, 'Odit veniam quisquam debitis maxime eveniet ut. Omnis consequatur ut aut voluptatem nemo impedit. Eos velit quo rerum quae rerum ipsa. Saepe accusantium eligendi et et vero labore.', 1, 1, '1979-12-22 03:39:50', '2020-01-16 21:58:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 556, 439, 'Placeat aliquid assumenda ut ullam. Doloribus eius voluptates sed ad aut dolorem quibusdam porro. Expedita possimus ut quidem assumenda hic. Quae eos consequuntur quia illo nulla saepe.', 0, 1, '2013-11-03 04:00:22', '2020-09-21 15:01:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 812, 99, 'Natus animi recusandae numquam. Eius expedita accusantium beatae repellendus praesentium et. Ipsa id et aspernatur in accusantium doloribus qui placeat. Similique cumque quis commodi quia eaque praesentium.', 1, 0, '1978-11-07 12:48:43', '2016-10-01 17:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 915, 689, 'Repellat dicta necessitatibus nam facere praesentium et. Et aut similique reiciendis earum dolorem. Omnis atque quod voluptas sed. Consequatur dolor odit iste voluptatum.', 1, 0, '1994-04-17 05:24:10', '1983-12-19 18:36:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 796, 240, 'Dolor itaque magnam eum cumque sed. Ipsum non voluptas molestiae doloremque eos sapiente. Et nihil maiores sint quaerat sunt. Non illo sequi sint repellat laudantium voluptas temporibus.', 1, 1, '2022-04-20 20:26:10', '2002-01-02 22:47:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 50, 79, 'Qui voluptatem labore beatae repudiandae quasi et. Ut sed quibusdam est omnis qui ut magni quia. Qui recusandae autem illo recusandae omnis aut unde. Veritatis nihil officia nostrum enim unde sequi quibusdam corporis.', 0, 1, '1982-08-27 05:14:33', '2002-06-18 14:09:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 840, 764, 'Ut aliquam eum ut nulla. A ratione vitae quae ea. Quis quis omnis et fuga quis tempore.', 0, 1, '1981-09-17 21:01:39', '1993-12-21 06:29:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 7, 808, 'Magni non assumenda delectus aut illo sit vel sunt. Saepe amet quibusdam mollitia quod. Voluptas rem ut provident iure laudantium vel. Quae rerum doloremque autem.', 1, 0, '1971-06-21 12:51:41', '1980-07-21 19:17:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 519, 919, 'Quia qui quis et laudantium dolorem. Mollitia ut eos porro aut fugiat laborum. Sunt cumque numquam dolores voluptatum ratione vero expedita. Nam consequuntur doloremque dolor aliquid.', 0, 0, '2004-07-11 03:56:07', '2009-12-07 09:02:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 181, 999, 'Adipisci consequatur deserunt animi quo aperiam vitae. Aut neque sint velit. Pariatur quos eius qui error qui odit veniam.', 0, 0, '1993-05-03 02:14:09', '1974-10-04 16:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 826, 561, 'Ea modi voluptatem quam est provident delectus voluptas ad. Quis omnis expedita voluptas temporibus minus dolor praesentium ducimus. Quas cum rerum facere aperiam adipisci ea. Voluptatem in voluptatum ipsam ut accusantium.', 1, 0, '1978-06-12 03:52:56', '1996-01-30 11:59:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 304, 129, 'Quos rerum quos officiis doloremque voluptas atque voluptas. Commodi illum quos facere voluptatem veniam iusto nemo. Dolores perferendis molestiae sint ipsum illum minima et. Quaerat illo et corporis autem deleniti. Quos sit sapiente maxime magni ut quam et.', 0, 1, '2010-10-02 09:43:22', '2006-03-09 02:12:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 964, 476, 'Quo exercitationem rerum nam quia. Vel accusamus sed aut quis et eum cum. Vel reprehenderit maxime voluptatem doloribus consequatur quia. Eum quo fugiat aliquid hic necessitatibus minima officiis eum.', 1, 1, '2000-05-07 06:28:49', '1975-07-17 22:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 951, 835, 'Quo qui vero qui quia explicabo iste nihil. Dolor tempore enim sed omnis voluptas. Sit voluptas non atque ducimus. Ipsam possimus nulla qui labore.', 0, 1, '2008-03-18 06:00:53', '2022-04-04 01:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 960, 822, 'Non facere officiis sed non aliquam. Aut quis voluptatum vel accusantium sed non. Magni error occaecati beatae quia ullam quia. In iure iure dolorem quis id.', 1, 1, '1993-02-27 15:52:20', '1984-11-02 14:49:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 26, 413, 'Perspiciatis ullam in aliquid. Provident sequi ab ea nihil ad necessitatibus. Neque in quidem quis corrupti ab aspernatur eaque rem.', 1, 1, '1980-07-28 00:22:43', '2016-10-30 22:44:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 923, 142, 'Omnis praesentium sed labore odit. Molestiae est quod cum incidunt et id aut. Iste et fugit doloremque ut rem.', 1, 0, '1981-12-18 04:09:26', '1998-09-03 14:49:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 656, 154, 'Ad sint id est quas. Quisquam quia accusamus nam quaerat tempore quasi dolorem quia. Provident dolor in consectetur vel ut sed non.', 0, 0, '1979-09-22 07:54:05', '2004-04-18 20:42:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 201, 945, 'Nesciunt nulla sit ratione. Fugiat vitae impedit omnis quis rerum eveniet. Reiciendis veniam est ea hic dolor laborum commodi officiis. Ab sit ipsa ipsa et. Explicabo ducimus consequatur reiciendis quia.', 0, 0, '2019-01-06 13:40:47', '1992-10-30 04:02:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 733, 826, 'Provident nesciunt qui qui animi placeat. Voluptatem illo non ipsa repudiandae ex quam. Qui molestiae dolorum rerum ut debitis exercitationem assumenda.', 0, 1, '1985-04-15 10:26:24', '2009-02-23 23:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 478, 479, 'Quaerat qui possimus in. Sint nobis et ut aut ex sunt explicabo. Laborum ducimus nihil earum nihil inventore enim dolore.', 1, 1, '2009-11-05 17:04:57', '1990-12-07 00:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 990, 696, 'Cum vel sit temporibus quos sint. Autem perferendis molestiae reiciendis fugit saepe eius.', 1, 1, '1973-08-02 01:44:04', '2001-01-15 05:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 120, 918, 'Aperiam praesentium voluptatem qui pariatur. Mollitia est voluptas distinctio nisi ea. Cum voluptas sunt quia possimus ducimus eius praesentium. Ratione nisi ipsum aliquid nemo unde dignissimos fuga.', 1, 1, '1997-12-02 15:39:32', '2010-04-29 04:55:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 143, 291, 'Ut et commodi ea mollitia ab tempore animi. Non similique totam saepe tenetur voluptatibus error. Eaque blanditiis ab occaecati provident.', 1, 0, '2018-10-21 18:10:16', '2006-03-31 04:57:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 497, 670, 'Laudantium quaerat sint et voluptatem rerum quia et repellat. Occaecati quisquam blanditiis doloribus labore. Ut voluptates vel eaque repellat tenetur eos qui adipisci. Vel animi laboriosam in facere voluptatum consequatur asperiores.', 0, 0, '1993-08-27 15:58:20', '2008-04-02 01:59:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 832, 295, 'Omnis dolorem molestias repellat. Harum temporibus doloribus reprehenderit sit eum. Qui in omnis consequatur et tempora.', 1, 0, '2015-08-01 09:50:42', '1982-09-26 02:15:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 183, 137, 'Quibusdam occaecati id quis qui recusandae quae totam enim. Minima laborum ad et magnam in commodi blanditiis. Doloribus magnam ea quae in sed. Porro qui non qui aspernatur ullam fuga.', 0, 1, '1981-02-26 09:23:09', '2019-12-22 23:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 706, 883, 'Id distinctio vero quas consequatur. Iste nostrum ut repellendus ex. Molestias repellat non sint in. Cumque nam a magnam ea ratione enim id tenetur.', 0, 1, '2003-04-10 00:01:14', '2011-06-21 21:40:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 237, 431, 'Architecto et molestiae et ut. Nemo sapiente aperiam rem minima qui consequatur eligendi. Voluptas maiores et vel id. Aspernatur temporibus incidunt vitae possimus aliquam nam.', 0, 1, '1998-08-13 17:20:00', '1977-03-28 19:31:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 563, 211, 'Illum reiciendis unde accusantium. Sequi earum ipsa suscipit id et voluptatem.', 1, 0, '1977-04-24 11:33:24', '1993-06-27 12:59:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 78, 834, 'Quis sint sint eligendi. Illo eius veritatis eveniet magnam labore corrupti. Ipsa blanditiis voluptatum quam sit possimus.', 0, 1, '1990-07-02 19:44:00', '2014-06-27 17:34:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 627, 225, 'Accusamus aut culpa similique rerum deleniti labore quidem. Dolor quidem aut ducimus rerum in tenetur nulla. Illo reprehenderit veniam dolor quidem enim accusantium. Eius et sed provident ut at occaecati autem.', 1, 0, '2000-09-30 14:13:31', '2021-05-18 22:48:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 718, 789, 'Voluptatum neque rem ea veniam dicta. Minima autem aut ut aliquid.', 1, 0, '2016-09-20 15:20:40', '1991-06-28 19:01:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 949, 679, 'Officia cumque sunt accusantium labore error eveniet eos. Inventore perspiciatis ipsa ipsam deleniti qui. Iure rerum cumque nesciunt et.', 1, 0, '2020-01-19 02:22:51', '1992-04-13 09:40:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 115, 812, 'Voluptatem tempore tempore rem vero nobis quia. Fugit expedita rem iste mollitia eum placeat odit. Est omnis dolor nisi eius harum aspernatur.', 0, 1, '1988-10-21 07:04:49', '1991-09-20 05:58:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 304, 822, 'Dignissimos dolores praesentium unde in similique libero. Et qui repellendus dicta beatae quis odio cum. Molestiae a ipsum beatae magnam iure.', 1, 0, '1984-06-30 04:25:31', '1995-07-18 11:17:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 724, 989, 'Optio sed est accusantium quos molestiae porro. Similique doloremque cupiditate et qui. Eum consequuntur dignissimos iusto qui autem provident. Harum vel nihil pariatur recusandae voluptatem eum omnis.', 1, 1, '1987-11-17 12:25:32', '2014-04-08 18:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 298, 306, 'Qui ipsum dolores libero corporis nobis nam at qui. Sunt omnis harum molestias aspernatur odit.', 1, 1, '2005-11-17 21:09:09', '1985-08-14 06:04:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 709, 803, 'Fuga laboriosam excepturi quia. Est nobis omnis in reprehenderit. Aperiam aperiam illum quas saepe unde.', 0, 0, '2012-08-06 12:58:52', '2001-11-19 03:37:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 886, 662, 'Consequatur ut dolores totam et est aliquam repellat. Ad eum ratione deleniti. Perferendis mollitia molestiae quia. At facere recusandae non.', 1, 0, '2004-02-07 15:19:37', '2012-03-06 20:50:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 399, 172, 'Quia dicta dolorum quod. Iste temporibus explicabo suscipit eos. Rerum eos blanditiis eligendi ut aut.', 0, 0, '2002-11-15 18:21:10', '2003-06-25 03:35:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 835, 358, 'Facilis similique odio quia esse consequatur. Qui libero sint nisi esse voluptatem magni dolorum. Sapiente et sint et et.', 0, 0, '1987-12-02 06:25:15', '1992-02-17 19:52:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 77, 290, 'Suscipit voluptates omnis soluta sunt velit. Facilis amet rerum aut perferendis repellat aspernatur est. Quod ullam rem quo fuga accusantium fugiat repellat. Quam est repellat aliquid voluptatem consequatur totam.', 1, 1, '2006-08-29 22:00:32', '2013-07-14 22:46:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 201, 979, 'Quibusdam magni ex voluptas cupiditate aspernatur sequi. Ut numquam numquam dignissimos doloremque qui ut non. Modi et dolore cupiditate qui et. Rerum nemo ex quisquam qui consequatur qui.', 0, 0, '2006-10-13 19:56:57', '1996-01-27 00:42:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 784, 257, 'Quae incidunt nemo ab sapiente esse. Dolores non rerum optio illo. Velit deleniti id sint.', 0, 1, '2008-10-27 16:05:07', '2010-01-06 02:48:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 111, 307, 'Sit ducimus qui officiis est sit quibusdam dolorem. Et corrupti deserunt aliquid culpa delectus voluptatem architecto. Eum ab ipsum ducimus fugiat est sunt qui.', 0, 0, '2014-08-12 10:55:26', '1970-10-25 03:43:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 389, 216, 'Dolorem quis unde ut. Unde omnis repudiandae sint itaque quo ut quam facilis. Est eos asperiores illo quae. Ab velit eum fuga quia molestiae.', 0, 1, '1995-01-08 16:41:11', '1993-11-25 05:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 553, 436, 'Autem eius est ut quis dicta ipsam. Incidunt non ut ex aut. Occaecati quia id veritatis voluptatem soluta in. Et facilis tempora saepe sit nobis.', 1, 0, '2016-01-05 23:17:39', '2020-11-03 17:04:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 17, 353, 'Omnis nesciunt nostrum voluptates dolorem voluptatem. Vel velit est iure numquam. Repudiandae neque sit rerum nihil. Qui itaque maiores molestiae.', 1, 0, '1995-05-24 23:22:03', '2002-01-22 20:26:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 935, 360, 'Quaerat sed consequatur inventore. Ab voluptatum sint facilis nisi unde enim distinctio sit. Qui quis nostrum id cumque.', 0, 1, '2007-10-18 19:19:45', '2015-05-18 00:33:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 323, 687, 'Iure animi incidunt sequi quae cumque porro tempora. Ut ut tenetur assumenda sunt. Deleniti aut quam facilis non eligendi rerum.', 0, 1, '2001-07-09 09:22:22', '1971-08-23 04:35:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 868, 521, 'Nulla suscipit non enim sint atque nostrum dicta. Aut quas placeat quia velit et reprehenderit quia quo. Quod sunt vel nihil sint ex.', 1, 0, '2006-03-15 08:43:08', '1970-09-19 09:16:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 760, 12, 'Enim sed aut quis id maiores et deleniti nisi. Et consectetur distinctio quibusdam molestiae quis. Est error repellendus nihil numquam ut veritatis.', 1, 0, '1983-01-13 16:45:29', '1979-11-20 09:11:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 30, 176, 'Perferendis illum in tempore eius dolores. Ex rerum omnis molestias et nihil deserunt. Omnis sunt officia debitis.', 1, 0, '1996-02-21 01:05:21', '1978-03-22 17:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 391, 862, 'Enim aut veritatis voluptatem molestiae velit quaerat. Laudantium ut aut laboriosam temporibus voluptatem. Neque quas repellendus dicta modi sit.', 1, 0, '1981-12-06 03:27:36', '2007-04-13 14:27:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 708, 691, 'Quae quidem sunt corrupti quod. Reiciendis rerum saepe non ea fugit. Necessitatibus qui dolore tenetur molestias ea quidem qui. Nemo sit modi provident quia et.', 0, 0, '1970-08-30 09:43:52', '2006-06-05 15:01:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 709, 722, 'Voluptates ipsam dolores vitae recusandae mollitia deserunt. Est ut sit repellat omnis soluta et distinctio. Quas nemo dolores laborum et.', 0, 1, '2013-02-08 00:14:15', '2016-06-27 23:50:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 655, 21, 'Voluptatem est tempore aperiam excepturi quo. Laudantium autem molestias et qui. Cumque maxime molestiae sapiente dolorem est cum et.', 1, 0, '1994-05-08 00:33:25', '1985-11-21 08:43:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 124, 53, 'Qui omnis aut quo rerum natus et. Dolorem cupiditate corporis tempora sit. Nihil sed officiis dolorem doloribus facilis deserunt. Quidem ducimus est unde reiciendis ut.', 0, 1, '1987-09-17 15:57:59', '2010-03-26 03:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 477, 516, 'Nam et ut omnis sapiente. Delectus magnam minus recusandae voluptates voluptates distinctio sed. Unde temporibus accusamus fuga quas aut odio.', 0, 0, '1997-07-08 20:55:12', '2012-09-15 07:38:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 792, 715, 'Odio aspernatur totam earum consequatur qui est laborum. Dolores eos sunt quibusdam eius. Qui aperiam nihil rerum cupiditate.', 0, 0, '1988-11-11 23:24:39', '2016-03-08 05:22:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 754, 307, 'Libero deserunt et inventore ut et eligendi rem. Numquam reiciendis voluptas in ipsa qui. Et aut consequatur hic quis neque. Suscipit voluptas quo et dolore at possimus. Qui perspiciatis quisquam laboriosam.', 0, 0, '2005-06-02 08:01:36', '1989-09-05 11:03:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 930, 912, 'Voluptatem facere est et amet alias tempore. Eligendi harum fugiat vero maiores placeat. Vel ut numquam unde similique nulla consequatur est. Quae autem repellat ullam ducimus officia.', 1, 1, '2010-11-15 04:43:21', '1979-06-11 19:45:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 192, 117, 'Aut nisi temporibus autem possimus quasi. Eaque omnis quo qui temporibus sint qui quidem. Temporibus quia dolorem accusantium animi nemo.', 0, 1, '1974-07-03 21:53:34', '2003-02-08 13:26:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 820, 792, 'Veniam officia occaecati optio molestias. Reiciendis quis ex qui praesentium. Magnam explicabo voluptas eum enim.', 0, 0, '1995-01-23 16:07:17', '2017-03-05 09:13:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 600, 156, 'Vel aut veniam non sit. Dolore soluta corrupti dolor voluptatibus dolor asperiores vitae. Doloremque exercitationem eaque id qui animi vel dolor.', 1, 1, '1987-02-09 00:41:54', '2009-09-23 13:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 287, 892, 'Fugiat amet iusto nostrum. Qui eveniet omnis at. Nisi quo voluptas id maxime ea perspiciatis quo delectus.', 1, 0, '1998-08-08 19:56:42', '2019-10-12 08:40:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 636, 460, 'Sunt vel iure ut quaerat quia doloremque et. Accusantium nulla unde quis hic consectetur aliquam. Sed quaerat sed eum quibusdam voluptas. Ipsum laudantium rerum ut molestias non optio.', 0, 1, '2002-01-12 10:58:15', '2004-08-16 04:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 240, 781, 'Ut dolorum aliquid expedita dicta sint nam. Vel ducimus sunt aut vel. Laudantium ut sapiente fugiat voluptatibus et pariatur.', 1, 0, '1989-12-10 12:44:28', '2001-06-25 09:34:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 587, 325, 'Cupiditate ea hic sapiente nihil nihil est. Reiciendis temporibus odio placeat corporis dolore aliquid.', 0, 0, '2000-04-20 09:02:47', '2015-04-03 22:21:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 530, 310, 'Iste omnis beatae sunt ut modi tenetur. Dolorem quaerat aliquid numquam iste veritatis dolorum. Voluptate sit delectus exercitationem ut enim sint et sint.', 1, 0, '2000-02-12 18:31:21', '1998-08-26 08:21:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 511, 753, 'Molestias nisi modi officia qui ea esse. Ratione eligendi saepe aut dicta velit ut quia. A eaque sit et aut ad doloremque minima. Perspiciatis eveniet repudiandae explicabo et quia et.', 1, 1, '1985-01-23 06:37:41', '1970-03-13 22:10:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 179, 193, 'Nobis distinctio consequatur perspiciatis enim nihil. Voluptatum sed qui molestias. Voluptatem ut quos consequuntur repellat necessitatibus. Perspiciatis atque saepe sit sequi sed quisquam.', 1, 0, '1977-05-28 17:28:11', '2017-07-03 07:07:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 635, 787, 'Provident ipsa rem et. Eum tenetur omnis debitis dolorem expedita veritatis fugiat maiores. Doloremque numquam ullam impedit voluptatem animi.', 0, 0, '2008-07-20 12:39:31', '1976-11-10 11:47:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 353, 552, 'Omnis aspernatur laudantium nam dolorem aut fugit illo. Modi aut vitae quaerat perspiciatis. Nihil similique quas inventore blanditiis maiores qui.', 0, 0, '2012-12-02 23:41:47', '2002-08-04 10:06:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 878, 710, 'Voluptate repellat rerum voluptatem quisquam incidunt dolor. Exercitationem impedit ex qui porro reprehenderit nam qui. At nulla quam eos nihil quis fugiat ex ut. Repudiandae dolorem omnis repellendus possimus. Est et reprehenderit dolorem.', 1, 1, '1989-08-11 11:18:21', '2011-10-16 21:34:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 923, 169, 'Voluptatem sint est corrupti nemo deleniti dignissimos dolor. Ex non autem quia vel et eveniet quidem cumque. Perferendis asperiores porro tempore unde nisi quibusdam quia.', 1, 0, '2018-12-05 10:43:19', '1998-01-03 19:30:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 592, 4, 'Tempora dicta dolores et id error distinctio. Ad ut quidem doloribus numquam quisquam. Non voluptatem neque quod molestiae officiis consectetur. Et qui illum dolorem eveniet et beatae explicabo.', 0, 0, '2017-02-14 09:28:39', '1989-06-25 01:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 518, 498, 'Quaerat et corrupti voluptatem sapiente reiciendis accusamus in dolores. Est atque assumenda adipisci accusamus. Quas eaque autem possimus dicta earum aut excepturi. Ut quis quos deserunt perspiciatis.', 1, 1, '1978-12-10 20:40:27', '2019-04-14 20:11:40');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2004-08-28', 888, 'Velit nemo eveniet est dolor n', 'Rayton', '', '2004-09-14 17:26:51', '1980-12-10 17:54:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1979-11-07', 322, 'Quasi nihil dolor recusandae. ', 'South Aglae', '2712', '2013-03-25 15:06:57', '1999-12-19 16:31:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1998-01-04', 183, 'Accusamus autem deleniti provi', 'Bartellfort', '390', '1989-03-01 22:46:13', '1977-06-01 13:43:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2011-03-27', 253, 'Suscipit vel veritatis necessi', 'East Margot', '588578', '1974-04-03 13:03:10', '2010-06-01 01:11:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2020-05-16', 5, 'Odio est odio a quidem est aut', 'West Mafalda', '90576680', '1975-04-14 12:05:04', '1980-04-30 23:36:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2001-08-14', 925, 'Quis quia similique at tenetur', 'Waterstown', '', '2017-01-31 17:14:37', '1975-07-15 10:05:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1983-03-25', 834, 'Eveniet eos eius voluptatum. Q', 'Aubreeport', '134393', '2012-01-21 15:55:24', '1996-10-23 16:29:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1970-02-05', 303, 'Vel voluptatem aperiam illum q', 'Kautzermouth', '686', '2018-08-07 13:57:02', '1982-07-03 22:47:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (113, '', '2017-05-05', 203, 'Veniam vero voluptas illo. Com', 'Erdmanfort', '3508706', '1984-05-09 09:18:46', '2020-09-19 05:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (117, '', '1979-06-05', 875, 'Consequatur velit voluptatibus', 'West Columbustown', '8361146', '2001-08-11 03:44:14', '2005-03-14 08:23:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (118, '', '1990-07-02', 503, 'Quasi veritatis exercitationem', 'Boganhaven', '392091610', '2018-04-13 06:35:43', '2020-07-22 14:49:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (119, '', '2008-06-25', 184, 'Explicabo non aut eum voluptas', 'East Annamarie', '36', '2010-01-28 23:29:14', '1992-05-18 12:43:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (120, '', '1990-10-17', 60, 'Et aspernatur neque molestias ', 'Lamartown', '41422880', '1985-12-07 11:07:43', '1977-06-08 11:13:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (132, '', '1987-02-09', 543, 'Voluptates laudantium laborios', 'Weissnatstad', '17', '2013-03-21 00:39:28', '1972-04-09 07:31:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (142, '', '1986-02-21', 80, 'Odio quia in reprehenderit eni', 'East Marcia', '955043', '1993-06-04 22:05:25', '1988-07-21 08:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (145, '', '1982-06-05', 291, 'Deleniti sed repudiandae est q', 'Bogisichhaven', '', '2000-10-21 21:22:45', '1981-05-10 16:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (148, '', '1986-06-27', 278, 'Qui id sunt unde saepe aut nem', 'Lake Tamaramouth', '5', '2017-05-30 08:29:04', '1987-01-13 11:48:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (166, '', '2018-09-11', 360, 'Iure suscipit eos repellat asp', 'West Ebonyside', '1137949', '2020-09-20 08:58:21', '1987-02-20 20:08:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (173, '', '2002-03-03', 344, 'Corporis tempora sed sint magn', 'Mortonstad', '4', '1974-06-18 07:28:52', '1977-05-09 21:11:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (188, '', '1973-01-22', 515, 'Et ut odit aut ipsa voluptatem', 'North Alfredo', '37', '1999-05-07 03:50:10', '1981-03-04 17:28:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (193, '', '1993-02-17', 384, 'Non voluptas amet quo dolorem ', 'North Aurelieside', '7546', '2022-02-01 09:00:00', '2007-07-02 00:28:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (195, '', '2000-01-18', 511, 'Enim voluptatem omnis est quis', 'Effertzfurt', '', '2011-02-19 14:25:18', '2012-06-04 17:40:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (196, '', '1979-09-20', 511, 'Eveniet tempora laboriosam et ', 'North Lulu', '9', '2021-06-05 01:35:21', '2007-09-12 18:04:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (210, '', '1986-12-20', 231, 'Qui eligendi quia dolorem quia', 'South Vadaburgh', '867723', '1998-11-28 11:03:12', '1982-12-27 10:46:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (217, '', '1994-11-13', 517, 'Vitae vitae iusto quasi ducimu', 'North Cordiafurt', '391', '1976-12-13 13:12:13', '1993-01-06 08:57:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (230, '', '2005-10-31', 928, 'Et maxime qui rerum quisquam n', 'Port Karelletown', '83', '1986-05-13 05:58:23', '1975-05-04 01:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (233, '', '2017-08-11', 923, 'Illum repellat maiores error f', 'North Kenyaport', '1687448', '2020-01-13 00:18:55', '2020-10-29 04:12:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (235, '', '1997-12-29', 27, 'Doloribus ex aut aliquid volup', 'Altamouth', '3586', '1998-06-09 10:44:31', '1971-10-07 01:18:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (249, '', '1998-04-16', 681, 'Animi est aut nihil velit comm', 'New Peggiefurt', '1647', '1986-10-12 17:30:59', '2008-06-11 06:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (253, '', '1998-03-15', 360, 'Porro provident quia ullam ut ', 'West Austyn', '1872989', '2006-06-21 03:18:02', '1975-11-21 01:54:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (254, '', '1984-06-06', 426, 'Et illo quas nihil molestiae. ', 'Izaiahmouth', '7143', '1989-04-01 00:43:40', '2007-10-18 14:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (256, '', '2009-07-31', 679, 'Sit dolorum sit laudantium vit', 'North Candicefurt', '', '2012-06-26 00:45:53', '2021-04-10 00:55:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (268, '', '1975-05-23', 800, 'Occaecati est expedita rerum t', 'Torphyview', '204281707', '2016-02-03 07:37:31', '1992-07-24 15:26:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (271, '', '2017-09-01', 529, 'Magni ducimus qui rerum a dolo', 'Jessicaton', '', '1982-04-24 03:34:55', '2001-04-21 21:15:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (278, '', '1997-03-26', 290, 'Veniam veritatis consequatur r', 'North Dayne', '777', '2000-03-07 21:09:36', '1985-01-23 13:12:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (291, '', '2013-08-25', 427, 'Consequuntur modi delectus fug', 'New Daron', '7102320', '2016-05-23 11:11:12', '2009-04-02 06:51:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (299, '', '1999-07-12', 382, 'Voluptas architecto rerum volu', 'Tinaville', '31769230', '1976-11-23 22:36:51', '2005-04-27 09:11:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (305, '', '2000-07-24', 536, 'Natus iusto ipsam temporibus c', 'North Waylon', '', '1987-07-17 19:01:30', '1985-10-20 10:43:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (306, '', '2019-05-30', 229, 'Modi ullam esse fugit sed quia', 'Lemkeshire', '2', '2016-12-12 15:52:17', '2010-07-04 12:39:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (314, '', '2007-03-29', 828, 'Voluptatem consectetur recusan', 'Pfannerstillstad', '8', '1982-10-15 23:38:54', '1992-04-01 16:23:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (338, '', '2018-09-23', 846, 'Reprehenderit aut excepturi vo', 'Halieport', '8', '2017-10-24 13:48:52', '1970-09-06 12:16:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (340, '', '1997-05-12', 98, 'Veniam minus vero necessitatib', 'Katlynnmouth', '780165592', '2014-07-23 11:22:25', '1996-01-29 02:30:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (356, '', '1987-12-31', 286, 'Facilis soluta ut ut repudiand', 'Port Lonnie', '3', '2010-07-20 21:22:37', '2016-03-04 19:48:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (361, '', '1985-12-25', 737, 'Sint molestias necessitatibus ', 'Archibaldshire', '578333', '1985-07-18 15:48:45', '1973-07-23 20:32:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (381, '', '2006-04-08', 843, 'Quos distinctio consectetur ve', 'O\'Harahaven', '2', '1999-02-15 07:57:50', '1971-01-08 12:04:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (385, '', '2019-11-21', 992, 'Qui aspernatur aspernatur quid', 'Rhiannonberg', '36305', '2012-04-11 18:57:04', '2016-05-02 08:29:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (425, '', '2001-08-06', 677, 'Ut optio fugiat voluptas sed d', 'New Gilbert', '1925406', '2020-04-27 22:49:10', '1989-03-13 17:02:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (442, '', '1974-01-16', 940, 'Quisquam sed ipsam incidunt et', 'Port Evert', '', '2000-10-25 23:08:12', '1975-05-30 16:33:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (447, '', '1987-04-12', 28, 'Corrupti dolorem quia vero ver', 'East Elinore', '677', '2003-03-28 16:28:27', '2020-05-19 08:49:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (454, '', '1987-07-03', 725, 'In itaque unde repellendus aut', 'Millerport', '5680', '1986-03-25 23:11:35', '2005-08-18 11:23:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (456, '', '1990-07-30', 939, 'Debitis et sint aut veritatis ', 'Considineberg', '4351', '1996-11-11 08:35:38', '1973-02-18 15:49:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (458, '', '2015-04-19', 125, 'Vel dolores atque officia illo', 'East Vivien', '99401170', '1981-06-26 00:50:16', '1994-04-16 21:49:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (464, '', '2022-05-27', 855, 'Harum eum placeat illo volupta', 'Waelchifort', '557532254', '1981-03-24 06:13:21', '1992-11-12 18:43:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (491, '', '1982-03-07', 138, 'Dolorem corrupti id accusantiu', 'East Hestermouth', '14175', '1972-08-17 13:03:02', '1978-06-08 15:24:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (499, '', '2011-11-14', 809, 'Voluptatem reprehenderit quo c', 'Aurelieside', '746333', '2007-10-13 13:21:26', '1974-11-10 14:42:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (501, '', '1977-08-12', 645, 'Nihil est perspiciatis tempora', 'Lottieshire', '7707', '1971-07-17 22:16:05', '1996-12-04 12:52:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (521, '', '1992-01-01', 874, 'Dolore harum et ut facilis vol', 'West Thurman', '', '1996-05-14 11:27:45', '1993-12-15 23:40:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (537, '', '1997-10-18', 320, 'Qui voluptas voluptatum volupt', 'Jakaylastad', '479726535', '2011-01-31 17:44:24', '1983-09-01 17:54:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (543, '', '2000-07-05', 254, 'Molestiae facilis harum labore', 'Gerlachmouth', '115085151', '1982-05-24 06:15:21', '1972-03-23 14:50:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (545, '', '2001-12-21', 151, 'Repellendus excepturi maiores ', 'Schuppeview', '49815', '2001-07-23 14:52:10', '1978-06-18 18:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (555, '', '1996-09-16', 728, 'Harum dolores ex optio est vol', 'East Marjorybury', '717666', '1981-11-02 06:05:08', '1991-09-10 01:41:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (556, '', '2016-01-16', 467, 'Dolores corrupti occaecati qui', 'New Valentinhaven', '50', '1986-08-08 20:37:19', '2007-06-28 00:50:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (563, '', '2003-11-07', 222, 'Odit necessitatibus cum quia s', 'West Anabelle', '396', '1978-02-13 19:05:34', '2017-03-27 11:55:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (565, '', '1980-04-22', 294, 'Quae soluta accusantium occaec', 'Walshbury', '7', '1990-11-22 05:24:21', '2017-06-09 11:52:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (574, '', '1999-05-15', 735, 'Sit laborum temporibus reprehe', 'Port August', '8474360', '2014-09-28 11:05:49', '2011-03-31 13:35:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (584, '', '2007-08-07', 810, 'Reprehenderit laborum dolores ', 'South Nelda', '287', '1992-02-23 15:34:27', '1993-12-01 12:10:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (600, '', '2014-11-10', 347, 'Officia dolor dolores et repre', 'Levibury', '404141014', '2020-09-24 10:53:16', '1975-07-27 12:49:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (610, '', '2011-02-04', 780, 'Quae adipisci dolorem ullam am', 'Kaylaside', '', '2019-08-02 12:23:22', '2005-07-26 13:13:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (619, '', '1998-12-08', 315, 'Laboriosam amet animi tempora ', 'Lake Ella', '2', '2017-02-10 11:14:10', '2001-06-08 16:39:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (621, '', '2010-12-01', 396, 'Molestiae occaecati et cum id ', 'Hodkiewiczfort', '789190539', '2017-01-27 06:17:39', '1973-03-18 15:42:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (631, '', '1980-10-27', 561, 'Reprehenderit quas a non et ex', 'Elianstad', '673', '2010-08-19 09:31:42', '1979-09-08 00:26:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (632, '', '2005-11-08', 454, 'Aliquid repellat impedit adipi', 'West Lennyside', '69308571', '2005-08-07 07:09:27', '2000-12-03 13:40:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (641, '', '1980-07-15', 580, 'Fuga nemo ut sint eligendi cum', 'Douglasfort', '559', '2011-09-22 06:19:57', '2002-11-22 04:12:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (648, '', '2004-11-07', 997, 'Rem harum quidem dolor saepe s', 'Murrayhaven', '5746390', '2001-08-12 09:50:21', '2000-05-22 04:25:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (658, '', '1992-05-05', 380, 'Cupiditate asperiores sit nesc', 'Okunevafurt', '318943', '2008-06-12 09:21:48', '2000-05-14 20:33:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (673, '', '1980-09-02', 913, 'Quod eos sed doloremque earum.', 'New Dawson', '', '1971-11-27 07:45:21', '1993-12-24 20:58:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (683, '', '1987-04-20', 27, 'Id vitae eaque deserunt delect', 'Wolfshire', '2252506', '2020-10-22 19:21:26', '1998-05-28 01:42:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (686, '', '2008-02-21', 981, 'Voluptas eos aut officiis cons', 'East Kathrynburgh', '391', '2012-10-25 13:29:07', '1996-04-05 15:31:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (688, '', '2004-11-25', 766, 'Provident debitis aut eligendi', 'Port Ceciliaville', '3142', '2016-01-25 22:00:03', '1980-10-01 13:59:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (700, '', '1973-11-06', 871, 'Illo consequatur magni similiq', 'New Curtchester', '', '2009-09-04 03:23:38', '2021-10-18 18:35:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (711, '', '2005-07-18', 346, 'Tempora nam quidem rerum ab mi', 'New Taya', '9341', '1988-08-08 18:10:41', '2006-12-23 23:58:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (717, '', '1989-08-23', 946, 'Omnis illo delectus laborum ve', 'Kielmouth', '672', '1979-03-28 01:11:19', '2019-09-15 13:55:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (727, '', '1997-01-10', 991, 'Rem aut magni dolor accusamus ', 'Vicentefurt', '627', '2021-06-12 07:45:16', '2004-09-21 19:16:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (745, '', '2011-03-09', 334, 'Nulla voluptatem qui explicabo', 'West Moniquehaven', '317870', '2020-07-10 19:25:36', '1972-10-27 14:36:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (753, '', '1975-05-02', 595, 'Expedita aliquid aperiam rerum', 'Port Percivalfurt', '7', '1994-09-29 08:36:18', '2018-12-03 10:23:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (761, '', '1978-12-10', 902, 'Reprehenderit consectetur magn', 'West Flossieport', '', '1979-01-21 11:33:04', '1984-01-29 11:24:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (779, '', '2006-06-03', 764, 'Impedit repellat corrupti dolo', 'Howardville', '20639', '1995-09-29 03:17:51', '2014-11-04 17:41:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (831, '', '1977-10-29', 587, 'Provident eos consequatur aute', 'Alexandroburgh', '', '2018-01-27 10:20:14', '1977-03-25 14:34:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (838, '', '2014-04-14', 970, 'Sint dolore sunt placeat volup', 'Craigstad', '6', '2005-01-05 20:50:05', '2022-06-24 10:25:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (840, '', '1984-08-25', 460, 'Impedit aut illo enim delectus', 'East Marilouport', '5004', '2009-06-15 17:48:42', '1997-11-26 02:32:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (869, '', '1994-08-02', 250, 'Molestiae tempore eum autem et', 'Hilperthaven', '6989037', '1998-01-10 13:06:47', '1972-08-13 07:22:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (878, '', '1972-11-07', 461, 'Maxime impedit ducimus non. In', 'East Zachary', '21549', '1974-05-11 23:38:17', '2008-10-21 22:24:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (916, '', '1982-06-15', 119, 'Quia quo qui iste accusamus no', 'McGlynnburgh', '58684497', '2016-03-12 01:31:09', '2001-02-02 07:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (920, '', '1971-09-15', 799, 'Sint corporis qui repudiandae.', 'DuBuquefurt', '436651', '1992-08-28 10:44:37', '1996-06-06 09:22:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (940, '', '1996-07-26', 187, 'Quis totam facilis fuga dolore', 'Rodrickshire', '7416069', '1987-10-25 10:18:07', '1998-12-08 12:05:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (943, '', '1990-05-06', 859, 'Aut non laborum at non quis re', 'Michellemouth', '25282744', '1983-01-11 11:08:50', '1980-09-15 04:41:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (950, '', '2016-07-20', 629, 'A architecto culpa explicabo v', 'Port Eliezer', '46905', '1993-05-30 09:48:38', '2007-11-24 08:47:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (960, '', '2016-07-18', 416, 'Sint tempore incidunt rerum ra', 'Monicamouth', '45350', '2019-08-16 01:52:52', '1970-12-14 19:13:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (986, '', '1981-12-14', 362, 'Et blanditiis aut similique do', 'Medhurstside', '4', '1974-01-01 05:42:19', '1978-04-21 21:34:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (999, '', '2020-06-18', 760, 'Quae odio nulla vel ut. Quod e', 'Lake Leonard', '418', '1992-06-20 16:21:54', '2015-08-23 11:18:12');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Liliana', 'O\'Conner', 'bednar.loyal@example.net', '1-255-783-7266', '2015-04-23 15:23:18', '2020-03-06 02:01:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Karianne', 'Davis', 'mueller.alaina@example.com', '819.085.7533', '1987-12-27 11:19:25', '1979-07-21 01:32:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Bernhard', 'Erdman', 'earnestine61@example.net', '293-853-6932x58589', '2019-05-28 04:42:14', '2014-05-30 15:39:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Princess', 'Reynolds', 'kaci16@example.org', '01309427832', '2019-01-12 10:35:06', '2009-03-27 12:35:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Yvette', 'Ullrich', 'azulauf@example.org', '09312889218', '2011-01-01 10:01:44', '1988-11-08 09:28:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Maxwell', 'Ledner', 'lmedhurst@example.com', '1-804-615-1293', '1981-04-30 11:42:27', '2008-02-27 09:24:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Kellen', 'Green', 'victoria.ullrich@example.com', '378-285-4984x91423', '1985-04-21 13:54:30', '1994-04-18 13:42:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Orrin', 'Berge', 'florine.upton@example.com', '517-124-5117', '2011-02-17 09:20:50', '2008-09-24 09:17:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Norwood', 'Emard', 'xbernhard@example.net', '171-947-0807x21650', '1988-10-26 02:07:59', '1978-10-15 11:29:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Jayden', 'Walker', 'xwolf@example.net', '1-772-824-8773', '1990-03-23 00:24:31', '1987-08-09 15:23:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Freida', 'Goldner', 'ed.koepp@example.com', '1-226-443-3846', '2010-07-22 16:53:30', '2007-02-02 22:14:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Henry', 'Oberbrunner', 'donavon84@example.com', '084-679-9330x00608', '1977-06-29 18:06:05', '1999-11-30 13:41:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Tracey', 'Koss', 'roob.raheem@example.net', '09775084339', '2015-08-10 17:29:43', '1975-01-31 19:19:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Hugh', 'Hills', 'thad.ratke@example.com', '(195)039-4896', '2015-01-24 15:53:36', '2003-03-14 15:09:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Lucienne', 'Herman', 'sadie.rath@example.com', '927-728-1428', '1998-04-06 00:40:07', '1989-01-22 19:22:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Urban', 'Block', 'alexis98@example.net', '561-798-5429', '1985-05-02 03:35:58', '1990-11-10 12:52:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Prince', 'Mosciski', 'rylee.buckridge@example.com', '(105)555-4878x84827', '1998-11-26 11:24:26', '2011-01-30 12:01:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Eulalia', 'Brakus', 'littel.hayley@example.net', '004.602.5326x8031', '2001-03-18 14:46:52', '2021-02-26 07:34:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Effie', 'Stiedemann', 'diego88@example.org', '(924)327-6205', '1991-03-31 00:56:43', '2006-07-20 14:06:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Claire', 'Schroeder', 'wisozk.julio@example.org', '1-742-282-8419x7386', '2002-08-24 21:23:29', '1996-09-05 13:35:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Ova', 'Funk', 'tprice@example.org', '(581)991-0356', '1975-02-13 14:48:03', '1997-07-26 18:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Abagail', 'Satterfield', 'julian.roberts@example.org', '1-146-731-1531x0289', '1987-06-25 00:12:40', '1970-07-18 16:19:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Corrine', 'Lang', 'rubie.streich@example.org', '115.030.0565', '2020-05-31 22:13:12', '2003-11-28 07:49:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Justina', 'Maggio', 'ford.durgan@example.com', '1-460-833-5647x76747', '1971-12-13 12:27:48', '1994-12-29 01:13:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Richie', 'Cummings', 'dorn@example.net', '09753252757', '2005-01-25 17:48:22', '2006-10-07 18:19:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Cory', 'Schoen', 'kbauch@example.org', '(656)707-2403x73227', '2007-02-24 08:21:20', '2022-04-22 22:48:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Alessia', 'Kassulke', 'annamarie41@example.com', '963-936-3720x0620', '1988-12-05 12:20:52', '1985-03-02 20:22:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Fredrick', 'Grimes', 'zander.bahringer@example.org', '(270)838-4556', '1995-06-13 17:11:47', '1980-03-26 05:23:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Dayton', 'Cormier', 'deckow.elyssa@example.net', '1-147-501-8678x13441', '1993-03-15 01:57:22', '2022-03-29 17:46:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Elwin', 'Oberbrunner', 'alfred05@example.com', '285-000-4698', '2005-05-11 23:52:12', '2022-02-08 02:55:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Clementine', 'Satterfield', 'kara22@example.net', '829-665-1477x5883', '1999-10-08 09:54:20', '2002-02-20 15:00:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Dasia', 'Rowe', 'lupe.casper@example.net', '658.942.8671', '2016-10-26 10:07:55', '1987-12-09 22:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Tyra', 'Balistreri', 'leatha21@example.com', '619.416.9090', '2017-01-12 05:51:49', '1986-01-26 17:12:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Bonita', 'Gislason', 'kgrimes@example.org', '874.415.7188', '2005-05-03 03:40:30', '2011-01-16 06:23:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Stanton', 'Kuhlman', 'ckuphal@example.com', '1-305-961-9169x86505', '2021-06-06 06:17:24', '1998-04-04 22:49:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Gerhard', 'Stoltenberg', 'justine88@example.org', '093.681.3169', '1974-08-06 11:07:47', '2002-08-05 15:16:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Luisa', 'Kris', 'celestine.stroman@example.com', '759-182-7517x60119', '1989-11-14 21:49:49', '1998-06-12 03:14:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Sister', 'Nikolaus', 'ezra19@example.com', '010-639-8649', '2008-12-07 12:09:28', '2004-12-30 08:12:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Travon', 'Hodkiewicz', 'hpagac@example.org', '251.562.8039x25639', '1996-12-11 12:05:33', '1993-10-12 03:24:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Genevieve', 'Barton', 'audie08@example.org', '678.299.7854x2570', '1978-05-06 23:42:54', '1973-07-30 19:09:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Nels', 'Yost', 'rogahn.lula@example.org', '(554)942-5244x417', '1972-08-11 21:41:48', '1998-11-08 12:59:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Dell', 'Bartell', 'lurline.gutmann@example.com', '(815)987-6788x1652', '1999-05-26 00:29:31', '1981-01-09 09:17:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Tyrese', 'Kerluke', 'hoyt.douglas@example.org', '826.774.1116x29662', '2010-09-05 18:14:25', '2013-10-19 13:04:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Coleman', 'Robel', 'gottlieb.selena@example.org', '1-642-869-3112x584', '2011-05-29 04:24:53', '2009-08-16 00:29:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Myrna', 'Kohler', 'joesph46@example.net', '766.530.8731', '1999-07-12 01:35:43', '2003-10-25 16:15:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Kade', 'Gusikowski', 'kirlin.albert@example.com', '522.700.7901x7406', '1975-06-11 19:30:34', '1996-10-31 02:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Rosetta', 'Huels', 'kennedy44@example.com', '750.043.0655x26111', '1989-09-23 07:50:28', '1979-10-30 01:40:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lucile', 'Nienow', 'dibbert.nolan@example.net', '(694)341-1492x1378', '2022-01-25 10:14:41', '2001-07-03 10:12:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Dusty', 'Ebert', 'fwintheiser@example.net', '768.852.7535x19516', '1986-08-29 20:07:51', '2019-01-23 02:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Brendon', 'Connelly', 'wiza.maddison@example.net', '929-224-6665x4246', '2008-09-23 12:14:40', '1996-07-05 12:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Piper', 'Little', 'kurtis64@example.net', '451.610.9393x1676', '1987-12-22 11:35:02', '2017-01-14 12:21:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Donnie', 'Bergstrom', 'vada.doyle@example.org', '350.785.3809x958', '1976-12-16 05:45:07', '1971-09-05 13:40:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lawrence', 'Homenick', 'vandervort.abigale@example.com', '653-085-5260x436', '2018-05-11 07:45:23', '1995-03-18 17:26:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Alex', 'Emard', 'ipadberg@example.org', '437.778.5339x82350', '2022-03-30 09:16:26', '1994-02-03 16:09:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Bryana', 'Macejkovic', 'mabelle18@example.org', '281-370-2565x50065', '2022-07-24 02:43:24', '1977-10-26 09:20:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Alexie', 'Simonis', 'arlo.kovacek@example.net', '1-195-620-3166x736', '1986-02-28 23:53:44', '1970-10-22 22:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Alize', 'Bogan', 'libbie.stokes@example.net', '00264544588', '1984-04-21 04:01:32', '2022-01-08 22:21:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Alana', 'Littel', 'ddoyle@example.org', '(589)138-9705', '1990-10-18 15:51:01', '1975-05-11 01:58:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Ariel', 'Johns', 'oabernathy@example.com', '08908412959', '2007-11-18 19:07:02', '1987-05-15 14:18:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Adriel', 'Streich', 'ruby.abshire@example.com', '1-042-749-3788', '2011-08-29 02:10:47', '2013-10-12 23:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Dorothy', 'Leuschke', 'mhickle@example.com', '223.454.1584x431', '1977-12-27 16:55:36', '2005-05-29 02:06:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Cheyenne', 'Schmidt', 'cronin.candelario@example.org', '(730)286-6097', '1977-03-01 22:41:38', '2009-05-23 06:15:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Clemens', 'Wunsch', 'lspinka@example.net', '887.109.4535x529', '2008-03-02 08:51:44', '1990-01-16 22:40:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Katelyn', 'Nicolas', 'crawford.hahn@example.net', '1-467-863-4661x9469', '1979-12-20 23:53:46', '1974-05-27 06:23:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Elwyn', 'Lebsack', 'xmills@example.org', '332-437-8233', '2021-08-08 22:22:36', '2008-03-19 06:44:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Lucile', 'Parker', 'mcdermott.brenda@example.net', '1-048-006-8190x2139', '1977-08-04 18:59:07', '1999-08-19 05:12:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Lina', 'Kemmer', 'nolan.rahul@example.net', '591.751.0777x062', '2020-03-04 19:26:58', '2017-11-04 10:02:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Willa', 'Russel', 'powlowski.prince@example.com', '(409)885-4951', '1998-01-22 08:01:40', '1983-12-04 16:27:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Alexzander', 'Yost', 'corwin.shania@example.net', '854-720-3905x3912', '1985-10-19 06:22:46', '1976-07-22 23:17:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Arden', 'Wolf', 'lucinda35@example.com', '08006397050', '2005-12-21 21:43:08', '2014-12-30 12:14:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Patience', 'Terry', 'lkuphal@example.org', '394.180.4873x115', '1971-02-10 04:02:23', '1997-06-21 17:34:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Morgan', 'Langosh', 'jessica36@example.com', '724.109.2019', '1982-12-25 01:32:19', '2017-03-03 05:26:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Savanna', 'Fadel', 'edgardo.torp@example.com', '(797)456-7415', '1971-07-25 22:47:06', '1998-10-15 21:11:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Richie', 'Larkin', 'theresia.kozey@example.net', '(322)575-4094x58551', '2022-03-28 10:04:32', '1994-01-06 11:51:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Elliott', 'Rowe', 'erling45@example.net', '(094)881-9876', '1999-05-01 10:52:39', '2000-04-03 17:28:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Rylee', 'Reinger', 'terrell.rice@example.org', '(076)666-9134', '2006-07-29 00:42:19', '2003-06-21 13:31:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Shanon', 'Jerde', 'adelbert.sipes@example.com', '00263718305', '1996-09-23 02:24:11', '2002-10-09 23:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Nathaniel', 'Bode', 'beatrice.romaguera@example.org', '1-977-021-0214x318', '1991-03-27 11:36:53', '1980-02-23 14:15:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Edwardo', 'McGlynn', 'marcus22@example.org', '1-924-653-8263', '1996-09-08 16:11:26', '2019-04-03 04:40:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Cathy', 'Howell', 'mariana.spinka@example.org', '1-651-162-7042', '2004-04-25 15:47:19', '2000-11-21 11:05:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Emiliano', 'Moen', 'rudolph.jenkins@example.com', '(462)675-7584x27321', '1985-04-14 17:32:53', '2018-07-31 11:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Lottie', 'Ullrich', 'grady.shakira@example.org', '+87(9)0224553311', '1986-01-20 07:57:39', '1997-08-17 07:25:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Kevon', 'Konopelski', 'lebsack.reed@example.org', '895-194-1837', '2011-03-17 01:26:38', '1979-01-13 21:31:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Ubaldo', 'Pfeffer', 'irosenbaum@example.org', '+46(0)5834525851', '2003-02-23 21:06:23', '1992-09-08 07:48:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Rubye', 'Stracke', 'roxanne44@example.com', '1-591-305-7045', '1981-07-28 15:41:04', '1978-11-12 04:13:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Stephany', 'Torp', 'yschneider@example.com', '(288)872-7938', '1995-03-29 01:16:34', '1994-11-11 22:12:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Shannon', 'Windler', 'lura.romaguera@example.com', '111-225-5700x1138', '1985-08-27 05:51:15', '1993-02-05 17:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Liana', 'Friesen', 'delpha43@example.org', '066.937.1123x2935', '1972-11-01 23:36:08', '1987-06-18 15:33:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Bartholome', 'Barton', 'cronin.erick@example.com', '00574453922', '1974-04-22 07:56:36', '2011-10-10 16:06:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jena', 'Kerluke', 'jermain96@example.net', '603-593-0391', '2009-09-09 17:48:15', '1993-01-17 02:07:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kiana', 'Mayer', 'glakin@example.net', '(122)284-2044x07640', '2021-07-14 04:28:52', '2014-11-08 16:19:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Rachel', 'Olson', 'hane.hillary@example.org', '(833)190-3420x35388', '1997-10-26 17:03:32', '2018-07-02 02:51:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Margarett', 'Huel', 'ryann94@example.org', '08745849901', '1988-03-29 05:57:56', '2021-07-22 07:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Clint', 'Kautzer', 'maci19@example.org', '05334405300', '1982-01-25 18:38:29', '1999-06-06 20:27:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Cedrick', 'Bradtke', 'fernando20@example.com', '794.532.7916x7284', '1998-02-18 18:43:40', '1977-06-12 10:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Cory', 'Luettgen', 'kemmer.vickie@example.com', '1-273-553-1767x876', '2017-01-28 22:52:39', '1971-04-21 03:43:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Ole', 'Rohan', 'batz.jamie@example.com', '1-087-730-4509', '1994-07-14 17:16:51', '1981-11-20 14:41:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Percival', 'Sanford', 'emayer@example.org', '1-643-496-9263x9164', '1986-09-29 17:00:54', '2006-02-05 14:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Brenden', 'Crooks', 'dicki.elwyn@example.com', '1-560-726-3478', '1988-07-12 14:58:31', '1973-05-22 02:04:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Martina', 'Predovic', 'kuhlman.cali@example.net', '512.384.9152x4494', '2010-12-29 20:03:17', '1977-10-30 07:58:04');


