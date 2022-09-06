#
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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'laboriosam', '1989-06-18 06:41:54', '1972-02-05 18:37:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'neque', '2012-08-17 17:25:04', '1987-06-20 02:59:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatibus', '1993-12-22 06:59:36', '1993-11-29 11:56:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'maiores', '2012-05-16 02:03:01', '1970-08-08 02:27:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'repellendus', '1999-03-16 23:58:38', '2003-10-06 10:51:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quia', '2015-03-12 08:01:34', '1989-08-26 21:19:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'commodi', '1982-12-27 13:57:32', '2020-06-08 23:01:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'officiis', '2007-09-10 08:01:27', '1970-06-20 03:21:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'maxime', '1995-08-30 02:12:52', '1970-01-21 17:16:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'et', '2011-03-01 21:41:24', '1990-06-30 02:23:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'doloremque', '2003-11-05 18:11:55', '1981-07-07 23:02:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'dolorem', '1986-09-28 23:30:54', '1978-01-19 08:03:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'consequatur', '2005-01-08 01:47:47', '2021-07-29 21:06:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'unde', '2016-07-28 21:51:08', '1970-09-09 23:55:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nisi', '1983-12-05 11:18:01', '2010-02-25 07:51:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aliquam', '1972-02-16 06:31:00', '1988-03-03 12:55:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'accusamus', '1999-09-02 11:46:00', '1979-08-05 02:18:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dicta', '2019-04-07 21:21:58', '1986-06-22 23:40:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'iusto', '1996-02-16 17:12:35', '1990-05-16 10:27:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'fugiat', '1976-05-22 18:30:38', '2016-04-30 17:05:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'suscipit', '1989-01-15 21:22:59', '1988-09-12 00:12:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'cumque', '2019-12-24 23:36:06', '2006-02-27 10:12:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'minus', '1981-12-30 05:32:18', '1975-04-29 13:02:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'qui', '1992-05-12 10:16:38', '1978-06-06 14:16:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'accusantium', '2020-08-03 10:44:21', '1983-09-19 16:45:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quas', '2001-01-09 23:32:29', '1985-05-06 07:47:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'vitae', '1993-03-22 12:55:39', '1986-02-14 22:43:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'id', '1970-08-06 00:07:18', '1996-07-04 22:08:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'provident', '2012-04-02 14:24:56', '1971-02-13 09:31:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'repudiandae', '2011-09-04 11:57:14', '2015-04-09 06:04:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatem', '2003-12-15 23:53:08', '2000-02-15 12:07:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'dolore', '1986-05-30 06:35:28', '2007-07-02 00:02:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'laudantium', '2006-12-17 00:08:54', '1986-05-18 11:12:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ut', '1976-02-23 12:42:06', '2011-01-31 20:07:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nulla', '1996-11-26 21:47:53', '2005-07-01 02:28:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'vel', '1994-11-22 23:48:33', '2008-04-18 13:00:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'impedit', '2007-02-16 01:43:13', '1977-02-17 11:24:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'totam', '1985-04-28 02:21:26', '2004-05-03 00:15:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quod', '1993-02-18 01:15:33', '1973-09-03 04:24:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'corrupti', '2005-04-11 01:31:51', '1980-06-03 18:08:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'necessitatibus', '2008-10-12 08:20:35', '1986-01-11 15:12:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'aspernatur', '2000-08-13 04:56:47', '1984-05-16 06:28:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ea', '1992-09-20 03:42:05', '1990-12-06 02:42:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'non', '1975-03-07 23:35:00', '1999-02-02 01:14:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sed', '1980-07-21 05:52:56', '1972-09-04 11:58:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'molestias', '1993-09-13 11:54:53', '1996-05-28 02:02:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'omnis', '1972-11-10 02:26:30', '1990-07-12 14:18:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'alias', '2007-10-14 23:03:06', '1995-01-31 16:29:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'corporis', '1983-11-25 19:20:53', '1978-08-21 14:36:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'aliquid', '2022-04-15 06:30:18', '2022-02-23 21:46:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nihil', '1970-12-04 07:33:18', '2000-02-26 13:47:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ad', '2012-12-26 07:35:14', '1985-01-23 03:57:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'nemo', '2004-12-17 13:37:28', '1979-07-18 07:02:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'aut', '1993-09-01 19:16:10', '2011-03-09 16:50:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'enim', '1990-06-21 04:50:58', '1976-08-01 10:19:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'amet', '1983-09-17 09:17:45', '2007-12-15 18:22:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'recusandae', '1992-12-05 05:59:11', '2001-08-03 00:06:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'fuga', '1983-04-13 04:55:51', '2012-01-01 03:33:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eaque', '1998-05-16 05:10:18', '1983-04-05 02:09:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'earum', '1974-01-07 08:02:22', '1990-01-18 11:47:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'vero', '2012-04-27 06:09:09', '2001-07-16 20:26:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'magni', '1977-07-07 07:18:55', '1987-03-19 06:22:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ratione', '1971-07-23 19:33:29', '1985-08-12 18:04:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'incidunt', '2020-07-11 02:38:14', '1997-09-30 17:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'sint', '1978-12-29 14:39:47', '1992-11-03 01:28:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'est', '2021-05-23 10:46:40', '1970-08-31 16:19:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'harum', '2009-09-25 15:34:15', '1986-10-06 18:24:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'consequuntur', '1986-07-23 01:07:43', '2010-11-28 08:25:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eos', '1992-12-03 11:36:53', '1980-04-21 05:36:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'natus', '2019-04-16 00:36:41', '2010-05-12 06:31:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ab', '1981-06-19 06:04:35', '1998-10-23 04:22:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'molestiae', '2004-06-17 16:15:05', '2009-10-02 19:19:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'tenetur', '2019-09-11 18:04:51', '2019-02-07 12:43:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'dolor', '1975-06-12 23:17:33', '1987-09-17 00:35:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'error', '1980-02-03 14:00:03', '2006-07-20 16:53:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'deleniti', '2010-09-19 09:36:46', '1970-01-19 23:26:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'exercitationem', '2020-01-24 00:33:16', '2012-06-17 13:05:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'rerum', '2000-12-25 11:53:09', '1991-08-01 16:08:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'veniam', '1977-11-01 04:52:36', '1976-10-04 18:25:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'saepe', '2008-05-06 12:19:22', '2000-04-14 06:57:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'cum', '2003-03-11 00:29:05', '2007-11-02 23:58:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quam', '2011-09-13 09:01:51', '2022-06-06 04:49:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'debitis', '1974-01-23 22:27:13', '1987-06-17 19:38:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'optio', '1986-07-22 15:09:18', '1999-12-10 02:06:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'iure', '2017-06-08 09:53:32', '2013-12-19 19:22:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'laborum', '1984-08-01 08:08:18', '2022-07-18 03:22:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quisquam', '1970-05-21 00:48:09', '1988-01-26 18:12:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quo', '2016-06-29 10:46:34', '1979-08-19 06:10:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quis', '2002-10-19 02:29:23', '2008-08-20 22:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'blanditiis', '2004-02-25 23:21:27', '1984-07-26 00:12:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'veritatis', '1995-05-31 19:48:23', '2007-04-09 02:49:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'labore', '2019-08-18 18:53:00', '1976-02-11 06:17:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ducimus', '2004-08-18 23:20:19', '2015-06-11 02:25:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'sunt', '2003-11-25 20:54:17', '1980-06-21 16:33:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'in', '1976-09-13 09:54:26', '2004-12-21 02:29:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'eum', '1981-01-06 05:07:09', '1991-08-25 23:47:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptas', '2007-10-29 09:02:53', '1988-08-09 00:58:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'fugit', '1987-11-26 19:44:53', '1977-05-10 11:30:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'numquam', '1978-04-04 11:59:13', '2019-12-24 20:15:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nostrum', '1984-08-20 08:31:38', '2020-10-03 17:50:37');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 100, '2021-09-22 16:50:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 58, '1978-04-29 18:04:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 47, '1990-06-07 03:56:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 26, '2003-12-08 19:05:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 56, '2018-11-16 00:27:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 13, '1973-12-24 21:42:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 60, '1997-07-09 13:04:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 49, '2006-11-02 15:59:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 97, '2006-03-04 04:00:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 38, '2016-11-29 09:10:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 51, '1970-09-25 13:25:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 53, '1998-06-21 07:34:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 72, '2016-03-15 08:11:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (108, 15, '2008-05-09 06:37:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (118, 9, '1988-02-05 09:22:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (130, 34, '2008-05-06 23:51:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (137, 63, '2012-12-07 22:27:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (145, 52, '1995-09-15 15:34:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (156, 2, '1997-12-07 21:00:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (169, 85, '1989-07-30 06:59:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (175, 19, '1992-12-22 07:03:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (183, 93, '2014-03-10 23:51:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (187, 96, '2017-11-16 15:38:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (188, 3, '2006-11-16 05:14:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (202, 57, '1980-09-15 23:27:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (215, 81, '1977-09-10 09:24:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (238, 73, '2013-01-15 08:24:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (241, 24, '2014-11-08 06:33:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (261, 43, '1988-09-20 08:21:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (262, 45, '1984-10-24 06:47:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (268, 75, '1991-08-17 00:34:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (279, 54, '2018-07-01 09:32:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (289, 61, '1972-09-15 09:08:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (297, 32, '2015-06-13 21:42:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (310, 36, '2003-08-22 20:40:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (325, 46, '2018-11-21 06:10:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (327, 89, '2018-10-07 20:49:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (332, 30, '1982-05-07 02:21:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (337, 37, '1999-11-12 14:17:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (350, 84, '1971-11-07 15:48:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (360, 98, '2011-09-04 05:40:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (369, 79, '1983-11-05 17:46:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (376, 90, '2001-08-19 13:45:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (378, 65, '1984-06-27 00:05:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (380, 5, '2000-02-25 04:36:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (388, 99, '1973-10-08 13:29:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (408, 91, '2015-09-07 18:09:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (418, 17, '1994-11-03 23:22:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (432, 44, '2020-10-31 14:03:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (434, 41, '2003-10-26 02:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (453, 95, '2014-05-18 11:01:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (458, 29, '2000-05-02 20:05:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (459, 12, '2019-11-13 01:49:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (460, 21, '1984-11-17 23:54:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (502, 67, '2014-01-21 05:03:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (507, 6, '1999-04-05 15:49:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (519, 86, '1983-07-14 02:04:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (529, 40, '1992-04-14 22:35:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (543, 76, '2006-11-12 00:34:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (544, 80, '1977-04-27 00:30:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (554, 16, '2015-09-09 16:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (573, 82, '1975-06-30 19:07:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (576, 42, '2020-11-18 00:11:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (583, 10, '2008-01-07 18:22:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (606, 39, '1987-05-22 13:13:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (626, 18, '2003-07-02 23:33:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (631, 1, '2007-03-06 09:27:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (636, 66, '1979-02-20 23:39:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (654, 74, '2008-11-24 06:03:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (660, 87, '1973-12-25 07:47:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (669, 14, '1982-03-20 21:22:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (698, 77, '2017-02-24 19:02:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (715, 94, '1980-08-30 18:17:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (720, 8, '1999-09-11 14:45:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (722, 33, '1997-09-13 05:57:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (773, 88, '1994-11-12 17:04:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (777, 92, '2018-07-06 07:59:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (779, 50, '1985-03-13 13:47:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (794, 23, '1997-04-02 20:56:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (795, 11, '2001-03-27 17:16:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (796, 71, '1986-07-12 12:31:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (799, 59, '2020-02-04 03:33:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (805, 27, '2012-10-17 22:57:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (818, 7, '1976-12-29 12:38:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (828, 55, '2006-05-18 19:27:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (835, 35, '1988-05-31 12:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (838, 83, '2004-01-11 08:26:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (844, 78, '2011-07-17 22:58:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (845, 22, '2001-06-13 08:06:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (855, 70, '1970-02-03 22:14:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (910, 31, '1974-06-03 02:56:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (922, 48, '2007-06-05 14:06:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (926, 62, '1983-06-19 01:51:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (927, 68, '1974-09-14 21:10:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (942, 28, '2001-12-06 10:31:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (959, 69, '2001-06-11 21:52:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (972, 64, '2017-09-13 22:19:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (977, 4, '1974-08-10 12:12:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (990, 25, '1986-08-30 09:35:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (994, 20, '2004-05-25 12:15:46');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 950, 11, '2010-06-08 04:05:48', '2007-08-24 04:48:02', '2011-01-07 18:39:50', '1992-03-31 20:55:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 611, 581, '1999-03-03 03:45:11', '1987-10-15 01:33:00', '1982-12-04 04:04:32', '1992-07-10 22:07:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 156, 799, '1971-08-22 23:50:32', '1993-11-29 00:19:13', '2016-11-06 20:43:11', '1999-04-02 20:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 312, 142, '2002-11-30 07:10:09', '2001-12-18 19:54:59', '1985-08-11 04:48:43', '1984-01-09 14:13:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 580, 931, '2005-07-23 09:54:34', '1971-10-17 07:14:09', '2004-01-31 04:10:32', '2004-12-23 14:08:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 574, 383, '2015-08-22 05:25:17', '2008-06-09 08:32:30', '1993-01-22 22:11:40', '1992-12-26 18:59:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 777, 265, '1981-07-03 10:04:08', '1992-07-17 11:50:56', '2002-04-22 03:53:22', '1984-07-20 04:15:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 612, 320, '1976-08-07 04:03:29', '2001-04-19 00:19:48', '1995-09-25 11:59:34', '2006-09-06 14:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 514, 806, '2020-01-05 16:23:32', '1977-08-18 04:39:46', '1977-01-03 06:17:24', '1980-03-12 12:13:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 952, 974, '2021-05-31 12:10:45', '2021-09-26 22:09:28', '1976-06-05 23:44:49', '1990-07-10 08:39:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 35, 631, '1995-11-09 16:16:19', '1974-05-19 05:20:23', '1979-01-08 16:35:40', '2009-01-01 00:42:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 285, 597, '1976-05-29 07:05:01', '1971-04-19 19:49:18', '1980-02-12 10:55:59', '2010-08-28 05:17:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 373, 110, '2019-12-31 04:04:13', '1988-06-18 17:30:41', '1990-12-07 08:22:29', '2015-10-07 12:51:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 111, 170, '2022-08-27 16:20:52', '1975-07-21 05:53:54', '1973-09-25 13:48:03', '1993-03-21 17:32:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 219, 941, '1978-01-25 13:22:22', '2003-02-07 05:17:37', '2017-11-08 20:48:15', '1988-02-02 01:18:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 696, 279, '1978-06-08 13:02:19', '2022-05-11 04:13:28', '2013-03-11 04:21:39', '2013-08-16 06:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 237, 890, '2016-06-27 08:40:00', '1989-02-28 12:19:32', '2000-11-01 01:44:04', '1990-08-03 20:42:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 821, 276, '1994-12-21 04:56:09', '2004-09-21 14:14:13', '1988-07-25 13:50:05', '2012-05-23 16:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 450, 881, '1975-08-07 11:12:57', '1990-04-07 11:22:07', '1984-04-12 01:51:20', '1978-07-09 12:27:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 583, 320, '1996-05-03 18:07:23', '1996-07-13 06:31:53', '2015-11-17 06:59:35', '2006-12-18 16:08:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 968, 626, '1979-07-25 23:40:09', '1998-04-17 19:35:44', '1973-02-13 13:00:11', '2016-04-10 23:16:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 61, 132, '1972-05-22 15:53:18', '1991-03-13 14:44:22', '1979-12-23 02:22:53', '1989-01-20 10:15:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 25, 663, '2019-02-03 04:47:16', '2021-02-21 19:46:37', '2014-12-26 22:16:31', '1981-08-01 20:46:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 809, 944, '1972-11-24 03:36:08', '2014-11-29 19:08:11', '1972-11-20 13:35:48', '1997-09-04 12:05:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 311, 485, '2011-12-27 18:48:35', '1984-09-16 12:03:05', '2014-10-28 19:11:21', '1978-06-29 03:56:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 533, 309, '2015-02-22 13:22:05', '1999-09-20 07:16:30', '1980-07-25 07:57:03', '2018-05-14 19:27:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 221, 290, '1991-03-18 17:03:34', '1991-04-26 02:57:57', '1973-03-12 22:38:12', '1979-01-10 12:34:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 961, 592, '1987-03-10 06:40:14', '2010-03-24 09:41:57', '2008-05-01 18:35:42', '2007-12-02 03:53:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 847, 457, '2015-11-03 14:54:08', '1990-07-04 10:45:20', '1985-12-19 05:42:18', '2021-01-17 23:33:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 470, 126, '2018-08-08 19:08:10', '1974-02-13 01:14:31', '1979-01-07 23:51:53', '1996-12-12 11:05:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 890, 679, '1986-08-23 07:59:18', '1995-04-01 07:28:32', '2007-01-21 03:48:06', '2020-09-15 17:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 654, 837, '1992-11-03 08:19:42', '2013-01-28 23:12:21', '2001-02-09 10:29:11', '1980-04-16 23:21:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 894, 977, '1972-12-31 17:20:00', '2013-07-23 15:02:02', '2021-10-21 05:16:06', '2019-06-27 04:28:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 530, 47, '1996-01-26 16:39:34', '1978-01-10 01:05:00', '2004-05-31 01:39:27', '1974-01-11 07:44:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 742, 996, '1989-09-30 19:50:11', '1971-08-03 20:10:33', '1974-11-25 13:57:04', '2018-05-30 17:30:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 724, 98, '1979-11-02 12:25:10', '1994-07-29 01:57:48', '2006-06-22 06:58:07', '2018-08-01 15:45:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 134, 739, '1982-01-15 04:13:09', '2014-01-23 19:27:40', '1973-04-14 06:29:51', '2020-03-23 04:51:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 250, 840, '2002-01-17 14:15:55', '1980-07-14 19:53:18', '2011-04-28 02:32:17', '2021-12-02 14:50:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 851, 883, '1986-01-11 03:08:46', '1988-01-18 23:04:03', '1976-10-28 04:16:07', '2017-05-26 15:21:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 887, 417, '1980-09-05 15:18:02', '2011-04-02 11:18:27', '2015-09-08 00:00:30', '2018-12-17 13:40:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 943, 524, '2022-02-10 07:39:35', '2019-10-09 23:33:18', '1994-12-07 00:34:07', '1988-09-20 12:28:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 843, 57, '1999-05-01 12:27:38', '1971-04-09 12:05:52', '2020-03-15 09:29:30', '1975-09-20 12:14:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 613, 968, '2006-06-23 10:04:44', '2001-03-24 15:20:27', '1979-04-10 18:53:41', '1975-01-10 13:20:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 103, 768, '1995-09-24 16:42:55', '2000-03-19 09:53:58', '1998-05-24 11:07:25', '2001-03-30 05:36:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 146, 391, '1998-11-13 09:12:48', '2014-12-13 20:19:14', '2005-02-04 00:54:44', '1988-06-04 19:54:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 582, 385, '1995-05-08 04:22:13', '2001-08-15 11:26:57', '2011-11-26 00:44:40', '1972-12-29 05:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 320, 210, '2013-08-03 02:52:50', '2012-08-22 07:25:20', '2011-05-21 05:46:43', '2003-11-23 02:17:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 498, 971, '1987-01-13 06:29:53', '1988-08-24 19:22:23', '2016-04-11 07:31:16', '2017-01-12 01:44:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 10, 608, '2009-01-09 22:41:44', '2022-08-17 22:23:15', '1985-01-06 20:46:09', '1977-10-23 10:48:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 886, 318, '1987-08-31 00:10:36', '2007-06-23 05:29:50', '1990-01-07 05:39:01', '1976-07-15 20:59:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 268, 542, '2015-02-13 00:11:01', '2005-02-03 05:55:23', '2006-05-03 01:38:14', '2020-05-21 04:08:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 877, 893, '2003-05-15 22:20:35', '1997-07-09 10:25:39', '1991-09-11 08:28:08', '1990-01-24 05:32:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 757, 346, '2021-05-28 09:58:41', '2015-09-03 04:47:15', '1992-12-14 13:09:36', '2003-11-06 21:27:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 382, 312, '1995-03-05 13:22:34', '1984-01-31 07:26:15', '2016-02-14 04:14:34', '1982-05-26 22:28:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 93, 258, '2008-08-10 04:29:29', '2003-11-05 15:04:20', '2003-02-25 13:13:21', '1983-03-24 01:04:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 672, 110, '2000-12-13 12:30:47', '2021-06-17 04:01:13', '1996-04-20 00:55:07', '2017-11-08 14:21:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 366, 741, '2000-01-12 20:33:41', '1977-12-19 15:20:32', '1975-06-23 11:43:40', '2005-04-06 06:09:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 875, 767, '2009-09-26 09:33:36', '1979-07-31 00:57:02', '2017-06-20 13:26:50', '1988-07-16 16:29:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 768, 751, '1996-08-02 18:50:07', '2011-12-11 06:20:08', '1978-12-18 05:25:10', '2004-02-04 15:25:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 960, 44, '1992-02-24 10:48:08', '1977-09-20 09:50:41', '1977-01-13 05:16:08', '2001-11-08 09:04:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 975, 795, '2020-12-22 21:07:24', '2001-08-20 00:16:39', '1996-02-15 15:13:05', '1973-12-06 04:56:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 605, 367, '2001-12-10 03:45:50', '2015-02-12 17:47:43', '1972-06-16 17:23:46', '2015-04-27 02:06:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 668, 767, '2012-04-26 22:51:48', '2022-07-08 00:36:47', '2008-11-20 00:39:36', '1976-06-17 15:17:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 760, 302, '1984-01-03 03:11:32', '2016-05-18 11:29:26', '1990-05-19 06:23:12', '1996-01-15 10:01:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 270, 127, '2020-04-04 23:41:43', '1990-04-16 15:50:36', '2007-04-30 22:12:54', '1995-04-10 08:26:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 948, 307, '1990-10-02 04:40:55', '1993-12-09 10:04:31', '1991-03-05 15:29:28', '1997-02-01 19:47:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 371, 521, '1987-02-19 11:51:36', '1992-08-08 06:51:45', '1991-12-19 12:45:10', '1976-05-28 19:39:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 790, 998, '1999-12-14 06:01:36', '1991-07-28 21:21:37', '1982-04-25 23:23:21', '2022-07-27 07:26:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 105, 221, '2003-07-29 06:24:38', '2011-03-23 15:55:39', '2016-11-03 07:32:49', '1975-05-05 14:07:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 837, 848, '1972-10-30 11:30:22', '1994-07-18 08:25:38', '2011-10-15 13:23:09', '2006-01-22 10:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 11, 140, '1983-02-01 12:24:43', '2007-01-03 02:59:26', '2006-05-05 17:35:38', '1973-12-29 19:22:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 865, 158, '2010-05-31 22:35:42', '1998-12-26 05:04:47', '2009-05-17 12:35:58', '1976-06-10 03:40:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 770, 952, '1983-12-24 21:11:33', '1971-05-19 06:21:58', '1989-10-06 13:40:02', '2008-09-01 06:39:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 164, 902, '2000-11-05 20:01:10', '2002-05-07 00:44:10', '2011-07-27 09:59:54', '1997-12-01 09:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 129, 582, '2007-07-11 16:03:27', '2004-07-05 00:52:19', '1990-04-22 16:07:00', '2011-02-15 13:42:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 433, 844, '2018-03-01 17:46:55', '1973-05-06 13:33:41', '1975-03-11 20:57:15', '2016-03-09 12:00:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 860, 31, '1985-10-29 18:35:44', '2014-04-18 20:51:35', '1993-11-16 08:57:23', '1983-09-13 12:05:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 90, 484, '1984-12-16 19:15:50', '2001-11-03 07:35:38', '2000-10-08 01:18:33', '2015-09-18 16:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 239, 172, '1973-02-21 10:22:14', '1970-06-22 10:40:49', '1994-02-14 10:26:10', '1976-05-14 10:46:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 859, 948, '1977-04-11 12:07:36', '2001-07-08 22:10:27', '1971-07-12 23:58:36', '1977-06-13 06:20:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 135, 357, '2016-03-08 11:15:55', '1991-09-12 23:19:19', '1986-11-13 15:25:04', '1975-01-31 09:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 32, 296, '1977-12-24 00:35:34', '2000-04-19 00:59:39', '2000-08-27 02:09:13', '1994-07-14 21:38:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 713, 446, '1973-05-11 18:02:44', '2009-05-05 20:28:22', '2005-08-14 16:17:24', '1978-01-10 20:03:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 845, 885, '1977-12-07 06:52:57', '2021-08-12 12:12:21', '1970-10-28 19:18:25', '1984-08-03 20:48:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 967, 761, '1980-08-16 16:50:54', '1991-04-30 07:02:18', '1981-09-27 16:35:11', '2004-03-20 17:54:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 115, 517, '2005-06-24 14:22:55', '1991-10-01 13:13:53', '2013-08-26 11:39:02', '2021-10-05 12:05:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 523, 865, '1984-03-28 05:44:20', '2016-08-12 00:28:02', '1971-04-29 12:42:11', '1998-04-26 03:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 626, 187, '1982-08-12 08:53:49', '1973-11-10 02:19:39', '2007-10-30 18:43:52', '1982-11-10 14:05:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 502, 793, '1978-09-11 22:19:39', '1982-12-15 16:20:58', '1972-02-17 04:57:53', '1982-11-07 16:26:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 228, 931, '1983-11-05 23:56:09', '2015-01-19 16:24:05', '1976-10-22 04:25:11', '2003-02-20 10:06:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 687, 789, '2009-05-22 17:44:08', '2019-08-12 17:01:05', '1970-06-23 20:03:42', '1982-03-02 06:44:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 441, 228, '2015-05-24 22:56:52', '1985-07-07 22:57:22', '1987-11-09 17:29:50', '1974-01-08 13:16:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 62, 783, '1994-04-27 15:07:32', '2015-01-11 15:10:40', '1977-06-15 21:20:35', '2014-05-08 16:45:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 155, 1, '2012-08-16 11:13:51', '1983-05-06 04:01:05', '1993-10-03 16:56:58', '2017-09-07 00:16:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 401, 753, '1973-04-08 10:20:10', '2009-12-29 00:16:34', '1990-03-20 22:38:58', '1984-02-12 13:31:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 522, 815, '1989-04-09 23:20:28', '1999-12-13 06:14:34', '1983-08-11 16:58:45', '1994-07-27 07:53:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 128, 29, '1981-09-08 13:06:56', '1978-04-09 11:51:19', '2012-12-06 11:18:25', '1974-12-11 21:44:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 493, 589, '1973-06-22 04:09:44', '1971-08-29 04:38:28', '1998-05-09 11:46:53', '1974-05-02 10:14:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 965, 23, '2021-01-20 16:28:30', '1989-05-27 23:26:40', '1996-07-21 16:41:18', '2001-09-10 13:46:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 938, 394, '2005-01-29 20:07:37', '1984-09-08 12:34:55', '2000-06-01 09:06:29', '1979-04-05 08:29:40');


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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ab', '1994-12-15 09:48:03', '1976-10-08 12:39:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tempora', '2009-05-18 10:31:43', '2011-06-16 22:32:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quod', '1970-05-09 23:14:15', '2013-07-16 02:29:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'fuga', '1995-05-28 12:56:05', '1991-07-23 17:43:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nemo', '1995-08-01 02:06:25', '1996-08-21 18:44:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'vel', '1980-02-02 17:43:59', '1980-03-18 23:22:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'non', '1999-10-28 15:41:51', '2010-12-11 23:47:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dicta', '2000-10-20 20:22:08', '2011-11-13 15:24:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'a', '1982-02-22 16:55:53', '2019-09-09 01:37:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ducimus', '1991-01-19 09:48:26', '1971-02-20 13:06:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eum', '1994-06-15 23:11:21', '2012-03-15 00:50:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'doloribus', '2020-08-10 21:39:29', '1999-12-14 06:39:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'deleniti', '1980-11-13 16:15:03', '1978-03-02 10:59:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'illo', '2005-09-02 03:01:02', '1992-05-18 12:37:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nihil', '2019-04-09 08:24:51', '2005-01-23 07:39:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'perferendis', '2002-11-27 15:01:40', '1972-09-11 07:34:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'unde', '1975-07-18 01:36:22', '1985-07-28 20:49:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'molestiae', '1982-11-09 16:05:55', '2017-08-18 08:52:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'veritatis', '1992-09-22 17:14:10', '1970-08-19 01:57:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'libero', '2001-03-29 09:41:56', '2005-04-03 21:43:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'aut', '1982-02-17 01:25:06', '1986-06-09 17:01:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ut', '1982-12-30 09:39:31', '1979-01-18 04:07:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'distinctio', '1970-08-06 18:51:25', '2009-06-15 01:37:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptatem', '1970-02-17 09:43:11', '1992-08-01 07:06:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'eligendi', '1999-08-20 00:58:07', '1996-02-26 21:59:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'qui', '1988-01-13 08:46:43', '2011-11-07 23:01:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptas', '1974-05-20 23:55:25', '2016-08-08 21:10:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'excepturi', '1987-08-11 20:33:02', '2002-05-11 05:11:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'recusandae', '1985-09-27 14:17:20', '2004-02-10 20:31:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'rerum', '1974-02-17 00:05:43', '2002-07-09 14:51:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'autem', '1989-12-01 05:56:27', '2017-11-06 11:47:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'natus', '2013-01-12 06:34:54', '1998-11-19 00:04:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'et', '1976-09-30 15:20:01', '1988-05-09 21:31:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quae', '1991-06-24 05:42:52', '2004-10-02 22:38:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'modi', '2021-09-26 08:47:59', '1971-08-15 02:40:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'commodi', '1993-04-06 13:40:27', '2011-04-04 00:52:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'numquam', '2011-08-30 18:27:33', '2012-07-28 22:28:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'officiis', '1971-09-08 20:18:33', '2017-06-27 15:19:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'eveniet', '2013-12-31 05:58:04', '1993-07-11 14:01:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'porro', '1994-01-03 11:36:32', '1982-07-15 07:57:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'velit', '2004-06-06 07:20:22', '1990-01-31 21:33:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'temporibus', '1994-11-05 16:30:07', '1997-09-05 09:59:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'tenetur', '2006-01-25 20:28:39', '1985-02-21 03:22:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quo', '2003-11-22 12:22:32', '1990-07-08 21:03:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'ipsam', '2004-04-29 08:32:36', '1971-11-21 21:55:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ea', '1991-03-23 05:28:20', '1975-08-23 18:50:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sed', '1988-01-23 02:00:41', '1972-09-25 06:25:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'est', '2022-01-07 02:43:52', '1980-04-28 14:13:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'maxime', '1989-08-27 14:21:20', '1993-08-31 08:31:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'consequuntur', '1993-08-02 14:13:01', '2008-08-20 14:16:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'laudantium', '1989-10-13 17:30:19', '1978-03-26 17:27:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'voluptates', '2013-12-15 12:58:04', '2017-06-28 00:40:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'praesentium', '2006-04-15 18:34:37', '2021-09-12 06:29:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'neque', '2015-10-24 06:01:47', '2010-05-17 17:30:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'rem', '1986-10-05 22:20:32', '1994-07-21 05:57:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolorem', '2015-02-07 19:37:08', '1980-08-24 23:42:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'perspiciatis', '1999-10-04 19:41:48', '2019-07-08 13:41:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dolorum', '1970-08-13 19:24:47', '1978-06-14 05:28:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'iusto', '2010-05-12 03:20:49', '1970-09-16 11:39:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'debitis', '1990-08-13 17:02:54', '2022-06-10 03:49:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ullam', '1989-11-27 03:15:12', '1991-11-07 06:14:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ex', '2014-05-10 15:02:27', '2008-08-06 13:41:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'tempore', '2000-12-09 17:11:56', '1991-11-17 07:10:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ipsa', '2003-07-05 18:23:29', '1971-05-30 21:52:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'atque', '2002-02-19 05:07:23', '1989-06-11 16:04:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'similique', '2011-06-05 04:47:56', '2018-08-23 10:36:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'amet', '2021-04-09 11:04:12', '1983-08-06 09:44:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sint', '2004-10-31 16:33:19', '1991-11-26 05:40:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quisquam', '1981-03-12 07:11:25', '1982-04-26 21:29:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'officia', '2008-12-20 18:48:51', '1980-06-07 05:02:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptatum', '2011-12-07 01:57:40', '2013-01-11 14:54:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quas', '1989-09-24 11:53:49', '1992-10-11 13:26:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'aperiam', '2019-03-29 08:29:36', '1999-09-05 19:40:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'nam', '1987-01-02 16:20:24', '1986-05-12 04:20:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quam', '2011-09-27 13:00:43', '1996-04-29 12:39:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'optio', '2017-08-31 06:37:25', '2001-04-28 12:01:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'maiores', '2008-02-02 07:11:55', '2007-09-27 12:02:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'sit', '1974-12-05 10:54:02', '1984-11-22 16:37:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'repudiandae', '2013-02-10 06:51:02', '1976-04-02 01:12:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'in', '1995-04-18 22:32:32', '2008-07-18 21:43:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'mollitia', '2010-09-01 11:28:12', '2017-06-16 10:57:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'provident', '2001-11-18 03:18:57', '1994-05-29 03:35:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ratione', '1978-04-06 14:14:25', '1976-10-03 18:03:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'odio', '1975-10-22 02:53:08', '2016-05-01 03:03:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'exercitationem', '2012-09-16 16:16:00', '1997-06-22 12:44:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ipsum', '1984-03-23 11:42:49', '2006-03-22 14:11:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'magnam', '2009-03-24 14:56:36', '2020-12-15 05:55:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'itaque', '1974-02-28 16:43:10', '1982-04-22 16:20:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'consequatur', '1984-04-03 11:25:54', '1988-04-16 17:38:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'odit', '1999-02-07 11:59:01', '2010-12-16 04:10:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'facere', '1988-06-29 10:46:33', '1972-04-24 16:57:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'repellendus', '1980-10-03 03:02:38', '2019-11-17 05:17:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'necessitatibus', '2014-03-23 17:52:55', '2019-06-02 15:56:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'eius', '1992-09-15 09:48:30', '2021-01-29 05:50:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vitae', '2012-04-30 09:49:26', '2017-06-25 00:52:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'enim', '2007-01-18 18:21:50', '2015-06-27 17:26:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'blanditiis', '1997-12-15 05:32:08', '2010-05-14 06:17:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'dolore', '2010-07-01 20:50:57', '2005-08-10 01:59:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'assumenda', '2008-03-11 23:05:49', '1976-01-19 05:54:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'accusantium', '2008-02-22 11:01:52', '2001-09-18 18:28:23');


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
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 1, 'fugit', 45, '898744', 1, '2001-11-26 08:27:05', '2018-07-15 18:55:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 2, 'recusandae', 49888, '26690', 2, '1973-06-12 02:46:43', '2013-11-16 18:03:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 3, 'itaque', 77861303, '8951442', 3, '2003-08-13 11:03:32', '1993-03-28 08:21:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 4, 'voluptatibus', 47067, '75879102', 4, '1977-04-15 19:16:24', '2003-08-07 15:30:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 5, 'quae', 87675059, '32620', 5, '1976-07-25 10:52:01', '1977-01-21 02:05:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 6, 'amet', 6, '132', 6, '1974-08-11 11:57:44', '2013-04-30 06:26:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 7, 'maiores', 60711292, '2', 7, '2008-09-10 11:03:57', '1996-03-10 05:14:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 8, 'sapiente', 4577, '398088', 8, '1980-05-08 03:41:09', '2003-07-22 07:41:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 9, 'perferendis', 6843, '48945', 9, '1982-04-01 17:46:30', '2001-03-22 12:40:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 10, 'autem', 1118, '11175033', 10, '2018-12-16 10:16:18', '1979-03-02 04:02:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 11, 'et', 204415, '85182', 11, '2019-12-23 02:55:10', '1971-09-21 10:53:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 12, 'aliquid', 92297901, '4134485', 12, '1980-06-16 15:38:17', '1981-01-07 05:03:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 13, 'accusamus', 67344209, '36858390', 13, '2018-01-06 00:29:14', '1987-10-20 22:32:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 14, 'autem', 65340757, '665759', 14, '1975-06-17 19:16:48', '2017-08-16 22:10:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 16, 'voluptates', 905, '1843', 16, '1978-07-09 07:56:42', '1972-02-22 13:10:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 17, 'voluptas', 0, '863', 17, '2000-12-21 06:56:14', '1978-08-13 01:15:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 18, 'qui', 0, '3837795', 18, '2015-03-01 15:41:33', '1994-04-08 03:01:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 19, 'reprehenderit', 3341, '88', 19, '2017-12-02 23:59:14', '1992-03-14 15:08:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 20, 'iure', 35, '769977976', 20, '2009-02-17 14:01:19', '2009-05-02 12:17:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 21, 'dolore', 3, '98431', 21, '1982-01-03 04:27:06', '2017-02-01 03:04:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 22, 'quia', 829014, '25', 22, '1994-09-28 17:51:56', '2016-05-31 06:42:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 23, 'dolores', 12, '5', 23, '1980-10-24 21:42:48', '1977-09-03 02:43:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 24, 'placeat', 40397301, '6756866', 24, '2000-08-01 10:36:17', '2002-04-18 01:46:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 25, 'voluptatem', 825383, '15266189', 25, '2022-05-04 18:33:09', '1984-04-03 01:40:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 26, 'molestias', 9, '861', 26, '1989-02-28 18:18:27', '2012-02-19 22:36:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 27, 'reprehenderit', 3614986, '7932435', 27, '1993-03-24 21:41:50', '2010-10-17 10:52:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 28, 'consequuntur', 0, '132690', 28, '1998-03-03 23:01:35', '2020-07-26 17:30:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 29, 'aut', 48, '848613547', 29, '1996-01-20 05:37:48', '1987-06-08 10:27:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 30, 'nisi', 16165075, '77208074', 30, '1972-11-06 00:00:23', '1991-07-25 22:37:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 31, 'ipsam', 5680, '3026267', 31, '1992-09-29 08:38:42', '2021-07-09 10:14:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 32, 'qui', 227296251, '66', 32, '2002-11-08 11:27:11', '1973-02-13 13:57:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 33, 'est', 11263, '600', 33, '1974-05-19 07:34:15', '2015-07-29 00:42:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 34, 'exercitationem', 7123927, '3075', 34, '1994-03-09 18:48:10', '1986-07-01 05:39:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 35, 'quia', 18, '7336045', 35, '1976-11-25 03:55:03', '2005-10-30 14:23:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 36, 'debitis', 2308, '68056', 36, '1994-12-15 02:20:48', '2007-08-16 23:41:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 37, 'dolorem', 0, '896', 37, '1970-07-20 07:10:30', '1988-04-18 20:32:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 38, 'facilis', 5477, '399286', 38, '1977-10-23 23:15:22', '2018-01-09 00:19:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 39, 'nemo', 28876, '987', 39, '1989-11-30 13:18:23', '1972-04-02 14:20:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 40, 'quod', 999985078, '8', 40, '1991-10-18 10:46:14', '1992-06-07 01:45:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 41, 'eius', 5066297, '7185253', 41, '2012-02-09 05:53:30', '1988-03-24 20:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 42, 'neque', 76414, '64424053', 42, '1986-01-16 19:11:09', '2020-12-24 02:25:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 43, 'impedit', 38535741, '366398', 43, '2007-10-07 07:58:10', '1994-05-13 23:30:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 44, 'architecto', 41, '612', 44, '2008-05-08 02:15:11', '2008-03-30 08:06:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 45, 'quidem', 937259, '1351', 45, '2017-08-13 15:36:05', '1999-03-02 06:19:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 46, 'rerum', 48440, '808884', 46, '2014-02-16 09:55:47', '1988-11-08 16:08:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 47, 'error', 4710, '22', 47, '1982-02-27 14:07:28', '2006-06-04 04:25:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 48, 'minima', 81347305, '7', 48, '1977-02-01 21:16:30', '2012-08-09 15:45:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 49, 'aliquid', 21443, '2999806', 49, '2015-08-20 15:14:17', '1976-01-03 10:35:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 50, 'iste', 0, '87', 50, '1997-12-27 19:39:42', '1976-04-27 11:40:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 51, 'laboriosam', 415, '2482', 51, '1971-04-22 11:09:14', '2001-03-04 23:59:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 52, 'maxime', 51490501, '5041', 52, '1990-02-03 02:44:04', '1976-10-11 21:13:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 53, 'iure', 0, '8', 53, '1994-01-18 08:32:54', '1990-06-29 16:37:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 54, 'dolorem', 7, '354', 54, '1970-12-31 04:16:54', '1986-02-04 11:13:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 56, 'dolor', 55, '968646', 56, '1977-03-18 02:41:44', '2000-06-05 13:16:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 57, 'quia', 139, '41', 57, '2008-12-14 23:48:11', '2011-03-26 17:48:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 58, 'aspernatur', 8363150, '447367', 58, '1993-07-13 04:49:19', '1983-02-04 01:41:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 59, 'ad', 0, '6', 59, '1998-08-23 04:26:41', '1978-04-03 06:43:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 60, 'aliquid', 74401, '77', 60, '2018-09-02 00:56:15', '2010-02-10 05:33:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 62, 'earum', 7, '22876', 62, '1977-02-23 13:10:21', '2017-06-18 16:45:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 63, 'id', 621655645, '710', 63, '1999-06-19 15:55:10', '2016-05-28 03:20:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 65, 'ea', 0, '29787', 65, '1986-09-27 17:02:35', '2015-08-10 15:15:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 66, 'enim', 13135, '629', 66, '1970-03-08 23:32:35', '1988-12-07 20:03:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 67, 'expedita', 459954, '88425', 67, '1972-12-24 18:27:24', '1997-08-12 22:44:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 68, 'qui', 7758247, '37497', 68, '2009-05-10 07:44:34', '1975-10-16 00:14:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 69, 'quo', 22665, '7784', 69, '2013-04-06 10:36:50', '2014-11-20 19:38:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 70, 'eaque', 44241664, '92210', 70, '1979-01-28 01:57:42', '1973-10-02 00:41:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 71, 'debitis', 7903445, '189075648', 71, '1980-03-14 12:36:30', '1970-02-21 14:34:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 72, 'consectetur', 38, '6454218', 72, '2015-01-15 06:12:52', '2016-07-17 05:38:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 73, 'quas', 287846, '898755557', 73, '1982-08-10 17:17:03', '1993-05-24 16:44:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 74, 'magnam', 73, '6433', 74, '2003-08-27 07:30:42', '2008-01-31 03:19:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 75, 'nihil', 358401419, '3567648', 75, '1979-06-13 02:27:07', '1970-08-06 14:34:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 76, 'optio', 7343549, '97770', 76, '2019-11-18 00:16:44', '1989-10-14 04:02:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 77, 'ipsum', 33698890, '8', 77, '1993-06-13 00:00:13', '2013-02-07 15:46:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 78, 'aut', 0, '43315', 78, '2004-03-16 09:01:06', '2004-07-27 03:48:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 79, 'et', 0, '14', 79, '1982-12-28 05:12:02', '1981-03-07 20:07:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 80, 'rem', 460504, '3765451', 80, '1995-04-28 20:58:53', '1983-10-26 09:55:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 81, 'voluptatem', 4146254, '7', 81, '2021-05-21 12:00:17', '1984-07-31 14:33:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 82, 'optio', 47415943, '424803', 82, '1992-11-26 19:16:05', '1982-05-31 12:01:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 83, 'eveniet', 72671, '53490254', 83, '1984-03-09 08:10:37', '2011-09-17 10:55:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 84, 'aut', 65, '90', 84, '1991-11-21 19:06:39', '1988-05-19 13:47:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 85, 'culpa', 5, '8826', 85, '1981-12-19 14:32:00', '2015-02-11 17:58:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 86, 'sed', 50, '681648368', 86, '1995-03-23 03:47:52', '1970-03-14 10:51:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 87, 'est', 492335330, '8103', 87, '2000-03-16 11:25:47', '1997-11-18 23:20:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 88, 'aspernatur', 8647, '565602508', 88, '1987-01-14 16:39:43', '2009-08-20 14:11:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 89, 'fugit', 0, '7446406', 89, '1990-04-13 15:07:46', '2018-11-02 19:34:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 90, 'modi', 85277541, '52', 90, '2011-07-12 06:50:16', '2014-07-28 21:42:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 91, 'sint', 0, '87594664', 91, '1991-11-08 03:35:27', '2008-02-21 20:31:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 92, 'blanditiis', 878154228, '53', 92, '1994-05-19 12:53:36', '1990-02-16 20:14:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (189, 93, 'laudantium', 763, '409901', 93, '2019-01-18 18:33:33', '2012-12-22 12:16:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (190, 94, 'magnam', 57110, '13170020', 94, '1998-06-01 20:05:36', '1995-10-17 13:53:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (191, 97, 'consequuntur', 92011, '67254', 97, '2017-10-24 09:54:24', '1989-08-18 15:00:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (192, 98, 'omnis', 4, '532358', 98, '1991-08-06 20:08:08', '1978-11-21 00:32:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (193, 100, 'porro', 83, '807', 100, '1982-04-21 09:07:44', '1979-11-21 08:18:47');


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

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'facere', '1986-10-10 23:16:44', '2015-04-27 05:49:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aut', '1975-01-21 10:23:26', '1993-09-25 02:17:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'minima', '2009-09-15 09:31:32', '1994-10-12 19:13:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'cupiditate', '2009-05-26 14:01:17', '2007-08-31 10:23:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'similique', '2002-10-07 18:50:41', '2010-11-19 03:36:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'mollitia', '1983-04-04 09:36:06', '2007-09-07 12:09:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nam', '1985-06-23 15:29:55', '2005-03-22 10:37:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ipsam', '1976-07-20 08:10:34', '1973-01-13 00:04:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'cumque', '1988-10-12 03:01:54', '2011-08-30 17:41:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'commodi', '1997-01-14 05:02:27', '2000-11-06 02:43:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sed', '1976-05-30 00:31:16', '2015-06-10 07:32:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'qui', '1991-11-27 16:38:01', '1973-02-01 06:17:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'magnam', '1996-04-04 11:30:41', '1972-05-17 03:37:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'provident', '1971-07-29 19:14:43', '1992-05-14 04:02:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'molestiae', '1993-11-24 11:24:23', '1985-12-28 21:07:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'assumenda', '2000-08-19 19:48:52', '1976-02-18 16:56:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'odio', '1995-01-12 19:59:37', '1972-12-10 05:14:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'harum', '1975-06-12 08:27:46', '1989-06-17 02:02:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'error', '2000-07-14 23:52:47', '1983-12-05 06:11:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'eum', '1973-11-29 16:09:36', '1979-11-13 12:24:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'quibusdam', '2008-07-20 05:44:49', '2021-01-10 18:15:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'officiis', '1975-03-01 10:58:20', '1996-03-19 01:01:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sapiente', '1983-01-27 14:49:56', '2019-06-25 17:39:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'et', '1982-10-26 07:52:44', '1973-06-29 16:27:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'explicabo', '1989-08-17 17:25:45', '2013-04-25 13:58:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'voluptas', '1970-11-21 06:05:41', '2014-04-18 19:19:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'culpa', '1977-08-11 15:16:29', '2016-12-16 08:58:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'totam', '1995-08-29 09:23:16', '1979-10-23 17:36:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequatur', '2019-08-06 00:22:09', '1999-10-31 18:44:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'vitae', '2001-04-15 11:05:20', '2005-12-04 19:40:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'ut', '1986-02-16 16:29:39', '2013-11-10 15:44:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'perspiciatis', '2014-01-27 00:09:37', '2014-04-19 19:57:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'exercitationem', '2004-12-27 10:03:41', '2021-05-11 14:31:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'accusamus', '1974-10-16 01:53:20', '2020-06-05 01:58:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'excepturi', '1981-01-18 07:20:35', '1997-07-19 16:04:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolores', '1981-01-26 05:24:00', '2014-09-14 07:22:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'facilis', '1971-10-24 09:54:30', '2018-10-23 04:50:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'neque', '2014-07-30 16:22:45', '1979-11-29 06:56:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'autem', '1996-09-09 22:01:57', '2008-05-09 09:24:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'amet', '1996-05-06 06:33:18', '2001-06-18 18:50:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'beatae', '2007-05-01 11:46:39', '2017-10-04 18:16:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'occaecati', '2017-10-05 02:47:17', '2012-01-12 18:42:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'consectetur', '2016-03-18 17:07:37', '2001-02-14 04:44:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'in', '1988-10-13 06:12:35', '1986-05-02 20:14:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quis', '1987-11-18 11:13:33', '1978-07-14 08:19:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ullam', '2010-10-31 22:57:27', '1983-03-11 15:27:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'hic', '1994-08-22 08:04:03', '1974-10-20 19:36:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quos', '1979-02-09 10:24:34', '1997-01-10 05:56:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolor', '2006-06-16 17:07:12', '1988-10-24 11:16:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'voluptatem', '1977-09-18 15:47:36', '2014-11-06 10:21:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolore', '1987-03-16 16:51:42', '1985-04-19 15:03:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'doloremque', '1988-06-14 08:47:34', '1992-07-10 14:09:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'iure', '1991-10-06 17:58:36', '2012-08-25 20:02:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'omnis', '1994-05-11 09:19:42', '2006-03-06 18:02:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'aliquam', '1993-12-10 11:20:33', '2007-05-23 22:13:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'inventore', '1988-08-12 21:54:21', '2019-04-06 07:10:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'atque', '1975-10-02 04:29:54', '2012-05-29 13:38:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'laudantium', '1984-10-30 21:32:36', '2006-08-16 04:22:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quia', '1973-04-30 12:04:52', '1999-05-24 03:46:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'rerum', '2001-07-12 20:13:04', '1983-06-20 18:03:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'alias', '1977-11-28 02:20:57', '1988-01-14 00:00:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aspernatur', '1996-02-08 12:26:32', '2021-09-02 16:30:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'vel', '1981-04-21 16:42:04', '1989-03-11 04:17:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'illo', '2009-12-19 06:03:58', '2008-09-14 15:52:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'nisi', '1971-05-11 09:27:31', '1998-06-11 01:50:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dicta', '2012-09-30 00:01:49', '1979-06-24 23:32:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sit', '2015-01-26 23:18:43', '1996-01-30 18:17:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'incidunt', '1979-04-30 16:19:51', '2004-10-03 03:19:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eos', '1982-11-20 04:03:45', '1993-02-27 18:05:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'est', '1988-09-14 03:07:27', '2009-10-28 23:20:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'expedita', '1990-01-20 06:06:51', '2000-12-26 18:06:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'animi', '2018-08-18 06:26:44', '1975-09-10 17:51:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptatum', '1989-03-02 02:34:15', '1975-06-24 12:35:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'praesentium', '2004-09-03 21:09:06', '1972-02-09 13:33:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'deserunt', '2002-03-20 06:21:35', '2005-06-30 08:13:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'repudiandae', '2015-12-10 10:56:42', '2022-01-05 01:06:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'maiores', '1987-08-07 16:24:10', '2003-12-27 15:51:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'unde', '1995-07-08 03:56:12', '1985-11-27 16:40:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'minus', '1983-10-18 09:26:21', '1983-11-07 03:58:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'enim', '1998-09-21 21:02:24', '2010-04-22 23:27:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'debitis', '2006-09-21 10:40:37', '2022-08-08 09:52:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'eligendi', '2005-05-29 01:11:51', '2003-01-14 10:41:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quidem', '1974-05-23 01:45:10', '1970-07-11 00:04:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tempora', '1991-10-07 09:34:11', '2006-09-29 21:36:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sunt', '1980-09-03 00:14:22', '1971-01-21 20:31:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'corrupti', '1974-06-05 21:37:55', '1996-05-11 05:47:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'tenetur', '2009-12-05 05:44:17', '1983-07-15 21:40:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'distinctio', '2018-12-30 18:25:28', '1992-09-15 05:38:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'non', '2006-01-27 20:02:58', '1977-10-08 07:25:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'adipisci', '2001-09-22 22:02:39', '1991-09-27 17:54:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'labore', '1981-03-09 13:31:14', '1998-06-08 03:51:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'architecto', '2007-06-29 13:06:28', '2018-05-01 05:35:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quasi', '1990-03-18 02:14:19', '2011-07-07 12:01:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'soluta', '1996-05-21 09:14:17', '2005-02-06 09:49:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'illum', '1974-08-19 20:39:52', '1972-08-17 19:11:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'impedit', '2013-10-26 17:43:11', '2009-05-02 17:09:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ipsum', '1983-01-18 05:38:45', '1991-09-15 14:16:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'fugit', '1985-08-12 22:04:02', '1987-01-05 03:40:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ea', '2000-10-28 16:13:12', '2012-06-13 10:13:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quo', '2019-04-18 08:20:32', '2018-03-02 07:13:23');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 241, 566, 'Accusamus aspernatur sit voluptas asperiores ea quis nemo a. Nisi aut dolorem laborum dicta eos qui est. Odit consequatur non tempora in.', 1, 0, '1971-09-10 23:41:38', '1973-10-27 03:20:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 303, 147, 'Quae repudiandae dolorum doloremque architecto voluptatem quas. Dolorem et et ratione fuga necessitatibus iusto ab.', 1, 1, '2019-04-05 10:34:39', '1998-06-10 12:25:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 20, 833, 'Et accusamus inventore libero odit explicabo ipsum quia. Hic pariatur temporibus rerum rerum et non.', 1, 1, '1978-11-23 11:32:25', '1992-10-18 01:09:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 371, 801, 'Quaerat sed officia labore magni voluptatem esse corporis. Nemo sed odit veritatis id. Quia cupiditate a praesentium.', 0, 1, '2010-06-26 11:04:21', '2002-09-07 10:08:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 808, 150, 'Eos magni nam cumque. Sunt autem laudantium modi molestiae voluptatem pariatur. Laborum quia iusto corporis assumenda. Vero possimus aut quia sint esse velit. Provident molestias quae sed.', 0, 1, '2020-04-06 07:05:12', '1982-01-06 08:29:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 913, 6, 'Cum ut animi et et et assumenda soluta suscipit. Aut molestiae temporibus sed nihil distinctio excepturi reprehenderit blanditiis. Error ea doloremque consectetur qui.', 1, 1, '1998-06-13 00:49:33', '1987-10-30 16:34:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 901, 869, 'Sunt fugiat unde omnis error repudiandae porro minima. Et enim ab sed possimus vel consequuntur perferendis. Facilis et est doloribus natus.', 1, 1, '2004-06-27 09:09:58', '2020-01-05 12:50:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 346, 416, 'Adipisci reprehenderit nemo error. Voluptatem quia delectus ad consequatur fuga quis autem. Eligendi omnis dicta ipsam rerum. Sunt qui sapiente iste.', 1, 1, '2010-01-15 03:17:00', '1993-08-26 21:02:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 371, 12, 'Animi aut iusto ut omnis accusantium aliquam. Praesentium ea delectus quo et eaque atque. Non sit deserunt velit rerum nemo expedita vitae. Id voluptas cum minima qui itaque.', 1, 1, '2012-07-08 16:17:55', '1976-06-12 03:16:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 915, 406, 'Qui inventore aut accusamus deserunt. Facere tempora sed omnis velit. Aut omnis cupiditate non alias quam repellendus.', 1, 0, '1978-06-18 14:31:16', '1995-10-09 23:10:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 495, 940, 'Eius tenetur eos voluptatem iste illo et eaque illum. Ipsa veniam quia quaerat asperiores qui sed autem.', 1, 0, '1982-07-20 20:04:05', '2001-03-14 05:08:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 486, 660, 'Autem eveniet sed et. Officiis quisquam quam pariatur iure voluptate quia maiores. Sed magni atque repudiandae numquam quibusdam incidunt. Aut temporibus et maiores eaque in.', 0, 1, '1986-03-24 22:40:58', '1974-01-18 00:02:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 380, 499, 'A quo mollitia suscipit laudantium accusamus consequatur. Sint cum aut quaerat nemo vel sed. Libero accusamus sint nostrum exercitationem.', 1, 1, '1977-02-27 22:13:30', '2001-06-21 06:07:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 62, 878, 'Quisquam labore et culpa. Ea ipsam quisquam blanditiis tempora quia veniam. Molestiae aut assumenda vel commodi quam assumenda ex occaecati. Quas suscipit voluptatem sed est aut. Inventore cupiditate quae quisquam omnis aut qui numquam dignissimos.', 1, 0, '1995-05-14 17:19:13', '2002-04-25 15:24:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 106, 313, 'Sit neque nisi quae dolores qui enim porro. Quia optio nihil quo. Debitis ut vitae ut aut maiores.', 0, 0, '1981-11-10 04:53:23', '1983-12-18 22:17:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 769, 760, 'Provident eveniet optio et ut et impedit. Voluptatibus exercitationem commodi eos rerum harum. Natus aut explicabo veniam dolor aut. Cumque exercitationem explicabo quo non est officia et facilis.', 1, 0, '1998-11-27 21:48:25', '1977-06-09 21:02:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 876, 160, 'Pariatur perferendis culpa eaque accusantium quibusdam. Est impedit et natus modi quae odio dolorem aut.', 0, 1, '1988-04-20 18:43:26', '1971-07-05 02:30:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 236, 926, 'Velit aut et dolores quae. Debitis quis autem modi omnis itaque. Enim id et ea quis debitis aliquid itaque necessitatibus.', 1, 0, '1981-03-22 11:53:14', '2010-04-06 09:37:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 803, 105, 'Et est sint veritatis esse. Quia molestiae voluptate aspernatur et veritatis sed. Autem quia ipsum sapiente mollitia. Voluptatibus et saepe quo blanditiis qui quia officia minus.', 1, 1, '2018-07-20 15:01:23', '1995-11-17 01:25:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 253, 382, 'Animi ipsam occaecati consequuntur illum exercitationem deleniti. Quos sequi et recusandae et. Voluptates consequuntur qui odio hic quod non possimus. Ipsum quidem sed vel aspernatur vel modi et.', 1, 1, '2012-03-22 06:44:36', '1978-02-18 09:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 832, 27, 'Ut nesciunt eaque optio quibusdam magni. Sapiente magni aut sint aliquid sequi animi qui ut. Qui ratione dolores excepturi mollitia sint sit porro. Voluptates est nihil est aut voluptas magni.', 0, 0, '1986-08-09 02:52:01', '1978-02-13 22:42:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 109, 352, 'Omnis minima voluptatem assumenda suscipit. Numquam blanditiis veritatis asperiores eum. Saepe qui quis accusantium eum enim at voluptatibus.', 0, 0, '1980-11-07 14:19:29', '2005-06-21 00:33:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 553, 939, 'Sed et qui quae odio maiores sunt ab. Et esse dolores veritatis quos necessitatibus hic earum. Odio omnis repudiandae sint quod dolore et. Qui sed qui commodi rerum consequatur.', 0, 1, '1977-07-16 17:54:01', '1977-12-18 11:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 35, 885, 'Quia recusandae libero sequi ratione soluta dolores voluptatem omnis. Quasi voluptas eaque vel consequatur nostrum et. Fugiat doloribus voluptate illum dolor eaque facilis sequi itaque.', 0, 0, '2012-12-29 00:29:19', '1974-05-11 10:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 384, 983, 'Minus repellendus omnis velit delectus velit vero quia. Quo eos et odio ipsam repellat explicabo odit. Est a non deleniti fuga minima enim qui. Eos aspernatur neque ex magni.', 1, 1, '2003-05-23 09:30:31', '1971-09-28 14:13:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 204, 515, 'Aut repellat quam est et aperiam. Ducimus et est deleniti eos in non labore. Quae error nisi itaque corrupti eos in. Et vitae commodi sit qui nulla.', 0, 0, '2002-11-07 11:48:30', '1989-08-03 09:22:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 492, 309, 'Vitae quaerat sed autem mollitia doloribus dolores. Blanditiis quos nostrum quis ut ut accusantium itaque accusantium. Sint quidem iusto expedita aperiam eaque dolorum dolorem.', 1, 1, '2006-04-04 21:33:06', '2017-11-10 07:51:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 459, 412, 'Voluptas ut quasi est. Ea et quod officia. Voluptatem repellat voluptas est qui nisi labore. Rerum odit adipisci tenetur ipsam quaerat officia.', 0, 1, '2011-01-14 07:34:27', '1991-01-14 07:31:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 455, 716, 'Sit est qui laudantium minima atque et. Repellendus odit debitis pariatur perferendis autem. Corrupti vero iste velit qui natus id. Id placeat dignissimos laborum in dolor. Aut in voluptate aut totam.', 0, 1, '2014-03-12 04:49:16', '1992-09-20 04:15:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 738, 71, 'Aperiam repudiandae distinctio quia eligendi facilis. Laborum eveniet sed ut cupiditate officiis est. Quidem blanditiis et eos voluptate.', 0, 0, '1987-03-15 02:19:58', '2018-10-22 13:52:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 201, 214, 'Quisquam facere harum ab similique impedit adipisci. Sunt labore esse magni error. Consequatur est autem nam aspernatur molestiae laborum.', 1, 0, '1978-06-10 19:05:13', '2018-06-28 16:46:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 810, 962, 'Laborum quam libero dolorem aliquam repudiandae. Molestiae repellat corrupti officia. Et et qui et rerum.', 1, 0, '2009-05-15 11:09:22', '1980-03-19 01:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 236, 441, 'Recusandae nemo ea iusto consequatur provident id aut. Delectus veritatis repellat et id velit. Non laboriosam ut enim animi. Cumque et quod non maxime voluptatem veniam asperiores.', 1, 1, '1980-05-01 02:01:08', '2015-12-24 09:17:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 930, 76, 'Non sit sit consequatur. Porro porro sed dignissimos quo impedit veritatis iste.', 1, 1, '1994-07-28 17:42:24', '1983-01-17 02:53:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 389, 772, 'Reiciendis sed ut mollitia ipsa natus deserunt. Id iusto eveniet vel rerum corporis inventore mollitia consequatur. Aspernatur asperiores ut velit quis ea. Porro quis praesentium voluptatem laboriosam cum sed voluptates.', 1, 1, '2015-03-07 20:30:46', '1976-03-12 21:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 940, 624, 'Et doloremque illum enim dolorem velit maiores corrupti dignissimos. Sed aspernatur non at eos. A qui voluptatem quibusdam. Maxime quae perspiciatis officia alias dolor rem.', 1, 0, '2016-05-17 06:50:25', '2016-03-03 06:55:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 601, 139, 'Et numquam aut perspiciatis distinctio rem enim sit modi. Hic cupiditate quis eos rem. In eum magnam qui consequatur.', 1, 0, '1990-04-21 01:43:10', '2022-07-01 11:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 83, 281, 'Modi veniam tempora exercitationem. Et at animi quam aut. Cupiditate exercitationem maiores voluptatem deserunt dolorem.', 1, 0, '1980-04-05 04:34:00', '1980-01-20 03:53:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 660, 140, 'Doloremque fugit velit in omnis dolor nobis distinctio. Ea a vel laborum minus delectus. Explicabo velit necessitatibus fugit natus dolorem natus. Occaecati repellat saepe ad ut exercitationem placeat nihil. Dolorum ad totam est deserunt.', 0, 0, '2013-08-13 00:59:31', '2019-09-23 05:14:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 272, 130, 'Quam dolores id eaque perferendis sit voluptas. Molestias expedita laboriosam sunt. Deserunt et aliquam in labore. Quod dolore rerum cumque nemo et vitae aliquid placeat.', 1, 0, '1997-03-06 04:40:14', '2004-06-19 08:08:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 898, 615, 'Odit eius placeat laborum velit nihil aut. Nam ducimus rerum magnam consequuntur sed saepe. Velit adipisci odit ut esse dignissimos. Totam similique voluptas quis labore laborum.', 1, 0, '2019-11-20 09:01:30', '2009-10-10 22:48:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 26, 105, 'Commodi minima tempora a ipsam libero atque est ea. Est corrupti alias neque dolorem aperiam inventore. Velit excepturi quis nobis magnam cum non. Officia non in quas voluptatem reiciendis.', 0, 1, '1970-07-27 17:59:37', '1984-09-07 21:20:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 598, 575, 'Eligendi a commodi rerum distinctio. Voluptate sint sit ea velit voluptatem. Similique et aut consequatur voluptatibus eos excepturi. Tenetur dolores nesciunt quibusdam enim deserunt accusantium incidunt. Similique inventore aut aspernatur ipsum esse quo.', 1, 1, '2003-10-05 19:28:59', '1999-04-10 18:40:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 101, 975, 'Dignissimos nulla illum ut et quibusdam. Consequatur modi voluptatem consectetur numquam non facilis. Labore voluptas nihil quis aut molestiae et. Non adipisci beatae tempore.', 1, 0, '2018-08-16 03:11:46', '1973-09-13 05:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 90, 206, 'Recusandae aut ut sit iure aut ea rerum. Quasi et tenetur dicta sequi recusandae. Ipsum odit corrupti ut qui id. Temporibus voluptatum placeat beatae voluptatum voluptatibus.', 0, 1, '2003-09-02 05:16:33', '1975-02-08 21:54:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 137, 837, 'Aut velit doloribus enim fugiat officia quia adipisci. Recusandae doloribus voluptas tempora iusto quia cupiditate vero. Dignissimos est eveniet nihil ipsum atque qui molestiae. Laborum dolorum et quod quia sit reiciendis.', 0, 0, '2006-09-29 03:48:18', '2001-10-31 16:23:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 416, 310, 'Dolor nemo nemo velit voluptatem. Ipsam debitis dolores eum sit. A non aliquam quia quo. Aut excepturi cum est dolorem ad a.', 0, 0, '1979-08-17 00:45:52', '2012-12-27 07:54:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 515, 331, 'Natus a molestias omnis possimus tenetur. Impedit reiciendis quis ab incidunt similique rerum ratione.', 1, 1, '2015-03-27 22:51:48', '1982-01-06 18:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 887, 682, 'Necessitatibus consequatur vitae rerum rerum dolor provident. Ut facilis non earum sed. Veritatis et ut enim et aut. Adipisci voluptates aut rem eveniet dolor omnis.', 0, 0, '2014-07-05 03:15:05', '1984-02-19 05:25:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 605, 536, 'Vitae et architecto animi modi odio est. Quaerat iusto necessitatibus quia id consequuntur placeat officia. Omnis sunt aut magnam eligendi nobis qui.', 1, 1, '1993-04-09 15:14:17', '2011-09-19 16:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 392, 64, 'Numquam totam soluta harum excepturi neque. Non in illo cupiditate placeat. Dolores praesentium et nihil est qui officiis. Ipsa ipsa rem doloribus aliquid.', 1, 0, '2005-10-10 12:23:02', '2014-12-02 23:04:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 45, 262, 'Qui explicabo cum tempora facilis labore voluptas aliquam. Quae dolorem aut maiores ut iste commodi deserunt. Sit autem molestiae quod ipsam.', 0, 1, '2005-12-15 16:38:49', '2010-10-28 06:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 20, 850, 'Nihil quae porro veniam molestiae. Exercitationem possimus officiis et hic. Placeat veniam aperiam illum eligendi aperiam tempore voluptatem. Sit voluptatum et soluta.', 1, 0, '1991-06-08 06:40:08', '1993-12-03 22:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 734, 147, 'Tempore voluptatem veniam commodi sequi. Voluptatem quo accusantium porro repudiandae adipisci architecto quas. Veniam architecto ut modi accusamus.', 0, 0, '1975-10-12 15:50:36', '1987-11-13 06:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 677, 376, 'Aliquam molestias accusantium enim est. Voluptate beatae vitae ut dolores aliquam animi. Culpa quisquam omnis provident vero nihil.', 1, 0, '2009-03-25 17:50:02', '2013-06-22 05:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 88, 968, 'Sed et a accusantium quo commodi dolore. Cupiditate aut harum minima possimus aut est amet. Omnis sit cum est et et rem. Laboriosam esse ullam voluptates.', 0, 1, '2004-03-22 20:49:37', '1990-02-06 01:51:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 981, 958, 'Eveniet aut minus vitae voluptate nisi qui. Ab aut id sint beatae dolor et adipisci. Voluptatem enim quidem quibusdam et ea. Velit rem maiores at.', 1, 1, '1986-09-11 01:26:39', '2004-03-29 10:38:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 817, 72, 'Sequi eligendi ut non natus veritatis non. Voluptatem sit autem error totam qui porro odit. Ullam ea iusto excepturi suscipit nostrum at cupiditate laudantium. Excepturi qui mollitia culpa magni voluptatem aut aut.', 0, 0, '2014-05-12 23:28:27', '1998-12-29 07:24:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 166, 533, 'Corrupti adipisci laudantium quis rerum occaecati. Sit at ut nemo. Doloremque in pariatur modi.', 1, 0, '2013-02-28 16:01:37', '2010-06-30 12:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 100, 416, 'Atque officia beatae iste in quasi deleniti id iusto. Dolorem et velit eaque consequuntur omnis vero necessitatibus suscipit. Facilis corporis voluptate provident vitae nemo corrupti recusandae.', 1, 0, '2005-10-18 14:06:13', '1975-11-08 09:06:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 531, 566, 'Fugiat eos tempora velit numquam iusto autem. Dicta veritatis reprehenderit facilis aliquam omnis voluptas quia. Eos magnam dolor aut inventore.', 0, 0, '2004-05-18 09:28:29', '1973-05-22 04:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 420, 357, 'Quo impedit maxime necessitatibus eius eos et sed. Qui mollitia et quam corrupti. Est est architecto dolor cumque consequatur ut qui. Et officia explicabo vero distinctio quos officiis sequi.', 0, 0, '1972-01-23 06:15:08', '1986-12-03 15:32:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 547, 815, 'Nemo culpa necessitatibus explicabo. Mollitia veniam aut distinctio ullam est laboriosam. Consequuntur architecto et molestiae et aut.', 1, 0, '1985-08-22 20:51:59', '1976-05-25 17:07:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 585, 699, 'Voluptas facilis molestiae impedit recusandae. Odio vero assumenda qui iste ab.', 0, 0, '2011-08-08 06:11:16', '2009-06-04 20:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 592, 745, 'Molestiae laborum tenetur tempora excepturi. Sit molestiae hic aliquid velit nobis totam. Et dolorem qui fuga.', 0, 0, '1990-03-07 20:55:08', '1978-01-15 22:01:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 566, 168, 'Et natus voluptatem nesciunt commodi aut. Aut nulla ex et suscipit quia. Eum sint natus non esse quo voluptatem.', 0, 1, '2008-02-20 19:29:15', '1997-07-15 13:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 30, 390, 'Aut qui minus a praesentium et itaque. Ex minus eveniet quisquam ut. Dicta voluptas aut quam quia repellat recusandae. Aut est eos harum et.', 0, 0, '1975-06-05 09:19:51', '2015-05-03 08:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 609, 169, 'Ipsum quos quia magnam aperiam recusandae facilis totam quis. Quibusdam distinctio earum temporibus quia. Eum eum ea beatae debitis quidem eaque. Occaecati nostrum ut quos maxime eligendi qui.', 0, 0, '2000-03-04 01:49:18', '1993-02-16 11:22:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 610, 42, 'Accusamus facilis voluptas ut expedita ea dolores eligendi. Enim nemo delectus et iure ut vitae maxime. Est magnam praesentium hic rerum sunt nisi.', 0, 0, '1995-03-21 05:47:17', '1972-08-15 11:26:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 154, 400, 'Quae et eos aut. Omnis aperiam et id dolorem molestiae natus. Et aperiam quod asperiores inventore mollitia rem.', 1, 1, '1993-09-28 12:47:56', '1996-07-28 23:06:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 337, 311, 'Voluptatem alias provident explicabo corrupti. Sint delectus voluptatum laudantium voluptatem illum deserunt. Vitae tempora voluptatem doloremque maiores sed doloribus. Qui est dicta aut facilis accusamus quo dolor earum.', 0, 0, '2014-01-25 12:41:36', '2015-10-19 15:51:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 790, 536, 'Voluptatem dignissimos dicta aspernatur est. Sapiente qui velit error dicta et. Alias et dolorum earum ipsa provident.', 0, 1, '2009-03-21 19:35:06', '2015-08-23 12:34:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 594, 314, 'Odit quae quaerat iure. Porro eum fuga aut sed. Repellat sapiente accusantium atque eaque molestias. Vero sint a adipisci.', 1, 1, '2006-10-17 08:36:29', '1996-06-15 03:32:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 56, 463, 'Cumque veniam sed eum possimus. Vitae nihil fugit in sequi asperiores est corrupti. Qui qui ut voluptate qui non alias. Aut dolores fugiat modi tenetur odit.', 0, 0, '2009-07-05 22:49:38', '1979-01-30 22:31:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 565, 945, 'Quis modi provident esse. Nihil magni quia est libero sapiente deserunt corrupti aut. Magnam ut aut inventore occaecati sit eius.', 0, 0, '1987-08-23 06:51:36', '2003-04-13 00:51:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 613, 934, 'Sapiente suscipit perferendis dolores et. Quisquam repellat repudiandae cupiditate a impedit.', 1, 0, '1985-10-14 02:23:20', '1999-10-25 14:13:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 29, 161, 'Eum odit perspiciatis tempore et perspiciatis error omnis. Ut amet aliquam est sed saepe ut ut doloribus. Quae sed expedita nemo deserunt enim veniam labore. Hic reprehenderit similique voluptatem molestiae est esse.', 0, 0, '2021-08-18 04:50:44', '2007-10-13 17:38:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 890, 810, 'Impedit qui vero consequatur. Rerum dolorem quos mollitia optio ipsam. Similique impedit consectetur non. Accusamus porro quas temporibus voluptatem repellendus qui qui amet.', 1, 0, '1992-05-31 14:52:06', '2014-01-22 08:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 143, 205, 'Consequatur non autem et pariatur voluptatem. Quibusdam placeat et neque enim voluptas et. Et cupiditate iure occaecati quo quidem sint harum sint. Velit blanditiis debitis est autem illo sed accusantium officia.', 0, 1, '2021-09-19 12:09:12', '1987-09-30 03:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 749, 410, 'Velit veniam minus quas consequuntur enim. Totam voluptatibus corporis nulla rerum voluptatem est porro expedita.', 1, 1, '2017-05-31 17:03:33', '1974-11-24 18:59:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 88, 207, 'Corrupti rerum omnis natus quidem corrupti eaque qui quas. Necessitatibus ipsum vitae et et. Ad asperiores voluptatem tempore sequi inventore repudiandae. Quo provident id soluta est.', 0, 0, '1994-04-18 17:14:52', '1981-02-06 10:14:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 94, 248, 'In et officiis reiciendis odit voluptas et. Iusto sapiente modi quis architecto. Atque assumenda tempore voluptas assumenda possimus quia in. Sapiente aut necessitatibus enim incidunt alias id. Doloremque eaque cupiditate est consectetur.', 1, 1, '2008-07-04 20:25:21', '1985-06-30 18:47:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 435, 99, 'Consequatur deserunt et explicabo eos nemo accusamus. Exercitationem perspiciatis dolor necessitatibus tenetur labore. Ut ut quia excepturi occaecati cum. Repudiandae ex quam a consectetur et.', 1, 1, '1981-12-07 12:32:20', '2006-11-02 17:07:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 630, 186, 'Nisi sed iste repellat ut error. Neque beatae in enim rerum ab earum. Quisquam excepturi ea architecto ullam et. Aut tenetur ducimus sit cum maxime blanditiis. Aliquid ut aspernatur enim eligendi rerum quisquam necessitatibus natus.', 1, 0, '1984-10-22 08:39:57', '2016-10-29 19:24:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 368, 897, 'Omnis tempora vero praesentium nesciunt explicabo officia dolor. Iure in corrupti dolore assumenda unde maiores qui. Consequatur incidunt vero eum.', 1, 0, '1981-02-02 18:52:12', '2012-09-22 22:52:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 82, 377, 'Qui temporibus qui eum asperiores modi inventore eum. Doloremque expedita aperiam aperiam nihil labore totam et. Aut sunt sint id sint in voluptas est.', 0, 1, '2021-04-10 09:22:29', '1971-03-06 19:45:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 729, 818, 'Vel doloremque recusandae corrupti officiis quaerat et quis. Ea cum dolore dolor recusandae et vel eos earum. Maiores laborum itaque repudiandae cumque qui.', 1, 0, '2002-06-24 08:45:38', '2009-03-16 19:50:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 237, 574, 'Laudantium amet eum aliquam impedit qui. Eum excepturi unde illum consequuntur alias. Et animi sunt eveniet voluptatibus dolorem illum repellendus.', 0, 1, '1995-04-12 03:12:52', '1984-08-22 00:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 797, 640, 'Perferendis repellat est et reprehenderit eos. Commodi quia esse ut voluptatibus qui qui. Voluptas voluptatum impedit corrupti alias vel. Sequi repellendus iure beatae reprehenderit est debitis qui inventore.', 0, 1, '1971-07-16 08:59:41', '1990-02-20 12:46:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 604, 780, 'Eaque non commodi quaerat. Sapiente esse ut velit est. Omnis ratione molestias odit voluptates in at minima. Et quod itaque a voluptate.', 0, 1, '2019-05-28 09:22:53', '1991-07-16 20:37:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 479, 358, 'Laboriosam distinctio sapiente dolorum aut. Et cum iste temporibus. Non et sed illo voluptatum. Quibusdam consectetur tempore cupiditate tempore.', 1, 1, '2008-10-03 05:13:55', '1973-08-27 12:09:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 722, 621, 'Ducimus architecto amet dolores deleniti adipisci. Eum et sit doloribus consequuntur cupiditate. Consectetur excepturi molestiae omnis velit aut.', 1, 1, '1984-07-28 10:32:53', '1985-04-07 17:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 292, 124, 'Animi molestiae velit maiores quos ipsum veniam error. Repellendus tenetur molestias et laborum consequatur. Quod rerum sit sit qui voluptate non. Sunt ratione alias et rerum eveniet voluptatem vero.', 0, 1, '1983-01-08 08:09:25', '2000-05-22 01:37:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 91, 617, 'Quidem quo unde rem minima. Ea et alias molestiae quae sapiente. Voluptatibus sapiente illum est quis tempora eius ipsum. Et id at voluptate molestiae qui facere recusandae.', 0, 1, '1988-12-17 08:47:11', '2020-07-01 22:36:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 712, 814, 'Aliquam et cum illum sed dolores ea iusto. Officia rem eos laborum et. Suscipit sint velit sunt quia ullam.', 0, 0, '1997-07-14 08:37:51', '2006-11-06 00:58:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 78, 432, 'Animi doloremque dolores quibusdam rerum voluptatem in. Blanditiis totam autem nostrum quidem. Debitis aut quam voluptas assumenda. Dolorem deleniti facere ut autem consequatur optio blanditiis dolores.', 1, 1, '1985-12-09 17:24:59', '1987-12-23 15:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 443, 167, 'Vero vitae et sunt et veniam autem. Reiciendis modi et et voluptate corrupti. Quo incidunt itaque amet dignissimos et dolore.', 1, 1, '2016-06-20 21:45:17', '1972-03-14 21:51:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 501, 836, 'Corrupti iure eum architecto recusandae sequi. Est et quod est dolorum assumenda quisquam ipsa voluptatem. Ipsum dolorem dolores ad ullam quibusdam.', 1, 1, '1978-05-12 18:58:25', '2001-04-01 20:46:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 599, 614, 'Omnis nihil est commodi autem illo similique sapiente laborum. Iure cum ullam doloremque quae architecto praesentium praesentium. Ut quae optio aliquid fugiat deleniti ex. Ut non illo aliquam repellendus mollitia quis cupiditate. Ut omnis reiciendis illum sit ipsa optio.', 1, 1, '2013-08-10 17:38:39', '2022-02-21 00:52:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 39, 532, 'Consequuntur maxime eos sint voluptates eum nulla ratione. Et et aut iure quos sit voluptatem. Rerum sit reiciendis animi accusantium saepe. Distinctio ad et magnam totam sunt. Deserunt officia sunt dicta.', 0, 0, '2017-05-30 14:10:39', '2017-01-28 23:23:41');


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

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '3', '1993-06-07', 3, 'Assumenda veniam sapiente ut s', 'South Domingo', '72', '1970-03-08 11:00:55', '1978-08-03 16:04:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '6', '1980-12-09', 0, 'Excepturi tempore fugiat paria', 'West Keegan', '53', '2021-12-20 02:04:42', '1989-05-18 03:54:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '5', '1978-04-13', 7, 'Id consequuntur mollitia sint ', 'Casperfort', '', '2021-12-31 14:45:43', '1987-03-03 11:56:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '7', '2021-12-21', 9, 'Et modi assumenda qui tempore.', 'North Axelland', '12213474', '1999-11-08 20:40:04', '1994-12-18 23:33:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '3', '2010-05-10', 3, 'Dolores mollitia occaecati dol', 'Ernserfurt', '65431', '2016-08-27 01:43:01', '1977-09-06 03:11:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '8', '1991-10-09', 2, 'Ea est consequatur vel dolores', 'North Doug', '6', '1996-03-21 05:37:00', '1974-05-06 22:17:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '2', '2015-10-03', 2, 'Qui fuga vero odit non. Quidem', 'Barryview', '106883953', '2004-10-01 14:29:06', '1994-12-26 23:37:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '2', '1988-11-15', 4, 'Deserunt officia est fugiat no', 'Lake Kaydenborough', '52177', '1978-12-07 22:24:27', '1999-10-04 23:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '3', '2009-08-16', 6, 'A animi quibusdam voluptates a', 'Lake Jeff', '959', '1981-05-19 00:01:31', '1972-06-23 17:55:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '5', '2015-09-26', 5, 'Aut pariatur recusandae sed ip', 'New Goldamouth', '3804', '1998-11-11 17:28:05', '2016-08-15 08:24:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1979-08-02', 1, 'Voluptas qui rerum et dolorem ', 'Ernieshire', '17406', '1989-10-12 06:06:03', '1991-09-28 10:51:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '2', '1997-06-15', 3, 'Veritatis ut vel non distincti', 'South Cesar', '114120', '1993-10-05 03:36:09', '2006-10-11 06:26:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '8', '1990-04-26', 0, 'Sed assumenda qui corporis per', 'Lake Stuart', '72022', '2003-08-30 16:58:16', '1973-05-28 03:56:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '8', '2010-02-07', 4, 'Sunt hic eligendi porro nihil ', 'Port Adan', '2512', '1991-02-27 10:31:26', '1980-09-28 10:35:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '3', '2010-07-26', 6, 'Libero beatae nisi saepe aut c', 'Rueckerhaven', '12979694', '1978-05-17 17:36:05', '1988-11-26 16:51:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '4', '1977-12-03', 7, 'Ut delectus unde sint dolores.', 'North Carolynemouth', '835452090', '2000-06-30 06:07:44', '1997-09-15 08:31:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '6', '2011-02-16', 5, 'Qui ex voluptas ea. Velit iust', 'South Elvieborough', '284934', '1977-12-14 23:21:51', '1991-05-27 18:58:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '9', '2018-01-05', 2, 'Natus beatae dolor voluptate d', 'Heidenreichfort', '', '2005-08-08 10:57:42', '1976-12-15 07:49:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '1', '1980-10-08', 0, 'Asperiores non architecto et d', 'West Chaim', '31290', '1971-06-02 06:15:03', '1989-01-29 05:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '1', '1986-08-08', 4, 'Facere maiores et et quia. Ius', 'North Arnulfo', '61528', '2006-01-22 18:32:04', '1983-08-27 05:45:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '5', '1972-04-18', 8, 'Voluptatem ratione ipsam sed n', 'Lake Brownmouth', '438113', '2009-06-24 18:23:34', '2002-01-16 12:12:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2019-08-24', 2, 'Alias illum maxime delectus te', 'New Stanfordfort', '89029380', '1992-08-27 21:49:59', '2001-02-11 08:09:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '4', '2006-09-14', 5, 'Officia quod culpa iusto venia', 'North Stephen', '99', '1992-12-03 13:18:15', '2012-12-13 20:51:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '1', '2018-03-26', 3, 'Aut totam et qui delectus nemo', 'Pourosberg', '1', '1978-05-12 19:42:43', '1978-03-29 01:25:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '5', '1978-03-05', 0, 'Ea quo aliquam quasi error ips', 'Alekton', '638897227', '1983-11-02 14:46:22', '2002-10-24 11:19:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '8', '1991-09-09', 6, 'Reiciendis delectus eius quas ', 'Halvorsontown', '40418', '1994-04-12 16:01:46', '2006-05-15 02:56:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '3', '1980-08-02', 9, 'Inventore consequatur doloremq', 'Mooreland', '86459608', '2008-10-14 09:53:01', '2011-08-02 16:57:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '8', '1992-11-12', 5, 'Et quidem atque culpa earum. M', 'Wintheiserchester', '27', '2012-07-03 17:11:22', '1970-11-13 14:27:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '8', '2000-10-21', 1, 'Debitis aut quam vitae aut nam', 'Gutmannchester', '97105', '1978-03-20 08:11:20', '1980-02-26 14:16:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '9', '1997-04-12', 9, 'Neque et ut sed aut deleniti. ', 'Delphiabury', '', '1998-06-21 04:33:55', '1994-07-18 16:55:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '6', '2018-04-27', 1, 'Nostrum dolor laborum vitae ne', 'Waltershire', '8439516', '2007-07-07 20:15:39', '1971-10-28 09:38:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '2', '2000-10-26', 2, 'Voluptatem eveniet sint minima', 'South Charleyville', '30377053', '1995-10-28 02:32:30', '2012-10-18 01:06:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '1', '1995-10-06', 3, 'Id necessitatibus ad quo delec', 'North Abbie', '64830088', '1988-06-05 15:39:10', '1977-12-10 12:26:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '2', '2009-08-23', 2, 'Consectetur dicta dolore perfe', 'Fredfort', '2297', '1976-09-23 05:57:47', '1981-07-09 09:11:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '5', '1974-11-13', 4, 'Voluptatem culpa voluptatibus ', 'O\'Kontown', '657100', '2013-05-06 01:35:37', '2006-12-19 03:47:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '8', '1977-12-01', 3, 'Delectus et dicta assumenda pr', 'Hackettfurt', '370', '2015-04-14 03:46:48', '1997-07-16 06:49:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1980-02-13', 1, 'Magnam nesciunt et molestiae. ', 'East Hectorview', '2950', '1988-10-10 11:53:23', '2010-05-11 09:48:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1996-06-04', 9, 'Delectus autem quia at ut. Rer', 'Port Richieberg', '650536524', '2020-01-27 23:49:35', '1993-11-28 00:52:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1974-11-27', 4, 'Totam est dolor nulla et saepe', 'Selmerfurt', '72', '1975-02-28 02:34:47', '1989-05-05 01:09:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '9', '1992-02-05', 5, 'Similique dolor et dolor et qu', 'New Maxview', '80', '1995-06-06 09:50:39', '2015-04-22 16:23:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '1', '1994-06-30', 3, 'Deleniti totam consequatur qui', 'South Ofeliachester', '7199910', '1977-01-22 19:01:29', '2008-01-17 03:52:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '1', '2008-01-16', 8, 'Architecto dicta et hic necess', 'West Sofia', '35013350', '1979-07-30 23:02:32', '1976-03-18 09:24:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '7', '1994-07-12', 9, 'Qui harum numquam aliquid rem ', 'Schummland', '3', '2022-08-02 23:00:40', '1993-04-20 18:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '4', '2019-04-22', 7, 'Ab autem modi cum dolores. Ill', 'Adamsside', '58742713', '2018-05-08 16:41:58', '1971-12-24 17:17:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '2', '1986-06-22', 8, 'Eveniet aspernatur commodi per', 'Margarettashire', '65371', '1987-06-07 09:07:46', '1984-04-24 03:42:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1987-03-01', 3, 'Quis reprehenderit et totam au', 'Jacobishire', '2821821', '2004-09-27 11:32:27', '2015-07-19 21:16:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '5', '1992-10-16', 7, 'Ut id laborum deleniti at dolo', 'North Amaya', '82795', '1996-02-28 08:06:18', '2021-07-28 11:44:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '9', '1976-10-24', 1, 'Possimus eaque eos fugit assum', 'New Blanche', '4568', '1995-08-28 03:08:17', '2008-01-01 12:09:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '9', '2001-06-25', 0, 'Officia qui impedit doloribus ', 'Port Jayde', '56706265', '2014-11-23 22:22:43', '2019-07-11 08:49:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '1', '1972-12-12', 9, 'Fuga voluptatem nulla providen', 'West Melbaborough', '', '1996-12-31 03:11:34', '1985-02-26 01:31:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '1', '2001-10-29', 1, 'Error autem ut a. Et consectet', 'Bednarville', '807784398', '2014-03-16 07:28:52', '2003-11-12 23:41:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '8', '1984-02-08', 7, 'Corrupti quo non nulla consequ', 'O\'Reillyside', '6747', '2017-03-10 12:40:40', '1973-02-21 14:15:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '2', '2008-07-20', 7, 'Debitis harum voluptatem aut u', 'North Eulah', '9657930', '2021-03-19 07:55:42', '1971-08-23 10:09:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '2', '1991-09-02', 3, 'Sit voluptatem quisquam facere', 'Port Grady', '51030', '2000-03-14 22:16:00', '2019-06-05 10:34:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1988-01-17', 3, 'Qui provident deleniti suscipi', 'North Meaganmouth', '305039', '2014-09-08 16:15:22', '1976-06-25 13:21:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '8', '1979-01-02', 6, 'Accusamus velit consequatur vo', 'Parisianbury', '390790270', '1970-12-01 13:48:57', '2012-06-17 18:17:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '6', '2006-07-21', 9, 'Et explicabo sit sed omnis des', 'Dooleyberg', '581296', '1999-03-03 21:22:01', '1981-01-23 06:30:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '1', '2016-05-03', 7, 'Minus dignissimos corporis quo', 'Glendaland', '237732', '1985-01-15 14:34:43', '1982-07-08 11:43:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '5', '2019-06-13', 3, 'Voluptas maxime eos ab dolores', 'Port Baron', '889767655', '1995-10-10 01:32:31', '1979-03-28 18:42:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '5', '2002-06-16', 9, 'Dolore tenetur rem assumenda c', 'Candidastad', '342996', '2008-10-15 04:16:33', '1991-09-08 17:56:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '6', '2004-11-21', 0, 'Ratione assumenda et at magni ', 'Lake Berry', '2470353', '1979-02-18 00:19:14', '1987-02-08 04:23:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1976-12-21', 9, 'Iure eveniet quidem deserunt i', 'Adahborough', '385', '2021-11-22 21:33:29', '1987-07-11 19:45:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1996-09-18', 9, 'Provident modi voluptatem aliq', 'West Jon', '71624', '2009-08-04 16:14:03', '1979-01-06 11:43:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '5', '2000-08-16', 5, 'Nisi esse accusantium itaque o', 'East Nathan', '754', '2008-08-09 04:49:14', '2009-04-20 11:51:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '3', '2022-07-11', 7, 'Omnis nulla rem quo a velit vo', 'South Leslie', '188', '1997-05-12 18:49:29', '1975-11-14 21:39:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '9', '1997-09-07', 6, 'Ex magni beatae est et ipsum. ', 'Ziemechester', '155', '1992-07-02 07:26:30', '2007-02-02 09:16:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1982-06-17', 6, 'Omnis suscipit et sunt nostrum', 'Luraport', '', '1971-07-15 14:42:11', '1974-10-22 07:28:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '8', '1983-10-24', 6, 'In porro qui id sint non. Inve', 'Lake Kasandra', '', '1991-09-15 09:11:10', '1997-09-30 12:37:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '9', '1983-04-11', 4, 'Et modi quisquam aliquam et. S', 'East Kevenburgh', '68', '1973-11-03 21:52:02', '2009-05-03 07:15:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '3', '1971-04-02', 8, 'Aut velit praesentium ratione ', 'Garthshire', '475444', '1978-11-25 21:11:33', '1989-04-06 15:38:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '1', '1996-02-19', 1, 'Quibusdam placeat quia repelle', 'Glendaland', '9154', '1992-03-30 12:08:16', '1974-05-09 07:12:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '8', '1976-08-07', 3, 'Dolor qui qui repellat cumque ', 'Brennafurt', '50977538', '1984-02-02 10:26:20', '2004-11-20 17:50:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '9', '2004-07-18', 1, 'Ad et quia in et explicabo. Es', 'East Lizzieborough', '3', '2007-10-10 12:48:18', '2005-10-11 00:46:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '2', '1972-03-18', 6, 'Tenetur ipsum est iste dolorem', 'East Kalliestad', '59', '1990-11-30 05:27:54', '1973-07-29 19:40:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '7', '1978-02-23', 3, 'Quia officia dignissimos ratio', 'Violetstad', '77035', '2012-12-17 21:22:16', '1985-02-08 04:21:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '3', '1975-05-30', 9, 'Ab suscipit et necessitatibus.', 'East Julietstad', '', '1990-06-21 02:52:27', '2016-01-13 14:30:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '2', '1972-07-31', 6, 'Sint a molestiae sapiente pari', 'North Howard', '393020', '1988-11-16 01:04:35', '2009-04-05 06:31:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '3', '1970-03-21', 6, 'Rem quaerat omnis asperiores m', 'Port Hershel', '165', '1986-09-08 23:37:38', '1996-02-17 22:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '4', '1974-08-28', 7, 'Amet sint et enim magni aliqua', 'South Eriberto', '4644', '2012-08-22 17:29:15', '1970-05-02 09:16:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '5', '1993-03-09', 9, 'Earum minima nemo et. Sit maio', 'Virgietown', '872391475', '1979-02-24 09:57:25', '1989-11-03 11:53:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '1', '1999-09-01', 8, 'Eaque distinctio mollitia adip', 'Corwinshire', '89898', '2004-12-13 01:47:29', '1977-11-25 03:55:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '9', '1994-03-23', 9, 'Eligendi tempore mollitia expl', 'East Alicia', '64638692', '2021-03-24 06:44:30', '1982-07-05 15:52:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '7', '2009-12-27', 3, 'Hic voluptatibus soluta autem ', 'Phyllischester', '7764', '1974-08-06 10:27:12', '2001-07-03 21:34:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '7', '2020-11-20', 8, 'Corporis quia vitae rerum perf', 'Alexandrotown', '', '1980-03-05 10:39:49', '2005-04-02 13:56:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '6', '1995-06-22', 5, 'Ex illum vitae ratione fugit v', 'New D\'angelobury', '676', '1999-04-07 20:08:51', '1974-07-11 14:51:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '7', '2018-06-03', 5, 'Nostrum quis ex quae expedita ', 'East Turner', '392761048', '1986-06-13 07:25:02', '1978-06-27 23:02:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '8', '2015-08-15', 1, 'Aperiam fugit quidem facere an', 'Rathside', '190377', '2021-08-15 07:48:37', '1972-01-04 01:17:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '2', '2016-03-03', 0, 'Dolorem porro dolores dolorem ', 'New Junius', '1', '1977-07-05 18:59:27', '2011-03-31 03:49:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '3', '1974-06-05', 2, 'Quisquam sunt voluptatem simil', 'South Bulahbury', '22311135', '2000-08-28 23:56:43', '1984-01-30 07:39:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '1', '1992-04-14', 3, 'Praesentium itaque ipsam nostr', 'North Bernice', '1627263', '1989-07-11 22:49:10', '2017-09-26 12:15:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '2', '1993-02-12', 0, 'Tempora animi sint et facilis ', 'Jacobsonshire', '27', '1994-02-23 07:40:41', '2010-04-13 15:43:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '3', '1990-05-31', 8, 'Quasi nihil ducimus omnis magn', 'West Garnett', '242254', '1971-07-09 11:30:53', '2007-05-18 09:23:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '5', '2016-06-29', 6, 'Hic assumenda corrupti rerum c', 'West Margaretteview', '961189830', '1977-04-13 14:34:23', '1970-04-28 11:55:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '6', '2000-04-20', 0, 'Itaque quisquam modi qui aut. ', 'Schuppechester', '8236315', '1980-12-21 15:28:30', '2012-06-09 20:50:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '3', '1975-02-24', 4, 'Ab voluptas inventore repellat', 'Demariochester', '805910820', '2000-11-23 21:04:19', '2003-03-24 08:33:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '9', '2018-03-07', 1, 'Assumenda aliquid accusamus la', 'Nealborough', '871', '2000-07-02 12:34:52', '1989-09-02 22:50:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '3', '1982-05-07', 0, 'Qui quas aut non dolorum. Id e', 'Myahland', '2459082', '1998-08-09 01:06:07', '2003-07-31 04:55:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2005-07-01', 9, 'Et quod aut sapiente. Dolor la', 'North Stephanton', '39474007', '1995-04-11 16:32:02', '2000-05-30 09:36:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '3', '1981-07-28', 6, 'Optio nisi suscipit et vero mo', 'Deontefort', '898216', '2009-06-25 13:22:40', '1990-12-28 00:17:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1992-04-11', 1, 'Et quis enim explicabo occaeca', 'Mabelland', '4', '1971-02-24 06:38:50', '1987-11-28 10:25:59');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Maya', 'Green', 'ruthie47@example.org', '538-869-5650x64570', '1995-09-24 13:05:08', '1983-11-03 11:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Hailee', 'Deckow', 'annamarie.will@example.net', '00384065466', '2008-12-14 05:29:23', '1981-06-22 12:00:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Berenice', 'Streich', 'marion.wiza@example.com', '614-730-7141', '1986-09-18 03:56:10', '2016-08-18 15:37:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Agustina', 'Kreiger', 'rdaugherty@example.net', '791.917.9419x73851', '2019-06-10 15:27:01', '2019-01-03 18:34:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rory', 'Keeling', 'trinity51@example.com', '1-776-711-4941x86583', '2007-09-03 08:23:15', '1983-08-15 22:56:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jalyn', 'Zboncak', 'mmosciski@example.com', '055-009-3733x486', '2012-05-08 10:37:57', '2012-08-04 10:34:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Betsy', 'Swaniawski', 'fgraham@example.net', '008.692.3186x0349', '1993-05-31 05:06:19', '2006-06-13 00:18:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Sylvia', 'Witting', 'uherzog@example.com', '1-270-971-4387x46110', '1970-05-31 07:39:28', '1982-04-26 09:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Aubrey', 'Powlowski', 'ohirthe@example.com', '780-101-5550x168', '2015-03-10 16:15:43', '1972-10-25 06:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Angelica', 'Swift', 'rstamm@example.org', '(311)694-0656', '1975-09-29 19:49:01', '1998-05-19 23:21:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Craig', 'Hyatt', 'erling57@example.org', '742.195.4757x9424', '1995-02-09 11:57:09', '2001-07-11 03:25:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Anahi', 'Mitchell', 'krista19@example.net', '(270)286-9089x262', '2013-01-24 00:38:20', '2017-10-19 06:49:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Audie', 'Runolfsdottir', 'virgie34@example.org', '335.176.0287x8033', '1981-02-14 23:42:45', '1990-05-30 07:54:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Tre', 'Schaefer', 'madisen.schumm@example.com', '1-990-375-1407', '2018-12-26 13:24:21', '1976-05-23 18:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Willa', 'Quigley', 'lempi.runte@example.com', '768.874.4018x93704', '2008-05-31 16:14:23', '2006-03-01 06:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Keira', 'Goldner', 'watsica.mohammad@example.com', '(767)389-9145', '2015-03-03 05:04:07', '1986-02-17 13:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Wyatt', 'Price', 'tmann@example.org', '787-874-1580', '2012-04-29 23:54:55', '1977-09-03 23:11:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Gabe', 'Nolan', 'brenden.morissette@example.net', '(019)159-3391x6301', '1973-07-12 15:58:09', '1984-07-24 10:46:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Nathaniel', 'Tremblay', 'odell17@example.net', '(902)652-8634x108', '1976-02-13 10:47:07', '2017-07-16 09:56:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Carleton', 'Barton', 'rosenbaum.trevor@example.org', '+97(6)1506882918', '2018-08-21 10:51:44', '2016-11-04 13:06:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Garett', 'Little', 'gianni.johns@example.net', '945-161-0156x3731', '2016-10-30 16:43:55', '1981-10-22 23:21:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Al', 'Maggio', 'jaclyn.franecki@example.net', '263.967.2655', '1992-07-31 23:16:31', '1995-03-04 04:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Mose', 'Little', 'fkreiger@example.com', '682-922-5948x25577', '1973-07-09 11:13:32', '1988-10-06 00:41:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Ike', 'Quitzon', 'ymorissette@example.org', '1-944-584-3068x8363', '1985-02-16 17:05:08', '1984-06-07 00:42:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Hank', 'Heaney', 'tressa.goldner@example.com', '(856)785-5051x78015', '2001-02-27 14:16:51', '2020-01-14 02:19:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Eunice', 'Wilderman', 'vfeeney@example.net', '1-017-504-4635', '1978-06-02 20:19:17', '1978-05-06 15:09:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Adela', 'Reynolds', 'gusikowski.aiyana@example.org', '612-985-1293', '1971-10-17 04:29:58', '2005-02-05 11:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Bella', 'Schmidt', 'frances09@example.com', '(935)498-1907x830', '1971-01-05 16:04:25', '2020-05-23 09:17:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Nyasia', 'Jacobs', 'karlie.bechtelar@example.com', '03106952874', '2008-05-20 14:34:30', '2002-11-25 18:21:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Hosea', 'Treutel', 'ischmidt@example.org', '446.538.5562x8645', '1991-08-23 07:41:58', '1992-02-12 05:42:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Sammy', 'Luettgen', 'daisha.okuneva@example.com', '310-293-2137', '1994-03-16 08:41:26', '1986-05-20 20:35:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jennifer', 'Gorczany', 'elvis.abshire@example.net', '(122)444-3890x623', '2002-03-22 05:31:47', '2014-10-16 20:42:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ellis', 'Schultz', 'mccullough.melisa@example.com', '(263)455-5557', '2018-10-29 14:54:56', '2005-07-07 09:38:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Eugenia', 'Stracke', 'lpacocha@example.net', '875.134.0875x060', '1974-12-31 22:13:20', '2021-08-01 19:36:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Abdullah', 'Fay', 'bruen.dorothy@example.org', '655.098.5130', '1983-04-18 19:16:26', '1989-04-12 00:03:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Fanny', 'Stiedemann', 'patsy43@example.org', '(782)091-3909x9269', '2003-11-27 04:56:28', '1995-01-07 02:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Johnson', 'Batz', 'darian.fay@example.net', '(482)465-4910x0355', '1971-02-14 16:43:45', '2016-08-07 15:40:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Dell', 'Mosciski', 'urolfson@example.com', '(609)565-7644x0781', '1995-11-27 15:49:09', '1982-01-30 07:54:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Coy', 'Ankunding', 'susana.stark@example.net', '(461)405-2280x4224', '2022-03-13 12:42:43', '2022-02-12 03:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Elmira', 'Kutch', 'schuppe.delta@example.net', '120-960-4054x180', '2015-02-20 15:14:28', '1999-04-24 11:31:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Christelle', 'Skiles', 'lelia.russel@example.com', '07674158491', '2000-10-08 05:16:46', '2006-08-17 03:22:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Santina', 'Kunze', 'gerlach.jordi@example.net', '687.233.2233', '1970-06-22 21:59:30', '2005-12-09 10:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Michaela', 'Pfeffer', 'burdette.schmeler@example.net', '(094)046-2400x817', '2012-01-14 22:52:27', '2009-04-11 04:46:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Mabel', 'White', 'filiberto29@example.net', '310-946-6173', '2002-08-24 16:46:25', '2021-12-31 01:21:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Earnestine', 'Effertz', 'nat97@example.com', '952-008-6073x88659', '2020-09-10 01:20:57', '2014-03-15 01:14:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jermey', 'Mohr', 'rbergstrom@example.com', '683.987.7266x798', '1979-07-29 21:46:37', '1983-09-01 09:34:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jarrell', 'Kemmer', 'ava26@example.org', '1-413-127-1886x508', '1976-12-11 09:30:13', '1972-12-16 13:02:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Aurelie', 'Pfeffer', 'watsica.cristal@example.com', '032.311.5926x537', '1999-01-22 00:13:22', '1995-08-31 14:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Ike', 'Windler', 'esteban56@example.com', '+84(2)8135790534', '1973-12-11 23:09:13', '1970-02-07 19:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Kiarra', 'O\'Keefe', 'steuber.vernice@example.com', '437-763-3411', '2022-02-10 11:08:17', '2000-08-28 18:01:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Savannah', 'Gutkowski', 'hyatt.heaven@example.org', '553.006.4265x262', '2011-11-03 18:59:09', '1997-10-24 00:46:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Bruce', 'Mann', 'gabriel70@example.net', '1-127-414-1363', '1984-01-05 09:11:08', '2003-08-05 06:35:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Laisha', 'Berge', 'kim.rowe@example.com', '1-766-068-5374x1089', '2002-12-13 20:46:02', '2012-01-09 05:36:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Candelario', 'Mann', 'jerod.christiansen@example.org', '+63(6)2914955364', '1988-08-14 22:30:59', '1984-09-07 13:01:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Wilfrid', 'Prohaska', 'thurman.christiansen@example.net', '(096)282-1530x78620', '2000-09-16 07:53:53', '2022-01-05 13:30:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Fleta', 'Jenkins', 'jstrosin@example.com', '564-712-9151x959', '2009-06-19 22:30:32', '1994-08-31 06:14:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Asha', 'Kautzer', 'elian.keeling@example.com', '391-975-2728', '1981-02-19 06:15:49', '1979-01-04 16:44:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Katrine', 'Collins', 'torphy.teagan@example.com', '(591)035-7808x84029', '1972-02-10 07:38:37', '2002-10-14 19:20:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Noel', 'Baumbach', 'michelle38@example.net', '297-448-9333', '1987-04-14 04:55:03', '1984-06-11 04:39:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Sandra', 'Stracke', 'sauer.kelsie@example.com', '08247106539', '1992-10-03 03:10:36', '1983-09-05 13:58:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Laurence', 'O\'Reilly', 'danika.friesen@example.com', '(794)197-5120', '1971-06-11 19:58:51', '1972-02-24 19:26:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Noemi', 'Connelly', 'taurean92@example.org', '(991)855-4406x760', '1991-10-31 09:19:08', '2017-03-07 17:21:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Katelyn', 'Kuphal', 'eryn.hudson@example.org', '+13(2)4519426979', '2009-04-08 11:48:54', '1996-08-30 02:42:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Nash', 'Friesen', 'eda26@example.org', '(012)705-9711x276', '1984-06-28 13:16:06', '1984-06-27 01:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Abe', 'Schultz', 'cummings.oren@example.net', '08561738102', '1980-07-23 02:35:43', '2002-06-01 11:17:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Alvena', 'Hamill', 'kreiger.moises@example.net', '+58(0)0140211628', '1994-05-12 09:51:55', '2014-11-13 00:53:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Maybell', 'Muller', 'schulist.abigale@example.org', '1-617-520-5089', '1996-01-02 11:04:22', '2007-03-16 21:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lucinda', 'Deckow', 'keyon.hammes@example.org', '012-893-4217', '1978-12-05 23:19:10', '2019-01-25 10:10:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Mckenzie', 'Hartmann', 'roob.clotilde@example.com', '(825)054-0947x0752', '2021-05-28 04:30:16', '2016-07-16 08:35:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Donald', 'Stanton', 'howe.herminio@example.net', '(415)455-6213x76554', '2004-02-18 20:10:15', '2013-07-30 22:48:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Timmothy', 'Sipes', 'jaida.dickens@example.org', '285-362-0282x90067', '2014-09-17 07:09:22', '1993-09-23 04:30:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Bessie', 'Goldner', 'cabbott@example.net', '03956213842', '1978-07-28 11:25:35', '1970-11-18 17:48:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ayla', 'Bahringer', 'magnus99@example.com', '(401)462-4923x07379', '1976-10-13 16:52:32', '2008-11-23 05:53:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Keyon', 'Kozey', 'langworth.america@example.org', '940.169.6758x9925', '1996-06-20 21:29:15', '1973-09-30 19:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Coleman', 'Wolff', 'hickle.berniece@example.net', '1-897-515-5473x4801', '2012-08-07 15:47:55', '2006-10-17 01:06:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Zena', 'Schamberger', 'benton.reichert@example.org', '(415)325-9516x2171', '1997-02-10 05:07:32', '1972-03-10 10:41:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Chaim', 'Toy', 'jerod78@example.com', '106-515-2917x75655', '2009-01-25 18:45:08', '1976-02-12 22:59:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Jonatan', 'Metz', 'orrin.wehner@example.net', '198-395-9521', '2018-01-15 07:16:20', '1972-06-29 11:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Will', 'Hahn', 'dario.cormier@example.org', '101-332-2546x77973', '1981-07-25 06:10:54', '1986-12-09 12:33:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Mose', 'Kiehn', 'florian53@example.net', '+11(2)6000353051', '1993-11-19 20:18:11', '1992-01-17 04:48:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Aracely', 'Heller', 'bud.bednar@example.net', '1-942-772-5950x12117', '2002-02-25 14:33:42', '1997-10-15 23:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Hester', 'Sanford', 'jimmie.vandervort@example.com', '1-352-558-2264x10513', '2014-03-03 20:41:24', '2012-12-31 20:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jeramie', 'Buckridge', 'tommie33@example.org', '139.181.0369x9407', '1990-05-08 15:44:46', '1997-09-08 18:04:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Pink', 'Towne', 'leo47@example.org', '(739)171-6739', '1978-12-23 14:59:17', '2006-03-09 03:19:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Della', 'Kihn', 'leonora.grady@example.com', '(139)549-6869x980', '1992-03-29 17:07:46', '1993-03-19 23:51:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Marley', 'Harris', 'rbergstrom@example.org', '302.799.4450x807', '1989-11-05 21:34:05', '1984-11-09 21:03:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jesse', 'Spencer', 'thiel.nayeli@example.org', '(737)764-4328x27964', '2004-01-29 19:48:00', '1975-01-04 09:32:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Carole', 'Eichmann', 'eladio.hoeger@example.org', '1-132-556-7723x89289', '1986-08-06 06:57:08', '1974-02-26 21:42:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Kianna', 'Legros', 'schuppe.ashley@example.com', '(371)236-4776x6456', '1973-08-20 19:50:28', '2010-04-27 19:09:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Sonia', 'Hilpert', 'vilma07@example.org', '557-981-2742x376', '1973-10-01 02:52:46', '1995-03-26 00:43:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Shanny', 'Brown', 'nwill@example.com', '359.709.5143x34512', '2013-10-06 06:06:20', '1985-03-13 05:32:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Meta', 'Murray', 'joy01@example.com', '004-419-3328x56869', '1973-09-01 19:18:42', '2013-02-04 11:48:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Chyna', 'Goodwin', 'coby.d\'amore@example.net', '(123)576-1018', '2010-04-26 04:41:10', '2017-11-11 19:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Douglas', 'Anderson', 'heidenreich.art@example.com', '1-903-214-6285', '1993-07-09 09:05:32', '2008-12-14 21:18:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Cheyenne', 'Schiller', 'geraldine.legros@example.com', '+05(5)2587685001', '1983-01-27 15:21:30', '1997-09-05 00:02:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jodie', 'Leffler', 'abernier@example.org', '990-032-4876', '1970-05-08 04:28:39', '2004-12-23 02:08:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Elsa', 'Kassulke', 'luella91@example.org', '195.601.4943', '2006-04-16 07:47:34', '1975-11-03 21:48:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Izaiah', 'Murphy', 'jessy49@example.net', '505.026.9168x02651', '2000-03-28 04:08:58', '1990-07-18 23:15:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Cale', 'Goodwin', 'lorna04@example.com', '1-741-002-4112x8335', '1989-12-15 08:45:07', '1977-08-18 01:49:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Everardo', 'Legros', 'hamill.kailyn@example.net', '736.652.0217', '1993-05-23 12:37:46', '2013-06-03 15:56:34');


