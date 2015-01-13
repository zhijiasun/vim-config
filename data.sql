--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: ams_appcomment; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO ams_appcomment VALUES (1, '1.0.1', 'Galaxy Nexus/4.3', '我有意见');
INSERT INTO ams_appcomment VALUES (2, '2.0.1', 'GT-I9228/4.1.2', 'Yvyvybhhb');


--
-- Name: ams_appcomment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('ams_appcomment_id_seq', 3, true);


--
-- Data for Name: ams_versionmanager; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO ams_versionmanager VALUES (2, 1, '1', '2.0.1', '公测版本', 'upload/LSPM_1.apk');
INSERT INTO ams_versionmanager VALUES (3, 0, '2', '1.0.1', '公测第一版本', 'upload/LSPO_13.apk');


--
-- Name: ams_versionmanager_version_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('ams_versionmanager_version_id_seq', 4, true);


--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO auth_group VALUES (2, '小组2');
INSERT INTO auth_group VALUES (1, '小组1');


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_group_id_seq', 2, true);


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO django_content_type VALUES (1, 'permission', 'auth', 'permission');
INSERT INTO django_content_type VALUES (2, 'group', 'auth', 'group');
INSERT INTO django_content_type VALUES (3, 'user', 'auth', 'user');
INSERT INTO django_content_type VALUES (4, 'content type', 'contenttypes', 'contenttype');
INSERT INTO django_content_type VALUES (5, 'session', 'sessions', 'session');
INSERT INTO django_content_type VALUES (6, '党支部信息', 'epm', 'party');
INSERT INTO django_content_type VALUES (7, '企业信息', 'epm', 'enterprise');
INSERT INTO django_content_type VALUES (8, '党员信息', 'epm', 'member');
INSERT INTO django_content_type VALUES (9, '终端用户认证', 'epm', 'userprofile');
INSERT INTO django_content_type VALUES (10, '工作人员用户', 'epm', 'workuserprofile');
INSERT INTO django_content_type VALUES (11, '党务先锋', 'epm', 'pioneer');
INSERT INTO django_content_type VALUES (12, '党务先锋附图', 'epm', 'pioneerimage');
INSERT INTO django_content_type VALUES (13, '生活小贴士', 'epm', 'lifetips');
INSERT INTO django_content_type VALUES (14, '生活小贴士附图', 'epm', 'lifetipsimage');
INSERT INTO django_content_type VALUES (15, '党务提醒信息', 'epm', 'partywork');
INSERT INTO django_content_type VALUES (16, '党务提醒附图', 'epm', 'partyworkimage');
INSERT INTO django_content_type VALUES (17, '公告活动信息', 'epm', 'notice');
INSERT INTO django_content_type VALUES (18, '公告活动附图', 'epm', 'noticeimage');
INSERT INTO django_content_type VALUES (19, '上级精神', 'epm', 'spirit');
INSERT INTO django_content_type VALUES (20, '上级精神附图', 'epm', 'spiritimage');
INSERT INTO django_content_type VALUES (21, '惠企政策', 'epm', 'policy');
INSERT INTO django_content_type VALUES (22, '惠企政策附图', 'epm', 'policyimage');
INSERT INTO django_content_type VALUES (23, '业务办理流程', 'epm', 'businessprocess');
INSERT INTO django_content_type VALUES (24, '咨询服务', 'epm', 'question');
INSERT INTO django_content_type VALUES (25, '意见反馈', 'ams', 'appcomment');
INSERT INTO django_content_type VALUES (26, '版本管理', 'ams', 'versionmanager');
INSERT INTO django_content_type VALUES (27, 'migration history', 'south', 'migrationhistory');
INSERT INTO django_content_type VALUES (28, 'registration profile', 'registration', 'registrationprofile');
INSERT INTO django_content_type VALUES (29, 'Bookmark', 'xadmin', 'bookmark');
INSERT INTO django_content_type VALUES (30, 'User Setting', 'xadmin', 'usersettings');
INSERT INTO django_content_type VALUES (31, 'User Widget', 'xadmin', 'userwidget');
INSERT INTO django_content_type VALUES (32, 'token', 'authtoken', 'token');


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO auth_permission VALUES (1, 'Can add permission', 1, 'add_permission');
INSERT INTO auth_permission VALUES (2, 'Can change permission', 1, 'change_permission');
INSERT INTO auth_permission VALUES (3, 'Can delete permission', 1, 'delete_permission');
INSERT INTO auth_permission VALUES (4, 'Can add group', 2, 'add_group');
INSERT INTO auth_permission VALUES (5, 'Can change group', 2, 'change_group');
INSERT INTO auth_permission VALUES (6, 'Can delete group', 2, 'delete_group');
INSERT INTO auth_permission VALUES (7, 'Can add user', 3, 'add_user');
INSERT INTO auth_permission VALUES (8, 'Can change user', 3, 'change_user');
INSERT INTO auth_permission VALUES (9, 'Can delete user', 3, 'delete_user');
INSERT INTO auth_permission VALUES (10, 'Can view group', 2, 'view_group');
INSERT INTO auth_permission VALUES (11, 'Can view permission', 1, 'view_permission');
INSERT INTO auth_permission VALUES (12, 'Can view user', 3, 'view_user');
INSERT INTO auth_permission VALUES (13, 'Can add content type', 4, 'add_contenttype');
INSERT INTO auth_permission VALUES (14, 'Can change content type', 4, 'change_contenttype');
INSERT INTO auth_permission VALUES (15, 'Can delete content type', 4, 'delete_contenttype');
INSERT INTO auth_permission VALUES (16, 'Can view content type', 4, 'view_contenttype');
INSERT INTO auth_permission VALUES (17, 'Can add session', 5, 'add_session');
INSERT INTO auth_permission VALUES (18, 'Can change session', 5, 'change_session');
INSERT INTO auth_permission VALUES (19, 'Can delete session', 5, 'delete_session');
INSERT INTO auth_permission VALUES (20, 'Can view session', 5, 'view_session');
INSERT INTO auth_permission VALUES (21, 'Can add 党支部信息', 6, 'add_party');
INSERT INTO auth_permission VALUES (22, 'Can change 党支部信息', 6, 'change_party');
INSERT INTO auth_permission VALUES (23, 'Can delete 党支部信息', 6, 'delete_party');
INSERT INTO auth_permission VALUES (24, 'Can add 企业信息', 7, 'add_enterprise');
INSERT INTO auth_permission VALUES (25, 'Can change 企业信息', 7, 'change_enterprise');
INSERT INTO auth_permission VALUES (26, 'Can delete 企业信息', 7, 'delete_enterprise');
INSERT INTO auth_permission VALUES (27, 'Can add 党员信息', 8, 'add_member');
INSERT INTO auth_permission VALUES (28, 'Can change 党员信息', 8, 'change_member');
INSERT INTO auth_permission VALUES (29, 'Can delete 党员信息', 8, 'delete_member');
INSERT INTO auth_permission VALUES (30, 'Can add 终端用户认证', 9, 'add_userprofile');
INSERT INTO auth_permission VALUES (31, 'Can change 终端用户认证', 9, 'change_userprofile');
INSERT INTO auth_permission VALUES (32, 'Can delete 终端用户认证', 9, 'delete_userprofile');
INSERT INTO auth_permission VALUES (33, 'Can add 工作人员用户', 10, 'add_workuserprofile');
INSERT INTO auth_permission VALUES (34, 'Can change 工作人员用户', 10, 'change_workuserprofile');
INSERT INTO auth_permission VALUES (35, 'Can delete 工作人员用户', 10, 'delete_workuserprofile');
INSERT INTO auth_permission VALUES (36, 'Can add 党务先锋', 11, 'add_pioneer');
INSERT INTO auth_permission VALUES (37, 'Can change 党务先锋', 11, 'change_pioneer');
INSERT INTO auth_permission VALUES (38, 'Can delete 党务先锋', 11, 'delete_pioneer');
INSERT INTO auth_permission VALUES (39, 'Can add 党务先锋附图', 12, 'add_pioneerimage');
INSERT INTO auth_permission VALUES (40, 'Can change 党务先锋附图', 12, 'change_pioneerimage');
INSERT INTO auth_permission VALUES (41, 'Can delete 党务先锋附图', 12, 'delete_pioneerimage');
INSERT INTO auth_permission VALUES (42, 'Can add 生活小贴士', 13, 'add_lifetips');
INSERT INTO auth_permission VALUES (43, 'Can change 生活小贴士', 13, 'change_lifetips');
INSERT INTO auth_permission VALUES (44, 'Can delete 生活小贴士', 13, 'delete_lifetips');
INSERT INTO auth_permission VALUES (45, 'Can add 生活小贴士附图', 14, 'add_lifetipsimage');
INSERT INTO auth_permission VALUES (46, 'Can change 生活小贴士附图', 14, 'change_lifetipsimage');
INSERT INTO auth_permission VALUES (47, 'Can delete 生活小贴士附图', 14, 'delete_lifetipsimage');
INSERT INTO auth_permission VALUES (48, 'Can add 党务提醒信息', 15, 'add_partywork');
INSERT INTO auth_permission VALUES (49, 'Can change 党务提醒信息', 15, 'change_partywork');
INSERT INTO auth_permission VALUES (50, 'Can delete 党务提醒信息', 15, 'delete_partywork');
INSERT INTO auth_permission VALUES (51, 'Can add 党务提醒附图', 16, 'add_partyworkimage');
INSERT INTO auth_permission VALUES (52, 'Can change 党务提醒附图', 16, 'change_partyworkimage');
INSERT INTO auth_permission VALUES (53, 'Can delete 党务提醒附图', 16, 'delete_partyworkimage');
INSERT INTO auth_permission VALUES (54, 'Can add 公告活动信息', 17, 'add_notice');
INSERT INTO auth_permission VALUES (55, 'Can change 公告活动信息', 17, 'change_notice');
INSERT INTO auth_permission VALUES (56, 'Can delete 公告活动信息', 17, 'delete_notice');
INSERT INTO auth_permission VALUES (57, 'Can add 公告活动附图', 18, 'add_noticeimage');
INSERT INTO auth_permission VALUES (58, 'Can change 公告活动附图', 18, 'change_noticeimage');
INSERT INTO auth_permission VALUES (59, 'Can delete 公告活动附图', 18, 'delete_noticeimage');
INSERT INTO auth_permission VALUES (60, 'Can add 上级精神', 19, 'add_spirit');
INSERT INTO auth_permission VALUES (61, 'Can change 上级精神', 19, 'change_spirit');
INSERT INTO auth_permission VALUES (62, 'Can delete 上级精神', 19, 'delete_spirit');
INSERT INTO auth_permission VALUES (63, 'Can add 上级精神附图', 20, 'add_spiritimage');
INSERT INTO auth_permission VALUES (64, 'Can change 上级精神附图', 20, 'change_spiritimage');
INSERT INTO auth_permission VALUES (65, 'Can delete 上级精神附图', 20, 'delete_spiritimage');
INSERT INTO auth_permission VALUES (66, 'Can add 惠企政策', 21, 'add_policy');
INSERT INTO auth_permission VALUES (67, 'Can change 惠企政策', 21, 'change_policy');
INSERT INTO auth_permission VALUES (68, 'Can delete 惠企政策', 21, 'delete_policy');
INSERT INTO auth_permission VALUES (69, 'Can add 惠企政策附图', 22, 'add_policyimage');
INSERT INTO auth_permission VALUES (70, 'Can change 惠企政策附图', 22, 'change_policyimage');
INSERT INTO auth_permission VALUES (71, 'Can delete 惠企政策附图', 22, 'delete_policyimage');
INSERT INTO auth_permission VALUES (72, 'Can add 业务办理流程', 23, 'add_businessprocess');
INSERT INTO auth_permission VALUES (73, 'Can change 业务办理流程', 23, 'change_businessprocess');
INSERT INTO auth_permission VALUES (74, 'Can delete 业务办理流程', 23, 'delete_businessprocess');
INSERT INTO auth_permission VALUES (75, 'Can add 咨询服务', 24, 'add_question');
INSERT INTO auth_permission VALUES (76, 'Can change 咨询服务', 24, 'change_question');
INSERT INTO auth_permission VALUES (77, 'Can delete 咨询服务', 24, 'delete_question');
INSERT INTO auth_permission VALUES (78, '可发布咨询回复', 24, 'is_published');
INSERT INTO auth_permission VALUES (79, 'Can view 上级精神', 19, 'view_spirit');
INSERT INTO auth_permission VALUES (80, 'Can view 上级精神附图', 20, 'view_spiritimage');
INSERT INTO auth_permission VALUES (81, 'Can view 业务办理流程', 23, 'view_businessprocess');
INSERT INTO auth_permission VALUES (82, 'Can view 企业信息', 7, 'view_enterprise');
INSERT INTO auth_permission VALUES (83, 'Can view 党务先锋', 11, 'view_pioneer');
INSERT INTO auth_permission VALUES (84, 'Can view 党务先锋附图', 12, 'view_pioneerimage');
INSERT INTO auth_permission VALUES (85, 'Can view 党务提醒信息', 15, 'view_partywork');
INSERT INTO auth_permission VALUES (86, 'Can view 党务提醒附图', 16, 'view_partyworkimage');
INSERT INTO auth_permission VALUES (87, 'Can view 党员信息', 8, 'view_member');
INSERT INTO auth_permission VALUES (88, 'Can view 党支部信息', 6, 'view_party');
INSERT INTO auth_permission VALUES (89, 'Can view 公告活动信息', 17, 'view_notice');
INSERT INTO auth_permission VALUES (90, 'Can view 公告活动附图', 18, 'view_noticeimage');
INSERT INTO auth_permission VALUES (91, 'Can view 咨询服务', 24, 'view_question');
INSERT INTO auth_permission VALUES (92, 'Can view 工作人员用户', 10, 'view_workuserprofile');
INSERT INTO auth_permission VALUES (93, 'Can view 惠企政策', 21, 'view_policy');
INSERT INTO auth_permission VALUES (94, 'Can view 惠企政策附图', 22, 'view_policyimage');
INSERT INTO auth_permission VALUES (95, 'Can view 生活小贴士', 13, 'view_lifetips');
INSERT INTO auth_permission VALUES (96, 'Can view 生活小贴士附图', 14, 'view_lifetipsimage');
INSERT INTO auth_permission VALUES (97, 'Can view 终端用户认证', 9, 'view_userprofile');
INSERT INTO auth_permission VALUES (98, 'Can add 意见反馈', 25, 'add_appcomment');
INSERT INTO auth_permission VALUES (99, 'Can change 意见反馈', 25, 'change_appcomment');
INSERT INTO auth_permission VALUES (100, 'Can delete 意见反馈', 25, 'delete_appcomment');
INSERT INTO auth_permission VALUES (101, 'Can add 版本管理', 26, 'add_versionmanager');
INSERT INTO auth_permission VALUES (102, 'Can change 版本管理', 26, 'change_versionmanager');
INSERT INTO auth_permission VALUES (103, 'Can delete 版本管理', 26, 'delete_versionmanager');
INSERT INTO auth_permission VALUES (104, 'Can view 意见反馈', 25, 'view_appcomment');
INSERT INTO auth_permission VALUES (105, 'Can view 版本管理', 26, 'view_versionmanager');
INSERT INTO auth_permission VALUES (106, 'Can add migration history', 27, 'add_migrationhistory');
INSERT INTO auth_permission VALUES (107, 'Can change migration history', 27, 'change_migrationhistory');
INSERT INTO auth_permission VALUES (108, 'Can delete migration history', 27, 'delete_migrationhistory');
INSERT INTO auth_permission VALUES (109, 'Can view migration history', 27, 'view_migrationhistory');
INSERT INTO auth_permission VALUES (110, 'Can add registration profile', 28, 'add_registrationprofile');
INSERT INTO auth_permission VALUES (111, 'Can change registration profile', 28, 'change_registrationprofile');
INSERT INTO auth_permission VALUES (112, 'Can delete registration profile', 28, 'delete_registrationprofile');
INSERT INTO auth_permission VALUES (113, 'Can view registration profile', 28, 'view_registrationprofile');
INSERT INTO auth_permission VALUES (114, 'Can add Bookmark', 29, 'add_bookmark');
INSERT INTO auth_permission VALUES (115, 'Can change Bookmark', 29, 'change_bookmark');
INSERT INTO auth_permission VALUES (116, 'Can delete Bookmark', 29, 'delete_bookmark');
INSERT INTO auth_permission VALUES (117, 'Can add User Setting', 30, 'add_usersettings');
INSERT INTO auth_permission VALUES (118, 'Can change User Setting', 30, 'change_usersettings');
INSERT INTO auth_permission VALUES (119, 'Can delete User Setting', 30, 'delete_usersettings');
INSERT INTO auth_permission VALUES (120, 'Can add User Widget', 31, 'add_userwidget');
INSERT INTO auth_permission VALUES (121, 'Can change User Widget', 31, 'change_userwidget');
INSERT INTO auth_permission VALUES (122, 'Can delete User Widget', 31, 'delete_userwidget');
INSERT INTO auth_permission VALUES (123, 'Can view Bookmark', 29, 'view_bookmark');
INSERT INTO auth_permission VALUES (124, 'Can view User Setting', 30, 'view_usersettings');
INSERT INTO auth_permission VALUES (125, 'Can view User Widget', 31, 'view_userwidget');
INSERT INTO auth_permission VALUES (126, 'Can add token', 32, 'add_token');
INSERT INTO auth_permission VALUES (127, 'Can change token', 32, 'change_token');
INSERT INTO auth_permission VALUES (128, 'Can delete token', 32, 'delete_token');


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO auth_group_permissions VALUES (5, 2, 1);
INSERT INTO auth_group_permissions VALUES (6, 2, 2);
INSERT INTO auth_group_permissions VALUES (7, 2, 3);
INSERT INTO auth_group_permissions VALUES (8, 2, 4);
INSERT INTO auth_group_permissions VALUES (9, 2, 5);
INSERT INTO auth_group_permissions VALUES (10, 2, 6);
INSERT INTO auth_group_permissions VALUES (11, 2, 7);
INSERT INTO auth_group_permissions VALUES (12, 2, 8);
INSERT INTO auth_group_permissions VALUES (13, 2, 9);
INSERT INTO auth_group_permissions VALUES (14, 2, 10);
INSERT INTO auth_group_permissions VALUES (15, 2, 11);
INSERT INTO auth_group_permissions VALUES (16, 2, 12);
INSERT INTO auth_group_permissions VALUES (17, 2, 13);
INSERT INTO auth_group_permissions VALUES (18, 2, 14);
INSERT INTO auth_group_permissions VALUES (19, 2, 15);
INSERT INTO auth_group_permissions VALUES (20, 2, 16);
INSERT INTO auth_group_permissions VALUES (21, 2, 17);
INSERT INTO auth_group_permissions VALUES (22, 2, 18);
INSERT INTO auth_group_permissions VALUES (23, 2, 19);
INSERT INTO auth_group_permissions VALUES (24, 2, 20);
INSERT INTO auth_group_permissions VALUES (25, 2, 21);
INSERT INTO auth_group_permissions VALUES (26, 2, 22);
INSERT INTO auth_group_permissions VALUES (27, 2, 23);
INSERT INTO auth_group_permissions VALUES (28, 2, 24);
INSERT INTO auth_group_permissions VALUES (29, 2, 25);
INSERT INTO auth_group_permissions VALUES (30, 2, 26);
INSERT INTO auth_group_permissions VALUES (31, 2, 27);
INSERT INTO auth_group_permissions VALUES (32, 2, 28);
INSERT INTO auth_group_permissions VALUES (33, 2, 29);
INSERT INTO auth_group_permissions VALUES (34, 2, 30);
INSERT INTO auth_group_permissions VALUES (35, 2, 31);
INSERT INTO auth_group_permissions VALUES (36, 2, 32);
INSERT INTO auth_group_permissions VALUES (37, 2, 33);
INSERT INTO auth_group_permissions VALUES (38, 2, 34);
INSERT INTO auth_group_permissions VALUES (39, 2, 35);
INSERT INTO auth_group_permissions VALUES (40, 2, 36);
INSERT INTO auth_group_permissions VALUES (41, 2, 37);
INSERT INTO auth_group_permissions VALUES (42, 2, 38);
INSERT INTO auth_group_permissions VALUES (43, 2, 39);
INSERT INTO auth_group_permissions VALUES (44, 2, 40);
INSERT INTO auth_group_permissions VALUES (45, 2, 41);
INSERT INTO auth_group_permissions VALUES (46, 2, 42);
INSERT INTO auth_group_permissions VALUES (47, 2, 43);
INSERT INTO auth_group_permissions VALUES (48, 2, 44);
INSERT INTO auth_group_permissions VALUES (49, 2, 45);
INSERT INTO auth_group_permissions VALUES (50, 2, 46);
INSERT INTO auth_group_permissions VALUES (51, 2, 47);
INSERT INTO auth_group_permissions VALUES (52, 2, 48);
INSERT INTO auth_group_permissions VALUES (53, 2, 49);
INSERT INTO auth_group_permissions VALUES (54, 2, 50);
INSERT INTO auth_group_permissions VALUES (55, 2, 51);
INSERT INTO auth_group_permissions VALUES (56, 2, 52);
INSERT INTO auth_group_permissions VALUES (57, 2, 53);
INSERT INTO auth_group_permissions VALUES (58, 2, 54);
INSERT INTO auth_group_permissions VALUES (59, 2, 55);
INSERT INTO auth_group_permissions VALUES (60, 2, 56);
INSERT INTO auth_group_permissions VALUES (61, 2, 57);
INSERT INTO auth_group_permissions VALUES (62, 2, 58);
INSERT INTO auth_group_permissions VALUES (63, 2, 59);
INSERT INTO auth_group_permissions VALUES (64, 2, 60);
INSERT INTO auth_group_permissions VALUES (65, 2, 61);
INSERT INTO auth_group_permissions VALUES (66, 2, 62);
INSERT INTO auth_group_permissions VALUES (67, 2, 63);
INSERT INTO auth_group_permissions VALUES (68, 2, 64);
INSERT INTO auth_group_permissions VALUES (69, 2, 65);
INSERT INTO auth_group_permissions VALUES (70, 2, 66);
INSERT INTO auth_group_permissions VALUES (71, 2, 67);
INSERT INTO auth_group_permissions VALUES (72, 2, 68);
INSERT INTO auth_group_permissions VALUES (73, 2, 69);
INSERT INTO auth_group_permissions VALUES (74, 2, 70);
INSERT INTO auth_group_permissions VALUES (75, 2, 71);
INSERT INTO auth_group_permissions VALUES (76, 2, 72);
INSERT INTO auth_group_permissions VALUES (77, 2, 73);
INSERT INTO auth_group_permissions VALUES (78, 2, 74);
INSERT INTO auth_group_permissions VALUES (79, 2, 75);
INSERT INTO auth_group_permissions VALUES (80, 2, 76);
INSERT INTO auth_group_permissions VALUES (81, 2, 77);
INSERT INTO auth_group_permissions VALUES (82, 2, 78);
INSERT INTO auth_group_permissions VALUES (83, 2, 79);
INSERT INTO auth_group_permissions VALUES (84, 2, 80);
INSERT INTO auth_group_permissions VALUES (85, 2, 81);
INSERT INTO auth_group_permissions VALUES (86, 2, 82);
INSERT INTO auth_group_permissions VALUES (87, 2, 83);
INSERT INTO auth_group_permissions VALUES (88, 2, 84);
INSERT INTO auth_group_permissions VALUES (89, 2, 85);
INSERT INTO auth_group_permissions VALUES (90, 2, 86);
INSERT INTO auth_group_permissions VALUES (91, 2, 87);
INSERT INTO auth_group_permissions VALUES (92, 2, 88);
INSERT INTO auth_group_permissions VALUES (93, 2, 89);
INSERT INTO auth_group_permissions VALUES (94, 2, 90);
INSERT INTO auth_group_permissions VALUES (95, 2, 91);
INSERT INTO auth_group_permissions VALUES (96, 2, 92);
INSERT INTO auth_group_permissions VALUES (97, 2, 93);
INSERT INTO auth_group_permissions VALUES (98, 2, 94);
INSERT INTO auth_group_permissions VALUES (99, 2, 95);
INSERT INTO auth_group_permissions VALUES (100, 2, 96);
INSERT INTO auth_group_permissions VALUES (101, 2, 97);
INSERT INTO auth_group_permissions VALUES (102, 2, 98);
INSERT INTO auth_group_permissions VALUES (103, 2, 99);
INSERT INTO auth_group_permissions VALUES (104, 2, 100);
INSERT INTO auth_group_permissions VALUES (105, 2, 101);
INSERT INTO auth_group_permissions VALUES (106, 2, 102);
INSERT INTO auth_group_permissions VALUES (107, 2, 103);
INSERT INTO auth_group_permissions VALUES (108, 2, 104);
INSERT INTO auth_group_permissions VALUES (109, 2, 105);
INSERT INTO auth_group_permissions VALUES (110, 2, 106);
INSERT INTO auth_group_permissions VALUES (111, 2, 107);
INSERT INTO auth_group_permissions VALUES (112, 2, 108);
INSERT INTO auth_group_permissions VALUES (113, 2, 109);
INSERT INTO auth_group_permissions VALUES (114, 2, 110);
INSERT INTO auth_group_permissions VALUES (115, 2, 111);
INSERT INTO auth_group_permissions VALUES (116, 2, 112);
INSERT INTO auth_group_permissions VALUES (117, 2, 113);
INSERT INTO auth_group_permissions VALUES (118, 2, 114);
INSERT INTO auth_group_permissions VALUES (119, 2, 115);
INSERT INTO auth_group_permissions VALUES (120, 2, 116);
INSERT INTO auth_group_permissions VALUES (121, 2, 117);
INSERT INTO auth_group_permissions VALUES (122, 2, 118);
INSERT INTO auth_group_permissions VALUES (123, 2, 119);
INSERT INTO auth_group_permissions VALUES (124, 2, 120);
INSERT INTO auth_group_permissions VALUES (125, 2, 121);
INSERT INTO auth_group_permissions VALUES (126, 2, 122);
INSERT INTO auth_group_permissions VALUES (127, 2, 123);
INSERT INTO auth_group_permissions VALUES (128, 2, 124);
INSERT INTO auth_group_permissions VALUES (129, 2, 125);
INSERT INTO auth_group_permissions VALUES (130, 2, 126);
INSERT INTO auth_group_permissions VALUES (131, 2, 127);
INSERT INTO auth_group_permissions VALUES (132, 2, 128);
INSERT INTO auth_group_permissions VALUES (141, 1, 98);
INSERT INTO auth_group_permissions VALUES (142, 1, 99);
INSERT INTO auth_group_permissions VALUES (143, 1, 100);
INSERT INTO auth_group_permissions VALUES (144, 1, 104);
INSERT INTO auth_group_permissions VALUES (145, 1, 82);
INSERT INTO auth_group_permissions VALUES (146, 1, 24);
INSERT INTO auth_group_permissions VALUES (147, 1, 25);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_group_permissions_id_seq', 147, true);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_permission_id_seq', 128, true);


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO auth_user VALUES (8, 'pbkdf2_sha256$12000$uOQuF5NdOBGA$RqFMsRIhIy85H1krbU52ycK/u95gViifG1ZI/erLfVo=', '2014-09-05 15:14:12.419485+08', false, 'ada', '', '', '1@126.com', false, true, '2014-09-05 14:14:43.664691+08');
INSERT INTO auth_user VALUES (3, 'pbkdf2_sha256$12000$Iwbx7uO3OkCV$M2efJbCUFTWZB+iQvBg0w2Li+M6D3aQPqbw//vO9194=', '2014-10-08 09:34:23.688347+08', false, 'eric', '', '', '', false, true, '2014-09-04 15:03:26.047234+08');
INSERT INTO auth_user VALUES (7, 'pbkdf2_sha256$12000$yuKIeCerUmh0$7s1MRwNIp2zkGqEpn6XjIw5lQQX7v+lQpMwxujNS26c=', '2014-09-05 15:29:09.571179+08', false, 'jason', '', '', '', true, true, '2014-09-05 13:51:16+08');
INSERT INTO auth_user VALUES (6, 'pbkdf2_sha256$12000$rXoEy8jmUlQj$8fSjQjZZsxcU2HdBnIOwQMSOey8yBLz4a0VBM3+JXkc=', '2014-09-05 15:29:32.453118+08', false, 'daisy3', '', '', '123@126.com', false, true, '2014-09-05 10:44:28.913203+08');
INSERT INTO auth_user VALUES (10, 'pbkdf2_sha256$12000$rbIU2VDAxfox$ahHepO3EoS0MHq+TRC4tZQLJenM5vmZli8f0DFjKKck=', '2014-09-05 15:24:28+08', false, 'aaa', '', '', '12@123.com', false, true, '2014-09-05 15:24:28+08');
INSERT INTO auth_user VALUES (15, 'pbkdf2_sha256$12000$tOBwLQf9rq2P$UDEftYiEDq0obxIDxGB2xOe6WtCvakOg2weBwmBcl5c=', '2014-10-20 11:10:09.368586+08', true, 'zhuor', '', '', 'alucardforever@126.com', true, true, '2014-09-30 10:40:05+08');
INSERT INTO auth_user VALUES (21, 'pbkdf2_sha256$12000$vo1KNR04XH7R$aaVMn4kerzJ9Q353AMKR0jPNMgn0NT3IXgOLTTnZ47g=', '2014-10-20 11:15:36.120739+08', false, 'lihua', '', '', '', false, true, '2014-10-17 17:03:45.14235+08');
INSERT INTO auth_user VALUES (23, 'pbkdf2_sha256$12000$TqInouRhPcEC$vRV0WYUlr12akGynYDXoiEN9ur6eSp/IkHYgVPZ81yA=', '2014-10-27 14:24:30+08', true, 'wxp', '', '', '', true, true, '2014-10-27 14:24:30+08');
INSERT INTO auth_user VALUES (20, 'pbkdf2_sha256$12000$brrH2sMELPmn$O0aRrJ+oEdGxO+BpWi9FL1IOJpsVQ+ttRhBPFT6dkzE=', '2014-11-04 17:01:28.198241+08', true, 'hzg', '志刚', '胡', '', true, true, '2014-10-17 17:03:30+08');
INSERT INTO auth_user VALUES (2, 'pbkdf2_sha256$12000$W2r4dbnt3BPj$zbop4bdh/0ZqcAOm3a1Dd9Ty6XcaF9sla79zN3H97U8=', '2014-11-05 09:42:54.362121+08', false, 'tim', '', '', 'chendenghu@126.com', false, true, '2014-09-04 14:34:35.067129+08');
INSERT INTO auth_user VALUES (1, 'pbkdf2_sha256$12000$A52ANR55XrXY$1fgnJ6CM2ucO2nzu8821Gq9CTPs0zAB6KC8LT0y5U+8=', '2015-01-13 14:28:47.298008+08', true, 'admin', '', '', 'dangjian@163.com', true, true, '2014-09-04 14:31:05.220354+08');
INSERT INTO auth_user VALUES (19, 'pbkdf2_sha256$12000$CD4mFORQYdhY$TjQD8DRjgjDnAqj0qlWnuFXMAFShWc1WpjZauXr8HpE=', '2014-10-08 20:57:07.497771+08', false, 'arthur', '', '', '', false, true, '2014-10-08 18:07:59.559927+08');
INSERT INTO auth_user VALUES (11, 'pbkdf2_sha256$12000$vxqU9Bf1RGfb$7UpaAwut9nqjrremEBw//bAGQ9GIo2BTciv/bZMZIS8=', '2014-09-30 10:47:06.837408+08', true, 'yangsheng', '胜', '杨', 'qiyegongwei6977@sina.com', true, true, '2014-09-29 15:40:04+08');
INSERT INTO auth_user VALUES (9, 'pbkdf2_sha256$12000$GYy2sqwjXwGT$wy7gCsIKEvDBl59wNYnurbodDggsES2fifZoY4rpcII=', '2014-09-05 15:12:28.89519+08', false, 'daisy', '', '', '', false, true, '2014-09-05 14:33:30.461012+08');
INSERT INTO auth_user VALUES (17, 'pbkdf2_sha256$12000$RDJQz7kNch2J$gn7wUde2hnVEOmAhX3VhZaOBDZd1SbIZZJe06kSoGZM=', '2014-09-30 11:07:46.331861+08', false, 'jfj001', '', '', '', false, true, '2014-09-30 11:07:46.331968+08');
INSERT INTO auth_user VALUES (18, 'pbkdf2_sha256$12000$i1Q1WMv2AWPo$ph/Nib4mzSOJfVbgcC2831bC0cbK8CbtaOWFg10poVM=', '2014-10-15 16:57:52.113995+08', false, 'james', '', '', 'james@centling.com', false, true, '2014-09-30 11:36:16.442303+08');
INSERT INTO auth_user VALUES (22, 'pbkdf2_sha256$12000$EeL6ieRHMlL8$pb5SY1BnXhQ5RjRhAZK9g4TknUOddGZpaLUOl+ZJ9hk=', '2014-10-17 17:03:57.188552+08', false, 'xhj', '', '', '', false, true, '2014-10-17 17:03:57.18866+08');


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO auth_user_groups VALUES (4, 10, 1);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_user_groups_id_seq', 10, true);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_user_id_seq', 23, true);


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO auth_user_user_permissions VALUES (129, 7, 104);
INSERT INTO auth_user_user_permissions VALUES (130, 7, 98);
INSERT INTO auth_user_user_permissions VALUES (131, 7, 99);
INSERT INTO auth_user_user_permissions VALUES (132, 7, 100);
INSERT INTO auth_user_user_permissions VALUES (261, 11, 1);
INSERT INTO auth_user_user_permissions VALUES (262, 11, 2);
INSERT INTO auth_user_user_permissions VALUES (263, 11, 3);
INSERT INTO auth_user_user_permissions VALUES (264, 11, 4);
INSERT INTO auth_user_user_permissions VALUES (265, 11, 5);
INSERT INTO auth_user_user_permissions VALUES (266, 11, 6);
INSERT INTO auth_user_user_permissions VALUES (267, 11, 7);
INSERT INTO auth_user_user_permissions VALUES (268, 11, 8);
INSERT INTO auth_user_user_permissions VALUES (269, 11, 9);
INSERT INTO auth_user_user_permissions VALUES (270, 11, 10);
INSERT INTO auth_user_user_permissions VALUES (271, 11, 11);
INSERT INTO auth_user_user_permissions VALUES (272, 11, 12);
INSERT INTO auth_user_user_permissions VALUES (273, 11, 13);
INSERT INTO auth_user_user_permissions VALUES (274, 11, 14);
INSERT INTO auth_user_user_permissions VALUES (275, 11, 15);
INSERT INTO auth_user_user_permissions VALUES (276, 11, 16);
INSERT INTO auth_user_user_permissions VALUES (277, 11, 17);
INSERT INTO auth_user_user_permissions VALUES (278, 11, 18);
INSERT INTO auth_user_user_permissions VALUES (279, 11, 19);
INSERT INTO auth_user_user_permissions VALUES (280, 11, 20);
INSERT INTO auth_user_user_permissions VALUES (281, 11, 21);
INSERT INTO auth_user_user_permissions VALUES (282, 11, 22);
INSERT INTO auth_user_user_permissions VALUES (283, 11, 23);
INSERT INTO auth_user_user_permissions VALUES (284, 11, 24);
INSERT INTO auth_user_user_permissions VALUES (285, 11, 25);
INSERT INTO auth_user_user_permissions VALUES (286, 11, 26);
INSERT INTO auth_user_user_permissions VALUES (287, 11, 27);
INSERT INTO auth_user_user_permissions VALUES (288, 11, 28);
INSERT INTO auth_user_user_permissions VALUES (289, 11, 29);
INSERT INTO auth_user_user_permissions VALUES (290, 11, 30);
INSERT INTO auth_user_user_permissions VALUES (291, 11, 31);
INSERT INTO auth_user_user_permissions VALUES (292, 11, 32);
INSERT INTO auth_user_user_permissions VALUES (293, 11, 33);
INSERT INTO auth_user_user_permissions VALUES (294, 11, 34);
INSERT INTO auth_user_user_permissions VALUES (295, 11, 35);
INSERT INTO auth_user_user_permissions VALUES (296, 11, 36);
INSERT INTO auth_user_user_permissions VALUES (297, 11, 37);
INSERT INTO auth_user_user_permissions VALUES (298, 11, 38);
INSERT INTO auth_user_user_permissions VALUES (299, 11, 39);
INSERT INTO auth_user_user_permissions VALUES (300, 11, 40);
INSERT INTO auth_user_user_permissions VALUES (301, 11, 41);
INSERT INTO auth_user_user_permissions VALUES (302, 11, 42);
INSERT INTO auth_user_user_permissions VALUES (303, 11, 43);
INSERT INTO auth_user_user_permissions VALUES (304, 11, 44);
INSERT INTO auth_user_user_permissions VALUES (305, 11, 45);
INSERT INTO auth_user_user_permissions VALUES (306, 11, 46);
INSERT INTO auth_user_user_permissions VALUES (307, 11, 47);
INSERT INTO auth_user_user_permissions VALUES (308, 11, 48);
INSERT INTO auth_user_user_permissions VALUES (309, 11, 49);
INSERT INTO auth_user_user_permissions VALUES (310, 11, 50);
INSERT INTO auth_user_user_permissions VALUES (311, 11, 51);
INSERT INTO auth_user_user_permissions VALUES (312, 11, 52);
INSERT INTO auth_user_user_permissions VALUES (313, 11, 53);
INSERT INTO auth_user_user_permissions VALUES (314, 11, 54);
INSERT INTO auth_user_user_permissions VALUES (315, 11, 55);
INSERT INTO auth_user_user_permissions VALUES (316, 11, 56);
INSERT INTO auth_user_user_permissions VALUES (317, 11, 57);
INSERT INTO auth_user_user_permissions VALUES (318, 11, 58);
INSERT INTO auth_user_user_permissions VALUES (319, 11, 59);
INSERT INTO auth_user_user_permissions VALUES (320, 11, 60);
INSERT INTO auth_user_user_permissions VALUES (321, 11, 61);
INSERT INTO auth_user_user_permissions VALUES (322, 11, 62);
INSERT INTO auth_user_user_permissions VALUES (323, 11, 63);
INSERT INTO auth_user_user_permissions VALUES (324, 11, 64);
INSERT INTO auth_user_user_permissions VALUES (325, 11, 65);
INSERT INTO auth_user_user_permissions VALUES (326, 11, 66);
INSERT INTO auth_user_user_permissions VALUES (327, 11, 67);
INSERT INTO auth_user_user_permissions VALUES (328, 11, 68);
INSERT INTO auth_user_user_permissions VALUES (329, 11, 69);
INSERT INTO auth_user_user_permissions VALUES (330, 11, 70);
INSERT INTO auth_user_user_permissions VALUES (331, 11, 71);
INSERT INTO auth_user_user_permissions VALUES (332, 11, 72);
INSERT INTO auth_user_user_permissions VALUES (333, 11, 73);
INSERT INTO auth_user_user_permissions VALUES (334, 11, 74);
INSERT INTO auth_user_user_permissions VALUES (335, 11, 75);
INSERT INTO auth_user_user_permissions VALUES (336, 11, 76);
INSERT INTO auth_user_user_permissions VALUES (337, 11, 77);
INSERT INTO auth_user_user_permissions VALUES (338, 11, 78);
INSERT INTO auth_user_user_permissions VALUES (339, 11, 79);
INSERT INTO auth_user_user_permissions VALUES (340, 11, 80);
INSERT INTO auth_user_user_permissions VALUES (341, 11, 81);
INSERT INTO auth_user_user_permissions VALUES (342, 11, 82);
INSERT INTO auth_user_user_permissions VALUES (343, 11, 83);
INSERT INTO auth_user_user_permissions VALUES (344, 11, 84);
INSERT INTO auth_user_user_permissions VALUES (345, 11, 85);
INSERT INTO auth_user_user_permissions VALUES (346, 11, 86);
INSERT INTO auth_user_user_permissions VALUES (347, 11, 87);
INSERT INTO auth_user_user_permissions VALUES (348, 11, 88);
INSERT INTO auth_user_user_permissions VALUES (349, 11, 89);
INSERT INTO auth_user_user_permissions VALUES (350, 11, 90);
INSERT INTO auth_user_user_permissions VALUES (351, 11, 91);
INSERT INTO auth_user_user_permissions VALUES (352, 11, 92);
INSERT INTO auth_user_user_permissions VALUES (353, 11, 93);
INSERT INTO auth_user_user_permissions VALUES (354, 11, 94);
INSERT INTO auth_user_user_permissions VALUES (355, 11, 95);
INSERT INTO auth_user_user_permissions VALUES (356, 11, 96);
INSERT INTO auth_user_user_permissions VALUES (357, 11, 97);
INSERT INTO auth_user_user_permissions VALUES (358, 11, 98);
INSERT INTO auth_user_user_permissions VALUES (359, 11, 99);
INSERT INTO auth_user_user_permissions VALUES (360, 11, 100);
INSERT INTO auth_user_user_permissions VALUES (361, 11, 101);
INSERT INTO auth_user_user_permissions VALUES (362, 11, 102);
INSERT INTO auth_user_user_permissions VALUES (363, 11, 103);
INSERT INTO auth_user_user_permissions VALUES (364, 11, 104);
INSERT INTO auth_user_user_permissions VALUES (365, 11, 105);
INSERT INTO auth_user_user_permissions VALUES (366, 11, 106);
INSERT INTO auth_user_user_permissions VALUES (367, 11, 107);
INSERT INTO auth_user_user_permissions VALUES (368, 11, 108);
INSERT INTO auth_user_user_permissions VALUES (369, 11, 109);
INSERT INTO auth_user_user_permissions VALUES (370, 11, 110);
INSERT INTO auth_user_user_permissions VALUES (371, 11, 111);
INSERT INTO auth_user_user_permissions VALUES (372, 11, 112);
INSERT INTO auth_user_user_permissions VALUES (373, 11, 113);
INSERT INTO auth_user_user_permissions VALUES (374, 11, 114);
INSERT INTO auth_user_user_permissions VALUES (375, 11, 115);
INSERT INTO auth_user_user_permissions VALUES (376, 11, 116);
INSERT INTO auth_user_user_permissions VALUES (377, 11, 117);
INSERT INTO auth_user_user_permissions VALUES (378, 11, 118);
INSERT INTO auth_user_user_permissions VALUES (379, 11, 119);
INSERT INTO auth_user_user_permissions VALUES (380, 11, 120);
INSERT INTO auth_user_user_permissions VALUES (381, 11, 121);
INSERT INTO auth_user_user_permissions VALUES (382, 11, 122);
INSERT INTO auth_user_user_permissions VALUES (383, 11, 123);
INSERT INTO auth_user_user_permissions VALUES (384, 11, 124);
INSERT INTO auth_user_user_permissions VALUES (385, 11, 125);
INSERT INTO auth_user_user_permissions VALUES (386, 11, 126);
INSERT INTO auth_user_user_permissions VALUES (387, 11, 127);
INSERT INTO auth_user_user_permissions VALUES (388, 11, 128);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_user_user_permissions_id_seq', 388, true);


--
-- Data for Name: authtoken_token; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO authtoken_token VALUES ('7f5abd7d8fc66f57b91d480c624cede898d66f1c', 2, '2014-09-04 15:46:58.671054+08');
INSERT INTO authtoken_token VALUES ('4287cc7b8b4502e4a24ad7802a22d1a266a143c5', 3, '2014-09-04 16:25:34.20939+08');
INSERT INTO authtoken_token VALUES ('104a40d00c392e75ee0d9dc64547c78f12fdf799', 7, '2014-09-05 15:06:19.482264+08');
INSERT INTO authtoken_token VALUES ('f03760bd530faf506bbe98288ee77e8746d1c5df', 6, '2014-09-05 15:06:59.452266+08');
INSERT INTO authtoken_token VALUES ('fb1db9f6e20b674056efd7dcc5e553460f083981', 8, '2014-09-05 15:08:07.957449+08');
INSERT INTO authtoken_token VALUES ('89b2c95f5e3b494b7dd2344140fd91817311b027', 9, '2014-09-05 15:12:28.911437+08');
INSERT INTO authtoken_token VALUES ('648764b6f48f2c92427f2729bd6c35dfb300736f', 11, '2014-09-30 10:46:03.097511+08');
INSERT INTO authtoken_token VALUES ('05368c190cfd243683930d70a16679223380a2f1', 18, '2014-10-13 13:12:23.230736+08');
INSERT INTO authtoken_token VALUES ('5aeebea33a08ce59e3c0a0e00ab1f3a67087f6bf', 20, '2014-10-17 17:09:23.187987+08');
INSERT INTO authtoken_token VALUES ('80eaec40843ab530bd570ea5cb6b5b4118eb1a44', 15, '2014-10-17 17:20:06.126153+08');
INSERT INTO authtoken_token VALUES ('c54b6f2e82f98beaf090680f04de70c01fd409fb', 21, '2014-10-20 11:14:35.449452+08');


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('django_content_type_id_seq', 32, true);


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO django_session VALUES ('pnmgly84obohwsk9q0n97q2ssucavzr0', 'NTEwYWIxNWUwMzFlZmZjYjEwOTkwM2QyOGVlMTkzYTA5MWMxMTQyMzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6NH0=', '2014-09-19 10:41:37.887037+08');
INSERT INTO django_session VALUES ('p4p2rxh5l4iwmuv1ylui3soydjhwisv2', 'NTkwNTkzZGQzM2Y3NTk5ZTg4MDFhNTRiNGYwMWI4NTdhMWUwMWNlYTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTF9', '2014-10-14 10:47:06.84661+08');
INSERT INTO django_session VALUES ('2nhbvv1494ev5k9l027if0jawyjqkaiy', 'ZTdhODRjOGMxMDhjMzk5MjY4ZjQ4YjMxZTk3YmQ2MGUzNWI5M2Y3Mjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTl9', '2014-10-22 19:23:49.983325+08');
INSERT INTO django_session VALUES ('rukbzs9ubzduo4878yoyol2r4qqpmrv6', 'NTkwNTkzZGQzM2Y3NTk5ZTg4MDFhNTRiNGYwMWI4NTdhMWUwMWNlYTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTF9', '2014-10-14 10:18:47.455062+08');
INSERT INTO django_session VALUES ('1ajz9v97nw40b6184z2eyeepl0a5yub1', 'YTczNTdkMzE0ZjUwYTQyZjZkYWNiMmRhZjRhOWU2OTViNzMxM2MzMjp7IkxJU1RfUVVFUlkiOltbImVwbSIsIm5vdGljZSJdLCIiXSwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2lkIjoxfQ==', '2014-09-18 15:44:38.18392+08');
INSERT INTO django_session VALUES ('ethcfbv90x6i9vqu750esn7pkdbzxthm', 'YmQ3OGJlZGZjZTQ3NjY4Y2JlMjFjNzJiMDkyMTQwZTA5NjliNTg3Nzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6M30=', '2014-09-18 15:03:39.223295+08');
INSERT INTO django_session VALUES ('gzhwrv1g8od76exse97s3icrw15cupjg', 'YWQxODAzNDFkYTViMTZkYTZiMzZkMGE1NzIzM2JhMTNhOWNjZGQ1ZTp7IkxJU1RfUVVFUlkiOltbImFtcyIsInZlcnNpb25tYW5hZ2VyIl0sIiJdLCJfYXV0aF91c2VyX2lkIjoxLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9', '2014-10-14 11:42:12.462427+08');
INSERT INTO django_session VALUES ('la2kue9e8gpczowh40cntpgm1vvny3mf', 'MTU5N2IxNjA5NWJjMDA5MDk1N2MyN2I3YWYyMDA3MTRkNmNiZjMwZDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Nn0=', '2014-09-19 15:13:46.051306+08');
INSERT INTO django_session VALUES ('r1xxb4q9pq3wks42u8bg0x7gszgozdfq', 'MTU4MWUyYzY0MjMzNmEzYmMwMmQ0NTZhZjJkZjExNzY4ZjE0MDM0Njp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Mn0=', '2014-09-18 15:46:58.683407+08');
INSERT INTO django_session VALUES ('1m3h8q6fxbsqhtwo4ml8v72jviog8fbo', 'OTk0N2I1ZjljNWI1NjY5NTUzMThjYTg1ODNlNmM0MmIyNTA1NmI0NDp7fQ==', '2014-09-18 14:38:50.804667+08');
INSERT INTO django_session VALUES ('6or4l4kb7n2lgzn99hmdeicsm68vyebv', 'NzQyNGEyOTZkZGI0ZDZiZDA4YjlkYjVkNzhiNDEwNzVkYTNiOTRiOTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6OH0=', '2014-09-19 15:14:12.437697+08');
INSERT INTO django_session VALUES ('r4ha7y1qdmzu7aybr3t0u40a3nmv684w', 'MmQ1MTk4MDM1YWM5MmQ5N2VhZDQ3NDY2NjNiMzc3NDRmOTk1NmY3NDp7IkxJU1RfUVVFUlkiOltbImFtcyIsInZlcnNpb25tYW5hZ2VyIl0sIiJdLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9', '2014-10-27 21:59:27.803652+08');
INSERT INTO django_session VALUES ('pahndmdfoawd1iirwrn8zovulopu4mb0', 'NTEwYWIxNWUwMzFlZmZjYjEwOTkwM2QyOGVlMTkzYTA5MWMxMTQyMzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6NH0=', '2014-09-19 14:32:16.930366+08');
INSERT INTO django_session VALUES ('l4t92xcia1s2qp3gp7s3dj4kz8gxdtqw', 'ZTBiZDc0NTM4NmJiZGU1MjcwODZjNmY0Mjk3NTJjMTU0YjNjNjRiMDp7IkxJU1RfUVVFUlkiOltbImVwbSIsIm1lbWJlciJdLCIiXSwiX2F1dGhfdXNlcl9pZCI6MSwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQifQ==', '2014-10-13 21:57:11.648415+08');
INSERT INTO django_session VALUES ('ycsua40onc577b0mnee3ev1dlz9tfc2l', 'Y2ZmYTJiOWE0MjBhZjZjMDc0ZTQ1ZmFjNDlmMmYzZWI0MTBlNjNkNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTh9', '2014-10-29 16:57:19.614485+08');
INSERT INTO django_session VALUES ('9jufng79d2v9pqq6h8w2cesk4avnv1x4', 'Y2ZmYTJiOWE0MjBhZjZjMDc0ZTQ1ZmFjNDlmMmYzZWI0MTBlNjNkNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTh9', '2014-10-27 10:53:49.006152+08');
INSERT INTO django_session VALUES ('kmnmlosrd0f8hkdgpgt2mc83q9m64jsq', 'YmQ3OGJlZGZjZTQ3NjY4Y2JlMjFjNzJiMDkyMTQwZTA5NjliNTg3Nzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6M30=', '2014-09-18 15:24:33.468302+08');
INSERT INTO django_session VALUES ('x4aqwj16gstzunwhogrpheri7vx8e14c', 'YWQxODAzNDFkYTViMTZkYTZiMzZkMGE1NzIzM2JhMTNhOWNjZGQ1ZTp7IkxJU1RfUVVFUlkiOltbImFtcyIsInZlcnNpb25tYW5hZ2VyIl0sIiJdLCJfYXV0aF91c2VyX2lkIjoxLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9', '2014-09-18 15:25:38.020458+08');
INSERT INTO django_session VALUES ('5xsahe3qu18a02hyesi61pvw8lg9d0zh', 'NTkwNTkzZGQzM2Y3NTk5ZTg4MDFhNTRiNGYwMWI4NTdhMWUwMWNlYTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTF9', '2014-10-13 16:06:03.278302+08');
INSERT INTO django_session VALUES ('484k8etjt5s3qy0mnri3evofb0mhl8il', 'MzhiZDIzYmUyNDllZDI5OTZlMTk4MjdkMzE2ODIxN2Y3YmQ3ZTY3Mzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6OX0=', '2014-09-19 14:33:46.662709+08');
INSERT INTO django_session VALUES ('p1ca53tqja85xurl3zfzcwehvuanrf4b', 'N2M2ZDIyNmU0YjEzNDg2NGMxNjgzNmMzNzJlYmE5YjBiZjczMTY3Yjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6N30=', '2014-09-19 13:52:09.835035+08');
INSERT INTO django_session VALUES ('dxfy4gpap6xofe52rv6xf3ao5cpe45mw', 'YTI5MzdiYmJjZTRkOTQ3OTEyNjliNjhmMGZlZjAwZTRiNzRlNzFjOTp7IkxJU1RfUVVFUlkiOltbImVwbSIsInBhcnR5Il0sIiJdLCJfYXV0aF91c2VyX2lkIjoxLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9', '2014-10-07 16:03:13.688882+08');
INSERT INTO django_session VALUES ('3fkx9apeom3uhjwiifniddafn6azvqyb', 'MTU5N2IxNjA5NWJjMDA5MDk1N2MyN2I3YWYyMDA3MTRkNmNiZjMwZDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Nn0=', '2014-09-19 15:06:59.47621+08');
INSERT INTO django_session VALUES ('4ub1jhuv31a6vpa8gq66ld4au9txhr1o', 'MTU5N2IxNjA5NWJjMDA5MDk1N2MyN2I3YWYyMDA3MTRkNmNiZjMwZDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Nn0=', '2014-09-19 15:29:26.113919+08');
INSERT INTO django_session VALUES ('wsgcr0aux2r9fxwizze6669feiykbi2z', 'MTU5N2IxNjA5NWJjMDA5MDk1N2MyN2I3YWYyMDA3MTRkNmNiZjMwZDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Nn0=', '2014-09-19 15:29:32.471417+08');
INSERT INTO django_session VALUES ('3kf5mj7khegw1d855w7n9bbabmwolwee', 'NGFmYjY5Yjc5MzA0NTRjMGY2Zjg0MDYyYzk3NWY0MDY2ZmE0NWIzZjp7IkxJU1RfUVVFUlkiOltbImVwbSIsIm1lbWJlciJdLCIiXSwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2lkIjoxLCJ3aXphcmRfeGFkbWludXNlcndpZGdldF9hZG1pbl93aXphcmRfZm9ybV9wbHVnaW4iOnsic3RlcF9maWxlcyI6e30sInN0ZXAiOm51bGwsImV4dHJhX2RhdGEiOnt9LCJzdGVwX2RhdGEiOnt9fX0=', '2014-10-02 09:14:36.353428+08');
INSERT INTO django_session VALUES ('p9q75dizat370rrtozwvlv88ddfs3egz', 'NzQyNGEyOTZkZGI0ZDZiZDA4YjlkYjVkNzhiNDEwNzVkYTNiOTRiOTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6OH0=', '2014-09-19 15:08:07.976312+08');
INSERT INTO django_session VALUES ('vqlq4uv42lp41dw970uw5jva0hbmok1v', 'Y2ZmYTJiOWE0MjBhZjZjMDc0ZTQ1ZmFjNDlmMmYzZWI0MTBlNjNkNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTh9', '2014-10-14 11:54:35.884947+08');
INSERT INTO django_session VALUES ('r3wr6p6zriidm8mfgsixtfbtmhjy40nh', 'YTI5MzdiYmJjZTRkOTQ3OTEyNjliNjhmMGZlZjAwZTRiNzRlNzFjOTp7IkxJU1RfUVVFUlkiOltbImVwbSIsInBhcnR5Il0sIiJdLCJfYXV0aF91c2VyX2lkIjoxLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9', '2014-10-14 14:16:19.342298+08');
INSERT INTO django_session VALUES ('5802spct6hga08s5a4lflehyinyh53gn', 'NTkwNTkzZGQzM2Y3NTk5ZTg4MDFhNTRiNGYwMWI4NTdhMWUwMWNlYTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTF9', '2014-10-14 10:46:03.140011+08');
INSERT INTO django_session VALUES ('i7pj5bvv0evqfpesfhaoi6a56fml0ouw', 'YmQ3OGJlZGZjZTQ3NjY4Y2JlMjFjNzJiMDkyMTQwZTA5NjliNTg3Nzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6M30=', '2014-10-22 09:34:23.6989+08');
INSERT INTO django_session VALUES ('6c9olz8gxmoamsbr1ekdb82b6f99gi48', 'YTIwYWZlZGY3MzU2NGJhNmFhODQwMzQzMTFmYTk1ZGQzN2VmNjA5MTp7IkxJU1RfUVVFUlkiOltbImVwbSIsImVudGVycHJpc2UiXSwiIl0sIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=', '2014-10-22 18:26:06.794619+08');
INSERT INTO django_session VALUES ('rnqg886zkr2ppxkio2tp81zgvzwlcrb9', 'ZTg3MGZmZTljNThlODg5ZDk3YjhmOGUxYzBiMmFmOTZlNjQ3MjBhYTp7IkxJU1RfUVVFUlkiOltbImVwbSIsIm5vdGljZSJdLCIiXSwiX2F1dGhfdXNlcl9pZCI6MSwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQifQ==', '2014-10-29 17:41:49.576826+08');
INSERT INTO django_session VALUES ('b9e6csr2ysbfnuaykj4vh8z8d601995z', 'ZWI2Y2MyZmY4MWFjMDA4YjhlNGI4NDkyYmUwOTQ1NGQ0MTE5NzkyNTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTV9', '2014-10-14 10:51:33.136432+08');
INSERT INTO django_session VALUES ('qd7xr4srygysd9g0xq7wnmgs6rkhs3qi', 'ZjQxZjA5ODcyODhmZjBmNWYzYjY5NmZkMTBmZWM5NWY5MzNlZmIxMDp7Il9hdXRoX3VzZXJfaWQiOjE5LCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9', '2014-10-22 20:11:37.882916+08');
INSERT INTO django_session VALUES ('yqb935ne0zohqoh7zrkwwqbp02c1cp4m', 'ZTdhODRjOGMxMDhjMzk5MjY4ZjQ4YjMxZTk3YmQ2MGUzNWI5M2Y3Mjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTl9', '2014-10-22 20:14:59.846178+08');
INSERT INTO django_session VALUES ('nn2br6u9jfn3kftbj9y7zalehi1c3j3r', 'ZTdhODRjOGMxMDhjMzk5MjY4ZjQ4YjMxZTk3YmQ2MGUzNWI5M2Y3Mjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTl9', '2014-10-22 20:54:45.034974+08');
INSERT INTO django_session VALUES ('666mwmcb2eusn8jtuu0g8231mgbbewa4', 'ZjQxZjA5ODcyODhmZjBmNWYzYjY5NmZkMTBmZWM5NWY5MzNlZmIxMDp7Il9hdXRoX3VzZXJfaWQiOjE5LCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9', '2014-10-22 20:57:07.533295+08');
INSERT INTO django_session VALUES ('8sm2q9sjgvya21oag8558l1x19cg5tft', 'MmQ1MTk4MDM1YWM5MmQ5N2VhZDQ3NDY2NjNiMzc3NDRmOTk1NmY3NDp7IkxJU1RfUVVFUlkiOltbImFtcyIsInZlcnNpb25tYW5hZ2VyIl0sIiJdLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9', '2014-10-23 22:03:26.119361+08');
INSERT INTO django_session VALUES ('czfe3fujum2fkejvgvq9n10gqoesu62h', 'Y2ZmYTJiOWE0MjBhZjZjMDc0ZTQ1ZmFjNDlmMmYzZWI0MTBlNjNkNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTh9', '2014-10-27 13:12:23.243636+08');
INSERT INTO django_session VALUES ('0km65dwzm091zxjnexftll7k4jhethkn', 'YzE2YmQ0ODg0ZmZjNjNlM2YyMWZlMDcyMjkwZmExOTUzOTYxM2ZkNDp7IkxJU1RfUVVFUlkiOltbImF1dGgiLCJ1c2VyIl0sIiJdLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjEsIndpemFyZF94YWRtaW51c2Vyd2lkZ2V0X2FkbWluX3dpemFyZF9mb3JtX3BsdWdpbiI6eyJzdGVwX2ZpbGVzIjp7fSwic3RlcCI6IldpZGdldFx1N2M3Ylx1NTc4YiIsImV4dHJhX2RhdGEiOnt9LCJzdGVwX2RhdGEiOnt9fX0=', '2014-11-18 16:59:24.255058+08');
INSERT INTO django_session VALUES ('ycma7w9kvnafmsggxdq1xmkrhq3gfmh2', 'NmRlZWU4ZGJlNTlkNmU4ZWI0YWU4NTQwMDY3NmFmNjM0MzhjNmRhNzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MjB9', '2014-11-18 17:00:37.605413+08');
INSERT INTO django_session VALUES ('0eo4z0talirn30wwea4ua5cnc5y47gsg', 'NmRlZWU4ZGJlNTlkNmU4ZWI0YWU4NTQwMDY3NmFmNjM0MzhjNmRhNzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MjB9', '2014-11-18 17:01:28.213655+08');
INSERT INTO django_session VALUES ('61jaly87zw32h007r7vho27nbp1jwwm3', 'MTU4MWUyYzY0MjMzNmEzYmMwMmQ0NTZhZjJkZjExNzY4ZjE0MDM0Njp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6Mn0=', '2014-11-19 09:42:54.380371+08');
INSERT INTO django_session VALUES ('g86rn0r9hc4nv1hvog1vrh1b4jt0gypt', 'ZWI2Y2MyZmY4MWFjMDA4YjhlNGI4NDkyYmUwOTQ1NGQ0MTE5NzkyNTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTV9', '2014-10-31 17:20:06.145093+08');
INSERT INTO django_session VALUES ('2wxv0z4bwbdexe896ny447ldsppcmx56', 'NmRlZWU4ZGJlNTlkNmU4ZWI0YWU4NTQwMDY3NmFmNjM0MzhjNmRhNzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MjB9', '2014-10-31 19:28:13.909419+08');
INSERT INTO django_session VALUES ('crir0ak7w5gch9iana3kmmphld9skyfg', 'NmRlZWU4ZGJlNTlkNmU4ZWI0YWU4NTQwMDY3NmFmNjM0MzhjNmRhNzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MjB9', '2014-10-31 19:33:11.915951+08');
INSERT INTO django_session VALUES ('yc6rw792ucv0cqn7o1e7x4cz6dxainyl', 'ZWI2Y2MyZmY4MWFjMDA4YjhlNGI4NDkyYmUwOTQ1NGQ0MTE5NzkyNTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTV9', '2014-11-03 11:10:09.391376+08');
INSERT INTO django_session VALUES ('3znrbtn3op0yzq1an6v1ijn37876ataa', 'MTViZTdkZTVjZmQxN2Y0YTU1ZTE2NGFmZTg5MjIxOGQyMzhiZjVjYTp7IkxJU1RfUVVFUlkiOltbImVwbSIsImxpZmV0aXBzIl0sIiJdLCJfYXV0aF91c2VyX2lkIjoxLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCJ9', '2015-01-27 15:36:00.006653+08');
INSERT INTO django_session VALUES ('rk1gm59rg4591njhhbm5mlyw1oyq5eaq', 'ZGU0YmJkODEyZTJlZDNkZmY3YmEyODNhNTE1MmQ0ZTAxYzhiMWJlZjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MjF9', '2014-11-03 11:14:35.539904+08');
INSERT INTO django_session VALUES ('ar6ny1ji5n3f9zpr6a1g1bblgq61zmhp', 'ZGU0YmJkODEyZTJlZDNkZmY3YmEyODNhNTE1MmQ0ZTAxYzhiMWJlZjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MjF9', '2014-11-03 11:15:36.135261+08');
INSERT INTO django_session VALUES ('zmok0nly4aw38zk9ae3otnvhlg1bl16k', 'YTg4OWYwYjYyNDM1MzY5Mjk1YTdjMzIxOWI5MWIyZGQ3ZjNjNDhhZjp7IkxJU1RfUVVFUlkiOltbImVwbSIsImVudGVycHJpc2UiXSwicD0xMCJdLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9', '2014-10-28 16:44:51.777379+08');
INSERT INTO django_session VALUES ('jhmp7snyhp5mutjrdv5jugmemo0fut5n', 'MmQ1MTk4MDM1YWM5MmQ5N2VhZDQ3NDY2NjNiMzc3NDRmOTk1NmY3NDp7IkxJU1RfUVVFUlkiOltbImFtcyIsInZlcnNpb25tYW5hZ2VyIl0sIiJdLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9', '2014-10-29 13:51:54.60195+08');
INSERT INTO django_session VALUES ('400rymgumkg0v9ei1g5xmt9bkq4i5k7x', 'ZGI1N2M3Y2ExN2RhZDliZjFkNzIyYmYxZGFmNmIzOGJiOTVjYjE4Njp7IkxJU1RfUVVFUlkiOltbImVwbSIsInBhcnR5Il0sIiJdLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9', '2014-10-29 16:52:16.194404+08');
INSERT INTO django_session VALUES ('lr2ylpsvnb2w198afvlma96oov2sy6jf', 'Y2ZmYTJiOWE0MjBhZjZjMDc0ZTQ1ZmFjNDlmMmYzZWI0MTBlNjNkNjp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MTh9', '2014-10-29 16:57:52.124948+08');
INSERT INTO django_session VALUES ('lsj0xrwupjqma1e64cexjuzkiyzhawjw', 'YTczNTdkMzE0ZjUwYTQyZjZkYWNiMmRhZjRhOWU2OTViNzMxM2MzMjp7IkxJU1RfUVVFUlkiOltbImVwbSIsIm5vdGljZSJdLCIiXSwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2lkIjoxfQ==', '2014-11-13 10:39:27.940458+08');


--
-- Data for Name: epm_businessprocess; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_businessprocess VALUES (3, ' 新的基层党组织设立流程', '2014-09-28 16:26:56.01115+08', 'setup', '杨胜', '1、向上级党委提出书面请示
    请示的内容包括：本单位党员人数、分布情况，设立党组织的理由，委员会的组成人数（成立党委、总支的还包括计划下设的总支或支部数）。
    2、上级党委组织部门考察
    上级党委组织部门对申请单位进行考察，了解其所提出的理由是否充分，领导班子的人选是否具备条件，班子的人员构成是否合理。
    3、上级党委召开党委会讨论审批
    审查申请情况是否属实；讨论申请的理由是否充分,下设的总支、支部以及委员人数是否符合党章的有关规定。
    4、上级党委下发批文
    批文内容：
    ①组织设置的形式
    ②党委、总支或支部委员会的组成名额
    5、申请单位召开党员大会或党员代表大会选举产生党的委员会
    按选举工作程序选举产生党委、总支或支部委员会（新建党组织因人员不熟悉可由上级党委任命）。
    6、向上级党委报告选举结果
    报告内容：
    ①选举工作情况
    ②选举结果（包括委员、书记、副书记）
    7、上级党委召开党委会审批
    审查选举工作程序和选举办法是否符合党章规定，讨论决定报批单位的书记、副书记、委员名单。
    8、上级党委下发批文
    批准基层党组织的书记、副书记、委员名单
');
INSERT INTO epm_businessprocess VALUES (2, '党员组织关系转移流程说明', '2014-09-28 16:17:49.447955+08', 'record', '杨胜', '一、关于接转组织关系的基础知识

1、什么是党员组织关系？

党员组织关系是指党员对党的基层组织的隶属关系。按照党章规定，每个党员不论职务高低，都必须编入党的一个支部、小组或其他特定组织，参加党的组织生活，接受党内外群众的监督。申请入党的人，一经被批准入党，接受其入党的党组织就把其编入党的一个基层组织，从此就确定了他的组织关系。党员的组织关系一经确定，党员就可以而且必须参加该组织的生活，并在其中积极工作。

2、接转组织关系的重要性是什么？

党员组织关系管理是党员管理的重要内容，是党组织的一项严肃工作。认真接转党员组织关系，是加强对党员的教育、管理和监督的一项基础性工作和重要措施，对于严密党的组织，增强党员党性和组织观念，发挥党员先锋模范作用，有着十分重要的意义。

3、什么是党员组织关系介绍信？

党员组织关系介绍信是党员变动组织关系的凭证。党员因工作单位发生变化，应按规定转移党员正式组织关系，即开具党员组织关系介绍信。党员组织关系转出后，党员在党组织中的隶属关系随即发生变化，党员应在转入单位党组织参加党的组织生活，交纳党费等。

没有转移党员组织关系或开具党员证明信的，新的单位党组织不得承认其党员身份和安排其参加党的组织生活。

 二、转移对象

因调动工作、参军、升学、毕业和其他原因离开原所在单位的党员，需要转移组织关系。原则上由本人亲自办理党组织关系转移手续，不可委托代办。

三、办理步骤及注意事项

（一）转出办理程序

1.组织关系转移到省直所属各部、委、厅、局单位：凭学校党委工作部开具的“中国共产党党员组织关系介绍信”（本校章）在有效期内到所去党组织办理转入手续。

2. 组织关系转移到（外）市属单位：凭党委工作部开具的“中国共产党党员组织关系介绍信”（省直机关工委章），在有效期内到其转出地址相应的“市委组织部”办理转出换信手续。再持市委组织部开具的“中国共产党党员组织关系介绍信” 到所去党组织办理转入手续。转移手续完成，及时将介绍信“回执联”寄回或传真至学校党委工作部。

3. 组织关系转移到本（外）市的街道、社区：凭党委工作部开具的“中国共产党党员组织关系介绍信”（省直机关工委章），在有效期内到其转出地址相应的“区委组织部”办理转出换信手续。再持区委组织部开具的“中国共产党党员组织关系介绍信” 到所去党组织办理转入手续。转移手续完成，及时将介绍信“回执联”寄回或传真至学校党委工作部。

4. 组织关系转移到农村（乡、镇、村）：凭党委工作部开具的“中国共产党党员组织关系介绍信”（省直机关工委章），在有效期内到其转出地址相应的“县委组织部/市委组织部”办理转出换信手续。再持县（市）委组织部开具的“中国共产党党员组织关系介绍信” 到所去党组织办理转入手续。转移手续完成，及时将介绍信“回执联”寄回或传真至学校党委工作部。

（二）转出办理注意事项

1. 办理党关系转移前，党员必须要向工作单位询问要转入党组织的全称，以及其上级党委的名称（例如：转往“于洪区陵西街道办事处”，其上级党委应该是“于洪区区委组织部” ；转往“沈阳飞机工业（集团）有限责任公司党工委”，其上级党委应该是“沈阳市市委组织部” 。）

2. 党员组织关系介绍信是党员组织关系接转的唯一凭证，党员应妥善保管自己的组织关系介绍信，千万不可遗失。

3. 请留意介绍信上的有效期和党组织名称，务必在有效期内、由本人亲自到介绍信开具的党组织（介绍信抬头）及时办理接转手续，落实党员组织关系。

4. 转移手续完成，及时将介绍信“回执联”寄回或传真至学校党委工作部，所去单位必须在一个月内寄回或传真回“回执联”。

5. 对那些没有正当理由，长期不转移组织关系，不按指定单位去报到的党员应该给予严肃的批评和教育。无正当理由，毕业后六个月内不转移组织关系，不参加党的组织生活，不缴纳党费或不做党所分配的工作，按党章规定，以自行脱党处理。

（三）转入办理程序

1. 组织关系由省直所属各部、委、厅、局单位转入的：持转出单位“中国共产党党员组织关系介绍信” （介绍信抬头名称为：中共辽宁广播电视大学委员会/中共辽宁装备制造职业技术学院委员会），到学校党委工作部办理转入手续，并填写“辽宁电大（装备学院）组织关系转入情况登记表”。

2. 组织关系由其他情况转入的：持转出单位“中国共产党党员组织关系介绍信” （介绍信抬头名称为：辽宁省直机关工委组织部）到学校党委工作部办理转入手续，并填写“辽宁电大（装备学院）组织关系转入情况登记表”。

（四）转入办理注意事项

1.请各党总支（支部）、个人，在介绍信有效期内，到党委工作部办理接转手续，落实党员组织关系。

2.在转移组织关系的同时，教工预备党员的党员档案一并交由党委工作部；教工正式党员的党员档案应归档到人事档案中，无需上交党委工作部。学生党员的档案一律上交党委工作部。

四、党员组织关系介绍信丢失的处理

党员在转移组织关系时,要妥善保管好组织关系介绍信。组织关系介绍信一旦丢失,要立即向所在党总支（支部）、党委工作部报告,个人做出书面检查。党组织应对丢失介绍信情况进行审查,如确系本人不慎丢失,可到党委工作部开具介绍信补转。并立即通知接收单位党组织原介绍信作废。对丢失介绍信的党员,应给予批评教育。

五、过期党员组织关系介绍信的处理

党员自带组织关系介绍信应及时转交接收的党组织。对于过期党员组织关系介绍信,要调查了解,弄清原因,分清责任。对于那些无正当理由,不及时转移组织关系,导致组织关系介绍信过期的,应给予严肃的批评教育,其中超过六个月不参加党的组织生活的,要按党章规定作自行脱党处理。过期的党员组织关系介绍信按作废处理,凡我院转出的,由本人将其交回到党委工作部,再由党委工作部重新开出补转;凡外单位转入的,退回原单位另行补转。

六、党员组织关系介绍信接转地变更的处理

若因工作单位变更或组织关系介绍信接转地点有误等原因,必须在组织关系介绍信有效期内回到学校党委工作部更改，同时原党员组织关系介绍信按作废处理。

');
INSERT INTO epm_businessprocess VALUES (1, '加入中国共产党的详细流程', '2014-09-28 16:13:17.815566+08', 'join', '杨胜', '一、自愿提出入党申请

要求入党的同志自愿向所在单位党组织提出书面申请，申请主要写对党的认识、入党动机和本人主要表现。 党组织接到申请后，应派人与申请入党人谈话（一般在十五天内）进行教育和鼓励。

二、确定入党积极分子

入党申请人经党小组（共青团组织）推荐、支委会（不设支委会的支部大会）审查同意后，便确定为入党积极分子。党支部将入党积极分子报上级党委备案，并通知入党积极分子本人，要求其本人写出自传（内容主要写本人简历、家庭主要成员及主要社会关系的政历和现实表现情况），指定两名正式党员作为入党积极分子的培养联系人。

三、进入考察期

考察期一年以上，自党支部确定其为入党积极分子之日算起。党支部每半年要对要求入党的积极分子进行一次考察，每次考察情况要填入入党积极分子考察表（填写考察意见时，要真实、具体、准确，既要有优点，也要写出缺点）。防止平时无记录，入党前闭门造车、突击编写的现象。要注意掌握表中时间顺序即工作顺序，按先后顺序一般为：党小组（团支部推荐意见）－＞支部对申请人的政历了解意见－＞支委会（或不设支委会的支部大会）讨论是否列为入党积极分子的意见－＞考察意见（时间相隔不能超过8个月）－＞综合政审结论－＞党内外群众公开测评意见－＞支委会或支部大会讨论发展对象意见－＞党总支意见。

四、听取党内外群众意见

党支部派一至两名正式党员召开座谈会，听取党内外群众对入党积极分子的反映。

1、座谈会党外群众一般不少于8人，不够8人的，支部应加以说明。

2、座谈会应在考察期近一年，支部准备列为发展对象之前召开。记录整理表内评定意见反映要求真实。除表内情况还应附一份完整的群众座谈会原始记录（参加人员必须签名）。

五、确定发展对象 

要求入党的积极分子经过一年以上培养教育后，在听取党小组、培养联系人和党内外群众意见的基础上，经支委会（不设支委会的支部大会）讨论同意，可列为发展对象。党支部确定了发展对象，应及时向上级党委（总支）报告意见，并附送入党积极分子的政审材料、党内外群众意见的原始记录、考察材料、《入党积极分子考察登记表》等。上级党委分管书记和组织部门进行审查，对符合要求的，同意确定为发展对象，并报市委组织部组织科审定，方可下发《入党志愿书》。

六、政治审查

审查发展对象本人对党的路线、方针、政策的态度、政治历史和重大政治斗争中（特别是“文革和动乱）的表现。动乱期间在校的中专学历以上的学生入党时一定要到该校取得当时政治表现证明材料。审查发展对象直系亲属和关系密切的主要社会关系的政治情况。对发展对象自传中反映出的情况及上述审查内容要形成综合性的政审材料和结论意见（落款处须盖上支部章）。

七、短期培训

基层党委要对发展对象进行短期集中培训，时间一般五至七天（或不少于四十个学时），主要学习《中国共产党章程》、《关于党内政治生活的若干准则》、邓小平理论等文件。中组部组织局编写的《入党教材》可作为学习辅导材料。乡镇培训的，要发正式文件并报县委委组织部备案。未经培训的（除个别特殊情况外）不能发展入党。培训后要填写培训成绩登记表并由县委组织部盖章，装入入党材料档案。

八、确定入党介绍人

入党介绍人由两名正式党员担任，一般由培养联系人担任，也可由发展对象约请，或由党组织指定。

九、填写入党志愿书

发展对象填写《入党志愿书》，须经上级党组织同意，在入党介绍人的指导下，用钢笔或毛笔填写。并要求其填写时要忠诚老实、实事求是，不得有任何隐瞒和伪造。字迹要清楚，不得涂改。对《入党志愿书》上有的项目没有内容可填时，应注明“无”。在“对党还有哪些需要说明的问题”一栏，要填写需要向党说明，而其它栏目中不能填写的问题，或对某些栏目需要补充说明的问题。如亲友中被停职、拘留审讯等，现在尚无结论和处理的问题。

十、支委会审查

召开支委会，严格审查发展对象填写的《入党志愿书》和有关材料、经支委集体讨论认为发展对象合格和手续完备后，即提交支部大会进行讨论。

十一、召开支部大会

程序：

1、申请入党人汇报对党的认识、入党动机、本人履历、现实表现以及向组织说明的其它问题；

2、党小组和介绍人介绍入党人的主要情况，并对其能否入党表明意见；

3、支委会报告对申请入党人审议情况；

4、与会党员充分发表意见，对申请入党人能否入党进行讨论；
5、申请入党的人对大会讨论情况表明自己的态度；

6、采取举手或无记名投票的方式进行表决。

十二、组织员谈话

在审批接收新党员前，要指派党委组织委员、组织员、其他党委成员同申请人谈话（2人以上），作进一步的考察。 谈话前，组织员要对支部报来的入党材料进行审查，看材料是否齐全，手续是否完备（查看支部记录），并采取座谈或个别谈心的方式，听取党内外人员对入党申请人的反映。 谈话中，主要了解被谈话 人的入党动机，对党的认识和对党的基本知识的掌握情况，征求其对党需要说明的问题，帮助其提高对党的认识，指出努力的方向。 谈话后，及时如实地将谈话人的意见填入《入党志愿书》，并向党委汇报谈话情况。

十三、党委审批
党委审批要及时，必须在支部上报的接受预备党员决议三个月内审批，如遇特殊情况可适当延长审批时间，但不得超过六个月。凡无故超过规定时间而未予审批的，应追究有关人员的责任。 党委审批必须坚持集体讨论，不能个人说了算，更不能以党政联席会的形式讨论审批党员，党委审批的意见要填写在《入党志愿书》上，注明预备期的起止时间，并通知报批的党支部。
十四、支部向本人发出入党通知书
党支部接到上级党委入党审批通知后，应及时通知本人并在党员大会上宣布。党支部应将上级党委批准的预备党员编入党小组活动，告诉其交纳党费的时间、规定等。
十五、入党宣誓
预备党员必须面对党旗进行宣誓。举行入党宣誓仪式的时间，应尽可能在上级党组织批准预备党员后及时举行（一般由基层党委或党支部<总支>组织进行）。有些党支部为了使入党宣誓仪式更有纪念意义，采取在党的生日集中举行入党宣誓仪式的办法，也是可以的。
入党宣誓仪式的程序：
1、唱国际歌；
2、党组织负责人致词；
3、新党员宣誓；
4、上级党组织代表讲话；
5、党员代表讲话；
6、新党员代表向党表示决心。
十六、预备期的培养考察
预备期为一年，从支部大会通过预备党员之日算起。对预备党员地教育和考察，党组织通过听取本人汇报、个别谈心、集中培训、介绍人帮助等方式，每季度要讨论一次，发现问题及时同本人谈话。预备党员要自觉地接受党组织的教育和考察，经常向党组织汇报思想和工作情况，每半年要向支部书面汇报思想和工作一次。 预备期潢后，党支部要进行全面考察，并写出书面报告。各基层党委和市直机关工委的预备党员转正材料（转正申请、个人思想工作汇报、党小组意见、党内外群众意见、党支部考察报告及发展材料）必须报市委组织部审查同意后，方可讨论审批。
十七、预备期满
考察合格。
转正。
手续：
1、本人在预备期满前适当时候向支部提出书面转正申请；
2、党小组提出意见；
3、党支部征求党内外群众意见；
4、支委会审查；
5、支部大会讨论、表决通过；
6、预备党员材料报市委组织部审核；
7、上级党委审批。
党委对党支部上报的接收预备党员的决议，必须在三个月内审批，并通知报批 的党支部。
考察不合格。
延长预备期。
对预备期满后不完全具备条件或犯有一定的错误，但还没有完全丧失预备党员条件，并且本人决心努力改正错误的，可延长预备期。延长时间最长不超过一年，最短不能少于半年。延长预备期必须经过支部大会讨论作出决议，填入《入党志愿书》，报上级党委。延长预备期期满后，由党支部根据其是否具备党员条件作出转为正式党员或取消预备党员资格的决议并报上级党委审批。 取消预备党员资格。 对在预备期内不能履行党员义务，确定不具备党员条件或犯有严重错误或延长预备期后经过教育考察已不具备党员条件的，应取消预备党员资格。取消预备党员资格必须经过支部大会讨论通过，支部大会决议填入《入党志愿书》报上级党委审批。
注意：各基层党组织在发展党员工作过程中，所作出的全部决议或决定，必须坚持“双过半”原则，即“会议实到人数（预备党中除外），必须超过应到人数的一半以上；赞成决议或决定的人数必须超过应到会有表决权的正式党员的半数。 预备党员转正后，应将其《入党志愿书》、入党和转正申请书、自传、政审材料、教育考察材料及时上交县委组织部，存入本人干部档案中。');


--
-- Name: epm_businessprocess_process_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_businessprocess_process_id_seq', 3, true);


--
-- Data for Name: epm_party; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_party VALUES (432, '中国共产党青岛海龙华实业发展有限公司支部委员会', 3, 6, '赵丕义', '13906481960', '赵玲玲', '13906481960', '101707226', '', '1017072261@qq.com');
INSERT INTO epm_party VALUES (441, '中国共产党青岛康颂纸制品有限公司支部委员会', 3, 13, '李涛', '13687658008', '李涛', '13687658008', '', '', '');
INSERT INTO epm_party VALUES (450, '中国共产党艾诺智能仪器有限公司支部委员会', 3, 31, '汤承昭', '83995106', '汤承昭', '83995106', '', '', '');
INSERT INTO epm_party VALUES (438, '中国共产党金帝房地产开发有限公司支部委员会', 3, 1, '李正泰', '13906487321', '李正泰', '13906487321', '', '', '');
INSERT INTO epm_party VALUES (429, '中国共产党青岛迪爱生精细化学有限公司支部委员会', 3, 23, '李铭新', '13953223290', '李铭新', '13953223290', '', '', 'limx@qdic.com');
INSERT INTO epm_party VALUES (525, '中国共产党生命人寿保险股份有限公司青岛分公司总支部委员会', 3, 13, '陈长国', '13625329377', '吕建强', '13515327171', '', '', '');
INSERT INTO epm_party VALUES (445, '中国共产党青岛银海湾藻胶有限公司支部委员会', 3, 14, '张金泉', '13905326203', '张金泉', '13905326203', '', '', '');
INSERT INTO epm_party VALUES (435, '中国共产党青岛海纳电气自动化系统有限公司支部委员会', 3, 6, '李慧颖', '82071912', '李慧颖', '82071912', '', '', 'sunyun@hainaelectric.com');
INSERT INTO epm_party VALUES (428, '中国共产党青岛鹭通物流有限公司支部委员会', 3, 5, '刘希龙', '13061209658', '刘希龙', '13061209658', '', '', 'qdltdzb@126.com?');
INSERT INTO epm_party VALUES (436, '中国共产党斯凯孚爱科诺莫斯(青岛)密封技术有限公司支部委员会', 3, 3, '韩晓', '18678452281', '韩晓', '18678452281', '', '', '');
INSERT INTO epm_party VALUES (439, '中国共产党中科英泰科技有限公司支部委员会', 3, 12, '柳美勋', '13905320504', '李永健', '13953222830', '', '', '');
INSERT INTO epm_party VALUES (434, '中国共产党青岛黄海制药有限公司委员会', 1, 210, '刘凤杰', '13608989741', '张慧', '15165230260', '', '', 'zhanghui@qdhuanghai.com');
INSERT INTO epm_party VALUES (430, '中国共产党青岛高科通信股份有限公司支部委员会', 3, 36, '辛海军', '13455243085', '王海庆', '13583276621', '', '', 'hr@gaokechina.com');
INSERT INTO epm_party VALUES (437, '中国共产党青岛国之网软件有限公司支部委员会', 3, 2, '杨建峰', '13884961882', '杨建峰', '13884961882', '', '', '');
INSERT INTO epm_party VALUES (440, '中国共产党银河集团有限公司总支部委员会', 2, 54, '尹鸿仑', '13708956672', '孙晓雪', '15864236607', '', '', '');
INSERT INTO epm_party VALUES (427, '中国共产党崂山区委企业工作委员会', 1, 6, '李维波', '88997115', '胡志刚', '88997115', '', '', 'qiyegongwei6977.com');
INSERT INTO epm_party VALUES (442, '中国共产党青岛英特软件有限公司支部委员会', 3, 11, '郝婧文', '13780609457', '郝婧文', '13780609457', '', '', '');
INSERT INTO epm_party VALUES (444, '中国共产党青岛天人环境工程有限公司支部委员会', 3, 18, '曹曼', '13589262658', '段丽丽', '13589262658', '', '', '');
INSERT INTO epm_party VALUES (443, '中国共产党青岛伊科思技术工程有限公司支部委员会', 3, 26, '吴国旭', '18678958761', '张建', '18678958761', '', '', '');
INSERT INTO epm_party VALUES (433, '中国共产党青岛景观市政建筑设计公司支部委员会', 3, 0, '戴永福', '83995107', '戴永福', '83995107', '', '', '');
INSERT INTO epm_party VALUES (426, '中国共产党裕龙集团有限公司总支部委员会', 1, 36, '高波', '15653297766', '王月园', '15653297776', '', '', '');
INSERT INTO epm_party VALUES (431, '中国共产党青岛泰和盛商贸有限公司支部委员会', 3, 6, '于太功', '13385422816', '于太功', '13385422816', '', '', '');
INSERT INTO epm_party VALUES (493, '中国共产党青岛天宝国际商务中心联合委员会', 3, 43, '张勋铭', '18661792229', '李霞', '15192722877', '', '', '');
INSERT INTO epm_party VALUES (459, '中国共产党青岛举鑫帮厨有限公司支部委员会', 3, 0, '高玉连', '13697678673', '牟光远', '13697678673', '', '', '');
INSERT INTO epm_party VALUES (466, '中国共产党青岛天虹实业集团公司支部委员会', 3, 7, '王洋', '85897777', '王洋', '85897777', '', '', '');
INSERT INTO epm_party VALUES (487, '中国共产党青岛海晖有限责任会计师事务所支部委员会', 3, 0, '王涛', '81112118', '王涛', '81112118', '', '', '');
INSERT INTO epm_party VALUES (497, '中国共产党海工英派尔工程有限公司总支部委员会', 1, 178, '陈明华', '13906422284', '李霞', '13953212230', '', '', '');
INSERT INTO epm_party VALUES (479, '中国共产党青岛北方石材有限公司支部委员会', 3, 19, '杨建民', '13905324153', '韩治翔', '13656488699', '', '', '');
INSERT INTO epm_party VALUES (456, '中国共产党嘉路博国际会展中心支部委员会', 3, 6, '王卫东', '13869891489', '王卫东', '13869891489', '', '', '');
INSERT INTO epm_party VALUES (462, '中国共产党崂山区烟草专卖局(营销部)支部委员会', 3, 28, '姜茂启', '13589368808', '戚萍', '18661677929', '', '', '');
INSERT INTO epm_party VALUES (488, '中国共产党礼宾服务实业公司支部委员会', 3, 4, '高秀荣', '13625329917', '高秀荣', '13625329917', '', '', '');
INSERT INTO epm_party VALUES (448, '中国共产党青岛超世纪生物工程有限公司支部委员会', 3, 5, '臧永红', '15063907866', '臧永红', '15063907866', '', '', '');
INSERT INTO epm_party VALUES (489, '中国共产党青岛顶益食品有限公司支部委员会', 3, 37, '王澄章', '13070863318', '王澄章', '13070863318', '', '', '');
INSERT INTO epm_party VALUES (465, '中国共产党青岛崇杰集团有限公司支部委员会', 3, 10, '于英', '18653272018', '盛美霞', '13210124837', '', '', '');
INSERT INTO epm_party VALUES (449, '中国共产党青岛地恩地投资集团有限公司委员会', 1, 34, '何兆起', '13791907777', '李松松', '15053211875', '', '', '');
INSERT INTO epm_party VALUES (476, '中国共产党青岛东尼酿酒有限公司支部委员会', 3, 3, '李文砚', '13356882797', '李文砚', '13356882797', '', '', '');
INSERT INTO epm_party VALUES (447, '中国共产党青岛东海劳山鼓乐团支部委员会', 3, 2, '马文玲', '13905324245', '马文玲', '13905324245', '', '', '');
INSERT INTO epm_party VALUES (471, '中国共产党青岛高科技工业园交通实业总公司支部委员会', 3, 5, '刘君', '13355321658', '刘君', '13355321658', '', '', '');
INSERT INTO epm_party VALUES (483, '中国共产党青岛扶桑精致加工有限公司支部委员会', 3, 14, '奚静川', '13705324422', '奚静川', '13705324422', '', '', '');
INSERT INTO epm_party VALUES (453, '中国共产党青岛高科园广告实业总公司支部委员会', 3, 5, '孙文一', '85812663', '孙文一', '85812663', '', '', '');
INSERT INTO epm_party VALUES (457, '中国共产党青岛高园建设咨询管理有限公司支部委员会', 3, 33, '毕兆雁', '13305325829', '董天祥', '18605322969', '', '', '');
INSERT INTO epm_party VALUES (454, '中国共产党青岛高科园科技创业中心支部委员会', 3, 14, '高旭', '13854271162', '高旭', '13854271162', '', '', '');
INSERT INTO epm_party VALUES (470, '中国共产党青岛广通食品有限公司支部委员会', 3, 15, '曲学涛', '18669782999', '王琨', '13336398885', '', '', '');
INSERT INTO epm_party VALUES (461, '中国共产党青岛歌尔电子有限公司支部委员会', 3, 116, '秦刚', '18660253729', '张莹', '18706487698', '', '', '');
INSERT INTO epm_party VALUES (495, '中国共产党青岛海德威船舶科技有限公司支部委员会', 3, 21, '张敏', '18669881819', '刘晓翠', '13793221864', '', '', '');
INSERT INTO epm_party VALUES (475, '中国共产党青岛国际高尔夫俱乐部有限公司支部委员会', 3, 6, '宋书强', '13953285289', '孙艳林', '13953285289', '', '', '');
INSERT INTO epm_party VALUES (463, '中国共产党青岛海泰自动化仪表有限公司委员会', 1, 33, '江学三', '13954217887', '王明君', '18653203825', '', '', '');
INSERT INTO epm_party VALUES (494, '中国共产党青岛华世基科技发展集团有限公司支部委员会', 3, 7, '王启沛', '15953272667', '王启沛', '15953272667', '', '', '');
INSERT INTO epm_party VALUES (460, '中国共产党青岛和瑞城市建设集团有限公司支部委员会', 3, 16, '于革章', '13953212677', '赵振绕', '13863960688', '', '', '');
INSERT INTO epm_party VALUES (484, '中国共产党青岛天林集团有限公司支部委员会', 3, 1, '潘立学', '13306396937', '付桂芝', '13356888656', '', '', '');
INSERT INTO epm_party VALUES (490, '中国共产党青岛化工物资有限公司支部委员会', 3, 2, '肖启文', '13963985591', '肖启文', '13963985591', '', '', '');
INSERT INTO epm_party VALUES (446, '中国共产党青岛零点电子开发有限公司支部委员会', 3, 3, '吴志壮', '13969691102', '吴志壮', '13969691102', '', '', '564578896@qq.com ');
INSERT INTO epm_party VALUES (482, '中国共产党青岛坤泰科技发展有限公司支部委员会', 3, 2, '尤洪强', '13953206751', '尤洪强', '13953206751', '', '', '');
INSERT INTO epm_party VALUES (468, '中国共产党青岛荣发房地产开发有限公司支部委员会', 3, 11, '郭丽霞', '13905328636', '郭丽霞', '13905328636', '', '', '');
INSERT INTO epm_party VALUES (486, '中国共产党青岛鲁青机电设备成套有限公司支部委员会', 3, 4, '董开明', '13805427476', ' 司', '13805423481', '', '', '');
INSERT INTO epm_party VALUES (481, '中国共产党青岛麦迪科技有限公司支部委员会', 3, 4, '于钢', '13505322393', '于钢', '13505322393', '', '', '');
INSERT INTO epm_party VALUES (474, '中国共产党青岛美青国际展贸有限公司支部委员会', 3, 2, '李荫凯', '13906489376', '李荫凯', '13906489376', '', '', '');
INSERT INTO epm_party VALUES (496, '中国共产党青岛农商银行崂山支行委员会', 1, 186, '马淑梅', '13706426622', '张嘉鹏', '18669833550', '', '', '');
INSERT INTO epm_party VALUES (480, '中国共产党青岛奇迪电器有限公司支部委员会', 3, 8, '张冬', '13361266036', '张志双', '13153232999', '', '', '');
INSERT INTO epm_party VALUES (478, '中国共产党青岛市特锐德电气有限公司委员会', 1, 175, '于德翔', '18754239494', '张莹', '18754239494', '', '', '');
INSERT INTO epm_party VALUES (469, '中国共产党青岛石化工程有限公司支部委员会', 3, 4, '肖启文', '13963985591', '肖启文', '13963985591', '', '', '');
INSERT INTO epm_party VALUES (485, '中国共产党青岛市高科园纳泰建筑工程技术服务有限公司支部委员会', 3, 2, '程军', '13780666688', '程军', '13780666688', '', '', '');
INSERT INTO epm_party VALUES (458, '中国共产党青岛市崂山区商业总公司支部委员会', 3, 6, '曲春丽', '13678858880', '王秀琴', '89882619', '', '', '');
INSERT INTO epm_party VALUES (452, '中国共产党青岛鑫龙源房地产开发有限公司支部委员会', 3, 7, '叶光龙', '13705325067', '宁新霞', '13705325067', '', '', '');
INSERT INTO epm_party VALUES (477, '中国共产党青岛鑫泽地质基础工程有限公司支部委员会', 3, 9, '江立赞', '13963932599', '姜华', '18661919106', '', '', '');
INSERT INTO epm_party VALUES (451, '中国共产党青岛亚太国际货运代理有限责任公司支部委员会', 3, 7, '张鹏', '82666277', '张鹏', '82666277', '', '', '');
INSERT INTO epm_party VALUES (491, '中国共产党青岛信凯园林工程有限公司支部委员会', 3, 4, '许方宽', '13306390036', '许方宽', '13306390036', '', '', '');
INSERT INTO epm_party VALUES (472, '中国共产党青岛信莱粉末冶金有限公司委员会', 1, 46, '孙校功', '13969802756', '孙校功', '13969802756', '', '', '');
INSERT INTO epm_party VALUES (467, '中国共产党青岛益青创业园科技发展有限公司支部委员会', 3, 19, '孙会计', '18253227069', '孙会计', '18253227069', '', '', '');
INSERT INTO epm_party VALUES (492, '中国共产党图泰（青岛）工具有限公司支部委员会', 3, 5, '遇鹂娜', '13156399260', '石磊', '13964866864', '', '', '');
INSERT INTO epm_party VALUES (473, '中国共产党青岛中商华天溶剂油有限公司支部委员会', 3, 8, '房军', '13905321168', '匡大胜', '13001675398', '', '', '');
INSERT INTO epm_party VALUES (455, '中国共产党崂山区委企业工作委员会联合总支部委员会', 4, 449, '杨胜', '18661680999', '杨胜', '18661680999', '', '', 'qiyegongwei6977.com');
INSERT INTO epm_party VALUES (514, '中国共产党青岛朗讯科技通讯设备有限公司委员会', 1, 475, '兰芳', '13605326618', '秦萍', '13708951886', '', '', '');
INSERT INTO epm_party VALUES (520, '中国共产党青岛蔚蓝生物集团有限公司支部委员会', 3, 29, '陈竹娴', '18653219866', '赵强强', '13361278770', '', '', '');
INSERT INTO epm_party VALUES (523, '中国共产党青岛通达出租汽车有限责任公司支部委员会', 3, 4, '李素芬', '13808985550', '王刚道', '13326396368', '', '', '');
INSERT INTO epm_party VALUES (537, '中国共产党青岛金石文化产业园联合委员会', 1, 0, '王保生', '18660278622', '刘莹', '18660278622', '', '', '');
INSERT INTO epm_party VALUES (541, '中国共产党青岛沃富地源热泵工程有限公司支部委员会', 3, 0, '杨德志', '13864228993', '李建华', '13864228993', '', '', '');
INSERT INTO epm_party VALUES (542, '中国共产党家家红红木家具有限公司支部委员会', 3, 0, '厉瑞达', '15092425533', '厉瑞达', '15092425533', '', '', '');
INSERT INTO epm_party VALUES (543, '中国共产党青岛汇诚经济管理咨询有限公司支部委员会', 3, 0, '鲍媛媛', '18653201127', '鲍媛媛', '18653201127', '', '', '');
INSERT INTO epm_party VALUES (544, '中国共产党青岛东合信息技术有限公司支部委员会', 3, 0, '路朝梅', '13791910917', '路朝梅', '13791910917', '', '', '');
INSERT INTO epm_party VALUES (545, '中国共产党青岛融世恒国际贸易有限公司支部委员会', 3, 0, '林宗昌', '13906488129', '段东升', '15854289109', '', '', '');
INSERT INTO epm_party VALUES (546, '中国共产党青岛长丰园生态农业有限公司支部委员会', 3, 0, '王鑫', '18661898299', '王鑫', '18661898299', '', '', '');
INSERT INTO epm_party VALUES (548, '中国共产党青岛均豪公用设施管理服务有限公司支部委员会', 3, 0, '李科衍', '83869199', '朱晓迪', '83869199', '', '', '');
INSERT INTO epm_party VALUES (513, '中国共产党青岛天泰集团股份有限公司委员会', 1, 109, '王清建', '15653291967', '张先振', '15653291967', '', '', '');
INSERT INTO epm_party VALUES (554, '青岛百灵', 3, 1, '刘霁锋', '18661838376', '刘霁锋', '18661838376', '', '', '');
INSERT INTO epm_party VALUES (535, '中国共产党青岛海泰新光科技有限公司支部委员会', 3, 7, '谢鑫喜', '15066397035', '谢鑫喜', '15066397035', '', '', '');
INSERT INTO epm_party VALUES (510, '中国共产党青岛东方宏城置地有限公司支部委员会', 3, 2, '迟余刚', '89730460', '石怡', '55576788', '', '', '');
INSERT INTO epm_party VALUES (532, '中国共产党青岛和华建筑设计有限公司支部委员会', 3, 14, '崔峰', '18663959990', '姚宗涛', '18663959990', '', '', '');
INSERT INTO epm_party VALUES (517, '中国共产党青岛建园工程勘测设计有限公司支部委员会', 3, 3, '孙长海', '15588669390', '孙长海', '15588669390', '', '', '');
INSERT INTO epm_party VALUES (501, '中国共产党青岛华晨伟业电力科技工程有限公司支部委员会', 3, 12, '魏华政', '13695429999', '矫洁', '15005326896', '', '', '');
INSERT INTO epm_party VALUES (528, '中国共产党青岛华仁药业股份有限公司支部委员会', 3, 43, '初晓君', '13792821599', '刘萍', '18663928607', '', '', '');
INSERT INTO epm_party VALUES (516, '中国共产党青岛华神纳米科技有限公司支部委员会', 3, 4, '刘萍', '15805428605', '姜海萍', '13061268376', '', '', '');
INSERT INTO epm_party VALUES (534, '中国共产党青岛基鸿装饰工程有限公司支部委员会', 3, 4, '侯立宝', '18661811689', '吴雪梅', '18660299287', '', '', '');
INSERT INTO epm_party VALUES (498, '中国共产党青岛建合建设项目管理有限公司支部委员会', 3, 10, '刘鹏', '13573222707', '刘鹏', '13573222707', '', '', '');
INSERT INTO epm_party VALUES (533, '中国共产党青岛建工集团有限公司支部委员会', 3, 7, '尚坤明', '13969811097', '田晓平', '13869810387', '', '', '');
INSERT INTO epm_party VALUES (527, '中国共产党青岛杰生电气有限公司支部委员会', 3, 4, '白生茂', '18661948599', '王新荣', '18661948599', '', '', '');
INSERT INTO epm_party VALUES (509, '中国共产党青岛信得药业有限公司支部委员会', 3, 13, '郝峰强', '88893222', '李世鑫', '88893222', '', '', '');
INSERT INTO epm_party VALUES (502, '中国共产党青岛众瑞智能仪器有限公司支部委员会', 3, 3, '高建辉', '15908930835', '高建辉', '15908930835', '', '', '');
INSERT INTO epm_party VALUES (519, '中国共产党青岛聚杰人力资源有限公司支部委员会', 3, 5, '杨雪', '13475858061', '赵梦云', '13475858061', '', '', '');
INSERT INTO epm_party VALUES (512, '中国共产党青岛凯旋物业发展有限公司支部委员会', 3, 11, '刘黎', '13793288725', '徐立华', '13793288725', '', '', '');
INSERT INTO epm_party VALUES (538, '中国共产党青岛乾程电子科技有限公司支部委员会', 3, 17, '宋春光', '80662840', '杨雪丽', '80662840', '', '', '');
INSERT INTO epm_party VALUES (526, '中国共产党青岛联通崂山分公司总支部委员', 2, 25, '王凤玲', '18663943669', '李玉红', '18663943669', '', '', '');
INSERT INTO epm_party VALUES (503, '中国共产党青岛隆信税务师事务所有限责任公司支部委员会', 3, 4, '孙吉顺', '13863925788', '孙吉顺', '13863925788', '', '', '');
INSERT INTO epm_party VALUES (504, '中国共产党青岛诺尔雅工程有限公司支部委员会', 3, 4, '刘文龙', '15966886788', '王鑫', '15863020101', '', '', '');
INSERT INTO epm_party VALUES (506, '中国共产党青岛普达海动漫影视有限责任公司支部委员会', 3, 2, '刘玉军', '13854283108', '刘玉军', '13854283108', '', '', '');
INSERT INTO epm_party VALUES (515, '中国共产党青岛深蓝农业科技有限公司支部委员会', 3, 7, '周京慧', '18853299170', '周京慧', '18853299170', '', '', '');
INSERT INTO epm_party VALUES (518, '中国共产党青岛青怡馨工程建设发展有限公司支部委员会', 3, 4, '穆子堂', '15898882911', '穆子堂', '15898882911', '', '', '');
INSERT INTO epm_party VALUES (507, '中国共产党青岛瑞晖税务师事务所有限公司支部委员会', 3, 4, '高炳辉', '18653221199', '刘彩凤', '13789861180', '', '', '');
INSERT INTO epm_party VALUES (505, '中国共产党青岛润涵国际贸易有限公司支部委员会', 3, 6, '倪凌霄', '13608973088', '倪凌霄', '13608973088', '', '', '');
INSERT INTO epm_party VALUES (511, '中国共产党青岛盛瀚色谱技术有限公司支部委员会', 3, 5, '陈琳', '88997115', '陈琳', '88997115', '', '', '');
INSERT INTO epm_party VALUES (531, '中国共产党青岛腾禹环保有限公司支部委员会', 3, 3, '冯天威', '18953223285', '冯天威', '18953223285', '', '', '');
INSERT INTO epm_party VALUES (521, '中国共产党青岛颐杰鸿利科技有限公司党支部委员会', 3, 8, '王亮', '13864806889', '王亮', '13864806889', '', '', '');
INSERT INTO epm_party VALUES (524, '中国共产党青岛中皓生物工程有限公司支部委员会', 3, 6, '李海燕', '13963931183', '李海燕', '13963931183', '', '', '');
INSERT INTO epm_party VALUES (536, '中国共产党青岛韦立船舶管理有限公司委员会', 1, 8, '于山', '13963907682', '宋成义', '13808982128', '', '', '');
INSERT INTO epm_party VALUES (529, '中国共产党山东和实集团有限公司总支部委员会', 3, 10, '杨振东', '15092070416', '高佳佳', '15092070416', '', '', '');
INSERT INTO epm_party VALUES (508, '中国共产党上实地产青岛区域总部总支部委员会', 2, 20, '于瑞环', '13869826802', '滕可欣', '13969725639', '', '', '');
INSERT INTO epm_party VALUES (530, '中国共产党永诚财产保险公司青岛分公司支部委员会', 3, 2, '李永刚', '18653270893', '官美燕', '13808999156', '', '', '');
INSERT INTO epm_party VALUES (522, '中国共产党中国海洋石油山东销售有限公司委员会', 1, 48, '陈洪', '13905321079', '李雯', '15053207966', '', '', '');
INSERT INTO epm_party VALUES (547, '中国共产党青岛风鸟住宅设施有限公司支部委员会', 3, 1, '初鑫', '55551665', '初鑫', '55551665', '', '', '');
INSERT INTO epm_party VALUES (540, '中国共产党青岛兰信医学检验所有限公司', 3, 1, '李忠年', '13695325182', '程艳焕', '80626372', '', '', '');
INSERT INTO epm_party VALUES (549, '中国共产党根源国际有限公司支部委员会', 3, 4, '董坤', '13675429621', '董坤', '13675429621', '', '', '');
INSERT INTO epm_party VALUES (539, '中国共产党青岛优度生物科技有限公司支部委员会', 3, 2, '高栋', '13905320536', '高栋', '13905320536', '', '', '');
INSERT INTO epm_party VALUES (551, '中国共产党中海博睿检测技术服务有限公司支部委员会', 3, 0, '金利明', '13780648428', '金利明', '13780648428', '', '', '');
INSERT INTO epm_party VALUES (552, '中国共产党崂山临海商会支部委员会', 3, 0, '彭玺霖', '13939723308', '彭玺霖', '13939723308', '', '', '');
INSERT INTO epm_party VALUES (550, '中国共产党青岛谱尼测试有限公司支部委员会', 3, 1, '张文君', '15020081056', '张文君', '15020081056', '', '', '');
INSERT INTO epm_party VALUES (499, '中国共产党崂山区人才服务中心支部委员会', 3, 73, '邱伟明', '13687618111', '王丽', '13687618111', '', '', '');
INSERT INTO epm_party VALUES (500, '中国共产党青岛高新区居民一小区管理处支部委员会', 3, 22, '林荣华', '13505420588', '辛妮妮', '13969887722', '', '', '');
INSERT INTO epm_party VALUES (553, '中国共产党青岛金泽房地产有限公司支部委员会', 3, 5, '孙敬东', '13708978535', '孙敬东', '13708978535', '', '', '');
INSERT INTO epm_party VALUES (464, '中国共产党青岛崂山五环房地产开发建设有限公司支部委员会', 3, 19, '孙英祥', '88011277', '周洪润', '13475839725', '', '', '');


--
-- Data for Name: epm_enterprise; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_enterprise VALUES (601, '崂山区经济发展局', '崂山区行政大厦西塔楼', 0, 0, 0, 0, 0, '', '', '', '18661680999', '53288997115', 427);
INSERT INTO epm_enterprise VALUES (602, '东合信息技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 544);
INSERT INTO epm_enterprise VALUES (603, '海工英派尔工程有限公司', '', 1, 0, 0, 0, 0, '', '', '', '', '', 497);
INSERT INTO epm_enterprise VALUES (604, '华仁药业股份有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 528);
INSERT INTO epm_enterprise VALUES (605, '汇诚经济管理咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 543);
INSERT INTO epm_enterprise VALUES (606, '家家红红木家具有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 542);
INSERT INTO epm_enterprise VALUES (607, '金帝房地产开发有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 438);
INSERT INTO epm_enterprise VALUES (608, '金石博物馆', '', 0, 0, 0, 0, 0, '', '', '', '', '', 537);
INSERT INTO epm_enterprise VALUES (609, '崂山区烟草专卖局(营销部)', '', 1, 0, 0, 0, 0, '', '', '', '', '', 462);
INSERT INTO epm_enterprise VALUES (610, '联合党总支', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (611, '青岛艾诺智能仪器有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 450);
INSERT INTO epm_enterprise VALUES (612, '青岛北方石材有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 479);
INSERT INTO epm_enterprise VALUES (613, '青岛长丰园生态农业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 546);
INSERT INTO epm_enterprise VALUES (614, '青岛超世纪生物工程有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 448);
INSERT INTO epm_enterprise VALUES (615, '青岛迪爱生精细化学有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 429);
INSERT INTO epm_enterprise VALUES (616, '青岛地恩地投资集团有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 449);
INSERT INTO epm_enterprise VALUES (617, '青岛顶益食品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 489);
INSERT INTO epm_enterprise VALUES (618, '青岛东方宏城置地有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 510);
INSERT INTO epm_enterprise VALUES (619, '青岛东海劳山鼓乐团', '', 0, 0, 0, 0, 0, '', '', '', '', '', 447);
INSERT INTO epm_enterprise VALUES (620, '青岛东尼酿酒有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 476);
INSERT INTO epm_enterprise VALUES (621, '青岛风鸟住宅设施有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 547);
INSERT INTO epm_enterprise VALUES (622, '青岛扶桑精致加工有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 483);
INSERT INTO epm_enterprise VALUES (623, '青岛高科技工业园交通实业总公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 471);
INSERT INTO epm_enterprise VALUES (624, '青岛高科通信股份有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 430);
INSERT INTO epm_enterprise VALUES (625, '青岛高科园纳泰建筑工程技术服务有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 485);
INSERT INTO epm_enterprise VALUES (626, '青岛高新区居民一小区管理处', '', 0, 0, 0, 0, 0, '', '', '', '', '', 500);
INSERT INTO epm_enterprise VALUES (627, '青岛高园建设咨询管理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 457);
INSERT INTO epm_enterprise VALUES (628, '青岛歌尔电子有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 461);
INSERT INTO epm_enterprise VALUES (629, '青岛高科园广告实业总公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 453);
INSERT INTO epm_enterprise VALUES (630, '青岛广通食品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 470);
INSERT INTO epm_enterprise VALUES (631, '青岛国际高尔夫俱乐部有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 475);
INSERT INTO epm_enterprise VALUES (632, '青岛国之网软件有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 437);
INSERT INTO epm_enterprise VALUES (633, '青岛海德威船舶科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 495);
INSERT INTO epm_enterprise VALUES (634, '青岛海纳电气自动化系统有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 435);
INSERT INTO epm_enterprise VALUES (635, '青岛海泰新光科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 535);
INSERT INTO epm_enterprise VALUES (636, '青岛海泰自动化仪表有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 463);
INSERT INTO epm_enterprise VALUES (637, '青岛和华建筑设计有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 532);
INSERT INTO epm_enterprise VALUES (638, '青岛和瑞城市建设集团有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 460);
INSERT INTO epm_enterprise VALUES (639, '青岛华晨伟业电力科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 501);
INSERT INTO epm_enterprise VALUES (640, '青岛华神纳米科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 516);
INSERT INTO epm_enterprise VALUES (641, '青岛华世基科技发展集团有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 494);
INSERT INTO epm_enterprise VALUES (642, '青岛化工物资有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 490);
INSERT INTO epm_enterprise VALUES (643, '青岛黄海制药有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 434);
INSERT INTO epm_enterprise VALUES (644, '青岛基鸿装饰工程有限公司', '', 3, 0, 0, 0, 0, '', '', '', '', '', 534);
INSERT INTO epm_enterprise VALUES (645, '青岛嘉路博国际会展中心', '', 0, 0, 0, 0, 0, '', '', '', '', '', 456);
INSERT INTO epm_enterprise VALUES (646, '青岛建工集团有限公司', '', 3, 6, 0, 0, 0, '', '', '', '', '', 533);
INSERT INTO epm_enterprise VALUES (647, '青岛建合建设项目管理有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 498);
INSERT INTO epm_enterprise VALUES (648, '青岛建园工程勘测设计有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 517);
INSERT INTO epm_enterprise VALUES (649, '青岛杰生电气有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 527);
INSERT INTO epm_enterprise VALUES (650, '青岛聚杰人力有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 519);
INSERT INTO epm_enterprise VALUES (651, '青岛均豪公用设施管理服务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 548);
INSERT INTO epm_enterprise VALUES (652, '青岛凯旋物业发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 512);
INSERT INTO epm_enterprise VALUES (653, '青岛康颂纸制品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 441);
INSERT INTO epm_enterprise VALUES (654, '青岛坤泰科技发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 482);
INSERT INTO epm_enterprise VALUES (655, '青岛兰信医学检验所有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 540);
INSERT INTO epm_enterprise VALUES (656, '青岛朗讯科技通讯设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 514);
INSERT INTO epm_enterprise VALUES (657, '青岛零点电子开发有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 446);
INSERT INTO epm_enterprise VALUES (658, '青岛龙海华实业发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 432);
INSERT INTO epm_enterprise VALUES (659, '青岛隆信税务师事务所有限责任公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 503);
INSERT INTO epm_enterprise VALUES (660, '青岛鲁青机电设备成套有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 486);
INSERT INTO epm_enterprise VALUES (661, '青岛鹭通物流有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 428);
INSERT INTO epm_enterprise VALUES (662, '青岛麦迪科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 481);
INSERT INTO epm_enterprise VALUES (663, '青岛美青国际展贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 474);
INSERT INTO epm_enterprise VALUES (664, '青岛农商银行崂山支行', '', 3, 0, 0, 0, 0, '', '', '', '', '', 496);
INSERT INTO epm_enterprise VALUES (665, '青岛诺尔雅工程有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 504);
INSERT INTO epm_enterprise VALUES (666, '青岛普达海动漫影视有限责任公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 506);
INSERT INTO epm_enterprise VALUES (667, '青岛奇迪电器有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 480);
INSERT INTO epm_enterprise VALUES (668, '青岛乾程电子科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 538);
INSERT INTO epm_enterprise VALUES (669, '青岛青怡馨工程建设发展有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 518);
INSERT INTO epm_enterprise VALUES (670, '青岛荣发房地产开发有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 468);
INSERT INTO epm_enterprise VALUES (671, '青岛融世恒国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 545);
INSERT INTO epm_enterprise VALUES (672, '青岛瑞晖税务师事务所有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 507);
INSERT INTO epm_enterprise VALUES (673, '青岛润涵国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 505);
INSERT INTO epm_enterprise VALUES (674, '青岛深蓝农业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 515);
INSERT INTO epm_enterprise VALUES (675, '青岛盛瀚色谱技术有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 511);
INSERT INTO epm_enterprise VALUES (676, '青岛石化工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 469);
INSERT INTO epm_enterprise VALUES (677, '青岛市崇杰集团有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 465);
INSERT INTO epm_enterprise VALUES (678, '青岛市景观市政建筑设计公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 433);
INSERT INTO epm_enterprise VALUES (679, '青岛市举鑫帮厨有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 459);
INSERT INTO epm_enterprise VALUES (680, '青岛市崂山区商业总公司', '', 1, 0, 0, 0, 0, '', '', '', '', '', 458);
INSERT INTO epm_enterprise VALUES (681, '青岛市特锐德电气有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 478);
INSERT INTO epm_enterprise VALUES (682, '青岛泰和盛商贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 431);
INSERT INTO epm_enterprise VALUES (683, '青岛腾禹环保有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 531);
INSERT INTO epm_enterprise VALUES (684, '青岛天宝置业有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 493);
INSERT INTO epm_enterprise VALUES (685, '青岛天虹实业集团公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 466);
INSERT INTO epm_enterprise VALUES (686, '青岛天林集团有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 484);
INSERT INTO epm_enterprise VALUES (687, '青岛天人环境工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 444);
INSERT INTO epm_enterprise VALUES (688, '青岛天泰集团股份有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 513);
INSERT INTO epm_enterprise VALUES (689, '青岛通达出租汽车有限责任公司', '', 3, 0, 0, 0, 0, '', '', '', '', '', 523);
INSERT INTO epm_enterprise VALUES (690, '青岛韦立国际船舶管理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 536);
INSERT INTO epm_enterprise VALUES (691, '青岛蔚蓝生物集团有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 520);
INSERT INTO epm_enterprise VALUES (692, '青岛沃富地源热泵工程有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 541);
INSERT INTO epm_enterprise VALUES (693, '青岛五环嘉圣投资有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 464);
INSERT INTO epm_enterprise VALUES (694, '青岛鑫龙源房地产开发有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 452);
INSERT INTO epm_enterprise VALUES (695, '青岛鑫泽地质基础工程有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 477);
INSERT INTO epm_enterprise VALUES (696, '青岛信得药业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 509);
INSERT INTO epm_enterprise VALUES (697, '青岛信凯园林工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 491);
INSERT INTO epm_enterprise VALUES (698, '青岛信莱粉末冶金有限公司', '', 1, 4, 0, 0, 0, '', '', '', '', '', 472);
INSERT INTO epm_enterprise VALUES (699, '青岛亚太国际货运代理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 451);
INSERT INTO epm_enterprise VALUES (700, '青岛伊科思技术工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 443);
INSERT INTO epm_enterprise VALUES (701, '青岛颐杰鸿利科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 521);
INSERT INTO epm_enterprise VALUES (702, '青岛益青房地产开发公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 467);
INSERT INTO epm_enterprise VALUES (703, '青岛银海湾藻胶有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 445);
INSERT INTO epm_enterprise VALUES (704, '青岛银河集团有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 440);
INSERT INTO epm_enterprise VALUES (705, '青岛英特软件有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 442);
INSERT INTO epm_enterprise VALUES (706, '青岛优度生物科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 539);
INSERT INTO epm_enterprise VALUES (707, '青岛中皓生物工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 524);
INSERT INTO epm_enterprise VALUES (708, '青岛中商华天溶剂油有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 473);
INSERT INTO epm_enterprise VALUES (709, '青岛众瑞智能仪器有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 502);
INSERT INTO epm_enterprise VALUES (710, '山东和实集团有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 529);
INSERT INTO epm_enterprise VALUES (711, '上实地产青岛区域总部', '', 1, 6, 0, 0, 0, '', '', '', '', '', 508);
INSERT INTO epm_enterprise VALUES (712, '生命人寿保险股份有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 525);
INSERT INTO epm_enterprise VALUES (713, '斯凯孚爱科诺莫斯(青岛)密封技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 436);
INSERT INTO epm_enterprise VALUES (714, '图泰（青岛）工具有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 492);
INSERT INTO epm_enterprise VALUES (715, '永诚财产保险公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 530);
INSERT INTO epm_enterprise VALUES (716, '裕龙集团有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 426);
INSERT INTO epm_enterprise VALUES (717, '中国海洋石油山东销售有限公司', '', 2, 2, 0, 0, 0, '', '', '', '', '', 522);
INSERT INTO epm_enterprise VALUES (718, '中国青岛联通崂山分公司', '', 2, 0, 0, 0, 0, '', '', '', '', '', 526);
INSERT INTO epm_enterprise VALUES (719, '中科英泰科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 439);
INSERT INTO epm_enterprise VALUES (720, '礼宾服务实业公司', '', 1, 0, 0, 0, 0, '', '', '', '', '', 488);
INSERT INTO epm_enterprise VALUES (721, '青岛高科园创业中心', '', 1, 0, 0, 0, 0, '', '', '', '', '', 454);
INSERT INTO epm_enterprise VALUES (722, '青岛根源国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 549);
INSERT INTO epm_enterprise VALUES (723, '青岛谱尼测试有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 550);
INSERT INTO epm_enterprise VALUES (724, '中海博睿检测技术服务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 551);
INSERT INTO epm_enterprise VALUES (725, '崂山临海商会', '', 0, 0, 0, 0, 0, '', '', '', '', '', 552);
INSERT INTO epm_enterprise VALUES (726, '北京TSC海洋石油装备有限公司技术研发分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (727, '北京清软软件技术有限责任公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (728, '标准计量质量协会', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (729, '扶桑帝药（青岛）有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (730, '海之桥人力资源有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (731, '汇智工程科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (732, '家乐氏食品青岛有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (733, '拉图拉甘（青岛）国际酒业集团有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (734, '崂山区大公岛酒店', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (735, '乐天（青岛）食品有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (736, '青岛阿瑞斯建材有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (737, '青岛艾孚高清技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (738, '青岛爱星清洁用品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (739, '青岛安华风电设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (740, '青岛安华新源风电设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (741, '青岛安嘉建材有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (742, '青岛奥达汽车集团有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (743, '青岛奥利普自动化控制系统有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (744, '青岛澳兰百特生物工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (745, '青岛百时蔻（国际）家居有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (746, '青岛保利大剧院管理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (747, '青岛北海润封有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (748, '青岛贝特环保科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (749, '青岛博研海洋环境科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (750, '青岛达茂进出口有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (751, '青岛大汽股份开发有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (752, '青岛戴卫食品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (753, '青岛东尼海国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (754, '青岛东泰阳置业有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (755, '青岛奋发建筑工程有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (756, '青岛富友信息技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (757, '青岛高次团粒生态技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (758, '青岛高科技工业园海博生物技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (759, '青岛高尚国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (760, '青岛高远热能动力设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (761, '青岛格鲁堡贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (762, '青岛骨里香实业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (763, '青岛广亿发国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (764, '青岛国标环保有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (765, '青岛哈威特科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (766, '青岛海贝尔啤酒有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (767, '青岛海博生物技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (768, '青岛海尔国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (769, '青岛海汇德电气有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (770, '青岛海阔工业品有限责任公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (771, '青岛海玛特国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (772, '青岛海润德生物科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (773, '青岛海三维诊断技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (774, '青岛海特远东游艇有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (775, '青岛海通机器人系统有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (776, '青岛海洋吉泰科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (777, '青岛海洋新材料科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (778, '青岛海众实业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (779, '青岛瀚生科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (780, '青岛瀚生生物科技股份有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (781, '青岛瀚生植物营养科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (782, '青岛和美医疗科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (783, '青岛鸿瑞电力工程咨询公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (784, '青岛厚德环境设计有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (785, '青岛华科软件有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (786, '青岛环湾检测评价有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (787, '青岛环宇房地产发展有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (788, '青岛汇标投资有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (789, '青岛汇德石化工程有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (790, '青岛慧融人力资源管理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (791, '青岛基亚国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (792, '青岛吉纳电机有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (793, '青岛金弘测控技术发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (794, '青岛景观市政建筑设计有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (795, '青岛静康医院', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (796, '青岛聚鑫德贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (797, '青岛凯琳丝商贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (798, '青岛凯通市政工程设计咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (799, '青岛康宝婴幼儿家纺有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (800, '青岛康都丽景旅游有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (801, '青岛康普顿石油化学有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (802, '青岛康泽置业有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (803, '青岛科而泰环境控制技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (804, '青岛莱博斯威仪电科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (805, '青岛蓝盾易通安保工程有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (806, '青岛乐天(青岛)食品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (807, '青岛乐天玛特超市有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (808, '青岛立达驾校驾驶培训有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (809, '青岛丽荣锦国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (810, '青岛利达建筑设施有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (811, '青岛领海海洋仪器有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (812, '青岛鲁德集团', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (813, '青岛鲁威机电科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (814, '青岛绿岛环保科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (815, '青岛绿岛设备有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (816, '青岛绿青藤创作有限责任公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (817, '青岛美和瑞国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (818, '青岛美华永磁电气科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (819, '青岛美泰投资有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (820, '青岛蒙台梭利教育有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (821, '青岛明朗环境工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (822, '青岛欧特美股份有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (823, '青岛欧特美交通设备有限公司技术部', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (824, '青岛派特人力资源有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (825, '青岛盘通彩包装印刷有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (826, '青岛鹏程阁园艺有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (827, '青岛鹏洋科技发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (828, '青岛普利九州软件科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (829, '青岛普瑞生物制品有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (830, '青岛齐德绿色能源有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (831, '青岛齐华投资控股有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (832, '青岛千平文化传播有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (833, '青岛千禧拆迁安置服务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (834, '青岛融通汇金投资有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (835, '青岛瑞城国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (836, '青岛瑞尔泰生物科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (837, '青岛瑞玛特实业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (838, '青岛润昌化工有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (839, '青岛赛维诺工信技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (840, '青岛桑谷阳光能源技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (841, '青岛邵恩机电有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (842, '青岛神宇自动化科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (843, '青岛生态电气有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (844, '青岛石老人国际旅游俱乐部有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (845, '青岛世展科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (846, '青岛市华测检测技术有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (847, '青岛市崂山区恒基泰机电科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (848, '青岛市联恒地产有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (849, '青岛市泰生农业科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (850, '青岛市耶士咖啡有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (851, '青岛市艺村规划设计院有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (852, '青岛顺丰速运有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (853, '青岛速科网络通信技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (854, '青岛泰生农业科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (855, '青岛泰生生物科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (856, '青岛坦福食品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (857, '青岛唐风贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (858, '青岛天恒信财务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (859, '青岛同创景观有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (860, '青岛拓普生物工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (861, '青岛万博通信有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (862, '青岛王宝强贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (863, '青岛威纳电气科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (864, '青岛物理农业科技发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (865, '青岛新纪元农业科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (866, '青岛新仁泰土地评估有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (867, '青岛新思享网络科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (868, '青岛信安恒通科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (869, '青岛学之峰教育咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (870, '青岛阳光海川医药科技发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (871, '青岛依然童康儿童保健诊所', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (872, '青岛艺海林绿化工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (873, '青岛艺林市政园林建设集团有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (874, '青岛英维特焊接设备有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (875, '青岛鹦鹉螺软件工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (876, '青岛优迪商贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (877, '青岛宇方自动化控制有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (878, '青岛玉泉诚信经贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (879, '青岛钰锦添工贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (880, '青岛元泰利科贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (881, '青岛源森贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (882, '青岛源鑫发装饰装潢有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (883, '青岛掌众信息产业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (884, '青岛正诚勘察测绘有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (885, '青岛制衡工贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (886, '青岛中科润美润滑材料技术有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (887, '青岛中科英泰商用系统有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (888, '青岛中仁路桥建设有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (889, '青岛中研环境技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (890, '青岛众望物业服务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (891, '青岛众望置业有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (892, '青岛卓越制衣有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (893, '塞尼赫咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (894, '赛德克工程技术（青岛）有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (895, '三能电力', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (896, '森达美（中国）企业管理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (897, '山东奥鑫轩焦化实业有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (898, '山东海允律师事务所', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (899, '山东和实生物科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (900, '山东华烨规划建筑设计有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (901, '山东建龙创业投资有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (902, '山东鲁信置业有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (903, '山东万信项目管理有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (904, '汕富物业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (905, '上海河图工程股份有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (906, '上海荣港工贸发展有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (907, '天时海洋工程及石油装备研究院（青岛）有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (908, '通标标准技术服务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (909, '新希望六和饲料股份有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (910, '鑫建物业发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (911, '青岛保利抽纱纺织品有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (912, '北京宏业天成科技发展有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (913, '青岛德诚矿业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (914, '青岛海福特商务策划有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (915, '青岛联智专利商标事务所有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (916, '青岛玛斯特生物技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (917, '青岛明景安防科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (918, '青岛欧谋尔工程技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (919, '济南市市政工程设计研究院有限责任公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (920, '青岛德宾建筑劳务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (921, '青岛德隆工艺品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (922, '青岛德意利机械有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (923, '青岛枫叶税务师事务所', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (924, '青岛格绫纺织有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (925, '青岛冠中生态股份有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (926, '青岛海大建设工程检测鉴定中心', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (927, '青岛海诺水务科技股份有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (928, '青岛海之意信息技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (929, '青岛华海远洋船务工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (930, '青岛汇利华国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (931, '青岛日新园林工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (932, '青岛市保税区鸿灵洲国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (933, '青岛市东部土地房地产评估咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (934, '青岛市崂山区万学人才培训学校', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (935, '青岛熙来工业工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (936, '青岛珍典文化礼品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (937, '青岛中富联体容器有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (938, '山东青大泽汇律师事务所', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (939, '阳光财产保险股份有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (940, '青岛美邦医药有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (941, '满奇智造商贸（上海）有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (942, '青岛埃斯倍风电科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (943, '杭州诺贝尔集团有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (944, '利群集团', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (945, '青岛安捷货运代理', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (946, '青岛奥迅软件开发有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (947, '青岛邦太化工有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (948, '青岛宝顿', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (949, '青岛方向软件科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (950, '青岛风绿五洲工作室', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (951, '青岛高川国际物流有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (952, '青岛海菲勒气控阀门有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (953, '青岛华建房地产', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (954, '青岛汇森能源设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (955, '青岛杰康生物技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (956, '青岛金宇不动产评估有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (957, '青岛兰格国际经济技术合作有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (959, '青岛欧松建设工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (960, '青岛山海园艺绿化工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (961, '青岛沈源水务科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (962, '青岛市崂山区佰安社区健康科研服务中心', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (963, '青岛艺林规划设计有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (964, '青岛中垦进出口有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (965, '山东金宇轮胎有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (966, '山东立平工程咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (967, '山东万胜进出口有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (968, '天诚广告', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (969, '万达艾美酒店', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (970, '中诚银储实业发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (971, '青岛东一超星销售有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (972, '青岛联通电子有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (973, '青岛新惠鲁有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (974, '青岛海洋奇力生物工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (975, '青岛金长江集团', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (976, '青岛金洪基科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (977, '青岛天境电气有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (978, '青岛天马装饰公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (979, '易普特环保设计制造有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (980, '青岛石垣食品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (981, '聊建集团青岛办事处', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (982, '阿尔卑斯科技(北京)有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (983, '青岛东盛建筑设计有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (984, '青岛旭煜传播技术工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (985, '青岛东晖育乐有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (986, '青岛三山索具有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (987, '青岛海滨艺术中心', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (988, '国旅联合旅游开发有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (989, '朝日商社', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (990, '青岛江丰制帽有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (991, '青岛科联环保有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (992, '青岛永杰进出口有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (993, '昌硕电子有限公司研发部', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (994, '大地建筑事务所（国际）青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (995, '富川国际物流 ', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (996, '海通律师事务所', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (997, '华文语言专修学院', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (998, '九环机械股份有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (999, '浪潮集团（销售部）', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1000, '崂山区锋军兵装卸搬运队', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1001, '崂山区新泰城鱼翅海鲜酒楼', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1002, '乐拓光电', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1003, '雷尔威机构制造有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1004, '鲁宁律师事务所', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1005, '诺马（中国）有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1006, '欧帝亚舸（青岛）船艇有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1007, '派美克生化有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1008, '青岛艾孚技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1009, '青岛艾特仪器有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1010, '青岛安达建材有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1011, '青岛安捷顺工贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1012, '青岛奥森房地产开发有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1013, '青岛澳大百特生物工程', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1014, '青岛颁布旅游用品有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1015, '青岛邦威世纪节能工程有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1016, '青岛北泰置地有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1017, '青岛贝隆工贸党有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1018, '青岛城市建筑设计院有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1019, '青岛大学黄淮物产有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1020, '青岛得信机电有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1021, '青岛迪凯希电器有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1022, '青岛帝阳皮包有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1023, '青岛第二电控设备有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1024, '青岛鼎峻电器有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1025, '青岛东方华禾商贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1026, '青岛东凯建筑安装有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1027, '青岛东林有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1028, '青岛方林实业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1029, '青岛丰合电气有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1030, '青岛枫树电子科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1031, '青岛富宝家居有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1032, '青岛富阳精密机械有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1033, '青岛盖盛动力装备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1034, '青岛高建混凝土有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1035, '青岛高科园希平冷藏加工厂', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1036, '青岛高科园中发激光技术有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1037, '青岛格耐特有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1038, '青岛广亿发贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1039, '青岛国力海船舶咨询服务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1040, '青岛哈拉斯环保设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1041, '青岛海邦隆泊车管理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1042, '青岛海川药物研究中心', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1043, '青岛海迪奥有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1044, '青岛海福乐机械设备有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1045, '青岛海建化工有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1046, '青岛海杰生物科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1047, '青岛海世延贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1048, '青岛海威茨仪表有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1049, '青岛海沃置业有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1050, '青岛海氧益百实业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1051, '青岛航泰自动化技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1052, '青岛合信电气有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1053, '青岛和瑞贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1054, '青岛恒润丰商贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1055, '青岛恒信智能电子技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1056, '青岛花林实业有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1057, '青岛华迈士药业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1058, '青岛华仁药业股份有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1059, '青岛华韵投资咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1060, '青岛惠特技术工程有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1061, '青岛惠亚通讯技术有限公司工程部', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1062, '青岛基鸿厨具制造有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1063, '青岛吉泰科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1064, '青岛佳龙源投资有限管理公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1065, '青岛佳士泰有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1066, '青岛洁必康电器有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1067, '青岛捷联科技发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1068, '青岛捷森电气工程有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1069, '青岛金奥机械有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1070, '青岛金宝都科技材料有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1071, '青岛金沃德流体控制有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1072, '青岛金增木制品有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1073, '青岛君鹏人力资源管理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1074, '青岛卡尔光电科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1075, '青岛开开门窗有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1076, '青岛凯安建筑设计咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1077, '青岛凯特电力设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1078, '青岛科技规划建筑设计院有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1079, '青岛蓝帆新材料有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1080, '青岛乐享生物科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1081, '青岛丽食堂商贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1082, '青岛联合力拓进出口有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1083, '青岛林德有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1084, '青岛龙海建设集团有限公司', '', 0, 7, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1085, '青岛龙脉装饰设计工程有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1086, '青岛鲁顺空调制冷设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1087, '青岛鲁中远通信导航设备有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1088, '青岛绿园环境工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1089, '青岛罗捷工贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1090, '青岛罗朗科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1091, '青岛玛格耐特传动技术有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1092, '青岛玛斯特生物技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1093, '青岛美德材料科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1094, '青岛美新精密工具有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1095, '青岛蜜蜂皮革有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1096, '青岛耐特有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1097, '青岛纽莱特光电科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1098, '青岛诺亚工程公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1099, '青岛普利软件科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1100, '青岛普诺希精密线束有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1101, '青岛日津科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1102, '青岛日商科技贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1103, '青岛荣威电子科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1104, '青岛荣信工贸有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1105, '青岛锐捷贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1106, '青岛瑞达贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1107, '青岛瑞海信安全设备科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1108, '青岛瑞合电气有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1109, '青岛瑞信电气有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1110, '青岛三荣电子有限责任公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1111, '青岛桑谷能源技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1112, '青岛时达贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1113, '青岛时瑞达贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1114, '青岛市丰鸾环保科技有限责任公司]', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1115, '青岛市化工技术学校', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1116, '青岛市金源典当有限责任公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1117, '青岛收获电气有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1118, '青岛双龙实业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1119, '青岛斯林德工业设备有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1120, '青岛斯特生物技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1121, '青岛速合连接技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1122, '青岛泰宇化工有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1123, '青岛天纪隆电子有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1124, '青岛天平建设监理公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1125, '青岛天润广告有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1126, '青岛天元文化艺术有限公司（恒星学院）', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1127, '青岛同日电机有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1128, '青岛丸仁电子有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1129, '青岛维纳电气科技有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1130, '青岛矽科微电子有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1131, '青岛翔峰包装容器有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1132, '青岛新能源科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1133, '青岛新新体育有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1134, '青岛兴业典当有限责任公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1135, '青岛秀尔本草生物科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1136, '青岛迅博信息技术有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1137, '青岛亚元半导体有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1138, '青岛一好工艺品有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1139, '青岛伊士特装饰工程有限公司', '', 0, 6, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1140, '青岛颐佰高科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1141, '青岛颐丰环保科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1142, '青岛易科空调工程材料有限公司 ', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1143, '青岛易运联盟国际货运代理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1144, '青岛盈科精密橡塑有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1145, '青岛优迈高空作业设备有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1146, '青岛优纽花边有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1147, '青岛昱方林实业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1148, '青岛源至诚化工产品有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1149, '青岛展宏环境工程咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1150, '青岛正诚水土保持咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1151, '青岛中孚行国际贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1152, '青岛中天嘉合置业有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1153, '青岛中通建通信设计有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1154, '青岛中网导航通讯设备', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1155, '青岛众力诺生物科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1156, '山东电建铁军电力工程有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1157, '山东康诚石油化工科技股份有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1158, '山东绿安电子科技有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1159, '山东省对外贸易研究院', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1160, '山东中海电子商务有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1161, '沈阳惠特物业服务有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1162, '双仕分拣技术（青岛）有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1163, '汶博资特投资管理有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1164, '矽核（青岛）电子有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1165, '新杰物流集团股份有限公司青岛分公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1166, '亿仁安诊所', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1167, '青岛高新建安有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1168, '青岛华仁玩具有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1169, '青岛京青石油有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1170, '青岛欧锴中央空调有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1171, '青岛市高科园贸易发展总公司', '', 1, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1172, '青岛通产企业总公司', '', 1, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1173, '青岛亿金丰贸易有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1174, '天影建筑设计咨询有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1175, '青岛帝阳实业有限公司', '', 0, 4, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1176, '青岛比特微尔软件开发有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1177, '青岛创业园科技发展有限公司', '', 0, 0, 0, 0, 0, '', '', '', '', '', 455);
INSERT INTO epm_enterprise VALUES (1178, '金泽国际贸易有限公司', '123', 4, 5, 1, 3, 3, '123', '123@12.com', '', '13012011201', '', 553);
INSERT INTO epm_enterprise VALUES (1179, '崂山区人才服务中心', '海尔路120', 7, 2, 1, 3, 3, '刘洁', '133@12.com', '', '13012401240', '', 499);
INSERT INTO epm_enterprise VALUES (1180, '青岛金泽房地产有限公司', '海尔路15', 4, 2, 1, 3, 3, '王皓', '222@12.com', '', '13015251525', '', 553);
INSERT INTO epm_enterprise VALUES (1181, '青岛百灵', '崂山区松岭路169号', 5, 8, 3, 2, 1, '赵太章', 'ztz@centling.com', '', '18661828276', '', 554);


--
-- Name: epm_enterprise_enter_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_enterprise_enter_id_seq', 1181, true);


--
-- Data for Name: epm_lifetips; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_lifetips VALUES (2, '吃甜食不能缓解疲劳', '2014-09-30 14:03:27.997378+08', 'ys', '当感到疲劳的时候，很多人都会选择吃点甜食。因为甜食中富含碳水化合物，能够补充能量，当能量够了，或许就能不觉得疲劳了？但事实并非如此，甜食能够改善人们感到疲劳时的焦躁感，却不能真正改善疲劳，一旦暂时升高的血糖值再次降低，人又会陷入焦虑不爽的状态。当感到疲劳时，应当优先休息而不是选择吃甜食，更不能过多食用。', 1412057007);
INSERT INTO epm_lifetips VALUES (3, '出游要防“旅馆病”', '2014-09-30 14:06:58.422968+08', 'ys', '
出游要防“旅馆病”。暑期是旅游高峰，同时高温下也是各类传染病肆虐的季节。专家建议住旅馆时，最好自备洗漱用具，绝不使用盆浴；洗澡时采取淋浴，避免裸身坐在浴缸边，且旅馆提供的毛巾最好不要用来擦下身；洗脸以在水龙头下用流水冲洗为宜。', 1412057218);
INSERT INTO epm_lifetips VALUES (4, '出门度假旅游带上薄荷精油', '2014-09-30 14:08:13.303658+08', 'ys', '
出门长途劳累，不妨带上薄荷精油，感觉晕车时滴一滴在手心，搓开然后深呼吸，会有效帮助缓解旅途的恶心不适与疲劳头疼。还可以调一瓶混合精油，可以茶树，香茅，薄荷，薰衣草，佛手柑或柠檬等组成，可用来做为杀菌精油，用于酒店用品的擦拭清洁。', 1412057293);
INSERT INTO epm_lifetips VALUES (5, '鼠标手泡泡花椒水', '2014-09-30 14:10:45.781742+08', 'ys', '得了“鼠标手”，不但会出现腕关节肿胀、手指动作不灵活，严重时疼痛感还会迁延到胳膊、肩部和脖子。缓解疼痛，试试花椒水泡手。适量花椒煮水后晾凉至手能承受的温度，浸泡搓洗。花椒温中散寒，除湿止痛，可缓解“鼠标手”引起的疼痛。', 1412057445);
INSERT INTO epm_lifetips VALUES (6, '测试1024', '2014-10-24 09:50:32.180324+08', 'zhuor', '10月24日，服务器重启，进行测试！', 1414115432);


--
-- Name: epm_lifetips_lifetips_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_lifetips_lifetips_id_seq', 6, true);


--
-- Data for Name: epm_lifetipsimage; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: epm_lifetipsimage_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_lifetipsimage_id_seq', 1, false);


--
-- Data for Name: epm_member; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_member VALUES (346, '周慧春', 1, 1, 0, '1983-02-23', '2005-07-01', '2005-04-01', '2006-04-01', '2013-12-01', '', '', '', '', '', '', '', '', '371402198302233643', 499, 1179);
INSERT INTO epm_member VALUES (347, '单世伟', 0, 1, 0, '1981-11-01', '2003-08-01', '2004-11-25', '2005-11-25', '2013-12-01', '', '', '', '', '', '', '', '', '371402198111011023', 499, 1179);
INSERT INTO epm_member VALUES (348, '史晓丽', 1, 14, 0, '1983-01-01', '2005-09-07', '2005-05-11', '2006-05-11', '2013-12-01', '', '', '', '', '', '', '', '', '371403198301012657', 499, 1179);
INSERT INTO epm_member VALUES (349, '韩娟', 1, 1, 0, '1980-12-22', '2005-07-01', '2004-05-21', '2005-05-21', '2013-12-01', '', '', '', '', '', '', '', '', '371402198012222623', 499, 1179);
INSERT INTO epm_member VALUES (350, '王保梅', 1, 1, 0, '1981-01-01', '2005-07-01', '2004-06-01', '2005-06-01', '2013-12-01', '', '', '', '', '', '', '', '', '371302198101012625', 499, 1179);
INSERT INTO epm_member VALUES (351, '石涛', 0, 1, 0, '1987-07-04', '2010-09-03', '2010-08-07', '2011-08-07', '2011-06-27', '', '', '', '', '', '', '', '', '37021319870704481x', 499, 1179);
INSERT INTO epm_member VALUES (352, '郭军生', 0, 1, 0, '1981-02-28', '2005-07-01', '2003-06-18', '2004-06-18', '2013-12-01', '', '', '', '', '', '', '', '', '371402198102285012', 499, 1179);
INSERT INTO epm_member VALUES (353, '张童', 0, 1, 0, '1982-06-19', '2005-07-01', '2003-12-08', '2004-12-08', '2013-12-01', '', '', '', '', '', '', '', '', '371405198206192513', 499, 1179);
INSERT INTO epm_member VALUES (354, '王歆', 1, 1, 0, '1983-03-17', '2005-07-01', '2004-10-19', '2005-10-19', '2007-09-18', '', '', '', '', '', '', '', '', '371402198303172623', 499, 1179);
INSERT INTO epm_member VALUES (355, '宋璐璐', 1, 1, 0, '1988-03-03', '2010-06-01', '2008-07-01', '2009-07-01', '2010-06-01', '', '', '', '', '', '', '', '', '370282198803032344', 499, 1179);
INSERT INTO epm_member VALUES (356, '关清华', 1, 11, 0, '1982-07-14', '2009-09-01', '2005-07-01', '2006-07-01', '2009-09-01', '', '', '', '', '', '', '', '', '231084198207140826', 499, 1179);
INSERT INTO epm_member VALUES (357, '李洋', 0, 1, 0, '1987-06-10', '2009-07-01', '2008-06-01', '2009-06-01', '2012-12-01', '', '', '', '', '', '', '', '', '370902198706101818', 499, 1179);
INSERT INTO epm_member VALUES (358, '刘娟', 1, 1, 0, '1981-07-30', '2003-12-01', '2003-12-01', '2004-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370214198107302615', 499, 1179);
INSERT INTO epm_member VALUES (359, '刘磊', 0, 1, 0, '1982-09-15', '2005-07-01', '2004-04-23', '2005-04-23', '2013-12-01', '', '', '', '', '', '', '', '', '371409198209152772', 499, 1179);
INSERT INTO epm_member VALUES (360, '陈畅', 1, 1, 0, '1981-08-20', '2005-07-01', '2003-05-12', '2004-05-12', '2013-12-01', '', '', '', '', '', '', '', '', '371503198108202623', 499, 1179);
INSERT INTO epm_member VALUES (361, '李皓', 0, 1, 0, '1983-02-08', '2005-07-01', '2004-11-22', '2005-11-22', '2013-12-01', '', '', '', '', '', '', '', '', '370805198302084414', 499, 1179);
INSERT INTO epm_member VALUES (362, '刘方建', 0, 1, 0, '1982-08-15', '2005-07-01', '2005-04-18', '2006-04-18', '2013-12-01', '', '', '', '', '', '', '', '', '371402198208151220', 499, 1179);
INSERT INTO epm_member VALUES (363, '尹丽', 1, 1, 0, '1984-10-24', '2010-07-01', '2009-10-01', '2010-10-01', '2010-07-01', '', '', '', '', '', '', '', '', '370284198410246029', 499, 1179);
INSERT INTO epm_member VALUES (364, '李艳', 1, 1, 0, '1983-01-22', '2005-07-01', '2004-06-12', '2005-06-12', '2013-12-01', '', '', '', '', '', '', '', '', '371502198301224401', 499, 1179);
INSERT INTO epm_member VALUES (365, '李红娜', 1, 1, 0, '1983-11-01', '2005-01-23', '2005-01-23', '2006-01-23', '2013-12-01', '', '', '', '', '', '', '', '', '371403198311015736', 499, 1179);
INSERT INTO epm_member VALUES (366, '韩德涛', 0, 1, 0, '1982-04-28', '2004-12-11', '2004-12-11', '2005-12-11', '2013-12-01', '', '', '', '', '', '', '', '', '371405198204282612', 499, 1179);
INSERT INTO epm_member VALUES (367, '高明', 1, 1, 0, '1983-06-11', '2004-06-12', '2004-06-12', '2005-06-12', '2013-12-01', '', '', '', '', '', '', '', '', '371415198306112623', 499, 1179);
INSERT INTO epm_member VALUES (368, '陈芳', 1, 1, 0, '1982-03-05', '2004-10-26', '2004-10-26', '2005-10-26', '2013-12-01', '', '', '', '', '', '', '', '', '371402198203052623', 499, 1179);
INSERT INTO epm_member VALUES (369, '周攀', 0, 1, 0, '1983-10-26', '2005-07-01', '2004-12-28', '2005-12-28', '2013-12-01', '', '', '', '', '', '', '', '', '371403198310264401', 499, 1179);
INSERT INTO epm_member VALUES (370, '冯正吉', 0, 1, 0, '1981-10-01', '2005-07-01', '2003-10-01', '2004-10-01', '2013-12-01', '', '', '', '13869658838', '', '', '', '', '371415198110012625', 499, 1179);
INSERT INTO epm_member VALUES (371, '鲁少玲', 1, 1, 0, '1972-11-02', '2000-03-12', '2000-03-12', '2001-03-11', '2007-10-22', '', '', '', '', '', '', '', '', '370628197211020020', 499, 1179);
INSERT INTO epm_member VALUES (372, '高晶晶', 1, 1, 0, '1979-02-12', '2001-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370284197902126029', 499, 1179);
INSERT INTO epm_member VALUES (373, '张欣华', 1, 1, 0, '1981-10-01', '2005-07-01', '2003-08-12', '2004-08-12', '2013-12-01', '', '', '', '', '', '', '', '', '370206198110011025', 499, 1179);
INSERT INTO epm_member VALUES (374, '刘洪志', 0, 1, 0, '1982-10-01', '2005-07-01', '2004-06-21', '2005-06-21', '2013-12-01', '', '', '', '', '', '', '', '', '370212198210012623', 499, 1179);
INSERT INTO epm_member VALUES (375, '宋玮', 1, 1, 0, '1981-03-22', '2003-07-01', '2003-09-08', '2004-09-08', '2013-12-01', '', '', '', '', '', '', '', '', '370212198103221364', 499, 1179);
INSERT INTO epm_member VALUES (376, '李雪', 1, 1, 0, '1983-10-15', '2004-02-03', '2004-02-03', '2005-02-03', '2007-08-14', '', '', '', '13808920642', '', '', '', '', '370202198310151423', 499, 1179);
INSERT INTO epm_member VALUES (377, '李牧威', 1, 1, 0, '1990-12-31', '2013-06-01', '2013-06-01', '2014-06-01', '2013-09-01', '', '', '', '15210590052', '', '', '', '', '37020319901231827X', 499, 1179);
INSERT INTO epm_member VALUES (378, '姜琨', 1, 1, 0, '1989-04-18', '2013-06-01', '2012-11-01', '2013-11-01', '2013-09-01', '', '', '', '13730958936', '', '', '', '', '370202198904182227', 499, 1179);
INSERT INTO epm_member VALUES (379, '邢医', 0, 1, 0, '1990-06-18', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13708998058', '', '', '', '', '230104199006183325', 499, 1179);
INSERT INTO epm_member VALUES (380, '王宁', 1, 1, 0, '1983-07-02', '2005-07-01', '2004-11-01', '2005-11-01', '2013-12-01', '', '', '', '', '', '', '', '', '370908198307022623', 499, 1179);
INSERT INTO epm_member VALUES (381, '逄丽娜', 1, 1, 0, '1983-03-07', '2006-07-01', '2005-06-14', '2006-06-14', '2013-12-01', '', '', '', '13573897892', '', '', '', '', '370281198303070508', 499, 1179);
INSERT INTO epm_member VALUES (382, '李向楠', 0, 1, 0, '1984-09-04', '2000-07-14', '2000-07-14', '2001-07-20', '2013-12-01', '', '', '', '', '', '', '', '', '370212198409042031', 499, 1179);
INSERT INTO epm_member VALUES (383, '车凯', 1, 1, 0, '1985-01-23', '2004-05-07', '2004-05-07', '2005-05-07', '2007-07-27', '', '', '', '', '', '', '', '', '370205198501236525', 499, 1179);
INSERT INTO epm_member VALUES (384, '冯薇', 1, 1, 0, '1982-04-03', '2004-12-27', '2004-12-27', '2005-12-27', '2013-12-01', '', '', '', '', '', '', '', '', '230103198204031620', 499, 1179);
INSERT INTO epm_member VALUES (385, '唐映昕', 1, 1, 0, '1990-03-18', '2013-06-01', '2012-11-01', '2013-11-01', '2013-09-01', '', '', '', '15092257020', '', '', '', '', '370205199003186021', 499, 1179);
INSERT INTO epm_member VALUES (386, '尤昭媛', 1, 1, 0, '1986-05-30', '2009-07-01', '2009-07-01', '2010-07-01', '2009-09-01', '', '', '', '', '', '', '', '', '370281198605300022', 499, 1179);
INSERT INTO epm_member VALUES (387, '宋波', 1, 1, 0, '1980-04-01', '2005-07-01', '2003-05-12', '2004-05-12', '2013-12-01', '', '', '', '', '', '', '', '', '371908198004012663', 499, 1179);
INSERT INTO epm_member VALUES (388, '张彬', 0, 1, 0, '1984-12-02', '2005-08-01', '2003-06-23', '2004-06-23', '2013-12-01', '', '', '', '', '', '', '', '', '370212198412021016', 499, 1179);
INSERT INTO epm_member VALUES (389, '李丽', 1, 1, 0, '1981-06-01', '2003-07-01', '2004-10-12', '2005-10-12', '2013-12-01', '', '', '', '', '', '', '', '', '370212198106012612', 499, 1179);
INSERT INTO epm_member VALUES (390, '孙宁宁', 1, 1, 0, '1987-10-21', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18766281931', '', '', '', '', '37068719871021496X', 499, 1179);
INSERT INTO epm_member VALUES (391, '于明坤', 0, 1, 0, '1983-06-23', '2005-07-01', '2005-03-05', '2006-03-06', '2013-12-01', '', '', '', '', '', '', '', '', '370507198306232812', 499, 1179);
INSERT INTO epm_member VALUES (392, '龚林莉', 1, 1, 0, '1984-04-30', '2009-07-01', '2008-05-01', '2009-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '350702198404303049', 499, 1179);
INSERT INTO epm_member VALUES (393, '陈伟', 1, 1, 0, '1983-06-01', '2006-05-01', '2005-05-21', '2006-05-21', '2013-12-01', '', '', '', '', '', '', '', '', '370212198306012022', 499, 1179);
INSERT INTO epm_member VALUES (394, '王云志', 1, 1, 0, '1981-06-16', '2006-12-01', '2005-06-01', '2006-06-01', '2011-01-05', '', '', '', '', '', '', '', '', '370282198106160527', 499, 1179);
INSERT INTO epm_member VALUES (395, '刘明强', 0, 1, 0, '1986-06-10', '2012-07-01', '2004-12-01', '2005-12-01', '2013-12-01', '', '', '', '18366275727', '', '', '', '', '370724198606105157', 499, 1179);
INSERT INTO epm_member VALUES (396, '李声成', 0, 1, 0, '1981-10-26', '2003-12-16', '2003-12-16', '2004-12-16', '2013-12-01', '', '', '', '', '', '', '', '', '370212198110261011', 499, 1179);
INSERT INTO epm_member VALUES (397, '张茜', 1, 1, 0, '1990-08-31', '2013-07-01', '2011-12-01', '2012-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370213199008315224', 499, 1179);
INSERT INTO epm_member VALUES (398, '马翠柏', 0, 1, 0, '1984-09-19', '2010-07-01', '2005-11-01', '2006-11-01', '2010-11-01', '', '', '', '', '', '', '', '', '370212198409191364', 499, 1179);
INSERT INTO epm_member VALUES (399, '李华', 0, 1, 0, '1982-04-26', '2009-07-01', '2000-07-01', '2001-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '370323198204262135', 499, 1179);
INSERT INTO epm_member VALUES (400, '周海英', 1, 1, 0, '1983-06-18', '2005-07-01', '2004-10-13', '2005-10-13', '2013-12-01', '', '', '', '', '', '', '', '', '371605198306182642', 499, 1179);
INSERT INTO epm_member VALUES (401, '徐彬', 0, 1, 0, '1983-02-10', '2005-12-01', '2005-12-01', '2006-12-20', '2013-12-01', '', '', '', '13969697416', '', '', '', '', '152104198302106000', 499, 1179);
INSERT INTO epm_member VALUES (402, '姜艳', 1, 1, 0, '1982-05-02', '2004-07-01', '2004-06-15', '2005-06-15', '2013-12-01', '', '', '', '', '', '', '', '', '370408198205021120', 499, 1179);
INSERT INTO epm_member VALUES (403, '高志敏', 1, 1, 0, '1984-01-07', '2005-07-01', '2005-05-02', '2006-05-02', '2013-12-01', '', '', '', '', '', '', '', '', '370907198401072612', 499, 1179);
INSERT INTO epm_member VALUES (404, '徐丽娟', 1, 1, 0, '1981-07-01', '2004-12-27', '2004-12-27', '2005-12-27', '2013-12-01', '', '', '', '', '', '', '', '', '370212198107011022', 499, 1179);
INSERT INTO epm_member VALUES (405, '甄熙', 1, 1, 0, '1990-03-01', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18661607086', '', '', '', '', '370213199003014844', 499, 1179);
INSERT INTO epm_member VALUES (406, '朱英超', 0, 1, 0, '1983-03-01', '2005-07-01', '2004-05-23', '2005-05-23', '2013-12-01', '', '', '', '', '', '', '', '', '370212198303012623', 499, 1179);
INSERT INTO epm_member VALUES (407, '廉盟', 0, 1, 0, '1986-05-29', '2009-07-01', '2009-07-01', '2010-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '230303198605294027', 499, 1179);
INSERT INTO epm_member VALUES (408, '吴新梅', 1, 1, 0, '1982-11-12', '2004-07-01', '2004-05-12', '2005-05-12', '2013-12-01', '', '', '', '', '', '', '', '', '371402198211124414', 499, 1179);
INSERT INTO epm_member VALUES (409, '刘荣', 1, 1, 0, '1991-03-29', '2013-08-01', '2010-07-01', '2011-07-01', '2013-11-01', '', '', '', '18661775855', '', '', '', '', '370212199103291367', 499, 1179);
INSERT INTO epm_member VALUES (410, '王敏', 1, 1, 0, '1985-04-20', '2006-07-01', '2010-12-01', '2011-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370724198504203725', 499, 1179);
INSERT INTO epm_member VALUES (411, '李波', 0, 1, 0, '1982-03-06', '2005-07-01', '2004-03-09', '2005-03-09', '2008-07-01', '', '', '', '', '', '', '', '', '371409198203064414', 499, 1179);
INSERT INTO epm_member VALUES (412, '臧玉磊', 0, 1, 0, '1980-10-16', '2009-07-01', '2008-05-01', '2009-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '370285198010164733', 499, 1179);
INSERT INTO epm_member VALUES (413, '张砚', 0, 1, 0, '1983-03-05', '2006-05-01', '2005-12-01', '2006-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '230102198303052017', 499, 1179);
INSERT INTO epm_member VALUES (414, '李蓉', 1, 1, 0, '1989-11-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '640321198911040729', 499, 1179);
INSERT INTO epm_member VALUES (415, '刁玉芬', 1, 1, 0, '1982-04-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370781198204126366', 499, 1179);
INSERT INTO epm_member VALUES (416, '王振', 0, 1, 0, '1989-03-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371322198903170736', 499, 1179);
INSERT INTO epm_member VALUES (417, '单宇航', 1, 1, 0, '1989-05-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202198902053026', 499, 1179);
INSERT INTO epm_member VALUES (418, '康铮', 0, 1, 0, '1990-05-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370213199005173611', 499, 1179);
INSERT INTO epm_member VALUES (419, '李莉', 1, 1, 0, '1967-07-22', '1989-08-01', '2000-05-16', '2001-05-16', '2010-12-01', '', '', '', '13156288802', '', '', '', '', '11010819670722602X', 514, 656);
INSERT INTO epm_member VALUES (420, '赵汝腾', 0, 1, 0, '1977-09-05', '2002-12-23', '1998-04-23', '1999-04-23', '2010-12-01', '', '', '', '13573240963', '', '', '', '', '37048119770905351X', 514, 656);
INSERT INTO epm_member VALUES (421, '雷振文', 0, 1, 0, '1977-04-19', '2001-04-12', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '13325028982', '', '', '', '', '220102197704193316', 514, 656);
INSERT INTO epm_member VALUES (422, '周启迎', 0, 1, 0, '1977-07-07', '1999-07-15', '1998-05-04', '1999-05-04', '2010-12-01', '', '', '', '13305323162', '', '', '', '', '230103197707076818', 514, 656);
INSERT INTO epm_member VALUES (423, '朱默然', 0, 1, 0, '1975-10-05', '1997-07-21', '1995-05-11', '1996-05-11', '2010-12-01', '', '', '', '13381223726', '', '', '', '', '370202197510054914', 514, 656);
INSERT INTO epm_member VALUES (424, '张晓亮', 0, 1, 0, '1978-04-07', '2003-07-07', '2001-10-01', '2002-10-01', '2010-12-01', '', '', '', '13583205622', '', '', '', '', '370723197804070214', 514, 656);
INSERT INTO epm_member VALUES (425, '崔杰', 1, 1, 0, '1980-03-09', '2004-07-01', '2008-05-28', '2009-05-28', '2010-12-01', '', '', '', '13864808811', '', '', '', '', '370724198003094786', 514, 656);
INSERT INTO epm_member VALUES (426, '顿文力', 0, 1, 0, '1979-03-28', '2003-07-07', '1998-05-18', '1999-05-18', '2010-12-01', '', '', '', '13675328619', '', '', '', '', '370202197903283515', 514, 656);
INSERT INTO epm_member VALUES (427, '杨增瑞', 0, 1, 0, '1976-01-29', '1999-07-15', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '13306398290', '', '', '', '', '142429197601290015', 514, 656);
INSERT INTO epm_member VALUES (428, '范明明', 1, 1, 0, '1983-04-21', '2009-07-01', '2004-05-17', '2008-05-16', '2010-12-01', '', '', '', '0', '', '', '', '', '370981198309210024', 514, 656);
INSERT INTO epm_member VALUES (429, '侯永泉', 0, 1, 0, '1975-08-10', '1998-07-14', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '13326397077', '', '', '', '', '610103197508103730', 514, 656);
INSERT INTO epm_member VALUES (430, '周宇斌', 0, 1, 0, '1975-10-07', '2001-04-12', '1995-12-05', '1996-12-05', '2010-12-01', '', '', '', '15954209816', '', '', '', '', '362502197510074000', 514, 656);
INSERT INTO epm_member VALUES (431, '王风涛', 0, 1, 0, '1979-03-06', '2005-01-05', '2000-06-01', '2001-06-01', '2010-12-01', '', '', '', '13553008138', '', '', '', '', '370628197903064115', 514, 656);
INSERT INTO epm_member VALUES (432, '韩吉吉吉', 0, 1, 0, '1977-12-26', '2000-07-17', '2000-01-11', '2001-01-11', '2010-12-01', '', '', '', '13325026186', '', '', '', '', '370203197712263817', 514, 656);
INSERT INTO epm_member VALUES (433, '傅云霞', 1, 1, 0, '1981-02-08', '2004-03-15', '2001-12-18', '2002-12-18', '2010-12-01', '', '', '', '13792837881', '', '', '', '', '370283198102086629', 514, 656);
INSERT INTO epm_member VALUES (434, '刘妮', 1, 1, 0, '1982-03-16', '2006-12-25', '2002-06-22', '2003-06-22', '2010-12-01', '', '', '', '15905420293', '', '', '', '', '371402198203161249', 514, 656);
INSERT INTO epm_member VALUES (435, '欧阳广奇', 0, 1, 0, '1975-02-24', '1999-07-15', '1997-10-01', '1998-10-01', '2010-12-01', '', '', '', '13864853910', '', '', '', '', '370202197502243539', 514, 656);
INSERT INTO epm_member VALUES (436, '王健', 0, 1, 0, '1973-07-16', '1996-07-15', '1995-05-20', '1996-05-20', '2010-12-01', '', '', '', '13306399961', '', '', '', '', '370202197307163912', 514, 656);
INSERT INTO epm_member VALUES (437, '高清华', 0, 1, 0, '1975-03-26', '1997-07-07', '1997-05-11', '1998-05-11', '2010-12-01', '', '', '', '13361075550', '', '', '', '', '37010219750326335X', 514, 656);
INSERT INTO epm_member VALUES (438, '辛祺', 0, 1, 0, '1979-10-29', '2005-01-05', '2000-11-09', '2001-11-09', '2010-12-01', '', '', '', '13455260698', '', '', '', '', '370202197910295418', 514, 656);
INSERT INTO epm_member VALUES (439, '刘鸿涛', 0, 1, 0, '1977-06-11', '2001-04-12', '1998-06-05', '1999-06-05', '2010-12-01', '', '', '', '13306393996', '', '', '', '', '411221197706110415', 514, 656);
INSERT INTO epm_member VALUES (440, '李涛', 0, 1, 0, '1972-11-10', '1997-04-14', '1993-12-11', '1994-12-11', '2010-12-01', '', '', '', '13361298216', '', '', '', '', '372330197211110712', 514, 656);
INSERT INTO epm_member VALUES (441, '张涛', 0, 1, 0, '1975-10-19', '1998-07-05', '1995-05-19', '1996-05-19', '2010-12-01', '', '', '', '13969690666', '', '', '', '', '370202197510191812', 514, 656);
INSERT INTO epm_member VALUES (442, '周臻', 0, 1, 0, '1982-02-12', '2008-06-10', '2006-12-26', '2007-12-15', '2010-12-01', '', '', '', '13854293990', '', '', '', '', '370205198202122018', 514, 656);
INSERT INTO epm_member VALUES (443, '徐希强', 0, 1, 0, '1976-09-21', '1999-08-09', '1998-12-31', '1999-12-31', '2010-12-01', '', '', '', '13376393161', '', '', '', '', '370202197609215415', 514, 656);
INSERT INTO epm_member VALUES (444, '管恩花', 1, 1, 0, '1979-08-07', '2005-01-05', '1999-10-11', '2000-10-11', '2010-12-01', '', '', '', '13793284929', '', '', '', '', '370782197908075829', 514, 656);
INSERT INTO epm_member VALUES (445, '李迎', 1, 1, 0, '1977-09-13', '2000-07-24', '1998-12-08', '1999-12-08', '2010-12-01', '', '', '', '13395326762', '', '', '', '', '610103197709132888', 514, 656);
INSERT INTO epm_member VALUES (446, '简虹', 1, 1, 0, '1976-04-12', '2000-07-14', '1999-03-12', '2000-03-12', '2010-12-01', '', '', '', '13388177621', '', '', '', '', '510502197604120428', 514, 656);
INSERT INTO epm_member VALUES (447, '曹辉', 1, 1, 0, '1978-01-30', '2002-09-30', '1998-11-18', '1999-11-18', '2010-12-01', '', '', '', '13589287312', '', '', '', '', '330106197801302124', 514, 656);
INSERT INTO epm_member VALUES (448, '李心颖', 0, 1, 0, '1975-12-09', '1998-07-08', '1997-12-09', '1998-12-09', '2010-12-01', '', '', '', '13305315395', '', '', '', '', '370204197512090815', 514, 656);
INSERT INTO epm_member VALUES (449, '朱琼', 1, 1, 0, '1979-09-13', '2005-07-01', '2004-12-31', '2005-12-31', '2010-12-01', '', '', '', '13370895976', '', '', '', '', '370281197909136722', 514, 656);
INSERT INTO epm_member VALUES (450, '单光恒', 0, 1, 0, '1972-04-14', '1997-07-09', '1996-11-15', '1997-11-15', '2010-12-01', '', '', '', '13305323869', '', '', '', '', '120104197204146838', 514, 656);
INSERT INTO epm_member VALUES (451, '金凌江', 0, 1, 0, '1975-05-12', '2000-07-01', '1999-07-01', '2000-07-01', '2010-12-01', '', '', '', '13658690285', '', '', '', '', '332601197505123532', 514, 656);
INSERT INTO epm_member VALUES (452, '张楠', 1, 1, 0, '1980-01-25', '2005-01-05', '2000-06-14', '2001-06-14', '2010-12-01', '', '', '', '15966905668', '', '', '', '', '371302198001251224', 514, 656);
INSERT INTO epm_member VALUES (453, '陈竹军', 0, 1, 0, '1974-02-19', '1997-07-10', '1994-10-05', '1995-10-05', '2010-12-01', '', '', '', '13506399006', '', '', '', '', '379014197402195050', 514, 656);
INSERT INTO epm_member VALUES (454, '王勇', 0, 1, 0, '1976-06-08', '2001-07-13', '1997-04-03', '1998-04-03', '2010-12-01', '', '', '', '13515328068', '', '', '', '', '370602197606081011', 514, 656);
INSERT INTO epm_member VALUES (455, '阮鹏飞', 0, 1, 0, '1986-06-28', '2009-07-01', '2005-01-05', '2006-01-04', '2010-12-01', '', '', '', '', '', '', '', '', '371426198606280091', 514, 656);
INSERT INTO epm_member VALUES (456, '朱耀华', 0, 1, 0, '1981-06-16', '2006-03-06', '2000-06-20', '2001-06-20', '2010-12-01', '', '', '', '13964888516', '', '', '', '', '370213198106163610', 514, 656);
INSERT INTO epm_member VALUES (457, '郭小川', 0, 1, 0, '1985-02-22', '2008-10-27', '2007-12-28', '2008-12-27', '2010-12-01', '', '', '', '13012519065', '', '', '', '', '370102198502222550', 514, 656);
INSERT INTO epm_member VALUES (458, '刘世魁', 0, 1, 0, '1978-03-23', '2001-07-16', '1999-12-11', '2000-12-11', '2010-12-01', '', '', '', '13325019898', '', '', '', '', '371326197803230413', 514, 656);
INSERT INTO epm_member VALUES (459, '王瑞芳', 1, 1, 0, '1970-10-09', '1995-03-01', '1990-01-26', '1991-01-26', '2010-12-01', '', '', '', '13863992662', '', '', '', '', '610104197010093420', 514, 656);
INSERT INTO epm_member VALUES (460, '马彩玲', 1, 1, 0, '1984-02-14', '2011-03-01', '2011-05-01', '2012-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '370282198402143422', 514, 656);
INSERT INTO epm_member VALUES (461, '屈红红', 1, 1, 0, '1979-05-23', '2002-12-16', '1999-11-12', '2000-11-12', '2010-12-01', '', '', '', '13583289850', '', '', '', '', '610103197905233686', 514, 656);
INSERT INTO epm_member VALUES (462, '王磊', 0, 1, 0, '1978-06-11', '2000-07-13', '1999-12-01', '2000-12-01', '2010-12-01', '', '', '', '13361207266', '', '', '', '', '640102197806110911', 514, 656);
INSERT INTO epm_member VALUES (463, '韩晏', 1, 11, 0, '1976-04-19', '1998-08-01', '1993-04-01', '1994-04-01', '2010-12-01', '', '', '', '13305322070', '', '', '', '', '110105197604199642', 514, 656);
INSERT INTO epm_member VALUES (464, '程广华', 1, 1, 0, '1978-11-29', '2003-06-30', '2000-06-06', '2001-06-06', '2010-12-01', '', '', '', '13173238660', '', '', '', '', '372801197811292121', 514, 656);
INSERT INTO epm_member VALUES (465, '徐永道', 0, 1, 0, '1978-09-10', '2004-06-21', '2002-06-03', '2003-06-03', '2010-12-01', '', '', '', '13375553991', '', '', '', '', '372428197809100950', 514, 656);
INSERT INTO epm_member VALUES (466, '李治国', 0, 1, 0, '1978-02-04', '2003-07-04', '2000-04-20', '2001-04-20', '2010-12-01', '', '', '', '13969618158', '', '', '', '', '420103197802042814', 514, 656);
INSERT INTO epm_member VALUES (467, '赖巧斌', 1, 1, 0, '1979-08-14', '2004-06-28', '2000-03-01', '2001-06-03', '2010-12-01', '', '', '', '13854291636', '', '', '', '', '430725197908144168', 514, 656);
INSERT INTO epm_member VALUES (468, '孔令军', 0, 1, 0, '1977-09-19', '2002-12-20', '1998-06-12', '1999-06-12', '2010-12-01', '', '', '', '13863993671', '', '', '', '', '370823197709194011', 514, 656);
INSERT INTO epm_member VALUES (469, '孙毅', 1, 1, 0, '1978-08-07', '2003-10-23', '1999-09-10', '2000-09-10', '2010-12-01', '', '', '', '13792879950', '', '', '', '', '610111197808070045', 514, 656);
INSERT INTO epm_member VALUES (470, '石作伟', 0, 1, 0, '1982-06-30', '2008-07-07', '2005-06-01', '2006-06-01', '2010-12-01', '', '', '', '13780629320', '', '', '', '', '370213198206305217', 514, 656);
INSERT INTO epm_member VALUES (471, '高存彬', 0, 1, 0, '1981-11-19', '2007-11-19', '2002-12-10', '2003-12-09', '2010-12-01', '', '', '', '13006518231', '', '', '', '', '370202198111194914', 514, 656);
INSERT INTO epm_member VALUES (472, '曹雪', 1, 1, 0, '1984-01-04', '2008-08-01', '2006-06-30', '2007-05-31', '2010-12-01', '', '', '', '', '', '', '', '', '220602198401031549', 514, 656);
INSERT INTO epm_member VALUES (473, '邓雪', 1, 1, 0, '1975-08-09', '2001-04-12', '1997-09-20', '1998-09-20', '2010-12-01', '', '', '', '81796238', '', '', '', '', '370206197508091228', 514, 656);
INSERT INTO epm_member VALUES (474, '王卫', 0, 1, 0, '1978-07-10', '2003-12-15', '1999-11-01', '2000-11-01', '2010-12-01', '', '', '', '13061234296', '', '', '', '', '370305197807104710', 514, 656);
INSERT INTO epm_member VALUES (475, '王福棠', 0, 1, 0, '1977-03-31', '2004-04-01', '1999-04-06', '2000-04-06', '2010-12-01', '', '', '', '13708993893', '', '', '', '', '332603197703310518', 514, 656);
INSERT INTO epm_member VALUES (476, '倪秀清', 1, 1, 0, '1979-09-26', '2004-04-01', '2000-04-13', '2001-04-15', '2010-12-01', '', '', '', '13969744688', '', '', '', '', '340221197909262858', 514, 656);
INSERT INTO epm_member VALUES (477, '杨晓云', 1, 1, 0, '1978-11-25', '2004-07-12', '2000-12-01', '2001-12-01', '2010-12-01', '', '', '', '13325018211', '', '', '', '', '370205197811251507', 514, 656);
INSERT INTO epm_member VALUES (478, '朱磊', 0, 1, 0, '1981-02-28', '2006-03-20', '2001-09-20', '2002-09-20', '2010-12-01', '', '', '', '13706484330', '', '', '', '', '610303198102281639', 514, 656);
INSERT INTO epm_member VALUES (479, '柳华伟', 0, 1, 0, '1974-03-18', '1996-08-05', '1996-06-15', '1997-06-15', '2010-12-01', '', '', '', '13355428925', '', '', '', '', '370632197403187615', 514, 656);
INSERT INTO epm_member VALUES (480, '张春生', 0, 1, 0, '1974-04-22', '1997-07-07', '1997-04-01', '1998-04-01', '2010-12-01', '', '', '', '13061312108', '', '', '', '', '370206197404222019', 514, 656);
INSERT INTO epm_member VALUES (481, '余春雨', 0, 1, 0, '1976-02-04', '2003-07-10', '2003-03-24', '2004-03-24', '2010-12-01', '', '', '', '13969618010', '', '', '', '', '360424197602046038', 514, 656);
INSERT INTO epm_member VALUES (482, '王欣', 0, 1, 0, '1975-09-14', '2001-04-12', '2001-06-24', '2002-06-24', '2010-12-01', '', '', '', '13061353770', '', '', '', '', '530102197509141134', 514, 656);
INSERT INTO epm_member VALUES (483, '伏勇', 0, 1, 0, '1981-10-19', '2007-10-15', '2007-05-17', '2008-05-16', '2010-12-01', '', '', '', '13853228164', '', '', '', '', '370203198110190918', 514, 656);
INSERT INTO epm_member VALUES (484, '计光', 0, 1, 0, '1979-07-16', '2000-07-13', '1999-01-10', '2000-01-10', '2010-12-01', '', '', '', '', '', '', '', '', '320402197907164312', 514, 656);
INSERT INTO epm_member VALUES (485, '王未来', 0, 1, 0, '1979-09-16', '2005-10-21', '2001-04-01', '2002-04-01', '2010-12-01', '', '', '', '13884630156', '', '', '', '', '371102197909162939', 514, 656);
INSERT INTO epm_member VALUES (486, '李超', 0, 1, 0, '1981-01-17', '2008-06-30', '2006-12-10', '2007-12-09', '2010-12-01', '', '', '', '15066809037', '', '', '', '', '370683198101170038', 514, 656);
INSERT INTO epm_member VALUES (487, '孔斌', 0, 1, 0, '1979-03-31', '2003-12-01', '2003-10-18', '2004-10-18', '2010-12-01', '', '', '', '13854224560', '', '', '', '', '342601197903310618', 514, 656);
INSERT INTO epm_member VALUES (488, '汪治', 0, 1, 0, '1977-02-02', '2003-07-01', '2002-12-01', '2003-12-01', '2010-12-01', '', '', '', '13176390667', '', '', '', '', '37020219770202391X', 514, 656);
INSERT INTO epm_member VALUES (489, '李肖', 1, 1, 0, '1983-10-10', '2009-02-01', '2005-12-05', '2006-12-04', '2010-12-01', '', '', '', '', '', '', '', '', '370785198310103104', 514, 656);
INSERT INTO epm_member VALUES (490, '吴桂阳', 0, 1, 0, '1978-10-21', '2004-04-05', '2002-10-21', '2003-10-21', '2010-12-01', '', '', '', '13730991802', '', '', '', '', '370102197810213395', 514, 656);
INSERT INTO epm_member VALUES (491, '于源', 1, 1, 0, '1975-03-15', '1999-04-15', '1997-06-05', '1998-06-05', '2010-12-01', '', '', '', '13853228095', '', '', '', '', '610104197503150000', 514, 656);
INSERT INTO epm_member VALUES (492, '李林颖', 1, 1, 0, '1981-08-23', '2006-07-01', '2006-04-17', '2007-04-16', '2010-12-01', '', '', '', '13589352022', '', '', '', '', '230123198108230609', 514, 656);
INSERT INTO epm_member VALUES (493, '曲继刚', 0, 1, 0, '1975-11-15', '2002-12-23', '1995-07-01', '1996-07-01', '2010-12-01', '', '', '', '13853208099', '', '', '', '', '370304197511150615', 514, 656);
INSERT INTO epm_member VALUES (494, '李凯', 0, 1, 0, '1975-11-23', '1998-07-13', '1996-03-27', '1997-03-27', '2010-12-01', '', '', '', '13370851371', '', '', '', '', '370203197511230015', 514, 656);
INSERT INTO epm_member VALUES (495, '何启岱', 0, 1, 0, '1979-12-06', '2007-07-01', '2006-05-26', '2007-05-25', '2010-12-01', '', '', '', '15853239429', '', '', '', '', '45233119791206003X', 514, 656);
INSERT INTO epm_member VALUES (496, '魏继超', 0, 1, 0, '1979-08-04', '2003-12-15', '1999-05-12', '2000-05-12', '2010-12-01', '', '', '', '15866805216', '', '', '', '', '412326197908043319', 514, 656);
INSERT INTO epm_member VALUES (497, '刘建', 0, 1, 0, '1975-11-09', '1997-07-15', '1996-12-20', '1997-12-20', '2010-12-01', '', '', '', '13376426061', '', '', '', '', '210211197511095816', 514, 656);
INSERT INTO epm_member VALUES (498, '李怡', 1, 1, 0, '1976-05-06', '1999-09-01', '1998-07-01', '1999-07-01', '2010-12-01', '', '', '', '13863981279', '', '', '', '', '370202197605064920', 514, 656);
INSERT INTO epm_member VALUES (499, '张岩', 1, 1, 0, '1980-06-02', '2005-07-01', '2001-06-22', '2002-06-22', '2010-12-01', '', '', '', '15966871938', '', '', '', '', '370283198006027020', 514, 656);
INSERT INTO epm_member VALUES (500, '裴运波', 0, 1, 0, '1983-04-12', '2008-07-01', '2008-04-18', '2009-04-17', '2010-12-01', '', '', '', '15092296458', '', '', '', '', '410323198304121076', 514, 656);
INSERT INTO epm_member VALUES (501, '赵继红', 1, 1, 0, '1976-11-08', '2003-10-23', '1997-05-30', '1998-05-30', '2010-12-01', '', '', '', '13370812388', '', '', '', '', '630104197611081525', 514, 656);
INSERT INTO epm_member VALUES (502, '滕云风', 1, 1, 0, '1980-04-06', '2005-11-14', '2000-09-15', '2001-09-15', '2010-12-01', '', '', '', '13805421209', '', '', '', '', '371426198004060023', 514, 656);
INSERT INTO epm_member VALUES (503, '崔桂涣', 1, 1, 0, '1983-11-20', '2009-03-09', '2005-01-10', '2006-01-04', '2010-12-01', '', '', '', '13589236079', '', '', '', '', '130283198311205466', 514, 656);
INSERT INTO epm_member VALUES (504, '王金华', 0, 1, 0, '1977-01-23', '1998-07-01', '1996-09-10', '1997-09-10', '2010-12-01', '', '', '', '13355427210', '', '', '', '', '372502197701230018', 514, 656);
INSERT INTO epm_member VALUES (505, '张耀先', 0, 1, 0, '1981-12-01', '2009-02-01', '2008-11-26', '2009-11-25', '2010-12-01', '', '', '', '', '', '', '', '', '370282198112015131', 514, 656);
INSERT INTO epm_member VALUES (506, '贺圆圆', 1, 1, 0, '1983-01-11', '2009-02-01', '2003-03-11', '2004-03-10', '2010-12-01', '', '', '', '', '', '', '', '', '370683198301119229', 514, 656);
INSERT INTO epm_member VALUES (507, '宋媛媛', 1, 1, 0, '1980-06-30', '2004-12-06', '1999-05-04', '2000-05-04', '2010-12-01', '', '', '', '13963962692', '', '', '', '', '370102198006304522', 514, 656);
INSERT INTO epm_member VALUES (508, '王冲', 1, 1, 0, '1982-10-10', '2008-08-01', '2007-10-30', '2008-10-29', '2010-12-01', '', '', '', '13863922801', '', '', '', '', '142703198210103347', 514, 656);
INSERT INTO epm_member VALUES (509, '兰涛', 0, 1, 0, '1981-03-17', '2005-11-14', '2010-11-25', '2011-11-25', '2010-11-25', '', '', '', '13616390390', '', '', '', '', '370281198103170512', 514, 656);
INSERT INTO epm_member VALUES (510, '刘慧慧', 1, 1, 0, '1981-11-01', '2008-04-15', '2003-11-03', '2004-11-02', '2010-12-01', '', '', '', '15020084582', '', '', '', '', '370685198210113043', 514, 656);
INSERT INTO epm_member VALUES (511, '粟娜', 1, 1, 0, '1984-01-20', '2008-06-30', '2002-05-25', '2003-05-24', '2010-12-01', '', '', '', '15926395728', '', '', '', '', '412324198401201025', 514, 656);
INSERT INTO epm_member VALUES (512, '王彦波', 1, 1, 0, '1975-06-18', '1998-07-01', '1996-04-01', '1997-04-01', '2010-12-01', '', '', '', '13953209747', '', '', '', '', '230121197506184000', 514, 656);
INSERT INTO epm_member VALUES (513, '高炜炜', 1, 1, 0, '1983-12-09', '2009-07-01', '2004-05-12', '2005-05-11', '2010-12-01', '', '', '', '0', '', '', '', '', '370282198312091569', 514, 656);
INSERT INTO epm_member VALUES (514, '高静', 1, 1, 0, '1981-10-18', '2009-04-07', '2000-12-16', '2001-12-15', '2010-12-01', '', '', '', '13021689297', '', '', '', '', '37100219811018882X', 514, 656);
INSERT INTO epm_member VALUES (515, '王营', 0, 1, 0, '1975-02-19', '2001-07-01', '1997-06-14', '1998-06-14', '2010-12-01', '', '', '', '13573826922', '', '', '', '', '371100197502192000', 514, 656);
INSERT INTO epm_member VALUES (516, '陈文明', 0, 1, 0, '1982-10-11', '2009-07-01', '2006-01-07', '2007-01-06', '2010-12-01', '', '', '', '15269866226', '', '', '', '', '37090219820825183X', 514, 656);
INSERT INTO epm_member VALUES (517, '杨冠男', 1, 1, 0, '1983-01-10', '2009-07-01', '2008-11-27', '2009-11-26', '2010-12-01', '', '', '', '0', '', '', '', '', '230102198301102842', 514, 656);
INSERT INTO epm_member VALUES (518, '迟艳丽', 1, 1, 0, '1977-12-03', '2000-07-13', '1999-11-20', '2000-11-20', '2010-12-01', '', '', '', '13675324720', '', '', '', '', '370202197712034946', 514, 656);
INSERT INTO epm_member VALUES (519, '孙燕', 1, 1, 0, '1982-08-22', '2008-01-07', '2003-04-13', '2004-03-12', '2010-12-01', '', '', '', '13515420527', '', '', '', '', '370684198208221823', 514, 656);
INSERT INTO epm_member VALUES (520, '蒲菁华', 1, 1, 0, '1983-06-01', '2009-07-01', '2008-07-01', '2009-06-30', '2010-12-01', '', '', '', '13730957025', '', '', '', '', '370103198396164011', 514, 656);
INSERT INTO epm_member VALUES (521, '石小木', 0, 1, 0, '1980-03-14', '2006-02-21', '2003-05-13', '2004-05-13', '2010-12-01', '', '', '', '13156389168', '', '', '', '', '370203198003147017', 514, 656);
INSERT INTO epm_member VALUES (522, '曲斌', 0, 1, 0, '1982-07-07', '2009-07-01', '2004-05-17', '2005-05-16', '2010-12-01', '', '', '', '0', '', '', '', '', '370103198307072916', 514, 656);
INSERT INTO epm_member VALUES (523, '王春蕾', 1, 1, 0, '1976-01-13', '2001-04-12', '2000-05-04', '2001-05-04', '2010-12-01', '', '', '', '82902127', '', '', '', '', '230703197601131025', 514, 656);
INSERT INTO epm_member VALUES (524, '刘连峰', 0, 1, 0, '1978-02-13', '2002-03-25', '2001-10-01', '2002-10-01', '2010-12-01', '', '', '', '13455262830', '', '', '', '', '370303197802131000', 514, 656);
INSERT INTO epm_member VALUES (525, '过晓琼', 1, 1, 0, '1982-03-29', '2008-02-25', '2002-04-06', '2003-04-05', '2010-12-01', '', '', '', '', '', '', '', '', '370214198203195549', 514, 656);
INSERT INTO epm_member VALUES (526, '刘光军', 0, 1, 0, '1971-04-11', '1997-06-30', '1993-06-01', '1994-06-01', '2010-12-01', '', '', '', '13395323721', '', '', '', '', '51222219710411433X', 514, 656);
INSERT INTO epm_member VALUES (527, '王锋', 0, 1, 0, '1980-03-28', '2004-04-20', '1999-12-24', '2000-12-24', '2010-12-01', '', '', '', '13156253208', '', '', '', '', '370403198003280011', 514, 656);
INSERT INTO epm_member VALUES (528, '宋加磊', 0, 1, 0, '1979-08-14', '2004-04-07', '2004-07-01', '2005-07-01', '2010-12-01', '', '', '', '13969629609', '', '', '', '', '370786197908140614', 514, 656);
INSERT INTO epm_member VALUES (529, '俞建威', 0, 1, 0, '1975-10-28', '2005-09-26', '1999-03-12', '2000-03-12', '2010-12-01', '', '', '', '13964843406', '', '', '', '', '330802197510284416', 514, 656);
INSERT INTO epm_member VALUES (530, '赵芸', 1, 1, 0, '1980-02-20', '2006-04-06', '2002-05-09', '2003-05-08', '2010-12-01', '', '', '', '', '', '', '', '', '370602198002205241', 514, 656);
INSERT INTO epm_member VALUES (531, '黄明明', 1, 1, 0, '1981-03-02', '2005-01-05', '2001-01-20', '2002-01-20', '2010-12-01', '', '', '', '13675428561', '', '', '', '', '320926198103027243', 514, 656);
INSERT INTO epm_member VALUES (532, '郑斌', 0, 1, 0, '1983-03-18', '2009-07-01', '2004-07-15', '2005-07-14', '2010-12-01', '', '', '', '', '', '', '', '', '370202198303180410', 514, 656);
INSERT INTO epm_member VALUES (533, '李艳霞', 1, 1, 0, '1980-09-28', '2006-04-17', '2001-11-30', '2002-11-30', '2010-12-01', '', '', '', '13206392703', '', '', '', '', '371425198009280046', 514, 656);
INSERT INTO epm_member VALUES (534, '李进', 0, 1, 0, '1978-03-06', '2004-04-01', '2000-01-17', '2001-01-17', '2010-12-01', '', '', '', '13964864503', '', '', '', '', '530111197803062038', 514, 656);
INSERT INTO epm_member VALUES (535, '缎雨顺', 0, 1, 0, '1983-10-25', '2009-07-01', '2008-02-28', '2009-02-27', '2010-12-01', '', '', '', '0', '', '', '', '', '372928198310258718', 514, 656);
INSERT INTO epm_member VALUES (536, '李鋆', 1, 1, 0, '1975-12-16', '2001-04-12', '1998-07-01', '1999-07-01', '2010-12-01', '', '', '', '13969668311', '', '', '', '', '610103197512162426', 514, 656);
INSERT INTO epm_member VALUES (537, '刘洪伟', 1, 1, 0, '1977-01-05', '2001-07-09', '1996-11-21', '1997-11-21', '2010-12-01', '', '', '', '13061325665', '', '', '', '', '372801197701057622', 514, 656);
INSERT INTO epm_member VALUES (538, '孔晓霞', 1, 1, 0, '1980-04-11', '2004-11-15', '2000-07-30', '2001-07-30', '2010-12-01', '', '', '', '13553001525', '', '', '', '', '150203198004110320', 514, 656);
INSERT INTO epm_member VALUES (539, '林粤伟', 0, 1, 0, '1979-05-15', '2008-06-10', '2001-05-24', '2002-05-23', '2010-12-01', '', '', '', '13717989317', '', '', '', '', '370206197905153613', 514, 656);
INSERT INTO epm_member VALUES (540, '李春', 0, 1, 0, '1982-03-06', '2009-04-22', '2008-09-11', '2009-09-10', '2010-12-01', '', '', '', '', '', '', '', '', '450106198203060518', 514, 656);
INSERT INTO epm_member VALUES (541, '吕延洁', 1, 1, 0, '1977-03-10', '2001-04-12', '1999-01-20', '2000-01-20', '2010-12-01', '', '', '', '13969858669', '', '', '', '', '610103197703102426', 514, 656);
INSERT INTO epm_member VALUES (542, '韩向阳', 0, 1, 0, '1978-06-01', '2004-11-29', '2001-01-01', '2002-01-01', '2010-12-01', '', '', '', '13789862738', '', '', '', '', '210502197806012416', 514, 656);
INSERT INTO epm_member VALUES (543, '王明', 0, 1, 0, '1983-01-22', '2008-05-01', '2004-06-06', '2005-04-03', '2010-12-01', '', '', '', '', '', '', '', '', '320911198301220699', 514, 656);
INSERT INTO epm_member VALUES (544, '罗芳', 1, 1, 0, '1980-07-02', '2006-03-20', '2006-05-01', '2007-05-01', '2010-12-01', '', '', '', '15953382396', '', '', '', '', '513523198007020000', 514, 656);
INSERT INTO epm_member VALUES (545, '邢燕', 0, 1, 0, '1977-11-20', '2004-06-28', '1995-07-01', '1996-07-01', '2010-12-01', '', '', '', '13853208099', '', '', '', '', '370303197711207421', 514, 656);
INSERT INTO epm_member VALUES (546, '金明', 1, 1, 0, '1982-10-18', '2008-03-31', '2002-12-20', '2003-12-19', '2010-12-01', '', '', '', '13869886961', '', '', '', '', '370202198210180024', 514, 656);
INSERT INTO epm_member VALUES (547, '段袁旭', 0, 1, 0, '1981-05-01', '2009-07-01', '2008-12-16', '2009-12-15', '2010-12-01', '', '', '', '0', '', '', '', '', '37020219810501143X', 514, 656);
INSERT INTO epm_member VALUES (548, '张乐', 1, 1, 0, '1982-08-27', '2007-12-24', '2002-04-18', '2003-04-17', '2010-12-01', '', '', '', '13573816710', '', '', '', '', '370105198208275028', 514, 656);
INSERT INTO epm_member VALUES (549, '吴效昀', 0, 1, 0, '1974-01-16', '1996-08-01', '1994-12-01', '1995-12-01', '2010-12-01', '', '', '', '13668863430', '', '', '', '', '230703197401161027', 514, 656);
INSERT INTO epm_member VALUES (550, '郭康', 0, 1, 0, '1982-10-19', '2008-08-01', '2005-05-27', '2006-05-26', '2010-12-01', '', '', '', '13583295530', '', '', '', '', '370685198210193012', 514, 656);
INSERT INTO epm_member VALUES (551, '高菲', 1, 1, 0, '1983-04-17', '2008-06-30', '2004-07-01', '2005-07-01', '2010-12-01', '', '', '', '13854272343', '', '', '', '', '370982198304170425', 514, 656);
INSERT INTO epm_member VALUES (552, '张小涛', 0, 1, 0, '1982-09-22', '2007-11-19', '2002-05-29', '2006-05-28', '2010-12-01', '', '', '', '15865581531', '', '', '', '', '420123198209224115', 514, 656);
INSERT INTO epm_member VALUES (553, '董海山', 0, 1, 0, '1981-01-19', '2007-11-19', '2006-12-11', '2007-12-10', '2010-12-01', '', '', '', '13687653692', '', '', '', '', '370205198101192033', 514, 656);
INSERT INTO epm_member VALUES (554, '黄均一', 0, 1, 0, '1983-05-01', '2008-08-01', '2003-06-24', '2004-06-23', '2010-12-01', '', '', '', '13863922901', '', '', '', '', '211382198305010216', 514, 656);
INSERT INTO epm_member VALUES (555, '肖晖', 0, 1, 0, '1983-11-06', '2008-04-22', '2003-11-10', '2004-11-09', '2010-12-01', '', '', '', '', '', '', '', '', '420222198211060478', 514, 656);
INSERT INTO epm_member VALUES (556, '朱立松', 0, 1, 0, '1975-08-06', '2003-07-07', '1997-05-11', '1998-05-11', '2010-12-01', '', '', '', '13573228903', '', '', '', '', '420106197508067710', 514, 656);
INSERT INTO epm_member VALUES (557, '马小航', 0, 1, 0, '1975-01-03', '2006-04-17', '1994-09-15', '1995-09-15', '2010-12-01', '', '', '', '13605322897', '', '', '', '', '370202197501033919', 514, 656);
INSERT INTO epm_member VALUES (558, '郝风霞', 1, 1, 0, '1982-06-03', '2008-06-30', '2006-06-10', '2007-06-11', '2010-12-01', '', '', '', '', '', '', '', '', '371323198206035543', 514, 656);
INSERT INTO epm_member VALUES (559, '黄传建', 0, 1, 0, '1974-04-12', '1999-07-15', '1999-03-01', '2000-03-01', '2010-12-01', '', '', '', '13963910133', '', '', '', '', '520113197404120430', 514, 656);
INSERT INTO epm_member VALUES (560, '聂非', 0, 1, 0, '1976-12-19', '2001-04-12', '2000-01-13', '2001-01-15', '2010-12-01', '', '', '', '13061423651', '', '', '', '', '320106197612190811', 514, 656);
INSERT INTO epm_member VALUES (561, '宋艳清', 1, 1, 0, '1981-10-05', '2007-07-16', '2004-06-15', '2005-06-14', '2010-12-01', '', '', '', '13791075358', '', '', '', '', '371002198110054522', 514, 656);
INSERT INTO epm_member VALUES (562, '纪文峰', 0, 1, 0, '1978-03-20', '2004-07-15', '1999-05-08', '2000-05-08', '2010-12-01', '', '', '', '13964843197', '', '', '', '', '370206197803205216', 514, 656);
INSERT INTO epm_member VALUES (563, '汪新新', 1, 1, 0, '1983-05-24', '2007-11-19', '2007-05-28', '2008-05-27', '2010-12-01', '', '', '', '13969613426', '', '', '', '', '372527198305245623', 514, 656);
INSERT INTO epm_member VALUES (564, '闫立梅', 1, 1, 0, '1983-06-06', '2009-02-01', '2004-03-11', '2005-03-10', '2010-12-01', '', '', '', '', '', '', '', '', '372524198306060226', 514, 656);
INSERT INTO epm_member VALUES (565, '曲玉昭', 0, 1, 0, '1980-07-09', '2008-06-10', '2005-06-12', '2006-06-11', '2010-12-01', '', '', '', '13969788642', '', '', '', '', '370203198007095935', 514, 656);
INSERT INTO epm_member VALUES (566, '黄小军', 0, 1, 0, '1982-07-25', '2009-07-01', '2008-12-16', '2009-12-15', '2010-12-01', '', '', '', '', '', '', '', '', '370205198207252030', 514, 656);
INSERT INTO epm_member VALUES (567, '刘群', 1, 1, 0, '1980-03-11', '2005-07-01', '2001-05-18', '2002-05-18', '2010-12-01', '', '', '', '13156389596', '', '', '', '', '370205198003115528', 514, 656);
INSERT INTO epm_member VALUES (568, '马永庆', 0, 1, 0, '1978-10-07', '2002-12-23', '1997-12-24', '1998-12-24', '2010-12-01', '', '', '', '13854256212', '', '', '', '', '370102197810073310', 514, 656);
INSERT INTO epm_member VALUES (569, '郭遵强', 0, 1, 0, '1982-07-04', '2007-10-15', '2003-04-29', '2005-04-28', '2010-12-01', '', '', '', '13793289340', '', '', '', '', '370213198207043239', 514, 656);
INSERT INTO epm_member VALUES (570, '孙薇', 1, 1, 0, '1977-09-23', '2003-04-15', '2000-05-31', '2001-05-31', '2010-12-01', '', '', '', '13853211566', '', '', '', '', '370204197709231829', 514, 656);
INSERT INTO epm_member VALUES (571, '房瀚斌', 0, 1, 0, '1982-03-01', '2008-07-07', '2002-12-22', '2003-12-21', '2010-12-01', '', '', '', '15898860579', '', '', '', '', '230202198203011432', 514, 656);
INSERT INTO epm_member VALUES (572, '张强', 0, 1, 0, '1980-01-08', '2008-06-30', '2003-05-30', '2004-05-29', '2010-12-01', '', '', '', '', '', '', '', '', '370724198001080014', 514, 656);
INSERT INTO epm_member VALUES (573, '程文冲', 0, 1, 0, '1984-05-08', '2008-04-22', '2005-03-05', '2006-03-04', '2010-12-01', '', '', '', '', '', '', '', '', '341124198405086212', 514, 656);
INSERT INTO epm_member VALUES (574, '孟庆芳', 1, 1, 0, '1974-09-22', '1997-07-18', '1994-06-16', '1995-06-15', '2010-12-01', '', '', '', '13964899213', '', '', '', '', '372927197409220081', 514, 656);
INSERT INTO epm_member VALUES (575, '董大年', 1, 1, 0, '1980-12-30', '2006-05-04', '2004-11-20', '2005-11-19', '2010-12-01', '', '', '', '', '', '', '', '', '372924198012305111', 514, 656);
INSERT INTO epm_member VALUES (576, '李鹏', 0, 1, 0, '1972-10-15', '1998-08-31', '1993-05-10', '1994-05-10', '2010-12-01', '', '', '', '13808993510', '', '', '', '', '370206197210153211', 514, 656);
INSERT INTO epm_member VALUES (577, '杨珣', 0, 1, 0, '1981-05-14', '2006-02-26', '2005-06-23', '2006-06-23', '2010-12-01', '', '', '', '13864805855', '', '', '', '', '370202198105141111', 514, 656);
INSERT INTO epm_member VALUES (578, '赵玲', 1, 1, 0, '1975-10-09', '2001-04-12', '1998-11-18', '1999-11-18', '2010-12-01', '', '', '', '13608983036', '', '', '', '', '231027197510095000', 514, 656);
INSERT INTO epm_member VALUES (579, '张作龙', 0, 1, 0, '1983-07-22', '2009-04-01', '2004-12-23', '2005-12-22', '2010-12-01', '', '', '', '', '', '', '', '', '370282198307224611', 514, 656);
INSERT INTO epm_member VALUES (580, '赵璇', 1, 1, 0, '1983-02-27', '2007-10-15', '2003-05-13', '2004-05-12', '2010-12-01', '', '', '', '13864801805', '', '', '', '', '37020519830227502X', 514, 656);
INSERT INTO epm_member VALUES (581, '张军', 0, 1, 0, '1981-10-23', '2008-05-01', '2003-12-25', '2006-12-24', '2010-12-01', '', '', '', '13521373439', '', '', '', '', '370202198110234937', 514, 656);
INSERT INTO epm_member VALUES (582, '刘兆美', 1, 1, 0, '1986-01-25', '2009-04-22', '2005-04-23', '2006-04-22', '2010-12-01', '', '', '', '', '', '', '', '', '371321198601253724', 514, 656);
INSERT INTO epm_member VALUES (583, '孟涛', 0, 1, 0, '1982-04-25', '2008-07-01', '2003-11-16', '2004-11-15', '2010-12-01', '', '', '', '', '', '', '', '', '370883198204250453', 514, 656);
INSERT INTO epm_member VALUES (584, '赵芳蕾', 1, 1, 0, '1982-07-07', '2008-04-16', '2004-11-20', '2005-11-19', '2010-12-01', '', '', '', '', '', '', '', '', '131123198207070329', 514, 656);
INSERT INTO epm_member VALUES (585, '赵金吉', 0, 1, 0, '1976-08-09', '1998-07-13', '1997-08-01', '1998-08-01', '2010-12-01', '', '', '', '13656420381', '', '', '', '', '22012419760809042X', 514, 656);
INSERT INTO epm_member VALUES (586, '胡兆文', 1, 1, 0, '1974-08-10', '2000-07-18', '1992-11-10', '1993-11-10', '2010-12-01', '', '', '', '13953201158', '', '', '', '', '37020219740810492X', 514, 656);
INSERT INTO epm_member VALUES (587, '李栋', 0, 1, 0, '1981-10-13', '2006-07-01', '2005-05-18', '2006-05-18', '2010-12-01', '', '', '', '13730998638', '', '', '', '', '37232119811013027X', 514, 656);
INSERT INTO epm_member VALUES (588, '盖勇', 0, 1, 0, '1975-02-01', '2000-04-17', '1999-03-02', '2000-03-02', '2010-12-01', '', '', '', '13964233036', '', '', '', '', '210623197502013230', 514, 656);
INSERT INTO epm_member VALUES (589, '孙鹏', 0, 1, 0, '1983-01-28', '2009-07-01', '2006-12-23', '2007-12-22', '2010-12-01', '', '', '', '', '', '', '', '', '232303198301283814', 514, 656);
INSERT INTO epm_member VALUES (590, '曹明', 0, 1, 0, '1983-09-10', '2008-01-22', '2004-12-30', '2005-12-29', '2010-12-01', '', '', '', '13583258992', '', '', '', '', '370503198309102918', 514, 656);
INSERT INTO epm_member VALUES (591, '张军', 0, 1, 0, '1974-11-08', '1997-03-26', '1995-06-07', '1996-06-07', '2010-12-01', '', '', '', '13305328756', '', '', '', '', '370202197411085432', 514, 656);
INSERT INTO epm_member VALUES (592, '孙晓曼', 1, 1, 0, '1983-01-01', '2007-11-19', '2004-06-27', '2005-06-26', '2010-12-01', '', '', '', '13969783794', '', '', '', '', '370883198301015121', 514, 656);
INSERT INTO epm_member VALUES (593, '叶晓清', 0, 1, 0, '1980-12-27', '2004-04-01', '2000-03-01', '2001-03-01', '2010-12-01', '', '', '', '13969859836', '', '', '', '', '421003198012270054', 514, 656);
INSERT INTO epm_member VALUES (594, '段蕾', 1, 1, 0, '1983-02-25', '2006-12-11', '2004-04-26', '2005-04-26', '2010-12-01', '', '', '', '15853280467', '', '', '', '', '370703198302250329', 514, 656);
INSERT INTO epm_member VALUES (595, '田友', 0, 1, 0, '1983-04-25', '2009-04-01', '2005-06-21', '2006-06-20', '2010-12-01', '', '', '', '', '', '', '', '', '370785198304256876', 514, 656);
INSERT INTO epm_member VALUES (596, '张勇', 0, 1, 0, '1981-06-27', '2006-02-20', '2005-05-18', '2006-05-18', '2010-12-01', '', '', '', '13954283330', '', '', '', '', '372527198106275213', 514, 656);
INSERT INTO epm_member VALUES (597, '徐尚', 0, 1, 0, '1984-05-06', '2009-07-01', '2005-04-13', '2006-04-12', '2010-12-01', '', '', '', '', '', '', '', '', '370902198405061816', 514, 656);
INSERT INTO epm_member VALUES (598, '靖争', 0, 1, 0, '1984-01-21', '2008-07-01', '2007-06-13', '2008-06-11', '2010-12-01', '', '', '', '13793209539', '', '', '', '', '410781198401215117', 514, 656);
INSERT INTO epm_member VALUES (599, '吕海燕', 1, 1, 0, '1984-10-29', '2009-07-01', '2005-12-29', '2006-12-28', '2010-12-01', '', '', '', '0', '', '', '', '', '37012619841029622X', 514, 656);
INSERT INTO epm_member VALUES (600, '谭翠红', 1, 1, 0, '1985-12-25', '2009-07-01', '2006-01-04', '2007-01-03', '2010-12-01', '', '', '', '0', '', '', '', '', '371481198512257821', 514, 656);
INSERT INTO epm_member VALUES (601, '邵红梅', 1, 1, 0, '1982-10-26', '2009-07-01', '2008-01-07', '2009-01-06', '2010-12-01', '', '', '', '0', '', '', '', '', '370202198210264922', 514, 656);
INSERT INTO epm_member VALUES (602, '姜春燕', 1, 1, 0, '1982-01-15', '2008-02-05', '2003-06-23', '2004-06-22', '2010-12-01', '', '', '', '15969834959', '', '', '', '', '220603198201151585', 514, 656);
INSERT INTO epm_member VALUES (603, '盛凯', 0, 1, 0, '1981-11-09', '2007-07-01', '2004-05-01', '2005-05-01', '2010-12-01', '', '', '', '13792870102', '', '', '', '', '320323198111091059', 514, 656);
INSERT INTO epm_member VALUES (604, '王秀娟', 1, 1, 0, '1984-09-22', '2009-04-27', '2004-12-24', '2005-12-23', '2010-12-01', '', '', '', '', '', '', '', '', '37072419840922726X', 514, 656);
INSERT INTO epm_member VALUES (605, '许文艳', 1, 1, 0, '1984-12-17', '2009-07-01', '2006-01-13', '2007-01-12', '2010-12-01', '', '', '', '0', '', '', '', '', '370305198412170021', 514, 656);
INSERT INTO epm_member VALUES (606, '宋玮', 1, 1, 0, '1978-07-19', '2004-02-09', '1999-03-19', '2000-03-19', '2010-12-01', '', '', '', '13863965520', '', '', '', '', '370202197807191426', 514, 656);
INSERT INTO epm_member VALUES (607, '李晶', 1, 1, 0, '1971-11-16', '1993-06-15', '1996-05-10', '1997-05-10', '2010-12-01', '', '', '', '13969693826', '', '', '', '', '610103197111163045', 514, 656);
INSERT INTO epm_member VALUES (608, '郑丽丽', 1, 1, 0, '1983-09-10', '2008-08-01', '2007-05-25', '2008-05-26', '2010-12-01', '', '', '', '', '', '', '', '', '420983198309102481', 514, 656);
INSERT INTO epm_member VALUES (609, '张树芳', 1, 1, 0, '1976-10-26', '1999-07-15', '1998-11-01', '1999-11-01', '2010-12-01', '', '', '', '13455262981', '', '', '', '', '140103197610263324', 514, 656);
INSERT INTO epm_member VALUES (610, '孙彬', 0, 1, 0, '1977-03-02', '2003-04-01', '1998-10-01', '1999-10-01', '2010-12-01', '', '', '', '13854258350', '', '', '', '', '372425197703020004', 514, 656);
INSERT INTO epm_member VALUES (611, '刘凤永', 0, 1, 0, '1974-07-09', '2001-04-02', '1999-11-01', '2000-11-01', '2010-12-01', '', '', '', '13954210178', '', '', '', '', '370103197407095516', 514, 656);
INSERT INTO epm_member VALUES (612, '曲磊', 0, 1, 0, '1983-02-07', '2008-03-04', '2004-02-29', '2005-02-28', '2010-12-01', '', '', '', '13583271630', '', '', '', '', '370203198302070072', 514, 656);
INSERT INTO epm_member VALUES (613, '韩丽梅', 1, 1, 0, '1982-04-14', '2008-05-19', '2004-06-10', '2007-06-09', '2010-12-01', '', '', '', '15063999314', '', '', '', '', '130481198204140028', 514, 656);
INSERT INTO epm_member VALUES (614, '申成', 0, 1, 0, '1980-07-17', '2004-04-05', '2000-05-04', '2001-05-04', '2010-12-01', '', '', '', '13963956824', '', '', '', '', '430503198007171017', 514, 656);
INSERT INTO epm_member VALUES (615, '陈玉栓', 0, 1, 0, '1980-11-06', '2006-07-10', '2003-07-01', '2004-07-01', '2010-12-01', '', '', '', '15963236995', '', '', '', '', '230119198011063512', 514, 656);
INSERT INTO epm_member VALUES (616, '崔华波', 0, 1, 0, '1971-11-02', '1995-07-01', '1993-10-21', '1994-10-21', '2010-12-01', '', '', '', '13864238303', '', '', '', '', '370224197111021000', 514, 656);
INSERT INTO epm_member VALUES (617, '王景龙', 0, 1, 0, '1982-03-27', '2008-07-01', '2004-12-24', '2005-12-23', '2010-12-01', '', '', '', '', '', '', '', '', '371081198203277819', 514, 656);
INSERT INTO epm_member VALUES (618, '王大勇', 0, 1, 0, '1983-10-19', '2008-04-16', '2004-07-07', '2005-07-06', '2010-12-01', '', '', '', '13589265483', '', '', '', '', '411325198310191912', 514, 656);
INSERT INTO epm_member VALUES (619, '伍红', 1, 1, 0, '1976-11-10', '2001-07-01', '2001-03-01', '2002-03-01', '2010-12-01', '', '', '', '13864806651', '', '', '', '', '420106197611107741', 514, 656);
INSERT INTO epm_member VALUES (620, '姜广欣', 0, 1, 0, '1977-01-02', '1999-07-05', '1997-05-01', '1998-05-01', '2010-12-01', '', '', '', '13792833857', '', '', '', '', '370202197701023530', 514, 656);
INSERT INTO epm_member VALUES (621, '史好华', 1, 1, 0, '1974-04-05', '1999-07-15', '1994-05-15', '1995-05-15', '2010-12-01', '', '', '', '13668846967', '', '', '', '', '370625197404052000', 514, 656);
INSERT INTO epm_member VALUES (622, '王波', 0, 1, 0, '1981-06-20', '2005-10-21', '2003-06-06', '2004-06-06', '2010-12-01', '', '', '', '13668883185', '', '', '', '', '372425198106209074', 514, 656);
INSERT INTO epm_member VALUES (623, '周皓', 0, 1, 0, '1982-02-12', '2009-07-01', '2008-01-08', '2009-01-07', '2010-12-01', '', '', '', '13706341653', '', '', '', '', '370205198202122034', 514, 656);
INSERT INTO epm_member VALUES (624, '杨丰', 0, 1, 0, '1973-09-24', '1999-04-15', '1996-07-01', '1997-07-01', '2010-12-01', '', '', '', '13963910130', '', '', '', '', '422130197309242000', 514, 656);
INSERT INTO epm_member VALUES (625, '盛毅', 0, 1, 0, '1982-03-18', '2008-04-01', '2004-10-20', '2005-10-24', '2010-12-01', '', '', '', '13585953198', '', '', '', '', '370205198203185512', 514, 656);
INSERT INTO epm_member VALUES (626, '刘彩红', 1, 1, 0, '1982-12-29', '2007-11-19', '2007-05-15', '2008-05-14', '2010-12-01', '', '', '', '15863046367', '', '', '', '', '370282198212296241', 514, 656);
INSERT INTO epm_member VALUES (627, '陈张泵', 0, 1, 0, '1980-09-29', '2006-04-17', '2005-05-08', '2006-05-08', '2010-12-01', '', '', '', '13864855202', '', '', '', '', '420106198009294075', 514, 656);
INSERT INTO epm_member VALUES (628, '刁克刚', 0, 1, 0, '1980-06-17', '2007-11-19', '2004-03-11', '2005-03-10', '2010-12-01', '', '', '', '13656427973', '', '', '', '', '370282198006173814', 514, 656);
INSERT INTO epm_member VALUES (629, '王松', 1, 1, 0, '1975-02-09', '1999-07-15', '1995-09-25', '1996-09-25', '2010-12-01', '', '', '', '13953266976', '', '', '', '', '230103197502096000', 514, 656);
INSERT INTO epm_member VALUES (630, '于文乾', 0, 1, 0, '1981-07-12', '2006-02-20', '2003-05-01', '2004-05-01', '2010-12-01', '', '', '', '13969865322', '', '', '', '', '371326198107128815', 514, 656);
INSERT INTO epm_member VALUES (631, '刘全', 0, 1, 0, '1983-04-06', '2008-04-16', '2004-06-01', '2005-05-31', '2010-12-01', '', '', '', '', '', '', '', '', '370724198304066690', 514, 656);
INSERT INTO epm_member VALUES (632, '张磊', 0, 1, 0, '1983-04-14', '2007-11-19', '2001-08-15', '2002-08-14', '2010-12-01', '', '', '', '13573826537', '', '', '', '', '372321198304140257', 514, 656);
INSERT INTO epm_member VALUES (633, '明磊', 0, 1, 0, '1972-12-16', '1997-04-08', '1993-05-01', '1994-05-01', '2010-12-01', '', '', '', '13335023966', '', '', '', '', '370503197212162936', 514, 656);
INSERT INTO epm_member VALUES (634, '胡志刚', 0, 1, 0, '1973-06-02', '1999-04-15', '1999-05-15', '2000-05-15', '2010-12-01', '', '', '', '15964207601', '', '', '', '', '362201197306021238', 514, 656);
INSERT INTO epm_member VALUES (635, '张玉芹', 1, 1, 0, '1978-10-06', '2003-07-07', '2003-06-09', '2006-06-09', '2010-12-01', '', '', '', '13969618100', '', '', '', '', '370722197810065327', 514, 656);
INSERT INTO epm_member VALUES (636, '余晓辉', 0, 1, 0, '1978-11-30', '2002-12-16', '2001-04-01', '2002-04-01', '2010-12-01', '', '', '', '13780623857', '', '', '', '', '352227197811305639', 514, 656);
INSERT INTO epm_member VALUES (637, '隋春丽', 1, 1, 0, '1976-02-04', '2001-04-12', '1998-04-04', '1999-04-04', '2010-12-01', '', '', '', '13361233120', '', '', '', '', '370628197602045527', 514, 656);
INSERT INTO epm_member VALUES (638, '丰海燕', 0, 1, 0, '1976-11-06', '1998-07-10', '1998-04-01', '1999-04-01', '2010-12-01', '', '', '', '13153205956', '', '', '', '', '510108197611061000', 514, 656);
INSERT INTO epm_member VALUES (639, '丁明玲', 1, 1, 0, '1982-01-02', '2008-07-01', '2003-12-28', '2004-12-27', '2010-09-01', '', '', '', '13678865041', '', '', '', '', '37110219820102296X', 514, 656);
INSERT INTO epm_member VALUES (640, '孙海力', 0, 1, 0, '1976-07-25', '2001-04-12', '1997-09-25', '1998-09-25', '2010-09-01', '', '', '', '13863996917', '', '', '', '', '370830197607250000', 514, 656);
INSERT INTO epm_member VALUES (641, '谢静', 1, 1, 0, '1977-11-27', '2000-07-13', '1998-11-20', '1999-11-20', '2010-09-01', '', '', '', '81717315', '', '', '', '', '370202197711271827', 514, 656);
INSERT INTO epm_member VALUES (642, '邓国臣', 0, 1, 0, '1974-11-19', '1997-07-12', '1997-07-01', '1998-07-01', '2010-09-01', '', '', '', '13668850412', '', '', '', '', '220322197411192631', 514, 656);
INSERT INTO epm_member VALUES (643, '陈平安', 0, 1, 0, '1974-07-02', '1999-04-15', '1993-05-12', '1994-05-12', '2010-09-01', '', '', '', '13953219550', '', '', '', '', '512528197407020319', 514, 656);
INSERT INTO epm_member VALUES (644, '颜丰果', 1, 1, 0, '1976-11-29', '1998-07-13', '1996-10-12', '1997-10-12', '2010-09-01', '', '', '', '13963912309', '', '', '', '', '330722197611290022', 514, 656);
INSERT INTO epm_member VALUES (645, '王冬青', 1, 1, 0, '1983-10-05', '2008-05-12', '2003-12-17', '2004-12-06', '2010-09-01', '', '', '', '15063912726', '', '', '', '', '130902198310053624', 514, 656);
INSERT INTO epm_member VALUES (646, '郇恒玺', 0, 1, 0, '1974-10-14', '2001-04-12', '1997-01-02', '1998-01-02', '2010-09-01', '', '', '', '13658694176', '', '', '', '', '372833197410143636', 514, 656);
INSERT INTO epm_member VALUES (647, '马晓鹏', 0, 1, 0, '1987-12-10', '2011-09-21', '2011-06-09', '2012-06-09', '2012-07-03', '', '', '', '', '', '', '', '', '370781198712101018', 514, 656);
INSERT INTO epm_member VALUES (648, '张斌', 0, 1, 0, '1981-04-15', '2003-07-07', '2003-04-20', '2004-04-20', '2010-09-01', '', '', '', '13573825662', '', '', '', '', '370683198104150016', 514, 656);
INSERT INTO epm_member VALUES (649, '阎峰', 0, 1, 0, '1978-04-09', '2004-04-05', '2000-10-01', '2001-10-01', '2010-09-01', '', '', '', '13589347834', '', '', '', '', '422101197804093518', 514, 656);
INSERT INTO epm_member VALUES (650, '张皓', 0, 1, 0, '1980-07-04', '2004-11-15', '2002-06-04', '2003-06-04', '2010-09-01', '', '', '', '13365320858', '', '', '', '', '370285198007040000', 514, 656);
INSERT INTO epm_member VALUES (651, '江波', 0, 1, 0, '1983-04-16', '2007-07-01', '2006-04-02', '2007-04-01', '2010-09-01', '', '', '', '13658687718', '', '', '', '', '370282198304167316', 514, 656);
INSERT INTO epm_member VALUES (652, '盛金辉', 0, 1, 0, '1975-02-17', '2001-04-12', '1996-01-19', '1997-01-19', '2010-09-01', '', '', '', '13863914525', '', '', '', '', '220103197502172513', 514, 656);
INSERT INTO epm_member VALUES (653, '张璇', 1, 1, 0, '1983-03-10', '2008-06-10', '2003-05-10', '2004-05-09', '2010-09-01', '', '', '', '15053241620', '', '', '', '', '430503198303101021', 514, 656);
INSERT INTO epm_member VALUES (654, '崔晓军', 0, 1, 0, '1975-07-11', '2001-04-12', '1996-03-15', '1997-03-15', '2010-09-01', '', '', '', '', '', '', '', '', '370102197507113316', 514, 656);
INSERT INTO epm_member VALUES (655, '卢钰伟', 1, 1, 0, '1982-04-06', '2008-10-08', '2003-12-31', '2004-12-30', '2010-09-01', '', '', '', '13969653014', '', '', '', '', '370302198204061729', 514, 656);
INSERT INTO epm_member VALUES (656, '孔卫平', 0, 1, 0, '1986-12-25', '2012-07-09', '2011-06-09', '2012-06-09', '2012-07-03', '', '', '', '', '', '', '', '', '37078419861225661X', 514, 656);
INSERT INTO epm_member VALUES (657, '王修军', 0, 1, 0, '1977-09-08', '2002-12-23', '2000-09-29', '2001-09-29', '2010-09-01', '', '', '', '13792495805', '', '', '', '', '370727197709089318', 514, 656);
INSERT INTO epm_member VALUES (658, '杨松岩', 0, 1, 0, '1975-05-04', '1999-07-15', '1994-12-25', '1995-12-25', '2010-09-01', '', '', '', '13608988921', '', '', '', '', '222303197505048457', 514, 656);
INSERT INTO epm_member VALUES (659, '李延永', 0, 1, 0, '1975-01-29', '2000-04-20', '1999-03-01', '2000-03-01', '2010-09-01', '', '', '', '13280839588', '', '', '', '', '610103197501292436', 514, 656);
INSERT INTO epm_member VALUES (660, '杨秀娟', 1, 1, 0, '1978-12-26', '2000-07-16', '1998-11-06', '1999-11-06', '2010-09-01', '', '', '', '13153209211', '', '', '', '', '370202197812265000', 514, 656);
INSERT INTO epm_member VALUES (661, '魏天滨', 0, 1, 0, '1979-01-02', '2004-07-15', '2000-07-15', '2001-07-15', '2010-09-01', '', '', '', '13655426618', '', '', '', '', '370202197901023517', 514, 656);
INSERT INTO epm_member VALUES (662, '毕晓辉', 0, 1, 0, '1982-05-06', '2008-02-25', '2001-06-26', '2002-06-25', '2010-09-01', '', '', '', '15908988233', '', '', '', '', '21138119820506005X', 514, 656);
INSERT INTO epm_member VALUES (663, '商美华', 1, 1, 0, '1973-10-02', '2001-04-12', '1992-12-26', '1993-12-26', '2010-09-01', '', '', '', '13969713367', '', '', '', '', '610404197310020545', 514, 656);
INSERT INTO epm_member VALUES (664, '吕鹏飞', 0, 1, 0, '1978-05-01', '2003-07-07', '1997-11-08', '1998-11-08', '2010-09-01', '', '', '', '13658682851', '', '', '', '', '370204197805011316', 514, 656);
INSERT INTO epm_member VALUES (665, '宋书高', 0, 1, 0, '1975-08-16', '1997-07-01', '1997-04-03', '1998-04-03', '2010-09-01', '', '', '', '16061210681', '', '', '', '', '370682197508166910', 514, 656);
INSERT INTO epm_member VALUES (666, '张宗梅', 1, 2, 0, '1980-05-26', '2006-07-01', '1999-07-10', '2000-07-10', '2010-09-01', '', '', '', '13964246728', '', '', '', '', '211324198005260025', 514, 656);
INSERT INTO epm_member VALUES (667, '张娜', 1, 1, 0, '1984-03-11', '2012-07-01', '2008-05-07', '2009-05-07', '2012-07-03', '', '', '', '', '', '', '', '', '371426198403112020', 514, 656);
INSERT INTO epm_member VALUES (668, '王乐强', 0, 1, 0, '1979-05-01', '2007-04-03', '1999-04-12', '2000-04-12', '2010-09-01', '', '', '', '', '', '', '', '', '370704197905012014', 514, 656);
INSERT INTO epm_member VALUES (669, '李先兴', 0, 1, 0, '1974-11-22', '1997-08-01', '1997-04-01', '1998-04-01', '2010-09-01', '', '', '', '13963912308', '', '', '', '', '510106197411222000', 514, 656);
INSERT INTO epm_member VALUES (670, '周慧', 1, 1, 0, '1978-06-14', '2000-07-13', '2000-06-15', '2001-06-15', '2010-09-01', '', '', '', '15866817933', '', '', '', '', '370304197806143527', 514, 656);
INSERT INTO epm_member VALUES (671, '张明玉', 1, 1, 0, '1983-11-16', '2008-05-01', '2007-06-16', '2008-06-15', '2010-09-01', '', '', '', '13906346017', '', '', '', '', '370923198311160022', 514, 656);
INSERT INTO epm_member VALUES (672, '张西庆', 0, 1, 0, '1986-09-01', '2012-07-09', '2004-07-15', '2005-07-15', '2012-07-02', '', '', '', '', '', '', '', '', '371328198611095243', 514, 656);
INSERT INTO epm_member VALUES (673, '高训涛', 0, 1, 0, '1975-03-06', '2000-04-20', '1998-12-22', '1999-12-22', '2010-09-01', '', '', '', '13361253972', '', '', '', '', '372424197503066512', 514, 656);
INSERT INTO epm_member VALUES (674, '耿东芳', 1, 1, 0, '1983-08-10', '2008-01-22', '2006-12-17', '2007-12-16', '2010-09-01', '', '', '', '', '', '', '', '', '370983198308101888', 514, 656);
INSERT INTO epm_member VALUES (675, '杨靖', 0, 1, 0, '1976-02-23', '2001-04-12', '1997-12-21', '1998-12-21', '2010-09-01', '', '', '', '13969858669', '', '', '', '', '410103197602233737', 514, 656);
INSERT INTO epm_member VALUES (676, '张惠林', 1, 1, 0, '1978-05-21', '2004-07-15', '2000-11-08', '2001-11-08', '2010-09-01', '', '', '', '13210270501', '', '', '', '', '410123197805215622', 514, 656);
INSERT INTO epm_member VALUES (677, '谭聪', 0, 15, 0, '1978-04-23', '2001-04-12', '2000-12-01', '2001-12-01', '2010-09-01', '', '', '', '88714141', '', '', '', '', '210102197804235614', 514, 656);
INSERT INTO epm_member VALUES (678, '周铜庆', 0, 1, 0, '1979-01-14', '2004-02-09', '2001-05-15', '2002-05-15', '2010-09-01', '', '', '', '13953291233', '', '', '', '', '370206197901145210', 514, 656);
INSERT INTO epm_member VALUES (679, '衣学华', 1, 1, 0, '1977-01-18', '2003-07-07', '2000-06-01', '2001-06-01', '2010-09-01', '', '', '', '13465804247', '', '', '', '', '370628197701187000', 514, 656);
INSERT INTO epm_member VALUES (680, '岳慧敏', 1, 1, 0, '1986-11-09', '2012-07-09', '2008-10-05', '2009-10-05', '2012-07-02', '', '', '', '', '', '', '', '', '370832198611095243', 514, 656);
INSERT INTO epm_member VALUES (681, '李晓敏', 1, 1, 0, '1979-07-04', '2003-12-01', '1999-03-20', '2000-03-20', '2010-09-01', '', '', '', '', '', '', '', '', '142201197907049000', 514, 656);
INSERT INTO epm_member VALUES (682, '贾晓波', 0, 1, 0, '1978-11-23', '2003-07-07', '1999-01-11', '2000-01-11', '2010-09-01', '', '', '', '13969665849', '', '', '', '', '370502197811230017', 514, 656);
INSERT INTO epm_member VALUES (683, '徐静', 1, 1, 0, '1979-03-15', '2003-07-09', '2000-10-22', '2001-10-22', '2010-09-01', '', '', '', '', '', '', '', '', '370902197903150921', 514, 656);
INSERT INTO epm_member VALUES (684, '宋秀艳', 1, 1, 0, '1973-02-03', '2001-04-21', '1999-07-01', '2000-07-01', '2010-09-01', '', '', '', '13153211126', '', '', '', '', '210225197302030029', 514, 656);
INSERT INTO epm_member VALUES (685, '王军', 0, 1, 0, '1975-08-16', '2001-04-12', '1997-10-20', '1998-10-20', '2010-09-01', '', '', '', '13061388263', '', '', '', '', '410703197508163018', 514, 656);
INSERT INTO epm_member VALUES (686, '于超', 0, 1, 0, '1977-11-25', '1999-07-14', '1996-12-25', '1997-12-25', '2010-09-01', '', '', '', '13608969190', '', '', '', '', '130206197711250330', 514, 656);
INSERT INTO epm_member VALUES (687, '冯大鹏', 0, 1, 0, '1976-09-03', '2001-07-13', '2001-06-15', '2002-06-15', '2010-09-01', '', '', '', '13863998690', '', '', '', '', '220104197609031514', 514, 656);
INSERT INTO epm_member VALUES (688, '朱晓霞', 1, 1, 0, '1979-05-06', '2005-10-31', '2003-03-08', '2004-03-08', '2010-09-01', '', '', '', '13969695864', '', '', '', '', '370105197905062000', 514, 656);
INSERT INTO epm_member VALUES (689, '闫敏', 1, 1, 0, '1982-11-12', '2009-02-01', '2004-06-30', '2005-06-29', '2010-09-01', '', '', '', '', '', '', '', '', '372929198411120028', 514, 656);
INSERT INTO epm_member VALUES (690, '冷元刚', 0, 1, 0, '1981-03-01', '2004-07-26', '2003-10-15', '2004-10-15', '2010-12-01', '', '', '', '13953295279', '', '', '', '', '370284198103011553', 514, 656);
INSERT INTO epm_member VALUES (691, '杨宗尧', 0, 1, 0, '1979-04-02', '2007-07-26', '2007-04-20', '2008-04-19', '2010-12-01', '', '', '', '13573256712', '', '', '', '', '370602197904020030', 514, 656);
INSERT INTO epm_member VALUES (692, '朱莉', 1, 1, 0, '1981-10-13', '2006-04-17', '2005-03-01', '2006-03-01', '2010-12-01', '', '', '', '13678849377', '', '', '', '', '372526198110134441', 514, 656);
INSERT INTO epm_member VALUES (693, '王亮', 0, 1, 0, '1980-08-03', '2003-07-07', '2001-07-01', '2002-07-01', '2010-12-01', '', '', '', '13969620280', '', '', '', '', '210102198008032212', 514, 656);
INSERT INTO epm_member VALUES (694, '郝德峰', 0, 1, 0, '1980-01-16', '2005-07-01', '2005-02-13', '2006-02-13', '2010-12-01', '', '', '', '13153261151', '', '', '', '', '370825198001161916', 514, 656);
INSERT INTO epm_member VALUES (695, '袁泉', 0, 1, 0, '1980-11-06', '2005-07-04', '2001-03-27', '2002-10-27', '2010-12-01', '', '', '', '13792882853', '', '', '', '', '370202198011060000', 514, 656);
INSERT INTO epm_member VALUES (696, '刘继超', 0, 1, 0, '1981-11-03', '2009-07-01', '2004-12-16', '2005-12-15', '2010-12-01', '', '', '', '0', '', '', '', '', '370213198111033212', 514, 656);
INSERT INTO epm_member VALUES (697, '史丽丽', 1, 1, 0, '1978-10-17', '2000-12-01', '1998-06-05', '1999-06-05', '2010-12-01', '', '', '', '13153268850', '', '', '', '', '370282197810176261', 514, 656);
INSERT INTO epm_member VALUES (698, '谢秋香', 1, 1, 0, '1979-08-28', '2001-07-05', '1999-06-30', '2000-06-30', '2010-12-01', '', '', '', '13706481112', '', '', '', '', '420111197908284221', 514, 656);
INSERT INTO epm_member VALUES (699, '李苑', 1, 1, 0, '1981-12-30', '2006-12-11', '2002-06-02', '2003-06-02', '2010-12-01', '', '', '', '13589348412', '', '', '', '', '370203198112307622', 514, 656);
INSERT INTO epm_member VALUES (700, '杨彬', 0, 1, 0, '1972-10-05', '1999-07-15', '1995-03-05', '1996-03-05', '2010-12-01', '', '', '', '13964880812', '', '', '', '', '370206197210050415', 514, 656);
INSERT INTO epm_member VALUES (701, '张婷', 1, 1, 0, '1983-01-11', '2008-09-01', '2004-05-24', '2005-05-23', '2010-12-01', '', '', '', '13475811213', '', '', '', '', '211103198301010925', 514, 656);
INSERT INTO epm_member VALUES (702, '文兰', 1, 1, 0, '1976-07-03', '1999-07-15', '1998-07-01', '1999-07-01', '2010-12-01', '', '', '', '13706345658', '', '', '', '', '510622197607032125', 514, 656);
INSERT INTO epm_member VALUES (703, '陈倩', 1, 1, 0, '1978-09-28', '2004-11-01', '2000-12-10', '2001-12-12', '2010-12-01', '', '', '', '', '', '', '', '', '370705197809281528', 514, 656);
INSERT INTO epm_member VALUES (704, '周波', 0, 1, 0, '1974-09-01', '1997-06-24', '1996-12-01', '1997-12-01', '2010-12-01', '', '', '', '13708988785', '', '', '', '', '379013197409011510', 514, 656);
INSERT INTO epm_member VALUES (705, '王秀环', 1, 1, 0, '1979-02-08', '2003-07-07', '2003-05-16', '2004-05-15', '2010-12-01', '', '', '', '13793231679', '', '', '', '', '370502197902080421', 514, 656);
INSERT INTO epm_member VALUES (706, '李敏', 1, 1, 0, '1976-07-24', '1999-07-01', '1998-01-02', '1999-01-02', '2010-12-01', '', '', '', '13070886112', '', '', '', '', '410804197607240527', 514, 656);
INSERT INTO epm_member VALUES (707, '孔繁文', 1, 1, 0, '1982-11-14', '2007-11-06', '2007-06-10', '2008-06-09', '2010-12-01', '', '', '', '15953239539', '', '', '', '', '370284198211142446', 514, 656);
INSERT INTO epm_member VALUES (708, '牟国辉', 0, 1, 0, '1981-12-14', '2003-07-07', '2000-12-12', '2001-12-11', '2010-12-01', '', '', '', '13589225769', '', '', '', '', '370628198112147031', 514, 656);
INSERT INTO epm_member VALUES (709, '别再平', 0, 1, 0, '1982-12-14', '2008-02-05', '2001-06-01', '2002-05-31', '2010-12-01', '', '', '', '13853261304', '', '', '', '', '370782198212140519', 514, 656);
INSERT INTO epm_member VALUES (710, '张振华', 0, 1, 0, '1981-09-15', '2007-07-01', '2003-06-15', '2004-06-15', '2010-12-01', '', '', '', '13789850863', '', '', '', '', '65010219810915451X', 514, 656);
INSERT INTO epm_member VALUES (711, '张绪喜', 0, 1, 0, '1978-03-16', '2000-07-07', '1998-12-06', '1999-12-06', '2010-12-01', '', '', '', '13583278110', '', '', '', '', '370781197803163615', 514, 656);
INSERT INTO epm_member VALUES (712, '刘金明', 0, 1, 0, '1981-05-15', '2007-07-03', '2004-11-06', '2005-11-05', '2010-12-01', '', '', '', '13606345720', '', '', '', '', '372324198105151534', 514, 656);
INSERT INTO epm_member VALUES (713, '王海明', 0, 1, 0, '1980-10-17', '2003-07-07', '2001-06-08', '2002-06-10', '2010-12-01', '', '', '', '13589299163', '', '', '', '', '370211198010172000', 514, 656);
INSERT INTO epm_member VALUES (714, '李东禄', 0, 1, 0, '1981-10-01', '2005-11-01', '2004-07-01', '2005-07-01', '2010-12-01', '', '', '', '13964229656', '', '', '', '', '352227198110015617', 514, 656);
INSERT INTO epm_member VALUES (715, '张高群', 1, 1, 0, '1975-11-08', '2001-04-01', '1997-03-01', '1998-03-01', '2010-12-01', '', '', '', '0', '', '', '', '', '510921197510085909', 514, 656);
INSERT INTO epm_member VALUES (716, '刘勇', 0, 1, 0, '1971-02-04', '1999-07-19', '1995-10-01', '1996-10-01', '2010-12-01', '', '', '', '13964266573', '', '', '', '', '370703197102040437', 514, 656);
INSERT INTO epm_member VALUES (717, '丁维杰', 0, 1, 0, '1978-08-29', '2002-06-01', '1999-12-23', '2000-12-23', '2010-12-01', '', '', '', '13792879890', '', '', '', '', '370205197808293511', 514, 656);
INSERT INTO epm_member VALUES (718, '陈琨', 1, 1, 0, '1982-06-16', '2007-07-02', '2003-01-08', '2004-01-07', '2010-12-01', '', '', '', '13791996126', '', '', '', '', '370503198206162926', 514, 656);
INSERT INTO epm_member VALUES (719, '初苗苗', 1, 1, 0, '1982-10-12', '2009-07-01', '2005-04-21', '2006-04-20', '2010-12-01', '', '', '', '0', '', '', '', '', '370682198210122725', 514, 656);
INSERT INTO epm_member VALUES (720, '盛任', 1, 1, 0, '1978-12-23', '2005-04-01', '1999-12-11', '2000-12-11', '2010-12-01', '', '', '', '15866885502', '', '', '', '', '420102197812232420', 514, 656);
INSERT INTO epm_member VALUES (721, '吴晓磊', 0, 1, 0, '1978-01-30', '2000-07-16', '1998-07-10', '1999-07-10', '2010-12-01', '', '', '', '13355322866', '', '', '', '', '370202197801304000', 514, 656);
INSERT INTO epm_member VALUES (722, '曹家宝', 0, 1, 0, '1975-06-26', '2001-04-12', '1997-11-01', '1998-11-01', '2010-12-01', '', '', '', '', '', '', '', '', '370284197506263638', 514, 656);
INSERT INTO epm_member VALUES (723, '任厚来', 0, 1, 0, '1981-08-20', '2006-08-01', '2003-06-20', '2004-06-20', '2010-12-01', '', '', '', '13792434064', '', '', '', '', '370402198108204035', 514, 656);
INSERT INTO epm_member VALUES (724, '于志强', 0, 1, 0, '1981-12-31', '2006-12-04', '2005-03-20', '2006-03-20', '2010-12-01', '', '', '', '', '', '', '', '', '370612198112318012', 514, 656);
INSERT INTO epm_member VALUES (725, '邱兆霞', 1, 1, 0, '1975-11-30', '1997-07-07', '1997-05-10', '1998-05-10', '2010-12-01', '', '', '', '83919167', '', '', '', '', '370206197511304423', 514, 656);
INSERT INTO epm_member VALUES (726, '刘文凤', 1, 1, 0, '1972-03-02', '1996-07-26', '1996-02-06', '1997-02-06', '2010-12-01', '', '', '', '15953290567', '', '', '', '', '370721197203021465', 514, 656);
INSERT INTO epm_member VALUES (727, '王芳', 1, 1, 0, '1974-01-02', '1997-07-08', '1997-01-31', '1998-01-31', '2010-12-01', '', '', '', '13791986609', '', '', '', '', '370827197401021000', 514, 656);
INSERT INTO epm_member VALUES (728, '安晓博', 0, 1, 0, '1986-04-08', '2013-07-01', '2008-12-01', '2009-12-01', '2013-12-01', '', '', '', '15828083621', '', '', '', '', '370112198604087735', 514, 656);
INSERT INTO epm_member VALUES (729, '张洪松', 0, 1, 0, '1968-11-20', '1993-07-16', '1991-05-23', '1992-05-23', '2010-12-01', '', '', '', '13906426624', '', '', '', '', '372801196811206911', 514, 656);
INSERT INTO epm_member VALUES (730, '吕娜', 1, 1, 0, '1979-04-16', '2001-07-01', '2001-06-25', '2002-06-25', '2010-12-01', '', '', '', '13681607981', '', '', '', '', '370202197904160728', 514, 656);
INSERT INTO epm_member VALUES (731, '罗晓华', 1, 1, 0, '1965-09-29', '1987-07-01', '1995-07-01', '1996-07-01', '2010-12-01', '', '', '', '13678879979', '', '', '', '', '370203196509298227', 514, 656);
INSERT INTO epm_member VALUES (732, '许伟龙', 0, 1, 0, '1983-02-27', '2009-01-05', '2004-05-28', '2005-05-27', '2010-12-01', '', '', '', '13853204574', '', '', '', '', '370212198302271575', 514, 656);
INSERT INTO epm_member VALUES (733, '姬玲', 1, 1, 0, '1979-06-26', '2002-08-05', '1999-12-20', '2000-12-20', '2010-12-01', '', '', '', '13206448068', '', '', '', '', '370112197906267446', 514, 656);
INSERT INTO epm_member VALUES (734, '王文涛', 0, 1, 0, '1984-01-04', '2011-07-01', '2006-07-01', '2007-07-01', '2013-12-01', '', '', '', '18750230125', '', '', '', '', '370782198401043175', 514, 656);
INSERT INTO epm_member VALUES (735, '张涛', 0, 1, 0, '1985-10-19', '2011-07-01', '2011-07-01', '2012-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370682198510191917', 514, 656);
INSERT INTO epm_member VALUES (736, '刘彬', 0, 1, 0, '1981-12-26', '2005-07-01', '2013-12-01', '2013-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370213198112266077', 514, 656);
INSERT INTO epm_member VALUES (737, '马宗胜', 0, 1, 0, '1978-05-25', '1997-06-06', '2011-11-10', '2012-11-10', '2011-11-10', '', '', '', '', '', '', '', '', '370212197805251037', 514, 656);
INSERT INTO epm_member VALUES (738, '王轶群', 0, 1, 0, '1979-05-03', '2004-04-05', '2000-07-01', '2001-07-01', '2010-12-01', '', '', '', '13325010503', '', '', '', '', '370203197905034519', 514, 656);
INSERT INTO epm_member VALUES (739, '刘金有', 0, 1, 0, '1980-12-27', '2001-05-05', '2012-12-10', '2013-12-10', '2012-12-10', '', '', '', '', '', '', '', '', '370212198012272019', 514, 656);
INSERT INTO epm_member VALUES (740, '曹君东', 0, 1, 0, '1975-08-10', '1995-09-25', '2006-12-20', '2007-12-19', '2010-12-01', '', '', '', '13589283398', '', '', '', '', '370206197508101211', 514, 656);
INSERT INTO epm_member VALUES (741, '邹菲菲', 1, 1, 0, '1980-06-30', '2009-05-04', '2004-05-12', '2006-05-11', '2010-12-01', '', '', '', '', '', '', '', '', '371102198006300346', 514, 656);
INSERT INTO epm_member VALUES (742, '高东', 0, 1, 0, '1973-02-18', '1995-10-12', '2012-12-10', '2013-12-10', '2012-12-10', '', '', '', '', '', '', '', '', '370121197302187716', 514, 656);
INSERT INTO epm_member VALUES (743, '王翠平', 1, 1, 0, '1986-11-01', '2012-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370724198611010785', 514, 656);
INSERT INTO epm_member VALUES (744, '黄明亮', 0, 1, 0, '1988-01-26', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15966800630', '', '', '', '', '370282198801262314', 514, 656);
INSERT INTO epm_member VALUES (745, '禹君', 0, 1, 0, '1986-04-09', '2012-06-01', '2010-12-01', '2011-12-01', '2013-12-10', '', '', '', '', '', '', '', '', '370202198604095412', 514, 656);
INSERT INTO epm_member VALUES (746, '王凌燕', 1, 1, 0, '1984-11-07', '2010-07-01', '2006-12-01', '2007-12-01', '2013-06-01', '', '', '', '', '', '', '', '', '371081198411078427', 514, 656);
INSERT INTO epm_member VALUES (747, '华裕伟', 0, 1, 0, '1987-12-09', '2013-05-01', '2010-05-01', '2011-05-01', '2013-12-01', '', '', '', '13582912536', '', '', '', '', '370682198712091957', 514, 656);
INSERT INTO epm_member VALUES (748, '戴振祥', 0, 1, 0, '1964-08-02', '1986-07-01', '1985-12-01', '1986-12-01', '2010-12-01', '', '', '', '13808969925', '', '', '', '', '370202196408024415', 514, 656);
INSERT INTO epm_member VALUES (749, '崔培虎', 0, 1, 0, '1969-03-30', '1991-09-01', '2007-12-20', '2008-12-19', '2010-12-01', '', '', '', '13356855081', '', '', '', '', '610402196903301214', 514, 656);
INSERT INTO epm_member VALUES (750, '罗秀秀', 1, 1, 0, '1979-05-14', '2003-07-10', '2012-12-10', '2013-12-10', '2012-12-10', '', '', '', '', '', '', '', '', '37020219790514544x', 514, 656);
INSERT INTO epm_member VALUES (751, '敖霜雪', 1, 1, 0, '1973-10-01', '1995-08-01', '1992-10-08', '1993-10-08', '2010-12-01', '', '', '', '88683386', '', '', '', '', '222324197310010928', 514, 656);
INSERT INTO epm_member VALUES (752, '李伟', 0, 1, 0, '1976-07-11', '2001-04-12', '1997-09-25', '1998-09-25', '2010-12-01', '', '', '', '13061371993', '', '', '', '', '37010219760711333X', 514, 656);
INSERT INTO epm_member VALUES (753, '席明波', 0, 1, 0, '1971-09-05', '1991-01-20', '2010-11-25', '2011-11-25', '2010-11-25', '', '', '', '13780627480', '', '', '', '', '370203197109050331', 514, 656);
INSERT INTO epm_member VALUES (754, '姜蕾', 1, 1, 0, '1991-12-15', '2013-07-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '18724717023', '', '', '', '', '370682199112152749', 514, 656);
INSERT INTO epm_member VALUES (755, '安慧', 1, 1, 0, '1980-02-07', '2002-07-02', '1999-06-24', '2000-06-24', '2010-12-01', '', '', '', '13969876577', '', '', '', '', '370203198002070000', 514, 656);
INSERT INTO epm_member VALUES (756, '陈薇', 1, 1, 0, '1970-11-21', '1990-12-28', '2007-12-20', '2008-12-19', '2010-12-01', '', '', '', '87107976', '', '', '', '', '37020319701121262X', 514, 656);
INSERT INTO epm_member VALUES (757, '周胜利', 0, 1, 0, '1988-09-16', '2013-07-01', '2012-05-01', '2013-05-01', '2013-09-01', '', '', '', '', '', '', '', '', '411526198809165112', 514, 656);
INSERT INTO epm_member VALUES (758, '江崇顺', 0, 1, 0, '1962-11-30', '1981-02-08', '1994-07-01', '1995-07-01', '2010-12-01', '', '', '', '88881868', '', '', '', '', '370203196211300339', 514, 656);
INSERT INTO epm_member VALUES (759, '宋建忠', 0, 1, 0, '1978-08-19', '2001-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370205197808195014', 514, 656);
INSERT INTO epm_member VALUES (760, '孙波', 0, 1, 0, '1977-06-06', '1999-07-07', '1997-04-17', '1998-04-17', '2010-12-01', '', '', '', '13583282389', '', '', '', '', '370282197706067110', 514, 656);
INSERT INTO epm_member VALUES (761, '尹兆三', 0, 1, 0, '1975-09-28', '1998-08-01', '1997-12-03', '1998-12-03', '2010-12-01', '', '', '', '13326396362', '', '', '', '', '370203197509288613', 514, 656);
INSERT INTO epm_member VALUES (762, '杨建宁', 0, 1, 0, '1965-03-24', '1987-07-11', '1992-10-10', '1993-10-10', '2010-12-01', '', '', '', '13963910181', '', '', '', '', '370205196503241011', 514, 656);
INSERT INTO epm_member VALUES (763, '韩贤刚', 0, 1, 0, '1970-11-06', '1992-07-30', '1992-06-20', '1993-06-20', '2010-12-01', '', '', '', '13687661679', '', '', '', '', '41010519701106281X', 514, 656);
INSERT INTO epm_member VALUES (764, '谢彦浩', 0, 1, 0, '1988-02-13', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15319783613', '', '', '', '', '371326198802130415', 514, 656);
INSERT INTO epm_member VALUES (765, '刘振富', 0, 1, 0, '1976-09-03', '2002-08-05', '1997-12-19', '1998-12-19', '2010-12-01', '', '', '', '13791938518', '', '', '', '', '37028419760903431X', 514, 656);
INSERT INTO epm_member VALUES (766, '张永盛', 0, 1, 0, '1979-11-29', '2002-07-23', '2001-09-20', '2002-09-20', '2010-12-01', '', '', '', '13573844122', '', '', '', '', '370282197911291779', 514, 656);
INSERT INTO epm_member VALUES (767, '信子君', 1, 1, 0, '1987-08-04', '2013-06-01', '2008-10-01', '2009-10-01', '2013-09-01', '', '', '', '', '', '', '', '', '370302198708040526', 514, 656);
INSERT INTO epm_member VALUES (768, '高绍雷', 0, 1, 0, '1984-06-10', '2011-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '371202198406105318', 514, 656);
INSERT INTO epm_member VALUES (769, '范国腾', 0, 1, 0, '1978-04-20', '2004-04-04', '2012-12-07', '2013-12-07', '2012-12-10', '', '', '', '', '', '', '', '', '370634197804200019', 514, 656);
INSERT INTO epm_member VALUES (770, '刘志伟', 1, 1, 0, '1987-10-11', '2012-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '371323198710111752', 514, 656);
INSERT INTO epm_member VALUES (771, '魏磊磊', 1, 1, 0, '1985-10-19', '2011-08-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '371202198510197726', 514, 656);
INSERT INTO epm_member VALUES (772, '甄菲菲', 1, 1, 0, '1985-06-04', '2013-08-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15063096953', '', '', '', '', '370481198506044343', 514, 656);
INSERT INTO epm_member VALUES (773, '王文彦', 1, 1, 0, '1972-06-29', '1995-10-10', '2012-12-10', '2013-12-10', '2012-12-10', '', '', '', '', '', '', '', '', '370204197206291328', 514, 656);
INSERT INTO epm_member VALUES (774, '聂坤', 0, 1, 0, '1986-02-02', '2012-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370785198602023675', 514, 656);
INSERT INTO epm_member VALUES (775, '苗建基', 0, 1, 0, '1986-11-14', '2012-03-01', '2009-07-01', '2010-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370282198611144018', 514, 656);
INSERT INTO epm_member VALUES (776, '闫晓伟', 0, 1, 0, '1986-04-10', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18684027723', '', '', '', '', '370682198604100211', 514, 656);
INSERT INTO epm_member VALUES (777, '段营营', 1, 1, 0, '1985-11-29', '2010-07-05', '2012-07-01', '2013-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '372323198511292424', 514, 656);
INSERT INTO epm_member VALUES (778, '王炜', 0, 1, 0, '1970-01-06', '1993-08-03', '2010-11-25', '2011-11-25', '2010-11-25', '', '', '', '13355322993', '', '', '', '', '622201197001061232', 514, 656);
INSERT INTO epm_member VALUES (779, '秦岩', 1, 1, 0, '1988-10-21', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15562375871', '', '', '', '', '150722198810210022', 514, 656);
INSERT INTO epm_member VALUES (780, '赵晓鹏', 0, 1, 0, '1970-12-05', '1994-08-01', '1998-06-18', '1999-06-18', '2010-12-01', '', '', '', '13390116139', '', '', '', '', '370727197012050915', 514, 656);
INSERT INTO epm_member VALUES (781, '杜丽琴', 1, 1, 0, '1974-05-09', '1996-07-15', '1994-05-12', '1995-05-12', '2010-12-01', '', '', '', '13953285051', '', '', '', '', '61040219740509750X', 514, 656);
INSERT INTO epm_member VALUES (782, '陈树娟', 1, 1, 0, '1986-09-24', '2007-07-01', '2011-07-01', '2012-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '321322198609244424', 514, 656);
INSERT INTO epm_member VALUES (783, '杨建', 1, 1, 0, '1976-06-04', '1995-09-25', '2006-12-20', '2007-12-19', '2010-12-01', '', '', '', '13791983703', '', '', '', '', '370205197606045000', 514, 656);
INSERT INTO epm_member VALUES (784, '卜帅东', 0, 1, 0, '1974-06-21', '1995-09-10', '2012-12-01', '2013-12-01', '2012-12-10', '', '', '', '', '', '', '', '', '370204197406210019', 514, 656);
INSERT INTO epm_member VALUES (785, '冯浩', 0, 1, 0, '1977-09-23', '2002-06-01', '1995-11-22', '1996-11-22', '2010-12-01', '', '', '', '13708998496', '', '', '', '', '320721197709230019', 514, 656);
INSERT INTO epm_member VALUES (786, '皱玉林', 0, 1, 0, '1983-05-17', '2013-06-01', '2011-12-01', '2012-12-01', '2013-09-01', '', '', '', '18661886346', '', '', '', '', '370303198305170330', 514, 656);
INSERT INTO epm_member VALUES (787, '吴晓宗', 0, 1, 0, '1972-11-03', '1995-07-28', '1993-09-22', '1994-09-22', '2010-12-01', '', '', '', '13335068912', '', '', '', '', '110108197211036059', 514, 656);
INSERT INTO epm_member VALUES (788, '凌勇', 0, 2, 0, '1984-07-27', '2007-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370784198407273015', 514, 656);
INSERT INTO epm_member VALUES (789, '张琪', 1, 1, 0, '1987-10-20', '2012-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370403198710200287', 514, 656);
INSERT INTO epm_member VALUES (790, '李娜', 1, 1, 0, '1979-07-26', '2001-02-04', '2000-07-01', '2001-07-01', '2010-12-01', '', '', '', '13960817279', '', '', '', '', '370203197907262000', 514, 656);
INSERT INTO epm_member VALUES (791, '张彩娟', 1, 1, 0, '1985-11-13', '2012-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '150430198511131088', 514, 656);
INSERT INTO epm_member VALUES (792, '李鹏', 0, 1, 0, '1984-10-30', '2006-07-01', '2008-07-01', '2009-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370830198410300017', 514, 656);
INSERT INTO epm_member VALUES (793, '张津', 1, 1, 0, '1980-03-06', '2005-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '230603198003062524', 514, 656);
INSERT INTO epm_member VALUES (794, '胡伟', 0, 1, 0, '1980-09-10', '2002-07-01', '2000-10-01', '2001-10-01', '2010-12-01', '', '', '', '0', '', '', '', '', '370304198009100617', 514, 656);
INSERT INTO epm_member VALUES (795, '林巍', 0, 1, 0, '1974-01-25', '1995-07-01', '2012-12-07', '2013-12-07', '2012-12-10', '', '', '', '', '', '', '', '', '37020419740125133x', 514, 656);
INSERT INTO epm_member VALUES (796, '路曼曼', 1, 1, 0, '1989-06-02', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15201933031', '', '', '', '', '370892198906020742', 514, 656);
INSERT INTO epm_member VALUES (797, '李娜', 1, 1, 0, '1982-08-06', '2008-07-01', '2004-11-11', '2005-11-10', '2010-12-01', '', '', '', '', '', '', '', '', '372526198208062044', 514, 656);
INSERT INTO epm_member VALUES (798, '梁兰', 1, 1, 0, '1988-07-18', '2013-09-01', '2013-04-01', '2014-04-01', '2013-09-01', '', '', '', '15275268580', '', '', '', '', '430421198807188000', 514, 656);
INSERT INTO epm_member VALUES (799, '王建国', 0, 1, 0, '1968-07-21', '2000-12-08', '1989-10-01', '1990-10-01', '2010-12-01', '', '', '', '15853254048', '', '', '', '', '370212196807211552', 514, 656);
INSERT INTO epm_member VALUES (800, '孟宪汉', 0, 1, 0, '1965-11-19', '1989-07-30', '1993-09-30', '1994-09-30', '2010-12-01', '', '', '', '13853289032', '', '', '', '', '37011119651119101X', 514, 656);
INSERT INTO epm_member VALUES (801, '蓝晓峰', 1, 1, 0, '1974-12-15', '1994-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370202197412152428', 514, 656);
INSERT INTO epm_member VALUES (802, '刘延廷', 0, 1, 0, '1987-12-09', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18766206575', '', '', '', '', '370784198712093512', 514, 656);
INSERT INTO epm_member VALUES (803, '李亚楠', 1, 1, 0, '1989-05-05', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15098972572', '', '', '', '', '370112198905051525', 514, 656);
INSERT INTO epm_member VALUES (804, '张三平', 0, 1, 0, '1987-09-12', '2013-06-01', '2011-12-01', '2012-12-01', '2013-09-01', '', '', '', '18753251981', '', '', '', '', '61032719870712311X', 514, 656);
INSERT INTO epm_member VALUES (805, '董其文', 1, 1, 0, '1985-10-07', '2013-06-01', '2010-06-01', '2011-06-01', '2013-09-01', '', '', '', '13335009839', '', '', '', '', '370783198510073592', 514, 656);
INSERT INTO epm_member VALUES (806, '睢俊香', 1, 1, 0, '1970-11-20', '1993-07-01', '1992-04-10', '1993-04-10', '2010-12-01', '', '', '', '13708985201', '', '', '', '', '410723197011203665', 514, 656);
INSERT INTO epm_member VALUES (807, '徐妮娜', 1, 1, 0, '1988-03-14', '2014-07-01', '2010-10-01', '2011-10-01', '2012-10-01', '', '', '', '15169166538', '', '', '', '', '37078619880314068X', 514, 656);
INSERT INTO epm_member VALUES (808, '田玉芳', 1, 1, 0, '1987-07-07', '2012-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370983198707070548', 514, 656);
INSERT INTO epm_member VALUES (809, '曲伟玉', 1, 1, 0, '1984-03-07', '2011-08-01', '2006-07-01', '2007-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370205198403072520', 514, 656);
INSERT INTO epm_member VALUES (810, '褚蕾', 1, 1, 0, '1984-04-11', '2012-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15982398492', '', '', '', '', '370285198404112020', 514, 656);
INSERT INTO epm_member VALUES (811, '蒲云娜', 1, 1, 0, '1977-08-16', '2000-04-29', '1999-07-01', '2000-07-01', '2010-12-01', '', '', '', '13969808419', '', '', '', '', '37020419770816082X', 514, 656);
INSERT INTO epm_member VALUES (812, '刘慧', 1, 1, 0, '1986-07-15', '2007-07-07', '2011-11-10', '2012-11-10', '2011-11-10', '', '', '', '', '', '', '', '', '370203198607158649', 514, 656);
INSERT INTO epm_member VALUES (813, '王来部', 0, 1, 0, '1973-01-04', '1996-07-01', '1993-12-13', '1994-12-13', '2010-12-01', '', '', '', '13697672881', '', '', '', '', '410711197301042016', 514, 656);
INSERT INTO epm_member VALUES (814, '袁秀艳', 1, 1, 0, '1974-10-19', '1995-09-10', '2012-12-10', '2013-12-10', '2012-12-10', '', '', '', '', '', '', '', '', '370212197410190567', 514, 656);
INSERT INTO epm_member VALUES (815, '姜海波', 0, 1, 0, '1976-08-10', '1999-07-01', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '13305326726', '', '', '', '', '370629197608104774', 514, 656);
INSERT INTO epm_member VALUES (816, '王剑峰', 0, 1, 0, '1976-01-02', '1998-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370206197601024417', 514, 656);
INSERT INTO epm_member VALUES (817, '王义为', 0, 1, 0, '1988-06-19', '2012-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '231012198806191019', 514, 656);
INSERT INTO epm_member VALUES (818, '宋继清', 0, 1, 0, '1987-02-10', '2013-06-01', '2011-05-01', '2012-05-01', '2013-09-01', '', '', '', '15092420063', '', '', '', '', '370284198702105316', 514, 656);
INSERT INTO epm_member VALUES (819, '叶聪聪', 1, 1, 0, '1988-09-27', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15952016538', '', '', '', '', '370687198809272860', 514, 656);
INSERT INTO epm_member VALUES (820, '刘佳旭', 0, 1, 0, '1983-09-18', '2010-07-01', '2006-06-01', '2007-06-01', '2013-09-01', '', '', '', '15269206260', '', '', '', '', '23010319830918421X', 514, 656);
INSERT INTO epm_member VALUES (821, '唐修涛', 0, 1, 0, '1976-12-14', '1998-09-09', '1998-01-25', '1999-01-25', '2012-07-02', '', '', '', '', '', '', '', '', '371122197612142254', 514, 656);
INSERT INTO epm_member VALUES (822, '王学文', 0, 1, 0, '1975-05-11', '1998-07-19', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '13953258286', '', '', '', '', '370284197505115318', 514, 656);
INSERT INTO epm_member VALUES (823, '孙晓', 1, 1, 0, '1972-03-01', '1995-07-24', '1993-12-15', '1994-12-15', '2010-12-01', '', '', '', '13953285052', '', '', '', '', '370204197203011327', 514, 656);
INSERT INTO epm_member VALUES (824, '崔伟', 0, 1, 0, '1983-11-12', '2009-07-01', '2008-05-21', '2009-05-20', '2010-12-01', '', '', '', '', '', '', '', '', '370783198311121811', 514, 656);
INSERT INTO epm_member VALUES (825, '郭光', 0, 1, 0, '1986-12-29', '2012-07-01', '2008-12-01', '2009-12-01', '2013-12-01', '', '', '', '13914785030', '', '', '', '', '370283198612291518', 514, 656);
INSERT INTO epm_member VALUES (826, '纪光春', 0, 1, 0, '1980-04-23', '2003-07-10', '2003-05-01', '2004-05-01', '2010-12-01', '', '', '', '13589259016', '', '', '', '', '370214198004234517', 514, 656);
INSERT INTO epm_member VALUES (827, '宫淑云', 1, 1, 0, '1974-06-03', '1993-08-16', '2007-03-19', '2008-03-01', '2010-12-01', '', '', '', '13969692993', '', '', '', '', '370205197406036029', 514, 656);
INSERT INTO epm_member VALUES (828, '吴瑶', 1, 1, 0, '1979-07-08', '2002-07-01', '2000-06-01', '2001-06-01', '2010-12-01', '', '', '', '13864260769', '', '', '', '', '370202197907083545', 514, 656);
INSERT INTO epm_member VALUES (829, '初少林', 1, 1, 0, '1982-10-13', '2008-08-01', '2005-11-01', '2006-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '370682198210131648', 514, 656);
INSERT INTO epm_member VALUES (830, '刘伟', 0, 1, 0, '1984-09-17', '2009-10-01', '2006-11-01', '2007-11-01', '2013-12-01', '', '', '', '16661919690', '', '', '', '', '15252519840917001X', 514, 656);
INSERT INTO epm_member VALUES (831, '邢凤霞', 1, 1, 0, '1983-09-10', '2008-07-01', '2007-01-29', '2008-01-28', '2010-12-01', '', '', '', '13506483871', '', '', '', '', '372527198309105222', 514, 656);
INSERT INTO epm_member VALUES (832, '白天锐', 0, 1, 0, '1977-02-14', '2002-08-05', '1995-07-12', '1996-07-12', '2010-12-01', '', '', '', '13687666540', '', '', '', '', '370202197702143516', 514, 656);
INSERT INTO epm_member VALUES (833, '罗文', 1, 1, 0, '1986-05-07', '2008-08-01', '2008-06-18', '2009-06-07', '2010-12-01', '', '', '', '', '', '', '', '', '32111119860507232X', 514, 656);
INSERT INTO epm_member VALUES (834, '姜艳艳', 1, 1, 0, '1982-02-26', '2008-05-01', '2004-12-28', '2005-12-27', '2010-12-01', '', '', '', '13964587992', '', '', '', '', '370282198202265126', 514, 656);
INSERT INTO epm_member VALUES (835, '杜其慧', 0, 1, 0, '1966-08-30', '1984-11-20', '1989-12-20', '1990-12-20', '2010-12-01', '', '', '', '13853227856', '', '', '', '', '370204196608302718', 514, 656);
INSERT INTO epm_member VALUES (836, '尹超', 0, 1, 0, '1968-02-21', '1988-10-21', '2011-11-21', '2012-11-21', '2011-11-21', '', '', '', '', '', '', '', '', '370203196802211610', 514, 656);
INSERT INTO epm_member VALUES (837, '张为波', 0, 1, 0, '1964-10-31', '1985-07-15', '1993-02-01', '1994-02-01', '2010-12-01', '', '', '', '13808968909', '', '', '', '', '370204196410311336', 514, 656);
INSERT INTO epm_member VALUES (838, '赵洁', 1, 1, 0, '1970-01-23', '1993-08-01', '2008-09-23', '2009-09-22', '2010-12-01', '', '', '', '13506396808', '', '', '', '', '310110197001233627', 514, 656);
INSERT INTO epm_member VALUES (839, '林涛', 0, 1, 0, '1971-02-22', '1994-09-01', '1991-04-06', '1992-04-06', '2010-12-01', '', '', '', '13336399181', '', '', '', '', '370202197102223000', 514, 656);
INSERT INTO epm_member VALUES (840, '赵娴', 1, 1, 0, '1982-09-21', '2007-08-01', '2005-05-26', '2006-05-25', '2010-12-01', '', '', '', '15853271325', '', '', '', '', '370203198209212646', 514, 656);
INSERT INTO epm_member VALUES (841, '秦萍', 1, 1, 0, '1965-02-02', '1981-03-01', '1987-11-07', '1988-11-07', '2010-12-01', '', '', '', '13708951886', '', '', '', '', '65030019650202004X', 514, 656);
INSERT INTO epm_member VALUES (842, '兰芳', 1, 1, 0, '1956-01-27', '1974-07-01', '1976-07-01', '1977-07-01', '2010-12-01', '', '', '', '13605326618', '', '', '', '', '370202195601272660', 514, 656);
INSERT INTO epm_member VALUES (843, '林漪', 1, 1, 0, '1979-06-26', '2002-08-14', '2002-07-09', '2003-07-09', '2010-12-01', '', '', '', '13583227372', '', '', '', '', '650106197906260025', 514, 656);
INSERT INTO epm_member VALUES (844, '吴坤诺', 1, 1, 0, '1983-11-21', '2007-08-24', '2004-05-14', '2005-05-13', '2010-12-01', '', '', '', '13687685957', '', '', '', '', '370682198311210468', 514, 656);
INSERT INTO epm_member VALUES (845, '郝保峰', 0, 1, 0, '1978-03-09', '2001-07-13', '1999-04-15', '2000-04-15', '2010-12-01', '', '', '', '13963969983', '', '', '', '', '142731197803094512', 514, 656);
INSERT INTO epm_member VALUES (846, '杨明娟', 1, 1, 0, '1983-01-08', '2006-07-16', '2005-12-18', '2006-12-17', '2010-12-01', '', '', '', '13791915169', '', '', '', '', '370203198301082709', 514, 656);
INSERT INTO epm_member VALUES (847, '丁扬', 0, 1, 0, '1981-10-16', '2004-08-01', '2002-12-12', '2003-12-12', '2010-12-01', '', '', '', '13646423661', '', '', '', '', '370205198110165555', 514, 656);
INSERT INTO epm_member VALUES (848, '张永久', 0, 1, 0, '1975-10-24', '1999-07-15', '1997-03-22', '1998-03-22', '2010-12-01', '', '', '', '13305326056', '', '', '', '', '232130197510240056', 514, 656);
INSERT INTO epm_member VALUES (849, '韩晓敏', 1, 1, 0, '1982-10-23', '2008-03-17', '2008-04-28', '2009-04-27', '2010-12-01', '', '', '', '', '', '', '', '', '372523198210232322', 514, 656);
INSERT INTO epm_member VALUES (850, '潘玉倩', 1, 1, 0, '1985-02-11', '2007-08-15', '2007-01-12', '2008-01-11', '2010-12-01', '', '', '', '15966850176', '', '', '', '', '370202198502110423', 514, 656);
INSERT INTO epm_member VALUES (851, '肖航', 0, 1, 0, '1986-09-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37082819860912037X', 514, 656);
INSERT INTO epm_member VALUES (852, '刘思思', 1, 1, 0, '1988-12-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371083198812291029', 514, 656);
INSERT INTO epm_member VALUES (853, '张海霞', 1, 1, 0, '1988-04-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230184198804033062', 514, 656);
INSERT INTO epm_member VALUES (854, '成杰', 0, 1, 0, '1987-05-21', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371102198705212230', 514, 656);
INSERT INTO epm_member VALUES (855, '胡衬', 0, 1, 0, '1989-02-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370811198902270847', 514, 656);
INSERT INTO epm_member VALUES (856, '刘祺', 0, 1, 0, '1987-04-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281198704251529', 514, 656);
INSERT INTO epm_member VALUES (857, '杨琳', 1, 1, 0, '1987-08-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370703198708263760', 514, 656);
INSERT INTO epm_member VALUES (858, '王鹏飞', 0, 1, 0, '1988-08-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130429198808290355', 514, 656);
INSERT INTO epm_member VALUES (859, '刘旭璐', 0, 1, 0, '1986-10-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370683198610057949', 514, 656);
INSERT INTO epm_member VALUES (860, '曹贵宝', 0, 1, 0, '1987-08-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370782198708025215', 514, 656);
INSERT INTO epm_member VALUES (861, '梁晓芬', 1, 1, 0, '1988-02-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372928198802118746', 514, 656);
INSERT INTO epm_member VALUES (862, '刘倩倩', 1, 1, 0, '1988-11-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370703198811253747', 514, 656);
INSERT INTO epm_member VALUES (867, '王鹏菲', 1, 1, 0, '1990-04-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '211224199004225227', 514, 656);
INSERT INTO epm_member VALUES (868, '杜修龙', 0, 1, 0, '1989-01-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370831198901130733', 514, 656);
INSERT INTO epm_member VALUES (869, '唐宗磊', 0, 1, 0, '1982-08-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198208306015', 514, 656);
INSERT INTO epm_member VALUES (870, '段志惠', 0, 1, 0, '1984-05-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370902198405013326', 514, 656);
INSERT INTO epm_member VALUES (871, '张磊', 0, 1, 0, '1984-01-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370783198401106332', 514, 656);
INSERT INTO epm_member VALUES (872, '刘帅修', 0, 1, 0, '1986-09-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281198609035318', 514, 656);
INSERT INTO epm_member VALUES (873, '杨程', 0, 1, 0, '1989-11-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230605198911220228', 514, 656);
INSERT INTO epm_member VALUES (874, '林青霞', 1, 1, 0, '1988-02-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371083198802053529', 514, 656);
INSERT INTO epm_member VALUES (875, '隋暖', 1, 1, 0, '1989-08-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198908045125', 514, 656);
INSERT INTO epm_member VALUES (876, '李冉', 1, 1, 0, '1988-10-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371203198810107725', 514, 656);
INSERT INTO epm_member VALUES (877, '杨彬', 0, 1, 0, '1988-06-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '410927198806147020', 514, 656);
INSERT INTO epm_member VALUES (878, '王莎莎', 1, 1, 0, '1989-07-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371324198907206460', 514, 656);
INSERT INTO epm_member VALUES (879, '张亚星', 0, 1, 0, '1989-09-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370284198909236022', 514, 656);
INSERT INTO epm_member VALUES (880, '徐阳', 0, 1, 0, '1987-10-21', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370213198710214015', 514, 656);
INSERT INTO epm_member VALUES (881, '管增辉', 0, 1, 0, '1985-12-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370782198512124772', 514, 656);
INSERT INTO epm_member VALUES (882, '柴琰', 0, 1, 0, '1988-02-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370123198802025243', 514, 656);
INSERT INTO epm_member VALUES (883, '祝宁', 0, 1, 0, '1990-09-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370781199009254367', 514, 656);
INSERT INTO epm_member VALUES (884, '徐肖肖', 1, 1, 0, '1988-09-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '410882198809170540', 514, 656);
INSERT INTO epm_member VALUES (885, '吴焕芝', 1, 1, 0, '1989-11-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370784198911120608', 514, 656);
INSERT INTO epm_member VALUES (886, '赵敏', 0, 1, 0, '1988-10-31', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371102198810312938', 514, 656);
INSERT INTO epm_member VALUES (887, '丛明明', 0, 1, 0, '1988-08-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '23012219880828031X', 514, 656);
INSERT INTO epm_member VALUES (888, '于晓君', 1, 1, 0, '1988-03-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281198803240864', 514, 656);
INSERT INTO epm_member VALUES (889, '张舒', 1, 1, 0, '1988-08-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37292519880824754X', 514, 656);
INSERT INTO epm_member VALUES (890, '牟海沛', 0, 1, 0, '1992-06-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212199206081362', 514, 656);
INSERT INTO epm_member VALUES (891, '邓海鑫', 0, 1, 0, '1988-06-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370781198806137775', 514, 656);
INSERT INTO epm_member VALUES (892, '尹磊', 0, 1, 0, '1984-11-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370724198411291471', 514, 656);
INSERT INTO epm_member VALUES (893, '李其正', 0, 1, 0, '1963-09-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202196309050714', 514, 656);
INSERT INTO epm_member VALUES (894, '任朝辉', 0, 1, 0, '1987-11-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '41142519871109211X', 514, 656);
INSERT INTO epm_member VALUES (895, '牛宝珂', 0, 1, 0, '1984-09-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372330198409192498', 514, 656);
INSERT INTO epm_member VALUES (896, '杜中国', 0, 1, 0, '1984-11-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370883198411263919', 514, 656);
INSERT INTO epm_member VALUES (897, '张文浩', 0, 1, 0, '1988-04-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371322198804298517', 514, 656);
INSERT INTO epm_member VALUES (898, '栾慧丽', 1, 1, 0, '1978-09-02', '2000-08-14', '2007-11-06', '2008-12-30', '2010-12-01', '', '', '', '13012492081', '', '', '', '', '370282197809024826', 513, 688);
INSERT INTO epm_member VALUES (899, '张奇', 1, 1, 0, '1978-08-02', '1997-03-01', '2006-04-28', '2007-04-28', '2010-12-01', '', '', '', '13001683789', '', '', '', '', '37021219780802152X', 513, 688);
INSERT INTO epm_member VALUES (900, '白钰', 1, 2, 0, '1971-02-16', '1990-12-01', '1994-06-01', '1995-06-01', '2010-12-01', '', '', '', '13210275675', '', '', '', '', '370206197102162823', 513, 688);
INSERT INTO epm_member VALUES (901, '李文磊', 0, 1, 0, '1980-06-05', '1999-03-08', '2007-11-08', '2008-11-30', '2010-12-01', '', '', '', '13306397800', '', '', '', '', '370205198006057001', 513, 688);
INSERT INTO epm_member VALUES (902, '邱忠平', 0, 1, 0, '1965-08-07', '1983-10-08', '1986-07-01', '1987-07-01', '2010-12-01', '', '', '', '13210042977', '', '', '', '', '232623196508074916', 513, 688);
INSERT INTO epm_member VALUES (903, '王坤', 0, 1, 0, '1982-01-02', '2004-07-01', '2003-12-01', '2004-12-01', '2010-12-01', '', '', '', '13173020588', '', '', '', '', '370303198201025710', 513, 688);
INSERT INTO epm_member VALUES (904, '蒋波涛', 0, 1, 0, '1974-11-17', '1993-07-12', '2008-12-30', '2009-12-30', '2010-12-01', '', '', '', '13006521117', '', '', '', '', '37020419741117231X', 513, 688);
INSERT INTO epm_member VALUES (905, '王艳', 1, 1, 0, '1979-09-29', '1998-09-01', '2000-10-01', '2001-10-01', '2010-12-01', '', '', '', '15092002185', '', '', '', '', '370213197909292000', 513, 688);
INSERT INTO epm_member VALUES (906, '李延军', 0, 1, 0, '1962-08-03', '1978-10-01', '1986-08-26', '1987-09-15', '2010-12-01', '', '', '', '13012506583', '', '', '', '', '370204196208031832', 513, 688);
INSERT INTO epm_member VALUES (907, '丁喜冬', 0, 1, 0, '1985-11-02', '2007-09-01', '2005-12-01', '2006-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370829198511020035', 513, 688);
INSERT INTO epm_member VALUES (908, '咸勇', 0, 1, 0, '1977-11-09', '1997-09-01', '2011-11-14', '2012-11-14', '2011-11-14', '', '', '', '', '', '', '', '', '370202197711093012', 513, 688);
INSERT INTO epm_member VALUES (909, '魏顺', 0, 1, 0, '1977-08-19', '1997-03-18', '2008-12-27', '2009-12-30', '2010-12-01', '', '', '', '13306396672', '', '', '', '', '370205197708191016', 513, 688);
INSERT INTO epm_member VALUES (910, '白燕', 1, 1, 0, '1964-09-10', '1980-12-20', '1985-11-14', '1986-11-14', '2010-12-01', '', '', '', '13573811280', '', '', '', '', '370205196409101111', 513, 688);
INSERT INTO epm_member VALUES (911, '孙先洲', 0, 1, 0, '1982-08-21', '2006-01-01', '2009-03-15', '2010-03-01', '2010-03-15', '', '', '', '13884967816', '', '', '', '', '370282198208211516', 513, 688);
INSERT INTO epm_member VALUES (912, '葛长波', 0, 1, 0, '1977-05-27', '1999-07-01', '1996-07-01', '1997-07-01', '2010-12-01', '', '', '', '13954273920', '', '', '', '', '320723197705272030', 513, 688);
INSERT INTO epm_member VALUES (913, '孟刚', 0, 1, 0, '1974-01-01', '1999-07-01', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370205197401012231', 513, 688);
INSERT INTO epm_member VALUES (914, '赵爱国', 0, 1, 0, '1952-09-23', '1969-10-17', '1978-12-03', '1979-12-03', '2010-12-01', '', '', '', '15953297722', '', '', '', '', '370202195209235434', 513, 688);
INSERT INTO epm_member VALUES (915, '陈友琪', 0, 1, 0, '1962-10-11', '1980-12-01', '1992-10-01', '1993-10-01', '2010-12-01', '', '', '', '13906394632', '', '', '', '', '370202196210114917', 513, 688);
INSERT INTO epm_member VALUES (916, '管清智', 0, 1, 0, '1964-09-11', '1988-10-01', '1988-07-01', '1989-07-01', '2010-12-01', '', '', '', '13386489077', '', '', '', '', '370284196409112390', 513, 688);
INSERT INTO epm_member VALUES (917, '张勇沛', 0, 1, 0, '1978-11-01', '2000-07-01', '1999-10-01', '2000-10-08', '2010-12-01', '', '', '', '', '', '', '', '', '370203197811012232', 513, 688);
INSERT INTO epm_member VALUES (918, '付伟', 0, 1, 0, '1977-12-12', '1997-09-05', '2008-12-30', '2009-12-30', '2010-12-01', '', '', '', '13969669166', '', '', '', '', '370202197712123914', 513, 688);
INSERT INTO epm_member VALUES (919, '张微', 1, 1, 0, '1981-04-01', '2004-07-01', '2004-05-01', '2005-06-01', '2010-12-01', '', '', '', '', '', '', '', '', '370205198104010018', 513, 688);
INSERT INTO epm_member VALUES (920, '马斓', 1, 1, 0, '1977-11-03', '2000-07-01', '1999-07-01', '2000-07-01', '2010-12-01', '', '', '', '13969863639', '', '', '', '', '370727197711036000', 513, 688);
INSERT INTO epm_member VALUES (921, '吕刚', 0, 1, 0, '1956-04-24', '1975-08-01', '1984-08-01', '1985-08-01', '2010-12-01', '', '', '', '13808998829', '', '', '', '', '37020419560424087X', 513, 688);
INSERT INTO epm_member VALUES (922, '徐飞', 0, 1, 0, '1979-05-10', '2003-07-01', '2002-04-01', '2003-04-01', '2010-12-01', '', '', '', '13371532610', '', '', '', '', '370503197905103517', 513, 688);
INSERT INTO epm_member VALUES (923, '韩其全', 0, 1, 0, '1977-11-16', '2001-08-01', '2000-07-01', '2001-07-01', '2010-12-01', '', '', '', '13156880919', '', '', '', '', '370703197711162616', 513, 688);
INSERT INTO epm_member VALUES (924, '候亮', 0, 1, 0, '1978-11-12', '1996-07-01', '2002-06-01', '2003-06-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212197811124432', 513, 688);
INSERT INTO epm_member VALUES (925, '朱锟', 0, 1, 0, '1964-02-23', '1986-07-01', '1988-07-01', '1989-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370213196402236754', 513, 688);
INSERT INTO epm_member VALUES (926, '梁君峰', 1, 1, 0, '1972-02-26', '1995-10-01', '2000-10-01', '2001-10-01', '2010-12-01', '', '', '', '13969866033', '', '', '', '', '370221197202264548', 513, 688);
INSERT INTO epm_member VALUES (927, '李亮', 0, 1, 0, '1979-03-10', '1998-12-01', '2000-07-01', '2001-07-01', '2010-12-01', '', '', '', '13708988205', '', '', '', '', '370203197903100332', 513, 688);
INSERT INTO epm_member VALUES (928, '张先振', 0, 1, 0, '1979-01-25', '2001-07-01', '2000-10-15', '2001-10-20', '2010-12-01', '', '', '', '13370806891', '', '', '', '', '370829197901254238', 513, 688);
INSERT INTO epm_member VALUES (929, '王忠诚', 0, 1, 0, '1976-12-15', '1998-07-14', '1996-01-10', '1997-01-10', '2010-12-01', '', '', '', '13306399902', '', '', '', '', '620103197612151030', 513, 688);
INSERT INTO epm_member VALUES (930, '唐玉树', 0, 1, 0, '1972-05-25', '1995-08-01', '1995-06-25', '1996-06-25', '2010-12-01', '', '', '', '13356891567', '', '', '', '', '370224197205257051', 513, 688);
INSERT INTO epm_member VALUES (931, '王勇', 0, 1, 0, '1982-02-19', '2005-04-20', '2002-10-01', '2003-10-01', '2010-12-01', '', '', '', '13658658652', '', '', '', '', '370213198202194812', 513, 688);
INSERT INTO epm_member VALUES (932, '袁本智', 0, 1, 0, '1979-11-01', '2004-07-01', '2002-12-01', '2003-12-01', '2010-12-01', '', '', '', '13573221840', '', '', '', '', '370203197911018638', 513, 688);
INSERT INTO epm_member VALUES (933, '刘健', 0, 1, 0, '1983-03-28', '2006-07-10', '2005-04-21', '2006-04-21', '2010-12-01', '', '', '', '13780620150', '', '', '', '', '370282198303280010', 513, 688);
INSERT INTO epm_member VALUES (934, '刘晓波', 0, 1, 0, '1982-01-04', '2004-07-12', '2003-12-01', '2004-12-01', '2010-12-01', '', '', '', '13156269209', '', '', '', '', '370283198201049532', 513, 688);
INSERT INTO epm_member VALUES (935, '李帅', 0, 1, 0, '1980-05-11', '2004-07-01', '2004-03-01', '2005-03-01', '2010-12-01', '', '', '', '13361250523', '', '', '', '', '37028519800511001X', 513, 688);
INSERT INTO epm_member VALUES (936, '李志诚', 0, 1, 0, '1962-12-12', '1980-12-01', '1987-10-01', '1988-10-08', '2010-12-01', '', '', '', '13335037109', '', '', '', '', '370203196212124111', 513, 688);
INSERT INTO epm_member VALUES (937, '王顺宏', 0, 1, 0, '1968-12-12', '1990-07-01', '1994-07-01', '1995-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212196812120078', 513, 688);
INSERT INTO epm_member VALUES (938, '刘新云', 1, 1, 0, '1984-09-28', '2002-07-01', '2008-12-29', '2009-12-31', '2010-12-01', '', '', '', '13210059989', '', '', '', '', '370724198409282963', 513, 688);
INSERT INTO epm_member VALUES (939, '戚传辉', 0, 1, 0, '1981-10-09', '1999-12-01', '2001-10-01', '2002-10-08', '2010-12-01', '', '', '', '13206492800', '', '', '', '', '342626198110094136', 513, 688);
INSERT INTO epm_member VALUES (940, '曹志军', 0, 11, 0, '1980-07-16', '2003-07-02', '2001-12-01', '2002-12-01', '2010-12-01', '', '', '', '13335037102', '', '', '', '', '210621198007160016', 513, 688);
INSERT INTO epm_member VALUES (941, '吴金锁', 0, 1, 0, '1979-01-16', '2002-07-15', '1999-10-10', '2000-10-24', '2010-12-01', '', '', '', '13335037046', '', '', '', '', '232125197901163510', 513, 688);
INSERT INTO epm_member VALUES (942, '陈硕', 1, 1, 0, '1981-02-06', '2006-04-03', '2004-07-01', '2005-07-01', '2010-12-01', '', '', '', '13954278736', '', '', '', '', '22052419810206030X', 513, 688);
INSERT INTO epm_member VALUES (943, '吴海忠', 0, 1, 0, '1981-08-04', '2005-07-13', '2004-12-01', '2005-12-25', '2010-12-01', '', '', '', '13605324470', '', '', '', '', '372526198108046610', 513, 688);
INSERT INTO epm_member VALUES (944, '郝华杰', 0, 1, 0, '1979-09-27', '2002-07-01', '2001-01-01', '2002-01-08', '2010-12-01', '', '', '', '13696982166', '', '', '', '', '372526197909270714', 513, 688);
INSERT INTO epm_member VALUES (945, '卢斐', 0, 1, 0, '1957-06-18', '1976-08-10', '1985-10-06', '1986-10-06', '2010-12-01', '', '', '', '13805321600', '', '', '', '', '370203195706180010', 513, 688);
INSERT INTO epm_member VALUES (946, '战玉关', 0, 1, 0, '1981-09-01', '2003-06-01', '2003-12-01', '2004-12-01', '2010-12-01', '', '', '', '15960213099', '', '', '', '', '371402198109010087', 513, 688);
INSERT INTO epm_member VALUES (947, '孙海东', 0, 1, 0, '1963-10-19', '1981-11-30', '1989-07-01', '1990-07-01', '2010-12-01', '', '', '', '13361229636', '', '', '', '', '370205196310192510', 513, 688);
INSERT INTO epm_member VALUES (948, '房月舟', 1, 1, 0, '1977-04-26', '2002-02-18', '2007-11-09', '2008-12-30', '2010-12-01', '', '', '', '13006516429', '', '', '', '', '370202197704162649', 513, 688);
INSERT INTO epm_member VALUES (949, '徐晓明', 0, 1, 0, '1988-08-07', '2006-05-23', '2011-11-14', '2012-11-14', '2011-11-14', '', '', '', '', '', '', '', '', '37028219880831691X', 513, 688);
INSERT INTO epm_member VALUES (950, '赵民', 0, 1, 0, '1972-12-29', '1995-07-01', '1992-12-07', '1993-12-07', '2010-12-01', '', '', '', '13335037677', '', '', '', '', '370724197212296570', 513, 688);
INSERT INTO epm_member VALUES (951, '刘丽君', 1, 1, 0, '1984-01-26', '2006-07-01', '2006-12-01', '2007-12-01', '2010-12-01', '', '', '', '13698650833', '', '', '', '', '370681198401263225', 513, 688);
INSERT INTO epm_member VALUES (952, '孙明', 0, 1, 0, '1968-11-02', '1987-08-01', '1991-07-01', '1992-07-01', '2010-12-01', '', '', '', '13336393528', '', '', '', '', '370203196811020010', 513, 688);
INSERT INTO epm_member VALUES (953, '张贝贝', 1, 1, 0, '1983-12-12', '2005-07-01', '2006-12-01', '2007-12-01', '2010-12-01', '', '', '', '13210879112', '', '', '', '', '370687198312121582', 513, 688);
INSERT INTO epm_member VALUES (954, '刘建军', 0, 1, 0, '1970-05-19', '1991-07-01', '1996-12-01', '1997-12-01', '2010-12-01', '', '', '', '13341231977', '', '', '', '', '370206197005191235', 513, 688);
INSERT INTO epm_member VALUES (955, '王德枋', 0, 1, 0, '1942-01-22', '1959-09-16', '1985-08-05', '1986-08-10', '2010-12-01', '', '', '', '13905327602', '', '', '', '', '370204194201220818', 513, 688);
INSERT INTO epm_member VALUES (956, '陈庆娟', 1, 1, 0, '1978-10-13', '2002-07-10', '2002-06-20', '2003-07-01', '2010-12-01', '', '', '', '13589242033', '', '', '', '', '222426197810135020', 513, 688);
INSERT INTO epm_member VALUES (957, '张振民', 0, 1, 0, '1978-03-31', '1999-07-01', '1998-07-01', '2000-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370781197803317178', 513, 688);
INSERT INTO epm_member VALUES (958, '高文鑫', 0, 1, 0, '1990-07-23', '2013-09-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '13506396793', '', '', '', '', '370212199007232017', 513, 688);
INSERT INTO epm_member VALUES (959, '朱海刚', 0, 1, 0, '1980-06-04', '1998-12-01', '2000-06-01', '2001-06-01', '2010-12-01', '', '', '', '15953298683', '', '', '', '', '622826198006040611', 513, 688);
INSERT INTO epm_member VALUES (960, '张娜', 1, 1, 0, '1983-11-26', '2003-09-16', '2010-03-01', '2011-03-01', '2010-03-26', '', '', '', '13583275316', '', '', '', '', '37078519831126572X', 513, 688);
INSERT INTO epm_member VALUES (961, '高明明', 0, 1, 0, '1959-06-28', '1983-07-01', '1988-11-01', '1989-11-01', '2010-12-01', '', '', '', '13325712367', '', '', '', '', '370313195906284565', 513, 688);
INSERT INTO epm_member VALUES (962, '赵忠香', 1, 1, 0, '1978-10-24', '2003-07-15', '2003-06-13', '2004-06-13', '2010-12-01', '', '', '', '13210022321', '', '', '', '', '370125197810246626', 513, 688);
INSERT INTO epm_member VALUES (963, '苏志峰', 0, 1, 0, '1967-09-23', '1994-06-26', '2008-12-31', '2009-12-31', '2010-12-01', '', '', '', '13808958759', '', '', '', '', '372802196709231316', 513, 688);
INSERT INTO epm_member VALUES (964, '杨明海', 0, 1, 0, '1971-03-03', '1990-07-01', '1991-07-01', '1992-07-01', '2010-12-01', '', '', '', '13335037198', '', '', '', '', '370212197103033421', 513, 688);
INSERT INTO epm_member VALUES (965, '王崇', 0, 1, 0, '1988-01-12', '2013-06-01', '2011-07-01', '2012-07-01', '2013-09-01', '', '', '', '15066165307', '', '', '', '', '370102198801120211', 513, 688);
INSERT INTO epm_member VALUES (966, '杜吉胜', 0, 1, 0, '1979-09-21', '2001-07-01', '2001-05-04', '2002-05-04', '2010-12-01', '', '', '', '13335037182', '', '', '', '', '370212197909213051', 513, 688);
INSERT INTO epm_member VALUES (967, '方雪云', 1, 1, 0, '1976-11-15', '1999-07-15', '2008-12-31', '2009-12-31', '2010-12-01', '', '', '', '', '', '', '', '', '370202197611153524', 513, 688);
INSERT INTO epm_member VALUES (968, '马兵', 0, 1, 0, '1979-01-01', '2006-01-08', '2005-03-01', '2006-03-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212197901017887', 513, 688);
INSERT INTO epm_member VALUES (969, '张卫星', 0, 1, 0, '1958-06-01', '1978-01-01', '1990-07-01', '1997-07-01', '2010-12-01', '', '', '', '13911306158', '', '', '', '', '370212195806010043', 513, 688);
INSERT INTO epm_member VALUES (970, '栾艳', 1, 1, 0, '1977-11-24', '1999-07-01', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '13706346822', '', '', '', '', '370213197711244908', 513, 688);
INSERT INTO epm_member VALUES (971, '张帅昌', 0, 1, 0, '1991-07-15', '2013-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '15865501440', '', '', '', '', '370282199107151715', 513, 688);
INSERT INTO epm_member VALUES (972, '周易', 0, 1, 0, '1983-01-17', '2005-07-01', '2004-12-01', '2005-12-01', '2010-12-01', '', '', '', '15801361443', '', '', '', '', '510622198301175435', 513, 688);
INSERT INTO epm_member VALUES (973, '杨洪亮', 0, 1, 0, '1975-03-16', '1998-07-01', '2007-11-09', '2008-12-30', '2010-12-01', '', '', '', '1339532909', '', '', '', '', '370284197503162735', 513, 688);
INSERT INTO epm_member VALUES (974, '曲直', 1, 1, 0, '1990-04-11', '2013-07-01', '2010-07-01', '2011-07-01', '2010-07-01', '', '', '', '15966880210', '', '', '', '', '231121199004114120', 513, 688);
INSERT INTO epm_member VALUES (975, '方绍会', 0, 1, 0, '1976-02-02', '1998-07-01', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212197602022341', 513, 688);
INSERT INTO epm_member VALUES (976, '杨瑞芹', 1, 1, 0, '1978-10-05', '2004-06-08', '2003-12-18', '2004-12-18', '2010-12-01', '', '', '', '13370807937', '', '', '', '', '370202197810055441', 513, 688);
INSERT INTO epm_member VALUES (977, '宋磊', 0, 1, 0, '1977-01-22', '2000-08-06', '2001-11-11', '2002-11-11', '2010-12-01', '', '', '', '13864861104', '', '', '', '', '370281197701220036', 513, 688);
INSERT INTO epm_member VALUES (978, '王建欣', 0, 1, 0, '1977-03-18', '2001-09-01', '1998-10-10', '1999-10-10', '2010-12-01', '', '', '', '', '', '', '', '', '370502197703180477', 513, 688);
INSERT INTO epm_member VALUES (979, '戴伟', 0, 1, 0, '1982-11-29', '2005-05-09', '2003-06-25', '2004-06-25', '2010-12-01', '', '', '', '', '', '', '', '', '370684198211291830', 513, 688);
INSERT INTO epm_member VALUES (980, '汪国梁', 0, 1, 0, '1963-11-07', '1988-05-01', '1985-07-01', '1986-07-01', '2010-12-01', '', '', '', '13386489088', '', '', '', '', '120104196311076332', 513, 688);
INSERT INTO epm_member VALUES (981, '史修臣', 0, 1, 0, '1976-03-01', '1998-07-01', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212197603014123', 513, 688);
INSERT INTO epm_member VALUES (982, '赵贺伦', 0, 1, 0, '1975-02-09', '1994-12-01', '1995-07-01', '1996-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '320819197502095418', 513, 688);
INSERT INTO epm_member VALUES (983, '蒋娟绘', 0, 1, 0, '1977-10-15', '2000-07-01', '1998-07-01', '1999-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212197710151221', 513, 688);
INSERT INTO epm_member VALUES (984, '曲锋', 0, 1, 0, '1978-06-20', '2003-05-11', '2003-03-01', '2004-03-01', '2010-12-01', '', '', '', '13864808757', '', '', '', '', '370203197806206311', 513, 688);
INSERT INTO epm_member VALUES (985, '王立萱', 1, 1, 0, '1975-08-23', '1997-07-02', '1994-07-01', '1995-07-01', '2010-12-01', '', '', '', '13910291539', '', '', '', '', '372832197508230045', 513, 688);
INSERT INTO epm_member VALUES (986, '李晴', 0, 1, 0, '1980-11-18', '2001-10-01', '2010-03-26', '2011-03-26', '2010-03-26', '', '', '', '', '', '', '', '', '370213198011181225', 513, 688);
INSERT INTO epm_member VALUES (987, '唐炜', 0, 1, 0, '1968-02-14', '1992-07-01', '1990-08-01', '1991-08-01', '2010-12-01', '', '', '', '13705322719', '', '', '', '', '370204196802140855', 513, 688);
INSERT INTO epm_member VALUES (988, '柳荣华', 1, 1, 0, '1956-09-15', '1976-07-31', '1982-11-21', '1993-11-30', '2010-12-01', '', '', '', '13395322926', '', '', '', '', '370205195609152240', 513, 688);
INSERT INTO epm_member VALUES (989, '连严燕', 1, 1, 0, '1972-06-01', '1994-07-01', '1997-06-01', '1998-06-01', '2012-01-17', '', '', '', '', '', '', '', '', '370633197206159401', 513, 688);
INSERT INTO epm_member VALUES (990, '周忠鹏', 0, 1, 0, '1991-07-01', '2013-07-01', '2013-06-01', '2014-06-01', '2013-12-01', '', '', '', '13153229319', '', '', '', '', '370282199107011536', 513, 688);
INSERT INTO epm_member VALUES (991, '陈阳', 1, 1, 0, '1984-12-14', '2007-07-02', '2006-03-27', '2007-03-27', '2010-12-01', '', '', '', '13353018313', '', '', '', '', '220502198412141043', 513, 688);
INSERT INTO epm_member VALUES (992, '韦兴胜', 0, 1, 0, '1954-09-18', '1975-12-26', '1995-11-30', '1996-11-30', '2010-12-01', '', '', '', '13905321906', '', '', '', '', '370206195409180816', 513, 688);
INSERT INTO epm_member VALUES (993, '孙青', 1, 1, 0, '1980-11-15', '2004-07-12', '2010-03-26', '2011-03-26', '2010-03-26', '', '', '', '82090310', '', '', '', '', '370282198011150326', 513, 688);
INSERT INTO epm_member VALUES (994, '徐胜锐', 0, 1, 0, '1971-07-12', '1995-02-01', '1993-07-01', '1994-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212197107120016', 513, 688);
INSERT INTO epm_member VALUES (995, '王清建', 1, 1, 0, '1954-09-19', '1975-12-20', '1992-01-18', '1993-01-18', '2010-12-01', '', '', '', '13305326686', '', '', '', '', '37020319540919002X', 513, 688);
INSERT INTO epm_member VALUES (996, '艾纯伟', 0, 1, 0, '1960-04-20', '1983-09-01', '1985-07-01', '1986-07-01', '2010-12-01', '', '', '', '13012439256', '', '', '', '', '370202196004202210', 513, 688);
INSERT INTO epm_member VALUES (997, '公文龙', 0, 1, 0, '1989-11-05', '2013-06-01', '2011-10-01', '2012-10-01', '2013-09-01', '', '', '', '', '', '', '', '', '371328198911055533', 513, 688);
INSERT INTO epm_member VALUES (998, '李强', 0, 1, 0, '1979-11-13', '2001-07-01', '2000-07-01', '2001-07-01', '2010-12-01', '', '', '', '13156273661', '', '', '', '', '370704197911130818', 513, 688);
INSERT INTO epm_member VALUES (999, '王保阳', 0, 1, 0, '1956-10-01', '1976-12-04', '1993-07-01', '1994-07-01', '2010-12-01', '', '', '', '13012470615', '', '', '', '', '370202195610012210', 513, 688);
INSERT INTO epm_member VALUES (1000, '朱骏骐', 0, 1, 0, '1942-10-06', '1961-11-13', '1983-11-04', '1984-12-29', '2010-12-01', '', '', '', '13306395179', '', '', '', '', '37020419421006081X', 513, 688);
INSERT INTO epm_member VALUES (1001, '章冰', 0, 1, 0, '1972-06-13', '1990-07-01', '1992-12-01', '1993-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212197206130023', 513, 688);
INSERT INTO epm_member VALUES (1002, '林永杰', 0, 1, 0, '1981-08-10', '2003-09-15', '2007-11-12', '2008-11-28', '2010-12-01', '', '', '', '13969733210', '', '', '', '', '231023198108100519', 513, 688);
INSERT INTO epm_member VALUES (1003, '杨子龙', 0, 1, 0, '1976-06-29', '2000-03-29', '1998-07-01', '1999-07-01', '2010-12-01', '', '', '', '13969721458', '', '', '', '', '370202197606293514', 513, 688);
INSERT INTO epm_member VALUES (1004, '杜良辉', 0, 1, 0, '1991-03-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370283199103027027', 513, 688);
INSERT INTO epm_member VALUES (1005, '刘润亚', 0, 1, 0, '1983-02-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371122198302246618', 513, 688);
INSERT INTO epm_member VALUES (1006, '刘振华', 0, 1, 0, '1984-03-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370305198403301827', 513, 688);
INSERT INTO epm_member VALUES (1007, '姜丛', 1, 1, 0, '1980-10-20', '2003-07-01', '2006-05-02', '2007-05-02', '2007-07-01', '', '', '', '13506391295', '', '', '', '', '371083198010200527', 450, 611);
INSERT INTO epm_member VALUES (1008, '吕继翔', 0, 1, 0, '1990-02-19', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15092129737', '', '', '', '', '370285199002190039', 450, 611);
INSERT INTO epm_member VALUES (1009, '王珊珊', 1, 1, 0, '1984-01-18', '2006-07-01', '2004-12-01', '2005-12-01', '2007-07-01', '', '', '', '15954866978', '', '', '', '', '370284198401181227', 450, 611);
INSERT INTO epm_member VALUES (1010, '王金凤', 1, 1, 0, '1984-10-03', '2010-07-01', '2008-07-01', '2009-07-01', '2010-09-01', '', '', '', '', '', '', '', '', '220623198410030769', 450, 611);
INSERT INTO epm_member VALUES (1011, '时映鹏', 0, 1, 0, '1981-10-29', '2005-07-01', '2007-07-01', '2008-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '232700198110296316', 450, 611);
INSERT INTO epm_member VALUES (1012, '杨涵钧', 1, 1, 0, '1976-05-06', '1998-07-01', '1997-12-01', '1998-12-01', '1998-12-01', '', '', '', '13969651690', '', '', '', '', '410203197605062043', 450, 611);
INSERT INTO epm_member VALUES (1013, '吴广伟', 0, 1, 0, '1977-12-03', '2003-07-01', '1998-09-01', '1999-10-01', '1999-10-01', '', '', '', '13515325127', '', '', '', '', '37242819771203183X', 450, 611);
INSERT INTO epm_member VALUES (1014, '王兵', 0, 1, 0, '1987-12-10', '2012-07-07', '2011-03-03', '2012-03-03', '2012-08-07', '', '', '', '', '', '', '', '', '340823198712105832', 450, 611);
INSERT INTO epm_member VALUES (1015, '闫凤丹', 1, 1, 0, '1987-01-25', '2010-07-01', '2008-07-01', '2009-07-01', '2010-08-01', '', '', '', '', '', '', '', '', '372926198701254527', 450, 611);
INSERT INTO epm_member VALUES (1016, '崔波', 0, 1, 0, '1980-08-28', '2003-08-01', '2002-12-01', '2003-12-01', '2003-12-01', '', '', '', '13589384981', '', '', '', '', '37070219800828031x', 450, 611);
INSERT INTO epm_member VALUES (1017, '王丹丹', 1, 1, 0, '1980-08-01', '2006-07-01', '2002-06-01', '2003-06-01', '2003-06-01', '', '', '', '13863943846', '', '', '', '', '370628198008010271', 450, 611);
INSERT INTO epm_member VALUES (1018, '杨东辉', 0, 1, 0, '1989-04-10', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15216481611', '', '', '', '', '370682198904104791', 450, 611);
INSERT INTO epm_member VALUES (1019, '刁君龙', 0, 1, 0, '1984-04-16', '2010-07-01', '2009-10-01', '2010-10-01', '2010-08-01', '', '', '', '', '', '', '', '', '370687198404161847', 450, 611);
INSERT INTO epm_member VALUES (1020, '辛美丽', 1, 1, 0, '1982-10-17', '2006-04-01', '2003-12-01', '2004-12-01', '2004-12-01', '', '', '', '13792847133', '', '', '', '', '370687198210170665', 450, 611);
INSERT INTO epm_member VALUES (1021, '杨杰', 1, 1, 0, '1979-10-22', '2001-07-01', '2000-05-01', '2001-05-01', '2001-05-01', '', '', '', '13793285848', '', '', '', '', '370723197910226729', 450, 611);
INSERT INTO epm_member VALUES (1022, '王文星', 0, 1, 0, '1981-01-05', '2003-07-01', '2004-06-01', '2005-06-01', '2005-06-01', '', '', '', '13953209263', '', '', '', '', '37028419810105121X', 450, 611);
INSERT INTO epm_member VALUES (1023, '佟云', 1, 1, 0, '1976-03-28', '2000-07-01', '2000-03-01', '2001-03-01', '2001-03-01', '', '', '', '13153211367', '', '', '', '', '210724197603280022', 450, 611);
INSERT INTO epm_member VALUES (1024, '谭金伟', 0, 1, 0, '1988-11-10', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370785198811100059', 450, 611);
INSERT INTO epm_member VALUES (1025, '李国辉', 0, 1, 0, '1985-06-28', '2009-07-01', '2009-05-01', '2010-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '232130198506285512', 450, 611);
INSERT INTO epm_member VALUES (1026, '梁之竟', 0, 25, 0, '1986-11-01', '2009-07-01', '2009-05-01', '2010-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '522732198611010099', 450, 611);
INSERT INTO epm_member VALUES (1027, '杨岐龙', 0, 1, 0, '1985-10-06', '2012-07-01', '2011-03-03', '2012-03-03', '2012-08-07', '', '', '', '', '', '', '', '', '371482198510063931', 450, 611);
INSERT INTO epm_member VALUES (1028, '宋振升', 0, 1, 0, '1986-10-14', '2010-07-01', '2009-12-01', '2010-12-01', '2010-08-01', '', '', '', '', '', '', '', '', '37028119861014671x', 450, 611);
INSERT INTO epm_member VALUES (1029, '李涛', 0, 1, 0, '1989-04-23', '2012-07-08', '2011-03-03', '2012-03-03', '2012-08-07', '', '', '', '', '', '', '', '', '232324198904234511', 450, 611);
INSERT INTO epm_member VALUES (1030, '张芳戌', 0, 1, 0, '1982-04-22', '2005-02-01', '2001-12-01', '2002-12-01', '2002-12-01', '', '', '', '13589266830', '', '', '', '', '372328198204220035', 450, 611);
INSERT INTO epm_member VALUES (1031, '杨胜', 0, 1, 0, '1973-09-03', '1992-12-01', '1997-07-01', NULL, NULL, '', '', '', '18661680999', 'qiyegongwei6977@sina.com', '', '', '', '370202197309038517', 427, 601);
INSERT INTO epm_member VALUES (1032, '王光阳', 0, 1, 0, '1998-09-01', '1998-09-01', '2002-07-01', NULL, NULL, '', '', '', '13188951377', 'alucardforever@126.com', '', '', '', '370212199809011017', 427, 601);
INSERT INTO epm_member VALUES (1033, '刘霁锋', 0, 1, 0, '1982-04-03', '2008-04-20', '2003-09-01', NULL, NULL, '', '', '', '18661838376', 'james@centling.com', '', '', '', '370205198204032016', 554, 1181);
INSERT INTO epm_member VALUES (1034, '李辉', 0, 1, 0, '1980-02-01', '2003-07-01', '2002-07-01', '2003-07-01', NULL, '', '', '', '13884955090', '', '', '', '', '370628198002011715', 450, 611);
INSERT INTO epm_member VALUES (1035, '陈杰', 0, 1, 0, '1989-07-01', '2013-07-01', '2013-07-01', '2014-07-01', '2013-12-01', '', '', '', '15092145367', '', '', '', '', '370782198907015511', 450, 611);
INSERT INTO epm_member VALUES (1036, '李天颖', 0, 1, 0, '1987-05-23', '2010-07-01', '2006-06-01', '2007-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '130206198705232317', 450, 611);
INSERT INTO epm_member VALUES (1037, '姜巍', 0, 1, 0, '1980-01-14', '2005-07-01', '2004-06-01', '2005-06-01', NULL, '', '', '', '13645425957', '', '', '', '', '370602198001140714', 450, 611);
INSERT INTO epm_member VALUES (1038, '李亭', 0, 1, 0, '1980-09-13', '2003-08-01', '2001-12-01', '2002-12-01', '2008-10-01', '', '', '', '13210282898', '', '', '', '', '370882198009134214', 450, 611);
INSERT INTO epm_member VALUES (1039, '汤承昭', 0, 1, 0, '1955-04-04', '1976-12-01', '1973-06-01', '1974-06-01', NULL, '', '', '', '13905320621', '', '', '', '', '370102195504040634', 450, 611);
INSERT INTO epm_member VALUES (1040, '杜鹏', 0, 1, 0, '1981-08-29', '2005-07-01', '2004-11-01', '2005-11-01', NULL, '', '', '', '13210184962', '', '', '', '', '370203198108298210', 450, 611);
INSERT INTO epm_member VALUES (1041, '孙军', 0, 1, 0, '1968-12-26', '1992-12-01', '1995-07-01', '1996-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370206196812264811', 497, 603);
INSERT INTO epm_member VALUES (1042, '黄忠淦', 0, 1, 0, '1986-06-23', '2009-07-01', '2008-12-01', '2009-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '350124198606234016', 497, 603);
INSERT INTO epm_member VALUES (1043, '刘晓丽', 1, 1, 0, '1985-12-23', '2011-07-01', '2005-12-12', '2006-12-12', '2011-07-22', '', '', '', '', '', '', '', '', '142303198512233620', 497, 603);
INSERT INTO epm_member VALUES (1044, '宁旭', 0, 1, 0, '1987-10-26', '2010-07-01', '2009-10-01', '2010-10-01', '2010-07-01', '', '', '', '', '', '', '', '', '370214198710263593', 497, 603);
INSERT INTO epm_member VALUES (1045, '朱闫丽', 1, 1, 0, '1982-02-05', '2006-07-01', '2002-12-01', '2003-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '659001198202053226', 497, 603);
INSERT INTO epm_member VALUES (1046, '方静', 1, 1, 0, '1986-10-20', '2008-07-01', '2006-05-01', '2007-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '420112198610202802', 497, 603);
INSERT INTO epm_member VALUES (1047, '王玉斌', 0, 1, 0, '1969-07-14', '1992-07-01', '1991-12-01', '1992-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '512901196907140015', 497, 603);
INSERT INTO epm_member VALUES (1048, '侯衍美', 1, 1, 0, '1981-09-24', '2008-07-01', '2004-09-01', '2005-10-01', '2008-10-01', '', '', '', '', '', '', '', '', '370911198109245246', 497, 603);
INSERT INTO epm_member VALUES (1049, '郭剑峰', 0, 1, 0, '1981-08-08', '2008-07-01', '2008-04-01', '2009-04-01', '2008-10-01', '', '', '', '', '', '', '', '', '370321198108083310', 497, 603);
INSERT INTO epm_member VALUES (1050, '贾鲁楠', 0, 1, 0, '1983-08-15', '2007-01-22', '2011-11-10', '2012-11-10', '2011-11-10', '', '', '', '', '', '', '', '', '371482198308150353', 497, 603);
INSERT INTO epm_member VALUES (1051, '甄紫茜', 1, 1, 0, '1966-06-04', '1988-08-08', '2011-11-10', '2012-11-11', '2011-11-10', '', '', '', '', '', '', '', '', '370202196606043043', 497, 603);
INSERT INTO epm_member VALUES (1052, '王家山', 0, 1, 0, '1985-01-21', '2009-07-01', '2008-06-01', '2009-06-01', NULL, '', '', '', '', '', '', '', '', '370686198501211715', 497, 603);
INSERT INTO epm_member VALUES (1053, '刘清华', 0, 1, 0, '1976-05-13', '2009-07-01', '1998-04-01', '1999-04-01', '2009-07-01', '', '', '', '', '', '', '', '', '370502197605131210', 497, 603);
INSERT INTO epm_member VALUES (1054, '陈红', 1, 1, 0, '1981-02-27', '2008-07-01', '2003-12-01', '2004-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '370611198102271920', 497, 603);
INSERT INTO epm_member VALUES (1055, '陈丽君', 1, 1, 0, '1982-10-10', '2008-07-01', '2005-03-01', '2006-03-01', '2008-10-01', '', '', '', '', '', '', '', '', '370211198210100529', 497, 603);
INSERT INTO epm_member VALUES (1056, '王倩茜', 1, 1, 0, '1984-11-07', '2009-07-01', '2008-01-01', '2009-01-01', '2009-07-01', '', '', '', '', '', '', '', '', '130684198411077025', 497, 603);
INSERT INTO epm_member VALUES (1057, '于海丽', 1, 1, 0, '1983-07-08', '2008-07-01', '2006-01-01', '2007-01-01', '2008-10-01', '', '', '', '', '', '', '', '', '372901198301087540', 497, 603);
INSERT INTO epm_member VALUES (1058, '赵晓晨', 1, 1, 0, '1990-08-12', '2013-08-01', '2012-08-01', '2013-08-01', '2013-12-01', '', '', '', '15092405663', '', '', '', '', '12022219900812142X', 497, 603);
INSERT INTO epm_member VALUES (1059, '杨海敬', 1, 1, 0, '1979-04-26', '2006-07-01', '2004-12-01', '2005-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '370205197904167523', 497, 603);
INSERT INTO epm_member VALUES (1060, '赵海龙', 0, 1, 0, '1985-10-13', '2011-07-01', '2007-06-01', '2008-06-01', '2010-07-22', '', '', '', '', '', '', '', '', '341203198510134451', 497, 603);
INSERT INTO epm_member VALUES (1061, '龙飞', 0, 1, 0, '1984-07-21', '2011-07-01', '2006-03-03', '2007-03-03', '2012-12-01', '', '', '', '', '', '', '', '', '370213198407212017', 497, 603);
INSERT INTO epm_member VALUES (1062, '李广财', 0, 1, 0, '1981-04-10', '2005-08-01', '2007-07-01', '2008-07-01', '2010-04-01', '', '', '', '', '', '', '', '', '370283198104108932', 497, 603);
INSERT INTO epm_member VALUES (1063, '王俊美', 1, 1, 0, '1982-06-15', '2008-07-01', '2008-05-01', '2009-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '372330198206150060', 497, 603);
INSERT INTO epm_member VALUES (1064, '王维明', 0, 1, 0, '1985-08-24', '2009-07-01', '2005-04-01', '2006-04-01', '2009-07-01', '', '', '', '', '', '', '', '', '370923198508244713', 497, 603);
INSERT INTO epm_member VALUES (1065, '卢雪峰', 0, 1, 0, '1983-01-10', '2009-07-01', '2007-10-01', '2008-10-01', '2009-07-01', '', '', '', '', '', '', '', '', '312301198301104036', 497, 603);
INSERT INTO epm_member VALUES (1066, '危超', 0, 1, 0, '1987-12-02', '2009-07-01', '2009-05-01', '2010-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '360622198712020018', 497, 603);
INSERT INTO epm_member VALUES (1067, '李华', 1, 1, 0, '1979-02-06', '2008-07-01', '2001-10-01', '2002-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '370285197902062324', 497, 603);
INSERT INTO epm_member VALUES (1068, '李震宇', 0, 1, 0, '1974-04-26', '1997-07-01', '1996-01-01', '1997-01-01', '2008-10-01', '', '', '', '', '', '', '', '', '370225197404260030', 497, 603);
INSERT INTO epm_member VALUES (1069, '赵曼', 0, 1, 0, '1984-12-26', '2009-07-01', '2008-04-01', '2009-04-01', '2009-07-01', '', '', '', '', '', '', '', '', '130681198412264910', 497, 603);
INSERT INTO epm_member VALUES (1070, '曾丽飞', 0, 1, 0, '1986-01-06', '2009-07-01', '2006-11-01', '2007-11-01', '2009-04-01', '', '', '', '', '', '', '', '', '411381198601063030', 497, 603);
INSERT INTO epm_member VALUES (1071, '迟祖涛', 0, 1, 0, '1976-03-04', '1995-07-01', '1998-07-01', '1999-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370282197603043052', 497, 603);
INSERT INTO epm_member VALUES (1072, '吕大伟', 0, 1, 0, '1984-11-08', '2008-07-01', '2005-12-01', '2006-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '410927198411086016', 497, 603);
INSERT INTO epm_member VALUES (1073, '邓伟强', 0, 1, 0, '1985-04-04', '2007-07-01', '2004-03-01', '2005-03-01', '2008-10-01', '', '', '', '', '', '', '', '', '37100219850404751x', 497, 603);
INSERT INTO epm_member VALUES (1074, '刘魁娟', 1, 1, 0, '1965-11-17', '1988-07-01', '1988-05-01', '1989-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '37020619651117162x', 497, 603);
INSERT INTO epm_member VALUES (1075, '张宏坤', 0, 1, 0, '1984-01-03', '2010-07-01', '2009-05-01', '2010-05-01', '2010-07-01', '', '', '', '', '', '', '', '', '370481198401035619', 497, 603);
INSERT INTO epm_member VALUES (1076, '孙炫', 1, 1, 0, '1985-05-16', '2008-07-01', '2006-09-01', '2007-09-01', '2008-10-01', '', '', '', '', '', '', '', '', '370705198505160043', 497, 603);
INSERT INTO epm_member VALUES (1077, '董云滨', 0, 1, 0, '1979-12-23', '2005-12-01', '2006-12-01', '2007-12-01', '2013-06-01', '', '', '', '', '', '', '', '', '370283197912235011', 497, 603);
INSERT INTO epm_member VALUES (1078, '李攀', 0, 1, 0, '1986-04-20', '2009-07-01', '2008-05-01', '2009-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '420583198604202213', 497, 603);
INSERT INTO epm_member VALUES (1079, '刘世民', 0, 1, 0, '1965-11-12', '1988-07-01', '2002-07-01', '2003-07-01', '2008-10-01', '', '', '', '', '', '', '', '', '370206196511124858', 497, 603);
INSERT INTO epm_member VALUES (1080, '李晖', 0, 1, 0, '1985-06-19', '2009-07-01', '2004-06-01', '2005-06-01', '2009-06-01', '', '', '', '', '', '', '', '', '370305198506190410', 497, 603);
INSERT INTO epm_member VALUES (1081, '张方良', 0, 1, 0, '1980-02-29', '2006-07-01', '2002-05-01', '2003-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '370205198002297534', 497, 603);
INSERT INTO epm_member VALUES (1082, '刘亚利', 1, 1, 0, '1982-09-04', '2007-07-01', '2006-05-01', '2007-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '431023198209046221', 497, 603);
INSERT INTO epm_member VALUES (1083, '战海云', 1, 1, 0, '1982-08-12', '2005-07-01', '2004-06-01', '2005-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '320321198208124221', 497, 603);
INSERT INTO epm_member VALUES (1084, '肖强', 0, 1, 0, '1987-08-25', '2013-08-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15698143866', '', '', '', '', '370205198708258510', 497, 603);
INSERT INTO epm_member VALUES (1085, '王广成', 0, 1, 0, '1983-08-04', '2009-07-01', '2003-11-01', '2004-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '370282198308045818', 497, 603);
INSERT INTO epm_member VALUES (1086, '谢晓燕', 1, 1, 0, '1983-07-07', '2008-07-01', '2003-07-01', '2004-07-01', '2008-10-01', '', '', '', '', '', '', '', '', '410322198307076825', 497, 603);
INSERT INTO epm_member VALUES (1087, '张恒群', 0, 1, 0, '1974-12-23', '1998-07-01', '2000-02-03', '2001-02-03', '2012-12-01', '', '', '', '', '', '', '', '', '230227197412230415', 497, 603);
INSERT INTO epm_member VALUES (1088, '宋仁朋', 0, 1, 0, '1980-12-17', '2009-08-01', '2003-03-01', '2004-03-01', '2009-07-01', '', '', '', '', '', '', '', '', '370683198012176816', 497, 603);
INSERT INTO epm_member VALUES (1089, '辛真', 1, 1, 0, '1980-09-10', '2004-08-01', '2002-07-01', '2003-07-01', '2008-10-01', '', '', '', '', '', '', '', '', '371402198009102620', 497, 603);
INSERT INTO epm_member VALUES (1090, '许敏', 0, 1, 0, '1965-07-07', '1987-07-01', '1988-07-01', '1989-07-01', '2008-10-01', '', '', '', '', '', '', '', '', '370206196507074830', 497, 603);
INSERT INTO epm_member VALUES (1091, '李炳建', 1, 1, 0, '1987-09-26', '2009-07-01', '2008-06-01', '2009-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '152127198709261520', 497, 603);
INSERT INTO epm_member VALUES (1092, '张鹏宇', 0, 1, 0, '1982-03-18', '2008-07-01', '2007-07-01', '2008-07-01', '2009-05-01', '', '', '', '', '', '', '', '', '230624198203180017', 497, 603);
INSERT INTO epm_member VALUES (1093, '孔会清', 0, 1, 0, '1982-10-10', '2009-07-01', '2005-10-01', '2006-10-01', '2009-07-01', '', '', '', '', '', '', '', '', '370983198210103750', 497, 603);
INSERT INTO epm_member VALUES (1094, '陈伟', 0, 1, 0, '1982-01-28', '2009-07-01', '2007-11-01', '2008-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '130705198201281239', 497, 603);
INSERT INTO epm_member VALUES (1095, '郭华军', 0, 1, 0, '1983-12-12', '2009-07-01', '2004-11-01', '2005-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '371428198312126016', 497, 603);
INSERT INTO epm_member VALUES (1096, '韩文', 1, 1, 0, '1984-08-31', '2008-07-01', '2008-12-01', '2009-12-01', '2009-05-01', '', '', '', '', '', '', '', '', '370284198408310423', 497, 603);
INSERT INTO epm_member VALUES (1097, '孙晓丹', 1, 1, 0, '1987-01-10', '2010-07-01', '2009-10-01', '2010-10-01', '2010-07-01', '', '', '', '', '', '', '', '', '410323198701105655', 497, 603);
INSERT INTO epm_member VALUES (1098, '杨森', 0, 1, 0, '1961-03-28', '1982-07-01', '1986-01-01', '1987-01-01', '2008-10-01', '', '', '', '', '', '', '', '', '410302196103281510', 497, 603);
INSERT INTO epm_member VALUES (1099, '吉安霞', 1, 1, 0, '1983-10-31', '2008-07-01', '2007-03-01', '2008-03-01', '2008-10-01', '', '', '', '', '', '', '', '', '370213198310303620', 497, 603);
INSERT INTO epm_member VALUES (1100, '王龙波', 0, 1, 0, '1965-03-11', '1986-07-01', '1985-05-01', '1986-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '370206196503111210', 497, 603);
INSERT INTO epm_member VALUES (1101, '贺燕', 1, 1, 0, '1974-07-31', '1997-07-01', '2001-11-01', '2002-11-01', '2008-10-01', '', '', '', '', '', '', '', '', '422429197407137663', 497, 603);
INSERT INTO epm_member VALUES (1102, '宋庆明', 0, 1, 0, '1985-12-05', '2008-07-01', '2005-09-01', '2008-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '371327198512050958', 497, 603);
INSERT INTO epm_member VALUES (1103, '张玲', 1, 1, 0, '1986-08-26', '2008-07-01', '2007-12-01', '2008-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '371524198608266261', 497, 603);
INSERT INTO epm_member VALUES (1104, '李义一', 0, 1, 0, '1982-09-15', '2007-07-01', '2003-05-01', '2004-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '429005198209152254', 497, 603);
INSERT INTO epm_member VALUES (1105, '陈正妍', 1, 1, 0, '1987-11-19', '2010-07-01', '2009-11-01', '2010-11-01', '2010-07-01', '', '', '', '', '', '', '', '', '620102198711192740', 497, 603);
INSERT INTO epm_member VALUES (1106, '左兰娇', 1, 1, 0, '1982-05-17', '2009-07-01', '2008-06-01', '2009-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '420983198205173269', 497, 603);
INSERT INTO epm_member VALUES (1107, '江云涛', 0, 1, 0, '1978-02-25', '2008-07-01', '1999-10-01', '2000-10-01', '2008-10-01', '', '', '', '', '', '', '', '', '370282197802250812', 497, 603);
INSERT INTO epm_member VALUES (1108, '吴振松', 0, 1, 0, '1982-07-27', '2009-07-01', '2006-03-01', '2007-03-01', '2009-06-01', '', '', '', '', '', '', '', '', '372330198207275850', 497, 603);
INSERT INTO epm_member VALUES (1109, '矫立超', 0, 1, 0, '1987-11-20', '2013-08-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '18751973439', '', '', '', '', '370214198711203031', 497, 603);
INSERT INTO epm_member VALUES (1110, '郭磊', 0, 1, 0, '1984-01-17', '2009-07-01', '2004-05-01', '2005-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '420321198401171533', 497, 603);
INSERT INTO epm_member VALUES (1111, '杨洪丽', 1, 1, 0, '1981-08-25', '2008-07-01', '2003-11-01', '2004-11-01', '2008-10-01', '', '', '', '', '', '', '', '', '370783198008252120', 497, 603);
INSERT INTO epm_member VALUES (1112, '毕云星', 0, 1, 0, '1983-11-29', '2005-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370213198311295217', 497, 603);
INSERT INTO epm_member VALUES (1113, '崔琪', 1, 1, 0, '1981-12-08', '2005-03-01', '1999-07-01', '2000-07-01', '2008-10-01', '', '', '', '', '', '', '', '', '372901198112089220', 497, 603);
INSERT INTO epm_member VALUES (1114, '刘红波', 0, 1, 0, '1983-12-04', '2009-07-01', '2005-11-01', '2006-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '371202198312044016', 497, 603);
INSERT INTO epm_member VALUES (1115, '段占立', 0, 1, 0, '1983-01-12', '2009-06-01', '2004-06-01', '2005-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '41022119830112525x', 497, 603);
INSERT INTO epm_member VALUES (1116, '王克伟', 0, 1, 0, '1972-07-26', '1995-07-01', '2001-12-01', '2002-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '370922197207260510', 497, 603);
INSERT INTO epm_member VALUES (1117, '崔世华', 0, 1, 0, '1983-10-29', '2009-07-01', '2008-10-01', '2009-10-01', '2009-07-01', '', '', '', '', '', '', '', '', '131121198310290271', 497, 603);
INSERT INTO epm_member VALUES (1118, '刘建伟', 0, 1, 0, '1979-12-24', '2002-08-01', '2007-11-01', '2008-11-01', '2008-10-01', '', '', '', '', '', '', '', '', '370902197912240953', 497, 603);
INSERT INTO epm_member VALUES (1119, '许力', 1, 1, 0, '1986-11-02', '2009-07-01', '2008-12-01', '2009-12-01', '2009-06-01', '', '', '', '', '', '', '', '', '37020219861102222x', 497, 603);
INSERT INTO epm_member VALUES (1120, '田飞', 0, 1, 0, '1986-08-03', '2013-08-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15854295278', '', '', '', '', '370502198608031615', 497, 603);
INSERT INTO epm_member VALUES (1121, '原璐', 0, 1, 0, '1977-11-15', '2004-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '37900919771115151X', 497, 603);
INSERT INTO epm_member VALUES (1122, '冯春芹', 1, 1, 0, '1980-12-24', '2005-07-01', '2005-04-01', '2006-04-01', '2008-10-01', '', '', '', '', '', '', '', '', '370782198012242027', 497, 603);
INSERT INTO epm_member VALUES (1123, '文力', 0, 1, 0, '1986-10-10', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '510682198610103191', 497, 603);
INSERT INTO epm_member VALUES (1124, '张魁民', 0, 1, 0, '1960-06-26', '1987-07-01', '2002-01-01', '2003-01-01', '2008-10-01', '', '', '', '', '', '', '', '', '370224196006260010', 497, 603);
INSERT INTO epm_member VALUES (1125, '宋广贞', 0, 1, 0, '1966-08-07', '1989-07-01', '1998-06-01', '1999-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '370502196608073234', 497, 603);
INSERT INTO epm_member VALUES (1126, '陆阳', 1, 1, 0, '1985-03-11', '2010-08-01', '2008-09-01', '2009-09-01', '2010-08-01', '', '', '', '', '', '', '', '', '440902198503110421', 497, 603);
INSERT INTO epm_member VALUES (1127, '张恺', 0, 1, 0, '1986-01-19', '2011-07-01', '2010-12-02', '2011-12-02', '2011-07-22', '', '', '', '', '', '', '', '', '370284198601194137', 497, 603);
INSERT INTO epm_member VALUES (1128, '李刚', 0, 1, 0, '1984-05-15', '2008-07-01', '2007-08-01', '2008-08-01', '2008-10-01', '', '', '', '', '', '', '', '', '370811198405154079', 497, 603);
INSERT INTO epm_member VALUES (1129, '吴振营', 0, 1, 0, '1982-10-06', '2008-07-01', '2007-05-01', '2008-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '120225198210026033', 497, 603);
INSERT INTO epm_member VALUES (1130, '薛山', 0, 1, 0, '1984-07-18', '2009-07-01', '2007-12-01', '2008-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '370305198407180719', 497, 603);
INSERT INTO epm_member VALUES (1131, '李修更', 0, 1, 0, '1974-10-15', '1999-07-01', '1999-11-01', '2000-11-01', '2008-10-01', '', '', '', '', '', '', '', '', '372928197410158314', 497, 603);
INSERT INTO epm_member VALUES (1132, '刘秀琴', 1, 1, 0, '1964-01-01', '1984-07-01', '1999-06-01', '2000-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '370206196401014826', 497, 603);
INSERT INTO epm_member VALUES (1133, '陈建鹤', 0, 1, 0, '1981-04-08', '2010-07-01', '2008-07-01', '2009-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '332501198104081254', 497, 603);
INSERT INTO epm_member VALUES (1134, '石辉', 1, 1, 0, '1971-02-17', '1996-07-01', '2001-02-01', '2002-02-01', '2009-05-01', '', '', '', '', '', '', '', '', '370203197102171624', 497, 603);
INSERT INTO epm_member VALUES (1135, '戚大伟', 0, 1, 0, '1982-02-19', '2005-08-01', '2003-07-01', '2004-07-01', '2008-10-01', '', '', '', '', '', '', '', '', '222401198202191237', 497, 603);
INSERT INTO epm_member VALUES (1136, '邓云光', 0, 1, 0, '1983-10-06', '2008-07-01', '2004-04-01', '2005-04-01', '2008-10-01', '', '', '', '', '', '', '', '', '440923198310062154', 497, 603);
INSERT INTO epm_member VALUES (1137, '闫志刚', 0, 1, 0, '1983-07-08', '2011-07-01', '2006-12-12', '2007-12-12', '2010-07-22', '', '', '', '', '', '', '', '', '41018519830708001x', 497, 603);
INSERT INTO epm_member VALUES (1138, '费翔', 1, 1, 0, '1984-07-01', '2008-07-01', '2004-09-01', '2005-09-01', '2008-10-01', '', '', '', '', '', '', '', '', '411281198407013023', 497, 603);
INSERT INTO epm_member VALUES (1139, '王宽新', 0, 1, 0, '1981-03-14', '2005-08-01', '2001-06-01', '2002-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '370829198103141719', 497, 603);
INSERT INTO epm_member VALUES (1140, '许凯', 0, 1, 0, '1982-06-20', '2009-07-01', '2003-12-01', '2004-12-01', NULL, '', '', '', '', '', '', '', '', '370983198206206937', 497, 603);
INSERT INTO epm_member VALUES (1141, '赖育挺', 0, 1, 0, '1982-02-05', '2009-07-01', '2008-06-01', '2009-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '450121198202056019', 497, 603);
INSERT INTO epm_member VALUES (1142, '段晓磊', 0, 1, 0, '1982-02-14', '2009-07-01', '2004-11-01', '2005-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '371083198202144013', 497, 603);
INSERT INTO epm_member VALUES (1143, '吴晓飞', 0, 1, 0, '1984-10-26', '2008-07-01', '2007-01-01', '2008-01-01', '2008-10-01', '', '', '', '', '', '', '', '', '370202198410263537', 497, 603);
INSERT INTO epm_member VALUES (1144, '修铭', 0, 1, 0, '1989-04-08', '2011-07-01', '2011-06-01', '2012-06-01', '2011-07-08', '', '', '', '', '', '', '', '', '370281198904080517', 497, 603);
INSERT INTO epm_member VALUES (1145, '刘帅', 0, 1, 0, '1981-12-03', '2009-07-01', '2006-04-01', '2007-04-01', '2009-07-01', '', '', '', '', '', '', '', '', '370302198112032517', 497, 603);
INSERT INTO epm_member VALUES (1146, '马红涛', 0, 1, 0, '1985-01-12', '2009-07-01', '2008-05-01', '2009-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '610322198501124517', 497, 603);
INSERT INTO epm_member VALUES (1147, '史秋华', 1, 1, 0, '1982-09-20', '2009-07-01', '2005-10-01', '2006-10-01', '2009-07-01', '', '', '', '', '', '', '', '', '370502198209206027', 497, 603);
INSERT INTO epm_member VALUES (1148, '陈明华', 0, 1, 0, '1965-02-28', '1987-07-01', '2001-06-01', '2002-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '370206196502284830', 497, 603);
INSERT INTO epm_member VALUES (1149, '马西功', 0, 1, 0, '1982-04-01', '2008-07-01', '2003-12-01', '2004-12-01', '2008-10-01', '', '', '', '', '', '', '', '', '370402198104016632', 497, 603);
INSERT INTO epm_member VALUES (1150, '和凯', 0, 1, 0, '1985-08-22', '2009-07-01', '2009-05-01', '2010-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '610126198508226377', 497, 603);
INSERT INTO epm_member VALUES (1151, '薛颜彬', 0, 1, 0, '1979-11-07', '2002-07-01', '2006-05-01', '2007-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '37020319791107551x', 497, 603);
INSERT INTO epm_member VALUES (1152, '刘伟', 1, 1, 0, '1982-07-30', '2008-07-01', '2003-06-01', '2004-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '370305198207303120', 497, 603);
INSERT INTO epm_member VALUES (1153, '李璐', 0, 1, 0, '1984-08-06', '2007-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '37021319840806241X', 497, 603);
INSERT INTO epm_member VALUES (1154, '李铭', 0, 1, 0, '1984-09-17', '2009-07-01', '2007-07-01', '2008-07-01', NULL, '', '', '', '', '', '', '', '', '140302198409172817', 497, 603);
INSERT INTO epm_member VALUES (1155, '杨福昌', 0, 1, 0, '1981-06-03', '2007-07-01', '2006-10-01', '2007-10-01', '2008-10-01', '', '', '', '', '', '', '', '', '370921198106032416', 497, 603);
INSERT INTO epm_member VALUES (1156, '徐晓晓', 1, 1, 0, '1983-11-03', '2008-07-01', '2007-01-01', '2008-01-01', '2008-10-01', '', '', '', '', '', '', '', '', '371322198311030422', 497, 603);
INSERT INTO epm_member VALUES (1157, '王丹', 1, 1, 0, '1989-02-20', '2013-08-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15865572683', '', '', '', '', '230604198902200245', 497, 603);
INSERT INTO epm_member VALUES (1158, '丁丽颖', 1, 1, 0, '1978-01-21', '2008-07-01', '1998-06-01', '1999-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '370205197801212520', 497, 603);
INSERT INTO epm_member VALUES (1159, '于连兴', 0, 1, 0, '1957-02-06', '1975-06-01', '1996-06-01', '1997-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '370206195702060813', 497, 603);
INSERT INTO epm_member VALUES (1160, '李玉忠', 0, 1, 0, '1969-09-09', '1992-08-01', '1997-10-01', '1998-10-01', '2008-10-01', '', '', '', '', '', '', '', '', '210404196909090639', 497, 603);
INSERT INTO epm_member VALUES (1161, '刘四甲', 0, 1, 0, '1986-06-01', '2009-07-01', '2006-06-01', '2007-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '410311198606016516', 497, 603);
INSERT INTO epm_member VALUES (1162, '陈永资', 0, 1, 0, '1985-07-23', '2001-07-01', '2003-04-01', '2004-04-01', '2008-10-01', '', '', '', '', '', '', '', '', '371202198507232612', 497, 603);
INSERT INTO epm_member VALUES (1163, '张忠富', 0, 1, 0, '1973-02-12', '1997-08-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370402197302126515', 497, 603);
INSERT INTO epm_member VALUES (1164, '齐长勇', 0, 1, 0, '1981-08-02', '2009-07-01', '2005-11-01', '2006-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '272524198108023096', 497, 603);
INSERT INTO epm_member VALUES (1165, '杨志军', 0, 1, 0, '1983-04-23', '2009-07-01', '2004-11-01', '2005-11-01', '2009-06-01', '', '', '', '', '', '', '', '', '370283198304239531', 497, 603);
INSERT INTO epm_member VALUES (1166, '田震', 1, 1, 0, '1989-06-17', '2013-08-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '18254968725', '', '', '', '', '371402198906171224', 497, 603);
INSERT INTO epm_member VALUES (1167, '宋蓓', 1, 1, 0, '1983-10-29', '2009-07-01', '2005-12-01', '2006-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '370302198310290023', 497, 603);
INSERT INTO epm_member VALUES (1168, '刘瑞泳', 0, 1, 0, '1978-07-07', '2001-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370202197807075417', 497, 603);
INSERT INTO epm_member VALUES (1169, '王达', 0, 1, 0, '1978-08-22', '2000-07-01', '2005-05-01', '2006-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '41090119780822081x', 497, 603);
INSERT INTO epm_member VALUES (1170, '王兴元', 0, 1, 0, '1968-11-14', '1992-07-01', '2000-05-01', '2001-05-01', '2008-10-01', '', '', '', '', '', '', '', '', '370221196811140538', 497, 603);
INSERT INTO epm_member VALUES (1171, '李传彬', 0, 1, 0, '1973-04-16', '2009-07-01', '2005-06-01', '2006-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '370828197304161619', 497, 603);
INSERT INTO epm_member VALUES (1172, '李瑞平', 0, 1, 0, '1973-09-26', '1996-07-01', '2000-06-01', '2001-06-01', '2008-10-01', '', '', '', '', '', '', '', '', '620502197309260010', 497, 603);
INSERT INTO epm_member VALUES (1173, '陈兰', 1, 1, 0, '1984-06-29', '2010-07-01', '2007-07-01', '2008-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370203198406290942', 497, 603);
INSERT INTO epm_member VALUES (1174, '张一晓', 0, 1, 0, '1987-10-19', '2013-08-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '13365427005', '', '', '', '', '370304198710190315', 497, 603);
INSERT INTO epm_member VALUES (1175, '段然', 0, 1, 0, '1990-09-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230604199009261824', 497, 603);
INSERT INTO epm_member VALUES (1176, '李海芹', 0, 1, 0, '1989-09-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37078119890905258X', 497, 603);
INSERT INTO epm_member VALUES (1177, '赵鹏', 0, 1, 0, '1982-04-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370702198204024559', 497, 603);
INSERT INTO epm_member VALUES (1178, '张琪林', 0, 1, 0, '1988-12-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370321198812203611', 497, 603);
INSERT INTO epm_member VALUES (1179, '李霞', 1, 1, 0, '1983-11-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212198311251525', 497, 603);
INSERT INTO epm_member VALUES (1180, '孙志向', 0, 1, 0, '1990-12-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370829199012206294', 497, 603);
INSERT INTO epm_member VALUES (1181, '徐艳丽', 1, 1, 0, '1990-08-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '320721199008082641', 497, 603);
INSERT INTO epm_member VALUES (1182, '孙文英', 0, 1, 0, '1988-07-21', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37078619880721122X', 497, 603);
INSERT INTO epm_member VALUES (1183, '姜宜君', 1, 1, 0, '1991-10-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230603199110290228', 497, 603);
INSERT INTO epm_member VALUES (1184, '王洁', 0, 1, 0, '1989-06-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372930198906025968', 497, 603);
INSERT INTO epm_member VALUES (1185, '王开刚', 0, 1, 0, '1989-07-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371324198907130718', 497, 603);
INSERT INTO epm_member VALUES (1186, '陆悠悠', 0, 1, 0, '1991-01-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '142730199101020327', 497, 603);
INSERT INTO epm_member VALUES (1187, '谢龙', 0, 1, 0, '1989-10-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '640322198910233517', 497, 603);
INSERT INTO epm_member VALUES (1188, '王民中', 0, 1, 0, '1989-05-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37152419890516443X', 497, 603);
INSERT INTO epm_member VALUES (1189, '孟文', 0, 1, 0, '1987-06-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370403198706263429', 497, 603);
INSERT INTO epm_member VALUES (1190, '刘含琦', 0, 1, 0, '1992-06-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281199206260561', 497, 603);
INSERT INTO epm_member VALUES (1191, '王金花', 1, 1, 0, '1987-12-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372324198712081021', 497, 603);
INSERT INTO epm_member VALUES (1192, '乔莎莎', 1, 1, 0, '1988-05-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370305198805144027', 497, 603);
INSERT INTO epm_member VALUES (1193, '陈秀珍', 1, 1, 0, '1989-05-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370522198905260663', 497, 603);
INSERT INTO epm_member VALUES (1194, '张继民', 0, 1, 0, '1989-11-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371324198911103579', 497, 603);
INSERT INTO epm_member VALUES (1195, '王新超', 0, 1, 0, '1990-04-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370283199004099519', 497, 603);
INSERT INTO epm_member VALUES (1196, '崔洁', 0, 1, 0, '1990-06-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370284199006101041', 497, 603);
INSERT INTO epm_member VALUES (1197, '黄植萍', 0, 1, 0, '1988-09-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '452702198809014363', 497, 603);
INSERT INTO epm_member VALUES (1198, '王立超', 0, 1, 0, '1988-08-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37068719880820003X', 497, 603);
INSERT INTO epm_member VALUES (1199, '王洪萍', 0, 1, 0, '1988-12-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370982198812294969', 497, 603);
INSERT INTO epm_member VALUES (1200, '金萍萍', 1, 1, 0, '1987-12-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370786198712163640', 497, 603);
INSERT INTO epm_member VALUES (1201, '台宁宁', 1, 1, 0, '1988-06-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371424198806133026', 497, 603);
INSERT INTO epm_member VALUES (1202, '李飞飞', 1, 1, 0, '1990-06-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37148219900602572X', 497, 603);
INSERT INTO epm_member VALUES (1203, '孙楠楠', 1, 1, 0, '1987-08-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370211198708300528', 497, 603);
INSERT INTO epm_member VALUES (1204, '张森田', 0, 1, 0, '1989-04-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372324198904054490', 497, 603);
INSERT INTO epm_member VALUES (1205, '刘骏博', 0, 1, 0, '1990-07-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370502199007033214', 497, 603);
INSERT INTO epm_member VALUES (1206, '宋继超', 0, 1, 0, '1991-04-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37020219910409491X', 497, 603);
INSERT INTO epm_member VALUES (1207, '曹红艳', 1, 1, 0, '1990-06-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '321323199006010240', 497, 603);
INSERT INTO epm_member VALUES (1208, '伊飞', 0, 1, 0, '1988-09-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370304198809101319', 497, 603);
INSERT INTO epm_member VALUES (1209, '王元飞', 0, 1, 0, '1989-01-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198901204015', 497, 603);
INSERT INTO epm_member VALUES (1210, '杜鲁娜', 0, 1, 0, '1989-09-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '610424198909156860', 497, 603);
INSERT INTO epm_member VALUES (1211, '卢宪辉', 0, 1, 0, '1988-03-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371203198803113756', 497, 603);
INSERT INTO epm_member VALUES (1212, '邹培轩', 0, 1, 0, '1992-02-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '341122199202074619', 497, 603);
INSERT INTO epm_member VALUES (1213, '张超', 0, 1, 0, '1987-09-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372323198709080312', 497, 603);
INSERT INTO epm_member VALUES (1214, '张家权', 0, 1, 0, '1990-02-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '360721199002063615', 497, 603);
INSERT INTO epm_member VALUES (1215, '马兴亮', 0, 1, 0, '1988-04-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370724198804023179', 497, 603);
INSERT INTO epm_member VALUES (1216, '刘长舒', 0, 1, 0, '1989-03-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '410305198903125324', 497, 603);
INSERT INTO epm_member VALUES (1217, '汪进', 0, 1, 0, '1989-06-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '342901198906060630', 497, 603);
INSERT INTO epm_member VALUES (1218, '刘增坤', 0, 1, 0, '1986-09-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37070219860919541X', 497, 603);
INSERT INTO epm_member VALUES (1219, '李克伟', 1, 1, 0, '1981-12-20', '2004-06-11', '2004-07-01', '2005-07-01', NULL, '', '', '', '13953291220', '', '', '', '', '370124198112206027', 456, 645);
INSERT INTO epm_member VALUES (1220, '宋杰', 1, 1, 0, '1984-12-04', '2007-07-01', '2006-06-01', '2007-06-01', '2007-01-01', '', '', '', '', '', '', '', '', '372925198412047728', 456, 645);
INSERT INTO epm_member VALUES (1221, '游黎黎', 1, 1, 0, '1986-04-10', '2007-03-01', '2005-06-01', '2006-06-01', '2007-07-01', '', '', '', '', '', '', '', '', '410527198604107141', 456, 645);
INSERT INTO epm_member VALUES (1222, '王选先', 0, 1, 0, '1988-06-17', '2012-07-01', '2011-06-06', '2012-06-06', '2012-08-15', '', '', '', '', '', '', '', '', '370283198806173114', 456, 645);
INSERT INTO epm_member VALUES (1223, '王卫东', 0, 1, 0, '1969-05-01', '1987-11-01', '1991-07-01', '1992-07-01', NULL, '', '', '', '13869891489', '', '', '', '', '610528196905010030', 456, 645);
INSERT INTO epm_member VALUES (1224, '林显强', 0, 1, 0, '1985-10-06', '2007-08-01', '2006-05-01', '2007-05-01', '2008-07-01', '', '', '', '', '', '', '', '', '370282198510066014', 456, 645);
INSERT INTO epm_member VALUES (1225, '王岩', 1, 1, 0, '1966-02-23', '1986-07-01', '1987-09-10', '1988-09-10', NULL, '', '', '', '13361213317', '', '', '', '', '370202196602232116', 438, 607);
INSERT INTO epm_member VALUES (1226, '卢闰梅', 1, 1, 0, '1971-05-01', '1992-11-11', '2011-12-09', '2012-12-09', '2011-12-09', '', '', '', '', '', '', '', '', '37022619710501002X', 462, 609);
INSERT INTO epm_member VALUES (1227, '杨光瑞', 0, 1, 0, '1989-03-22', '2013-01-05', '2010-11-01', '2011-11-11', '2013-06-01', '', '', '', '', '', '', '', '', '370502198903224030', 462, 609);
INSERT INTO epm_member VALUES (1228, '辛宁', 1, 1, 0, '1975-05-15', '1994-08-01', '1997-08-01', '1998-08-01', '2009-04-01', '', '', '', '', '', '', '', '', '370682197505150243', 462, 609);
INSERT INTO epm_member VALUES (1229, '田新霞', 1, 1, 0, '1972-10-24', '1990-08-08', '2012-12-01', '2013-12-01', '2012-12-10', '', '', '', '', '', '', '', '', '370221197210242525', 462, 609);
INSERT INTO epm_member VALUES (1230, '白云熙', 0, 1, 0, '1987-01-10', '2007-10-01', '2007-07-01', '2008-07-01', '2009-06-01', '', '', '', '', '', '', '', '', '22058119870110018x', 462, 609);
INSERT INTO epm_member VALUES (1231, '贺勇', 0, 1, 0, '1979-04-06', '2004-07-16', '2004-07-01', '2005-07-01', NULL, '', '', '', '13105162698', '', '', '', '', '370784197904060016', 462, 609);
INSERT INTO epm_member VALUES (1232, '亓飞', 0, 1, 0, '1981-04-14', '2009-07-01', '2007-07-01', '2008-07-01', NULL, '', '', '', '', '', '', '', '', '370202198104142614', 462, 609);
INSERT INTO epm_member VALUES (1233, '王璇', 0, 1, 0, '1981-11-05', '1999-12-01', '1998-10-08', '1999-10-08', NULL, '', '', '', '13573810718', '', '', '', '', '150102198111053517', 462, 609);
INSERT INTO epm_member VALUES (1234, '于江泽', 0, 1, 0, '1957-10-28', '1977-09-02', '1987-10-30', '1988-12-01', NULL, '', '', '', '', '', '', '', '', '370206195710284010', 462, 609);
INSERT INTO epm_member VALUES (1235, '戚萍', 1, 1, 0, '1977-09-29', '2005-07-01', '2006-06-01', '2007-06-01', NULL, '', '', '', '', '', '', '', '', '370702197709292220', 462, 609);
INSERT INTO epm_member VALUES (1236, '王淮荣', 1, 1, 0, '1954-07-31', '1970-12-01', '1976-08-01', '1977-08-01', NULL, '', '', '', '13905428962', '', '', '', '', '370283195407310026', 462, 609);
INSERT INTO epm_member VALUES (1237, '陈慧丽', 1, 1, 0, '1970-10-11', '1993-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370285197010110167', 462, 609);
INSERT INTO epm_member VALUES (1238, '韦海峰', 0, 1, 0, '1983-03-07', '2006-05-23', '2011-12-09', '2012-12-09', '2011-12-09', '', '', '', '', '', '', '', '', '370102198303072916', 462, 609);
INSERT INTO epm_member VALUES (1239, '岳开刚', 0, 1, 0, '1955-08-30', '1972-12-01', '1975-11-01', '1975-11-01', NULL, '', '', '', '13708995376', '', '', '', '', '370203195508302613', 462, 609);
INSERT INTO epm_member VALUES (1240, '王俊川', 0, 1, 0, '1980-09-30', '2002-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370212198009302010', 462, 609);
INSERT INTO epm_member VALUES (1241, '李光宇', 0, 1, 0, '1970-10-03', '1995-07-01', '2000-01-28', '2001-01-28', NULL, '', '', '', '13853205687', '', '', '', '', '370629197010032331', 462, 609);
INSERT INTO epm_member VALUES (1242, '刘荣', 1, 1, 0, '1956-03-14', '1975-08-01', '1988-07-01', '1989-07-01', NULL, '', '', '', '88715199', '', '', '', '', '370203195603142640', 462, 609);
INSERT INTO epm_member VALUES (1243, '张军', 0, 1, 0, '1949-12-08', '1969-01-01', '1993-09-29', '1994-09-29', NULL, '', '', '', '13906420363', '', '', '', '', '370221194912080010', 462, 609);
INSERT INTO epm_member VALUES (1244, '陈凯', 0, 1, 0, '1981-08-21', '2006-07-01', '2002-05-01', '2003-05-01', NULL, '', '', '', '', '', '', '', '', '370203198108215514', 462, 609);
INSERT INTO epm_member VALUES (1245, '张延宾', 0, 1, 0, '1965-08-27', '1985-09-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370204196508272312', 462, 609);
INSERT INTO epm_member VALUES (1246, '刘雪梅', 1, 1, 0, '1974-07-28', '1996-07-01', '2000-03-01', '2001-03-01', '2011-10-21', '', '', '', '', '', '', '', '', '370212197407281548', 462, 609);
INSERT INTO epm_member VALUES (1247, '李玉燕', 1, 1, 0, '1984-11-04', '2009-07-01', '2006-06-01', '2007-06-01', NULL, '', '', '', '', '', '', '', '', '372928198411046845', 462, 609);
INSERT INTO epm_member VALUES (1248, '董克', 0, 1, 0, '1980-06-05', '2002-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370202198005050011', 462, 609);
INSERT INTO epm_member VALUES (1249, '王瑞洲', 0, 1, 0, '1963-05-29', '1987-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370205196305292010', 462, 609);
INSERT INTO epm_member VALUES (1250, '谢晨', 1, 1, 0, '1971-07-27', '1990-09-25', '2007-01-01', '2008-01-01', '2007-01-30', '', '', '', '13791802128', '', '', '', '', '370204197107270820', 462, 609);
INSERT INTO epm_member VALUES (1251, '王上', 0, 1, 0, '1991-01-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370203199101222628', 462, 609);
INSERT INTO epm_member VALUES (1252, '王超', 0, 1, 0, '1991-01-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370785199101281240', 462, 609);
INSERT INTO epm_member VALUES (1253, '任鑫之', 0, 1, 0, '1991-12-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '410225199112020037', 462, 609);
INSERT INTO epm_member VALUES (1254, '宋兆清', 0, 1, 0, '1954-07-08', '1972-01-01', '1978-03-15', '1979-03-15', NULL, '', '', '', '13706343782', '', '', '', '', '370205195407081030', 488, 720);
INSERT INTO epm_member VALUES (1255, '臧贤奇', 0, 1, 0, '1956-04-10', '1976-12-28', '1987-09-01', '1988-09-01', NULL, '', '', '', '89793777', '', '', '', '', '370203195604101619', 488, 720);
INSERT INTO epm_member VALUES (1256, '徐良', 0, 1, 0, '1964-09-24', '1982-10-01', '1986-09-01', '1987-09-01', NULL, '', '', '', '13905325082', '', '', '', '', '370206196409240414', 488, 720);
INSERT INTO epm_member VALUES (1257, '高秀荣', 1, 1, 0, '1965-11-12', '1983-11-05', '1986-10-10', '1987-10-10', NULL, '', '', '', '13625329917', '', '', '', '', '370203196511122640', 488, 720);
INSERT INTO epm_member VALUES (1258, '杨承进', 0, 1, 0, '1956-08-20', '1972-07-20', '1999-03-19', '2000-05-13', NULL, '', '', '', '13675324756', '', '', '', '', '370204195608200813', 479, 612);
INSERT INTO epm_member VALUES (1259, '孙香宗', 0, 1, 0, '1954-02-24', '1976-12-01', '1996-07-01', '1997-07-01', NULL, '', '', '', '13553009790', '', '', '', '', '370205195402245510', 479, 612);
INSERT INTO epm_member VALUES (1260, '王永城', 0, 1, 0, '1965-09-18', '1987-12-20', '2000-03-25', '2001-03-25', NULL, '', '', '', '13708967932', '', '', '', '', '370204196509180858', 479, 612);
INSERT INTO epm_member VALUES (1261, '韩治翔', 1, 1, 0, '1958-08-16', '1978-10-04', '1990-04-02', '1991-04-02', NULL, '', '', '', '13656488699', '', '', '', '', '370204195808161329', 479, 612);
INSERT INTO epm_member VALUES (1262, '吕朋强', 0, 1, 0, '1965-08-22', '1987-07-15', '2003-07-01', '2004-07-01', NULL, '', '', '', '13506396216', '', '', '', '', '370204196508220838', 479, 612);
INSERT INTO epm_member VALUES (1263, '卞瑞军', 0, 1, 0, '1966-01-19', '1987-07-01', '2009-09-01', '2010-09-01', '2009-12-01', '', '', '', '', '', '', '', '', '370204196601190813', 479, 612);
INSERT INTO epm_member VALUES (1264, '苏本元', 0, 1, 0, '1962-11-24', '1979-12-25', '2011-11-10', '2012-11-10', '2011-11-10', '', '', '', '', '', '', '', '', '370204196211240811', 479, 612);
INSERT INTO epm_member VALUES (1265, '苑吉光', 0, 1, 0, '1971-01-10', '1987-12-20', '1997-08-28', '1998-08-29', NULL, '', '', '', '13573259636', '', '', '', '', '370204197101100812', 479, 612);
INSERT INTO epm_member VALUES (1266, '耿家克', 0, 1, 0, '1952-01-20', '1968-12-01', '1988-09-01', '1989-09-01', NULL, '', '', '', '13706482050', '', '', '', '', '370205195201205512', 479, 612);
INSERT INTO epm_member VALUES (1267, '王文海', 0, 1, 0, '1959-08-13', '1975-11-01', '1996-07-01', '1997-07-01', NULL, '', '', '', '13854231518', '', '', '', '', '370204195908130810', 479, 612);
INSERT INTO epm_member VALUES (1268, '杨建民', 0, 1, 0, '1955-09-06', '1975-01-01', '1983-01-01', '1984-01-01', NULL, '', '', '', '13905324153', '', '', '', '', '370206195509060811', 479, 612);
INSERT INTO epm_member VALUES (1269, '曲保亭', 0, 1, 0, '1955-06-26', '1975-12-01', '1985-05-10', '1986-05-10', NULL, '', '', '', '13395321186', '', '', '', '', '370205195506262534', 479, 612);
INSERT INTO epm_member VALUES (1270, '王向东', 0, 1, 0, '1960-07-02', '1976-09-01', '1992-01-07', '1993-01-07', NULL, '', '', '', '13953280661', '', '', '', '', '37022519600702083x', 479, 612);
INSERT INTO epm_member VALUES (1271, '王德利', 0, 1, 0, '1954-10-29', '1972-01-03', '1990-07-01', '1991-07-01', NULL, '', '', '', '13805328226', '', '', '', '', '370203195410292015', 479, 612);
INSERT INTO epm_member VALUES (1272, '王珍顺', 0, 1, 0, '1956-09-12', '1975-12-01', '1988-12-20', '1989-12-21', NULL, '', '', '', '13808993192', '', '', '', '', '370205195609125516', 479, 612);
INSERT INTO epm_member VALUES (1273, '王本泉', 0, 1, 0, '1964-12-16', '1983-07-06', '1990-03-15', '1991-03-15', NULL, '', '', '', '13506481979', '', '', '', '', '370204196412160818', 479, 612);
INSERT INTO epm_member VALUES (1274, '袁贵祥', 0, 1, 0, '1953-11-02', '1971-01-01', '1996-01-01', '1997-01-01', NULL, '', '', '', '', '', '', '', '', '370221195311021510', 479, 612);
INSERT INTO epm_member VALUES (1275, '曲慧娴', 1, 1, 0, '1973-02-14', '1994-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '37020519730214552x', 479, 612);
INSERT INTO epm_member VALUES (1276, '徐爱玲', 1, 1, 0, '1959-10-11', '1978-09-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '', '', '', '', '', '370202195910111421', 479, 612);
INSERT INTO epm_member VALUES (1277, '李萌沛', 1, 1, 0, '1988-12-17', '2010-07-01', '2009-08-01', '2010-08-01', '2010-09-01', '', '', '', '', '', '', '', '', '370282198812177326', 448, 614);
INSERT INTO epm_member VALUES (1278, '臧永红', 1, 1, 0, '1956-09-01', '1976-01-01', '1993-10-01', '1994-10-01', NULL, '', '', '', '13361206822', '', '', '', '', '370206195609014425', 448, 614);
INSERT INTO epm_member VALUES (1279, '谢明辉', 0, 1, 0, '1968-07-31', '1989-09-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370204196807310817', 448, 614);
INSERT INTO epm_member VALUES (1280, '谢雨', 1, 1, 0, '1986-06-01', '2010-12-01', '2011-12-01', '2012-12-01', '2012-01-20', '', '', '', '', '', '', '', '', '611521198606120741', 448, 614);
INSERT INTO epm_member VALUES (1281, '任展超', 0, 1, 0, '1969-01-24', '1991-10-01', '2006-01-01', '2007-12-01', NULL, '', '', '', '13605328966', '', '', '', '', '370202196901243013', 448, 614);
INSERT INTO epm_member VALUES (1282, '孙维云', 0, 1, 0, '1961-11-15', '1981-02-17', '2006-07-12', '2007-12-01', NULL, '', '', '', '13708965077', '', '', '', '', '37022119611115551X', 465, 677);
INSERT INTO epm_member VALUES (1283, '肖荣蓉', 1, 1, 0, '1970-12-29', '1991-07-01', '1991-01-01', '1992-01-01', NULL, '', '', '', '13006518171', '', '', '', '', '372802197012291663', 465, 677);
INSERT INTO epm_member VALUES (1284, '李斌', 0, 1, 0, '1983-04-15', '2008-10-01', '2006-05-01', '2007-05-01', '2009-05-22', '', '', '', '', '', '', '', '', '370203198304152653', 465, 677);
INSERT INTO epm_member VALUES (1285, '盛美霞', 1, 1, 0, '1980-06-09', '2003-07-23', '2002-10-17', '2003-10-17', NULL, '', '', '', '83000208', '', '', '', '', '370683198006091542', 465, 677);
INSERT INTO epm_member VALUES (1286, '衣强', 0, 1, 0, '1972-02-03', '1995-07-01', '1993-07-01', '1994-07-01', NULL, '', '', '', '13606422197', '', '', '', '', '370203197202030010', 465, 677);
INSERT INTO epm_member VALUES (1287, '辛克霜', 0, 1, 0, '1979-02-20', '1997-10-01', '2000-07-01', '2001-07-01', '2013-09-01', '', '', '', '13583268123', '', '', '', '', '370202197902205419', 465, 677);
INSERT INTO epm_member VALUES (1288, '于英', 1, 1, 0, '1964-08-24', '1986-07-06', '1995-07-01', '1996-07-01', NULL, '', '', '', '13608967779', '', '', '', '', '37070319640824004X', 465, 677);
INSERT INTO epm_member VALUES (1289, '李哲', 0, 1, 0, '1978-02-18', '2001-07-15', '2007-02-07', '2008-02-07', '2007-03-01', '', '', '', '13963986860', '', '', '', '', '372901197802180630', 465, 677);
INSERT INTO epm_member VALUES (1290, '李泽玉', 0, 1, 0, '1965-02-01', '1983-09-16', '2000-07-01', '2001-07-01', NULL, '', '', '', '85888688', '', '', '', '', '372301196502010053', 465, 677);
INSERT INTO epm_member VALUES (1291, '袁凯典', 0, 1, 0, '1987-01-13', '2009-07-01', '2006-11-01', '2007-11-01', '2009-11-01', '', '', '', '', '', '', '', '', '370214198701134319', 465, 677);
INSERT INTO epm_member VALUES (1292, '刘云', 1, 1, 0, '1977-05-16', '2001-07-16', '2000-11-22', '2001-11-22', NULL, '', '', '', '13589386581', '', '', '', '', '231027197705166023', 429, 615);
INSERT INTO epm_member VALUES (1293, '高云芝', 0, 1, 0, '1976-09-09', '1998-07-16', '1997-04-12', '1998-04-12', NULL, '', '', '', '13685421929', '', '', '', '', '370205197609097518', 429, 615);
INSERT INTO epm_member VALUES (1294, '王滨', 0, 1, 0, '1984-05-22', '2011-07-01', '2008-07-01', '2009-07-01', '2013-01-05', '', '', '', '13646398287', '', '', '', '', '37021319840522361X', 429, 615);
INSERT INTO epm_member VALUES (1295, '陈凤启', 0, 1, 0, '1957-07-28', '1976-09-01', '1985-12-11', '1986-12-11', NULL, '', '', '', '13708999104', '', '', '', '', '110105195707288330', 429, 615);
INSERT INTO epm_member VALUES (1296, '杨潍涛', 0, 1, 0, '1977-09-14', '1998-02-01', '1996-12-16', '1997-12-16', NULL, '', '', '', '13953264808', '', '', '', '', '370212197709144012', 429, 615);
INSERT INTO epm_member VALUES (1297, '张廷山', 0, 1, 0, '1963-11-21', '1985-07-01', '1995-12-01', '1996-12-01', NULL, '', '', '', '13863921185', '', '', '', '', '370305196311210718', 429, 615);
INSERT INTO epm_member VALUES (1298, '郭健', 0, 3, 0, '1975-04-02', '1997-08-10', '2003-04-22', '2004-04-22', NULL, '', '', '', '13854288277', '', '', '', '', '370305197504020712', 429, 615);
INSERT INTO epm_member VALUES (1299, '史制强', 0, 1, 0, '1973-10-26', '2005-07-11', '2004-06-02', '2005-06-02', NULL, '', '', '', '13573813401', '', '', '', '', '371020197310260610', 429, 615);
INSERT INTO epm_member VALUES (1300, '廖惜阳', 1, 1, 0, '1974-09-28', '1999-07-01', '1997-04-01', '1998-04-01', NULL, '', '', '', '', '', '', '', '', '432623197409286528', 429, 615);
INSERT INTO epm_member VALUES (1301, '戚聿新', 0, 1, 0, '1970-04-01', '1997-07-15', '1996-04-01', '1997-04-01', NULL, '', '', '', '1396396300', '', '', '', '', '370102197004012971', 429, 615);
INSERT INTO epm_member VALUES (1302, '马建民', 0, 1, 0, '1971-03-14', '1993-07-07', '1992-07-01', '1993-07-01', NULL, '', '', '', '13006525583', '', '', '', '', '370724197103140773', 429, 615);
INSERT INTO epm_member VALUES (1303, '陈宗科', 0, 1, 0, '1979-01-21', '2000-07-17', '2000-10-01', '2001-10-01', NULL, '', '', '', '13864875194', '', '', '', '', '37030619790121201X', 429, 615);
INSERT INTO epm_member VALUES (1304, '侯世征', 0, 1, 0, '1968-08-28', '1991-07-12', '1991-06-30', '1991-07-01', NULL, '', '', '', '13698657903', '', '', '', '', '370202196808285454', 429, 615);
INSERT INTO epm_member VALUES (1305, '李铭新', 0, 1, 0, '1962-03-24', '1982-07-15', '1991-12-01', '1992-12-01', NULL, '', '', '', '13953223290', '', '', '', '', '370206196203241614', 429, 615);
INSERT INTO epm_member VALUES (1306, '杨慈杰', 0, 1, 0, '1960-08-06', '1985-01-01', '1989-01-01', '1990-01-01', NULL, '', '', '', '13905324271', '', '', '', '', '370204196008063917', 429, 615);
INSERT INTO epm_member VALUES (1307, '刘志强', 0, 11, 0, '1976-08-20', '1999-07-16', '1996-05-18', '1997-05-18', NULL, '', '', '', '13853260231', '', '', '', '', '372401197608200517', 429, 615);
INSERT INTO epm_member VALUES (1308, '刘美娟', 1, 1, 0, '1973-03-15', '1996-07-15', '1995-09-01', '1996-09-01', NULL, '', '', '', '', '', '', '', '', '370203197303157626', 429, 615);
INSERT INTO epm_member VALUES (1309, '王超', 0, 1, 0, '1982-12-13', '2008-07-16', '2004-07-01', '2005-07-01', '2013-01-05', '', '', '', '', '', '', '', '', '370282198212135616', 429, 615);
INSERT INTO epm_member VALUES (1310, '于海建', 0, 1, 0, '1977-04-04', '2001-07-15', '2001-01-15', '2002-01-15', NULL, '', '', '', '13210172536', '', '', '', '', '37060219770404541X', 429, 615);
INSERT INTO epm_member VALUES (1311, '宫强', 0, 1, 0, '1973-02-13', '2007-04-01', '1993-12-01', '1994-12-01', NULL, '', '', '', '13953285122', '', '', '', '', '650108197302130038', 429, 615);
INSERT INTO epm_member VALUES (1312, '张晓亚', 1, 1, 0, '1970-07-21', '1993-07-02', '2000-07-01', '2001-07-01', NULL, '', '', '', '13869885958', '', '', '', '', '632121197007210042', 429, 615);
INSERT INTO epm_member VALUES (1313, '吉淑梅', 1, 1, 0, '1975-01-10', '2001-07-01', '1996-05-01', '1996-12-01', NULL, '', '', '', '13863997060', '', '', '', '', '372423197501105841', 429, 615);
INSERT INTO epm_member VALUES (1314, '刘丞', 0, 1, 0, '1989-05-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37028119890508531X', 429, 615);
INSERT INTO epm_member VALUES (1315, '陈荔珊', 1, 1, 0, '1985-12-01', '2007-07-01', '2005-06-01', '2006-06-01', '2008-09-01', '', '', '', '', '', '', '', '', '350301198512020021', 449, 616);
INSERT INTO epm_member VALUES (1316, '赵建文', 0, 1, 0, '1987-01-13', '2009-07-01', '2006-07-01', '2007-07-01', NULL, '', '', '', '', '', '', '', '', '370284198701134617', 449, 616);
INSERT INTO epm_member VALUES (1317, '程大众', 0, 1, 0, '1979-07-05', '2000-08-01', '2001-07-01', '2002-07-01', '2009-02-01', '', '', '', '', '', '', '', '', '372922197907053915', 449, 616);
INSERT INTO epm_member VALUES (1318, '孙信雪', 0, 1, 0, '1974-12-03', '1996-07-01', '2000-07-01', '2001-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370624197412031771', 449, 616);
INSERT INTO epm_member VALUES (1319, '吕杨', 1, 1, 0, '1984-09-19', '2007-07-01', '2006-07-01', '2007-07-01', '2008-08-01', '', '', '', '', '', '', '', '', '220723198409193021', 449, 616);
INSERT INTO epm_member VALUES (1320, '张璐', 1, 1, 0, '1985-11-25', '2008-07-01', '2007-06-05', '2008-06-05', '2008-07-01', '', '', '', '15806570760', '', '', '', '', '370202198511250727', 449, 616);
INSERT INTO epm_member VALUES (1321, '杜兆峰', 0, 1, 0, '1985-12-28', '2008-07-01', '2006-12-31', '2007-12-31', '2008-07-01', '', '', '', '13661420024', '', '', '', '', '370281198512283112', 449, 616);
INSERT INTO epm_member VALUES (1322, '张连国', 0, 1, 0, '1975-11-15', '1997-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '379014197511150038', 449, 616);
INSERT INTO epm_member VALUES (1323, '高丽慧', 1, 1, 0, '1982-07-01', '2005-07-01', '2004-07-01', '2005-07-01', '2013-09-01', '', '', '', '13506485185', '', '', '', '', '370284198207010440', 449, 616);
INSERT INTO epm_member VALUES (1324, '陈吉龙', 0, 1, 0, '1983-04-17', '2005-08-01', '2003-12-01', '2004-12-01', '2008-08-01', '', '', '', '', '', '', '', '', '37092319830417061x', 449, 616);
INSERT INTO epm_member VALUES (1325, '于双民', 0, 1, 0, '1983-12-20', '2006-02-01', '2006-02-03', '2007-02-03', '2008-01-01', '', '', '', '13406483072', '', '', '', '', '370283198312204515', 449, 616);
INSERT INTO epm_member VALUES (1326, '金好宁', 1, 1, 0, '1979-12-21', '2000-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370283197912211220', 449, 616);
INSERT INTO epm_member VALUES (1327, '刘金庆', 0, 1, 0, '1982-12-16', '2009-07-01', '2008-07-01', '2009-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370284198212162713', 449, 616);
INSERT INTO epm_member VALUES (1328, '李玲凡', 1, 1, 0, '1980-12-15', '2003-04-01', '2001-03-01', '2002-03-01', '2008-08-01', '', '', '', '13780600867', '', '', '', '', '370202198012152241', 449, 616);
INSERT INTO epm_member VALUES (1329, '宋克城', 0, 1, 0, '1968-10-06', '1998-07-01', '1994-12-10', '1995-12-10', '2009-09-20', '', '', '', '', '', '', '', '', '652201196810060210', 449, 616);
INSERT INTO epm_member VALUES (1330, '纪养全', 0, 1, 0, '1981-02-01', '2008-08-01', '2006-06-01', '2007-06-01', '2008-08-01', '', '', '', '', '', '', '', '', '372929198102013958', 449, 616);
INSERT INTO epm_member VALUES (1331, '王建成', 0, 1, 0, '1973-02-13', '1995-07-07', '2011-11-10', '2012-11-10', '2011-11-10', '', '', '', '', '', '', '', '', '220122197202138117', 449, 616);
INSERT INTO epm_member VALUES (1332, '韩笑', 1, 1, 0, '1986-04-22', '2009-07-01', '2008-06-01', '2009-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '37020519860422552x', 449, 616);
INSERT INTO epm_member VALUES (1333, '宁召洋', 0, 1, 0, '1983-10-28', '2006-07-01', '2010-12-01', '2011-12-01', '2013-06-01', '', '', '', '', '', '', '', '', '370921198310281516', 449, 616);
INSERT INTO epm_member VALUES (1334, '刘少明', 0, 1, 0, '1977-10-01', '1997-07-01', '1995-07-01', '1996-07-01', '2012-03-26', '', '', '', '', '', '', '', '', '372526197710013016', 449, 616);
INSERT INTO epm_member VALUES (1335, '李松松', 0, 1, 0, '1985-08-26', '2008-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370911198508262019', 449, 616);
INSERT INTO epm_member VALUES (1336, '王琪', 0, 1, 0, '1985-04-01', '2007-05-01', '2007-06-01', '2008-06-01', '2007-06-01', '', '', '', '13589282048', '', '', '', '', '37021219850401151X', 449, 616);
INSERT INTO epm_member VALUES (1337, '郭遵豪', 0, 1, 0, '1964-11-02', '1988-07-08', '1988-05-12', '1989-06-30', '2008-08-01', '', '', '', '13605325238', '', '', '', '', '370111196411022016', 449, 616);
INSERT INTO epm_member VALUES (1338, '王蓉', 0, 1, 0, '1985-06-01', '2008-06-01', '2008-06-01', '2009-06-01', '2012-02-16', '', '', '', '', '', '', '', '', '370782198506011624', 449, 616);
INSERT INTO epm_member VALUES (1339, '胡阳', 0, 1, 0, '1990-06-25', '2013-07-01', '2012-07-01', '2013-07-01', '2013-09-01', '', '', '', '18561559877', '', '', '', '', '370202199006253518', 449, 616);
INSERT INTO epm_member VALUES (1340, '陈华', 1, 1, 0, '1984-10-02', '2008-07-01', '2007-12-01', '2008-12-01', '2008-07-01', '', '', '', '13954281054', '', '', '', '', '370982198410022100', 449, 616);
INSERT INTO epm_member VALUES (1341, '徐霄霄', 1, 1, 0, '1986-03-10', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370282198603101747', 449, 616);
INSERT INTO epm_member VALUES (1342, '韩晶', 1, 1, 0, '1983-05-20', '2009-07-01', '2007-06-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '210727198305200040', 449, 616);
INSERT INTO epm_member VALUES (1343, '唐凤林', 0, 1, 0, '1985-12-26', '2008-07-01', '2007-12-21', '2008-12-21', '2008-07-01', '', '', '', '13792843160', '', '', '', '', '371327198512260939', 449, 616);
INSERT INTO epm_member VALUES (1344, '丁国柱', 0, 1, 0, '1983-05-19', '2005-03-01', '2003-06-01', '2004-06-01', '2008-08-01', '', '', '', '', '', '', '', '', '370285198305194411', 449, 616);
INSERT INTO epm_member VALUES (1345, '姜继海', 0, 1, 0, '1984-12-11', '2007-07-01', '2006-12-01', '2007-12-01', '2008-08-01', '', '', '', '', '', '', '', '', '370832198412115619', 449, 616);
INSERT INTO epm_member VALUES (1346, '潘红', 1, 1, 0, '1983-07-11', '2007-07-01', '2005-07-01', '2006-07-01', '2008-08-01', '', '', '', '', '', '', '', '', '370782198307115527', 449, 616);
INSERT INTO epm_member VALUES (1347, '马雪媛', 1, 1, 0, '1990-12-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372928199012244427', 449, 616);
INSERT INTO epm_member VALUES (1348, '孙夕霞', 1, 1, 0, '1990-09-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370782199009147621', 449, 616);
INSERT INTO epm_member VALUES (1349, '周作列', 0, 1, 0, '1973-03-10', '1996-07-01', '1995-11-01', '1996-11-01', NULL, '', '', '', '13573802316', '', '', '', '', '362226197303100675', 489, 617);
INSERT INTO epm_member VALUES (1350, '何惟雄', 0, 1, 0, '1981-10-09', '2003-07-01', '2003-06-01', '2004-06-01', NULL, '', '', '', '13573277018', '', '', '', '', '440223198110095818', 489, 617);
INSERT INTO epm_member VALUES (1351, '彭绚', 1, 1, 0, '1983-02-15', '2006-07-14', '2005-07-01', '2006-07-01', NULL, '', '', '', '', '', '', '', '', '370683198302150949', 489, 617);
INSERT INTO epm_member VALUES (1352, '李勇', 0, 1, 0, '1973-05-05', '1994-08-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '', '', '', '', '', '370723197305056677', 489, 617);
INSERT INTO epm_member VALUES (1353, '李小璇', 1, 1, 0, '1985-07-08', '2007-06-16', '2006-12-16', '2007-12-16', NULL, '', '', '', '13280830307', '', '', '', '', '220621198507082028', 489, 617);
INSERT INTO epm_member VALUES (1354, '王澄章', 0, 1, 0, '1970-04-17', '1991-07-01', '1996-07-01', '1997-07-01', NULL, '', '', '', '13070863318', '', '', '', '', '370203197004172615', 489, 617);
INSERT INTO epm_member VALUES (1355, '孙诚才', 0, 1, 0, '1979-05-08', '2006-07-14', '2001-07-01', '2002-07-01', NULL, '', '', '', '', '', '', '', '', '371424197905086318', 489, 617);
INSERT INTO epm_member VALUES (1356, '冯丽华', 1, 1, 0, '1972-11-14', '1995-07-01', '1993-11-01', '1994-11-01', NULL, '', '', '', '13583200275', '', '', '', '', '370727197211146266', 489, 617);
INSERT INTO epm_member VALUES (1357, '张彩霞', 1, 1, 0, '1976-06-11', '1998-04-01', '2011-11-11', '2012-11-11', '2011-11-11', '', '', '', '', '', '', '', '', '370212197606111023', 489, 617);
INSERT INTO epm_member VALUES (1358, '姜爱国', 1, 1, 0, '1959-01-26', '1983-03-12', '1992-07-08', '1993-07-08', NULL, '', '', '', '13156882826', '', '', '', '', '370206195901263621', 489, 617);
INSERT INTO epm_member VALUES (1359, '陈继', 0, 1, 0, '1988-09-24', '2012-01-04', '2011-12-26', '2012-12-26', '2012-07-10', '', '', '', '', '', '', '', '', '622421198809245211', 489, 617);
INSERT INTO epm_member VALUES (1360, '陈艳', 1, 1, 0, '1977-07-28', '2000-07-01', '1998-09-01', '1999-09-01', NULL, '', '', '', '13513718196', '', '', '', '', '370282197707285128', 489, 617);
INSERT INTO epm_member VALUES (1361, '姜建海', 0, 1, 0, '1983-02-18', '2006-07-14', '2005-06-01', '2007-06-01', NULL, '', '', '', '', '', '', '', '', '370281198302181822', 489, 617);
INSERT INTO epm_member VALUES (1362, '郭飞', 0, 1, 0, '1983-06-25', '2006-07-14', '2005-07-01', '2006-07-01', NULL, '', '', '', '', '', '', '', '', '37110219830625224X', 489, 617);
INSERT INTO epm_member VALUES (1363, '袁永主', 0, 1, 0, '1976-12-11', '1999-07-04', '1997-06-30', '1998-07-01', NULL, '', '', '', '13969819259', '', '', '', '', '422327197612115211', 489, 617);
INSERT INTO epm_member VALUES (1364, '赵海鹏', 0, 1, 0, '1979-09-08', '2003-07-01', '2003-05-01', '2004-05-01', NULL, '', '', '', '13475806541', '', '', '', '', '152101197909080910', 489, 617);
INSERT INTO epm_member VALUES (1365, '王川华', 0, 1, 0, '1989-01-09', '2012-04-04', '2011-05-26', '2012-05-26', '2012-06-27', '', '', '', '', '', '', '', '', '370687198901092870', 489, 617);
INSERT INTO epm_member VALUES (1366, '胥津苗', 1, 1, 0, '1976-01-13', '1998-10-08', '1998-05-01', '1999-05-01', NULL, '', '', '', '13869899320', '', '', '', '', '120102197601132162', 489, 617);
INSERT INTO epm_member VALUES (1367, '孙宝', 0, 1, 0, '1983-01-14', '2006-07-14', '2005-07-01', '2006-07-01', NULL, '', '', '', '', '', '', '', '', '371121198301143376', 489, 617);
INSERT INTO epm_member VALUES (1368, '沈越女', 1, 1, 0, '1974-04-18', '1996-07-30', '1994-12-20', '1995-12-20', NULL, '', '', '', '13376426656', '', '', '', '', '370205197404185522', 489, 617);
INSERT INTO epm_member VALUES (1369, '张晓燕', 1, 1, 0, '1980-04-26', '2001-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370212198004261029', 489, 617);
INSERT INTO epm_member VALUES (1370, '孙文娜', 1, 1, 0, '1984-02-25', '2007-02-01', '2005-11-01', '2006-11-01', NULL, '', '', '', '13553073601', '', '', '', '', '370214198402255022', 489, 617);
INSERT INTO epm_member VALUES (1371, '宗明远', 0, 1, 0, '1983-03-14', '2005-06-01', '2003-12-01', '2004-12-01', NULL, '', '', '', '13583254864', '', '', '', '', '230621198303144217', 489, 617);
INSERT INTO epm_member VALUES (1372, '丁燕燕', 1, 1, 0, '1987-01-13', '2010-04-01', '2009-06-01', '2010-06-01', '2010-06-01', '', '', '', '', '', '', '', '', '372325198701130840', 489, 617);
INSERT INTO epm_member VALUES (1373, '姜曙光', 1, 1, 0, '1972-12-07', '1996-07-01', '1995-07-01', '1996-07-01', NULL, '', '', '', '13589269402', '', '', '', '', '370203197212075123', 489, 617);
INSERT INTO epm_member VALUES (1374, '袁恒响', 0, 1, 0, '1986-07-20', '2010-06-01', '2007-05-01', '2008-05-01', '2010-06-01', '', '', '', '', '', '', '', '', '370923198607200038', 489, 617);
INSERT INTO epm_member VALUES (1375, '吕生', 0, 1, 0, '1981-08-20', '2005-08-01', '2005-05-01', '2006-05-01', NULL, '', '', '', '13505423078', '', '', '', '', '370983198108206634', 489, 617);
INSERT INTO epm_member VALUES (1376, '刘斌', 0, 1, 0, '1981-07-16', '2004-08-01', '2004-04-01', '2005-04-01', NULL, '', '', '', '13864282024', '', '', '', '', '220681198107160177', 489, 617);
INSERT INTO epm_member VALUES (1377, '王平欣', 0, 1, 0, '1970-10-26', '1994-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370221197010261035', 489, 617);
INSERT INTO epm_member VALUES (1378, '祝媛媛', 1, 1, 0, '1985-01-14', '2006-07-14', '2005-07-01', '2006-07-01', NULL, '', '', '', '', '', '', '', '', '370781198501144389', 489, 617);
INSERT INTO epm_member VALUES (1379, '罗彬', 0, 1, 0, '1979-04-13', '2002-07-01', '2001-09-01', '2002-09-01', NULL, '', '', '', '13969634553', '', '', '', '', '371082197904133211', 489, 617);
INSERT INTO epm_member VALUES (1380, '孙珂', 0, 1, 0, '1975-10-16', '1992-12-01', '1995-10-20', '1996-10-20', NULL, '', '', '', '13969871297', '', '', '', '', '370205197510162519', 489, 617);
INSERT INTO epm_member VALUES (1381, '徐霞', 1, 1, 0, '1981-09-17', '2003-07-01', '2001-12-01', '2002-12-01', NULL, '', '', '', '13658684396', '', '', '', '', '370282198109171328', 489, 617);
INSERT INTO epm_member VALUES (1382, '胡超', 0, 1, 0, '1984-08-16', '2006-07-14', '2005-07-01', '2006-07-01', NULL, '', '', '', '', '', '', '', '', '372925198408160036', 489, 617);
INSERT INTO epm_member VALUES (1383, '王宗环', 0, 1, 0, '1957-11-19', '1975-11-15', '1983-09-03', '1984-09-03', NULL, '', '', '', '13325025281', '', '', '', '', '37020419571119313X', 489, 617);
INSERT INTO epm_member VALUES (1384, '孙日林', 0, 1, 0, '1985-06-28', '2009-07-01', '2008-11-01', '2009-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '370685198506282233', 489, 617);
INSERT INTO epm_member VALUES (1385, '徐晔群', 0, 1, 0, '1982-12-09', '2004-12-01', '2005-06-01', '2006-06-01', NULL, '', '', '', '15964256336', '', '', '', '', '421182198212092919', 489, 617);
INSERT INTO epm_member VALUES (1386, '石怡', 1, 1, 0, '1986-07-20', '2009-07-01', '2007-08-01', '2008-08-01', '2010-07-01', '', '', '', '', '', '', '', '', '370202198607203028', 510, 618);
INSERT INTO epm_member VALUES (1387, '迟余刚', 0, 1, 0, '1951-05-03', '1970-08-01', '1988-07-01', '1989-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370204195105032330', 510, 618);
INSERT INTO epm_member VALUES (1388, '齐洪涛', 0, 1, 0, '1978-11-15', '2001-07-01', '1998-10-01', '1999-10-01', NULL, '', '', '', '13061378273', '', '', '', '', '150102197811150575', 447, 619);
INSERT INTO epm_member VALUES (1389, '马文玲', 1, 1, 0, '1982-09-25', '2005-07-01', '2004-06-01', '2005-06-01', NULL, '', '', '', '13905324245', '', '', '', '', '370304198209251022', 447, 619);
INSERT INTO epm_member VALUES (1390, '李文砚', 0, 1, 0, '1955-06-02', '1973-07-02', '1978-03-08', '1979-03-08', NULL, '', '', '', '13356882797', '', '', '', '', '370202195506023518', 476, 620);
INSERT INTO epm_member VALUES (1391, '盛冬梅', 1, 1, 0, '1963-12-22', '1979-01-01', '1985-12-26', '1986-12-26', NULL, '', '', '', '13869864810', '', '', '', '', '37020619631222248x', 476, 620);
INSERT INTO epm_member VALUES (1392, '许锦绣', 1, 1, 0, '1975-01-26', '1995-08-20', '2003-12-26', '2004-12-26', NULL, '', '', '', '13869827370', '', '', '', '', '370212197501261543', 476, 620);
INSERT INTO epm_member VALUES (1393, '姜立伟', 1, 1, 0, '1983-10-01', '2006-05-15', '2004-06-01', '2005-06-01', NULL, '', '', '', '13583226600', '', '', '', '', '370786198310012428', 483, 622);
INSERT INTO epm_member VALUES (1394, '李春花', 1, 1, 0, '1980-01-26', '2003-07-01', '2004-06-01', '2005-06-01', NULL, '', '', '', '13963987180', '', '', '', '', '222402198001261227', 483, 622);
INSERT INTO epm_member VALUES (1395, '赵淑富', 0, 1, 0, '1969-09-28', '1994-06-01', '1991-05-01', '1992-05-01', NULL, '', '', '', '13953260772', '', '', '', '', '370823196909281115', 483, 622);
INSERT INTO epm_member VALUES (1396, '王艳', 1, 1, 0, '1982-09-26', '2004-07-01', '2003-12-10', '2004-12-10', NULL, '', '', '', '13553004701', '', '', '', '', '371321198209268542', 483, 622);
INSERT INTO epm_member VALUES (1397, '闫志伟', 0, 1, 0, '1971-01-08', '1989-11-01', '1997-06-17', '1998-06-17', NULL, '', '', '', '13864825921', '', '', '', '', '370206197101081600', 483, 622);
INSERT INTO epm_member VALUES (1398, '杜仲平', 0, 1, 0, '1962-09-16', '1980-11-01', '1984-10-01', '1985-10-01', NULL, '', '', '', '13505428025', '', '', '', '', '370205196209161037', 483, 622);
INSERT INTO epm_member VALUES (1399, '奚静川', 0, 1, 0, '1940-04-13', '1961-07-13', '1991-05-31', '1992-05-31', NULL, '', '', '', '13705324422', '', '', '', '', '370206194004134411', 483, 622);
INSERT INTO epm_member VALUES (1400, '赵江霞', 1, 1, 0, '1981-05-05', '2006-07-03', '2006-05-01', '2007-12-01', NULL, '', '', '', '13963928154', '', '', '', '', '142727198105050029', 483, 622);
INSERT INTO epm_member VALUES (1401, '李伟刚', 0, 1, 0, '1975-01-02', '1997-08-01', '1995-01-10', '1996-01-10', NULL, '', '', '', '13906481209', '', '', '', '', '410105197501020030', 483, 622);
INSERT INTO epm_member VALUES (1402, '李建平', 0, 1, 0, '1970-01-10', '1990-07-01', '1990-06-18', '1991-06-18', NULL, '', '', '', '13589298795', '', '', '', '', '130102197001101815', 483, 622);
INSERT INTO epm_member VALUES (1403, '刁立虎', 0, 1, 0, '1973-01-19', '1995-07-12', '1995-01-12', '1996-01-12', NULL, '', '', '', '13969692827', '', '', '', '', '310104197301195610', 483, 622);
INSERT INTO epm_member VALUES (1404, '李少军', 0, 1, 0, '1979-10-20', '2007-07-01', '2002-05-24', '2003-05-24', NULL, '', '', '', '13864801890', '', '', '', '', '370783197910200939', 483, 622);
INSERT INTO epm_member VALUES (1405, '李德海', 0, 1, 0, '1966-09-21', '1987-08-01', '1997-10-01', '1999-02-01', NULL, '', '', '', '13969884131', '', '', '', '', '370722196609211359', 483, 622);
INSERT INTO epm_member VALUES (1406, '朱进栓', 0, 1, 0, '1973-12-15', '1997-07-01', '2001-08-20', '2002-08-20', NULL, '', '', '', '13697678783', '', '', '', '', '132324197312151415', 483, 622);
INSERT INTO epm_member VALUES (1407, '秦浴健', 0, 1, 0, '1948-09-20', '1970-12-01', '1973-07-01', '1974-07-01', NULL, '', '', '', '13805320609', '', '', '', '', '370203194809201610', 471, 623);
INSERT INTO epm_member VALUES (1408, '刘君', 1, 1, 0, '1965-11-05', '1988-07-20', '1987-05-18', '1988-05-18', NULL, '', '', '', '13355321658', '', '', '', '', '370206196511051628', 471, 623);
INSERT INTO epm_member VALUES (1409, '薛立强', 0, 1, 0, '1967-11-19', '1987-09-19', '1989-08-15', '1990-08-15', NULL, '', '', '', '13608984899', '', '', '', '', '370202196711192210', 471, 623);
INSERT INTO epm_member VALUES (1410, '徐强', 0, 1, 0, '1975-06-21', '1994-12-06', '2001-05-11', '2002-05-11', NULL, '', '', '', '13396399511', '', '', '', '', '370202197506210419', 471, 623);
INSERT INTO epm_member VALUES (1411, '王麟忠', 0, 1, 0, '1958-12-25', '1976-07-01', '1982-05-01', '1983-05-01', NULL, '', '', '', '13869880987', '', '', '', '', '370204195812251310', 471, 623);
INSERT INTO epm_member VALUES (1412, '张传林', 0, 1, 0, '1987-11-12', '2013-06-01', '2012-12-01', '2013-12-01', '2013-01-05', '', '', '', '15066252569', '', '', '', '', '341222198711125358', 430, 624);
INSERT INTO epm_member VALUES (1413, '宋金浍', 1, 1, 0, '1987-06-06', '2013-01-01', '2007-07-01', '2008-07-01', '2013-01-05', '', '', '', '', '', '', '', '', '132825198706060020', 430, 624);
INSERT INTO epm_member VALUES (1414, '王水强', 0, 1, 0, '1976-02-09', '1997-11-01', '2002-07-01', '2003-07-01', NULL, '', '', '', '', '', '', '', '', '370282197602094616', 430, 624);
INSERT INTO epm_member VALUES (1415, '田峰', 0, 1, 0, '1978-11-26', '2002-07-01', '2002-12-01', '2003-12-01', NULL, '', '', '', '', '', '', '', '', '370727197811266870', 430, 624);
INSERT INTO epm_member VALUES (1416, '王雪莉', 1, 1, 0, '1984-01-17', '2006-08-28', '2004-12-24', '2005-12-24', NULL, '', '', '', '', '', '', '', '', '37020519840117702X', 430, 624);
INSERT INTO epm_member VALUES (1417, '姚翠环', 1, 1, 0, '1989-08-29', '2012-07-02', '2011-06-28', '2012-06-28', '2013-01-05', '', '', '', '', '', '', '', '', '372926198908291843', 430, 624);
INSERT INTO epm_member VALUES (1418, '辛海军', 0, 1, 0, '1975-08-20', '2005-04-12', '1999-05-30', '2000-05-30', NULL, '', '', '', '13455243085', '', '', '', '', '150429197508202113', 430, 624);
INSERT INTO epm_member VALUES (1419, '赵丽', 1, 1, 0, '1966-04-08', '1988-01-01', '1995-01-01', '1996-01-01', NULL, '', '', '', '13697677932', '', '', '', '', '370206196604081630', 430, 624);
INSERT INTO epm_member VALUES (1420, '成方超', 0, 1, 0, '1987-01-18', '2013-05-01', '2011-05-01', '2012-05-01', '2013-01-05', '', '', '', '', '', '', '', '', '37020219870118111X', 430, 624);
INSERT INTO epm_member VALUES (1421, '李秋双', 1, 1, 0, '1986-09-21', '2013-06-01', '2013-04-01', NULL, '2013-07-05', '', '', '', '15066858725', '', '', '', '', '371422198609211627', 430, 624);
INSERT INTO epm_member VALUES (1422, '赵国宇', 0, 2, 0, '1978-02-12', '2000-07-01', '2000-04-10', '2001-04-10', NULL, '', '', '', '13341236066', '', '', '', '', '100902197802120016', 430, 624);
INSERT INTO epm_member VALUES (1423, '郭学鹏', 0, 1, 0, '1987-04-19', '2013-02-01', '2012-02-01', '2013-02-01', '2013-01-05', '', '', '', '', '', '', '', '', '370282198704193011', 430, 624);
INSERT INTO epm_member VALUES (1424, '丛铭超', 1, 1, 0, '1987-06-11', '2013-09-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15966827629', '', '', '', '', '371002198706118224', 430, 624);
INSERT INTO epm_member VALUES (1425, '曹琳琳', 1, 1, 0, '1990-11-14', '2013-05-01', '2011-05-01', '2012-05-01', '2013-01-05', '', '', '', '', '', '', '', '', '230281199011141347', 430, 624);
INSERT INTO epm_member VALUES (1426, '李凌云', 1, 1, 0, '1979-04-04', '2001-07-01', '1999-11-01', '2000-11-01', NULL, '', '', '', '', '', '', '', '', '370683197904042924', 430, 624);
INSERT INTO epm_member VALUES (1427, '杜佩阳', 0, 1, 0, '1986-09-17', '2013-05-01', '2012-02-01', '2013-02-01', '2013-01-05', '', '', '', '', '', '', '', '', '370686198609175015', 430, 624);
INSERT INTO epm_member VALUES (1428, '王海庆', 1, 1, 0, '1980-11-16', '2003-08-01', '2002-10-21', '2003-10-21', NULL, '', '', '', '13583276621', '', '', '', '', '371081198011163024', 430, 624);
INSERT INTO epm_member VALUES (1429, '接栋磊', 0, 1, 0, '1990-02-10', '2013-07-01', '2012-05-01', '2013-05-01', '2013-12-01', '', '', '', '18724749169', '', '', '', '', '370682199002100235', 430, 624);
INSERT INTO epm_member VALUES (1430, '许虹', 1, 1, 0, '1987-09-13', '2013-07-01', '2007-12-01', '2008-12-01', '2013-01-05', '', '', '', '', '', '', '', '', '371102198709133222', 430, 624);
INSERT INTO epm_member VALUES (1431, '高翔', 0, 1, 0, '1987-07-03', '2013-09-01', '2011-12-01', '2012-12-01', '2013-01-05', '', '', '', '18734902718', '', '', '', '', '370828198707034010', 430, 624);
INSERT INTO epm_member VALUES (1432, '韩章卫', 0, 1, 0, '1969-02-08', '1985-12-01', '1996-10-01', '1997-10-01', NULL, '', '', '', '', '', '', '', '', '370221196902080016', 430, 624);
INSERT INTO epm_member VALUES (1433, '周志刚', 0, 1, 0, '1948-08-20', '1968-08-15', '1994-01-01', '1995-01-01', NULL, '', '', '', '13668866895', '', '', '', '', '370722194808200011', 430, 624);
INSERT INTO epm_member VALUES (1434, '刘文华', 1, 1, 0, '1967-08-17', '1987-12-01', '1994-10-01', '1995-10-01', NULL, '', '', '', '', '', '', '', '', '370204196708170835', 430, 624);
INSERT INTO epm_member VALUES (1435, '刘建国', 0, 1, 0, '1958-07-15', '1978-08-01', '2010-12-01', '2011-12-11', '2010-12-01', '', '', '', '', '', '', '', '', '37020619580715121x', 430, 624);
INSERT INTO epm_member VALUES (1436, '魏亚男', 1, 1, 0, '1991-10-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230183199110234423', 430, 624);
INSERT INTO epm_member VALUES (1437, '王迅', 0, 1, 0, '1992-01-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230206199201037052', 430, 624);
INSERT INTO epm_member VALUES (1438, '何在刚', 0, 1, 0, '1989-03-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371122198903201554', 430, 624);
INSERT INTO epm_member VALUES (1439, '张克贺', 0, 1, 0, '1987-08-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372924198708025150', 430, 624);
INSERT INTO epm_member VALUES (1440, '赵凯羽', 0, 1, 0, '1991-09-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205199109185529', 430, 624);
INSERT INTO epm_member VALUES (1441, '刘双红', 0, 1, 0, '1988-08-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370921198808162741', 430, 624);
INSERT INTO epm_member VALUES (1442, '张晓旭', 0, 1, 0, '1991-02-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '22052119910209832X', 430, 624);
INSERT INTO epm_member VALUES (1443, '徐金辉', 0, 1, 0, '1991-03-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370284199103193312', 430, 624);
INSERT INTO epm_member VALUES (1444, '王颖颖', 0, 1, 0, '1987-12-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370725198712085301', 430, 624);
INSERT INTO epm_member VALUES (1445, '张涛', 0, 1, 0, '1990-04-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370283199004156237', 430, 624);
INSERT INTO epm_member VALUES (1446, '孙悦晗', 1, 1, 0, '1989-08-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370303198908020649', 430, 624);
INSERT INTO epm_member VALUES (1447, '马莉莉', 1, 1, 0, '1989-10-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371421198910302222', 430, 624);
INSERT INTO epm_member VALUES (1448, '李学刚', 0, 1, 0, '1958-10-21', '1978-12-16', '1980-08-02', '1981-08-08', NULL, '', '', '', '', '', '', '', '', '370205195810211512', 453, 629);
INSERT INTO epm_member VALUES (1449, '宋承志', 0, 1, 0, '1960-03-08', '1977-09-01', '1997-06-20', '1998-06-20', NULL, '', '', '', '13386392715', '', '', '', '', '37020419600308133x', 453, 629);
INSERT INTO epm_member VALUES (1450, '温延进', 0, 1, 0, '1962-10-29', '1981-11-20', '2001-01-14', '2002-02-18', NULL, '', '', '', '13070881766', '', '', '', '', '37020419621029391x', 453, 629);
INSERT INTO epm_member VALUES (1451, '王如景', 0, 1, 0, '1962-08-06', '1980-11-29', '1985-06-12', '1986-09-26', NULL, '', '', '', '13370891937', '', '', '', '', '370212196208061513', 453, 629);
INSERT INTO epm_member VALUES (1452, '迈晓军', 0, 1, 0, '1972-12-19', '1994-09-01', '1997-06-20', '1998-07-10', NULL, '', '', '', '', '', '', '', '', '370502197212191650', 453, 629);
INSERT INTO epm_member VALUES (1453, '黄勋', 0, 1, 0, '1972-03-20', '1992-07-01', '1999-06-01', '2000-06-01', NULL, '', '', '', '13210150015', '', '', '', '', '370211197203200017', 454, 721);
INSERT INTO epm_member VALUES (1454, '孙兆文', 0, 1, 0, '1964-11-24', '1983-11-01', '1986-03-01', '1987-03-01', NULL, '', '', '', '13964217713', '', '', '', '', '370212196411242030', 454, 721);
INSERT INTO epm_member VALUES (1455, '高林', 0, 1, 0, '1978-05-05', '1997-12-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13780625662', '', '', '', '', '370212197805051019', 454, 721);
INSERT INTO epm_member VALUES (1456, '杨福龙', 0, 1, 0, '1953-07-18', '1970-06-01', '1976-10-01', '1977-10-01', NULL, '', '', '', '13808983070', '', '', '', '', '370202195307181410', 454, 721);
INSERT INTO epm_member VALUES (1457, '迟耀强', 0, 1, 0, '1958-12-18', '1978-07-01', '1986-06-01', '1987-06-01', NULL, '', '', '', '13335061007', '', '', '', '', '370202195812184416', 454, 721);
INSERT INTO epm_member VALUES (1458, '刘焕新', 1, 1, 0, '1955-07-22', '1975-05-01', '1994-06-01', '1995-06-01', NULL, '', '', '', '13105165570', '', '', '', '', '370205195507223540', 454, 721);
INSERT INTO epm_member VALUES (1459, '王国强', 0, 1, 0, '1955-11-08', '1973-01-01', '1997-11-01', '1998-12-01', NULL, '', '', '', '13792887167', '', '', '', '', '370206195511083630', 454, 721);
INSERT INTO epm_member VALUES (1460, '尚卫东', 0, 1, 0, '1961-11-02', '1977-01-01', '1996-07-01', '1997-07-01', NULL, '', '', '', '135', '', '', '', '', '370204196111023231', 454, 721);
INSERT INTO epm_member VALUES (1461, '闫文', 0, 1, 0, '1967-11-02', '1983-11-01', '1989-11-01', '1990-11-01', NULL, '', '', '', '13061330125', '', '', '', '', '370202196711023570', 454, 721);
INSERT INTO epm_member VALUES (1462, '王长泰', 0, 1, 0, '1948-07-01', '1977-08-01', '1985-07-01', '1986-07-01', NULL, '', '', '', '13953235785', '', '', '', '', '370202194807013910', 454, 721);
INSERT INTO epm_member VALUES (1463, '尚咏梅', 1, 1, 0, '1967-11-12', '1984-12-01', '1987-07-01', '1988-07-01', NULL, '', '', '', '13969782508', '', '', '', '', '370204196711125232', 454, 721);
INSERT INTO epm_member VALUES (1464, '沈建', 0, 1, 0, '1955-12-26', '1971-03-01', '1988-05-01', '1989-05-01', NULL, '', '', '', '13356390988', '', '', '', '', '370203195512262010', 454, 721);
INSERT INTO epm_member VALUES (1465, '杨国庆', 1, 1, 0, '1956-10-01', '1975-04-01', '1986-05-01', '1987-05-01', NULL, '', '', '', '13854216622', '', '', '', '', '370204195610013520', 454, 721);
INSERT INTO epm_member VALUES (1466, '张军', 0, 1, 0, '1967-09-17', '1985-10-01', '1989-12-01', '1990-12-01', NULL, '', '', '', '', '', '', '', '', '370203196709175117', 454, 721);
INSERT INTO epm_member VALUES (1467, '辛妮妮', 1, 1, 0, '1979-02-25', '1996-08-01', '2001-09-01', '2002-09-01', '2009-07-01', '', '', '', '', '', '', '', '', '370212197902251020', 500, 626);
INSERT INTO epm_member VALUES (1468, '李志伟', 0, 1, 0, '1981-02-28', '2002-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370203198102281616', 500, 626);
INSERT INTO epm_member VALUES (1469, '薛东强', 0, 1, 0, '1974-03-04', '1993-01-01', '2004-07-01', '2005-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370206197403040459', 500, 626);
INSERT INTO epm_member VALUES (1470, '栾明华', 0, 1, 0, '1965-02-27', '1986-07-01', '1994-11-01', '1995-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '370221196502271016', 500, 626);
INSERT INTO epm_member VALUES (1471, '孙蓬波', 0, 1, 0, '1955-05-18', '1972-12-01', '1988-06-01', '1989-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '370204195505183918', 500, 626);
INSERT INTO epm_member VALUES (1472, '张翠芹', 1, 1, 0, '1963-10-29', '1996-04-01', '2004-07-01', '2005-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370221196310291040', 500, 626);
INSERT INTO epm_member VALUES (1473, '王海波', 0, 1, 0, '1970-10-06', '1989-10-01', '1996-12-01', '1997-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '370206197010064850', 500, 626);
INSERT INTO epm_member VALUES (1474, '张志嵘', 0, 1, 0, '1980-11-15', '1996-04-01', '2004-09-01', '2005-09-01', '2009-07-01', '', '', '', '', '', '', '', '', '370212198011151514', 500, 626);
INSERT INTO epm_member VALUES (1475, '王正队', 0, 1, 0, '1961-02-25', '1985-04-01', '1999-03-01', '2000-03-01', '2009-07-01', '', '', '', '', '', '', '', '', '370221196102251016', 500, 626);
INSERT INTO epm_member VALUES (1476, '林荣华', 0, 1, 0, '1957-02-11', '1975-12-01', '1981-06-01', '1982-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '37022119570211001x', 500, 626);
INSERT INTO epm_member VALUES (1477, '由春峰', 0, 1, 0, '1970-09-01', '1995-12-01', '1993-10-01', '1994-10-01', '2009-07-01', '', '', '', '', '', '', '', '', '370221197009011047', 500, 626);
INSERT INTO epm_member VALUES (1478, '王彩君', 1, 1, 0, '1962-09-04', '1980-09-01', '1993-09-01', '1994-09-01', '2009-07-01', '', '', '', '', '', '', '', '', '370221196209041020', 500, 626);
INSERT INTO epm_member VALUES (1479, '刘新慧', 1, 1, 0, '1962-07-21', '1978-01-01', '2000-06-01', '2001-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '370221196207211088', 500, 626);
INSERT INTO epm_member VALUES (1480, '徐波', 0, 1, 0, '1973-01-08', '1995-01-01', '2000-06-01', '2001-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '370212197301080030', 500, 626);
INSERT INTO epm_member VALUES (1481, '宿金民', 0, 1, 0, '1964-05-21', '1983-07-01', '2009-09-17', '2010-09-01', '2009-12-01', '', '', '', '', '', '', '', '', '370722196405213412', 500, 626);
INSERT INTO epm_member VALUES (1482, '徐兆瑜', 0, 1, 0, '1967-06-10', '1992-07-01', '2000-06-01', '2001-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '370102196706103351', 500, 626);
INSERT INTO epm_member VALUES (1483, '牟全海', 0, 1, 0, '1974-10-21', '1995-11-01', '2004-09-01', '2005-09-01', '2009-07-01', '', '', '', '', '', '', '', '', '370212197410211014', 500, 626);
INSERT INTO epm_member VALUES (1484, '王吉忠', 0, 1, 0, '1973-03-15', '1997-08-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '37021219730315101x', 500, 626);
INSERT INTO epm_member VALUES (1485, '王林世', 0, 1, 0, '1980-05-08', '2002-07-07', '2011-11-09', '2012-11-11', '2011-11-09', '', '', '', '', '', '', '', '', '370206198005082017', 500, 626);
INSERT INTO epm_member VALUES (1486, '纪新连', 0, 1, 0, '1961-07-16', '1979-01-01', '1999-03-01', '2000-03-01', '2009-07-01', '', '', '', '', '', '', '', '', '370206196107160010', 500, 626);
INSERT INTO epm_member VALUES (1487, '李石岩', 0, 1, 0, '1973-11-18', '1995-09-01', '2004-07-01', '2005-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370212197311188151', 500, 626);
INSERT INTO epm_member VALUES (1488, '董宇', 0, 1, 0, '1976-06-14', '1994-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '372824197606144917', 500, 626);
INSERT INTO epm_member VALUES (1489, '刘国清', 0, 1, 0, '1974-04-08', '1999-07-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13361481177', '', '', '', '', '150404197404083116', 457, 627);
INSERT INTO epm_member VALUES (1490, '李忠安', 0, 1, 0, '1970-01-17', '1992-07-01', '1990-06-01', '1991-06-01', NULL, '', '', '', '13969718257', '', '', '', '', '410105197001172791', 457, 627);
INSERT INTO epm_member VALUES (1491, '李文杰', 0, 1, 0, '1964-08-24', '1987-07-17', '1993-07-01', '1994-07-01', NULL, '', '', '', '1380532178', '', '', '', '', '370205196408246033', 457, 627);
INSERT INTO epm_member VALUES (1492, '王本宗', 0, 1, 0, '1971-05-09', '2003-08-08', '2012-11-20', '2013-11-20', '2012-12-10', '', '', '', '', '', '', '', '', '370221197105091016', 457, 627);
INSERT INTO epm_member VALUES (1493, '毕兆雁', 0, 1, 0, '1965-01-16', '1987-09-17', '1996-11-14', '1997-12-14', NULL, '', '', '', '13305325829', '', '', '', '', '370204196501160852', 457, 627);
INSERT INTO epm_member VALUES (1494, '杨东', 0, 1, 0, '1971-04-01', '1994-07-25', '1992-12-09', '1993-12-09', NULL, '', '', '', '', '', '', '', '', '820203197104012114', 457, 627);
INSERT INTO epm_member VALUES (1495, '郭龙', 1, 1, 0, '1988-02-23', '2007-03-01', '2006-07-15', '2007-07-15', '2008-06-01', '', '', '', '13655428161', '', '', '', '', '370204198802232612', 457, 627);
INSERT INTO epm_member VALUES (1496, '乔廷壮', 0, 1, 0, '1966-02-13', '1988-07-01', '1985-12-25', '1986-12-25', NULL, '', '', '', '13361480988', '', '', '', '', '350203196602134012', 457, 627);
INSERT INTO epm_member VALUES (1497, '陈乾坤', 0, 1, 0, '1982-08-21', '2006-06-06', '2012-11-20', '2013-11-20', '2012-12-10', '', '', '', '', '', '', '', '', '370211198208212011', 457, 627);
INSERT INTO epm_member VALUES (1498, '王晓明', 0, 1, 0, '1969-11-13', '1990-10-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13854215865', '', '', '', '', '370206196911132013', 457, 627);
INSERT INTO epm_member VALUES (1499, '陈平蛟', 0, 1, 0, '1976-07-12', '1996-07-01', '2009-10-09', '2010-10-01', '2009-12-01', '', '', '', '', '', '', '', '', '370212197607126016', 457, 627);
INSERT INTO epm_member VALUES (1500, '殷建军', 0, 1, 0, '1970-08-01', '1991-07-16', '2006-07-20', '2007-12-01', NULL, '', '', '', '13376421122', '', '', '', '', '370920197008014379', 457, 627);
INSERT INTO epm_member VALUES (1501, '石娟', 1, 6, 0, '1979-01-14', '2000-07-10', '2000-04-01', '2001-04-01', '2008-11-01', '', '', '', '13465835011', '', '', '', '', '433123197901140022', 457, 627);
INSERT INTO epm_member VALUES (1502, '刘再春', 0, 1, 0, '1972-12-07', '1994-12-01', '1997-12-01', '1998-12-01', NULL, '', '', '', '', '', '', '', '', '330702197212070920', 457, 627);
INSERT INTO epm_member VALUES (1503, '王高园', 1, 1, 0, '1978-07-01', '2001-07-01', '2004-07-01', '2005-07-01', NULL, '', '', '', '', '', '', '', '', '370202197807011234', 457, 627);
INSERT INTO epm_member VALUES (1504, '肖赟', 1, 1, 0, '1983-02-16', '2007-12-12', '2012-11-20', '2013-11-20', '2012-12-10', '', '', '', '', '', '', '', '', '370202198302160020', 457, 627);
INSERT INTO epm_member VALUES (1505, '高鹏', 0, 1, 0, '1978-09-01', '1999-07-01', '1997-02-01', '1998-02-01', NULL, '', '', '', '', '', '', '', '', '370202197809011234', 457, 627);
INSERT INTO epm_member VALUES (1506, '李世钧', 0, 1, 0, '1971-03-28', '1993-07-15', '1992-12-22', '1993-12-22', NULL, '', '', '', '13905323592', '', '', '', '', '370202197103285416', 457, 627);
INSERT INTO epm_member VALUES (1507, '吕会力', 0, 1, 0, '1975-06-07', '1998-07-01', '2003-12-30', '2004-12-30', NULL, '', '', '', '', '', '', '', '', '370202197506071111', 457, 627);
INSERT INTO epm_member VALUES (1508, '高延和', 0, 1, 0, '1968-04-06', '1990-07-10', '2006-07-20', '2007-12-01', NULL, '', '', '', '13376421188', '', '', '', '', '230502196804060915', 457, 627);
INSERT INTO epm_member VALUES (1509, '胡振兴', 0, 1, 0, '1982-12-08', '2005-07-28', '2011-12-03', '2012-12-03', '2011-12-03', '', '', '', '', '', '', '', '', '232700198212080217', 457, 627);
INSERT INTO epm_member VALUES (1510, '王朝辉', 0, 1, 0, '1975-02-10', '1994-07-09', '2003-03-28', '2004-03-28', NULL, '', '', '', '13376421199', '', '', '', '', '370212197502101015', 457, 627);
INSERT INTO epm_member VALUES (1511, '李铁山', 0, 1, 0, '1963-06-15', '1987-07-06', '1986-04-06', '1987-04-06', NULL, '', '', '', '13953202099', '', '', '', '', '206021196306150356', 457, 627);
INSERT INTO epm_member VALUES (1512, '张秀珍', 1, 1, 0, '1976-10-13', '2004-07-01', '2003-12-01', '2004-12-01', NULL, '', '', '', '13864845253', '', '', '', '', '372522197610130940', 457, 627);
INSERT INTO epm_member VALUES (1513, '刘伟晓', 0, 1, 0, '1981-11-16', '2005-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370205198111165514', 457, 627);
INSERT INTO epm_member VALUES (1514, '吴永辉', 0, 1, 0, '1967-10-20', '1990-08-10', '1997-06-30', '1998-06-30', NULL, '', '', '', '13793239851', '', '', '', '', '230502196710200533', 457, 627);
INSERT INTO epm_member VALUES (1515, '陈付斌', 0, 1, 0, '1965-08-16', '1987-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '420500196508160092', 457, 627);
INSERT INTO epm_member VALUES (1516, '郑丛', 1, 1, 0, '1982-08-04', '2004-08-11', '2005-07-01', '2006-07-01', NULL, '', '', '', '13553087635', '', '', '', '', '370205198208046028', 457, 627);
INSERT INTO epm_member VALUES (1517, '申光友', 0, 1, 0, '1966-02-08', '1991-07-15', '2003-12-30', '2004-12-30', NULL, '', '', '', '13854215865', '', '', '', '', '370822196602084030', 457, 627);
INSERT INTO epm_member VALUES (1518, '孙式辉', 0, 1, 0, '1959-05-30', '1983-10-01', '1998-07-01', '1999-07-01', NULL, '', '', '', '13127016181', '', '', '', '', '370204195905300415', 457, 627);
INSERT INTO epm_member VALUES (1519, '尚丹尼', 0, 1, 0, '1974-04-06', '1997-08-04', '1996-11-14', '1997-11-14', NULL, '', '', '', '88881691', '', '', '', '', '37028319740406974X', 457, 627);
INSERT INTO epm_member VALUES (1520, '聂维公', 0, 1, 0, '1969-08-21', '1991-07-30', '1989-08-21', '1990-08-21', NULL, '', '', '', '13306481666', '', '', '', '', '370205196908214011', 457, 627);
INSERT INTO epm_member VALUES (1521, '马隽发', 0, 1, 0, '1980-10-30', '2000-07-01', '2009-10-30', '2010-10-01', '2009-12-01', '', '', '', '', '', '', '', '', '231022198010304410', 457, 627);
INSERT INTO epm_member VALUES (1522, '袁金刚', 0, 1, 0, '1989-03-15', '2010-12-12', '2010-10-10', '2011-10-10', '2013-06-01', '', '', '', '', '', '', '', '', '37092319890315251X', 461, 628);
INSERT INTO epm_member VALUES (1523, '张永', 0, 1, 0, '1983-11-02', '2007-11-01', '2006-07-01', '2007-07-01', '2010-05-01', '', '', '', '', '', '', '', '', '371102198311020033', 461, 628);
INSERT INTO epm_member VALUES (1524, '张利', 0, 1, 0, '1986-07-05', '2011-07-01', '2009-09-05', '2010-09-05', '2011-08-08', '', '', '', '', '', '', '', '', '372922198607053950', 461, 628);
INSERT INTO epm_member VALUES (1525, '李信超', 0, 1, 0, '1986-11-20', '2011-12-10', '2011-12-15', '2012-12-15', '2013-06-01', '', '', '', '', '', '', '', '', '370923198611200399', 461, 628);
INSERT INTO epm_member VALUES (1526, '杨小平', 0, 1, 0, '1986-01-15', '2011-07-01', '2008-04-01', '2009-04-01', '2011-08-08', '', '', '', '', '', '', '', '', '142333198510050618', 461, 628);
INSERT INTO epm_member VALUES (1527, '梁波', 0, 1, 0, '1984-12-28', '2011-07-01', '2007-03-11', '2008-03-11', '2011-08-08', '', '', '', '', '', '', '', '', '371121198412283630', 461, 628);
INSERT INTO epm_member VALUES (1528, '宗敏', 1, 1, 0, '1983-05-19', '2010-07-14', '2009-12-01', '2010-12-01', '2010-08-01', '', '', '', '', '', '', '', '', '370911198305193228', 461, 628);
INSERT INTO epm_member VALUES (1529, '曲春强', 0, 1, 0, '1982-09-21', '2009-07-01', '2005-12-01', '2006-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '370105198209211413', 461, 628);
INSERT INTO epm_member VALUES (1530, '韩盈盈', 1, 1, 0, '1983-11-10', '2010-07-14', '2006-03-01', '2007-03-01', '2010-08-01', '', '', '', '', '', '', '', '', '372301198311104419', 461, 628);
INSERT INTO epm_member VALUES (1531, '王立平', 1, 1, 0, '1984-08-27', '2009-07-01', '2005-11-05', '2006-11-05', '2009-07-01', '', '', '', '', '', '', '', '', '370683198408270041', 461, 628);
INSERT INTO epm_member VALUES (1532, '王永胜', 0, 1, 0, '1981-09-22', '2009-07-01', '2005-08-01', '2006-08-01', '2009-07-01', '', '', '', '13880526264', '', '', '', '', '372926198109228119', 461, 628);
INSERT INTO epm_member VALUES (1533, '张俐', 1, 1, 0, '1983-11-05', '2011-07-01', '2007-05-12', '2008-05-12', '2011-08-08', '', '', '', '', '', '', '', '', '370284198311050821', 461, 628);
INSERT INTO epm_member VALUES (1534, '徐晓聪', 0, 1, 0, '1984-06-26', '2007-07-04', '2005-05-22', '2006-05-22', NULL, '', '', '', '', '', '', '', '', '511024198406262552', 461, 628);
INSERT INTO epm_member VALUES (1535, '盛周红', 0, 1, 0, '1982-01-01', '2007-07-02', '2007-03-20', '2008-03-20', '2007-03-30', '', '', '', '13792837602', '', '', '', '', '422301198201010555', 461, 628);
INSERT INTO epm_member VALUES (1536, '马池强', 0, 1, 0, '1985-03-26', '2011-07-01', '2008-03-02', '2009-03-02', '2011-08-08', '', '', '', '', '', '', '', '', '371122198503266332', 461, 628);
INSERT INTO epm_member VALUES (1537, '王金伟', 0, 1, 0, '1987-06-07', '2011-07-01', '2008-09-09', '2009-09-09', '2011-08-08', '', '', '', '', '', '', '', '', '370784198706074032', 461, 628);
INSERT INTO epm_member VALUES (1538, '王庆合', 0, 1, 0, '1984-10-02', '2007-08-01', '2007-06-01', '2008-06-01', '2010-06-01', '', '', '', '', '', '', '', '', '370724198410024339', 461, 628);
INSERT INTO epm_member VALUES (1539, '戚晓静', 1, 1, 0, '1982-09-28', '2004-07-01', '2004-05-01', '2005-05-01', '2010-12-01', '', '', '', '', '', '', '', '', '370681198209280025', 461, 628);
INSERT INTO epm_member VALUES (1540, '王重普', 0, 1, 0, '1988-03-05', '2011-07-01', '2009-01-12', '2010-01-12', '2011-08-08', '', '', '', '', '', '', '', '', '130726198803052830', 461, 628);
INSERT INTO epm_member VALUES (1541, '周捷', 0, 1, 0, '1984-02-27', '2010-07-14', '2008-12-01', '2009-12-01', '2010-08-01', '', '', '', '', '', '', '', '', '370203198402274531', 461, 628);
INSERT INTO epm_member VALUES (1542, '孙青', 1, 1, 0, '1987-01-01', '2011-07-01', '2009-05-05', '2010-05-05', '2011-08-08', '', '', '', '', '', '', '', '', '371102198701011642', 461, 628);
INSERT INTO epm_member VALUES (1543, '任宏敏', 1, 1, 0, '1980-02-05', '2004-07-10', '2002-07-01', '2003-07-01', NULL, '', '', '', '13854293032', '', '', '', '', '370683198002057929', 461, 628);
INSERT INTO epm_member VALUES (1544, '刘风磊', 0, 1, 0, '1986-06-01', '2012-05-15', '2011-11-15', '2012-11-15', '2013-06-01', '', '', '', '', '', '', '', '', '370725198606013072', 461, 628);
INSERT INTO epm_member VALUES (1545, '戚建成', 0, 1, 0, '1987-06-16', '2012-10-10', '2010-11-15', '2011-10-15', '2013-06-01', '', '', '', '', '', '', '', '', '371323198706164018', 461, 628);
INSERT INTO epm_member VALUES (1546, '周利', 1, 1, 0, '1983-10-30', '2008-07-01', '2005-03-01', '2006-03-01', '2005-06-01', '', '', '', '', '', '', '', '', '320323198310300060', 461, 628);
INSERT INTO epm_member VALUES (1547, '夏春水', 0, 1, 0, '1981-07-04', '2009-07-01', '2007-07-01', '2008-07-01', '2009-08-01', '', '', '', '', '', '', '', '', '371323198107041438', 461, 628);
INSERT INTO epm_member VALUES (1548, '武广州', 0, 1, 0, '1983-03-13', '2007-08-01', '2002-10-15', '2003-10-15', NULL, '', '', '', '13581127445', '', '', '', '', '370402198303133017', 461, 628);
INSERT INTO epm_member VALUES (1549, '付晖', 0, 1, 0, '1984-01-01', '2011-07-01', '2007-06-02', '2008-06-02', '2011-08-08', '', '', '', '', '', '', '', '', '370811198401015557', 461, 628);
INSERT INTO epm_member VALUES (1550, '袁甜甜', 1, 1, 0, '1989-10-25', '2011-07-01', '2009-05-06', '2010-05-06', '2011-08-08', '', '', '', '', '', '', '', '', '370284198910254148', 461, 628);
INSERT INTO epm_member VALUES (1551, '楚校勋', 0, 1, 0, '1986-02-05', '2006-12-15', '2008-10-15', '2009-10-15', '2013-06-01', '', '', '', '', '', '', '', '', '370784198602053835', 461, 628);
INSERT INTO epm_member VALUES (1552, '王建鹏', 0, 1, 0, '1979-09-09', '2006-05-22', '2001-12-21', '2002-12-21', NULL, '', '', '', '13553005802', '', '', '', '', '370206197909094817', 461, 628);
INSERT INTO epm_member VALUES (1553, '王芬清', 0, 1, 0, '1985-11-05', '2011-07-01', '2008-02-03', '2009-02-03', '2011-08-08', '', '', '', '', '', '', '', '', '370282198511056213', 461, 628);
INSERT INTO epm_member VALUES (1554, '王磊', 0, 1, 0, '1983-04-19', '2012-05-06', '2010-10-15', '2011-10-15', '2013-06-01', '', '', '', '', '', '', '', '', '370281198304190018', 461, 628);
INSERT INTO epm_member VALUES (1555, '张继兵', 0, 1, 0, '1984-10-06', '2011-07-01', '2007-03-15', '2008-03-15', '2011-08-08', '', '', '', '', '', '', '', '', '130929198410063811', 461, 628);
INSERT INTO epm_member VALUES (1556, '郭湘荣', 1, 1, 0, '1984-11-26', '2009-06-01', '2004-05-01', '2005-05-01', '2010-06-01', '', '', '', '', '', '', '', '', '610113198411261684', 461, 628);
INSERT INTO epm_member VALUES (1557, '张璐', 0, 1, 0, '1988-05-06', '2010-11-15', '2010-11-15', '2011-11-15', '2013-06-01', '', '', '', '', '', '', '', '', '37068319880506361X', 461, 628);
INSERT INTO epm_member VALUES (1558, '万瑾', 1, 1, 0, '1981-10-17', '2007-04-02', '2003-05-02', '2004-05-02', NULL, '', '', '', '13717598563', '', '', '', '', '410305198110172024', 461, 628);
INSERT INTO epm_member VALUES (1559, '赵剑', 0, 1, 0, '1980-02-18', '2007-07-01', '2007-04-02', '2008-04-02', NULL, '', '', '', '13810818705', '', '', '', '', '340826198002180810', 461, 628);
INSERT INTO epm_member VALUES (1560, '杨鑫峰', 0, 1, 0, '1978-12-02', '2000-08-01', '2005-06-01', '2006-06-01', NULL, '', '', '', '', '', '', '', '', '320625197812020012', 461, 628);
INSERT INTO epm_member VALUES (1561, '褚夫环', 1, 1, 0, '1986-01-05', '2011-07-01', '2008-06-06', '2009-06-06', '2011-08-08', '', '', '', '', '', '', '', '', '371312198601154826', 461, 628);
INSERT INTO epm_member VALUES (1562, '兰晓光', 0, 1, 0, '1987-09-28', '2011-07-01', '2008-04-03', '2009-04-03', '2011-08-08', '', '', '', '', '', '', '', '', '37068719870928547X', 461, 628);
INSERT INTO epm_member VALUES (1563, '宋明星', 0, 1, 0, '1988-12-17', '2010-07-14', '2007-11-01', '2008-11-01', '2010-08-01', '', '', '', '', '', '', '', '', '371325198812171249', 461, 628);
INSERT INTO epm_member VALUES (1564, '秦刚', 0, 1, 0, '1976-07-02', '1998-08-01', '2006-05-10', '2007-05-10', NULL, '', '', '', '15966852271', '', '', '', '', '522601197607027619', 461, 628);
INSERT INTO epm_member VALUES (1565, '曹永', 0, 1, 0, '1986-10-14', '2011-07-01', '2008-05-09', '2009-05-09', NULL, '', '', '', '', '', '', '', '', '371581198610146418', 461, 628);
INSERT INTO epm_member VALUES (1566, '马倩', 1, 1, 0, '1986-12-06', '2010-06-01', '2008-07-01', '2009-07-01', '2010-06-01', '', '', '', '', '', '', '', '', '612727198612060021', 461, 628);
INSERT INTO epm_member VALUES (1567, '宋永国', 0, 1, 0, '1971-05-02', '1994-07-04', '1992-12-31', '1993-12-31', '2010-12-01', '', '', '', '13969692896', '', '', '', '', '370625197105025219', 461, 628);
INSERT INTO epm_member VALUES (1568, '刘鑫鹏', 0, 1, 0, '1985-06-03', '2011-07-01', '2008-03-03', '2009-03-03', '2011-08-08', '', '', '', '', '', '', '', '', '370303198506030318', 461, 628);
INSERT INTO epm_member VALUES (1569, '宫巍', 0, 1, 0, '1977-11-30', '1998-07-17', '1997-06-21', '1998-06-21', NULL, '', '', '', '13561413133', '', '', '', '', '23010319771130553x', 461, 628);
INSERT INTO epm_member VALUES (1570, '战嘉瑾', 1, 1, 0, '1971-12-11', '2011-07-01', '1996-03-30', '1997-04-01', '2011-08-08', '', '', '', '', '', '', '', '', '370623197112114830', 461, 628);
INSERT INTO epm_member VALUES (1571, '徐强', 0, 1, 0, '1983-12-14', '2010-07-14', '2005-06-01', '2006-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370681198312143213', 461, 628);
INSERT INTO epm_member VALUES (1572, '胡守岩', 0, 1, 0, '1988-08-25', '2010-12-15', '2010-07-15', '2011-07-15', '2013-06-01', '', '', '', '', '', '', '', '', '370982198808254112', 461, 628);
INSERT INTO epm_member VALUES (1573, '薛俊朋', 0, 1, 0, '1988-01-01', '2011-07-01', '2008-10-10', '2009-10-10', '2011-08-08', '', '', '', '', '', '', '', '', '371323198801014958', 461, 628);
INSERT INTO epm_member VALUES (1574, '赵致军', 0, 1, 0, '1981-10-03', '2009-07-01', '2005-05-01', '2006-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '232102198110030411', 461, 628);
INSERT INTO epm_member VALUES (1575, '王丽霞', 1, 1, 0, '1978-04-13', '2011-07-01', '2006-03-21', '2007-03-21', '2011-01-19', '', '', '', '', '', '', '', '', '370781197804131228', 461, 628);
INSERT INTO epm_member VALUES (1576, '王良', 0, 1, 0, '1980-11-30', '2007-07-02', '2006-05-10', '2007-05-10', NULL, '', '', '', '15966903950', '', '', '', '', '422125198011300412', 461, 628);
INSERT INTO epm_member VALUES (1577, '郑倩倩', 1, 1, 0, '1988-01-03', '2011-07-01', '2008-05-15', '2009-05-15', '2011-08-08', '', '', '', '', '', '', '', '', '34082919880103032X', 461, 628);
INSERT INTO epm_member VALUES (1578, '孙晓丽', 1, 1, 0, '1985-10-20', '2010-07-14', '2006-12-01', '2007-12-01', '2010-08-01', '', '', '', '', '', '', '', '', '371425198501200124', 461, 628);
INSERT INTO epm_member VALUES (1579, '张莹', 1, 1, 0, '1984-04-02', '2010-07-14', '2003-09-01', '2004-09-01', '2010-08-01', '', '', '', '', '', '', '', '', '370702198404026225', 461, 628);
INSERT INTO epm_member VALUES (1580, '秦振华', 0, 1, 0, '1984-04-02', '2011-07-01', '2007-05-04', '2008-05-04', '2011-08-08', '', '', '', '', '', '', '', '', '371121198404022977', 461, 628);
INSERT INTO epm_member VALUES (1581, '董冰', 1, 1, 0, '1985-08-23', '2011-07-01', '2008-05-01', '2009-05-01', '2011-08-08', '', '', '', '', '', '', '', '', '22012219850823132X', 461, 628);
INSERT INTO epm_member VALUES (1582, '碎博', 0, 1, 0, '1984-12-20', '2010-07-14', '2005-12-01', '2006-12-01', '2010-08-01', '', '', '', '', '', '', '', '', '371102198412200535', 461, 628);
INSERT INTO epm_member VALUES (1583, '屠长涛', 0, 1, 0, '1985-03-10', '2011-07-01', '2007-03-21', '2008-03-21', '2011-08-08', '', '', '', '', '', '', '', '', '411302198503104833', 461, 628);
INSERT INTO epm_member VALUES (1584, '段士龙', 0, 1, 0, '1984-01-12', '2009-07-01', '2006-12-01', '2007-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '420321198401124112', 461, 628);
INSERT INTO epm_member VALUES (1586, '段秀华', 1, 1, 0, '1984-11-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '532932198411100324', 461, 628);
INSERT INTO epm_member VALUES (1587, '范杰', 0, 1, 0, '1987-01-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370982198701181814', 461, 628);
INSERT INTO epm_member VALUES (1588, '宋超', 0, 1, 0, '1986-09-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37028119860925393X', 461, 628);
INSERT INTO epm_member VALUES (1589, '刘浩江', 0, 1, 0, '1990-04-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371323199004291754', 461, 628);
INSERT INTO epm_member VALUES (1590, '郑美燕', 1, 1, 0, '1985-10-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370832198510053343', 461, 628);
INSERT INTO epm_member VALUES (1591, '董红', 0, 1, 0, '1988-11-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '220122198811256570', 461, 628);
INSERT INTO epm_member VALUES (1592, '周红刚', 0, 1, 0, '1988-05-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '420984198805071756', 461, 628);
INSERT INTO epm_member VALUES (1593, '刘志成', 0, 1, 0, '1987-01-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370214198701093537', 461, 628);
INSERT INTO epm_member VALUES (1594, '段小明', 0, 1, 0, '1987-06-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '152627198706272213', 461, 628);
INSERT INTO epm_member VALUES (1595, '马保亮', 0, 1, 0, '1984-07-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '410521198407270013', 461, 628);
INSERT INTO epm_member VALUES (1596, '韩雪', 1, 1, 0, '1986-08-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230621198608183663', 461, 628);
INSERT INTO epm_member VALUES (1597, '赵文慧', 1, 1, 0, '1988-09-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '410327198809158224', 461, 628);
INSERT INTO epm_member VALUES (1598, '王琼', 1, 1, 0, '1989-04-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370785198904055197', 461, 628);
INSERT INTO epm_member VALUES (1599, '李德浩', 0, 1, 0, '1988-04-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370682198804142416', 461, 628);
INSERT INTO epm_member VALUES (1600, '孙建', 0, 1, 0, '1990-11-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371321199011105312', 461, 628);
INSERT INTO epm_member VALUES (1601, '白研珅', 0, 1, 0, '1991-06-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '231124199106242122', 461, 628);
INSERT INTO epm_member VALUES (1602, '成一博', 0, 1, 0, '1988-02-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130682198802282293', 461, 628);
INSERT INTO epm_member VALUES (1603, '应欢', 0, 1, 0, '1989-02-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '341122198902021417', 461, 628);
INSERT INTO epm_member VALUES (1604, '冀先飞', 0, 1, 0, '1987-05-21', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370982198705212294', 461, 628);
INSERT INTO epm_member VALUES (1605, '张颖', 0, 1, 0, '1988-09-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370283198809122072', 461, 628);
INSERT INTO epm_member VALUES (1606, '陈子龙', 0, 1, 0, '1988-10-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370724198810147274', 461, 628);
INSERT INTO epm_member VALUES (1607, '李学伟', 0, 1, 0, '1987-12-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370784198712047233', 461, 628);
INSERT INTO epm_member VALUES (1608, '朱晓佳', 1, 1, 0, '1990-08-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '220284199008231920', 461, 628);
INSERT INTO epm_member VALUES (1609, '张声远', 0, 1, 0, '1989-05-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '232700198905091058', 461, 628);
INSERT INTO epm_member VALUES (1610, '董坤', 0, 1, 0, '1988-04-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370123198804020016', 461, 628);
INSERT INTO epm_member VALUES (1611, '徐飞', 0, 1, 0, '1987-01-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371081198701307814', 461, 628);
INSERT INTO epm_member VALUES (1612, '刘超', 0, 1, 0, '1991-12-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372324199112090017', 461, 628);
INSERT INTO epm_member VALUES (1613, '刘东昊', 0, 1, 0, '1989-08-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370784198908203058', 461, 628);
INSERT INTO epm_member VALUES (1614, '刘振武', 0, 1, 0, '1990-05-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371322199005045499', 461, 628);
INSERT INTO epm_member VALUES (1615, '孔晓', 0, 1, 0, '1988-12-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370881198812131535', 461, 628);
INSERT INTO epm_member VALUES (1616, '郭建', 0, 1, 0, '1977-02-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37028219770204531X', 461, 628);
INSERT INTO epm_member VALUES (1617, '李学辉', 0, 1, 0, '1983-08-21', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372522198308213932', 461, 628);
INSERT INTO epm_member VALUES (1618, '周娇', 1, 1, 0, '1986-12-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370181198612133486', 461, 628);
INSERT INTO epm_member VALUES (1619, '张士前', 0, 1, 0, '1984-07-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37252719840713123X', 461, 628);
INSERT INTO epm_member VALUES (1620, '庞震华', 0, 1, 0, '1986-11-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37072519861114419X', 461, 628);
INSERT INTO epm_member VALUES (1585, '徐增国', 0, 1, 0, '1988-10-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370983198810123759', 461, 628);
INSERT INTO epm_member VALUES (1625, '吴昊', 0, 1, 0, '1988-11-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230205198811100227', 461, 628);
INSERT INTO epm_member VALUES (1626, '赵亮', 0, 1, 0, '1986-11-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '654001198611022514', 461, 628);
INSERT INTO epm_member VALUES (1627, '刘玄民', 0, 1, 0, '1986-01-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370982198601150615', 461, 628);
INSERT INTO epm_member VALUES (1628, '孙乔丹', 0, 1, 0, '1985-12-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370687198512262071', 461, 628);
INSERT INTO epm_member VALUES (1629, '姜茂山', 0, 1, 0, '1988-10-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370785198810108710', 461, 628);
INSERT INTO epm_member VALUES (1630, '王月梅', 1, 1, 0, '1987-09-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370285198709274127', 461, 628);
INSERT INTO epm_member VALUES (1631, '赵维兵', 0, 1, 0, '1979-03-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370285197903165050', 461, 628);
INSERT INTO epm_member VALUES (1632, '刘文君', 0, 1, 0, '1985-11-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371203198511167410', 461, 628);
INSERT INTO epm_member VALUES (1633, '文喜平', 0, 1, 0, '1986-12-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '61022119861228081X', 461, 628);
INSERT INTO epm_member VALUES (1634, '马秀明', 0, 1, 0, '1981-05-31', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370121198105311013', 461, 628);
INSERT INTO epm_member VALUES (1635, '张叶飞', 0, 1, 0, '1987-06-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372301198706150313', 461, 628);
INSERT INTO epm_member VALUES (1636, '冯涛', 0, 1, 0, '1988-03-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '610124198803134819', 461, 628);
INSERT INTO epm_member VALUES (1637, '詹鹏飞', 0, 1, 0, '1986-01-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370103198601025532', 461, 628);
INSERT INTO epm_member VALUES (1638, '周子帅', 0, 1, 0, '1981-05-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281198105286316', 461, 628);
INSERT INTO epm_member VALUES (1639, '刘茂林', 0, 1, 0, '1987-05-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212198705041014', 461, 628);
INSERT INTO epm_member VALUES (1640, '张悦怡', 1, 1, 0, '1990-09-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370982199009060025', 461, 628);
INSERT INTO epm_member VALUES (1641, '武少程', 0, 1, 0, '1984-11-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371526198411075210', 461, 628);
INSERT INTO epm_member VALUES (1642, '蔺延初', 0, 1, 0, '1955-01-04', '1973-04-04', '1980-12-01', '1980-12-01', NULL, '', '', '', '13969803753', '', '', '', '', '37022119550104001X', 470, 630);
INSERT INTO epm_member VALUES (1643, '武相甫', 0, 1, 0, '1943-06-24', '1961-07-01', '1982-01-01', '1982-01-01', NULL, '', '', '', '', '', '', '', '', '370221194306240010', 470, 630);
INSERT INTO epm_member VALUES (1644, '刘美娟', 1, 1, 0, '1971-10-07', '1992-10-08', '2006-03-01', '2007-03-16', NULL, '', '', '', '13395328113', '', '', '', '', '370602197110070722', 470, 630);
INSERT INTO epm_member VALUES (1645, '曲苗苗', 1, 1, 0, '1983-05-05', '2004-06-01', '2011-10-11', '2012-10-11', '2011-10-11', '', '', '', '', '', '', '', '', '370212198305051527', 470, 630);
INSERT INTO epm_member VALUES (1646, '蒋爱菁', 0, 1, 0, '1974-06-26', '1995-08-08', '2000-07-01', '2007-12-01', NULL, '', '', '', '', '', '', '', '', '370212197406261510', 470, 630);
INSERT INTO epm_member VALUES (1647, '宋修厚', 0, 1, 0, '1961-04-23', '1978-11-01', '1982-09-02', '1982-09-02', NULL, '', '', '', '13963973908', '', '', '', '', '370221196104230016', 470, 630);
INSERT INTO epm_member VALUES (1648, '兰仁烈', 0, 1, 0, '1955-08-26', '1975-08-01', '1978-08-03', '1978-08-03', NULL, '', '', '', '', '', '', '', '', '37022119550826151X', 470, 630);
INSERT INTO epm_member VALUES (1649, '董福超', 0, 1, 0, '1984-04-25', '2006-07-01', '2009-12-01', '2010-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '370212198404251516', 470, 630);
INSERT INTO epm_member VALUES (1650, '王琨', 0, 1, 0, '1971-11-08', '1991-09-01', '1996-12-01', '1997-12-01', NULL, '', '', '', '13336398885', '', '', '', '', '370221197111081519', 470, 630);
INSERT INTO epm_member VALUES (1651, '段孝卫', 0, 1, 0, '1959-02-17', '1986-05-08', '2000-03-01', '2007-12-01', NULL, '', '', '', '13606392797', '', '', '', '', '37022119590217151X', 470, 630);
INSERT INTO epm_member VALUES (1652, '蓝晓英', 1, 1, 0, '1975-08-05', '1996-08-07', '2006-06-08', '2007-12-01', NULL, '', '', '', '13395328112', '', '', '', '', '37021219750805204X', 470, 630);
INSERT INTO epm_member VALUES (1653, '曲学涛', 0, 1, 0, '1963-08-07', '1982-06-01', '1991-06-01', '1992-06-01', NULL, '', '', '', '13305321939', '', '', '', '', '370221196308071555', 470, 630);
INSERT INTO epm_member VALUES (1654, '马林', 0, 1, 0, '1956-02-21', '1976-01-03', '1980-01-02', '1980-01-02', NULL, '', '', '', '13376398086', '', '', '', '', '37022119560221001X', 470, 630);
INSERT INTO epm_member VALUES (1655, '宋鸿令', 0, 1, 0, '1934-07-12', '1953-07-01', '1961-02-01', '1961-02-01', NULL, '', '', '', '', '', '', '', '', '37022119340712001X', 470, 630);
INSERT INTO epm_member VALUES (1656, '董元高', 0, 1, 0, '1969-12-08', '1987-10-01', '1990-07-01', '1991-07-01', NULL, '', '', '', '13361293198', '', '', '', '', '37021219691208003X', 470, 630);
INSERT INTO epm_member VALUES (1657, '李朋敏', 0, 1, 0, '1965-12-05', '1988-07-01', '1995-06-16', '1996-06-16', NULL, '', '', '', '13953296705', '', '', '', '', '37010219651205343x', 475, 631);
INSERT INTO epm_member VALUES (1658, '曲同闪', 0, 1, 0, '1970-02-28', '1990-09-01', '1994-07-01', '1995-07-01', NULL, '', '', '', '13001679036', '', '', '', '', '370221197002281511', 475, 631);
INSERT INTO epm_member VALUES (1659, '孙艳林', 1, 1, 0, '1975-07-25', '1996-07-01', '2005-09-16', '2006-09-16', NULL, '', '', '', '', '', '', '', '', '370205197507254025', 475, 631);
INSERT INTO epm_member VALUES (1660, '曲显增', 0, 1, 0, '1965-11-19', '1981-07-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13791995162', '', '', '', '', '370221196511191559', 475, 631);
INSERT INTO epm_member VALUES (1661, '刘家安', 0, 1, 0, '1974-09-06', '1997-03-01', '1994-06-01', '1995-06-01', NULL, '', '', '', '13465321576', '', '', '', '', '372929197409060651', 475, 631);
INSERT INTO epm_member VALUES (1662, '温书宾', 0, 1, 0, '1959-11-02', '1976-08-10', '1991-11-29', '1992-11-29', NULL, '', '', '', '13969870686', '', '', '', '', '370624195911021719', 475, 631);
INSERT INTO epm_member VALUES (1663, '官西刚', 1, 1, 0, '1981-03-08', '2006-05-15', '2001-04-17', '2002-04-17', NULL, '', '', '', '13153267073', '', '', '', '', '371121198103082773', 437, 632);
INSERT INTO epm_member VALUES (1664, '杨建峰', 0, 1, 0, '1979-06-05', '2001-07-16', '2000-03-18', '2001-03-18', NULL, '', '', '', '13884961882', '', '', '', '', '372401197906056912', 437, 632);
INSERT INTO epm_member VALUES (1665, '颜丙磊', 0, 1, 0, '1985-06-22', '2007-06-12', '2007-06-12', '2008-06-12', '2008-08-01', '', '', '', '', '', '', '', '', '370782198506224777', 495, 633);
INSERT INTO epm_member VALUES (1666, '付云云', 1, 1, 0, '1986-01-23', '2006-12-05', '2006-12-05', '2007-12-05', '2008-08-01', '', '', '', '', '', '', '', '', '371202198601234326', 495, 633);
INSERT INTO epm_member VALUES (1667, '刁虎城', 0, 1, 0, '1990-03-03', '2013-06-01', '2010-06-01', '2011-06-01', '2013-09-01', '', '', '', '15966892903', '', '', '', '', '131126199003031815', 495, 633);
INSERT INTO epm_member VALUES (1668, '张敏', 1, 1, 0, '1980-08-01', '2004-05-01', '2005-09-01', '2006-09-01', '2010-12-01', '', '', '', '', '', '', '', '', '370784198008028661', 495, 633);
INSERT INTO epm_member VALUES (1669, '蔡金杭', 0, 1, 0, '1985-04-15', '2008-07-01', '2006-04-28', '2007-04-28', '2008-08-01', '', '', '', '', '', '', '', '', '370687198504153879', 495, 633);
INSERT INTO epm_member VALUES (1670, '邱波', 0, 1, 0, '1986-10-06', '2010-07-01', '2009-08-01', '2010-08-01', '2010-09-01', '', '', '', '', '', '', '', '', '370212198610060043', 495, 633);
INSERT INTO epm_member VALUES (1671, '尹晓艳', 1, 1, 0, '1988-10-07', '2010-07-01', '2009-12-01', '2010-12-01', '2010-09-01', '', '', '', '', '', '', '', '', '37021219881007202x', 495, 633);
INSERT INTO epm_member VALUES (1672, '昌伟', 0, 1, 0, '1988-02-18', '2013-02-01', '2012-02-01', '2013-02-01', '2013-06-01', '', '', '', '', '', '', '', '', '370285198802186818', 495, 633);
INSERT INTO epm_member VALUES (1673, '陈海平', 0, 1, 0, '1984-05-14', '2010-07-01', '2008-09-01', '2009-09-01', '2010-09-01', '', '', '', '', '', '', '', '', '350521198405142556', 495, 633);
INSERT INTO epm_member VALUES (1674, '杜青华', 1, 1, 0, '1981-08-04', '2006-08-01', '2002-12-06', '2003-12-06', '2010-01-01', '', '', '', '15854207283', '', '', '', '', '142429198108043840', 495, 633);
INSERT INTO epm_member VALUES (1675, '刘炳言', 0, 1, 0, '1975-09-26', '2006-01-01', '1999-06-01', '2000-06-01', '2008-08-01', '', '', '', '', '', '', '', '', '370722197509267616', 495, 633);
INSERT INTO epm_member VALUES (1676, '董玲', 1, 1, 0, '1983-12-12', '2009-07-01', '2007-01-01', '2008-01-01', '2010-04-01', '', '', '', '', '', '', '', '', '372330198312121060', 495, 633);
INSERT INTO epm_member VALUES (1677, '马力', 0, 1, 0, '1988-11-03', '2012-09-01', '2012-12-01', '2013-12-01', '2013-06-01', '', '', '', '', '', '', '', '', '372330198811031051', 495, 633);
INSERT INTO epm_member VALUES (1678, '李丽', 1, 1, 0, '1988-09-22', '2008-07-01', '2009-09-01', '2010-09-01', '2013-06-01', '', '', '', '', '', '', '', '', '371322198809228321', 495, 633);
INSERT INTO epm_member VALUES (1679, '高建军', 0, 1, 0, '1984-07-28', '2008-07-01', '2007-06-15', '2008-06-15', '2008-08-01', '', '', '', '', '', '', '', '', '37132119840728501x', 495, 633);
INSERT INTO epm_member VALUES (1680, '李文涛', 0, 1, 0, '1987-04-24', '2013-06-01', '2010-06-01', '2011-06-01', '2013-09-01', '', '', '', '18766281801', '', '', '', '', '410781198704243617', 495, 633);
INSERT INTO epm_member VALUES (1681, '刘晓翠', 1, 1, 0, '1985-10-09', '2007-09-01', '2006-01-08', '2007-01-08', '2008-08-01', '', '', '', '', '', '', '', '', '37078419851009762x', 495, 633);
INSERT INTO epm_member VALUES (1682, '潘伟', 0, 1, 0, '1984-05-06', '2007-08-01', '2007-04-26', '2008-04-26', '2007-04-26', '', '', '', '13792490817', '', '', '', '', '370283198405066618', 495, 633);
INSERT INTO epm_member VALUES (1683, '邓泽昊', 0, 1, 0, '1990-04-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370683199004241513', 495, 633);
INSERT INTO epm_member VALUES (1684, '马斌', 0, 1, 0, '1981-10-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370305198110286512', 495, 633);
INSERT INTO epm_member VALUES (1685, '陈艳玲', 1, 1, 0, '1988-04-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230281198804144340', 495, 633);
INSERT INTO epm_member VALUES (1686, '陈正云', 0, 1, 0, '1973-10-22', '1992-01-01', '1994-10-12', '1995-10-12', NULL, '', '', '', '15314256993', '', '', '', '', '370221197310222513', 432, 658);
INSERT INTO epm_member VALUES (1687, '赵丕义', 0, 1, 0, '1942-01-23', '1961-08-01', '1995-04-01', '1996-04-01', NULL, '', '', '', '13906481960', '', '', '', '', '370221194201230035', 432, 658);
INSERT INTO epm_member VALUES (1688, '曲海青', 1, 1, 0, '1970-06-05', '1986-05-01', '2002-05-01', '2003-05-01', '2008-01-01', '', '', '', '', '', '', '', '', '370212197006052854', 432, 658);
INSERT INTO epm_member VALUES (1689, '王琳', 1, 1, 0, '1966-10-14', '1984-10-05', '1996-07-01', '1997-07-01', NULL, '', '', '', '13708982338', '', '', '', '', '370221196610141542', 432, 658);
INSERT INTO epm_member VALUES (1690, '刘先波', 0, 1, 0, '1958-08-21', '1976-05-01', '2007-02-28', '2008-02-08', NULL, '', '', '', '', '', '', '', '', '370221195808212518', 432, 658);
INSERT INTO epm_member VALUES (1691, '赵妮', 1, 1, 0, '1973-08-25', '1994-06-01', '1998-12-01', '1999-12-01', NULL, '', '', '', '13687612663', '', '', '', '', '370221197308252529', 432, 658);
INSERT INTO epm_member VALUES (1692, '胡永', 1, 1, 0, '1983-01-17', '2006-07-01', '2005-05-16', '2006-06-16', NULL, '', '', '', '13645426753', '', '', '', '', '320829198301170028', 435, 634);
INSERT INTO epm_member VALUES (1693, '张素霞', 1, 1, 0, '1979-03-07', '2006-03-01', '2002-01-10', '2003-01-10', NULL, '', '', '', '15954802307', '', '', '', '', '410621197903071540', 435, 634);
INSERT INTO epm_member VALUES (1694, '姚永胜', 0, 1, 0, '1980-09-29', '2004-06-01', '2001-11-02', '2002-11-02', NULL, '', '', '', '13792876681', '', '', '', '', '510212198009290319', 435, 634);
INSERT INTO epm_member VALUES (1695, '王雅文', 1, 1, 0, '1978-03-16', '2005-02-16', '2000-05-01', '2001-05-01', NULL, '', '', '', '13964259962', '', '', '', '', '370203197803162026', 435, 634);
INSERT INTO epm_member VALUES (1696, '吕淑林', 1, 1, 0, '1979-10-22', '2004-07-01', '2004-10-10', '2005-01-10', NULL, '', '', '', '13012492033', '', '', '', '', '370283197910221222', 435, 634);
INSERT INTO epm_member VALUES (1697, '卢园园', 1, 1, 0, '1986-07-23', '2010-07-01', '2009-07-01', '2010-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '37028319860723122x', 435, 634);
INSERT INTO epm_member VALUES (1698, '张慧方', 1, 1, 0, '1990-10-05', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '372922199010054429', 535, 635);
INSERT INTO epm_member VALUES (1699, '张玲', 1, 1, 0, '1988-12-11', '2011-06-01', '2011-06-01', '2012-06-01', '2013-12-01', '', '', '', '18891523835', '', '', '', '', '411421198812115629', 535, 635);
INSERT INTO epm_member VALUES (1700, '田宝龙', 0, 1, 0, '1981-10-04', '2004-07-01', '2003-07-01', '2004-07-01', '2013-12-01', '', '', '', '15266218626', '', '', '', '', '210123198110042419', 535, 635);
INSERT INTO epm_member VALUES (1701, '张志和', 0, 1, 0, '1989-10-30', '2013-07-01', '2010-07-01', '2011-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370282198910301714', 535, 635);
INSERT INTO epm_member VALUES (1702, '王红翠', 1, 1, 0, '1988-08-12', '2011-07-01', '2013-09-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '371122198808123762', 535, 635);
INSERT INTO epm_member VALUES (1703, '张文龙', 0, 1, 0, '1989-11-06', '2012-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '371326198911067910', 535, 635);
INSERT INTO epm_member VALUES (1704, '李录功', 0, 1, 0, '1988-05-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370784198805260551', 535, 635);
INSERT INTO epm_member VALUES (1705, '王丽芹', 1, 1, 0, '1961-04-07', '1977-12-06', '2002-06-26', '2003-06-26', NULL, '', '', '', '13687615801', '', '', '', '', '370202196104071829', 463, 636);
INSERT INTO epm_member VALUES (1706, '邱尔源', 0, 1, 0, '1952-10-08', '1970-07-03', '1990-12-20', '1991-12-20', NULL, '', '', '', '88635560', '', '', '', '', '370202195210086511', 463, 636);
INSERT INTO epm_member VALUES (1707, '王晓燕', 1, 1, 0, '1973-09-08', '1998-08-09', '2012-09-06', '2013-09-06', '2012-12-10', '', '', '', '', '', '', '', '', '372527197309085642', 463, 636);
INSERT INTO epm_member VALUES (1708, '齐琴', 1, 1, 0, '1960-11-01', '1977-12-06', '1989-06-12', '1990-06-12', NULL, '', '', '', '13012535899', '', '', '', '', '370205196011010526', 463, 636);
INSERT INTO epm_member VALUES (1709, '张德兴', 0, 1, 0, '1951-07-15', '1968-12-05', '1971-06-18', '1971-06-18', NULL, '', '', '', '13176850292', '', '', '', '', '370204195107151810', 463, 636);
INSERT INTO epm_member VALUES (1710, '谈洪琪', 0, 1, 0, '1963-08-19', '1979-08-01', '1990-07-20', '1991-07-20', NULL, '', '', '', '13061319705', '', '', '', '', '370205196308191514', 463, 636);
INSERT INTO epm_member VALUES (1711, '薛黎民', 0, 1, 0, '1956-07-23', '1975-11-01', '1985-11-29', '1986-11-29', NULL, '', '', '', '13370887388', '', '', '', '', '370206195607233210', 463, 636);
INSERT INTO epm_member VALUES (1712, '江学三', 0, 1, 0, '1960-10-28', '1979-12-10', '1995-11-13', '1996-11-13', NULL, '', '', '', '13954217887', '', '', '', '', '370204196010284532', 463, 636);
INSERT INTO epm_member VALUES (1713, '郑郭方', 0, 1, 0, '1954-09-15', '1970-10-10', '1978-07-01', '1979-07-01', NULL, '', '', '', '89281009', '', '', '', '', '370206195409150035', 463, 636);
INSERT INTO epm_member VALUES (1714, '韩志敏', 0, 1, 0, '1952-04-11', '1968-12-20', '1975-11-30', '1975-11-30', NULL, '', '', '', '', '', '', '', '', '370204195204110430', 463, 636);
INSERT INTO epm_member VALUES (1715, '杨立国', 0, 1, 0, '1951-02-24', '1970-07-18', '1979-12-27', '1980-12-27', NULL, '', '', '', '13969817178', '', '', '', '', '370205195102243001', 463, 636);
INSERT INTO epm_member VALUES (1716, '张金刚', 0, 1, 0, '1959-06-16', '1978-07-01', '1995-10-11', '1996-10-11', NULL, '', '', '', '15954808161', '', '', '', '', '370204195906161830', 463, 636);
INSERT INTO epm_member VALUES (1717, '王洪利', 0, 1, 0, '1985-02-10', '2009-07-01', '2006-06-08', '2007-06-08', '2009-06-29', '', '', '', '13662135667', '', '', '', '', '371321198502101418', 463, 636);
INSERT INTO epm_member VALUES (1718, '杨君青', 0, 1, 0, '1957-07-14', '1975-07-10', '2000-11-18', '2001-11-18', NULL, '', '', '', '13854236528', '', '', '', '', '370204195707142313', 463, 636);
INSERT INTO epm_member VALUES (1719, '张德花', 1, 1, 0, '1969-01-24', '1992-07-12', '2007-02-09', '2008-02-09', '2007-03-01', '', '', '', '13791800892', '', '', '', '', '370204196901243120', 463, 636);
INSERT INTO epm_member VALUES (1720, '宁慧敏', 1, 1, 0, '1962-07-05', '1980-12-20', '1997-11-26', '1998-11-26', NULL, '', '', '', '', '', '', '', '', '370204196207050840', 463, 636);
INSERT INTO epm_member VALUES (1721, '崔德懿', 0, 1, 0, '1958-10-14', '1981-01-12', '1996-10-18', '1997-10-18', NULL, '', '', '', '13012558836', '', '', '', '', '370204195810141810', 463, 636);
INSERT INTO epm_member VALUES (1722, '麻付臣', 0, 1, 0, '1954-09-06', '1971-12-01', '1982-04-08', '1983-04-08', NULL, '', '', '', '13678851639', '', '', '', '', '370202195409063910', 463, 636);
INSERT INTO epm_member VALUES (1723, '于卫杰', 0, 1, 0, '1986-02-11', '2009-07-01', '2007-06-01', '2008-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '370283198602113953', 463, 636);
INSERT INTO epm_member VALUES (1724, '韩立民', 0, 1, 0, '1952-12-03', '1971-12-18', '1990-12-17', '1991-12-17', NULL, '', '', '', '13156240711', '', '', '', '', '370206195212031230', 463, 636);
INSERT INTO epm_member VALUES (1725, '纪萍', 1, 1, 0, '1964-08-18', '1980-12-20', '1992-11-02', '1993-11-02', NULL, '', '', '', '13606347700', '', '', '', '', '370204196408180023', 463, 636);
INSERT INTO epm_member VALUES (1726, '车爱华', 1, 1, 0, '1960-05-09', '1977-12-05', '1998-05-28', '1999-05-28', NULL, '', '', '', '', '', '', '', '', '370204196005090020', 463, 636);
INSERT INTO epm_member VALUES (1727, '时晓彤', 1, 1, 0, '1985-04-04', '2009-07-01', '2005-12-01', '2006-12-01', '2009-08-01', '', '', '', '', '', '', '', '', '370682198504040020', 463, 636);
INSERT INTO epm_member VALUES (1728, '高立亮', 0, 1, 0, '1954-01-20', '1970-10-30', '1988-09-20', '1989-09-20', NULL, '', '', '', '13206435300', '', '', '', '', '370203195401200310', 463, 636);
INSERT INTO epm_member VALUES (1729, '刘建国', 0, 1, 0, '1953-09-13', '1970-10-06', '1988-10-18', '1989-10-18', NULL, '', '', '', '13012532592', '', '', '', '', '370206195309131232', 463, 636);
INSERT INTO epm_member VALUES (1730, '刘惠芹', 1, 1, 0, '1963-03-18', '1979-06-08', '1986-06-26', '1987-06-26', NULL, '', '', '', '13105321237', '', '', '', '', '370205196303180525', 463, 636);
INSERT INTO epm_member VALUES (1731, '孙锡汝', 0, 1, 0, '1966-03-17', '1988-12-09', '2002-12-28', '2003-12-28', NULL, '', '', '', '13969801791', '', '', '', '', '370205196603174530', 463, 636);
INSERT INTO epm_member VALUES (1732, '扬玉国', 0, 1, 0, '1958-03-01', '1977-09-25', '1988-10-16', '1989-10-16', NULL, '', '', '', '15969813569', '', '', '', '', '370205195803011510', 463, 636);
INSERT INTO epm_member VALUES (1733, '唐功成', 0, 1, 0, '1953-11-07', '1969-07-20', '1977-09-13', '1978-09-13', NULL, '', '', '', '', '', '', '', '', '370204195311073130', 463, 636);
INSERT INTO epm_member VALUES (1734, '高琳', 1, 1, 0, '1964-06-26', '1985-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370204196406260425', 463, 636);
INSERT INTO epm_member VALUES (1735, '石仁序', 0, 1, 0, '1955-08-12', '1977-12-05', '1992-05-20', '1993-05-20', NULL, '', '', '', '13678892773', '', '', '', '', '37020619550812043X', 463, 636);
INSERT INTO epm_member VALUES (1736, '张莉', 1, 1, 0, '1963-02-25', '1979-07-19', '2002-12-28', '2003-12-28', NULL, '', '', '', '13573883728', '', '', '', '', '370202196302252740', 463, 636);
INSERT INTO epm_member VALUES (1737, '姜明川', 0, 1, 0, '1955-03-08', '1971-12-24', '1982-12-26', '1989-11-08', NULL, '', '', '', '13006521168', '', '', '', '', '370204195503080030', 463, 636);
INSERT INTO epm_member VALUES (1738, '张国亮', 0, 1, 0, '1983-05-05', '2006-07-01', '2011-07-01', '2012-07-01', '2013-05-23', '', '', '', '', '', '', '', '', '372526198305050010', 532, 637);
INSERT INTO epm_member VALUES (1739, '张德利', 0, 1, 0, '1987-09-10', '2013-12-01', '2013-07-01', NULL, '2013-12-01', '', '', '', '18661656232', '', '', '', '', '37090219870910001X', 532, 637);
INSERT INTO epm_member VALUES (1740, '杜丰岩', 0, 1, 0, '1986-11-20', '2012-07-01', '2010-12-01', '2011-12-01', '2013-04-08', '', '', '', '', '', '', '', '', '370302198611200511', 532, 637);
INSERT INTO epm_member VALUES (1741, '孙健', 0, 1, 0, '1989-03-15', '2012-07-01', '2011-07-01', '2012-07-01', '2012-08-01', '', '', '', '', '', '', '', '', '370282198903155632', 532, 637);
INSERT INTO epm_member VALUES (1742, '侯昆璞', 0, 1, 0, '1986-09-27', '2012-07-01', '2010-11-01', '2011-11-01', '2012-06-01', '', '', '', '', '', '', '', '', '370285198609260014', 532, 637);
INSERT INTO epm_member VALUES (1743, '侯柠', 1, 1, 0, '1987-09-16', '2012-07-01', '2010-07-01', '2011-07-01', '2012-07-01', '', '', '', '', '', '', '', '', '22070219870916524X', 532, 637);
INSERT INTO epm_member VALUES (1744, '李鸿', 0, 1, 0, '1984-08-07', '2012-07-01', '2010-07-01', '2011-07-01', '2012-03-15', '', '', '', '', '', '', '', '', '37068219840807724X', 532, 637);
INSERT INTO epm_member VALUES (1745, '卜凡奇', 0, 1, 0, '1988-07-10', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15066241770', '', '', '', '', '211223198807104014', 532, 637);
INSERT INTO epm_member VALUES (1746, '孙睿阳', 1, 1, 0, '1988-09-29', '2013-07-01', '2009-07-01', '2010-07-01', '2013-11-18', '', '', '', '', '', '', '', '', '231084198809290522', 532, 637);
INSERT INTO epm_member VALUES (1747, '田震国', 0, 1, 0, '1983-06-25', '2006-08-01', '2005-05-01', '2006-05-01', '2010-05-01', '', '', '', '', '', '', '', '', '370725198306250214', 532, 637);
INSERT INTO epm_member VALUES (1748, '李沁洁', 1, 1, 0, '1988-11-10', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15806424796', '', '', '', '', '370685198811100061', 532, 637);
INSERT INTO epm_member VALUES (1749, '徐元朝', 0, 1, 0, '1987-03-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370213198703234018', 532, 637);
INSERT INTO epm_member VALUES (1750, '李双才', 0, 1, 0, '1987-02-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '612701198702142617', 532, 637);
INSERT INTO epm_member VALUES (1751, '杨士勇', 0, 1, 0, '1991-03-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371425199103185517', 532, 637);
INSERT INTO epm_member VALUES (1752, '徐淑玲', 1, 1, 0, '1968-11-14', '1988-07-01', '2009-08-27', '2010-09-01', '2009-12-01', '', '', '', '', '', '', '', '', '370221196811145048', 460, 638);
INSERT INTO epm_member VALUES (1753, '于革章', 0, 1, 0, '1967-03-18', '1989-07-01', '1995-01-10', '1996-01-20', NULL, '', '', '', '13953212677', '', '', '', '', '370205196703185536', 460, 638);
INSERT INTO epm_member VALUES (1754, '毕兆武', 0, 1, 0, '1973-12-19', '1996-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370221197312190519', 460, 638);
INSERT INTO epm_member VALUES (1755, '王立强', 0, 1, 0, '1985-12-09', '2009-07-01', '2008-11-25', '2009-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '370282198512096014', 460, 638);
INSERT INTO epm_member VALUES (1756, '谢建成', 0, 1, 0, '1958-05-05', '1981-09-18', '1978-10-20', '1979-10-20', NULL, '', '', '', '13791816308', '', '', '', '', '370221195805050013', 460, 638);
INSERT INTO epm_member VALUES (1757, '张华彬', 0, 1, 0, '1988-07-21', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '372925198807218059', 460, 638);
INSERT INTO epm_member VALUES (1758, '傅娟', 1, 1, 0, '1973-03-16', '1992-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370204197303161029', 460, 638);
INSERT INTO epm_member VALUES (1759, '臧胜瑛', 1, 1, 0, '1988-08-12', '2009-07-07', '2011-08-12', '2012-08-12', '2011-08-12', '', '', '', '', '', '', '', '', '370212198808122024', 460, 638);
INSERT INTO epm_member VALUES (1760, '戴正芳', 0, 1, 0, '1970-10-15', '1990-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370221197010150554', 460, 638);
INSERT INTO epm_member VALUES (1761, '赵振绕', 0, 1, 0, '1969-06-24', '1994-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370221196906240056', 460, 638);
INSERT INTO epm_member VALUES (1762, '袁春', 0, 1, 0, '1973-10-18', '1991-12-01', '1994-09-01', '1995-09-01', NULL, '', '', '', '13156377636', '', '', '', '', '370214197310184054', 460, 638);
INSERT INTO epm_member VALUES (1763, '孟繁胜', 0, 1, 0, '1962-11-05', '1983-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196211055510', 460, 638);
INSERT INTO epm_member VALUES (1764, '于哲章', 0, 1, 0, '1970-07-29', '1994-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370221197007295533', 460, 638);
INSERT INTO epm_member VALUES (1765, '贾璐', 1, 1, 0, '1988-10-10', '2010-07-01', '2008-11-01', '2009-11-01', '2010-07-01', '', '', '', '', '', '', '', '', '371426198810105223', 460, 638);
INSERT INTO epm_member VALUES (1766, '谭杰', 0, 1, 0, '1986-08-05', '2009-07-01', '2007-12-05', '2008-12-05', '2009-07-01', '', '', '', '', '', '', '', '', '370282198608053617', 460, 638);
INSERT INTO epm_member VALUES (1767, '江文一', 0, 1, 0, '1968-10-01', '1987-06-30', '1998-07-01', '1999-07-01', NULL, '', '', '', '13153216136', '', '', '', '', '370102196810012118', 460, 638);
INSERT INTO epm_member VALUES (1768, '刘腾', 0, 1, 0, '1988-07-11', '2011-12-01', '2009-05-01', '2010-05-01', '2013-12-01', '', '', '', '15318896617', '', '', '', '', '370785198807110676', 501, 639);
INSERT INTO epm_member VALUES (1769, '苏言庆', 0, 1, 0, '1985-10-02', '2009-07-16', '2008-06-24', '2009-06-24', '2011-06-28', '', '', '', '', '', '', '', '', '370402198510027735', 501, 639);
INSERT INTO epm_member VALUES (1770, '陈慧超', 0, 1, 0, '1987-08-29', '2010-07-20', '2008-11-06', '2009-11-06', '2012-06-28', '', '', '', '', '', '', '', '', '371525198708290011', 501, 639);
INSERT INTO epm_member VALUES (1771, '田志刚', 0, 1, 0, '1979-04-12', '2008-07-01', '2008-06-01', '2009-06-01', NULL, '', '', '', '', '', '', '', '', '370705197904122517', 501, 639);
INSERT INTO epm_member VALUES (1772, '李司伟', 0, 1, 0, '1973-12-26', '1995-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '37072219731226231X', 501, 639);
INSERT INTO epm_member VALUES (1773, '李垒', 0, 1, 0, '1988-01-19', '2010-07-01', '2008-07-01', '2009-07-01', '2010-09-01', '', '', '', '', '', '', '', '', '37072419880119663x', 501, 639);
INSERT INTO epm_member VALUES (1774, '孙修平', 0, 1, 0, '1990-05-01', '2013-07-01', '2013-07-01', '2014-07-01', '2013-12-01', '', '', '', '13780679108', '', '', '', '', '370203199005015119', 501, 639);
INSERT INTO epm_member VALUES (1775, '王华桥', 0, 1, 0, '1987-03-12', '2010-07-20', '2008-05-03', '2009-05-10', '2012-06-28', '', '', '', '', '', '', '', '', '371082198703125914', 501, 639);
INSERT INTO epm_member VALUES (1776, '许清华', 0, 1, 0, '1986-02-23', '2012-04-01', '2009-09-01', '2010-09-01', '2013-06-01', '', '', '', '', '', '', '', '', '37132719860223331X', 501, 639);
INSERT INTO epm_member VALUES (1777, '宋洪伟', 0, 1, 0, '1982-09-06', '2008-07-01', '2006-04-01', '2007-04-01', '2009-11-01', '', '', '', '', '', '', '', '', '370882198209061612', 501, 639);
INSERT INTO epm_member VALUES (1778, '史馨鑫', 0, 1, 0, '1989-03-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '220625198903132045', 501, 639);
INSERT INTO epm_member VALUES (1779, '申枫', 0, 1, 0, '1970-11-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37280219701117131X', 501, 639);
INSERT INTO epm_member VALUES (1780, '吕栋栋', 0, 1, 0, '1990-06-30', '2012-07-01', '2010-10-01', '2011-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '370283199006318732', 528, 1058);
INSERT INTO epm_member VALUES (1781, '胡慧娟', 1, 1, 0, '1988-10-17', '2013-08-01', '2012-06-01', '2013-06-01', '2013-12-01', '', '', '', '13012530917', '', '', '', '', '370293198810174889', 528, 1058);
INSERT INTO epm_member VALUES (1782, '王桂玲', 1, 1, 0, '1952-02-13', '1970-07-01', '1979-08-01', '1980-08-01', '2013-12-01', '', '', '', '13658698529', '', '', '', '', '37020319520213264X', 528, 1058);
INSERT INTO epm_member VALUES (1783, '姜小玉', 0, 1, 0, '1991-07-13', '2013-07-01', '2012-06-01', '2013-06-01', '2013-12-01', '', '', '', '', '', '', '', '', '230221199107130929', 528, 1058);
INSERT INTO epm_member VALUES (1784, '张金昂', 1, 1, 0, '1989-01-12', '2013-07-01', '2012-06-01', '2013-06-01', '2013-12-01', '', '', '', '18354292933', '', '', '', '', '370303198901120647', 528, 1058);
INSERT INTO epm_member VALUES (1785, '姜明', 0, 1, 0, '1983-10-20', '2007-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370285198310200038', 528, 1058);
INSERT INTO epm_member VALUES (1786, '鲁永玲', 1, 1, 0, '1989-10-14', '2013-07-01', '2012-06-01', '2013-06-01', '2013-12-01', '', '', '', '15264205768', '', '', '', '', '230303198910144623', 528, 1058);
INSERT INTO epm_member VALUES (1787, '周国顺', 0, 1, 0, '1989-07-29', '2013-07-01', '2011-07-01', '2012-07-01', '2013-09-01', '', '', '', '15216489365', '', '', '', '', '370784198907296010', 528, 1058);
INSERT INTO epm_member VALUES (1788, '徐茜茜', 1, 1, 0, '1989-12-01', '2013-07-01', '2012-06-01', '2013-06-01', '2013-12-01', '', '', '', '15098965659', '', '', '', '', '371324198912018384', 528, 1058);
INSERT INTO epm_member VALUES (1789, '王欢', 0, 1, 0, '1987-02-06', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15965611069', '', '', '', '', '370282198702060063', 528, 1058);
INSERT INTO epm_member VALUES (1790, '王爽', 0, 1, 0, '1990-02-06', '2013-06-01', '2013-06-01', NULL, '2013-12-01', '', '', '', '18661459171', '', '', '', '', '230705199002060028', 528, 1058);
INSERT INTO epm_member VALUES (1791, '杨玲', 1, 1, 0, '1990-04-26', '2013-07-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13553086673', '', '', '', '', '370284199004262124', 528, 1058);
INSERT INTO epm_member VALUES (1792, '刘妮', 1, 1, 0, '1990-05-17', '2013-07-01', '2012-06-01', '2013-06-01', '2013-12-01', '', '', '', '', '', '', '', '', '37021219900517102X', 528, 1058);
INSERT INTO epm_member VALUES (1793, '柳学兵', 0, 1, 0, '1989-07-14', '2013-07-01', '2013-07-01', NULL, '2013-12-01', '', '', '', '15265319880', '', '', '', '', '370283198907147513', 528, 1058);
INSERT INTO epm_member VALUES (1794, '张翠芳', 1, 1, 0, '1954-10-15', '1972-07-01', '1982-07-01', '1983-07-01', '2013-12-01', '', '', '', '13361278779', '', '', '', '', '370206195410151246', 528, 1058);
INSERT INTO epm_member VALUES (1795, '吴鹏', 0, 1, 0, '1991-09-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '640203199109071014', 528, 1058);
INSERT INTO epm_member VALUES (1796, '宋杰', 0, 1, 0, '1991-12-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370782199112013074', 528, 1058);
INSERT INTO epm_member VALUES (1797, '王佳冰', 0, 1, 0, '1992-01-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370687199201051220', 528, 1058);
INSERT INTO epm_member VALUES (1798, '王静', 1, 1, 0, '1989-01-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371521198901272223', 528, 1058);
INSERT INTO epm_member VALUES (1799, '范惠霞', 1, 1, 0, '1988-12-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370785198812197120', 528, 1058);
INSERT INTO epm_member VALUES (1800, '陈晓彤', 0, 1, 0, '1988-08-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371502198808053828', 528, 1058);
INSERT INTO epm_member VALUES (1801, '贾斌', 0, 1, 0, '1987-09-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370481198709153937', 528, 1058);
INSERT INTO epm_member VALUES (1802, '孙照翠', 0, 1, 0, '1988-01-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370687198801141866', 528, 1058);
INSERT INTO epm_member VALUES (1803, '王更', 0, 1, 0, '1991-04-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37132619910410242X', 528, 1058);
INSERT INTO epm_member VALUES (1804, '张新宁', 0, 1, 0, '1991-11-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370687199111094761', 528, 1058);
INSERT INTO epm_member VALUES (1805, '仲玉琴', 1, 1, 0, '1990-09-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370682199009121928', 528, 1058);
INSERT INTO epm_member VALUES (1806, '陈美新', 0, 1, 0, '1989-08-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372924198908183102', 528, 1058);
INSERT INTO epm_member VALUES (1807, '尹翠萍', 0, 1, 0, '1989-08-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370126198908082149', 528, 1058);
INSERT INTO epm_member VALUES (1808, '王婷婷', 1, 1, 0, '1987-05-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371526198705146045', 528, 1058);
INSERT INTO epm_member VALUES (1809, '凡宁', 0, 1, 0, '1987-06-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '340621198706055628', 528, 1058);
INSERT INTO epm_member VALUES (1810, '武永秀', 0, 1, 0, '1987-10-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130725198710051621', 528, 1058);
INSERT INTO epm_member VALUES (1811, '刘福长', 0, 1, 0, '1989-11-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370882198911071634', 528, 1058);
INSERT INTO epm_member VALUES (1812, '郭进', 0, 1, 0, '1983-12-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370923198312140314', 528, 1058);
INSERT INTO epm_member VALUES (1813, '刘沙沙', 0, 1, 0, '1989-02-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370982198902111628', 528, 1058);
INSERT INTO epm_member VALUES (1815, '孙丕长', 0, 1, 0, '1967-08-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370206196708222814', 528, 1058);
INSERT INTO epm_member VALUES (1816, '刘在忠', 0, 1, 0, '1969-11-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370206196911092816', 528, 1058);
INSERT INTO epm_member VALUES (1817, '王晓通', 0, 1, 0, '1987-11-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371324198711033211', 528, 1058);
INSERT INTO epm_member VALUES (1818, '刘方旭', 0, 1, 0, '1989-08-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198908084036', 528, 1058);
INSERT INTO epm_member VALUES (1820, '李菲', 0, 1, 0, '1986-09-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370303198609200025', 528, 1058);
INSERT INTO epm_member VALUES (1821, '贺海燕', 1, 1, 0, '1990-05-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370682199005255021', 528, 1058);
INSERT INTO epm_member VALUES (1822, '宋秀秀', 1, 1, 0, '1991-09-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370123199109221726', 528, 1058);
INSERT INTO epm_member VALUES (1814, '徐丹阳', 0, 1, 0, '1985-09-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370103198509142023', 528, 1058);
INSERT INTO epm_member VALUES (1823, '王家满', 0, 6, 0, '1988-03-11', '2013-07-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15266221216', '', '', '', '', '522124198803115634', 516, 640);
INSERT INTO epm_member VALUES (1824, '孙长昇', 0, 1, 0, '1987-01-25', '2010-03-03', '2007-11-05', '2008-11-05', '2011-07-13', '', '', '', '', '', '', '', '', '210282198701185919', 516, 640);
INSERT INTO epm_member VALUES (1825, '沈艳刚', 0, 11, 0, '1986-03-14', '2010-06-12', '2008-12-12', '2009-12-12', '2011-07-13', '', '', '', '', '', '', '', '', '231024198603143010', 516, 640);
INSERT INTO epm_member VALUES (1826, '刘萍', 1, 1, 0, '1987-01-01', '2009-07-01', '2008-06-06', '2009-06-06', '2012-12-01', '', '', '', '', '', '', '', '', '230208198701010641', 516, 640);
INSERT INTO epm_member VALUES (1827, '张虎', 0, 1, 0, '1974-08-20', '2001-07-01', '2003-07-01', '2004-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '650300197408200612', 494, 641);
INSERT INTO epm_member VALUES (1828, '齐心杰', 0, 1, 0, '1982-09-10', '2004-05-22', '2011-11-11', '2012-11-11', '2011-11-11', '', '', '', '', '', '', '', '', '370305198209105013', 494, 641);
INSERT INTO epm_member VALUES (1829, '宋贵民', 0, 1, 0, '1985-10-28', '2007-06-01', '2006-06-01', '2007-06-01', '2008-04-01', '', '', '', '13969742880', '', '', '', '', '371402198510282527', 494, 641);
INSERT INTO epm_member VALUES (1830, '朱晓磊', 1, 1, 0, '1977-11-20', '2000-08-12', '2011-11-12', '2012-11-12', '2011-11-12', '', '', '', '', '', '', '', '', '370202197711203023', 494, 641);
INSERT INTO epm_member VALUES (1831, '韩乃哲', 0, 1, 0, '1964-01-29', '1985-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370205196401291536', 494, 641);
INSERT INTO epm_member VALUES (1832, '贾建青', 1, 1, 0, '1958-03-18', '1978-07-01', '2009-09-30', '2010-09-01', '2009-12-01', '', '', '', '', '', '', '', '', '370202195803183024', 494, 641);
INSERT INTO epm_member VALUES (1833, '徐茜', 1, 1, 0, '1988-11-06', '2013-07-01', '2011-07-01', '2012-07-01', '2013-09-01', '', '', '', '13884941763', '', '', '', '', '371081198811066425', 494, 641);
INSERT INTO epm_member VALUES (1834, '吕为兴', 0, 1, 0, '1956-12-09', '1975-04-01', '1993-10-31', '1994-10-31', NULL, '', '', '', '13863975179', '', '', '', '', '370206195612092810', 490, 642);
INSERT INTO epm_member VALUES (1835, '申峰云', 0, 1, 0, '1954-06-15', '1971-11-01', '1980-10-01', '1981-10-01', NULL, '', '', '', '13808990228', '', '', '', '', '370206195406154410', 490, 642);
INSERT INTO epm_member VALUES (1836, '陈玮', 1, 1, 0, '1980-06-27', '1999-11-24', '2007-02-01', '2008-02-02', '2007-02-01', '', '', '', '13864217316', '', '', '', '', '370203198006276324', 434, 643);
INSERT INTO epm_member VALUES (1837, '邢延莘', 0, 1, 0, '1942-11-21', '1964-08-14', '1978-10-30', '1979-10-30', NULL, '', '', '', '', '', '', '', '', '370204194211210810', 434, 643);
INSERT INTO epm_member VALUES (1838, '王晓军', 0, 1, 0, '1982-01-16', '2006-08-01', '2004-11-06', '2005-11-06', NULL, '', '', '', '13705320815', '', '', '', '', '370687198201162890', 434, 643);
INSERT INTO epm_member VALUES (1839, '杨帅亭', 0, 1, 0, '1981-07-12', '2005-08-01', '2002-06-19', '2003-06-19', NULL, '', '', '', '13792474181', '', '', '', '', '370702198107124515', 434, 643);
INSERT INTO epm_member VALUES (1840, '钟洁丽', 1, 1, 0, '1991-01-02', '2011-08-01', '2010-06-30', '2011-06-30', '2011-08-08', '', '', '', '', '', '', '', '', '370282199101023221', 434, 643);
INSERT INTO epm_member VALUES (1841, '刘国身', 0, 1, 0, '1962-09-15', '1979-12-10', '1983-07-10', '1984-07-10', NULL, '', '', '', '13210128916', '', '', '', '', '370202196209151112', 434, 643);
INSERT INTO epm_member VALUES (1842, '何经涌', 0, 1, 0, '1967-10-23', '1990-08-01', '1995-10-01', '1996-10-01', NULL, '', '', '', '13953237276', '', '', '', '', '370202196710233517', 434, 643);
INSERT INTO epm_member VALUES (1843, '杨晓燕', 1, 1, 0, '1973-10-04', '1995-09-01', '2001-08-08', '2002-08-08', NULL, '', '', '', '13505420807', '', '', '', '', '370204197310040828', 434, 643);
INSERT INTO epm_member VALUES (1844, '王室同', 0, 1, 0, '1953-11-17', '1971-11-01', '1985-08-16', '1986-08-16', NULL, '', '', '', '13589200692', '', '', '', '', '370202195311173510', 434, 643);
INSERT INTO epm_member VALUES (1845, '王珺', 1, 1, 0, '1988-01-02', '2009-08-01', '2007-06-01', '2008-06-01', '2009-08-01', '', '', '', '', '', '', '', '', '370782198801020240', 434, 643);
INSERT INTO epm_member VALUES (1846, '李敦晓', 0, 1, 0, '1989-09-04', '2013-06-01', '2012-01-01', '2013-01-01', '2013-09-01', '', '', '', '15909365106', '', '', '', '', '370214198909044515', 434, 643);
INSERT INTO epm_member VALUES (1847, '陈玮', 1, 1, 0, '1989-12-01', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '342423198912010248', 434, 643);
INSERT INTO epm_member VALUES (1848, '颜虎', 0, 1, 0, '1981-10-22', '2005-08-01', '2003-10-19', '2004-10-19', NULL, '', '', '', '13853229600', '', '', '', '', '370881198110221130', 434, 643);
INSERT INTO epm_member VALUES (1849, '单存华', 0, 1, 0, '1959-09-02', '1984-07-07', '1991-04-08', '1992-04-08', NULL, '', '', '', '13608974085', '', '', '', '', '390204195909021810', 434, 643);
INSERT INTO epm_member VALUES (1850, '林晓倩', 1, 1, 0, '1983-02-15', '2011-07-01', '2008-12-23', '2009-12-23', '2011-08-08', '', '', '', '', '', '', '', '', '370832198302151985', 434, 643);
INSERT INTO epm_member VALUES (1851, '王博', 0, 1, 0, '1964-11-16', '1986-12-15', '1995-02-10', '1996-02-10', NULL, '', '', '', '13506393816', '', '', '', '', '370303196411161750', 434, 643);
INSERT INTO epm_member VALUES (1852, '栾莉', 1, 1, 0, '1976-12-12', '1995-11-11', '2011-11-10', '2012-11-10', '2011-11-10', '', '', '', '', '', '', '', '', '370202197612124442', 434, 643);
INSERT INTO epm_member VALUES (1853, '高红艳', 1, 1, 0, '1986-06-26', '2009-08-01', '2008-12-01', '2009-12-01', '2009-08-01', '', '', '', '', '', '', '', '', '120224198606263223', 434, 643);
INSERT INTO epm_member VALUES (1854, '李文学', 0, 1, 0, '1983-08-24', '2007-08-01', '2005-04-06', '2006-04-06', NULL, '', '', '', '13969768671', '', '', '', '', '370285198308240014', 434, 643);
INSERT INTO epm_member VALUES (1855, '姜洪明', 0, 1, 0, '1956-05-02', '1975-04-01', '1981-11-24', '1982-11-24', NULL, '', '', '', '13361283337', '', '', '', '', '370204195605022710', 434, 643);
INSERT INTO epm_member VALUES (1856, '陈刚', 0, 1, 0, '1984-01-15', '2009-08-01', '2008-04-01', '2009-04-01', '2009-08-01', '', '', '', '', '', '', '', '', '654125198401150274', 434, 643);
INSERT INTO epm_member VALUES (1857, '吴康', 0, 1, 0, '1966-04-17', '1987-07-01', '2001-06-10', '2002-06-10', NULL, '', '', '', '13969808156', '', '', '', '', '370206196604174838', 434, 643);
INSERT INTO epm_member VALUES (1858, '燕国', 0, 1, 0, '1987-09-13', '2009-08-01', '2008-04-01', '2009-04-01', '2009-08-01', '', '', '', '', '', '', '', '', '371202198709136816', 434, 643);
INSERT INTO epm_member VALUES (1859, '魏建忠', 0, 1, 0, '1983-01-27', '2008-08-01', '2007-01-01', '2008-01-01', '2009-01-01', '', '', '', '', '', '', '', '', '370829198301272015', 434, 643);
INSERT INTO epm_member VALUES (1860, '逯卓卉', 0, 1, 0, '1988-07-10', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '18563928221', '', '', '', '', '371502198807100725', 434, 643);
INSERT INTO epm_member VALUES (1861, '刘晓华', 0, 1, 0, '1972-05-05', '2001-07-01', '2002-12-30', '2003-12-30', '2011-08-08', '', '', '', '', '', '', '', '', '130102197205050618', 434, 643);
INSERT INTO epm_member VALUES (1862, '陈璇', 1, 1, 0, '1974-10-12', '1993-11-20', '2000-12-28', '2001-12-28', NULL, '', '', '', '13646488002', '', '', '', '', '370205197410125526', 434, 643);
INSERT INTO epm_member VALUES (1863, '王素云', 1, 1, 0, '1975-04-25', '1997-08-01', '2002-12-26', '2003-12-26', NULL, '', '', '', '13792835908', '', '', '', '', '370728197504251820', 434, 643);
INSERT INTO epm_member VALUES (1864, '梁孟青', 0, 1, 0, '1975-11-27', '2006-02-01', '1998-06-11', '1999-06-11', NULL, '', '', '', '13505422222', '', '', '', '', '370202197511272614', 434, 643);
INSERT INTO epm_member VALUES (1865, '李欣雨', 1, 1, 0, '1988-02-06', '2011-07-01', '2009-07-23', '2010-07-23', '2011-08-08', '', '', '', '', '', '', '', '', '22052319880206302X', 434, 643);
INSERT INTO epm_member VALUES (1866, '钟桂海', 0, 1, 0, '1953-12-10', '1971-11-07', '1976-08-19', '1976-08-19', NULL, '', '', '', '83684128', '', '', '', '', '370202195312104910', 434, 643);
INSERT INTO epm_member VALUES (1867, '马利梅', 1, 1, 0, '1979-12-03', '2002-08-01', '2000-06-05', '2001-05-01', NULL, '', '', '', '13854250865', '', '', '', '', '230833197912030380', 434, 643);
INSERT INTO epm_member VALUES (1868, '崔靖靖', 1, 1, 0, '1980-03-31', '2004-08-01', '2002-12-06', '2003-12-06', NULL, '', '', '', '13953226722', '', '', '', '', '370282198003313420', 434, 643);
INSERT INTO epm_member VALUES (1869, '徐斐斐', 1, 1, 0, '1981-12-06', '2006-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370203198112065547', 434, 643);
INSERT INTO epm_member VALUES (1870, '王昆仑', 0, 1, 0, '1982-01-01', '2005-08-01', '2004-12-29', '2005-12-29', NULL, '', '', '', '13505320690', '', '', '', '', '370102198201013755', 434, 643);
INSERT INTO epm_member VALUES (1871, '庞冬梅', 1, 1, 0, '1963-12-10', '1980-12-20', '1987-10-26', '1988-10-26', NULL, '', '', '', '13864206267', '', '', '', '', '370303196312100622', 434, 643);
INSERT INTO epm_member VALUES (1872, '陈萍', 1, 1, 0, '1988-10-21', '2013-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '18627164505', '', '', '', '', '62052319881021200X', 434, 643);
INSERT INTO epm_member VALUES (1873, '车立静', 1, 1, 0, '1980-03-05', '2004-08-02', '2003-11-07', '2004-11-08', NULL, '', '', '', '13792849901', '', '', '', '', '371082198003054123', 434, 643);
INSERT INTO epm_member VALUES (1874, '王仁军', 0, 1, 0, '1969-07-09', '1987-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370204196907091818', 434, 643);
INSERT INTO epm_member VALUES (1875, '杨丽', 1, 1, 0, '1983-01-11', '2009-08-01', '2005-04-01', '2006-04-01', NULL, '', '', '', '', '', '', '', '', '230306198301114743', 434, 643);
INSERT INTO epm_member VALUES (1876, '刘风刚', 0, 1, 0, '1981-01-03', '2003-08-01', '2002-05-10', '2003-05-10', NULL, '', '', '', '13953277759', '', '', '', '', '371202198101032912', 434, 643);
INSERT INTO epm_member VALUES (1877, '纪存朋', 0, 1, 0, '1983-10-02', '2009-08-01', '2004-09-01', '2005-09-01', '2009-08-01', '', '', '', '', '', '', '', '', '37098219831002191x', 434, 643);
INSERT INTO epm_member VALUES (1878, '王艳丽', 1, 1, 0, '1985-10-12', '2008-08-01', '2006-06-09', '2007-06-09', '2009-01-01', '', '', '', '', '', '', '', '', '370203198510122623', 434, 643);
INSERT INTO epm_member VALUES (1879, '李彩莲', 1, 1, 0, '1983-05-16', '2011-07-01', '2008-05-26', '2009-05-26', '2011-08-08', '', '', '', '', '', '', '', '', '370682198309272759', 434, 643);
INSERT INTO epm_member VALUES (1880, '厉恩权', 0, 1, 0, '1931-12-30', '1947-01-15', '1951-01-01', '1952-01-01', NULL, '', '', '', '', '', '', '', '', '370202193112305410', 434, 643);
INSERT INTO epm_member VALUES (1881, '杨站', 0, 1, 0, '1987-01-07', '2010-08-01', '2008-04-01', '2009-04-01', '2010-08-01', '', '', '', '', '', '', '', '', '230123198701073552', 434, 643);
INSERT INTO epm_member VALUES (1882, '徐超', 0, 1, 0, '1984-07-26', '2008-08-01', '2006-12-01', '2007-12-01', '2009-01-01', '', '', '', '', '', '', '', '', '231004198407260011', 434, 643);
INSERT INTO epm_member VALUES (1883, '綦君', 1, 1, 0, '1969-06-24', '1987-11-23', '2000-06-29', '2001-06-29', NULL, '', '', '', '13573231191', '', '', '', '', '370202196906245421', 434, 643);
INSERT INTO epm_member VALUES (1884, '张艳', 1, 1, 0, '1984-07-12', '2008-08-01', '2007-06-16', '2008-06-16', '2009-01-01', '', '', '', '', '', '', '', '', '211421198407124225', 434, 643);
INSERT INTO epm_member VALUES (1885, '孙华清', 1, 1, 0, '1958-11-19', '1977-12-01', '1999-12-28', '2000-12-28', NULL, '', '', '', '', '', '', '', '', '370202195811193521', 434, 643);
INSERT INTO epm_member VALUES (1886, '林雪', 1, 1, 0, '1985-03-10', '2008-01-01', '2006-12-11', '2007-12-11', '2009-01-01', '', '', '', '', '', '', '', '', '230621198503100489', 434, 643);
INSERT INTO epm_member VALUES (1887, '任英环', 0, 1, 0, '1989-12-12', '2013-06-01', '2011-06-01', '2012-06-01', '2013-09-01', '', '', '', '18632150091', '', '', '', '', '370321198912123918', 434, 643);
INSERT INTO epm_member VALUES (1888, '郝迎亮', 0, 1, 0, '1986-07-14', '2009-07-01', '2006-07-01', '2007-07-01', NULL, '', '', '', '', '', '', '', '', '370832198607142510', 434, 643);
INSERT INTO epm_member VALUES (1889, '刘春贤', 0, 1, 0, '1957-10-26', '1975-07-01', '1998-12-29', '1999-12-29', NULL, '', '', '', '13695429660', '', '', '', '', '370202195710260430', 434, 643);
INSERT INTO epm_member VALUES (1890, '朱宇', 1, 1, 0, '1984-02-12', '2008-08-01', '2007-07-01', '2008-07-01', '2009-01-01', '', '', '', '', '', '', '', '', '231024198402121026', 434, 643);
INSERT INTO epm_member VALUES (1891, '陆延德', 0, 1, 0, '1954-08-27', '1972-01-01', '1997-06-06', '1998-06-06', NULL, '', '', '', '', '', '', '', '', '370202195408271410', 434, 643);
INSERT INTO epm_member VALUES (1892, '董虎', 0, 1, 0, '1988-04-21', '2011-07-01', '2010-06-25', '2011-06-25', '2011-08-08', '', '', '', '', '', '', '', '', '371324198804216818', 434, 643);
INSERT INTO epm_member VALUES (1893, '孙红岩', 1, 1, 0, '1975-06-14', '1994-12-01', '1999-12-12', '2000-12-20', NULL, '', '', '', '13656482700', '', '', '', '', '370203197506140349', 434, 643);
INSERT INTO epm_member VALUES (1894, '李芸', 1, 1, 0, '1981-04-03', '2004-08-02', '2003-01-10', '2004-01-12', NULL, '', '', '', '13853225792', '', '', '', '', '370305198104034028', 434, 643);
INSERT INTO epm_member VALUES (1895, '于吉章', 0, 1, 0, '1981-10-17', '2003-08-01', '2003-04-16', '2004-04-16', NULL, '', '', '', '13791998068', '', '', '', '', '370629198110171579', 434, 643);
INSERT INTO epm_member VALUES (1896, '鲁文龙', 0, 1, 0, '1977-01-29', '1998-07-01', '2002-07-01', '2003-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '37020419770129311x', 434, 643);
INSERT INTO epm_member VALUES (1897, '彭衍东', 0, 1, 0, '1990-06-06', '2013-09-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '15275261684', '', '', '', '', '370983199006063251', 434, 643);
INSERT INTO epm_member VALUES (1898, '王长伟', 1, 1, 0, '1983-02-09', '2009-08-01', '2004-04-15', '2005-05-15', '2009-08-01', '', '', '', '', '', '', '', '', '370921198302092440', 434, 643);
INSERT INTO epm_member VALUES (1899, '张虎成', 0, 1, 0, '1974-12-19', '1994-12-01', '1998-07-01', '1999-07-01', NULL, '', '', '', '13708973109', '', '', '', '', '370202197412193910', 434, 643);
INSERT INTO epm_member VALUES (1900, '张翔', 0, 1, 0, '1981-10-28', '2005-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370203198110287939', 434, 643);
INSERT INTO epm_member VALUES (1901, '李伟绩', 0, 1, 0, '1978-09-25', '2003-08-01', '2003-01-10', '2004-01-10', NULL, '', '', '', '', '', '', '', '', '371202197809255332', 434, 643);
INSERT INTO epm_member VALUES (1902, '段海伦', 0, 1, 0, '1978-01-27', '2000-08-01', '2005-07-23', '2006-07-24', NULL, '', '', '', '13793248917', '', '', '', '', '37020619780127121X', 434, 643);
INSERT INTO epm_member VALUES (1903, '胡珊珊', 1, 1, 0, '1983-02-05', '2008-08-01', '2004-02-09', '2005-02-09', '2009-01-01', '', '', '', '', '', '', '', '', '612323198302050920', 434, 643);
INSERT INTO epm_member VALUES (1904, '潘舒平', 1, 1, 0, '1965-04-28', '1984-07-16', '2002-11-11', '2003-11-11', NULL, '', '', '', '13573863367', '', '', '', '', '370204196504281828', 434, 643);
INSERT INTO epm_member VALUES (1905, '郭长伟', 0, 1, 0, '1984-07-10', '2008-08-01', '2006-09-22', '2007-09-22', '2009-01-01', '', '', '', '', '', '', '', '', '372523198407105714', 434, 643);
INSERT INTO epm_member VALUES (1906, '谢永俊', 0, 1, 0, '1985-01-27', '2009-08-01', '2009-06-01', '2010-06-01', '2009-08-01', '', '', '', '', '', '', '', '', '370281198501273912', 434, 643);
INSERT INTO epm_member VALUES (1907, '徐小琳', 1, 1, 0, '1983-12-13', '2009-08-01', '2007-09-01', '2008-08-01', '2010-07-01', '', '', '', '', '', '', '', '', '370282198312131721', 434, 643);
INSERT INTO epm_member VALUES (1908, '王俊远', 0, 1, 0, '1984-09-23', '2004-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370214198409236510', 434, 643);
INSERT INTO epm_member VALUES (1909, '韩枢', 0, 1, 0, '1986-11-13', '2008-08-01', '2008-05-15', '2009-05-15', '2009-01-01', '', '', '', '', '', '', '', '', '370203198611135538', 434, 643);
INSERT INTO epm_member VALUES (1910, '王清正', 0, 1, 0, '1981-05-06', '2008-08-01', '2007-11-02', '2008-11-02', '2009-01-01', '', '', '', '', '', '', '', '', '37028319810506541x', 434, 643);
INSERT INTO epm_member VALUES (1911, '苟晓艳', 1, 1, 0, '1978-10-30', '1999-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370203197810300343', 434, 643);
INSERT INTO epm_member VALUES (1912, '张毅', 0, 1, 0, '1986-05-07', '2009-08-01', '2006-12-01', '2007-12-01', '2009-08-01', '', '', '', '', '', '', '', '', '370205198605075033', 434, 643);
INSERT INTO epm_member VALUES (1913, '刘旭', 0, 1, 0, '1987-10-19', '2009-08-01', '2008-12-01', '2009-12-01', '2009-08-01', '', '', '', '', '', '', '', '', '34122219871019655x', 434, 643);
INSERT INTO epm_member VALUES (1914, '李源', 0, 1, 0, '1982-06-19', '2005-08-01', '2004-06-30', '2005-07-20', NULL, '', '', '', '13655328602', '', '', '', '', '370203198206194534', 434, 643);
INSERT INTO epm_member VALUES (1915, '刘晶营', 1, 1, 0, '1985-11-29', '2008-08-01', '2006-12-19', '2007-12-19', '2009-01-01', '', '', '', '', '', '', '', '', '220182198511298249', 434, 643);
INSERT INTO epm_member VALUES (1916, '李玉强', 0, 1, 0, '1980-08-14', '2004-08-02', '2003-03-12', '2004-03-12', NULL, '', '', '', '13791935728', '', '', '', '', '371102198008143210', 434, 643);
INSERT INTO epm_member VALUES (1917, '王福民', 0, 1, 0, '1957-11-24', '1975-10-10', '1995-10-20', '1996-10-20', NULL, '', '', '', '', '', '', '', '', '370202195711241119', 434, 643);
INSERT INTO epm_member VALUES (1918, '宋松', 0, 1, 0, '1983-01-27', '2006-08-01', '2004-06-29', '2005-06-29', NULL, '', '', '', '13705320903', '', '', '', '', '370832198301271934', 434, 643);
INSERT INTO epm_member VALUES (1919, '陈涛', 0, 1, 0, '1950-09-20', '1977-09-01', '1995-11-10', '1996-11-10', NULL, '', '', '', '', '', '', '', '', '370203195009202010', 434, 643);
INSERT INTO epm_member VALUES (1920, '牛佰慧', 1, 1, 0, '1985-01-06', '2009-08-01', '2004-06-01', '2005-06-01', '2009-08-01', '', '', '', '', '', '', '', '', '37098219850106412x', 434, 643);
INSERT INTO epm_member VALUES (1921, '王志军', 0, 1, 0, '1982-05-19', '2005-08-01', '2005-01-28', '2006-01-31', NULL, '', '', '', '13553006633', '', '', '', '', '370687198205192333', 434, 643);
INSERT INTO epm_member VALUES (1922, '刘永杰', 0, 1, 0, '1988-11-07', '2012-03-12', '2010-09-09', '2011-09-09', '2012-06-27', '', '', '', '', '', '', '', '', '370724198811075778', 434, 643);
INSERT INTO epm_member VALUES (1923, '武继光', 0, 1, 0, '1971-04-25', '1991-07-01', '2002-09-06', '2003-09-06', NULL, '', '', '', '13001680828', '', '', '', '', '370802197104253910', 434, 643);
INSERT INTO epm_member VALUES (1924, '刘爱琴', 1, 1, 0, '1973-08-31', '1992-10-07', '2000-06-28', '2001-06-28', NULL, '', '', '', '13791986008', '', '', '', '', '370206197308310422', 434, 643);
INSERT INTO epm_member VALUES (1925, '隋贺佳', 0, 1, 0, '1985-10-12', '2009-08-01', '2008-12-01', '2009-12-01', '2009-08-01', '', '', '', '', '', '', '', '', '230123198510123254', 434, 643);
INSERT INTO epm_member VALUES (1926, '王福新', 0, 1, 0, '1963-12-15', '1985-07-19', '1996-06-25', '1997-06-25', NULL, '', '', '', '', '', '', '', '', '370282196312151215', 434, 643);
INSERT INTO epm_member VALUES (1927, '陈宁', 0, 1, 0, '1985-09-06', '2009-08-01', '2007-11-01', '2008-11-01', NULL, '', '', '', '', '', '', '', '', '130682198509067017', 434, 643);
INSERT INTO epm_member VALUES (1928, '柴燕', 1, 1, 0, '1977-02-14', '1994-12-01', '1996-12-27', '1997-12-27', NULL, '', '', '', '13165151055', '', '', '', '', '370223197702146065', 434, 643);
INSERT INTO epm_member VALUES (1929, '王桂来', 0, 1, 0, '1965-09-13', '1984-07-16', '1993-07-27', '1994-07-27', NULL, '', '', '', '13906425088', '', '', '', '', '370204196509131810', 434, 643);
INSERT INTO epm_member VALUES (1930, '乔世亮', 0, 1, 0, '1981-06-18', '2000-12-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13969696311', '', '', '', '', '370205198106185537', 434, 643);
INSERT INTO epm_member VALUES (1931, '公方文', 0, 1, 0, '1975-10-03', '1993-10-13', '1998-06-03', '1999-06-03', NULL, '', '', '', '13061220656', '', '', '', '', '370206197510030037', 434, 643);
INSERT INTO epm_member VALUES (1932, '闫敏', 1, 1, 0, '1984-04-03', '2010-12-01', '2010-12-01', '2011-12-01', '2013-09-01', '', '', '', '15963301536', '', '', '', '', '610125198404031229', 434, 643);
INSERT INTO epm_member VALUES (1933, '余珍', 1, 1, 0, '1958-03-26', '1975-08-01', '1988-12-03', '1989-12-03', NULL, '', '', '', '', '', '', '', '', '370202195803263120', 434, 643);
INSERT INTO epm_member VALUES (1934, '侯可勃', 0, 1, 0, '1979-02-01', '2011-11-10', '2011-11-10', '2012-11-10', '2011-11-10', '', '', '', '', '', '', '', '', '370282197902015617', 434, 643);
INSERT INTO epm_member VALUES (1935, '苏兆楷', 0, 1, 0, '1974-03-16', '1997-08-01', '2001-12-21', '2002-12-18', NULL, '', '', '', '13687657928', '', '', '', '', '370202197403164958', 434, 643);
INSERT INTO epm_member VALUES (1936, '修美', 1, 1, 0, '1973-05-11', '1996-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370205197305114526', 434, 643);
INSERT INTO epm_member VALUES (1937, '林学东', 0, 1, 0, '1963-04-18', '1980-03-18', '1992-05-10', '1993-05-10', NULL, '', '', '', '13678877928', '', '', '', '', '370202196304184414', 434, 643);
INSERT INTO epm_member VALUES (1938, '李赛', 0, 1, 0, '1984-05-15', '2008-01-01', '2008-05-27', '2009-05-27', '2009-01-01', '', '', '', '', '', '', '', '', '370205198405155514', 434, 643);
INSERT INTO epm_member VALUES (1939, '张晓勇', 0, 11, 0, '1984-10-11', '2008-08-01', '2003-07-01', '2004-07-01', '2009-01-01', '', '', '', '', '', '', '', '', '210522198410112939', 434, 643);
INSERT INTO epm_member VALUES (1940, '刘云英', 1, 1, 0, '1974-06-05', '1993-07-10', '2003-12-01', '2004-12-01', NULL, '', '', '', '13964290050', '', '', '', '', '379014197406057720', 434, 643);
INSERT INTO epm_member VALUES (1941, '吴立明', 1, 1, 0, '1971-02-21', '1993-07-15', '2002-11-28', '2003-12-09', NULL, '', '', '', '', '', '', '', '', '21010319710221214X', 434, 643);
INSERT INTO epm_member VALUES (1942, '宗成军', 1, 1, 0, '1962-09-23', '1978-11-01', '2001-11-28', '2002-11-28', NULL, '', '', '', '13869823036', '', '', '', '', '370203196209233845', 434, 643);
INSERT INTO epm_member VALUES (1943, '刘进喜', 0, 1, 0, '1977-11-09', '1998-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370204197711090818', 434, 643);
INSERT INTO epm_member VALUES (1944, '高北方', 0, 1, 0, '1981-09-29', '2005-08-01', '2004-12-08', '2005-12-08', NULL, '', '', '', '13864289109', '', '', '', '', '370205198109290341', 434, 643);
INSERT INTO epm_member VALUES (1945, '王冬燕', 1, 1, 0, '1984-12-16', '2007-11-01', '2006-11-01', '2007-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '372923198412165668', 434, 643);
INSERT INTO epm_member VALUES (1946, '于青', 1, 1, 0, '1974-01-31', '1992-10-01', '2001-06-06', '2002-06-06', NULL, '', '', '', '15954809089', '', '', '', '', '370203197401314162', 434, 643);
INSERT INTO epm_member VALUES (1947, '辛淑娟', 1, 1, 0, '1971-11-14', '1991-10-01', '2003-12-12', '2004-12-12', NULL, '', '', '', '13906428162', '', '', '', '', '370202197111145448', 434, 643);
INSERT INTO epm_member VALUES (1948, '姚巧燕', 1, 1, 0, '1972-06-06', '1996-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '21010319720606214x', 434, 643);
INSERT INTO epm_member VALUES (1949, '袁芳', 1, 1, 0, '1970-11-12', '1992-07-01', '2005-07-13', '2006-07-13', NULL, '', '', '', '13953223237', '', '', '', '', '372431197011120029', 434, 643);
INSERT INTO epm_member VALUES (1950, '胡涛', 0, 1, 0, '1988-08-13', '2010-08-01', '2009-05-01', '2010-05-01', '2010-08-01', '', '', '', '', '', '', '', '', '37232119880813271x', 434, 643);
INSERT INTO epm_member VALUES (1951, '王相华', 0, 1, 0, '1963-08-21', '1986-07-01', '1994-11-10', '1995-11-10', NULL, '', '', '', '13325028767', '', '', '', '', '370204196308211814', 434, 643);
INSERT INTO epm_member VALUES (1952, '李祥', 0, 1, 0, '1982-08-17', '2005-08-01', '2004-04-28', '2005-04-28', NULL, '', '', '', '13697681535', '', '', '', '', '370321198208173612', 434, 643);
INSERT INTO epm_member VALUES (1953, '孙加强', 0, 1, 0, '1985-04-10', '2008-08-01', '2007-06-28', '2008-06-28', '2009-01-01', '', '', '', '', '', '', '', '', '37132619850410581x', 434, 643);
INSERT INTO epm_member VALUES (1954, '李建国', 0, 1, 0, '1956-02-24', '1975-12-01', '1997-08-20', '1998-08-20', NULL, '', '', '', '13061266632', '', '', '', '', '370202195602240710', 434, 643);
INSERT INTO epm_member VALUES (1955, '张海霞', 1, 1, 0, '1983-04-08', '2007-08-01', '2005-06-30', '2006-06-30', NULL, '', '', '', '15806575091', '', '', '', '', '371328198304083049', 434, 643);
INSERT INTO epm_member VALUES (1956, '徐洪凯', 0, 1, 0, '1980-11-25', '2004-07-01', '2002-06-01', '2003-06-01', '2012-01-06', '', '', '', '', '', '', '', '', '370683198011256014', 434, 643);
INSERT INTO epm_member VALUES (1957, '吴菁', 1, 1, 0, '1974-02-18', '1992-10-07', '1999-12-02', '2000-12-02', NULL, '', '', '', '13708954450', '', '', '', '', '370204197402183922', 434, 643);
INSERT INTO epm_member VALUES (1959, '蒋永慧', 1, 1, 0, '1978-04-08', '2001-08-01', '2000-12-22', '2001-12-28', NULL, '', '', '', '13385429238', '', '', '', '', '372824197804081523', 434, 643);
INSERT INTO epm_member VALUES (1960, '徐玉生', 0, 1, 0, '1956-04-08', '1977-07-01', '2002-11-06', '2003-11-06', NULL, '', '', '', '13792883259', '', '', '', '', '370204195604080818', 434, 643);
INSERT INTO epm_member VALUES (1961, '胡杰', 1, 1, 0, '1981-10-25', '2004-08-01', '2004-04-01', '2005-04-01', NULL, '', '', '', '', '', '', '', '', '211203198110252521', 434, 643);
INSERT INTO epm_member VALUES (1962, '车保华', 0, 1, 0, '1959-05-24', '1976-11-01', '2001-12-01', '2002-12-01', NULL, '', '', '', '13668882298', '', '', '', '', '370205195905241511', 434, 643);
INSERT INTO epm_member VALUES (1963, '于宏坤', 0, 1, 0, '1980-08-27', '2000-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370202198008272611', 434, 643);
INSERT INTO epm_member VALUES (1964, '于胜云', 1, 1, 0, '1977-05-17', '1996-12-01', '2005-07-23', '2006-07-24', NULL, '', '', '', '13589242516', '', '', '', '', '370205197705173541', 434, 643);
INSERT INTO epm_member VALUES (1965, '苏建萍', 1, 1, 0, '1977-05-09', '1999-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212197705090547', 434, 643);
INSERT INTO epm_member VALUES (1966, '王栋', 0, 1, 0, '1981-08-20', '2004-08-31', '2004-06-10', '2005-06-10', NULL, '', '', '', '13792489168', '', '', '', '', '370281198108203934', 434, 643);
INSERT INTO epm_member VALUES (1967, '赵海鹏', 0, 1, 0, '1986-08-10', '2009-08-01', '2008-12-01', '2009-12-01', '2009-08-01', '', '', '', '', '', '', '', '', '210921198608108850', 434, 643);
INSERT INTO epm_member VALUES (1968, '王爽', 1, 1, 0, '1972-09-10', '2011-07-01', '1994-06-24', '1995-06-24', '2011-08-08', '', '', '', '', '', '', '', '', '370681197209101029', 434, 643);
INSERT INTO epm_member VALUES (1969, '闫立畏', 0, 1, 0, '1965-11-08', '1983-12-20', '1987-06-30', '1988-06-30', NULL, '', '', '', '13606347399', '', '', '', '', '370202196511084950', 434, 643);
INSERT INTO epm_member VALUES (1970, '刘广芬', 0, 1, 0, '1962-11-20', '1983-07-16', '2000-12-12', '2001-12-11', NULL, '', '', '', '13806399331', '', '', '', '', '370204196211201812', 434, 643);
INSERT INTO epm_member VALUES (1971, '周磊', 0, 1, 0, '1979-10-28', '2003-08-01', '2001-01-10', '2002-01-10', NULL, '', '', '', '13589207729', '', '', '', '', '370304197910283116', 434, 643);
INSERT INTO epm_member VALUES (1972, '孙安庆', 0, 1, 0, '1971-09-29', '1994-07-01', '1998-08-01', '1999-08-01', '2010-07-01', '', '', '', '', '', '', '', '', '370206197109293615', 434, 643);
INSERT INTO epm_member VALUES (1973, '韩月蓉', 1, 1, 0, '1987-11-08', '2013-07-01', '2011-12-01', '2012-12-01', '2013-12-01', '', '', '', '18663901270', '', '', '', '', '370283198711080046', 434, 643);
INSERT INTO epm_member VALUES (1974, '曹瑞山', 0, 1, 0, '1978-02-12', '2001-08-01', '2007-02-02', '2008-02-02', '2007-02-02', '', '', '', '13792894596', '', '', '', '', '370282197802126010', 434, 643);
INSERT INTO epm_member VALUES (1975, '韩学禹', 0, 1, 0, '1984-06-09', '2008-08-01', '2007-05-30', '2008-05-30', '2009-01-01', '', '', '', '', '', '', '', '', '142303198406090611', 434, 643);
INSERT INTO epm_member VALUES (1976, '刘凤杰', 0, 1, 0, '1968-11-01', '1993-07-01', '1992-09-10', '1993-09-10', NULL, '', '', '', '13608989741', '', '', '', '', '210103196811012154', 434, 643);
INSERT INTO epm_member VALUES (1977, '房忠胜', 0, 1, 0, '1978-10-18', '2007-08-02', '2004-06-10', '2005-08-10', NULL, '', '', '', '13505424033', '', '', '', '', '230921197810181233', 434, 643);
INSERT INTO epm_member VALUES (1978, '张涛', 0, 1, 0, '1982-02-24', '2005-08-01', '2004-12-12', '2005-12-12', NULL, '', '', '', '13589322252', '', '', '', '', '370282198202241538', 434, 643);
INSERT INTO epm_member VALUES (1979, '祝雨薇', 1, 1, 0, '1988-10-01', '2013-06-01', '2011-06-01', '2012-06-01', '2013-09-01', '', '', '', '15205155703', '', '', '', '', '320106198810010820', 434, 643);
INSERT INTO epm_member VALUES (1980, '姜涛', 0, 1, 0, '1981-11-24', '2006-08-01', '2003-05-24', '2004-05-24', NULL, '', '', '', '13884638687', '', '', '', '', '371481198111244552', 434, 643);
INSERT INTO epm_member VALUES (1981, '孙桂荣', 0, 1, 0, '1961-01-16', '1983-07-01', '1989-12-15', '1990-12-15', NULL, '', '', '', '13335056799', '', '', '', '', '370203196101163820', 434, 643);
INSERT INTO epm_member VALUES (1982, '邱兆斌', 0, 1, 0, '1981-01-17', '1999-08-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13969770875', '', '', '', '', '370203198101174511', 434, 643);
INSERT INTO epm_member VALUES (1983, '门吉科', 0, 1, 0, '1932-01-19', '1949-01-15', '1956-03-01', '1957-03-01', NULL, '', '', '', '', '', '', '', '', '370202193201194410', 434, 643);
INSERT INTO epm_member VALUES (1984, '黄博', 0, 1, 0, '1981-02-14', '2004-08-02', '2004-02-10', '2005-02-10', NULL, '', '', '', '13505328234', '', '', '', '', '371427198102140016', 434, 643);
INSERT INTO epm_member VALUES (1985, '杨柳', 1, 1, 0, '1976-12-14', '1993-11-03', '2002-12-05', '2003-12-06', NULL, '', '', '', '13658657227', '', '', '', '', '370204197612140426', 434, 643);
INSERT INTO epm_member VALUES (1986, '王健', 0, 1, 0, '1950-10-02', '1968-04-01', '1983-09-05', '1984-09-05', NULL, '', '', '', '', '', '', '', '', '370202195010024410', 434, 643);
INSERT INTO epm_member VALUES (1987, '王连磊', 0, 1, 0, '1983-09-27', '2011-07-01', '2006-06-30', '2007-06-30', '2011-08-08', '', '', '', '', '', '', '', '', '370284198309272759', 434, 643);
INSERT INTO epm_member VALUES (1988, '杨潇臣', 0, 1, 0, '1985-08-18', '2009-08-01', '2009-06-18', '2010-06-18', '2009-08-01', '', '', '', '', '', '', '', '', '371083198508152514', 434, 643);
INSERT INTO epm_member VALUES (1990, '赵惠', 1, 1, 0, '1976-03-03', '1995-12-01', '2003-12-25', '2004-12-25', NULL, '', '', '', '13385425168', '', '', '', '', '370205197603035025', 434, 643);
INSERT INTO epm_member VALUES (1991, '张兴跃', 0, 1, 0, '1984-05-23', '2010-08-01', '2005-12-01', '2006-12-01', '2010-08-01', '', '', '', '', '', '', '', '', '370203198405237955', 434, 643);
INSERT INTO epm_member VALUES (1992, '徐海旭', 0, 1, 0, '1986-01-20', '2008-08-01', '2008-06-17', '2009-06-17', '2009-01-01', '', '', '', '', '', '', '', '', '370881198601206330', 434, 643);
INSERT INTO epm_member VALUES (1993, '夏令明', 0, 1, 0, '1986-12-02', '2009-08-01', '2007-06-22', '2008-06-22', '2009-08-01', '', '', '', '', '', '', '', '', '370281198612024214', 434, 643);
INSERT INTO epm_member VALUES (1994, '田福强', 0, 1, 0, '1986-04-23', '2008-08-01', '2006-04-07', '2007-04-07', '2009-01-01', '', '', '', '', '', '', '', '', '370302198604233913', 434, 643);
INSERT INTO epm_member VALUES (1995, '宋厚芳', 1, 1, 0, '1983-01-12', '2010-08-01', '2006-09-19', '2007-09-19', '2010-08-01', '', '', '', '', '', '', '', '', '370404198301122923', 434, 643);
INSERT INTO epm_member VALUES (1996, '李世旭', 0, 1, 0, '1971-12-19', '1995-08-01', '2005-01-08', '2006-01-10', NULL, '', '', '', '13708971005', '', '', '', '', '370222197112191732', 434, 643);
INSERT INTO epm_member VALUES (1997, '陈翔', 0, 1, 0, '1971-07-07', '1993-07-10', '2002-11-29', '2003-12-11', NULL, '', '', '', '13678859756', '', '', '', '', '370204197107071831', 434, 643);
INSERT INTO epm_member VALUES (1998, '安良', 0, 1, 0, '1974-05-10', '1996-08-01', '1994-11-29', '1995-11-29', NULL, '', '', '', '13625425816', '', '', '', '', '229005197405101014', 434, 643);
INSERT INTO epm_member VALUES (1999, '房永春', 0, 1, 0, '1980-02-09', '2002-08-01', '2002-06-01', '2003-06-01', NULL, '', '', '', '13156257235', '', '', '', '', '370203198002095913', 434, 643);
INSERT INTO epm_member VALUES (2000, '杨英华', 1, 1, 0, '1972-06-21', '1992-07-01', '2009-10-16', '2010-10-01', '2009-12-01', '', '', '', '', '', '', '', '', '372829197206213524', 434, 643);
INSERT INTO epm_member VALUES (2001, '王庭乐', 1, 1, 0, '1964-11-29', '1982-12-01', '2003-12-10', '2004-12-10', NULL, '', '', '', '13791910728', '', '', '', '', '37020319641129202X', 434, 643);
INSERT INTO epm_member VALUES (2002, '姜睿远', 1, 1, 0, '1984-04-13', '2012-11-21', '2003-12-01', '2004-12-01', '2013-06-01', '', '', '', '', '', '', '', '', '232361198404137720', 434, 643);
INSERT INTO epm_member VALUES (2003, '于红光', 0, 1, 0, '1983-05-10', '1999-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '37028219830510531X', 434, 643);
INSERT INTO epm_member VALUES (2004, '尹泓艳', 1, 1, 0, '1971-03-17', '1988-12-01', '2001-08-08', '2002-08-08', NULL, '', '', '', '13361269797', '', '', '', '', '370204197103171323', 434, 643);
INSERT INTO epm_member VALUES (2005, '何春曙', 0, 1, 0, '1968-12-12', '1992-07-01', '2001-01-02', '2002-01-02', NULL, '', '', '', '13515321599', '', '', '', '', '110105196812125416', 434, 643);
INSERT INTO epm_member VALUES (2006, '王丕军', 0, 1, 0, '1961-03-20', '1979-06-09', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13808996849', '', '', '', '', '370203196103200912', 434, 643);
INSERT INTO epm_member VALUES (2007, '邹春艳', 1, 1, 0, '1970-04-29', '1992-10-01', '2002-12-12', '2003-12-12', NULL, '', '', '', '', '', '', '', '', '370202197004299492', 434, 643);
INSERT INTO epm_member VALUES (2008, '姜竹青', 1, 1, 0, '1982-07-14', '2007-08-01', '2003-12-25', '2004-12-25', NULL, '', '', '', '13954215167', '', '', '', '', '370206198207143623', 434, 643);
INSERT INTO epm_member VALUES (2009, '曹军清', 0, 1, 0, '1975-12-06', '2006-09-01', '2005-07-01', '2006-07-01', NULL, '', '', '', '13953276741', '', '', '', '', '370202197512065414', 434, 643);
INSERT INTO epm_member VALUES (2010, '段立军', 1, 1, 0, '1986-04-07', '2011-07-01', '2006-10-10', '2007-10-10', '2011-08-08', '', '', '', '', '', '', '', '', '371581198604075721', 434, 643);
INSERT INTO epm_member VALUES (2011, '魏晓宇', 0, 1, 0, '1985-12-28', '2009-06-01', '2007-04-01', '2008-04-01', '2009-06-01', '', '', '', '', '', '', '', '', '370202198512283010', 434, 643);
INSERT INTO epm_member VALUES (2012, '付春彪', 0, 1, 0, '1985-11-07', '2009-08-01', '2008-11-01', '2009-11-01', '2009-08-01', '', '', '', '', '', '', '', '', '370302198511072911', 434, 643);
INSERT INTO epm_member VALUES (2013, '李磊', 0, 1, 0, '1986-09-16', '2009-08-01', '2005-04-01', '2006-04-01', NULL, '', '', '', '', '', '', '', '', '120102198609160314', 434, 643);
INSERT INTO epm_member VALUES (2014, '高思翔', 0, 1, 0, '1984-02-28', '2004-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370203198402287914', 434, 643);
INSERT INTO epm_member VALUES (2015, '程英', 1, 1, 0, '1971-09-30', '1994-07-25', '1993-04-23', '1994-04-23', NULL, '', '', '', '13325028736', '', '', '', '', '42212619710930208X', 434, 643);
INSERT INTO epm_member VALUES (2016, '江志良', 0, 1, 0, '1963-03-13', '1985-07-01', '2005-10-01', '2006-10-08', NULL, '', '', '', '13365325788', '', '', '', '', '370204196303131831', 434, 643);
INSERT INTO epm_member VALUES (2017, '朗宝红', 1, 1, 0, '1969-03-08', '1987-11-23', '2001-12-01', '2002-12-01', NULL, '', '', '', '13793283502', '', '', '', '', '370206196903082028', 434, 643);
INSERT INTO epm_member VALUES (2018, '武文章', 1, 1, 0, '1983-12-28', '2008-08-01', '2006-05-24', '2007-05-24', '2009-01-01', '', '', '', '', '', '', '', '', '370282198312281741', 434, 643);
INSERT INTO epm_member VALUES (2020, '张丽', 1, 1, 0, '1985-01-25', '2010-08-01', '2005-07-01', '2006-07-01', '2010-08-01', '', '', '', '', '', '', '', '', '370982198501250029', 434, 643);
INSERT INTO epm_member VALUES (1989, '马鑫', 0, 1, 0, '1981-01-18', '2004-08-01', '2001-04-01', '2002-04-01', NULL, '', '', '', '13884448950', '', '', '', '', '370202198101182610', 434, 643);
INSERT INTO epm_member VALUES (2019, '高义才', 0, 1, 0, '1967-07-27', '1990-07-27', '1999-12-02', '2000-12-02', NULL, '', '', '', '13708958757', '', '', '', '', '310104196707272853', 434, 643);
INSERT INTO epm_member VALUES (2021, '卢华伟', 1, 1, 0, '1970-03-14', '1992-07-15', '2005-06-27', '2006-07-01', NULL, '', '', '', '13658657322', '', '', '', '', '370202197003143525', 434, 643);
INSERT INTO epm_member VALUES (2022, '彦洁', 0, 1, 0, '1988-10-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372928198810088727', 434, 643);
INSERT INTO epm_member VALUES (2023, '徐玲玲', 1, 1, 0, '1989-09-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371421198909106769', 434, 643);
INSERT INTO epm_member VALUES (2024, '马海平', 0, 1, 0, '1988-04-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371525198804173341', 434, 643);
INSERT INTO epm_member VALUES (2025, '吴艳', 1, 1, 0, '1989-07-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370826198907195166', 434, 643);
INSERT INTO epm_member VALUES (2026, '周小梅', 1, 1, 0, '1987-08-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370521198708031224', 434, 643);
INSERT INTO epm_member VALUES (2027, '张姗', 1, 1, 0, '1989-04-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198904123827', 434, 643);
INSERT INTO epm_member VALUES (2028, '陶风昶', 0, 1, 0, '1989-07-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370283198907254319', 434, 643);
INSERT INTO epm_member VALUES (2029, '田晓雪', 1, 1, 0, '1989-12-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37072519891202022X', 434, 643);
INSERT INTO epm_member VALUES (2030, '陈强', 0, 1, 0, '1988-11-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '211381198811134514', 434, 643);
INSERT INTO epm_member VALUES (2031, '赵国栋', 0, 1, 0, '1990-08-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370285199008222011', 434, 643);
INSERT INTO epm_member VALUES (2032, '赵立彦', 0, 1, 0, '1990-03-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372901199003102881', 434, 643);
INSERT INTO epm_member VALUES (2033, '刘艳群', 0, 1, 0, '1985-11-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37082819851116362X', 434, 643);
INSERT INTO epm_member VALUES (2034, '梁佳佳', 0, 1, 0, '1989-04-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198904051544', 434, 643);
INSERT INTO epm_member VALUES (2035, '丁姣姣', 1, 1, 0, '1988-09-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130682198809172724', 434, 643);
INSERT INTO epm_member VALUES (2036, '薛颖娜', 1, 1, 0, '1987-08-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230521198708101324', 434, 643);
INSERT INTO epm_member VALUES (2037, '个温良', 0, 1, 0, '1992-01-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '34252319920123881X', 434, 643);
INSERT INTO epm_member VALUES (2038, '刘超', 0, 1, 0, '1989-10-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212198910112519', 434, 643);
INSERT INTO epm_member VALUES (2039, '张守会', 0, 1, 0, '1983-04-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371122198304162258', 434, 643);
INSERT INTO epm_member VALUES (2040, '冯硕', 0, 1, 0, '1985-01-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370685198501145520', 434, 643);
INSERT INTO epm_member VALUES (2041, '李玉晓', 0, 1, 0, '1988-11-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281198811116015', 434, 643);
INSERT INTO epm_member VALUES (2042, '孙堃', 0, 1, 0, '1979-09-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205197909233016', 434, 643);
INSERT INTO epm_member VALUES (1958, '孙一婷', 1, 1, 0, '1991-01-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '210782199101120021', 434, 643);
INSERT INTO epm_member VALUES (2043, '高莹', 1, 1, 0, '1991-06-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371321199106295024', 434, 643);
INSERT INTO epm_member VALUES (2044, '赵倩', 1, 1, 0, '1987-06-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37292519870605832X', 434, 643);
INSERT INTO epm_member VALUES (2045, '王爽', 0, 1, 0, '1986-06-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230707198606010521', 434, 643);
INSERT INTO epm_member VALUES (2046, '侯立宝', 0, 1, 0, '1986-08-17', '2009-07-01', '2008-09-01', '2009-08-01', '2013-12-01', '', '', '', '', '', '', '', '', '370202198608172534', 534, 644);
INSERT INTO epm_member VALUES (2047, '赵庆祥', 0, 1, 0, '1989-08-09', '2011-07-01', '2009-07-01', '2010-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370823198908095516', 534, 644);
INSERT INTO epm_member VALUES (2048, '牟忠革', 0, 1, 0, '1963-07-02', '1982-07-01', '1985-07-01', '1986-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370202196307021418', 534, 644);
INSERT INTO epm_member VALUES (2049, '戴斌', 0, 1, 0, '1971-07-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370204197107190812', 534, 644);
INSERT INTO epm_member VALUES (2050, '王秉迪', 1, 1, 0, '1987-08-22', '2008-08-01', '2006-12-01', '2007-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '371302198708222304', 533, 646);
INSERT INTO epm_member VALUES (2051, '武仁刚', 0, 1, 0, '1979-11-29', '2004-07-01', '2008-09-01', '2009-09-01', '2013-12-01', '', '', '', '13573747085', '', '', '', '', '37098319791129611X', 533, 646);
INSERT INTO epm_member VALUES (2052, '吴立德', 0, 1, 0, '1986-03-15', '2010-07-01', '2010-07-01', '2011-07-01', '2013-12-01', '', '', '', '13396236555', '', '', '', '', '371102198603157816', 533, 646);
INSERT INTO epm_member VALUES (2053, '王全富', 0, 1, 0, '1986-12-06', '2010-08-01', '2009-07-01', '2010-07-01', '2013-12-01', '', '', '', '13953279762', '', '', '', '', '370686198612068210', 533, 646);
INSERT INTO epm_member VALUES (2054, '郑军医', 0, 1, 0, '1989-11-23', '2010-07-01', '2010-07-01', '2011-07-01', '2013-12-01', '', '', '', '18628180775', '', '', '', '', '370405198911231832', 533, 646);
INSERT INTO epm_member VALUES (2055, '国庆光', 0, 1, 0, '1972-09-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372801197209231414', 533, 646);
INSERT INTO epm_member VALUES (2056, '许晨霞', 1, 1, 0, '1982-03-03', '2010-08-01', '2004-05-01', '2005-05-01', '2010-08-01', '', '', '', '', '', '', '', '', '371083198203031520', 533, 646);
INSERT INTO epm_member VALUES (2057, '赵阳', 1, 1, 0, '1980-03-26', '2004-07-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370682198003260527', 498, 647);
INSERT INTO epm_member VALUES (2058, '孙彩风', 1, 1, 0, '1983-03-09', '2007-07-09', '2005-09-28', '2006-10-18', NULL, '', '', '', '13573898243', '', '', '', '', '370281198303092627', 498, 647);
INSERT INTO epm_member VALUES (2059, '辛浩', 0, 1, 0, '1987-10-19', '2004-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '300212198710191355', 498, 647);
INSERT INTO epm_member VALUES (2060, '李海岭', 1, 1, 0, '1985-01-04', '2009-05-01', '2007-07-01', '2008-07-01', NULL, '', '', '', '', '', '', '', '', '372929198501041841', 498, 647);
INSERT INTO epm_member VALUES (2061, '姚德芳', 1, 1, 0, '1975-10-30', '1996-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '440105197510305762', 498, 647);
INSERT INTO epm_member VALUES (2062, '杜彤', 0, 1, 0, '1970-09-20', '1993-07-16', '2001-07-01', '2002-07-01', NULL, '', '', '', '13969806378', '', '', '', '', '372629197009200051', 498, 647);
INSERT INTO epm_member VALUES (2063, '刘鹏', 1, 1, 0, '1980-10-28', '2007-04-22', '2003-07-01', '2004-07-01', NULL, '', '', '', '13573222707', '', '', '', '', '370203198010287042', 498, 647);
INSERT INTO epm_member VALUES (2064, '施伟媛', 1, 1, 0, '1986-06-10', '2009-07-01', '2008-07-01', '2009-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370683198606109128', 498, 647);
INSERT INTO epm_member VALUES (2065, '郑珊珊', 1, 1, 0, '1988-12-15', '2012-07-05', '2011-06-01', '2012-06-01', '2012-07-02', '', '', '', '', '', '', '', '', '371302198812154364', 498, 647);
INSERT INTO epm_member VALUES (2066, '张萍', 1, 1, 0, '1962-09-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370206196209190088', 498, 647);
INSERT INTO epm_member VALUES (2067, '孙业亮', 0, 1, 0, '1986-11-23', '2007-07-07', '2005-07-07', '2006-07-07', '2011-09-19', '', '', '', '', '', '', '', '', '370784198611231314', 517, 648);
INSERT INTO epm_member VALUES (2068, '孙长海', 0, 1, 0, '1976-06-27', '1999-07-06', '1997-11-07', '1998-11-07', NULL, '', '', '', '13070883558', '', '', '', '', '230404197606270315', 517, 648);
INSERT INTO epm_member VALUES (2069, '窦海峰', 0, 1, 0, '1980-06-17', '2003-07-01', '2001-12-06', '2002-12-06', '2011-09-19', '', '', '', '', '', '', '', '', '370281198006175733', 517, 648);
INSERT INTO epm_member VALUES (2070, '白生茂', 0, 1, 0, '1984-03-03', '2008-07-01', '2010-10-01', '2011-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '152827198403036935', 527, 649);
INSERT INTO epm_member VALUES (2071, '孙质彬', 0, 1, 0, '1986-04-09', '2011-07-01', '2010-10-01', '2011-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '370612198604092013', 527, 649);
INSERT INTO epm_member VALUES (2072, '李晓', 0, 1, 0, '1981-02-13', '2004-07-01', '2010-07-01', '2011-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370203198102135134', 527, 649);
INSERT INTO epm_member VALUES (2073, '张会雪', 1, 1, 0, '1988-01-23', '2010-07-01', '2010-10-01', '2011-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '371321198801234720', 527, 649);
INSERT INTO epm_member VALUES (2074, '李慧颖', 1, 1, 0, '1955-09-17', '1975-08-01', '1987-07-27', '1988-07-27', NULL, '', '', '', '', '', '', '', '', '370202195509170740', 553, 1173);
INSERT INTO epm_member VALUES (2075, '于伟', 0, 1, 0, '1962-09-01', '1984-09-01', '1983-07-01', '1984-07-01', NULL, '', '', '', '13853200880', '', '', '', '', '370205196209013018', 553, 1180);
INSERT INTO epm_member VALUES (2076, '候宝泉', 0, 1, 0, '1955-05-20', '1976-08-01', '2001-09-01', '2002-09-01', NULL, '', '', '', '13326395656', '', '', '', '', '370202195505203030', 553, 1173);
INSERT INTO epm_member VALUES (2077, '于健', 0, 1, 0, '1953-06-04', '1969-05-18', '1985-05-07', '1986-05-07', NULL, '', '', '', '', '', '', '', '', '370205195306042510', 553, 1173);
INSERT INTO epm_member VALUES (2078, '孙敬东', 0, 1, 0, '1955-10-04', '1975-06-05', '1992-07-01', '1993-07-01', NULL, '', '', '', '13708978535', '', '', '', '', '370206195510043636', 553, 1180);
INSERT INTO epm_member VALUES (2079, '咸力娜', 0, 1, 0, '1990-09-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371327199009043325', 519, 650);
INSERT INTO epm_member VALUES (2080, '马戈丁', 0, 1, 0, '1988-07-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '431202198807228016', 519, 650);
INSERT INTO epm_member VALUES (2081, '王雅洁', 1, 1, 0, '1990-10-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212199010191068', 519, 650);
INSERT INTO epm_member VALUES (2082, '何树在', 0, 1, 0, '1976-06-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370102197606204598', 519, 650);
INSERT INTO epm_member VALUES (2083, '王飞', 0, 1, 0, '1975-12-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371021197512071573', 519, 650);
INSERT INTO epm_member VALUES (2084, '郝连起', 0, 1, 0, '1965-04-19', '1983-10-01', '1987-08-01', '1988-08-01', '2010-11-01', '', '', '', '', '', '', '', '', '370212196504191515', 512, 652);
INSERT INTO epm_member VALUES (2085, '孙业骥', 0, 1, 0, '1954-02-17', '1977-04-01', '1993-04-01', '1994-04-01', '2010-11-01', '', '', '', '', '', '', '', '', '370203195402172056', 512, 652);
INSERT INTO epm_member VALUES (2086, '刘黎', 0, 1, 0, '1960-11-04', '1977-12-01', '1981-05-01', '1982-05-01', '2010-11-01', '', '', '', '', '', '', '', '', '370202196011043511', 512, 652);
INSERT INTO epm_member VALUES (2087, '徐立华', 1, 1, 0, '1966-11-28', '1984-07-01', '2001-06-01', '2002-06-01', '2010-11-01', '', '', '', '', '', '', '', '', '370205196611280528', 512, 652);
INSERT INTO epm_member VALUES (2088, '王同钊', 0, 1, 0, '1965-11-23', '1984-07-01', '1989-12-01', '1990-12-01', '2010-11-01', '', '', '', '', '', '', '', '', '370212196511231554', 512, 652);
INSERT INTO epm_member VALUES (2089, '陈京国', 0, 1, 0, '1962-02-03', '1978-12-01', '1988-12-01', '1989-12-01', '2010-11-01', '', '', '', '', '', '', '', '', '370202196202033017', 512, 652);
INSERT INTO epm_member VALUES (2090, '吉青全', 0, 1, 0, '1948-08-01', '1975-07-01', '1972-06-01', '1973-06-01', '2010-11-01', '', '', '', '', '', '', '', '', '370202194808013038', 512, 652);
INSERT INTO epm_member VALUES (2091, '李丰恩', 0, 1, 0, '1952-03-03', '1970-07-01', '1989-07-01', '1990-07-01', '2010-11-01', '', '', '', '', '', '', '', '', '370202195203033014', 512, 652);
INSERT INTO epm_member VALUES (2092, '任维喜', 0, 1, 0, '1980-11-09', '2003-08-01', '2003-03-01', '2004-03-01', '2010-11-01', '', '', '', '', '', '', '', '', '370204198011093230', 512, 652);
INSERT INTO epm_member VALUES (2093, '徐鹏', 1, 1, 0, '1967-12-27', '1985-09-01', '2011-12-02', '2012-12-02', '2011-12-02', '', '', '', '', '', '', '', '', '370206196712271221', 512, 652);
INSERT INTO epm_member VALUES (2094, '马晓爽', 0, 1, 0, '1989-07-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371502198907111122', 512, 652);
INSERT INTO epm_member VALUES (2095, '曲延云', 0, 1, 0, '1982-04-13', '2011-03-03', '2011-11-14', '2012-11-14', '2011-11-14', '', '', '', '', '', '', '', '', '370212198204131018', 441, 653);
INSERT INTO epm_member VALUES (2096, '马庆海', 0, 1, 0, '1972-03-08', '1995-02-17', '1996-12-01', '1997-12-01', NULL, '', '', '', '13792888041', '', '', '', '', '370281197203081010', 441, 653);
INSERT INTO epm_member VALUES (2097, '王正刚', 0, 1, 0, '1975-08-05', '1997-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370112197508051012', 441, 653);
INSERT INTO epm_member VALUES (2098, '梁庆鹏', 0, 1, 0, '1977-07-17', '1997-10-16', '2006-07-13', '2007-12-01', NULL, '', '', '', '13589359376', '', '', '', '', '372527197707171238', 441, 653);
INSERT INTO epm_member VALUES (2099, '由伦全', 0, 1, 0, '1985-12-26', '2007-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212198512261017', 441, 653);
INSERT INTO epm_member VALUES (2100, '张正晓', 0, 1, 0, '1977-05-25', '1999-12-07', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13864815588', '', '', '', '', '370282197705254810', 441, 653);
INSERT INTO epm_member VALUES (2101, '张华', 0, 1, 0, '1953-02-17', '1972-02-01', '1984-05-12', '1985-05-12', NULL, '', '', '', '13335016305', '', '', '', '', '37020319530217381x', 441, 653);
INSERT INTO epm_member VALUES (2102, '王静', 1, 1, 0, '1978-10-22', '2002-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370202197810224428', 441, 653);
INSERT INTO epm_member VALUES (2103, '李涛', 1, 1, 0, '1975-11-24', '1996-07-12', '2005-12-29', '2006-12-29', NULL, '', '', '', '13687618008', '', '', '', '', '370212197511240519', 441, 653);
INSERT INTO epm_member VALUES (2104, '阎卫涛', 0, 1, 0, '1976-06-24', '1997-10-01', '2006-07-13', '2007-12-01', NULL, '', '', '', '13455203787', '', '', '', '', '379008197606247513', 441, 653);
INSERT INTO epm_member VALUES (2105, '曲延亮', 0, 1, 0, '1982-09-15', '2000-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370212198209151050', 441, 653);
INSERT INTO epm_member VALUES (2106, '周锋福', 0, 1, 0, '1969-09-20', '1992-02-01', '1996-12-01', '1997-12-01', NULL, '', '', '', '13335016283', '', '', '', '', '372921956909204510', 441, 653);
INSERT INTO epm_member VALUES (2107, '袁凤', 1, 1, 0, '1974-04-03', '1994-07-01', '2009-09-08', '2010-09-01', '2009-12-01', '', '', '', '', '', '', '', '', '370212197404030524', 441, 653);
INSERT INTO epm_member VALUES (2108, '彭雨', 0, 1, 0, '1982-04-08', '2004-07-05', '2003-10-01', '2004-10-01', NULL, '', '', '', '13356893790', '', '', '', '', '15212219820408031x', 482, 654);
INSERT INTO epm_member VALUES (2109, '王萍萍', 1, 1, 0, '1979-08-10', '2003-09-08', '2007-01-26', '2008-01-26', '2007-01-26', '', '', '', '13589310377', '', '', '', '', '370285197908103246', 482, 654);
INSERT INTO epm_member VALUES (2110, '赵睿瑞', 1, 3, 0, '1980-10-05', '2003-07-19', '2002-05-17', '2003-05-21', NULL, '', '', '', '13210206500', '', '', '', '', '150402198010050321', 464, 693);
INSERT INTO epm_member VALUES (2111, '孙英清', 0, 1, 0, '1963-07-06', '1979-08-15', '2005-06-15', '2006-06-14', NULL, '', '', '', '', '', '', '', '', '370221196307060010', 464, 693);
INSERT INTO epm_member VALUES (2112, '董萍', 1, 1, 0, '1955-02-18', '1976-12-20', '1999-06-11', '2000-06-11', NULL, '', '', '', '13708998287', '', '', '', '', '370221195502180048', 464, 693);
INSERT INTO epm_member VALUES (2113, '王子林', 0, 1, 0, '1956-11-12', '1976-12-01', '1979-11-13', '1980-11-13', NULL, '', '', '', '13608973459', '', '', '', '', '37022119561112001X', 464, 693);
INSERT INTO epm_member VALUES (2114, '刘继民', 0, 1, 0, '1972-06-23', '1999-04-17', '2003-12-24', '2004-12-24', NULL, '', '', '', '13791912077', '', '', '', '', '370221197206230011', 464, 693);
INSERT INTO epm_member VALUES (2115, '孙强', 0, 1, 0, '1972-02-28', '1990-02-25', '1992-10-01', '1993-10-01', NULL, '', '', '', '13708959757', '', '', '', '', '370221197202284010', 464, 693);
INSERT INTO epm_member VALUES (2116, '孙英祥', 0, 1, 0, '1956-04-23', '1975-07-19', '1993-08-10', '1994-11-03', NULL, '', '', '', '', '', '', '', '', '370221195604230050', 464, 693);
INSERT INTO epm_member VALUES (2117, '韩德及', 0, 1, 0, '1969-09-25', '1988-11-30', '1993-06-27', '1994-06-27', NULL, '', '', '', '13356865551', '', '', '', '', '370221196909255536', 464, 693);
INSERT INTO epm_member VALUES (2118, '都文华', 0, 1, 0, '1973-10-14', '1994-09-12', '2001-06-11', '2002-06-11', NULL, '', '', '', '13608973457', '', '', '', '', '370221197310140010', 464, 693);
INSERT INTO epm_member VALUES (2119, '李岩', 1, 1, 0, '1961-04-30', '1978-12-30', '1990-07-01', '1991-07-01', NULL, '', '', '', '13963917617', '', '', '', '', '370221196104300020', 464, 693);
INSERT INTO epm_member VALUES (2120, '张玉晓', 0, 1, 0, '1970-03-04', '1990-07-21', '2000-06-02', '2001-06-02', NULL, '', '', '', '13687686978', '', '', '', '', '370102197003042956', 464, 693);
INSERT INTO epm_member VALUES (2121, '林志强', 0, 1, 0, '1955-11-28', '1974-12-01', '1977-11-08', '1978-11-08', NULL, '', '', '', '13791818301', '', '', '', '', '370206195511283619', 464, 693);
INSERT INTO epm_member VALUES (2122, '韩金舟', 1, 1, 0, '1983-10-14', '2004-07-01', '2007-10-01', '2008-10-01', '2008-11-27', '', '', '', '89983312', '', '', '', '', '370784198310144022', 464, 693);
INSERT INTO epm_member VALUES (2123, '高连香', 1, 1, 0, '1965-11-18', '1984-12-01', '1997-12-24', '1998-12-24', NULL, '', '', '', '13791912007', '', '', '', '', '370221196511181581', 464, 693);
INSERT INTO epm_member VALUES (2124, '于丹青', 1, 1, 0, '1960-10-26', '1978-12-05', '1993-08-28', '1994-08-28', NULL, '', '', '', '86793380', '', '', '', '', '370221196010260089', 464, 693);
INSERT INTO epm_member VALUES (2125, '韩同斌', 0, 1, 0, '1975-03-08', '1996-01-01', '2005-12-30', '2006-12-31', NULL, '', '', '', '13864216637', '', '', '', '', '370212197503085539', 464, 693);
INSERT INTO epm_member VALUES (2126, '邹先飞', 0, 1, 0, '1973-12-13', '1993-07-01', '2007-02-08', '2008-02-08', '2007-03-01', '', '', '', '86793379', '', '', '', '', '370221197312130014', 464, 693);
INSERT INTO epm_member VALUES (2127, '王敦松', 0, 1, 0, '1957-05-22', '1987-01-22', '2011-11-09', '2012-11-09', '2011-11-09', '', '', '', '', '', '', '', '', '370221195705224012', 464, 693);
INSERT INTO epm_member VALUES (2128, '蒋靖海', 0, 1, 0, '1956-11-04', '1976-01-01', '1992-05-11', '1993-05-11', NULL, '', '', '', '13791818302', '', '', '', '', '370206195611043217', 464, 693);
INSERT INTO epm_member VALUES (2129, '韩松', 0, 1, 0, '1982-02-20', '2008-08-01', '2010-07-01', '2011-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370103198202204031', 526, 718);
INSERT INTO epm_member VALUES (2130, '胡青顺', 0, 1, 0, '1963-01-21', '1983-05-01', '1990-10-01', '1991-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '37020219630121223X', 526, 718);
INSERT INTO epm_member VALUES (2132, '李昱', 0, 1, 0, '1991-01-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37020319910112821X', 526, 718);
INSERT INTO epm_member VALUES (2133, '代立栋', 0, 1, 0, '1969-06-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370226196906042019', 526, 718);
INSERT INTO epm_member VALUES (2134, '张慧思', 1, 1, 0, '1989-04-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202198904124924', 526, 718);
INSERT INTO epm_member VALUES (2135, '孙建', 0, 1, 0, '1970-11-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372801197011153115', 526, 718);
INSERT INTO epm_member VALUES (2136, '邵守利', 0, 1, 0, '1956-07-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370206195607253617', 526, 718);
INSERT INTO epm_member VALUES (2137, '王立波', 0, 1, 0, '1975-01-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202197501253516', 526, 718);
INSERT INTO epm_member VALUES (2138, '罗震', 0, 1, 0, '1957-08-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202195708203031', 526, 718);
INSERT INTO epm_member VALUES (2139, '张建华', 0, 1, 0, '1962-04-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37020219620409071X', 526, 718);
INSERT INTO epm_member VALUES (2140, '解圣涛', 0, 1, 0, '1974-11-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212197411040050', 526, 718);
INSERT INTO epm_member VALUES (2141, '陈欣', 0, 1, 0, '1964-01-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205196401305512', 526, 718);
INSERT INTO epm_member VALUES (2142, '张孝德', 0, 1, 0, '1960-06-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370206196006122143', 526, 718);
INSERT INTO epm_member VALUES (2143, '王晓晖', 0, 1, 0, '1969-06-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370206196906261240', 526, 718);
INSERT INTO epm_member VALUES (2144, '刘盘贵', 0, 1, 0, '1967-10-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212196710071212', 526, 718);
INSERT INTO epm_member VALUES (2131, '安丰乐', 0, 1, 0, '1964-04-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202196404044419', 526, 718);
INSERT INTO epm_member VALUES (2145, '王显利', 0, 1, 0, '1975-09-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370225197509123817', 526, 718);
INSERT INTO epm_member VALUES (2146, '修杰', 0, 1, 0, '1969-03-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370203196903170918', 526, 718);
INSERT INTO epm_member VALUES (2147, '兰玉晓', 1, 1, 0, '1963-12-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202196312245915', 526, 718);
INSERT INTO epm_member VALUES (2148, '李超', 0, 1, 0, '1986-12-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370782198612120234', 526, 718);
INSERT INTO epm_member VALUES (2149, '李湘云', 0, 1, 0, '1989-12-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202198912070727', 526, 718);
INSERT INTO epm_member VALUES (2150, '万培成', 0, 1, 0, '1990-07-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205199007183012', 526, 718);
INSERT INTO epm_member VALUES (2151, '陈媛', 0, 1, 0, '1991-11-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230828199111020922', 526, 718);
INSERT INTO epm_member VALUES (2152, '李鑫', 0, 1, 0, '1977-09-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37020319770908261X', 526, 718);
INSERT INTO epm_member VALUES (2153, '季国庆', 0, 1, 0, '1971-10-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370204197110010819', 526, 718);
INSERT INTO epm_member VALUES (2154, '张锦', 0, 1, 0, '1954-10-17', '1976-08-01', '1974-03-01', '1976-08-01', NULL, '', '', '', '13583366265', '', '', '', '', '370302195410170510', 446, 657);
INSERT INTO epm_member VALUES (2155, '温兴民', 0, 1, 0, '1968-10-03', '1989-07-01', '1987-02-01', '1989-03-01', NULL, '', '', '', '83066038', '', '', '', '', '410602196810030510', 446, 657);
INSERT INTO epm_member VALUES (2156, '周玉和', 0, 1, 0, '1946-06-05', '1967-07-01', '1965-03-01', '1967-08-01', NULL, '', '', '', '13336397763', '', '', '', '', '370202194606052611', 446, 657);
INSERT INTO epm_member VALUES (2157, '孙吉顺', 0, 1, 0, '1956-10-18', '1976-07-01', '1980-07-01', '1981-07-01', NULL, '', '', '', '', '', '', '', '', '370221195610180037', 503, 659);
INSERT INTO epm_member VALUES (2158, '鲍媛媛', 1, 1, 0, '1975-12-13', '1996-07-01', '1996-07-01', '1997-07-01', NULL, '', '', '', '', '', '', '', '', '370212197512130020', 503, 659);
INSERT INTO epm_member VALUES (2159, '姜云英', 1, 1, 0, '1964-07-03', '1984-07-01', '1989-07-01', '1990-07-01', NULL, '', '', '', '', '', '', '', '', '370221196407034602', 503, 659);
INSERT INTO epm_member VALUES (2160, '孙刚', 0, 1, 0, '1977-06-07', '1997-07-01', '1995-07-01', '1996-07-01', NULL, '', '', '', '', '', '', '', '', '370205197706073518', 503, 659);
INSERT INTO epm_member VALUES (2161, '孙克胜', 0, 1, 0, '1952-11-13', '1970-10-01', '1989-07-01', '1990-07-01', NULL, '', '', '', '13969808092', '', '', '', '', '370205195211133516', 486, 660);
INSERT INTO epm_member VALUES (2162, '司钢惠', 0, 1, 0, '1954-02-14', '1970-01-01', '1976-07-01', '1977-07-01', NULL, '', '', '', '13805423481', '', '', '', '', '370202195402142213', 486, 660);
INSERT INTO epm_member VALUES (2163, '董开明', 0, 1, 0, '1954-12-15', '1972-01-01', '1974-08-23', '1975-08-23', NULL, '', '', '', '13805427476', '', '', '', '', '37020519541215353x', 486, 660);
INSERT INTO epm_member VALUES (2164, '王洪星', 0, 1, 0, '1971-07-06', '1995-08-01', '1993-04-30', '1994-04-30', NULL, '', '', '', '13953280559', '', '', '', '', '372423197107060411', 486, 660);
INSERT INTO epm_member VALUES (2165, '魏星', 0, 1, 0, '1986-06-29', '2009-07-01', '2008-12-01', '2009-12-01', '2013-01-04', '', '', '', '', '', '', '', '', '372926198606291215', 428, 661);
INSERT INTO epm_member VALUES (2166, '王梦梦', 1, 1, 0, '1979-11-27', '1999-09-09', '2012-11-30', '2013-11-30', '2013-01-05', '', '', '', '', '', '', '', '', '370212197911271584', 428, 661);
INSERT INTO epm_member VALUES (2167, '马杰', 0, 1, 0, '1968-01-07', '1986-07-01', '2007-06-01', '2008-06-01', NULL, '', '', '', '13708990195', '', '', '', '', '370221196801070011', 428, 661);
INSERT INTO epm_member VALUES (2168, '温慧', 1, 1, 0, '1988-08-16', '2009-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370213198808165266', 428, 661);
INSERT INTO epm_member VALUES (2169, '刘希龙', 0, 1, 0, '1966-06-24', '1984-09-01', '1986-09-01', '1987-09-01', NULL, '', '', '', '13061209658', '', '', '', '', '37021219660624151X', 428, 661);
INSERT INTO epm_member VALUES (2170, '于钢', 0, 1, 0, '1957-03-07', '1978-12-06', '1994-04-27', '1995-09-26', NULL, '', '', '', '', '', '', '', '', '370206195703073610', 481, 662);
INSERT INTO epm_member VALUES (2171, '卢嘉善（移民澳洲）', 0, 1, 0, '1955-12-26', '1975-12-16', '1989-12-29', '1990-12-28', NULL, '', '', '', '13395326954', '', '', '', '', '370202195512264910', 481, 662);
INSERT INTO epm_member VALUES (2172, '宋海涛', 0, 1, 0, '1978-10-02', '2000-07-01', '1999-06-01', '2000-06-01', '2009-04-01', '', '', '', '13589345182', '', '', '', '', '370723197810026711', 481, 662);
INSERT INTO epm_member VALUES (2173, '王冰（下落不明）', 1, 1, 0, '1966-06-06', '1986-07-01', '1989-04-29', '1990-05-04', NULL, '', '', '', '13901393211', '', '', '', '', '230702196606060720', 481, 662);
INSERT INTO epm_member VALUES (2174, '李荫凯', 0, 1, 0, '1949-04-28', '1967-05-21', '1990-12-01', '1991-12-01', NULL, '', '', '', '13906489376', '', '', '', '', '370203194904281230', 474, 663);
INSERT INTO epm_member VALUES (2175, '宋建凤', 1, 1, 0, '1956-04-08', '1975-08-28', '1981-03-13', '1981-03-13', NULL, '', '', '', '13605426427', '', '', '', '', '370203195604080926', 474, 663);
INSERT INTO epm_member VALUES (2176, '王健', 0, 1, 0, '1984-02-01', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370282198402011331', 496, 664);
INSERT INTO epm_member VALUES (2177, '宋燕', 1, 1, 0, '1962-11-19', '1978-12-01', '1999-12-16', '2000-12-16', '2008-12-01', '', '', '', '', '', '', '', '', '370221196211190020', 496, 664);
INSERT INTO epm_member VALUES (2178, '崔美娜', 1, 1, 0, '1958-08-01', '1976-12-01', '1993-04-01', '1994-04-01', '2008-12-01', '', '', '', '', '', '', '', '', '370602195808012947', 496, 664);
INSERT INTO epm_member VALUES (2179, '蔡新鹏', 0, 1, 0, '1976-05-06', '1997-07-14', '1997-05-28', '1998-05-28', '2008-12-01', '', '', '', '13355328518', '', '', '', '', '370212197605061511', 496, 664);
INSERT INTO epm_member VALUES (2180, '李骏', 0, 1, 0, '1977-10-29', '1998-07-01', '2012-12-01', '2013-12-01', '2012-12-10', '', '', '', '', '', '', '', '', '370205197710295519', 496, 664);
INSERT INTO epm_member VALUES (2181, '李俊', 0, 1, 0, '1981-11-03', '2006-04-01', '2003-12-12', '2004-12-12', '2009-06-18', '', '', '', '18953205535', '', '', '', '', '370214198111033016', 496, 664);
INSERT INTO epm_member VALUES (2182, '刘彩霞', 1, 1, 0, '1967-03-28', '1987-09-01', '1997-07-01', '1998-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196703282524', 496, 664);
INSERT INTO epm_member VALUES (2183, '盛孝升', 0, 1, 0, '1974-12-14', '1996-08-01', '2003-12-01', '2004-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212197412144513', 496, 664);
INSERT INTO epm_member VALUES (2184, '毕可恭', 0, 1, 0, '1939-07-27', '1960-04-01', '1990-07-01', '1991-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221193907272013', 496, 664);
INSERT INTO epm_member VALUES (2185, '宫晓婷', 1, 1, 0, '1985-07-16', '2008-01-01', '2007-07-01', '2008-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212198507162524', 496, 664);
INSERT INTO epm_member VALUES (2186, '杨帆', 1, 1, 0, '1983-11-28', '2008-07-01', '2006-01-01', '2007-01-01', '2008-12-01', '', '', '', '', '', '', '', '', '370202198311281828', 496, 664);
INSERT INTO epm_member VALUES (2187, '王春先', 0, 1, 0, '1973-04-07', '1991-11-01', '2000-11-01', '2001-11-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212197304070035', 496, 664);
INSERT INTO epm_member VALUES (2188, '张少强', 0, 1, 0, '1959-12-05', '1980-07-01', '1995-07-01', '1996-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '370224195912050018', 496, 664);
INSERT INTO epm_member VALUES (2189, '王君刚', 0, 1, 0, '1969-10-09', '1989-11-01', '1997-07-01', '1998-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196910090513', 496, 664);
INSERT INTO epm_member VALUES (2190, '杨柳', 1, 1, 0, '1983-07-08', '2005-07-25', '2004-12-24', '2005-12-24', '2008-12-01', '', '', '', '', '', '', '', '', '370213198307085225', 496, 664);
INSERT INTO epm_member VALUES (2191, '单永业', 0, 1, 0, '1943-11-05', '1964-06-01', '1989-05-01', '1990-05-01', '2008-12-01', '', '', '', '', '', '', '', '', '370222194311050050', 496, 664);
INSERT INTO epm_member VALUES (2192, '张秀珍', 1, 1, 0, '1957-11-10', '1978-06-01', '1998-07-01', '1999-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221195711100024', 496, 664);
INSERT INTO epm_member VALUES (2193, '袁延德', 0, 1, 0, '1983-04-01', '2004-08-08', '2012-11-05', '2013-11-05', '2012-12-10', '', '', '', '', '', '', '', '', '371322198304014619', 496, 664);
INSERT INTO epm_member VALUES (2194, '胡若娇', 1, 1, 0, '1987-12-03', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370202198712035523', 496, 664);
INSERT INTO epm_member VALUES (2195, '夏金波', 0, 1, 0, '1970-06-18', '1995-11-01', '1997-05-07', '1998-05-07', '2008-12-01', '', '', '', '13805322855', '', '', '', '', '370633197006182817', 496, 664);
INSERT INTO epm_member VALUES (2196, '郑超', 0, 1, 0, '1988-12-23', '2012-07-13', '2009-12-23', '2010-12-23', '2012-07-17', '', '', '', '', '', '', '', '', '372301198812230712', 496, 664);
INSERT INTO epm_member VALUES (2197, '张丽华', 1, 1, 0, '1964-12-15', '2001-04-01', '1992-06-01', '1993-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '652501196412150042', 496, 664);
INSERT INTO epm_member VALUES (2198, '朱晓男', 1, 1, 0, '1975-01-26', '1996-07-01', '2003-05-01', '2004-05-01', '2008-12-01', '', '', '', '', '', '', '', '', '370213197501265225', 496, 664);
INSERT INTO epm_member VALUES (2199, '胡伟', 0, 1, 0, '1979-03-06', '2004-07-01', '2004-05-29', '2005-05-29', '2008-12-01', '', '', '', '13863959510', '', '', '', '', '370205197903065015', 496, 664);
INSERT INTO epm_member VALUES (2200, '张海波', 1, 1, 0, '1965-04-11', '1987-08-01', '1999-06-01', '2000-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370226196504112045', 496, 664);
INSERT INTO epm_member VALUES (2201, '刘明云', 1, 1, 0, '1971-08-16', '1992-07-01', '2007-07-01', '2008-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '37028519710816004x', 496, 664);
INSERT INTO epm_member VALUES (2202, '郭烈金', 0, 1, 0, '1981-01-21', '2004-07-01', '2003-12-18', '2004-12-19', '2008-12-01', '', '', '', '13969712381', '', '', '', '', '370727198101212554', 496, 664);
INSERT INTO epm_member VALUES (2203, '杨敏', 1, 1, 0, '1980-10-01', '2003-11-01', '2002-04-01', '2003-04-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212198010011528', 496, 664);
INSERT INTO epm_member VALUES (2204, '吕桂云', 1, 1, 0, '1969-09-16', '1991-04-01', '2003-12-01', '2004-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196909160529', 496, 664);
INSERT INTO epm_member VALUES (2205, '刘雪', 1, 1, 0, '1984-04-15', '2007-01-01', '2007-06-01', '2008-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370213198404155221', 496, 664);
INSERT INTO epm_member VALUES (2206, '孙福功', 0, 1, 0, '1938-10-10', '1966-09-01', '1966-04-01', '1967-04-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221193810102010', 496, 664);
INSERT INTO epm_member VALUES (2207, '车翔', 1, 1, 0, '1975-11-19', '1993-12-01', '1997-05-01', '1998-05-01', '2008-12-01', '', '', '', '', '', '', '', '', '370202197511190723', 496, 664);
INSERT INTO epm_member VALUES (2208, '孙琳贤', 0, 1, 0, '1932-02-26', '1954-11-01', '1956-09-01', '1956-09-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221193202262510', 496, 664);
INSERT INTO epm_member VALUES (2209, '孙涛', 0, 1, 0, '1978-04-29', '2000-08-01', '2004-05-01', '2005-05-01', '2008-12-01', '', '', '', '', '', '', '', '', '370281197804290555', 496, 664);
INSERT INTO epm_member VALUES (2210, '韩晓丹', 1, 1, 0, '1987-07-05', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370181198707056125', 496, 664);
INSERT INTO epm_member VALUES (2211, '林美娟', 1, 1, 0, '1963-09-10', '1980-12-01', '2008-07-01', '2009-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196309100020', 496, 664);
INSERT INTO epm_member VALUES (2212, '唐宗岐', 0, 1, 0, '1961-02-20', '1984-11-01', '1997-07-01', '1998-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '37022119610220253x', 496, 664);
INSERT INTO epm_member VALUES (2213, '于晓杰', 1, 1, 0, '1972-08-12', '1989-11-01', '2003-12-15', '2004-12-15', '2008-12-01', '', '', '', '13953259569', '', '', '', '', '370221197208121046', 496, 664);
INSERT INTO epm_member VALUES (2214, '齐艳卿', 1, 1, 0, '1969-02-11', '1987-12-26', '2003-03-27', '2004-03-27', '2008-12-01', '', '', '', '', '', '', '', '', '372328196902110029', 496, 664);
INSERT INTO epm_member VALUES (2215, '胡孝敏', 1, 1, 0, '1964-06-29', '1982-10-01', '1997-10-01', '1998-10-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196406291551', 496, 664);
INSERT INTO epm_member VALUES (2216, '姜振宇', 0, 1, 0, '1988-11-28', '2013-06-01', '2011-09-01', '2012-09-01', '2013-09-01', '', '', '', '', '', '', '', '', '370212198811282512', 496, 664);
INSERT INTO epm_member VALUES (2217, '刘波', 1, 1, 0, '1970-10-22', '1987-10-01', '1996-12-10', '1997-12-10', '2008-12-01', '', '', '', '13589200507', '', '', '', '', '370722197010223841', 496, 664);
INSERT INTO epm_member VALUES (2218, '张亚群', 1, 1, 0, '1988-02-20', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '371083198802200023', 496, 664);
INSERT INTO epm_member VALUES (2219, '王春艳', 1, 1, 0, '1983-09-09', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370285198309093247', 496, 664);
INSERT INTO epm_member VALUES (2220, '陈如', 1, 1, 0, '1985-11-29', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '37021319851129522x', 496, 664);
INSERT INTO epm_member VALUES (2221, '李艳', 1, 1, 0, '1972-02-24', '1993-04-01', '1998-09-01', '1999-09-01', '2010-08-01', '', '', '', '', '', '', '', '', '370225197202240023', 496, 664);
INSERT INTO epm_member VALUES (2222, '郭道远', 0, 1, 0, '1983-11-22', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '371326198311224310', 496, 664);
INSERT INTO epm_member VALUES (2223, '朱敏', 0, 1, 0, '1984-08-02', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370785198408021211', 496, 664);
INSERT INTO epm_member VALUES (2224, '姜涛', 0, 1, 0, '1973-09-05', '1993-11-01', '2001-01-01', '2002-01-01', '2008-12-01', '', '', '', '', '', '', '', '', '370202197309055413', 496, 664);
INSERT INTO epm_member VALUES (2225, '盛淑娟', 1, 1, 0, '1977-09-01', '1998-08-01', '1999-06-25', '2000-06-25', '2008-12-01', '', '', '', '13605423379', '', '', '', '', '370283197709019743', 496, 664);
INSERT INTO epm_member VALUES (2226, '徐伦伦', 1, 1, 0, '1970-09-22', '1991-04-01', '2000-06-15', '2001-06-15', '2008-12-01', '', '', '', '', '', '', '', '', '370221197009221028', 496, 664);
INSERT INTO epm_member VALUES (2227, '王宜松', 0, 1, 0, '1931-07-04', '1954-10-01', '1953-07-01', '1953-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212193107042010', 496, 664);
INSERT INTO epm_member VALUES (2228, '王桂明', 0, 1, 0, '1964-09-03', '1983-12-01', '1996-06-01', '1997-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '37022119640903151x', 496, 664);
INSERT INTO epm_member VALUES (2229, '阴淑婷', 1, 1, 0, '1986-07-05', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370983198607050101', 496, 664);
INSERT INTO epm_member VALUES (2230, '孙宝海', 0, 1, 0, '1945-05-15', '1964-05-01', '1995-07-26', '1996-07-26', '2008-12-01', '', '', '', '13969635352', '', '', '', '', '370221194505150018', 496, 664);
INSERT INTO epm_member VALUES (2231, '姜明慧', 1, 1, 0, '1986-02-09', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370685198602091023', 496, 664);
INSERT INTO epm_member VALUES (2232, '王梅柱', 0, 1, 0, '1961-09-26', '1978-12-01', '1999-06-14', '2000-06-14', '2008-12-01', '', '', '', '13869850677', '', '', '', '', '370221196109261516', 496, 664);
INSERT INTO epm_member VALUES (2233, '王珍元', 0, 1, 0, '1965-07-18', '1986-08-01', '1994-06-01', '1995-08-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196507181511', 496, 664);
INSERT INTO epm_member VALUES (2234, '张世军', 0, 1, 0, '1976-08-09', '1998-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370281197608095314', 496, 664);
INSERT INTO epm_member VALUES (2235, '马淑梅', 1, 1, 0, '1964-11-29', '1982-10-01', '1989-10-01', '1990-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '37022419641129182X', 496, 664);
INSERT INTO epm_member VALUES (2236, '赵敬芳', 1, 1, 0, '1953-05-14', '1971-07-01', '1975-09-29', '1975-09-29', '2008-12-01', '', '', '', '', '', '', '', '', '370222195305140027', 496, 664);
INSERT INTO epm_member VALUES (2237, '毕显集', 0, 1, 0, '1967-02-10', '1985-12-01', '2006-08-01', '2007-08-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212196702102018', 496, 664);
INSERT INTO epm_member VALUES (2238, '王秀冬', 1, 1, 0, '1982-10-31', '2006-07-01', '2003-06-01', '2004-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '37021219821031104x', 496, 664);
INSERT INTO epm_member VALUES (2239, '隋仁选', 0, 1, 0, '1957-06-12', '1977-12-01', '1996-10-01', '1997-10-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221195706122519', 496, 664);
INSERT INTO epm_member VALUES (2240, '王俊', 1, 1, 0, '1975-07-27', '1996-07-01', '2002-02-01', '2003-02-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212197507271523', 496, 664);
INSERT INTO epm_member VALUES (2241, '潘秀兰', 1, 1, 0, '1955-08-15', '1983-12-01', '1991-05-20', '1992-05-20', '2008-12-01', '', '', '', '', '', '', '', '', '370226195508157920', 496, 664);
INSERT INTO epm_member VALUES (2242, '冉元庆', 1, 1, 0, '1962-12-22', '1979-11-01', '1993-06-20', '1994-06-22', '2008-12-01', '', '', '', '', '', '', '', '', '370221196212221643', 496, 664);
INSERT INTO epm_member VALUES (2243, '王红梅', 1, 1, 0, '1985-11-10', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370682198511108441', 496, 664);
INSERT INTO epm_member VALUES (2244, '张赛', 1, 1, 0, '1985-04-19', '2007-07-28', '2004-11-26', '2005-11-26', '2008-12-01', '', '', '', '', '', '', '', '', '370502198504196423', 496, 664);
INSERT INTO epm_member VALUES (2245, '陈晓斌', 0, 1, 0, '1967-12-11', '1990-06-01', '1996-07-01', '1997-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196712112013', 496, 664);
INSERT INTO epm_member VALUES (2246, '郁万雪', 1, 1, 0, '1982-12-07', '2006-05-01', '2003-10-01', '2004-10-01', NULL, '', '', '', '', '', '', '', '', '370205198212074021', 496, 664);
INSERT INTO epm_member VALUES (2247, '胡灿', 1, 1, 0, '1986-05-05', '2010-01-01', '2006-07-01', '2007-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370883198605055325', 496, 664);
INSERT INTO epm_member VALUES (2248, '李峰', 1, 1, 0, '1987-11-18', '2012-07-09', '2008-04-17', '2009-04-17', '2012-07-16', '', '', '', '', '', '', '', '', '370283198711188321', 496, 664);
INSERT INTO epm_member VALUES (2249, '纪宏', 1, 1, 0, '1981-10-25', '2004-07-01', '2005-07-01', '2006-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '37029319811025002x', 496, 664);
INSERT INTO epm_member VALUES (2250, '于青', 1, 1, 0, '1966-02-13', '1990-06-01', '2003-05-01', '2004-05-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212196602133562', 496, 664);
INSERT INTO epm_member VALUES (2251, '段俊云', 1, 1, 0, '1963-04-12', '1983-12-01', '1993-06-16', '1994-06-16', '2008-12-01', '', '', '', '13695322681', '', '', '', '', '370221196304121586', 496, 664);
INSERT INTO epm_member VALUES (2252, '王迅娣', 1, 1, 0, '1984-06-30', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370612198406308020', 496, 664);
INSERT INTO epm_member VALUES (2253, '宋湘萍', 1, 1, 0, '1955-06-12', '1971-07-01', '1976-06-18', '1976-06-18', '2008-12-01', '', '', '', '13697688917', '', '', '', '', '370221195506120026', 496, 664);
INSERT INTO epm_member VALUES (2254, '常友松', 0, 1, 0, '1981-11-09', '2005-03-01', '2007-03-01', '2008-03-01', '2008-12-01', '', '', '', '', '', '', '', '', '370783198111093799', 496, 664);
INSERT INTO epm_member VALUES (2255, '王静', 1, 1, 0, '1983-05-29', '2005-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370281198305290029', 496, 664);
INSERT INTO epm_member VALUES (2256, '韩智德', 0, 1, 0, '1968-11-23', '1992-07-01', '2003-05-01', '2004-05-01', '2008-12-01', '', '', '', '', '', '', '', '', '370102196811233713', 496, 664);
INSERT INTO epm_member VALUES (2257, '刘元品', 0, 1, 0, '1965-06-05', '1983-12-01', '1997-07-01', '1998-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196506052515', 496, 664);
INSERT INTO epm_member VALUES (2258, '陈克', 0, 1, 0, '1979-09-22', '2001-12-01', '2002-10-10', '2003-10-10', '2008-12-01', '', '', '', '15953250688', '', '', '', '', '370283197909220038', 496, 664);
INSERT INTO epm_member VALUES (2259, '段宽智', 0, 1, 0, '1951-09-23', '1968-12-01', '1976-11-26', '1976-11-26', '2008-12-01', '', '', '', '13963917738', '', '', '', '', '370226195109230055', 496, 664);
INSERT INTO epm_member VALUES (2260, '乔丕江', 0, 1, 0, '1984-06-17', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370205198406175517', 496, 664);
INSERT INTO epm_member VALUES (2261, '于刚', 0, 1, 0, '1974-03-13', '1993-10-01', '2004-07-01', '2005-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212197403130015', 496, 664);
INSERT INTO epm_member VALUES (2262, '盛勇', 0, 1, 0, '1971-04-01', '1991-07-01', '2005-07-01', '2006-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370202197104014917', 496, 664);
INSERT INTO epm_member VALUES (2263, '陈浩', 0, 1, 0, '1971-03-07', '1987-09-01', '2002-12-01', '2003-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221197103072104', 496, 664);
INSERT INTO epm_member VALUES (2264, '刘红阳', 0, 1, 0, '1961-06-15', '1983-05-01', '1985-12-01', '1986-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196106150028', 496, 664);
INSERT INTO epm_member VALUES (2265, '吕思伦', 0, 1, 0, '1969-08-07', '1991-12-01', '2005-09-01', '2006-09-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196908074514', 496, 664);
INSERT INTO epm_member VALUES (2266, '高佳军', 0, 1, 0, '1966-11-20', '1994-12-01', '1988-07-01', '1989-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212196611202515', 496, 664);
INSERT INTO epm_member VALUES (2267, '姜玉磊', 0, 1, 0, '1988-01-31', '2009-12-01', '2008-12-01', '2009-12-01', '2010-03-01', '', '', '', '', '', '', '', '', '370213198801315233', 496, 664);
INSERT INTO epm_member VALUES (2268, '张毓芝', 1, 1, 0, '1938-01-03', '1958-10-01', '1982-09-10', '1983-09-10', '2008-12-01', '', '', '', '', '', '', '', '', '370221195801030060', 496, 664);
INSERT INTO epm_member VALUES (2269, '孙艳', 1, 1, 0, '1968-05-01', '1988-07-01', '1990-01-01', '1992-01-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196805011236', 496, 664);
INSERT INTO epm_member VALUES (2270, '贾淑萍', 1, 1, 0, '1963-12-21', '1980-11-01', '1999-07-01', '2000-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196312210028', 496, 664);
INSERT INTO epm_member VALUES (2271, '李洪姣', 1, 1, 0, '1984-12-12', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370685198412126029', 496, 664);
INSERT INTO epm_member VALUES (2272, '王晓玲', 1, 1, 0, '1984-11-27', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370213198411274827', 496, 664);
INSERT INTO epm_member VALUES (2273, '纪中慷', 0, 1, 0, '1964-07-29', '1980-07-01', '1992-07-01', '1993-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '370222196407290055', 496, 664);
INSERT INTO epm_member VALUES (2274, '修超', 0, 1, 0, '1972-02-04', '1988-01-01', '1992-05-01', '1993-05-01', '2008-12-01', '', '', '', '13553089368', '', '', '', '', '370222197202042319', 496, 664);
INSERT INTO epm_member VALUES (2275, '吕可波', 0, 1, 0, '1969-02-10', '1989-11-01', '1999-07-01', '2000-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212196902100531', 496, 664);
INSERT INTO epm_member VALUES (2276, '赵海涛', 0, 1, 0, '1975-02-22', '1995-11-01', '2007-02-01', '2008-02-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212197502220030', 496, 664);
INSERT INTO epm_member VALUES (2277, '崔玉岩', 1, 1, 0, '1984-05-13', '2007-07-01', '2008-05-23', '2009-05-23', '2008-12-02', '', '', '', '18653295133', '', '', '', '', '370681198405130040', 496, 664);
INSERT INTO epm_member VALUES (2278, '蓝青', 0, 1, 0, '1978-10-29', '2001-07-01', '2013-12-01', '2014-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370202197810294936', 496, 664);
INSERT INTO epm_member VALUES (2279, '牛仙美', 1, 1, 0, '1964-01-19', '1983-07-01', '1992-06-01', '1993-06-01', '2008-12-01', '', '', '', '13698679742', '', '', '', '', '370221196401194066', 496, 664);
INSERT INTO epm_member VALUES (2280, '韩霜', 1, 1, 0, '1984-12-18', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370405198412184664', 496, 664);
INSERT INTO epm_member VALUES (2281, '刘明岗', 0, 1, 0, '1964-08-18', '1985-12-01', '1988-09-01', '1989-09-01', '2010-08-02', '', '', '', '', '', '', '', '', '370221196408182519', 496, 664);
INSERT INTO epm_member VALUES (2282, '吴元军', 0, 1, 0, '1965-06-13', '1986-06-01', '1990-05-21', '1991-05-21', '2008-12-01', '', '', '', '13306488677', '', '', '', '', '370223196506130838', 496, 664);
INSERT INTO epm_member VALUES (2283, '朱崇磊', 0, 1, 0, '1968-01-14', '1989-07-01', '2002-12-01', '2003-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196801141537', 496, 664);
INSERT INTO epm_member VALUES (2284, '江科志', 0, 1, 0, '1969-07-24', '1988-12-01', '1997-11-01', '1998-11-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212196907243000', 496, 664);
INSERT INTO epm_member VALUES (2285, '高玉智', 0, 1, 0, '1962-04-01', '1985-12-01', '1995-10-19', '1996-10-19', '2008-12-01', '', '', '', '15863046928', '', '', '', '', '370221196204012518', 496, 664);
INSERT INTO epm_member VALUES (2286, '王学涌', 0, 1, 0, '1967-08-08', '1990-06-01', '1997-06-01', '1998-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196708082018', 496, 664);
INSERT INTO epm_member VALUES (2287, '杨高胜', 0, 1, 0, '1954-01-17', '1974-11-01', '1974-11-01', '1975-11-01', '2008-12-01', '', '', '', '', '', '', '', '', '370202195401174950', 496, 664);
INSERT INTO epm_member VALUES (2288, '周峰', 1, 1, 0, '1976-02-18', '1997-09-03', '1997-06-28', '1998-06-28', '2008-12-01', '', '', '', '13853253803', '', '', '', '', '370212197602182561', 496, 664);
INSERT INTO epm_member VALUES (2289, '亓春平', 0, 1, 0, '1962-03-14', '1979-08-01', '1997-06-01', '1998-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212196203141514', 496, 664);
INSERT INTO epm_member VALUES (2290, '张晓晖', 0, 1, 0, '1990-04-16', '2012-07-01', '2011-11-30', '2012-11-30', '2012-07-12', '', '', '', '', '', '', '', '', '370682199004160215', 496, 664);
INSERT INTO epm_member VALUES (2291, '张庆辉', 0, 1, 0, '1983-11-02', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '372928198311022918', 496, 664);
INSERT INTO epm_member VALUES (2292, '段俊清', 1, 1, 0, '1966-04-07', '1988-06-01', '2005-12-01', '2006-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196604071525', 496, 664);
INSERT INTO epm_member VALUES (2293, '宋增芬', 1, 1, 0, '1984-05-25', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '371328198405253529', 496, 664);
INSERT INTO epm_member VALUES (2294, '隋珍霖', 1, 1, 0, '1981-10-25', '2006-07-01', '2005-12-01', '2006-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212198110252521', 496, 664);
INSERT INTO epm_member VALUES (2295, '李明杰', 0, 1, 0, '1974-09-25', '1997-07-01', '1996-12-21', '1997-12-21', '2008-12-01', '', '', '', '13668863908', '', '', '', '', '370226197409256010', 496, 664);
INSERT INTO epm_member VALUES (2296, '宋舟平', 1, 1, 0, '1978-09-12', '2002-09-18', '2005-01-20', '2006-01-20', '2008-12-01', '', '', '', '13926392369', '', '', '', '', '370283197809120443', 496, 664);
INSERT INTO epm_member VALUES (2297, '刘丽丽', 1, 1, 0, '1987-11-21', '2013-06-01', '2010-07-01', '2011-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370212198711212525', 496, 664);
INSERT INTO epm_member VALUES (2298, '于广文', 0, 1, 0, '1947-02-10', '1964-12-01', '1997-07-01', '1998-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221194702102517', 496, 664);
INSERT INTO epm_member VALUES (2299, '崔维华', 1, 1, 0, '1963-07-28', '1980-12-01', '1988-02-01', '1989-02-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196307280021', 496, 664);
INSERT INTO epm_member VALUES (2300, '江雪峰', 1, 1, 0, '1962-06-15', '1980-10-01', '1996-10-01', '1997-10-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212196206152522', 496, 664);
INSERT INTO epm_member VALUES (2301, '孙思广', 0, 1, 0, '1959-04-16', '1982-10-01', '2006-11-01', '2007-11-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221195904162512', 496, 664);
INSERT INTO epm_member VALUES (2302, '侯娜', 1, 1, 0, '1983-07-10', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '371481198307100024', 496, 664);
INSERT INTO epm_member VALUES (2303, '于锋德', 0, 1, 0, '1970-08-09', '1994-09-01', '2003-12-15', '2004-12-15', '2008-12-01', '', '', '', '13573885999', '', '', '', '', '370221197008094012', 496, 664);
INSERT INTO epm_member VALUES (2304, '董文萍', 1, 1, 0, '1983-03-01', '2008-07-01', '2006-07-01', '2007-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212198303011521', 496, 664);
INSERT INTO epm_member VALUES (2305, '林永刚', 0, 1, 0, '1966-06-03', '1982-12-01', '2007-01-01', '2008-01-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196606030014', 496, 664);
INSERT INTO epm_member VALUES (2306, '刘守铎', 0, 1, 0, '1938-07-24', '1962-06-01', '1982-09-10', '1983-09-10', '2008-12-01', '', '', '', '', '', '', '', '', '370221193807243510', 496, 664);
INSERT INTO epm_member VALUES (2307, '周鹏', 0, 1, 0, '1988-12-28', '2012-07-23', '2011-03-30', '2012-03-30', '2012-07-23', '', '', '', '', '', '', '', '', '370281198812285339', 496, 664);
INSERT INTO epm_member VALUES (2308, '黄长春', 0, 1, 0, '1983-08-12', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '420922198308127750', 496, 664);
INSERT INTO epm_member VALUES (2309, '吴玉秀', 1, 1, 0, '1960-05-30', '1990-09-01', '1991-03-01', '1992-03-01', '2008-12-01', '', '', '', '', '', '', '', '', '370224196005300508', 496, 664);
INSERT INTO epm_member VALUES (2310, '徐佩佩', 1, 1, 0, '1983-09-05', '2006-07-01', '2006-06-01', '2007-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370281198309050524', 496, 664);
INSERT INTO epm_member VALUES (2311, '管晓德', 0, 1, 0, '1982-09-06', '2008-01-01', '2006-07-01', '2007-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370282198209065610', 496, 664);
INSERT INTO epm_member VALUES (2312, '杨军', 0, 1, 0, '1969-02-22', '1985-12-01', '1992-03-01', '1993-03-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196902220541', 496, 664);
INSERT INTO epm_member VALUES (2313, '张春晖', 1, 1, 0, '1984-08-27', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370784198408276621', 496, 664);
INSERT INTO epm_member VALUES (2314, '曲启杉', 0, 1, 0, '1990-09-11', '2013-07-01', '2012-06-01', '2013-06-01', '2013-12-01', '', '', '', '', '', '', '', '', '370212199009111358', 496, 664);
INSERT INTO epm_member VALUES (2315, '刘元刚', 0, 1, 0, '1966-07-22', '1983-07-01', '2006-12-01', '2007-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196607220012', 496, 664);
INSERT INTO epm_member VALUES (2316, '纪保国', 0, 1, 0, '1963-07-04', '1983-09-01', '1995-07-01', '1996-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '370221196307044571', 496, 664);
INSERT INTO epm_member VALUES (2317, '陈正平', 0, 1, 0, '1970-02-15', '1987-08-01', '1995-09-01', '1996-09-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221197002150511', 496, 664);
INSERT INTO epm_member VALUES (2318, '刘显章', 0, 1, 0, '1933-11-27', '1956-03-01', '1956-03-01', '1956-03-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221193311272514', 496, 664);
INSERT INTO epm_member VALUES (2319, '姜琳', 1, 1, 0, '1980-06-20', '2004-06-01', '2003-06-01', '2004-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370203198006200020', 496, 664);
INSERT INTO epm_member VALUES (2320, '王臻', 0, 1, 0, '1981-11-01', '2003-10-01', '2001-09-01', '2002-09-01', '2008-12-01', '', '', '', '', '', '', '', '', '370213198111015217', 496, 664);
INSERT INTO epm_member VALUES (2321, '刘世信', 0, 1, 0, '1931-02-15', '1956-01-01', '1956-09-01', '1956-09-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221193102152516', 496, 664);
INSERT INTO epm_member VALUES (2322, '董翔', 0, 1, 0, '1981-10-20', '2006-07-01', '2007-06-01', '2008-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370203198110201034', 496, 664);
INSERT INTO epm_member VALUES (2323, '陈志先', 0, 1, 0, '1962-07-02', '1980-10-01', '2000-12-01', '2001-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196207022519', 496, 664);
INSERT INTO epm_member VALUES (2324, '吴雪', 1, 1, 0, '1984-09-27', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '130921198409273642', 496, 664);
INSERT INTO epm_member VALUES (2325, '王文胜', 0, 1, 0, '1970-01-18', '1989-01-01', '2000-06-15', '2001-06-15', '2008-12-01', '', '', '', '13869817257', '', '', '', '', '370221197001181519', 496, 664);
INSERT INTO epm_member VALUES (2326, '袁胜伦', 0, 1, 0, '1969-06-06', '1987-11-01', '1990-07-17', '1991-07-17', '2008-12-01', '', '', '', '13863993158', '', '', '', '', '370212196906064519', 496, 664);
INSERT INTO epm_member VALUES (2327, '李子援', 0, 1, 0, '1950-12-30', '1968-03-01', '1970-03-01', '1970-03-01', '2008-12-01', '', '', '', '13205321618', '', '', '', '', '370202195012304416', 496, 664);
INSERT INTO epm_member VALUES (2328, '王蕾', 1, 1, 0, '1981-12-15', '2004-07-01', '2002-06-09', '2003-06-09', '2008-12-01', '', '', '', '13583261987', '', '', '', '', '370203198112158284', 496, 664);
INSERT INTO epm_member VALUES (2329, '左琳', 1, 1, 0, '1977-12-28', '1996-07-01', '1996-07-06', '1997-07-06', '2008-12-01', '', '', '', '13969662766', '', '', '', '', '37068219771228026X', 496, 664);
INSERT INTO epm_member VALUES (2330, '温艳', 1, 1, 0, '1979-04-13', '1998-07-22', '2002-05-21', '2003-05-21', '2008-12-01', '', '', '', '13678899878', '', '', '', '', '370212197904132527', 496, 664);
INSERT INTO epm_member VALUES (2331, '唐宗文', 0, 1, 0, '1968-06-28', '1985-12-01', '2001-12-28', '2002-12-28', '2008-12-01', '', '', '', '', '', '', '', '', '370221196806282515', 496, 664);
INSERT INTO epm_member VALUES (2332, '徐晓燕', 1, 1, 0, '1975-02-05', '1998-07-16', '1997-05-14', '1998-05-14', '2008-12-01', '', '', '', '', '', '', '', '', '370726197502051826', 496, 664);
INSERT INTO epm_member VALUES (2333, '戚宝忠', 0, 1, 0, '1962-07-07', '1980-10-01', '1986-08-01', '1987-08-01', '2009-12-01', '', '', '', '', '', '', '', '', '370222196207074016', 496, 664);
INSERT INTO epm_member VALUES (2334, '官红', 1, 1, 0, '1963-10-31', '1981-12-01', '1987-05-01', '1988-05-01', '2008-12-01', '', '', '', '', '', '', '', '', '370214196310310029', 496, 664);
INSERT INTO epm_member VALUES (2335, '戴嘉萌', 1, 1, 0, '1990-07-05', '2013-06-01', '2013-04-01', NULL, '2013-09-01', '', '', '', '15063936866', '', '', '', '', '370205199007051028', 496, 664);
INSERT INTO epm_member VALUES (2336, '董伟明', 0, 1, 0, '1954-01-15', '1974-07-01', '1990-12-01', '1991-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221195401151539', 496, 664);
INSERT INTO epm_member VALUES (2337, '潘秀丽', 1, 1, 0, '1966-11-30', '1987-11-01', '1995-07-01', '1996-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '370226196611306427', 496, 664);
INSERT INTO epm_member VALUES (2338, '辛晓娟', 1, 1, 0, '1982-10-21', '2003-07-01', '2006-06-01', '2007-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212198210211065', 496, 664);
INSERT INTO epm_member VALUES (2339, '张月芬', 1, 1, 0, '1978-12-17', '2001-09-01', '2005-10-01', '2006-10-01', '2008-12-01', '', '', '', '', '', '', '', '', '372432197812170049', 496, 664);
INSERT INTO epm_member VALUES (2340, '纪明波', 0, 1, 0, '1979-09-20', '2000-07-01', '2003-09-01', '2004-09-01', '2010-02-01', '', '', '', '', '', '', '', '', '370282197909205616', 496, 664);
INSERT INTO epm_member VALUES (2341, '孙瑞青', 1, 1, 0, '1971-03-26', '1991-04-01', '1998-12-01', '1999-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370206197103261225', 496, 664);
INSERT INTO epm_member VALUES (2342, '宋小宁', 1, 1, 0, '1984-06-27', '2010-07-01', '2007-06-01', '2008-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370724198406270326', 496, 664);
INSERT INTO epm_member VALUES (2343, '金平会', 0, 1, 0, '1968-10-30', '1987-11-01', '1992-02-29', '1993-03-01', '2008-12-01', '', '', '', '13070877715', '', '', '', '', '370212196810301591', 496, 664);
INSERT INTO epm_member VALUES (2344, '张磊', 0, 1, 0, '1977-02-11', '1996-09-01', '2006-11-01', '2007-11-01', '2008-12-01', '', '', '', '', '', '', '', '', '370203197702112011', 496, 664);
INSERT INTO epm_member VALUES (2345, '周雪峰', 0, 1, 0, '1979-01-21', '2002-07-01', '2005-10-01', '2006-10-01', '2008-12-02', '', '', '', '', '', '', '', '', '370202197901215439', 496, 664);
INSERT INTO epm_member VALUES (2346, '闫立光', 0, 1, 0, '1953-01-31', '1970-12-01', '1979-02-01', '1980-02-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221195301310010', 496, 664);
INSERT INTO epm_member VALUES (2347, '王春红', 1, 1, 0, '1977-06-30', '2000-07-01', '2003-04-01', '2004-04-01', '2008-12-01', '', '', '', '', '', '', '', '', '370285197706303522', 496, 664);
INSERT INTO epm_member VALUES (2348, '石筱楠', 1, 3, 0, '1983-07-24', '2006-12-01', '2001-07-01', '2002-07-01', '2008-12-01', '', '', '', '', '', '', '', '', '372901198307241405', 496, 664);
INSERT INTO epm_member VALUES (2349, '郝光', 0, 1, 0, '1982-12-11', '2006-07-01', '2006-02-01', '2007-02-01', '2008-12-01', '', '', '', '', '', '', '', '', '371302198212110413', 496, 664);
INSERT INTO epm_member VALUES (2350, '王云萍', 1, 1, 0, '1958-02-21', '1980-12-01', '1991-06-01', '1992-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '370222195802211746', 496, 664);
INSERT INTO epm_member VALUES (2351, '何苗苗', 1, 1, 0, '1987-01-11', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370212198701112547', 496, 664);
INSERT INTO epm_member VALUES (2352, '李旭东', 0, 1, 0, '1983-11-24', '2008-01-01', '2006-09-01', '2007-09-01', '2008-12-01', '', '', '', '13687666629', '', '', '', '', '370213198311246079', 496, 664);
INSERT INTO epm_member VALUES (2353, '刘昌荣', 0, 1, 0, '1957-08-28', '1976-08-01', '1989-12-06', '1990-12-06', '2008-12-01', '', '', '', '13969780123', '', '', '', '', '37022119570828001X', 496, 664);
INSERT INTO epm_member VALUES (2354, '董元革', 0, 1, 0, '1968-12-17', '1984-12-01', '1984-12-01', '1985-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196812171512', 496, 664);
INSERT INTO epm_member VALUES (2355, '刘伟', 0, 1, 0, '1978-01-10', '1998-07-01', '2009-09-01', '2010-10-01', '2009-12-01', '', '', '', '', '', '', '', '', '420111197801105596', 496, 664);
INSERT INTO epm_member VALUES (2356, '王爱竹', 1, 1, 0, '1968-12-30', '1989-01-01', '2001-11-20', '2002-11-20', '2008-12-01', '', '', '', '13583270101', '', '', '', '', '370221196812301524', 496, 664);
INSERT INTO epm_member VALUES (2357, '王桂萍', 1, 1, 0, '1967-09-22', '1988-01-01', '1990-09-12', '1991-09-12', '2008-12-01', '', '', '', '', '', '', '', '', '370682196709225345', 496, 664);
INSERT INTO epm_member VALUES (2358, '沈薇', 1, 1, 0, '1981-12-19', '2008-07-01', '2005-06-01', '2006-06-01', '2008-12-02', '', '', '', '', '', '', '', '', '370303198112192824', 496, 664);
INSERT INTO epm_member VALUES (2359, '刘建军', 0, 1, 0, '1969-07-02', '1987-08-01', '1998-06-01', '1999-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '37022119690702155x', 496, 664);
INSERT INTO epm_member VALUES (2360, '赵双', 1, 1, 0, '1982-01-18', '2006-07-01', '2003-06-01', '2004-06-01', '2008-12-01', '', '', '', '', '', '', '', '', '220106198201180847', 496, 664);
INSERT INTO epm_member VALUES (2361, '钟璐璐', 1, 1, 0, '1986-01-22', '2012-07-09', '2008-01-02', '2009-01-09', '2012-07-15', '', '', '', '', '', '', '', '', '370282198601221120', 496, 664);
INSERT INTO epm_member VALUES (2362, '曹德成', 0, 1, 0, '1958-03-26', '1976-07-01', '1993-07-01', '1994-07-01', '2009-12-01', '', '', '', '', '', '', '', '', '370627195803260236', 504, 665);
INSERT INTO epm_member VALUES (2363, '江世木', 0, 1, 0, '1950-05-19', '1969-07-01', '1980-05-01', '1981-05-01', '2010-04-01', '', '', '', '', '', '', '', '', '370221195005190018', 504, 665);
INSERT INTO epm_member VALUES (2364, '刘文龙', 0, 1, 0, '1977-06-05', '1999-07-01', '2005-06-01', '2006-06-01', '2009-12-01', '', '', '', '', '', '', '', '', '370212197706051056', 504, 665);
INSERT INTO epm_member VALUES (2365, '兰恭雨', 0, 1, 0, '1975-09-19', '1996-07-05', '2011-12-05', '2012-12-05', '2011-12-05', '', '', '', '', '', '', '', '', '370212197509192511', 504, 665);
INSERT INTO epm_member VALUES (2366, '王振磊', 0, 1, 0, '1987-04-10', '2009-07-01', '2009-07-01', '2010-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370685198704100015', 506, 666);
INSERT INTO epm_member VALUES (2367, '张晓青', 0, 1, 0, '1986-07-19', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370781198607194873', 506, 666);
INSERT INTO epm_member VALUES (2368, '王清娟', 1, 1, 0, '1987-03-03', '2008-08-08', '2011-10-26', '2012-10-26', '2011-10-26', '', '', '', '', '', '', '', '', '37021219870202102X', 480, 667);
INSERT INTO epm_member VALUES (2369, '江丽娅', 1, 1, 0, '1975-02-19', '1994-09-10', '2006-07-18', '2007-12-01', '2006-07-18', '', '', '', '13969662967', '', '', '', '', '370282197502190109', 480, 667);
INSERT INTO epm_member VALUES (2370, '姜仕兴', 0, 1, 0, '1980-02-03', '1999-09-16', '2003-11-11', '2004-11-11', '2006-07-19', '', '', '', '13793224490', '', '', '', '', '370284198002030050', 480, 667);
INSERT INTO epm_member VALUES (2371, '张峰', 0, 1, 0, '1983-08-23', '2004-07-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13583207988', '', '', '', '', '370212198308231013', 480, 667);
INSERT INTO epm_member VALUES (2372, '张冬', 0, 1, 0, '1968-07-24', '1985-08-30', '1999-06-19', '2000-06-19', '2007-12-02', '', '', '', '13361266036', '', '', '', '', '370212196807240011', 480, 667);
INSERT INTO epm_member VALUES (2373, '盛海涛', 1, 1, 0, '1982-03-10', '2005-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370214198203104520', 480, 667);
INSERT INTO epm_member VALUES (2374, '张志双', 0, 1, 0, '1943-07-02', '1961-11-10', '1976-03-05', '1977-03-05', '2008-12-02', '', '', '', '13153232999', '', '', '', '', '370203194307021210', 480, 667);
INSERT INTO epm_member VALUES (2375, '尹斌', 1, 1, 0, '1988-08-17', '2012-07-01', '2009-11-01', '2010-11-01', '2012-07-12', '', '', '', '', '', '', '', '', '370213198808176029', 480, 667);
INSERT INTO epm_member VALUES (2376, '孙凡', 0, 1, 0, '1988-07-04', '2012-06-01', '2010-10-10', '2011-10-10', '2013-06-01', '', '', '', '', '', '', '', '', '421102198807043631', 538, 668);
INSERT INTO epm_member VALUES (2377, '陆田', 1, 1, 0, '1985-01-13', '2012-03-01', '2007-05-01', '2008-05-01', '2012-03-28', '', '', '', '', '', '', '', '', '370902198501135424', 538, 668);
INSERT INTO epm_member VALUES (2378, '张文志', 0, 1, 0, '1986-07-25', '2009-07-01', '2006-12-01', '2007-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '370783198607257013', 538, 668);
INSERT INTO epm_member VALUES (2379, '禇丽丽', 1, 1, 0, '1987-12-29', '2009-07-01', '2007-07-01', '2008-07-01', '2009-09-01', '', '', '', '', '', '', '', '', '371421198712296327', 538, 668);
INSERT INTO epm_member VALUES (2380, '秦晓斐', 1, 1, 0, '1985-10-19', '2010-07-01', '2009-05-01', '2010-05-01', '2010-12-01', '', '', '', '', '', '', '', '', '13303019851019202x', 538, 668);
INSERT INTO epm_member VALUES (2381, '裴晋平', 1, 1, 0, '1983-09-15', '2009-07-01', '2006-11-01', '2007-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '152631198309156029', 538, 668);
INSERT INTO epm_member VALUES (2382, '孔经伟', 0, 1, 0, '1983-05-10', '2006-08-01', '2003-10-14', '2004-10-14', '2009-07-02', '', '', '', '13210851237', '', '', '', '', '370212198305101037', 538, 668);
INSERT INTO epm_member VALUES (2383, '杨逢超', 0, 1, 0, '1985-10-26', '2009-07-01', '2007-12-01', '2008-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '371202198510261513', 538, 668);
INSERT INTO epm_member VALUES (2384, '杨雪丽', 1, 1, 0, '1985-11-01', '2012-12-01', '2005-06-01', '2006-06-01', '2013-06-01', '', '', '', '', '', '', '', '', '390921198511013323', 538, 668);
INSERT INTO epm_member VALUES (2385, '李长鑫', 0, 1, 0, '1987-12-05', '2009-07-01', '2008-06-01', '2009-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '21012419871205021x', 538, 668);
INSERT INTO epm_member VALUES (2386, '席文静', 1, 1, 0, '1981-08-01', '2008-07-03', '2003-12-28', '2005-01-05', '2008-08-01', '', '', '', '15064897180', '', '', '', '', '371102198108015423', 538, 668);
INSERT INTO epm_member VALUES (2387, '董姜红', 1, 1, 0, '1977-02-03', '2000-07-01', '2002-09-01', '2003-09-01', '2012-03-16', '', '', '', '', '', '', '', '', '370202197702035443', 538, 668);
INSERT INTO epm_member VALUES (2388, '刘鲁玉', 0, 1, 0, '1991-09-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282199109111514', 538, 668);
INSERT INTO epm_member VALUES (2389, '万振', 0, 1, 0, '1987-06-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370785198706165758', 538, 668);
INSERT INTO epm_member VALUES (2390, '桑秀凤', 1, 1, 0, '1988-09-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37120319880920742X', 538, 668);
INSERT INTO epm_member VALUES (2391, '李卓', 0, 1, 0, '1985-07-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205198507247506', 538, 668);
INSERT INTO epm_member VALUES (2392, '栾丕杰', 0, 1, 0, '1969-07-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '330106196907102118', 538, 668);
INSERT INTO epm_member VALUES (2393, '车路平', 1, 1, 0, '1990-10-22', '2012-07-09', '2011-06-13', '2012-06-13', '2012-07-12', '', '', '', '', '', '', '', '', '232324199010223025', 518, 669);
INSERT INTO epm_member VALUES (2394, '曹淑青', 1, 1, 0, '1967-03-04', '1985-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370221196703041141', 518, 669);
INSERT INTO epm_member VALUES (2395, '穆子堂', 0, 1, 0, '1953-05-23', '1976-06-06', '1974-07-07', '1975-07-07', '2011-08-24', '', '', '', '', '', '', '', '', '370212195305230318', 518, 669);
INSERT INTO epm_member VALUES (2396, '刘春生', 0, 1, 0, '1968-02-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '23232419680205633X', 518, 669);
INSERT INTO epm_member VALUES (2397, '王晶', 0, 1, 0, '1982-03-29', '2004-08-01', '2006-08-02', '2007-12-01', '2011-08-25', '', '', '', '13506488510', '', '', '', '', '370205198203294014', 468, 670);
INSERT INTO epm_member VALUES (2398, '郭丽霞', 1, 1, 0, '1962-10-24', '1980-12-01', '2000-07-01', '2001-07-01', '2011-08-26', '', '', '', '13905328636', '', '', '', '', '370204196210241329', 468, 670);
INSERT INTO epm_member VALUES (2399, '路黔忠', 0, 1, 0, '1954-08-17', '1970-10-01', '1974-12-30', '1974-12-30', '2011-08-27', '', '', '', '13326333655', '', '', '', '', '370202195408173530', 468, 670);
INSERT INTO epm_member VALUES (2400, '姜广实', 0, 1, 0, '1952-05-03', '1968-12-01', '1978-03-01', '1979-03-01', '2011-08-28', '', '', '', '13969806016', '', '', '', '', '370206195205032812', 468, 670);
INSERT INTO epm_member VALUES (2401, '李国楠', 0, 1, 0, '1958-02-14', '1976-09-06', '1987-07-01', '1988-07-01', '2011-08-29', '', '', '', '13665320808', '', '', '', '', '370203195802142016', 468, 670);
INSERT INTO epm_member VALUES (2402, '沈燕波', 1, 1, 0, '1982-10-07', '2012-08-01', '2010-06-01', '2011-06-01', '2013-06-01', '', '', '', '', '', '', '', '', '330522198210074920', 468, 670);
INSERT INTO epm_member VALUES (2403, '孙振', 0, 1, 0, '1977-07-21', '2000-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370202197707210730', 468, 670);
INSERT INTO epm_member VALUES (2404, '蓝德明', 0, 1, 0, '1958-01-11', '1975-12-03', '1980-01-10', '1981-01-10', '2010-12-02', '', '', '', '13905329021', '', '', '', '', '370204195801111337', 468, 670);
INSERT INTO epm_member VALUES (2405, '李熠', 0, 1, 0, '1985-03-17', '2009-07-01', '2005-03-01', '2006-03-01', '2010-02-01', '', '', '', '', '', '', '', '', '37020219850317391x', 468, 670);
INSERT INTO epm_member VALUES (2406, '王万胜', 0, 1, 0, '1955-12-01', '1975-11-08', '1990-07-01', '1991-07-01', '2010-02-02', '', '', '', '13326393676', '', '', '', '', '370202195512010414', 468, 670);
INSERT INTO epm_member VALUES (2407, '赵涵', 0, 1, 0, '1969-03-28', '1986-04-05', '2002-06-30', '2003-06-30', '2010-02-03', '', '', '', '13863995216', '', '', '', '', '370204196903280419', 468, 670);
INSERT INTO epm_member VALUES (2408, '高玲', 1, 1, 0, '1967-02-11', '1988-07-01', '1999-07-01', '2000-07-01', '2010-02-04', '', '', '', '', '', '', '', '', '37030219670211623x', 507, 672);
INSERT INTO epm_member VALUES (2409, '黄祖杰', 1, 1, 0, '1973-03-26', '1993-07-01', '1995-07-01', '1996-07-01', '2010-02-05', '', '', '', '', '', '', '', '', '370206197303263627', 507, 672);
INSERT INTO epm_member VALUES (2410, '高炳辉', 0, 1, 0, '1966-11-28', '1986-07-01', '1999-07-01', '2000-07-01', '2010-02-06', '', '', '', '', '', '', '', '', '370221196611280034', 507, 672);
INSERT INTO epm_member VALUES (2411, '刘彩凤', 1, 1, 0, '1985-01-08', '2009-07-01', '2008-07-01', '2009-07-01', '2010-02-07', '', '', '', '', '', '', '', '', '370214198501085524', 507, 672);
INSERT INTO epm_member VALUES (2412, '王慧琳', 1, 1, 0, '1965-11-01', '1985-07-01', '1999-07-01', '2000-07-01', '2010-04-01', '', '', '', '', '', '', '', '', '370202196511012228', 505, 673);
INSERT INTO epm_member VALUES (2413, '高军', 0, 1, 0, '1971-11-02', '1997-07-01', '1996-07-01', '1997-07-01', '2009-12-01', '', '', '', '', '', '', '', '', '379008197111020237', 505, 673);
INSERT INTO epm_member VALUES (2414, '卢绪相', 0, 1, 0, '1965-08-08', '1989-07-01', '1999-07-01', '2000-07-01', '2010-04-01', '', '', '', '', '', '', '', '', '370202196508082217', 505, 673);
INSERT INTO epm_member VALUES (2415, '鲍明明', 1, 1, 0, '1986-03-05', '2009-07-01', '2009-07-01', '2010-07-01', '2009-12-01', '', '', '', '', '', '', '', '', '370682198603050224', 505, 673);
INSERT INTO epm_member VALUES (2416, '倪凌霄', 0, 1, 0, '1962-06-17', '1982-07-01', '1988-09-01', '1989-09-01', '2009-12-01', '', '', '', '', '', '', '', '', '370627196206171117', 505, 673);
INSERT INTO epm_member VALUES (2417, '吕丽', 1, 1, 0, '1979-10-26', '1999-07-01', '2002-07-01', '2003-07-01', '2009-12-01', '', '', '', '', '', '', '', '', '370683197910269623', 505, 673);
INSERT INTO epm_member VALUES (2418, '董昊', 0, 1, 0, '1987-08-24', '2011-07-01', '2009-05-01', '2010-05-01', '2012-12-01', '', '', '', '', '', '', '', '', '370203198708245514', 515, 674);
INSERT INTO epm_member VALUES (2419, '耿辉', 0, 1, 0, '1987-02-05', '2011-07-01', '2009-11-01', '2010-11-01', '2012-12-01', '', '', '', '', '', '', '', '', '220702198702055611', 515, 674);
INSERT INTO epm_member VALUES (2420, '张晓峰', 0, 1, 0, '1986-08-16', '2011-07-01', '2008-04-15', '2009-04-15', '2011-03-09', '', '', '', '', '', '', '', '', '370786198608160319', 515, 674);
INSERT INTO epm_member VALUES (2421, '景鹏飞', 0, 1, 0, '1987-07-25', '2011-07-01', '2008-12-01', '2009-12-01', '2012-12-01', '', '', '', '', '', '', '', '', '230227198707250135', 515, 674);
INSERT INTO epm_member VALUES (2422, '邹韶杰', 0, 1, 0, '1987-05-24', '2011-07-01', '2006-05-01', '2007-05-01', '2011-03-09', '', '', '', '', '', '', '', '', '370285198705245337', 515, 674);
INSERT INTO epm_member VALUES (2423, '姜丰民', 0, 1, 0, '1975-09-11', '1997-06-01', '2007-06-01', '2008-06-01', '2013-09-01', '', '', '', '18853299162', '', '', '', '', '370212197509112534', 515, 674);
INSERT INTO epm_member VALUES (2424, '刘洋', 0, 1, 0, '1986-02-15', '2011-07-01', '2009-10-01', '2010-10-09', '2012-12-01', '', '', '', '', '', '', '', '', '220382198602154719', 515, 674);
INSERT INTO epm_member VALUES (2425, '朱新知', 0, 1, 0, '1967-03-21', '1988-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370221196703213015', 511, 675);
INSERT INTO epm_member VALUES (2426, '丁元满', 0, 1, 0, '1979-08-08', '2005-06-01', '2004-10-01', '2005-10-01', '2010-12-01', '', '', '', '', '', '', '', '', '371122197908080996', 511, 675);
INSERT INTO epm_member VALUES (2427, '孙旭光', 0, 1, 0, '1984-11-13', '2009-07-01', '2008-06-01', '2009-09-01', '2010-12-01', '', '', '', '', '', '', '', '', '371083198411137012', 511, 675);
INSERT INTO epm_member VALUES (2428, '赵英洁', 1, 1, 0, '1986-02-04', '2009-02-01', '2009-04-01', '2010-04-01', '2010-12-01', '', '', '', '', '', '', '', '', '371323198602042825', 511, 675);
INSERT INTO epm_member VALUES (2429, '许文静', 1, 1, 0, '1973-04-09', '1993-10-01', '1999-10-01', '2000-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '370206197304094021', 511, 675);
INSERT INTO epm_member VALUES (2430, '李国俊', 0, 1, 0, '1973-07-02', '1991-09-01', '1999-07-01', '2000-07-01', '2010-12-01', '', '', '', '13370880488', '', '', '', '', '370206197307020853', 469, 676);
INSERT INTO epm_member VALUES (2431, '孙亚琳', 1, 1, 0, '1957-02-02', '1975-06-01', '1995-08-01', '1996-08-01', '2010-12-01', '', '', '', '13808981555', '', '', '', '', '37020619570202402X', 469, 676);
INSERT INTO epm_member VALUES (2432, '吕津', 0, 1, 0, '1960-07-21', '1976-11-21', '1989-07-01', '1990-07-01', '2010-12-01', '', '', '', '13905320383', '', '', '', '', '370205196007211510', 469, 676);
INSERT INTO epm_member VALUES (2433, '肖启文', 0, 1, 0, '1940-04-18', '1968-12-06', '1980-07-01', '1981-07-01', '2010-12-01', '', '', '', '1396985591', '', '', '', '', '370206194004183213', 469, 676);
INSERT INTO epm_member VALUES (2434, '程军', 0, 1, 0, '1968-05-03', '1988-07-01', '1999-07-01', '2000-07-01', '2010-12-01', '', '', '', '13780666688', '', '', '', '', '370221196805030017', 485, 625);
INSERT INTO epm_member VALUES (2435, '徐红霞', 1, 1, 0, '1982-02-20', '2006-07-10', '2005-01-05', '2006-01-05', '2010-12-01', '', '', '', '13583239692', '', '', '', '', '320902198202202528', 485, 625);
INSERT INTO epm_member VALUES (2436, '曲春丽', 1, 1, 0, '1963-04-27', '1979-01-01', '1986-10-01', '1987-10-01', '2010-12-01', '', '', '', '13708995278', '', '', '', '', '370212196304270061', 458, 680);
INSERT INTO epm_member VALUES (2437, '王秀芹', 1, 1, 0, '1962-01-02', '1979-01-01', '1997-11-01', '1998-11-01', '2010-12-01', '', '', '', '89882619', '', '', '', '', '37021219620102002X', 458, 680);
INSERT INTO epm_member VALUES (2438, '曲延珍', 1, 1, 0, '1959-01-26', '1976-12-01', '1985-07-01', '1986-07-01', '2010-12-01', '', '', '', '13153236699', '', '', '', '', '370212195901260906', 458, 680);
INSERT INTO epm_member VALUES (2439, '王辉', 0, 1, 0, '1974-02-26', '1997-09-01', '1998-07-01', '1999-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212197402261003', 458, 680);
INSERT INTO epm_member VALUES (2440, '王晨', 1, 1, 0, '1979-01-21', '1997-08-08', '1999-11-19', '2000-11-19', '2010-12-01', '', '', '', '13012506199', '', '', '', '', '370212197901211043', 458, 680);
INSERT INTO epm_member VALUES (2441, '顾敏', 1, 1, 0, '1962-11-08', '1978-12-01', '1997-07-01', '1998-07-01', '2010-12-01', '', '', '', '13793285823', '', '', '', '', '370203196211083228', 458, 680);
INSERT INTO epm_member VALUES (2442, '高扬', 0, 1, 0, '1987-01-24', '2010-07-01', '2008-08-01', '2009-08-01', '2010-07-01', '', '', '', '', '', '', '', '', '370402198701243094', 478, 681);
INSERT INTO epm_member VALUES (2443, '李振山', 0, 1, 0, '1987-10-18', '2010-07-01', '2009-07-01', '2010-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370112198710187414', 478, 681);
INSERT INTO epm_member VALUES (2444, '路文刚', 0, 1, 0, '1988-03-12', '2010-07-01', '2008-05-01', '2009-05-01', '2010-07-01', '', '', '', '', '', '', '', '', '370685198803123431', 478, 681);
INSERT INTO epm_member VALUES (2445, '刘兵兵', 0, 1, 0, '1986-09-20', '2010-07-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '370786198609203616', 478, 681);
INSERT INTO epm_member VALUES (2446, '孙玉鹏', 0, 1, 0, '1988-08-16', '2012-07-01', '2011-05-09', '2012-05-09', '2012-07-18', '', '', '', '', '', '', '', '', '370283198808161512', 478, 681);
INSERT INTO epm_member VALUES (2447, '陈凯杰', 0, 1, 0, '1986-10-21', '2009-07-01', '2006-12-01', '2007-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '37078619861021331x', 478, 681);
INSERT INTO epm_member VALUES (2448, '陶云平', 1, 1, 0, '1976-01-20', '1999-07-15', '1999-04-05', '2000-04-05', '2007-06-18', '', '', '', '13964246612', '', '', '', '', '130203197601202726', 478, 681);
INSERT INTO epm_member VALUES (2449, '谷宗路', 0, 1, 0, '1991-01-12', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '18266633290', '', '', '', '', '371522199101128435', 478, 681);
INSERT INTO epm_member VALUES (2450, '杜爽', 1, 1, 0, '1983-03-17', '2009-07-01', '2007-06-01', '2008-06-01', '2009-12-01', '', '', '', '', '', '', '', '', '220382198303170460', 478, 681);
INSERT INTO epm_member VALUES (2451, '郭海波', 0, 1, 0, '1990-02-07', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15196638487', '', '', '', '', '510322199002070973', 478, 681);
INSERT INTO epm_member VALUES (2452, '潘卫国', 0, 1, 0, '1991-09-11', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18724717319', '', '', '', '', '370283199109115212', 478, 681);
INSERT INTO epm_member VALUES (2453, '刘通', 0, 1, 0, '1986-06-27', '2008-07-01', '2006-06-29', '2007-06-29', '2008-07-01', '', '', '', '', '', '', '', '', '370403198606272731', 478, 681);
INSERT INTO epm_member VALUES (2454, '康晓兵', 0, 1, 0, '1974-05-15', '1996-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '110223197405151070', 478, 681);
INSERT INTO epm_member VALUES (2455, '康颖琪', 1, 1, 0, '1988-04-03', '2010-07-01', '2009-05-01', '2010-05-01', '2010-07-01', '', '', '', '', '', '', '', '', '140109198804031524', 478, 681);
INSERT INTO epm_member VALUES (2456, '田丽丽', 1, 1, 0, '1985-03-10', '2007-07-09', '2006-12-05', '2007-12-01', '2010-07-02', '', '', '', '13730927021', '', '', '', '', '372901198503103165', 478, 681);
INSERT INTO epm_member VALUES (2457, '曹为正', 0, 1, 0, '1984-09-18', '2007-07-09', '2006-12-05', '2007-12-01', '2010-07-03', '', '', '', '13465802690', '', '', '', '', '371102198409185733', 478, 681);
INSERT INTO epm_member VALUES (2458, '刘政', 0, 1, 0, '1989-05-30', '2013-07-01', '2011-12-01', '2012-12-01', '2013-12-01', '', '', '', '15275381226', '', '', '', '', '370281198905306012', 478, 681);
INSERT INTO epm_member VALUES (2459, '陶喜腾', 0, 1, 0, '1987-10-31', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15864791260', '', '', '', '', '370683198710315511', 478, 681);
INSERT INTO epm_member VALUES (2460, '顾云清', 0, 1, 0, '1991-10-03', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '130921199110032048', 478, 681);
INSERT INTO epm_member VALUES (2461, '武艳', 1, 1, 0, '1982-12-02', '2005-07-11', '2004-12-22', '2005-12-22', '2013-09-02', '', '', '', '13583292635', '', '', '', '', '610581198212020660', 478, 681);
INSERT INTO epm_member VALUES (2462, '吕东明', 0, 1, 0, '1987-10-25', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18234087390', '', '', '', '', '370683198710250930', 478, 681);
INSERT INTO epm_member VALUES (2463, '于晓鹏', 0, 1, 0, '1986-08-06', '2009-07-01', '2007-12-01', '2008-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '37068719860806343x', 478, 681);
INSERT INTO epm_member VALUES (2464, '刘学宝', 0, 1, 0, '1986-05-25', '2009-07-01', '2007-12-01', '2008-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '370283198605257514', 478, 681);
INSERT INTO epm_member VALUES (2465, '于丽翠', 1, 1, 0, '1982-12-02', '2007-07-01', '2005-12-25', '2006-12-25', '2007-07-01', '', '', '', '', '', '', '', '', '370687198212023669', 478, 681);
INSERT INTO epm_member VALUES (2466, '徐志伟', 0, 1, 0, '1989-11-16', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '15275292119', '', '', '', '', '370781198911163318', 478, 681);
INSERT INTO epm_member VALUES (2467, '韩松', 0, 1, 0, '1987-11-28', '2009-07-01', '2007-11-01', '2008-11-01', '2009-12-01', '', '', '', '', '', '', '', '', '370883198711287218', 478, 681);
INSERT INTO epm_member VALUES (2468, '兰华峰', 0, 1, 0, '1987-01-05', '2010-07-01', '2008-08-01', '2009-08-01', '2010-07-01', '', '', '', '', '', '', '', '', '370285198701051412', 478, 681);
INSERT INTO epm_member VALUES (2469, '孙丰森', 0, 1, 0, '1964-10-26', '1984-09-01', '1990-07-01', '1991-07-01', '2010-09-01', '', '', '', '', '', '', '', '', '370221196410264556', 478, 681);
INSERT INTO epm_member VALUES (2470, '屈东明', 0, 1, 0, '1976-01-24', '1999-07-15', '1994-12-04', '1995-12-04', '2010-09-02', '', '', '', '13793228808', '', '', '', '', '130226197601245210', 478, 681);
INSERT INTO epm_member VALUES (2471, '陈旻晟', 0, 1, 0, '1991-11-24', '2013-09-01', '2011-12-01', '2012-12-01', '2013-09-01', '', '', '', '13487606370', '', '', '', '', '370213199111246030', 478, 681);
INSERT INTO epm_member VALUES (2472, '张肖瑞', 0, 1, 0, '1984-11-20', '2008-07-01', '2007-11-10', '2008-11-10', '2008-07-01', '', '', '', '', '', '', '', '', '371422198411200439', 478, 681);
INSERT INTO epm_member VALUES (2473, '胡宾', 0, 1, 0, '1987-04-07', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15264226673', '', '', '', '', '372922198704078172', 478, 681);
INSERT INTO epm_member VALUES (2474, '李琛', 0, 1, 0, '1987-10-11', '2009-02-01', '2008-06-01', '2009-06-01', '2009-12-01', '', '', '', '', '', '', '', '', '371329198710110379', 478, 681);
INSERT INTO epm_member VALUES (2475, '左魁', 0, 1, 0, '1990-03-15', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15264311626', '', '', '', '', '370285199003155614', 478, 681);
INSERT INTO epm_member VALUES (2476, '李晓海', 0, 1, 0, '1986-03-24', '2010-07-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '370783198603244936', 478, 681);
INSERT INTO epm_member VALUES (2477, '葛传忠', 0, 1, 0, '1990-06-12', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '', '', '', '', '', '370725199006122819', 478, 681);
INSERT INTO epm_member VALUES (2478, '刘晓鹏', 0, 1, 0, '1988-03-15', '2009-02-01', '2008-11-01', '2009-11-01', '2009-12-01', '', '', '', '', '', '', '', '', '37068219880315161x', 478, 681);
INSERT INTO epm_member VALUES (2479, '王龙祥', 0, 1, 0, '1989-10-10', '2010-07-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '371526198910102455', 478, 681);
INSERT INTO epm_member VALUES (2480, '孙丰刚', 0, 1, 0, '1981-08-22', '2009-07-01', '2003-06-01', '2004-06-01', '2009-12-01', '', '', '', '', '', '', '', '', '370628198108220056', 478, 681);
INSERT INTO epm_member VALUES (2481, '耿晓玲', 1, 1, 0, '1983-06-29', '2009-07-01', '2004-04-01', '2005-04-01', '2009-12-01', '', '', '', '', '', '', '', '', '370502198306291622', 478, 681);
INSERT INTO epm_member VALUES (2482, '刘明慧', 1, 1, 0, '1990-09-21', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '15830014962', '', '', '', '', '130227199009216424', 478, 681);
INSERT INTO epm_member VALUES (2483, '刘福海', 0, 1, 0, '1986-02-17', '2008-07-01', '2008-06-16', '2009-06-16', '2008-07-01', '', '', '', '', '', '', '', '', '372321198602171334', 478, 681);
INSERT INTO epm_member VALUES (2484, '温玉文', 0, 1, 0, '1986-10-30', '2008-06-01', '2007-07-01', '2008-07-01', '2008-09-01', '', '', '', '', '', '', '', '', '370281198610307915', 478, 681);
INSERT INTO epm_member VALUES (2485, '杨秀全', 0, 1, 0, '1989-03-09', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15153519887', '', '', '', '', '371311198903092855', 478, 681);
INSERT INTO epm_member VALUES (2486, '张春盈', 1, 1, 0, '1986-12-23', '2009-07-01', '2007-12-01', '2008-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '370786198612231810', 478, 681);
INSERT INTO epm_member VALUES (2487, '周超', 0, 1, 0, '1987-08-28', '2008-07-01', '2008-06-20', '2009-06-20', '2008-07-01', '', '', '', '', '', '', '', '', '370304198708281613', 478, 681);
INSERT INTO epm_member VALUES (2488, '王永祥', 0, 1, 0, '1989-04-03', '2010-07-01', '2009-07-01', '2010-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370702198904031012', 478, 681);
INSERT INTO epm_member VALUES (2489, '冉莹莹', 1, 1, 0, '1984-02-09', '2008-09-01', '2006-11-01', '2007-11-01', '2008-09-01', '', '', '', '', '', '', '', '', '371427198402093127', 478, 681);
INSERT INTO epm_member VALUES (2490, '孙倩', 1, 1, 0, '1984-09-12', '2007-07-01', '2006-07-01', '2007-12-01', '2008-09-02', '', '', '', '', '', '', '', '', '370212198409122332', 478, 681);
INSERT INTO epm_member VALUES (2491, '陈文凯', 0, 1, 0, '1989-12-10', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13895792290', '', '', '', '', '410422198912102273', 478, 681);
INSERT INTO epm_member VALUES (2492, '何晓庆', 0, 1, 0, '1983-03-20', '2006-07-11', '2005-12-30', '2006-12-30', '2010-07-01', '', '', '', '13687638508', '', '', '', '', '372901198303208915', 478, 681);
INSERT INTO epm_member VALUES (2493, '李绍梅', 1, 1, 0, '1984-10-08', '2010-07-01', '2009-06-01', '2010-06-01', '2010-07-01', '', '', '', '', '', '', '', '', '370828198410082427', 478, 681);
INSERT INTO epm_member VALUES (2494, '赵廷发', 0, 1, 0, '1983-09-05', '2007-07-01', '2005-12-01', '2006-12-01', '2007-07-01', '', '', '', '', '', '', '', '', '370125198309057033', 478, 681);
INSERT INTO epm_member VALUES (2495, '王克业', 0, 1, 0, '1970-08-23', '1992-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370321197008232118', 478, 681);
INSERT INTO epm_member VALUES (2496, '段希铎', 0, 1, 0, '1990-06-04', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '1563811758', '', '', '', '', '371323199006044933', 478, 681);
INSERT INTO epm_member VALUES (2497, '高子雄', 0, 1, 0, '1990-02-24', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '15275995815', '', '', '', '', '37028419900224001X', 478, 681);
INSERT INTO epm_member VALUES (2498, '宋国峰', 0, 1, 0, '1972-08-08', '1995-06-01', '2002-12-01', '2003-12-01', '2013-09-01', '', '', '', '15805311597', '', '', '', '', '220621197208080212', 478, 681);
INSERT INTO epm_member VALUES (2499, '程静', 1, 1, 0, '1980-10-26', '2004-04-01', '2003-06-23', '2004-06-23', '2013-09-01', '', '', '', '13583263084', '', '', '', '', '610302198010260527', 478, 681);
INSERT INTO epm_member VALUES (2500, '于雨', 1, 1, 0, '1990-06-29', '2013-07-01', '2012-08-01', '2013-08-01', '2013-09-01', '', '', '', '', '', '', '', '', '220282199006291126', 478, 681);
INSERT INTO epm_member VALUES (2501, '曹贵华', 1, 1, 0, '1983-09-17', '2005-07-11', '2002-12-20', '2003-12-20', '2013-09-01', '', '', '', '13646426764', '', '', '', '', '371323198309174327', 478, 681);
INSERT INTO epm_member VALUES (2502, '金钊', 0, 1, 0, '1988-06-07', '2009-07-01', '2008-01-01', '2009-01-01', '2009-12-01', '', '', '', '', '', '', '', '', '370781198806070013', 478, 681);
INSERT INTO epm_member VALUES (2503, '孟祥冬', 0, 1, 0, '1990-03-10', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15153512467', '', '', '', '', '370725199003104893', 478, 681);
INSERT INTO epm_member VALUES (2504, '陈伟光', 0, 1, 0, '1988-04-13', '2013-09-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '220621198804130217', 478, 681);
INSERT INTO epm_member VALUES (2505, '杨杰', 0, 1, 0, '1983-08-25', '2009-07-01', '2005-01-01', '2006-01-01', '2009-12-01', '', '', '', '', '', '', '', '', '140311198303170460', 478, 681);
INSERT INTO epm_member VALUES (2506, '穆晓鹏', 0, 1, 0, '1982-04-12', '2006-07-10', '2001-07-01', '2002-07-01', '2013-09-01', '', '', '', '13553005291', '', '', '', '', '14242419820412653x', 478, 681);
INSERT INTO epm_member VALUES (2507, '杨小龙', 0, 1, 0, '1964-03-24', '1981-08-21', '1989-09-01', '1990-09-01', '2013-09-01', '', '', '', '13573837366', '', '', '', '', '130403196403242117', 478, 681);
INSERT INTO epm_member VALUES (2508, '王海飞', 0, 1, 0, '1986-11-15', '2010-07-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '370283198611151214', 478, 681);
INSERT INTO epm_member VALUES (2509, '王朝权', 0, 1, 0, '1985-10-17', '2009-07-01', '2006-12-01', '2007-12-01', '2009-09-01', '', '', '', '', '', '', '', '', '372901198510174332', 478, 681);
INSERT INTO epm_member VALUES (2510, '纪永生', 0, 1, 0, '1986-07-22', '2009-07-01', '2008-01-01', '2009-01-01', '2009-11-01', '', '', '', '', '', '', '', '', '370685198607222213', 478, 681);
INSERT INTO epm_member VALUES (2511, '柴德闯', 0, 1, 0, '1983-10-15', '2007-07-01', '2006-06-01', '2007-06-01', '2007-07-01', '', '', '', '', '', '', '', '', '372925198310155357', 478, 681);
INSERT INTO epm_member VALUES (2512, '李广智', 0, 1, 0, '1984-01-04', '2005-07-10', '2003-12-19', '2004-12-19', '2013-09-01', '', '', '', '13864240067', '', '', '', '', '372502198401041754', 478, 681);
INSERT INTO epm_member VALUES (2513, '沈伟强', 0, 1, 0, '1989-08-03', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '130631198908030836', 478, 681);
INSERT INTO epm_member VALUES (2514, '王瑞', 0, 1, 0, '1971-05-25', '1992-07-01', '1998-08-01', '1999-08-01', '2010-09-01', '', '', '', '', '', '', '', '', '13213319710525461x', 478, 681);
INSERT INTO epm_member VALUES (2515, '徐晶', 1, 1, 0, '1985-06-10', '2007-07-01', '2005-12-01', '2006-12-01', '2007-07-01', '', '', '', '', '', '', '', '', '370181198506107547', 478, 681);
INSERT INTO epm_member VALUES (2516, '代晓飞', 1, 1, 0, '1987-09-25', '2009-02-01', '2008-07-01', '2009-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '370285198709255946', 478, 681);
INSERT INTO epm_member VALUES (2517, '周君', 0, 1, 0, '1982-10-17', '2005-03-16', '2003-12-20', '2004-12-20', '2013-09-01', '', '', '', '13869820384', '', '', '', '', '120223198210175175', 478, 681);
INSERT INTO epm_member VALUES (2518, '杜欣南', 1, 1, 0, '1989-12-08', '2013-06-01', '2012-03-01', '2013-03-01', '2013-09-01', '', '', '', '', '', '', '', '', '131025198912082760', 478, 681);
INSERT INTO epm_member VALUES (2519, '李会', 0, 1, 0, '1972-11-16', '1996-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370321197211162119', 478, 681);
INSERT INTO epm_member VALUES (2520, '杨志刚', 0, 1, 0, '1974-11-13', '1998-09-09', '2011-11-11', '2012-11-11', '2011-11-11', '', '', '', '', '', '', '', '', '132125197411131714', 478, 681);
INSERT INTO epm_member VALUES (2521, '韩增雪', 1, 1, 0, '1985-12-10', '2009-07-01', '2007-04-01', '2008-04-01', '2009-12-01', '', '', '', '', '', '', '', '', '370982198512101440', 478, 681);
INSERT INTO epm_member VALUES (2522, '沈波', 0, 1, 0, '1986-03-23', '2009-02-01', '2008-12-23', '2009-12-23', '2009-12-01', '', '', '', '', '', '', '', '', '370211198603230551', 478, 681);
INSERT INTO epm_member VALUES (2523, '盛鹏磊', 0, 1, 0, '1991-06-07', '2013-09-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '18766426576', '', '', '', '', '371122199106073718', 478, 681);
INSERT INTO epm_member VALUES (2524, '张彦杰', 0, 1, 0, '1988-08-14', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15264311768', '', '', '', '', '370782198808142013', 478, 681);
INSERT INTO epm_member VALUES (2525, '吕寻才', 0, 1, 0, '1989-03-11', '2010-07-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '371521198903110332', 478, 681);
INSERT INTO epm_member VALUES (2526, '郑兆虎', 0, 1, 0, '1989-12-04', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15963524278', '', '', '', '', '371522198912042710', 478, 681);
INSERT INTO epm_member VALUES (2527, '辛静', 1, 1, 0, '1985-02-14', '2007-07-01', '2004-12-01', '2005-12-01', '2007-07-01', '', '', '', '', '', '', '', '', '371426198502140027', 478, 681);
INSERT INTO epm_member VALUES (2528, '杨硕', 1, 1, 0, '1984-05-14', '2006-07-01', '2010-07-01', '2011-07-01', '2013-12-01', '', '', '', '18724752127', '', '', '', '', '130524198405145042', 478, 681);
INSERT INTO epm_member VALUES (2529, '崔志伟', 0, 1, 0, '1986-03-29', '2009-07-01', '2008-12-01', '2009-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '210682198603295454', 478, 681);
INSERT INTO epm_member VALUES (2530, '卢彦丽', 1, 1, 0, '1982-08-15', '2007-07-01', '2003-01-15', '2004-01-15', '2007-07-01', '', '', '', '', '', '', '', '', '13018519820815184x', 478, 681);
INSERT INTO epm_member VALUES (2531, '迟臻道', 0, 1, 0, '1984-06-29', '2008-09-01', '2007-05-20', '2008-05-20', '2009-05-01', '', '', '', '', '', '', '', '', '370285198406297110', 478, 681);
INSERT INTO epm_member VALUES (2532, '刘晓华', 1, 1, 0, '1986-01-25', '2010-07-01', '2009-05-01', '2010-05-01', '2010-07-01', '', '', '', '', '', '', '', '', '370686198601255029', 478, 681);
INSERT INTO epm_member VALUES (2533, '韩晓', 0, 1, 0, '1987-01-22', '2009-07-01', '2007-12-01', '2008-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '370686198701227420', 478, 681);
INSERT INTO epm_member VALUES (2534, '葛向飞', 0, 1, 0, '1981-10-06', '2009-02-01', '2002-11-01', '2003-11-01', '2013-09-01', '', '', '', '', '', '', '', '', '37098219811006769x', 478, 681);
INSERT INTO epm_member VALUES (2535, '李家爱', 0, 1, 0, '1969-03-11', '1987-07-01', '1990-12-01', '1991-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370214196903114536', 478, 681);
INSERT INTO epm_member VALUES (2536, '王帅', 0, 1, 0, '1990-09-05', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15844624544', '', '', '', '', '230704199009050213', 478, 681);
INSERT INTO epm_member VALUES (2537, '郭攀', 0, 1, 0, '1983-08-30', '2007-07-01', '2005-07-01', '2006-07-01', '2007-07-01', '', '', '', '', '', '', '', '', '513822198308303210', 478, 681);
INSERT INTO epm_member VALUES (2538, '张志良', 0, 1, 0, '1986-02-22', '2010-07-01', '2009-11-01', '2010-11-01', '2010-07-01', '', '', '', '', '', '', '', '', '371081198602221732', 478, 681);
INSERT INTO epm_member VALUES (2539, '乔立伟', 0, 1, 0, '1988-07-25', '2010-07-01', '2009-07-01', '2010-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '150428198807255133', 478, 681);
INSERT INTO epm_member VALUES (2540, '王刚', 0, 1, 0, '1987-03-16', '2010-07-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '370831198703163112', 478, 681);
INSERT INTO epm_member VALUES (2541, '夏成海', 0, 1, 0, '1985-04-25', '2009-07-01', '2007-12-01', '2008-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '370724198504253634', 478, 681);
INSERT INTO epm_member VALUES (2542, '陈元杰', 0, 1, 0, '1983-09-20', '2009-06-01', '2008-12-01', '2009-12-01', '2009-12-01', '', '', '', '', '', '', '', '', '370684198309201039', 478, 681);
INSERT INTO epm_member VALUES (2543, '郭宣瑾', 0, 1, 0, '1989-05-25', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18245139859', '', '', '', '', '140223198905250518', 478, 681);
INSERT INTO epm_member VALUES (2544, '杜波', 0, 1, 0, '1973-03-07', '1996-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '37010519730307561X', 478, 681);
INSERT INTO epm_member VALUES (2545, '于相勇', 0, 1, 0, '1984-04-14', '2008-07-01', '2007-01-05', '2008-01-05', '2008-07-01', '', '', '', '', '', '', '', '', '371121198404142813', 478, 681);
INSERT INTO epm_member VALUES (2546, '孙仁彬', 0, 1, 0, '1990-06-16', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15124571699', '', '', '', '', '370213199006163618', 478, 681);
INSERT INTO epm_member VALUES (2547, '孟祥龙', 0, 1, 0, '1988-09-28', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '37032319880928285X', 478, 681);
INSERT INTO epm_member VALUES (2548, '于德祥', 0, 1, 0, '1965-04-23', '1988-08-09', '1985-11-19', '1986-11-19', '2013-09-01', '', '', '', '13853229966', '', '', '', '', '420500196504230073', 478, 681);
INSERT INTO epm_member VALUES (2549, '范宏刚', 0, 1, 0, '1991-09-22', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15563955461', '', '', '', '', '654223199109220914', 478, 681);
INSERT INTO epm_member VALUES (2550, '孙树兴', 0, 1, 0, '1986-03-10', '2007-08-01', '2006-12-01', '2007-12-01', '2008-07-01', '', '', '', '', '', '', '', '', '371428198603107077', 478, 681);
INSERT INTO epm_member VALUES (2551, '徐钰泽', 1, 1, 0, '1989-02-02', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15264311002', '', '', '', '', '37068319890202126X', 478, 681);
INSERT INTO epm_member VALUES (2552, '于琨', 1, 1, 0, '1989-08-15', '2010-07-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '37028219890815054x', 478, 681);
INSERT INTO epm_member VALUES (2553, '由恒远', 0, 1, 0, '1978-11-25', '2002-07-11', '2011-11-11', '2012-11-11', '2011-11-11', '', '', '', '', '', '', '', '', '370629197811253134', 478, 681);
INSERT INTO epm_member VALUES (2554, '孙杰', 0, 1, 0, '1990-01-02', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '34122319900102457X', 478, 681);
INSERT INTO epm_member VALUES (2555, '王嫔', 1, 1, 0, '1983-07-19', '2007-07-01', '2002-05-01', '2003-05-01', '2007-07-01', '', '', '', '', '', '', '', '', '211022198307196082', 478, 681);
INSERT INTO epm_member VALUES (2556, '李健东', 0, 1, 0, '1990-12-20', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15966505083', '', '', '', '', '370783199012203571', 478, 681);
INSERT INTO epm_member VALUES (2557, '刘洪玲', 1, 1, 0, '1982-07-11', '2005-07-11', '2002-12-21', '2003-12-21', '2013-09-01', '', '', '', '13407603646', '', '', '', '', '37078119820711538x', 478, 681);
INSERT INTO epm_member VALUES (2558, '王超', 0, 1, 0, '1983-06-03', '2010-07-01', '2006-07-01', '2007-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370802198306031210', 478, 681);
INSERT INTO epm_member VALUES (2559, '牛素萍', 1, 1, 0, '1983-07-19', '2007-07-01', '2005-10-01', '2006-10-01', '2007-07-01', '', '', '', '', '', '', '', '', '372929198307195185', 478, 681);
INSERT INTO epm_member VALUES (2560, '孟勐', 0, 1, 0, '1990-06-03', '2012-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '130637199006030338', 478, 681);
INSERT INTO epm_member VALUES (2561, '徐爱华', 1, 1, 0, '1986-04-04', '2009-07-01', '2007-05-01', '2008-05-01', '2009-12-01', '', '', '', '', '', '', '', '', '372325198604042849', 478, 681);
INSERT INTO epm_member VALUES (2562, '孟伟', 0, 1, 0, '1990-01-01', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '', '', '', '', '', '371102199001013553', 478, 681);
INSERT INTO epm_member VALUES (2563, '魏晓晨', 0, 1, 0, '1983-10-04', '2010-07-01', '2007-07-01', '2008-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370724198310047656', 478, 681);
INSERT INTO epm_member VALUES (2564, '牛得草', 0, 1, 0, '1990-05-04', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18932702133', '', '', '', '', '211382199005046051', 478, 681);
INSERT INTO epm_member VALUES (2565, '屠丽', 1, 1, 0, '1989-08-31', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '422201198908312228', 478, 681);
INSERT INTO epm_member VALUES (2566, '刘德腾', 0, 1, 0, '1988-07-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130924198807235616', 478, 681);
INSERT INTO epm_member VALUES (2567, '李丹', 0, 1, 0, '1992-07-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205199207033043', 478, 681);
INSERT INTO epm_member VALUES (2568, '于复聪', 0, 1, 0, '1992-11-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212199211171012', 478, 681);
INSERT INTO epm_member VALUES (2569, '蔡旭', 0, 1, 0, '1990-04-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '622301199004103519', 478, 681);
INSERT INTO epm_member VALUES (2570, '牛红军', 0, 1, 0, '1991-08-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '622701199108143410', 478, 681);
INSERT INTO epm_member VALUES (2571, '唐杏', 0, 1, 0, '1991-07-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '429004199107125720', 478, 681);
INSERT INTO epm_member VALUES (2572, '伍星', 0, 1, 0, '1990-04-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '421381199004238134', 478, 681);
INSERT INTO epm_member VALUES (2573, '李亚军', 0, 1, 0, '1989-11-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '61062319891111121X', 478, 681);
INSERT INTO epm_member VALUES (2574, '孙金彪', 0, 1, 0, '1990-10-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '42108719901030163X', 478, 681);
INSERT INTO epm_member VALUES (2575, '邹育松', 0, 1, 0, '1990-06-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '610121199006013497', 478, 681);
INSERT INTO epm_member VALUES (2576, '赵芸芸', 1, 1, 0, '1991-07-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370682199107197125', 478, 681);
INSERT INTO epm_member VALUES (2577, '董晓雯', 1, 1, 0, '1992-03-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '201682199203031825', 478, 681);
INSERT INTO epm_member VALUES (2578, '陈标', 0, 1, 0, '1990-10-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '532124199010282519', 478, 681);
INSERT INTO epm_member VALUES (2579, '王森', 0, 1, 0, '1991-03-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130525199103201513', 478, 681);
INSERT INTO epm_member VALUES (2580, '罗明', 0, 1, 0, '1991-09-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '420984199109293018', 478, 681);
INSERT INTO epm_member VALUES (2581, '邵明顶', 0, 1, 0, '1991-01-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '3203221991011255616', 478, 681);
INSERT INTO epm_member VALUES (2582, '许成波', 0, 1, 0, '1988-06-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370911198806066853', 478, 681);
INSERT INTO epm_member VALUES (2583, '钱志成', 0, 1, 0, '1991-02-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371302199102084618', 478, 681);
INSERT INTO epm_member VALUES (2584, '李瑞雪', 1, 1, 0, '1992-05-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '232301199205092227', 478, 681);
INSERT INTO epm_member VALUES (2585, '涂少海', 0, 1, 0, '1990-12-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '350425199012151819', 478, 681);
INSERT INTO epm_member VALUES (2586, '石祥鹏', 0, 1, 0, '1990-07-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '320382199007094254', 478, 681);
INSERT INTO epm_member VALUES (2587, '黎婉璐', 1, 1, 0, '1992-04-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130128199204260923', 478, 681);
INSERT INTO epm_member VALUES (2588, '刘晓彬', 0, 1, 0, '1992-01-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371428199201150616', 478, 681);
INSERT INTO epm_member VALUES (2589, '董磊', 0, 1, 0, '1989-02-21', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370682198902215615', 478, 681);
INSERT INTO epm_member VALUES (2590, '董浩', 0, 1, 0, '1991-06-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371102199106033817', 478, 681);
INSERT INTO epm_member VALUES (2591, '怀浩升', 0, 1, 0, '1991-03-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370303199103182811', 478, 681);
INSERT INTO epm_member VALUES (2592, '李成林', 0, 1, 0, '1991-05-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371482199105233911', 478, 681);
INSERT INTO epm_member VALUES (2593, '佘小冬', 0, 1, 0, '1991-10-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370705199110082014', 478, 681);
INSERT INTO epm_member VALUES (2594, '杨治兵', 0, 1, 0, '1990-11-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '500222199011135313', 478, 681);
INSERT INTO epm_member VALUES (2595, '倪源', 0, 1, 0, '1990-07-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370481199007091238', 478, 681);
INSERT INTO epm_member VALUES (2596, '高美华', 1, 1, 0, '1991-07-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370687199107053422', 478, 681);
INSERT INTO epm_member VALUES (2597, '姚士雄', 0, 1, 0, '1990-02-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130429199002284014', 478, 681);
INSERT INTO epm_member VALUES (2598, '李宁', 0, 1, 0, '1991-09-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130533199109104220', 478, 681);
INSERT INTO epm_member VALUES (2599, '胡强', 0, 1, 0, '1989-12-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371329198912102430', 478, 681);
INSERT INTO epm_member VALUES (2600, '王鲲鹏', 0, 1, 0, '1990-08-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370687199008110671', 478, 681);
INSERT INTO epm_member VALUES (2601, '张龙敏', 0, 1, 0, '1990-02-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371122199002057422', 478, 681);
INSERT INTO epm_member VALUES (2602, '杨孝一', 0, 1, 0, '1993-02-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281199302055722', 478, 681);
INSERT INTO epm_member VALUES (2603, '郑山峰', 0, 1, 0, '1986-01-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370283198601140618', 478, 681);
INSERT INTO epm_member VALUES (2604, '许涛', 0, 1, 0, '1989-06-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371329198906122718', 478, 681);
INSERT INTO epm_member VALUES (2605, '闫学航', 0, 1, 0, '1991-03-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370781199103207516', 478, 681);
INSERT INTO epm_member VALUES (2606, '韩冲', 0, 1, 0, '1989-11-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130622198911197016', 478, 681);
INSERT INTO epm_member VALUES (2607, '袁磊', 0, 1, 0, '1990-06-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '411330199006250039', 478, 681);
INSERT INTO epm_member VALUES (2608, '周晓通', 0, 1, 0, '1990-09-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281199009296316', 478, 681);
INSERT INTO epm_member VALUES (2609, '王亚卫', 0, 1, 0, '1990-09-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37028319900916261X', 478, 681);
INSERT INTO epm_member VALUES (2610, '袁秀文', 0, 1, 0, '1990-07-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371523199007054659', 478, 681);
INSERT INTO epm_member VALUES (2611, '邢叙男', 0, 1, 0, '1990-03-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371081199003013418', 478, 681);
INSERT INTO epm_member VALUES (2612, '李金', 0, 1, 0, '1991-12-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370782199112141615', 478, 681);
INSERT INTO epm_member VALUES (2613, '岳中波', 0, 1, 0, '1988-02-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130631198802260836', 478, 681);
INSERT INTO epm_member VALUES (2614, '董倩倩', 1, 1, 0, '1991-07-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '120224199107253826', 478, 681);
INSERT INTO epm_member VALUES (2615, '刘荣', 0, 1, 0, '1991-07-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '421381199107296425', 478, 681);
INSERT INTO epm_member VALUES (2616, '郝子成', 0, 1, 0, '1992-10-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37078119921023363X', 478, 681);
INSERT INTO epm_member VALUES (2617, '张年相', 0, 1, 0, '1937-03-02', '1969-09-01', '1960-04-01', '1961-04-01', '2013-09-01', '', '', '', '', '', '', '', '', '370221193703022514', 431, 682);
INSERT INTO epm_member VALUES (2618, '何昌武', 0, 1, 0, '1947-10-10', '1972-02-01', '1991-06-01', '1992-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370221194710102510', 431, 682);
INSERT INTO epm_member VALUES (2619, '陈喜林', 0, 1, 0, '1924-10-25', '1949-07-01', '1949-01-01', '1950-01-01', '2013-09-01', '', '', '', '', '', '', '', '', '370221192410252217', 431, 682);
INSERT INTO epm_member VALUES (2620, '刘正业', 0, 1, 0, '1953-09-29', '1972-02-01', '1991-06-01', '1992-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370221195309292530', 431, 682);
INSERT INTO epm_member VALUES (2621, '于太功', 0, 1, 0, '1958-07-07', '1980-12-20', '1993-06-18', '1994-06-18', '2013-09-01', '', '', '', '', '', '', '', '', '370212195807072531', 431, 682);
INSERT INTO epm_member VALUES (2622, '姜岱竹', 0, 1, 0, '1953-11-25', '1978-08-01', '1974-10-01', '1975-10-01', '2013-09-01', '', '', '', '', '', '', '', '', '370221195311252563', 431, 682);
INSERT INTO epm_member VALUES (2623, '刘云龙', 0, 1, 0, '1987-07-15', '2013-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '15154238717', '', '', '', '', '370782198707153717', 531, 683);
INSERT INTO epm_member VALUES (2624, '冯天威', 0, 1, 0, '1987-01-18', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '230203198701180219', 531, 683);
INSERT INTO epm_member VALUES (2625, '高洪贵', 0, 1, 0, '1983-05-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37068219830508111X', 531, 683);
INSERT INTO epm_member VALUES (2626, '赵一衡', 0, 1, 0, '1989-06-25', '2012-07-02', '2011-12-14', '2012-12-14', '2012-07-18', '', '', '', '', '', '', '', '', '370285198906250036', 493, 684);
INSERT INTO epm_member VALUES (2627, '田雨', 1, 1, 0, '1987-03-06', '2013-06-01', '2012-06-01', '2013-06-01', '2013-06-01', '', '', '', '15065327303', '', '', '', '', '37078319870306422X', 493, 684);
INSERT INTO epm_member VALUES (2628, '周芳芳', 1, 1, 0, '1982-05-16', '2005-08-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '18266221008', '', '', '', '', '370785198205160027', 493, 684);
INSERT INTO epm_member VALUES (2629, '张蕾蕾', 1, 1, 0, '1987-11-11', '2010-03-24', '2009-06-10', '2010-06-10', '2011-09-28', '', '', '', '', '', '', '', '', '370687198711110687', 493, 684);
INSERT INTO epm_member VALUES (2630, '张来源', 0, 1, 0, '1984-02-28', '2008-03-01', '2005-07-01', '2006-07-01', '2013-12-01', '', '', '', '13665327054', '', '', '', '', '37052319840228423X', 493, 684);
INSERT INTO epm_member VALUES (2631, '赵婧', 1, 1, 0, '1987-06-03', '2009-07-01', '2008-06-27', '2009-06-27', '2011-09-28', '', '', '', '', '', '', '', '', '370282198706035618', 493, 684);
INSERT INTO epm_member VALUES (2632, '郭永芳', 1, 1, 0, '1971-11-29', '1993-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370704197111290426', 493, 684);
INSERT INTO epm_member VALUES (2633, '周宇', 1, 1, 0, '1986-04-05', '2009-12-21', '2009-01-15', '2010-01-15', '2011-09-28', '', '', '', '', '', '', '', '', '230229198604053924', 493, 684);
INSERT INTO epm_member VALUES (2634, '商友帅', 0, 1, 0, '1989-01-04', '2011-05-01', '2009-10-01', '2010-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '372926198901048656', 493, 684);
INSERT INTO epm_member VALUES (2635, '冯小刚', 0, 1, 0, '1971-10-08', '1993-07-01', '1998-07-01', '1999-07-01', '2013-12-01', '', '', '', '13306396116', '', '', '', '', '370206197110080019', 493, 684);
INSERT INTO epm_member VALUES (2636, '杨宝栋', 0, 1, 0, '1990-07-13', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15165287719', '', '', '', '', '370481199007133813', 493, 684);
INSERT INTO epm_member VALUES (2637, '张博文', 0, 1, 0, '1974-07-07', '1994-07-01', '2006-12-01', '2007-12-01', '2013-09-01', '', '', '', '15288988167', '', '', '', '', '370303197407077220', 493, 684);
INSERT INTO epm_member VALUES (2638, '马江江', 0, 1, 0, '1990-04-15', '2013-07-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '612701199004152812', 493, 684);
INSERT INTO epm_member VALUES (2639, '周兵', 1, 1, 0, '1988-12-03', '2013-09-01', '2012-04-01', '2013-04-01', '2013-09-01', '', '', '', '', '', '', '', '', '372924198812030646', 493, 684);
INSERT INTO epm_member VALUES (2640, '陈庆', 0, 1, 0, '1968-10-02', '1992-07-16', '1996-11-01', '1997-11-01', '2013-09-01', '', '', '', '13687633257', '', '', '', '', '420106196810025197', 493, 684);
INSERT INTO epm_member VALUES (2641, '郑晓磊', 0, 1, 0, '1990-06-04', '2013-06-01', '2013-04-01', NULL, '2013-09-01', '', '', '', '15092457085', '', '', '', '', '370521199006040016', 493, 684);
INSERT INTO epm_member VALUES (2642, '王鹏', 0, 1, 0, '1982-06-12', '2008-06-02', '2010-11-11', '2011-11-11', '2011-09-28', '', '', '', '', '', '', '', '', '370214198206124514', 493, 684);
INSERT INTO epm_member VALUES (2643, '王聪', 0, 1, 0, '1987-10-10', '2013-01-01', '2008-07-01', '2009-07-01', '2013-09-01', '', '', '', '13465831209', '', '', '', '', '654222198710103646', 493, 684);
INSERT INTO epm_member VALUES (2644, '王宇辉', 0, 1, 0, '1965-10-26', '1990-07-20', '1990-07-07', '1991-07-07', '2011-09-28', '', '', '', '', '', '', '', '', '370624196510261353', 493, 684);
INSERT INTO epm_member VALUES (2645, '刘希学', 0, 1, 0, '1962-12-16', '1980-07-02', '1990-11-01', '1991-11-01', '2011-09-28', '', '', '', '', '', '', '', '', '370225196212162634', 493, 684);
INSERT INTO epm_member VALUES (2646, '高晓洁', 1, 1, 0, '1981-12-16', '2004-10-10', '2002-07-01', '2003-07-01', '2011-09-28', '', '', '', '', '', '', '', '', '371102198112161620', 493, 684);
INSERT INTO epm_member VALUES (2647, '程海山', 0, 1, 0, '1980-10-18', '2004-01-09', '2003-05-05', '2004-05-05', '2011-09-28', '', '', '', '', '', '', '', '', '341122198010180412', 493, 684);
INSERT INTO epm_member VALUES (2648, '许佩佩', 1, 1, 0, '1991-01-12', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13552270799', '', '', '', '', '372926199101123886', 493, 684);
INSERT INTO epm_member VALUES (2649, '程双方', 1, 1, 0, '1989-12-02', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13225325130', '', '', '', '', '372924198912020947', 493, 684);
INSERT INTO epm_member VALUES (2650, '伊霖', 1, 1, 0, '1987-10-15', '2013-06-01', '2013-04-01', NULL, '2013-09-01', '', '', '', '15964209149', '', '', '', '', '370323198710150021', 493, 684);
INSERT INTO epm_member VALUES (2651, '辛婷婷', 1, 1, 0, '1990-01-07', '2013-06-01', '2013-04-01', NULL, '2013-09-01', '', '', '', '15866879733', '', '', '', '', '370983199001074226', 493, 684);
INSERT INTO epm_member VALUES (2652, '赵先清', 0, 1, 0, '1954-08-09', '1978-05-01', '1995-06-01', '1996-06-01', '2008-01-01', '', '', '', '13589396688', '', '', '', '', '370203195408091122', 493, 684);
INSERT INTO epm_member VALUES (2653, '周爽', 1, 1, 0, '1987-04-13', '2009-07-01', '2009-05-05', '2010-05-05', '2011-09-28', '', '', '', '', '', '', '', '', '220602198704131862', 493, 684);
INSERT INTO epm_member VALUES (2654, '杨玉波', 0, 1, 0, '1979-05-15', '2004-05-05', '2002-11-11', '2003-11-11', '2011-09-28', '', '', '', '', '', '', '', '', '370225197905152174', 493, 684);
INSERT INTO epm_member VALUES (2655, '张明哲', 0, 1, 0, '1983-05-25', '2009-07-01', '2004-04-08', '2005-04-08', '2011-09-28', '', '', '', '', '', '', '', '', '370481198305252912', 493, 684);
INSERT INTO epm_member VALUES (2656, '石晓凤', 1, 1, 0, '1988-10-15', '2009-05-01', '2009-05-01', '2010-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '370785198810150388', 493, 684);
INSERT INTO epm_member VALUES (2657, '崔巍', 0, 1, 0, '1990-08-19', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15864231353', '', '', '', '', '652328199008190037', 493, 684);
INSERT INTO epm_member VALUES (2658, '于丽', 1, 1, 0, '1988-02-23', '2010-01-11', '2008-07-01', '2009-07-01', '2011-09-28', '', '', '', '', '', '', '', '', '370214198802233547', 493, 684);
INSERT INTO epm_member VALUES (2659, '毛建东', 0, 1, 0, '1979-10-08', '1998-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370206197910086013', 493, 684);
INSERT INTO epm_member VALUES (2660, '李勇', 1, 1, 0, '1967-08-24', '1989-09-04', '2011-11-10', '2012-11-10', '2011-11-10', '', '', '', '', '', '', '', '', '370212196708241166', 493, 684);
INSERT INTO epm_member VALUES (2661, '张勋铭', 1, 1, 0, '1953-03-04', '1973-07-01', '2004-06-01', '2005-06-01', '2008-01-01', '', '', '', '13705323157', '', '', '', '', '370202195303042238', 493, 684);
INSERT INTO epm_member VALUES (2662, '王贝贝', 1, 1, 0, '1986-11-02', '2006-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370212198611021027', 493, 684);
INSERT INTO epm_member VALUES (2663, '王茂林', 0, 1, 0, '1988-06-13', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '13522389633', '', '', '', '', '370685198806135016', 493, 684);
INSERT INTO epm_member VALUES (2664, '刘娜', 1, 1, 0, '1989-12-01', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '13792689684', '', '', '', '', '370783198912013824', 493, 684);
INSERT INTO epm_member VALUES (2665, '冯启帅', 0, 1, 0, '1982-10-25', '2005-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '371121198210250437', 493, 684);
INSERT INTO epm_member VALUES (2666, '董春发', 0, 1, 0, '1989-05-10', '2013-06-01', '2011-12-01', '2012-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '232331198905100818', 493, 684);
INSERT INTO epm_member VALUES (2667, '孟瑶', 1, 1, 0, '1990-11-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370785199011291621', 493, 684);
INSERT INTO epm_member VALUES (2668, '齐男男', 0, 1, 0, '1989-10-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372925198910172142', 493, 684);
INSERT INTO epm_member VALUES (2669, '张红', 1, 1, 0, '1963-08-24', '1981-12-03', '1986-01-20', '1987-01-20', '2013-09-01', '', '', '', '13869865717', '', '', '', '', '370205196308241040', 466, 685);
INSERT INTO epm_member VALUES (2670, '林吉君', 0, 1, 0, '1980-07-16', '1998-12-11', '2002-08-09', '2003-08-21', '2013-09-01', '', '', '', '13156363156', '', '', '', '', '370205198007161016', 466, 685);
INSERT INTO epm_member VALUES (2671, '张森', 0, 1, 0, '1958-02-01', '1975-11-01', '1988-03-06', '1989-03-06', '2013-09-01', '', '', '', '88862608', '', '', '', '', '370206195802011230', 466, 685);
INSERT INTO epm_member VALUES (2672, '李春晓', 0, 1, 0, '1960-01-08', '1976-11-06', '1989-10-01', '1990-10-01', '2013-09-01', '', '', '', '13006526579', '', '', '', '', '370204196001080831', 466, 685);
INSERT INTO epm_member VALUES (2673, '张丽萍', 1, 1, 0, '1966-03-16', '1985-12-08', '1995-07-08', '1996-07-18', '2013-09-01', '', '', '', '13805325225', '', '', '', '', '370728196603160245', 466, 685);
INSERT INTO epm_member VALUES (2674, '赵立斌', 0, 1, 0, '1974-11-16', '2005-08-21', '2001-12-10', '2002-12-18', '2013-09-01', '', '', '', '13869872298', '', '', '', '', '370204197411161811', 466, 685);
INSERT INTO epm_member VALUES (2675, '王全成', 0, 1, 0, '1956-11-02', '1974-10-01', '1988-07-01', '1989-07-01', '2013-09-01', '', '', '', '13606348617', '', '', '', '', '37020219561102351X', 466, 685);
INSERT INTO epm_member VALUES (2676, '宋晓滨', 0, 1, 0, '1966-07-04', '1989-07-01', '1990-12-01', '1991-12-01', '2013-09-01', '', '', '', '13395329917', '', '', '', '', '370202196607041122', 484, 686);
INSERT INTO epm_member VALUES (2677, '刘传国', 0, 1, 0, '1978-01-14', '2004-07-01', '2006-08-01', '2007-12-01', '2013-09-01', '', '', '', '13361262538', '', '', '', '', '370911197801142011', 444, 687);
INSERT INTO epm_member VALUES (2678, '张霞', 1, 3, 0, '1982-08-05', '2005-07-04', '2002-04-16', '2003-04-16', '2013-09-01', '', '', '', '13573861558', '', '', '', '', '430503198208051521', 444, 687);
INSERT INTO epm_member VALUES (2679, '施翔宇', 0, 1, 0, '1987-01-06', '2013-07-01', '2013-07-01', NULL, '2013-12-01', '', '', '', '18853220919', '', '', '', '', '370481198701063216', 444, 687);
INSERT INTO epm_member VALUES (2680, '高天航', 0, 1, 0, '1989-11-06', '2012-07-07', '2011-10-10', '2012-10-10', '2012-07-11', '', '', '', '', '', '', '', '', '130124198911160059', 444, 687);
INSERT INTO epm_member VALUES (2681, '周静', 1, 1, 0, '1975-08-04', '1995-08-23', '1995-06-06', '1996-06-06', '2013-09-01', '', '', '', '13854230052', '', '', '', '', '370303197508043126', 444, 687);
INSERT INTO epm_member VALUES (2682, '崔诗远', 1, 1, 0, '1984-07-25', '2008-07-01', '2007-08-01', '2008-08-01', '2010-06-01', '', '', '', '', '', '', '', '', '370282198407253241', 444, 687);
INSERT INTO epm_member VALUES (2683, '梁进京', 0, 1, 0, '1982-01-01', '2003-07-14', '2001-10-01', '2002-10-01', '2013-09-01', '', '', '', '13953220880', '', '', '', '', '370283198201018939', 444, 687);
INSERT INTO epm_member VALUES (2684, '夏晓芳', 1, 1, 0, '1982-09-25', '2009-07-01', '2002-07-01', '2003-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '231121198209250148', 444, 687);
INSERT INTO epm_member VALUES (2685, '高明艳', 1, 1, 0, '1983-10-10', '2005-06-01', '2007-08-01', '2008-08-01', '2010-08-01', '', '', '', '', '', '', '', '', '152123198310107243', 444, 687);
INSERT INTO epm_member VALUES (2686, '刘美玉', 1, 1, 0, '1978-02-02', '2001-07-01', '2003-06-01', '2004-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370283197802027821', 444, 687);
INSERT INTO epm_member VALUES (2687, '张见魁', 1, 1, 0, '1985-09-21', '2010-07-01', '2007-08-01', '2008-08-01', '2010-07-01', '', '', '', '', '', '', '', '', '372922198509215733', 444, 687);
INSERT INTO epm_member VALUES (2688, '姜丽莉', 1, 1, 0, '1985-03-02', '2009-07-01', '2006-10-01', '2007-10-01', '2009-11-01', '', '', '', '', '', '', '', '', '370682198503027123', 444, 687);
INSERT INTO epm_member VALUES (2689, '于晓冬', 1, 1, 0, '1982-12-15', '2007-08-01', '2007-08-01', '2008-08-01', '2010-07-01', '', '', '', '', '', '', '', '', '370205198212154048', 444, 687);
INSERT INTO epm_member VALUES (2690, '曹曼', 0, 1, 0, '1962-09-12', '1988-07-01', '1987-10-01', '1988-10-01', '2013-09-01', '', '', '', '13608967337', '', '', '', '', '230103196209123210', 444, 687);
INSERT INTO epm_member VALUES (2691, '袁怡', 0, 1, 0, '1985-05-30', '2010-07-01', '2009-06-01', '2010-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '330683198505304111', 444, 687);
INSERT INTO epm_member VALUES (2692, '李涛', 0, 1, 0, '1978-05-17', '2005-09-01', '2004-12-01', '2005-12-01', '2013-09-01', '', '', '', '13864242371', '', '', '', '', '370682197805170246', 444, 687);
INSERT INTO epm_member VALUES (2693, '沈红', 1, 1, 0, '1985-02-07', '2010-07-14', '2008-08-01', '2009-08-01', '2010-08-01', '', '', '', '', '', '', '', '', '370785198502070941', 444, 687);
INSERT INTO epm_member VALUES (2694, '刘昊明', 0, 1, 0, '1982-02-28', '2009-07-01', '2004-11-01', '2005-11-01', '2013-09-01', '', '', '', '', '', '', '', '', '210402198202284137', 444, 687);
INSERT INTO epm_member VALUES (2695, '王敦芳', 0, 1, 0, '1951-11-14', '1971-10-09', '1980-09-12', '1980-09-12', '2013-09-01', '', '', '', '13730992747', '', '', '', '', '370203195111140350', 455, 1172);
INSERT INTO epm_member VALUES (2696, '魏务明', 0, 1, 0, '1947-09-28', '1968-03-01', '1970-01-16', '1970-01-16', '2013-09-01', '', '', '', '', '', '', '', '', '370221194709280010', 455, 1172);
INSERT INTO epm_member VALUES (2697, '郭嘉青', 0, 1, 0, '1964-10-08', '1986-08-10', '1999-12-28', '2000-12-28', '2013-09-01', '', '', '', '13306429688', '', '', '', '', '370205196410084010', 455, 1172);
INSERT INTO epm_member VALUES (2698, '管美芳', 1, 1, 0, '1970-06-26', '1990-08-01', '2006-12-01', '2007-12-01', '2013-06-01', '', '', '', '', '', '', '', '', '370223197006266426', 523, 689);
INSERT INTO epm_member VALUES (2699, '邢瑞麟', 0, 1, 0, '1981-11-24', '1998-07-01', '2001-07-01', '2002-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370202198111243531', 523, 689);
INSERT INTO epm_member VALUES (2700, '张伟功', 0, 1, 0, '1976-12-15', '1995-08-01', '1998-07-01', '1999-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370206197612154815', 523, 689);
INSERT INTO epm_member VALUES (2701, '李素芬', 1, 1, 0, '1959-09-21', '1977-07-01', '1980-07-01', '1981-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370202195909211820', 523, 689);
INSERT INTO epm_member VALUES (2702, '成晓峰', 0, 1, 0, '1985-05-19', '2013-06-01', '2010-06-01', '2011-06-01', '2013-09-01', '', '', '', '15868863819', '', '', '', '', '370321198505192125', 520, 691);
INSERT INTO epm_member VALUES (2703, '曹体爽', 0, 1, 0, '1987-11-16', '2013-03-01', '2012-07-01', '2013-07-01', '2013-09-01', '', '', '', '15192716753', '', '', '', '', '372928198711163234', 520, 691);
INSERT INTO epm_member VALUES (2704, '石增秀', 1, 1, 0, '1988-03-06', '2013-07-01', '2010-12-01', '2011-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '371311198803062341', 520, 691);
INSERT INTO epm_member VALUES (2705, '葛菁华', 1, 1, 0, '1989-11-12', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370687198911123685', 520, 691);
INSERT INTO epm_member VALUES (2706, '车斌', 0, 1, 0, '1987-08-17', '2012-07-01', '2011-12-01', '2012-12-01', '2012-07-06', '', '', '', '', '', '', '', '', '370611198708170016', 520, 691);
INSERT INTO epm_member VALUES (2707, '姜伟', 0, 1, 0, '1986-02-18', '2012-07-01', '2009-12-05', '2010-12-05', '2012-07-06', '', '', '', '', '', '', '', '', '371002198602187815', 520, 691);
INSERT INTO epm_member VALUES (2708, '张春宇', 1, 1, 0, '1987-07-05', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '', '', '', '', '', '371402198707056119', 520, 691);
INSERT INTO epm_member VALUES (2709, '段强', 0, 1, 0, '1987-04-09', '2013-03-01', '2010-06-01', '2011-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '140623198704096018', 520, 691);
INSERT INTO epm_member VALUES (2710, '孙丽丽', 1, 1, 0, '1987-01-21', '2012-07-01', '2010-12-06', '2011-12-06', '2012-07-06', '', '', '', '', '', '', '', '', '370304198701214426', 520, 691);
INSERT INTO epm_member VALUES (2711, '李东华', 0, 1, 0, '1986-07-11', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15360475987', '', '', '', '', '37132319860711631X', 520, 691);
INSERT INTO epm_member VALUES (2712, '徐洪利', 0, 1, 0, '1979-09-26', '2010-07-01', '2010-07-01', '2011-07-01', '2013-12-01', '', '', '', '15953732863', '', '', '', '', '370722197909267412', 520, 691);
INSERT INTO epm_member VALUES (2713, '付娟', 1, 1, 0, '1987-06-04', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '37098319870604062X', 520, 691);
INSERT INTO epm_member VALUES (2714, '宋倩倩', 1, 1, 0, '1988-06-07', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370881198806072065', 520, 691);
INSERT INTO epm_member VALUES (2715, '周茜', 1, 1, 0, '1987-07-17', '2013-06-01', '2012-06-01', '2012-06-01', '2013-09-01', '', '', '', '13969690373', '', '', '', '', '370202198707173524', 520, 691);
INSERT INTO epm_member VALUES (2716, '陈跃平', 0, 1, 0, '1987-07-15', '2013-06-01', '2010-06-01', '2011-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '342507198707157416', 520, 691);
INSERT INTO epm_member VALUES (2717, '刘璇', 1, 1, 0, '1989-11-08', '2012-07-01', '2011-12-06', '2012-12-06', '2012-07-06', '', '', '', '', '', '', '', '', '230404198911080520', 520, 691);
INSERT INTO epm_member VALUES (2718, '赵强强', 0, 1, 0, '1987-09-03', '2012-07-01', '2008-05-09', '2009-05-09', '2012-07-06', '', '', '', '', '', '', '', '', '410881198709030771', 520, 691);
INSERT INTO epm_member VALUES (2719, '赵斐', 1, 1, 0, '1983-04-23', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15653738429', '', '', '', '', '370281198304233129', 520, 691);
INSERT INTO epm_member VALUES (2720, '杨玉兰', 1, 1, 0, '1986-01-07', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15202285478', '', '', '', '', '431222198601073229', 520, 691);
INSERT INTO epm_member VALUES (2721, '刘龙飞', 0, 1, 0, '1987-03-29', '2013-06-01', '2011-06-01', '2012-06-01', '2013-09-01', '', '', '', '18801946139', '', '', '', '', '370781198703295430', 520, 691);
INSERT INTO epm_member VALUES (2722, '李长龙', 0, 1, 0, '1987-08-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371322198708108355', 520, 691);
INSERT INTO epm_member VALUES (2723, '李生祥', 0, 1, 0, '1987-09-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '652928198709172673', 520, 691);
INSERT INTO epm_member VALUES (2724, '李涛', 0, 1, 0, '1989-04-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '622226198904221518', 520, 691);
INSERT INTO epm_member VALUES (2725, '张崇', 0, 1, 0, '1987-10-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '130181198710044278', 520, 691);
INSERT INTO epm_member VALUES (2726, '伍成奇', 0, 1, 0, '1988-06-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '330721198806107118', 520, 691);
INSERT INTO epm_member VALUES (2727, '张梦', 0, 1, 0, '1987-03-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202198703093240', 520, 691);
INSERT INTO epm_member VALUES (2728, '朱赛杰', 0, 1, 0, '1989-10-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '320681198910060216', 520, 691);
INSERT INTO epm_member VALUES (2729, '毛倩倩', 1, 1, 0, '1988-01-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370214198801155547', 520, 691);
INSERT INTO epm_member VALUES (2730, '张珍珍', 1, 1, 0, '1988-01-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372321198801162602', 520, 691);
INSERT INTO epm_member VALUES (2731, '仲晓明', 0, 1, 0, '1982-02-25', '2004-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '37020219820225496x', 452, 694);
INSERT INTO epm_member VALUES (2732, '宁新霞', 1, 1, 0, '1981-07-27', '2011-11-09', '2011-11-09', '2012-11-09', '2011-11-09', '', '', '', '', '', '', '', '', '370727198107276540', 452, 694);
INSERT INTO epm_member VALUES (2733, '叶广荣', 0, 1, 0, '1963-03-21', '1990-07-10', '1995-08-01', '1996-09-25', '2013-09-01', '', '', '', '13808966590', '', '', '', '', '370224196303212653', 452, 694);
INSERT INTO epm_member VALUES (2734, '叶光龙', 0, 1, 0, '1957-05-13', '1979-10-01', '1983-07-12', '1984-08-15', '2013-09-01', '', '', '', '83875999', '', '', '', '', '370203195705130312', 452, 694);
INSERT INTO epm_member VALUES (2735, '叶广强', 0, 1, 0, '1970-05-11', '1990-07-01', '1995-06-01', '1996-06-01', '2009-10-01', '', '', '', '', '', '', '', '', '370224197005112675', 452, 694);
INSERT INTO epm_member VALUES (2736, '张志军', 0, 1, 0, '1975-07-16', '1996-08-11', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13583226568', '', '', '', '', '371122197507160039', 452, 694);
INSERT INTO epm_member VALUES (2737, '李中凯', 0, 1, 0, '1982-01-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370682198113088818', 452, 694);
INSERT INTO epm_member VALUES (2738, '迟乃瑞', 0, 1, 0, '1962-11-25', '1979-12-06', '1994-01-01', '1995-01-01', '2013-09-01', '', '', '', '13869858882', '', '', '', '', '370221196211250012', 477, 695);
INSERT INTO epm_member VALUES (2739, '王志春', 0, 1, 0, '1955-03-19', '1978-12-29', '1977-10-07', '1978-10-07', '2013-09-01', '', '', '', '13006529665', '', '', '', '', '370221195503190010', 477, 695);
INSERT INTO epm_member VALUES (2740, '江立赞', 0, 1, 0, '1955-11-30', '1976-02-01', '1977-11-18', '1978-11-18', '2013-09-01', '', '', '', '13963932599', '', '', '', '', '370212195511300030', 477, 695);
INSERT INTO epm_member VALUES (2741, '胡正寿', 0, 1, 0, '1963-05-24', '1981-11-20', '1984-10-01', '1985-10-01', '2013-09-01', '', '', '', '', '', '', '', '', '370212196305240050', 477, 695);
INSERT INTO epm_member VALUES (2742, '马年春', 0, 1, 0, '1971-05-01', '1992-08-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '', '', '', '', '', '370203197105013452', 477, 695);
INSERT INTO epm_member VALUES (2743, '徐兴涛', 0, 1, 0, '1967-08-09', '1988-08-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '', '', '', '', '', '370212196708097896', 477, 695);
INSERT INTO epm_member VALUES (2744, '刘玉平', 1, 1, 0, '1973-05-09', '1993-11-10', '2006-07-01', '2007-07-01', '2013-09-01', '', '', '', '13210050869', '', '', '', '', '412701197305092020', 477, 695);
INSERT INTO epm_member VALUES (2745, '朱念金', 0, 1, 0, '1963-01-22', '1985-09-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370121196301221557', 477, 695);
INSERT INTO epm_member VALUES (2746, '姜峰', 0, 1, 0, '1989-01-25', '2012-08-01', '2009-11-01', '2010-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '371083198901253518', 477, 695);
INSERT INTO epm_member VALUES (2747, '王杰', 1, 1, 0, '1986-06-08', '2013-09-01', '2011-12-01', '2012-12-01', '2013-09-01', '', '', '', '13836748184', '', '', '', '', '231026198606080361', 509, 696);
INSERT INTO epm_member VALUES (2748, '张丽娜', 1, 1, 0, '1987-01-18', '2013-07-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18661408269', '', '', '', '', '22018219870118412X', 509, 696);
INSERT INTO epm_member VALUES (2749, '张伦', 1, 1, 0, '1983-10-20', '2011-08-01', '2010-05-01', '2011-05-01', '2012-02-08', '', '', '', '', '', '', '', '', '130123198310201824', 509, 696);
INSERT INTO epm_member VALUES (2750, '常娓娓', 1, 1, 0, '1985-11-03', '2011-08-01', '2009-03-01', '2010-03-01', '2012-02-08', '', '', '', '', '', '', '', '', '410822198511033520', 509, 696);
INSERT INTO epm_member VALUES (2751, '姜东君', 1, 1, 0, '1984-01-25', '2013-07-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '18746665859', '', '', '', '', '370684198401256120', 509, 696);
INSERT INTO epm_member VALUES (2752, '徐丽娜', 1, 1, 0, '1986-06-15', '2013-07-01', '2012-06-01', '2013-06-01', '2013-12-01', '', '', '', '15963017310', '', '', '', '', '412821198606154064', 509, 696);
INSERT INTO epm_member VALUES (2753, '张丽', 1, 1, 0, '1984-09-26', '2009-07-01', '2008-09-01', '2009-09-01', '2010-12-01', '', '', '', '', '', '', '', '', '230562198409260529', 509, 696);
INSERT INTO epm_member VALUES (2754, '王相芹', 1, 1, 0, '1985-10-06', '2013-07-01', '2012-01-01', '2013-01-01', '2013-09-01', '', '', '', '13181777640', '', '', '', '', '371327198510060108', 509, 696);
INSERT INTO epm_member VALUES (2755, '周丽媛', 1, 1, 0, '1983-08-24', '2010-09-01', '2005-06-01', '2006-06-01', '2010-11-01', '', '', '', '', '', '', '', '', '371082198308245625', 509, 696);
INSERT INTO epm_member VALUES (2756, '马丽', 1, 1, 0, '1986-10-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372321198610152707', 509, 696);
INSERT INTO epm_member VALUES (2757, '高江明', 0, 1, 0, '1986-09-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '612422198609140559', 509, 696);
INSERT INTO epm_member VALUES (2758, '葛栋', 0, 1, 0, '1987-09-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371122198709200654', 509, 696);
INSERT INTO epm_member VALUES (2759, '郑小奇', 0, 1, 0, '1988-01-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '510922198801244237', 509, 696);
INSERT INTO epm_member VALUES (2760, '许蓬', 0, 1, 0, '1981-11-30', '2005-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212198111301516', 491, 697);
INSERT INTO epm_member VALUES (2761, '袁琳', 1, 1, 0, '1963-07-02', '1981-12-31', '1988-07-01', '1989-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370202196307020722', 491, 697);
INSERT INTO epm_member VALUES (2762, '于源', 0, 1, 0, '1982-10-06', '1999-12-31', '2003-07-01', '2004-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '37020219821006543X', 491, 697);
INSERT INTO epm_member VALUES (2763, '许方宽', 0, 1, 0, '1961-12-20', '1978-12-20', '1981-07-01', '1982-07-01', '2013-09-01', '', '', '', '13306390086', '', '', '', '', '370202196112205261', 491, 697);
INSERT INTO epm_member VALUES (2764, '于平', 1, 1, 0, '1976-05-02', '1998-07-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13589277016', '', '', '', '', '379004197605023723', 472, 698);
INSERT INTO epm_member VALUES (2765, '高莉', 1, 1, 0, '1968-12-06', '1991-12-01', '2002-07-01', '2003-07-01', '2013-09-01', '', '', '', '13706422259', '', '', '', '', '370919196812063526', 472, 698);
INSERT INTO epm_member VALUES (2766, '张鑫民', 0, 1, 0, '1955-07-03', '1975-05-07', '1996-07-01', '1997-07-01', '2013-09-01', '', '', '', '13589208243', '', '', '', '', '370204195507039594', 472, 698);
INSERT INTO epm_member VALUES (2767, '李晓峰', 0, 1, 0, '1983-07-15', '2007-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '371428198307150599', 472, 698);
INSERT INTO epm_member VALUES (2768, '丁兆彦', 0, 1, 0, '1958-01-30', '1975-12-01', '1991-04-01', '1992-05-01', '2013-09-01', '', '', '', '13792873887', '', '', '', '', '370202195801300717', 472, 698);
INSERT INTO epm_member VALUES (2769, '王婵婵', 1, 1, 0, '1980-09-13', '1999-07-07', '2012-10-29', '2013-10-29', '2012-12-10', '', '', '', '', '', '', '', '', '370282198009137405', 472, 698);
INSERT INTO epm_member VALUES (2770, '宋国栋', 0, 1, 0, '1985-01-03', '2004-03-03', '2012-12-09', '2013-12-09', '2012-12-10', '', '', '', '', '', '', '', '', '372924198501033938', 472, 698);
INSERT INTO epm_member VALUES (2771, '王楠', 0, 1, 0, '1980-12-24', '2003-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '220203198012241811', 472, 698);
INSERT INTO epm_member VALUES (2772, '魏广显', 0, 1, 0, '1971-09-21', '1995-07-01', '1997-07-01', '1998-07-01', '2013-12-01', '', '', '', '13963437688', '', '', '', '', '372925197109211711', 472, 698);
INSERT INTO epm_member VALUES (2773, '高正绪', 0, 1, 0, '1949-09-05', '1965-12-01', '1985-07-01', '1986-07-01', '2013-09-01', '', '', '', '13553018312', '', '', '', '', '370204194909052311', 472, 698);
INSERT INTO epm_member VALUES (2774, '刘顺贤', 0, 1, 0, '1955-12-17', '1975-09-01', '1990-05-01', '1991-05-01', '2013-09-01', '', '', '', '13070802078', '', '', '', '', '370203195512170330', 472, 698);
INSERT INTO epm_member VALUES (2775, '唐娜', 1, 1, 0, '1977-05-01', '2003-03-07', '2011-11-24', '2012-11-24', '2011-11-24', '', '', '', '', '', '', '', '', '37021219770501152x', 472, 698);
INSERT INTO epm_member VALUES (2776, '唐英明', 1, 1, 0, '1968-05-03', '1990-07-01', '1996-07-01', '1997-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '340104196805031522', 472, 698);
INSERT INTO epm_member VALUES (2777, '商富芹', 0, 1, 0, '1976-08-09', '1996-07-01', '2009-10-12', '2010-10-01', '2009-12-01', '', '', '', '', '', '', '', '', '372827197608092531', 472, 698);
INSERT INTO epm_member VALUES (2778, '夏德聚', 0, 1, 0, '1953-01-03', '1976-09-07', '1986-08-06', '1987-08-06', '2013-09-01', '', '', '', '13685428711', '', '', '', '', '370203195301032610', 472, 698);
INSERT INTO epm_member VALUES (2779, '孙卫国', 0, 1, 0, '1951-05-29', '1970-09-08', '1980-07-01', '1981-07-01', '2013-09-01', '', '', '', '13906392510', '', '', '', '', '370203195105290910', 472, 698);
INSERT INTO epm_member VALUES (2780, '宗海红', 1, 1, 0, '1969-08-23', '1988-07-01', '2001-07-01', '2002-07-01', '2013-09-01', '', '', '', '13021685327', '', '', '', '', '370104196908230327', 472, 698);
INSERT INTO epm_member VALUES (2781, '王怡范', 0, 1, 0, '1954-03-22', '1970-01-01', '1976-05-31', '1976-05-31', '2013-09-01', '', '', '', '', '', '', '', '', '370203195403223812', 472, 698);
INSERT INTO epm_member VALUES (2782, '范东利', 0, 1, 0, '1985-07-14', '2005-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '371481198507146035', 472, 698);
INSERT INTO epm_member VALUES (2783, '袁玉洁', 1, 1, 0, '1973-09-04', '1992-06-06', '2012-12-09', '2013-12-09', '2012-12-10', '', '', '', '', '', '', '', '', '370221197309040544', 472, 698);
INSERT INTO epm_member VALUES (2784, '黑宝琳', 0, 1, 0, '1953-11-19', '1971-10-28', '1988-07-01', '1988-07-01', '2013-09-01', '', '', '', '13954214367', '', '', '', '', '370202195311192231', 472, 698);
INSERT INTO epm_member VALUES (2785, '刘玉敏', 1, 1, 0, '1981-03-06', '2004-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '152127198103063028', 472, 698);
INSERT INTO epm_member VALUES (2786, '刘京华', 1, 1, 0, '1966-01-13', '1986-07-20', '1995-08-20', '1996-08-20', '2013-09-01', '', '', '', '13869882868', '', '', '', '', '370919196601133520', 472, 698);
INSERT INTO epm_member VALUES (2787, '孙莉', 1, 1, 0, '1965-11-03', '1985-08-01', '1997-07-01', '1998-07-01', '2013-09-01', '', '', '', '13969667008', '', '', '', '', '370203196511032620', 472, 698);
INSERT INTO epm_member VALUES (2788, '孙校功', 0, 1, 0, '1955-04-08', '1972-02-01', '1985-02-01', '1986-02-01', '2013-09-01', '', '', '', '13969802756', '', '', '', '', '370203195504084110', 472, 698);
INSERT INTO epm_member VALUES (2789, '侯作明', 0, 1, 0, '1966-02-02', '1989-07-01', '2002-12-01', '2003-12-01', '2008-08-01', '', '', '', '', '', '', '', '', '37091919660202385x', 472, 698);
INSERT INTO epm_member VALUES (2790, '贾广涛', 0, 1, 0, '1982-10-15', '2006-07-24', '2007-03-01', '2008-03-01', '2007-04-01', '', '', '', '15315325782', '', '', '', '', '230119198210150150', 472, 698);
INSERT INTO epm_member VALUES (2791, '刘明学', 0, 1, 0, '1982-07-25', '2005-07-07', '2011-11-24', '2012-11-24', '2011-11-24', '', '', '', '', '', '', '', '', '371428198207252010', 472, 698);
INSERT INTO epm_member VALUES (2792, '王利亚', 0, 1, 0, '1956-12-02', '1972-05-01', '1984-07-01', '1984-07-01', '2013-09-01', '', '', '', '13808986873', '', '', '', '', '370919195612020834', 472, 698);
INSERT INTO epm_member VALUES (2793, '霍守军', 0, 1, 0, '1966-12-14', '1989-07-14', '2001-07-01', '2002-07-01', '2013-09-01', '', '', '', '13864885172', '', '', '', '', '310107196612145412', 472, 698);
INSERT INTO epm_member VALUES (2794, '李延涛', 0, 1, 0, '1975-01-29', '1996-07-01', '1998-07-01', '1999-07-01', '2010-05-01', '', '', '', '', '', '', '', '', '370726197501292417', 472, 698);
INSERT INTO epm_member VALUES (2795, '方照成', 0, 1, 0, '1960-09-03', '1979-06-01', '1990-06-01', '1991-07-01', '2013-09-01', '', '', '', '13969667115', '', '', '', '', '370203196009032617', 472, 698);
INSERT INTO epm_member VALUES (2796, '张作福', 0, 1, 0, '1979-05-06', '2009-07-01', '2009-10-12', '2010-10-01', '2009-12-01', '', '', '', '', '', '', '', '', '370282197905066030', 472, 698);
INSERT INTO epm_member VALUES (2797, '孟现胜', 0, 1, 0, '1973-04-18', '1994-05-20', '2006-01-09', '2007-01-09', '2013-09-01', '', '', '', '13518621211', '', '', '', '', '372827197304184058', 472, 698);
INSERT INTO epm_member VALUES (2798, '赵灵芝', 1, 1, 0, '1985-12-03', '2009-09-01', '2009-07-01', '2009-07-01', '2009-11-01', '', '', '', '', '', '', '', '', '371203198512033246', 472, 698);
INSERT INTO epm_member VALUES (2799, '李修兰', 1, 1, 0, '1969-07-18', '1987-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370726196907180664', 472, 698);
INSERT INTO epm_member VALUES (2800, '丛龙梅', 1, 1, 0, '1981-07-16', '2001-09-16', '2004-12-01', '2005-12-01', '2013-09-01', '', '', '', '13606428638', '', '', '', '', '370602198107161628', 472, 698);
INSERT INTO epm_member VALUES (2801, '韩守红', 1, 1, 0, '1973-01-22', '1991-08-30', '2004-09-03', '2005-09-03', '2013-09-01', '', '', '', '', '', '', '', '', '372829197301226024', 472, 698);
INSERT INTO epm_member VALUES (2802, '李树启', 0, 1, 0, '1954-07-13', '1970-11-02', '1988-07-01', '1989-07-01', '2013-09-01', '', '', '', '13625423705', '', '', '', '', '370202195407131560', 472, 698);
INSERT INTO epm_member VALUES (2803, '张怀记', 0, 1, 0, '1956-10-03', '1982-08-01', '1984-08-01', '1985-08-01', '2013-09-01', '', '', '', '13583277791', '', '', '', '', '370203195610032613', 472, 698);
INSERT INTO epm_member VALUES (2804, '李涛', 0, 1, 0, '1979-01-04', '2001-07-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '371203197903043531', 472, 698);
INSERT INTO epm_member VALUES (2805, '童荣叔', 0, 1, 0, '1952-07-03', '1968-07-20', '1985-07-01', '1986-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370203195207031590', 472, 698);
INSERT INTO epm_member VALUES (2806, '刘汉廷', 0, 1, 0, '1981-08-11', '2000-07-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '13963987261', '', '', '', '', '372324198108114114', 472, 698);
INSERT INTO epm_member VALUES (2807, '林吉民', 0, 1, 0, '1949-08-30', '1965-12-30', '2000-07-01', '2001-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370204194908300810', 472, 698);
INSERT INTO epm_member VALUES (2808, '付正刚', 0, 1, 0, '1978-11-30', '1999-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370282197811302055', 472, 698);
INSERT INTO epm_member VALUES (2809, '刘明月', 0, 1, 0, '1990-08-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372924199008194548', 472, 698);
INSERT INTO epm_member VALUES (2810, '祝寿勇', 0, 1, 0, '1968-05-03', '1988-12-09', '1988-12-09', '1989-12-09', '2013-09-01', '', '', '', '', '', '', '', '', '110107196805030614', 451, 699);
INSERT INTO epm_member VALUES (2811, '尹文', 1, 1, 0, '1970-06-18', '1991-07-01', '1997-07-01', '1998-07-01', '2013-09-01', '', '', '', '13808992651', '', '', '', '', '370204197006180820', 451, 699);
INSERT INTO epm_member VALUES (2812, '李华修', 0, 1, 0, '1962-09-18', '1980-11-01', '1989-07-01', '1990-07-01', '2013-09-01', '', '', '', '13356390285', '', '', '', '', '370205196209183510', 451, 699);
INSERT INTO epm_member VALUES (2813, '贺延臣', 0, 1, 0, '1965-05-02', '1988-07-01', '1985-05-02', '1986-05-02', '2013-09-01', '', '', '', '13335036587', '', '', '', '', '310104196505020455', 451, 699);
INSERT INTO epm_member VALUES (2814, '张鹏', 0, 1, 0, '1967-10-31', '2002-05-01', '1997-07-01', '1998-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '310104196710310494', 451, 699);
INSERT INTO epm_member VALUES (2815, '陶群', 1, 1, 0, '1962-10-03', '1980-12-01', '1987-07-01', '1988-07-01', '2013-09-01', '', '', '', '13589221799', '', '', '', '', '370203196210031122', 451, 699);
INSERT INTO epm_member VALUES (2816, '徐锡茂', 0, 1, 0, '1955-01-01', '1975-01-01', '1989-07-01', '1990-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370202195501015335', 451, 699);
INSERT INTO epm_member VALUES (2817, '孙文彦', 1, 1, 0, '1983-06-02', '2007-07-06', '2005-11-29', '2006-11-29', '2013-09-01', '', '', '', '15954801181', '', '', '', '', '370481198306022625', 443, 700);
INSERT INTO epm_member VALUES (2818, '张翯', 1, 1, 0, '1983-11-23', '2007-07-01', '2006-07-01', '2007-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370212198311237832', 443, 700);
INSERT INTO epm_member VALUES (2819, '孙曙光', 0, 1, 0, '1983-12-26', '2006-07-01', '2006-06-30', '2007-12-01', '2007-07-01', '', '', '', '', '', '', '', '', '37070219831226455X', 443, 700);
INSERT INTO epm_member VALUES (2820, '刘炎', 1, 1, 0, '1980-09-09', '2004-08-01', '2003-12-05', '2004-12-05', '2013-09-01', '', '', '', '13583239620', '', '', '', '', '370203198009093822', 443, 700);
INSERT INTO epm_member VALUES (2821, '林庆菊', 1, 1, 0, '1967-10-09', '1990-07-05', '2004-06-28', '2005-06-28', '2013-09-01', '', '', '', '13455207286', '', '', '', '', '220203196710093626', 443, 700);
INSERT INTO epm_member VALUES (2822, '李小娈', 1, 1, 0, '1983-09-09', '2007-07-01', '2006-07-01', '2007-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370212198309096556', 443, 700);
INSERT INTO epm_member VALUES (2823, '宋严', 1, 1, 0, '1984-02-05', '2007-07-02', '2006-12-01', '2009-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '210882198402054524', 443, 700);
INSERT INTO epm_member VALUES (2824, '刘明明', 0, 1, 0, '1983-10-28', '2007-08-31', '2006-12-21', '2007-12-01', '2013-09-01', '', '', '', '15863031059', '', '', '', '', '370281198310285718', 443, 700);
INSERT INTO epm_member VALUES (2825, '孙娜', 1, 1, 0, '1980-09-15', '2004-07-31', '2004-05-31', '2005-05-31', '2013-09-01', '', '', '', '13863943117', '', '', '', '', '211382198009152447', 443, 700);
INSERT INTO epm_member VALUES (2826, '姜深行', 0, 1, 0, '1986-02-22', '2012-07-09', '2011-08-08', '2012-08-08', '2012-07-16', '', '', '', '', '', '', '', '', '370283198602228718', 443, 700);
INSERT INTO epm_member VALUES (2827, '许德', 0, 1, 0, '1983-12-23', '2007-07-01', '2006-10-10', '2007-12-01', '2013-09-01', '', '', '', '15863114491', '', '', '', '', '37028319831223831x', 443, 700);
INSERT INTO epm_member VALUES (2828, '单丽娟', 1, 1, 0, '1984-06-21', '2010-07-01', '2008-05-01', '2009-05-01', '2010-12-01', '', '', '', '', '', '', '', '', '370321198406210920', 443, 700);
INSERT INTO epm_member VALUES (2829, '尹蕾', 1, 1, 0, '1984-12-26', '2006-07-01', '2004-10-11', '2005-10-11', '2013-09-01', '', '', '', '13969710631', '', '', '', '', '370830198412260047', 443, 700);
INSERT INTO epm_member VALUES (2830, '金南希', 1, 10, 0, '1986-06-15', '2009-07-01', '2009-01-01', '2010-01-01', '2009-01-01', '', '', '', '', '', '', '', '', '220203198606150028', 443, 700);
INSERT INTO epm_member VALUES (2831, '吴国旭', 0, 1, 0, '1966-12-08', '1990-07-10', '1997-06-16', '1998-06-23', '2013-09-01', '', '', '', '13853201035', '', '', '', '', '220203196612083619', 443, 700);
INSERT INTO epm_member VALUES (2832, '薛振祥', 0, 1, 0, '1961-11-10', '1981-08-01', '1992-06-01', '1993-06-01', '2009-03-19', '', '', '', '13089151933', '', '', '', '', '220203196111103618', 443, 700);
INSERT INTO epm_member VALUES (2833, '聂成伟', 0, 1, 0, '1985-02-12', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370724198502124951', 443, 700);
INSERT INTO epm_member VALUES (2834, '潘虹冰', 1, 1, 0, '1967-04-07', '1990-02-01', '2001-06-14', '2002-06-13', '2013-09-01', '', '', '', '13655326816', '', '', '', '', '220203196704073928', 443, 700);
INSERT INTO epm_member VALUES (2835, '侯亮', 1, 1, 0, '1982-03-09', '2004-07-01', '2003-01-23', '2004-01-23', '2013-09-01', '', '', '', '13864220715', '', '', '', '', '370205198203097037', 443, 700);
INSERT INTO epm_member VALUES (2836, '苗鹏', 0, 1, 0, '1988-07-25', '2012-07-09', '2011-08-08', '2012-08-08', '2012-07-17', '', '', '', '', '', '', '', '', '370211198807252058', 443, 700);
INSERT INTO epm_member VALUES (2837, '朱宏志', 0, 1, 0, '1988-07-15', '2010-07-01', '2009-08-01', '2010-08-01', '2010-12-01', '', '', '', '', '', '', '', '', '370921198807151274', 443, 700);
INSERT INTO epm_member VALUES (2838, '徐金光', 0, 1, 0, '1980-02-29', '2003-07-04', '2001-05-08', '2002-06-03', '2013-09-01', '', '', '', '13156254650', '', '', '', '', '370523198002293014', 443, 700);
INSERT INTO epm_member VALUES (2839, '高利刚', 0, 1, 0, '1976-02-28', '1998-12-01', '1995-07-01', '1996-07-01', '2013-12-01', '', '', '', '18653380977', '', '', '', '', '370305197602280016', 443, 700);
INSERT INTO epm_member VALUES (2840, '成云飞', 0, 1, 0, '1976-06-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205197606067524', 443, 700);
INSERT INTO epm_member VALUES (2841, '史东芬', 0, 1, 0, '1990-02-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371326199002062068', 443, 700);
INSERT INTO epm_member VALUES (2842, '谢元朋', 0, 1, 0, '1987-07-31', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371521198707310011', 443, 700);
INSERT INTO epm_member VALUES (2843, '李瑞', 1, 1, 0, '1984-10-25', '2008-03-06', '2007-10-10', '2008-10-10', '2012-11-15', '', '', '', '', '', '', '', '', '152801198410253344', 521, 701);
INSERT INTO epm_member VALUES (2844, '曹云华', 0, 1, 0, '1982-03-05', '2007-07-01', '2006-11-01', '2007-11-01', '2010-09-01', '', '', '', '', '', '', '', '', '372926198203056034', 521, 701);
INSERT INTO epm_member VALUES (2845, '王亮', 0, 1, 0, '1982-06-25', '2005-07-01', '2003-12-01', '2004-12-01', '2013-09-01', '', '', '', '13864806889', '', '', '', '', '371203198206250031', 521, 701);
INSERT INTO epm_member VALUES (2846, '吴雷', 0, 1, 0, '1986-11-20', '2010-07-01', '2009-05-01', '2010-05-01', '2010-07-01', '', '', '', '', '', '', '', '', '220181198611201911', 521, 701);
INSERT INTO epm_member VALUES (2847, '王亮亮', 0, 1, 0, '1985-05-12', '2007-08-01', '2007-05-03', '2008-05-03', '2012-11-12', '', '', '', '', '', '', '', '', '370523198505124917', 521, 701);
INSERT INTO epm_member VALUES (2848, '周浈', 0, 1, 0, '1992-04-10', '2013-07-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18661712565', '', '', '', '', '370705199204101028', 521, 701);
INSERT INTO epm_member VALUES (2849, '亓晓燕', 1, 1, 0, '1983-01-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '120105198301170048', 521, 701);
INSERT INTO epm_member VALUES (2850, '李健', 0, 1, 0, '1990-11-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370686199011114618', 521, 701);
INSERT INTO epm_member VALUES (2851, '时秀兰', 1, 1, 0, '1953-02-16', '1970-07-01', '1984-09-05', '1985-09-05', '2013-09-01', '', '', '', '13255572670', '', '', '', '', '370203195302162620', 467, 702);
INSERT INTO epm_member VALUES (2852, '纪合龙', 0, 1, 0, '1941-12-05', '1961-12-01', '1965-06-28', '1966-06-28', '2013-09-01', '', '', '', '13608985967', '', '', '', '', '370202194112052610', 467, 702);
INSERT INTO epm_member VALUES (2853, '黄凤海', 0, 1, 0, '1958-11-13', '1979-11-02', '1992-01-01', '1993-01-01', '2013-09-01', '', '', '', '13780627333', '', '', '', '', '370202195811134417', 467, 702);
INSERT INTO epm_member VALUES (2854, '王福康', 0, 1, 0, '1948-08-02', '1971-07-10', '1991-10-08', '1992-10-12', '2013-09-01', '', '', '', '88672007', '', '', '', '', '370205194808025513', 467, 702);
INSERT INTO epm_member VALUES (2855, '王焕武', 0, 1, 0, '1954-08-10', '1974-07-01', '2005-04-01', '2006-04-01', '2013-09-01', '', '', '', '13805326012', '', '', '', '', '370205195408102510', 467, 702);
INSERT INTO epm_member VALUES (2856, '马鑫', 0, 1, 0, '1952-05-06', '1970-02-01', '1978-06-01', '1979-06-01', '2013-09-01', '', '', '', '82778178', '', '', '', '', '370203195205062616', 467, 702);
INSERT INTO epm_member VALUES (2857, '王倬', 1, 1, 0, '1959-11-28', '1982-12-15', '1986-11-16', '1987-11-16', '2013-09-01', '', '', '', '13573221137', '', '', '', '', '37020619591128002X', 467, 702);
INSERT INTO epm_member VALUES (2858, '苟丰淘', 0, 1, 0, '1964-06-22', '1981-06-30', '1998-06-30', '1999-06-30', '2013-09-01', '', '', '', '1396978800', '', '', '', '', '370203196406220010', 467, 702);
INSERT INTO epm_member VALUES (2859, '吕其伟', 0, 1, 0, '1949-12-25', '1969-12-10', '1986-07-01', '1987-07-01', '2013-09-01', '', '', '', '13863986669', '', '', '', '', '370204194912253110', 467, 702);
INSERT INTO epm_member VALUES (2860, '孙爱平', 1, 1, 0, '1955-06-09', '1972-12-01', '1988-07-01', '1989-07-01', '2013-09-01', '', '', '', '13210116037', '', '', '', '', '370202195506091840', 467, 702);
INSERT INTO epm_member VALUES (2861, '李君', 1, 1, 0, '1969-12-21', '1988-12-26', '2004-08-20', '2005-08-20', '2013-09-01', '', '', '', '88712826', '', '', '', '', '370203196912210320', 467, 702);
INSERT INTO epm_member VALUES (2862, '张坚', 1, 1, 0, '1963-03-22', '1980-12-01', '1988-11-01', '1989-11-01', '2013-09-01', '', '', '', '88667807', '', '', '', '', '370205196303222040', 467, 702);
INSERT INTO epm_member VALUES (2863, '王晓静', 1, 1, 0, '1965-01-12', '1987-07-01', '2002-06-01', '2003-06-01', '2013-09-01', '', '', '', '13553017396', '', '', '', '', '610103196501122420', 467, 702);
INSERT INTO epm_member VALUES (2864, '孙敏', 0, 1, 0, '1965-08-18', '1984-08-10', '2005-04-01', '2006-04-01', '2013-09-01', '', '', '', '13805321116', '', '', '', '', '370206196508180816', 467, 702);
INSERT INTO epm_member VALUES (2865, '王顺兴', 0, 1, 0, '1956-05-01', '1975-09-01', '2004-04-20', '2005-04-20', '2013-09-01', '', '', '', '13608985979', '', '', '', '', '370205195605015010', 467, 702);
INSERT INTO epm_member VALUES (2866, '胡崇珀', 0, 1, 0, '1955-06-08', '1972-12-01', '1991-03-01', '1992-03-01', '2013-09-01', '', '', '', '13808951007', '', '', '', '', '370204195506081817', 467, 702);
INSERT INTO epm_member VALUES (2867, '李继跃', 0, 1, 0, '1979-06-11', '2002-07-01', '2000-12-01', '2001-12-01', '2013-09-01', '', '', '', '13573292897', '', '', '', '', '372522197906111456', 467, 702);
INSERT INTO epm_member VALUES (2868, '孙奇', 0, 1, 0, '1982-07-14', '2010-09-01', '2002-07-01', '2003-07-01', '2012-03-26', '', '', '', '', '', '', '', '', '370203198207148230', 467, 702);
INSERT INTO epm_member VALUES (2869, '崔志青', 0, 1, 0, '1957-10-19', '1979-06-26', '1985-04-26', '1986-04-23', '2013-09-01', '', '', '', '13335037085', '', '', '', '', '370203195710191216', 467, 702);
INSERT INTO epm_member VALUES (2870, '刘晓红', 1, 1, 0, '1987-06-07', '2012-07-01', '2013-07-01', '2014-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370283198706072228', 445, 703);
INSERT INTO epm_member VALUES (2871, '张立伟', 0, 1, 0, '1975-04-08', '2001-07-01', '2004-06-30', '2005-06-30', '2013-09-01', '', '', '', '13708995559', '', '', '', '', '370203197504081122', 445, 703);
INSERT INTO epm_member VALUES (2872, '史国欢', 0, 1, 0, '1985-11-22', '2010-09-01', '2007-07-01', '2008-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370285198511226218', 445, 703);
INSERT INTO epm_member VALUES (2873, '马克群', 0, 1, 0, '1968-05-11', '1993-07-01', '2002-06-01', '2007-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370221196805111010', 445, 703);
INSERT INTO epm_member VALUES (2874, '宋炳余', 0, 1, 0, '1967-01-20', '1990-07-07', '2011-12-16', '2012-12-16', '2011-12-16', '', '', '', '', '', '', '', '', '370728196701201418', 445, 703);
INSERT INTO epm_member VALUES (2875, '费学辛', 1, 11, 0, '1951-12-18', '1968-07-27', '1984-12-27', '1985-12-27', '2013-09-01', '', '', '', '86777678', '', '', '', '', '370204195112181348', 445, 703);
INSERT INTO epm_member VALUES (2876, '王军杰', 0, 1, 0, '1969-02-16', '2009-07-01', '1995-07-01', '1996-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370204196902161813', 445, 703);
INSERT INTO epm_member VALUES (2877, '孙海霞', 1, 1, 0, '1977-08-08', '1997-01-01', '2002-04-12', '2003-04-12', '2013-09-01', '', '', '', '13563122083', '', '', '', '', '371001197708081122', 445, 703);
INSERT INTO epm_member VALUES (2878, '臧和望', 0, 1, 0, '1954-11-01', '1972-01-08', '1976-06-15', '1976-06-15', '2013-09-01', '', '', '', '13335000033', '', '', '', '', '370205195411012014', 445, 703);
INSERT INTO epm_member VALUES (2879, '叶萍', 1, 1, 0, '1954-04-15', '1970-11-10', '1989-10-20', '1990-10-20', '2013-09-01', '', '', '', '13165162001', '', '', '', '', '370202195404152220', 445, 703);
INSERT INTO epm_member VALUES (2880, '于军峰', 0, 1, 0, '1972-02-25', '1999-07-01', '2003-07-01', '2004-07-01', '2013-09-01', '', '', '', '13706343901', '', '', '', '', '370205197202255043', 445, 703);
INSERT INTO epm_member VALUES (2881, '张金泉', 0, 1, 0, '1946-10-08', '1976-01-01', '1998-06-06', '1999-06-06', '2013-09-01', '', '', '', '13905326023', '', '', '', '', '370204194610082719', 445, 703);
INSERT INTO epm_member VALUES (2882, '郑黎平', 0, 1, 0, '1958-01-03', '1980-07-01', '1976-11-01', '1977-11-01', '2013-09-01', '', '', '', '13969808789', '', '', '', '', '370203195801038121', 445, 703);
INSERT INTO epm_member VALUES (2883, '崔剑华', 1, 1, 0, '1955-07-10', '1975-07-01', '1994-09-01', '1995-09-01', '2013-09-01', '', '', '', '', '', '', '', '', '370212195507101122', 445, 703);
INSERT INTO epm_member VALUES (2884, '连玲玲', 1, 1, 0, '1986-04-25', '2009-07-01', '2007-05-23', '2008-05-23', '2009-07-01', '', '', '', '', '', '', '', '', '371082198604256329', 442, 705);
INSERT INTO epm_member VALUES (2885, '刁素娟', 1, 1, 0, '1978-01-02', '1999-07-01', '2000-06-03', '2001-06-03', '2013-09-01', '', '', '', '13853599085', '', '', '', '', '370628197801020020', 442, 705);
INSERT INTO epm_member VALUES (2886, '钟宁宁', 0, 1, 0, '1976-09-22', '1999-07-01', '1998-05-01', '1999-05-01', '2013-09-01', '', '', '', '13963965390', '', '', '', '', '370212197609221535', 442, 705);
INSERT INTO epm_member VALUES (2887, '曹巧华', 1, 1, 0, '1978-11-10', '2002-07-01', '2005-06-01', '2006-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '422101197811102347', 442, 705);
INSERT INTO epm_member VALUES (2888, '李明', 0, 1, 0, '1981-03-22', '2007-08-01', '2005-12-01', '2006-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370784198103223811', 442, 705);
INSERT INTO epm_member VALUES (2889, '荣文峰', 0, 1, 0, '1979-06-26', '2003-01-01', '1999-10-01', '2000-10-01', '2013-09-01', '', '', '', '13210101857', '', '', '', '', '420124197906263939', 442, 705);
INSERT INTO epm_member VALUES (2890, '郝婧文', 1, 1, 0, '1981-05-01', '2004-07-01', '2004-05-01', '2005-05-01', '2011-05-17', '', '', '', '', '', '', '', '', '370285198105010024', 442, 705);
INSERT INTO epm_member VALUES (2891, '高子珺', 1, 1, 0, '1984-01-27', '2008-07-01', '2006-05-01', '2007-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '370403198401276122', 442, 705);
INSERT INTO epm_member VALUES (2892, '王辉', 0, 1, 0, '1984-10-04', '2007-08-01', '2006-05-01', '2007-05-01', '2013-09-01', '', '', '', '', '', '', '', '', '370982198410048036', 442, 705);
INSERT INTO epm_member VALUES (2893, '方亮', 0, 1, 0, '1979-09-28', '2002-10-01', '2003-02-01', '2004-02-01', '2013-09-01', '', '', '', '13505322170', '', '', '', '', '370502197909282018', 442, 705);
INSERT INTO epm_member VALUES (2894, '曹浩宾', 0, 1, 0, '1991-04-03', '2013-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370658199104030038', 442, 705);
INSERT INTO epm_member VALUES (1819, '王一涵', 1, 1, 0, '1985-09-09', '2010-07-01', '2009-04-01', '2010-04-01', '2013-06-01', '', '', '', '', '', '', '', '', '210902198509090027', 524, 707);
INSERT INTO epm_member VALUES (2895, '樊现远', 0, 1, 0, '1983-08-18', '2011-08-01', '2010-07-01', '2011-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '372925198308183113', 524, 707);
INSERT INTO epm_member VALUES (2896, '王晓东', 0, 1, 0, '1987-02-19', '2012-05-01', '2011-07-01', '2012-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370205198702193015', 524, 707);
INSERT INTO epm_member VALUES (2897, '韩娜娜', 1, 1, 0, '1983-11-20', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370784198311203047', 524, 707);
INSERT INTO epm_member VALUES (2898, '李青', 0, 1, 0, '1984-01-04', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '18363921098', '', '', '', '', '37098219840104608X', 524, 707);
INSERT INTO epm_member VALUES (2899, '李海燕', 0, 1, 0, '1978-10-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370702197810162228', 524, 707);
INSERT INTO epm_member VALUES (2900, '徐胜歌', 0, 1, 0, '1935-11-30', '1958-12-01', '1956-10-13', '1957-10-24', '2013-09-01', '', '', '', '', '', '', '', '', '370202195811301230', 473, 708);
INSERT INTO epm_member VALUES (2901, '黄卫军', 0, 1, 0, '1958-11-09', '1976-02-01', '1979-07-01', '1980-07-01', '2013-09-01', '', '', '', '13906291320', '', '', '', '', '370202195811091230', 473, 708);
INSERT INTO epm_member VALUES (2902, '房军', 0, 1, 0, '1961-02-23', '1988-09-01', '1991-04-16', '1992-06-12', '2013-09-01', '', '', '', '13905321168', '', '', '', '', '370202196102230330', 473, 708);
INSERT INTO epm_member VALUES (2903, '匡大胜', 0, 1, 0, '1972-10-04', '1990-12-16', '1991-10-12', '1992-10-22', '2013-09-01', '', '', '', '13001675398', '', '', '', '', '342421197210041937', 473, 708);
INSERT INTO epm_member VALUES (2904, '连明', 0, 1, 0, '1963-10-31', '1981-07-12', '1993-02-13', '1994-04-05', '2013-09-01', '', '', '', '13906790921', '', '', '', '', '370202196310313090', 473, 708);
INSERT INTO epm_member VALUES (2905, '王汩', 0, 1, 0, '1963-10-30', '1981-12-01', '1995-01-13', '1996-06-08', '2013-09-01', '', '', '', '13969807099', '', '', '', '', '370203196310303210', 473, 708);
INSERT INTO epm_member VALUES (2906, '王芳', 1, 1, 0, '1957-08-20', '1975-08-02', '1976-08-18', '1976-08-18', '2013-09-01', '', '', '', '13953238085', '', '', '', '', '370203195708200040', 473, 708);
INSERT INTO epm_member VALUES (2907, '周丽云', 0, 1, 0, '1955-09-18', '1975-05-20', '2004-09-24', '2005-11-22', '2013-09-01', '', '', '', '13905326036', '', '', '', '', '370204195509180820', 473, 708);
INSERT INTO epm_member VALUES (2908, '高建辉', 1, 1, 0, '1981-08-10', '2009-07-01', '2009-03-01', '2009-03-01', '2009-07-01', '', '', '', '15908930835', '', '', '', '', '654201198108100424', 502, 709);
INSERT INTO epm_member VALUES (2909, '迟方圆', 1, 1, 0, '1988-11-13', '2012-07-01', '2010-06-15', '2011-06-15', '2012-07-24', '', '', '', '', '', '', '', '', '370281198811135742', 502, 709);
INSERT INTO epm_member VALUES (2910, '战智涛', 0, 1, 0, '1982-02-04', '2008-07-01', '2008-06-01', '2009-06-01', '2009-07-01', '', '', '', '13854224712', '', '', '', '', '370683198202043214', 502, 709);
INSERT INTO epm_member VALUES (2911, '郭宝晋', 0, 1, 0, '1991-09-23', '2013-06-01', '2012-06-01', '2012-06-01', '2013-09-01', '', '', '', '15275281991', '', '', '', '', '370902199109233315', 529, 710);
INSERT INTO epm_member VALUES (2912, '钱焜', 0, 1, 0, '1988-03-02', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18763002601', '', '', '', '', '142702198803230310', 529, 710);
INSERT INTO epm_member VALUES (2913, '李凌云', 1, 1, 0, '1990-06-26', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '13589331146', '', '', '', '', '370685199006266047', 529, 710);
INSERT INTO epm_member VALUES (2914, '赵洁', 1, 1, 0, '1988-10-05', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13397165482', '', '', '', '', '130183198810052008', 529, 710);
INSERT INTO epm_member VALUES (2915, '窦兵帅', 0, 1, 0, '1988-03-08', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370724198803086135', 529, 710);
INSERT INTO epm_member VALUES (2916, '聂留俊', 0, 1, 0, '1985-07-16', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '412702198507166014', 529, 710);
INSERT INTO epm_member VALUES (2917, '陈玉莲', 1, 1, 0, '1989-11-24', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15205430766', '', '', '', '', '421202198912248527', 529, 710);
INSERT INTO epm_member VALUES (2918, '王志伟', 0, 1, 0, '1989-02-05', '2013-06-01', '2012-06-01', '2013-06-01', '2013-06-01', '', '', '', '13969873810', '', '', '', '', '371083198902057017', 529, 710);
INSERT INTO epm_member VALUES (2919, '吕秋林', 0, 1, 0, '1990-06-19', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '510921199006191111', 529, 710);
INSERT INTO epm_member VALUES (2920, '张伟静', 1, 1, 0, '1986-10-12', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13429808313', '', '', '', '', '370783198610120069', 529, 710);
INSERT INTO epm_member VALUES (2921, '郭晓丽', 1, 1, 0, '1981-03-20', '2005-03-03', '2012-12-04', '2013-12-04', '2012-12-10', '', '', '', '', '', '', '', '', '370727198103203088', 508, 711);
INSERT INTO epm_member VALUES (2922, '傅耀华', 0, 1, 0, '1973-04-22', '1996-07-07', '2011-11-15', '2012-11-15', '2011-11-15', '', '', '', '', '', '', '', '', '310224197304226313', 508, 711);
INSERT INTO epm_member VALUES (2923, '谷裕', 0, 1, 0, '1985-06-06', '2008-08-01', '2007-07-01', '2008-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '37020519850606251x', 508, 711);
INSERT INTO epm_member VALUES (2924, '王晓波', 0, 1, 0, '1984-09-02', '2010-07-01', '2008-09-01', '2009-09-01', '2010-08-01', '', '', '', '', '', '', '', '', '152123198409020017', 508, 711);
INSERT INTO epm_member VALUES (2925, '张爽', 1, 1, 0, '1983-07-21', '2007-07-01', '2007-01-01', '2008-01-01', '2010-05-01', '', '', '', '', '', '', '', '', '370205198307216520', 508, 711);
INSERT INTO epm_member VALUES (2926, '刘绪飞', 0, 1, 0, '1980-09-22', '2008-09-01', '2008-07-01', '2009-07-01', '2010-08-01', '', '', '', '', '', '', '', '', '370284198009226013', 508, 711);
INSERT INTO epm_member VALUES (2927, '周迪杨', 1, 1, 0, '1986-11-19', '2009-08-01', '2008-06-01', '2009-06-01', '2012-12-01', '', '', '', '', '', '', '', '', '370203198611195127', 508, 711);
INSERT INTO epm_member VALUES (2928, '吕品', 0, 1, 0, '1982-12-30', '2008-09-01', '2005-09-01', '2006-09-01', '2010-04-01', '', '', '', '', '', '', '', '', '370202198212300413', 508, 711);
INSERT INTO epm_member VALUES (2929, '季大龙', 0, 1, 0, '1975-11-24', '1995-07-01', '2000-07-01', '2001-07-01', '2010-06-01', '', '', '', '', '', '', '', '', '370206197511240415', 508, 711);
INSERT INTO epm_member VALUES (2930, '宋云花', 1, 1, 0, '1971-05-01', '1992-07-01', '2000-07-01', '2001-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '130603197105011068', 508, 711);
INSERT INTO epm_member VALUES (2931, '王幽燕', 1, 1, 0, '1966-10-14', '1988-07-01', '1998-08-01', '1999-08-01', '2010-12-01', '', '', '', '', '', '', '', '', '310106196610140021', 508, 711);
INSERT INTO epm_member VALUES (2932, '魏金彬', 0, 1, 0, '1968-07-15', '1988-07-01', '2000-07-01', '2001-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '370205196807155518', 508, 711);
INSERT INTO epm_member VALUES (2933, '于瑞环', 1, 1, 0, '1964-11-29', '1985-07-01', '1985-07-01', '1986-07-01', '2010-05-01', '', '', '', '', '', '', '', '', '370203196411291625', 508, 711);
INSERT INTO epm_member VALUES (2934, '柳连海', 0, 1, 0, '1982-08-27', '2007-07-07', '2012-12-04', '2013-12-04', '2012-12-10', '', '', '', '', '', '', '', '', '37061119820827111x', 508, 711);
INSERT INTO epm_member VALUES (2935, '汪洋', 0, 1, 0, '1982-10-09', '2008-09-01', '2005-05-01', '2006-05-01', '2010-04-01', '', '', '', '', '', '', '', '', '370202198210093916', 508, 711);
INSERT INTO epm_member VALUES (2936, '潘莹', 1, 1, 0, '1980-01-17', '2003-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '620104198001171761', 508, 711);
INSERT INTO epm_member VALUES (2937, '孙毅', 0, 1, 0, '1987-12-12', '2010-08-01', '2009-11-01', '2010-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '370202198712123038', 508, 711);
INSERT INTO epm_member VALUES (2938, '甄素霞', 1, 1, 0, '1975-09-15', '1999-07-01', '2000-07-01', '2001-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '150426197509151769', 508, 711);
INSERT INTO epm_member VALUES (2939, '王斌', 0, 1, 0, '1971-07-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '320602197107070036', 508, 711);
INSERT INTO epm_member VALUES (2940, '綦书青', 0, 1, 0, '1971-04-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '230107197104190625', 508, 711);
INSERT INTO epm_member VALUES (2941, '荆诚', 0, 1, 0, '1988-02-16', '2006-07-01', '2008-07-01', '2009-07-01', '2013-12-01', '', '', '', '15166657399', '', '', '', '', '370205198802162013', 525, 712);
INSERT INTO epm_member VALUES (2942, '邹方枚', 1, 1, 0, '1988-02-18', '2013-10-01', '2013-06-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '371122198802185444', 525, 712);
INSERT INTO epm_member VALUES (2943, '吕建强', 0, 1, 0, '1980-09-28', '2008-10-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '13515327171', '', '', '', '', '372501198009282039', 525, 712);
INSERT INTO epm_member VALUES (2944, '林小静', 1, 1, 0, '1984-09-06', '2010-07-01', '2010-07-01', '2011-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '350627198409062549', 525, 712);
INSERT INTO epm_member VALUES (2945, '刘佩言', 0, 1, 0, '1990-04-11', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15153889816', '', '', '', '', '371122199004117871', 525, 712);
INSERT INTO epm_member VALUES (2947, '赵芳玲', 1, 1, 0, '1971-06-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370902197106064126', 525, 712);
INSERT INTO epm_member VALUES (2948, '赵方玲', 1, 1, 0, '1971-06-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370920197106064126', 525, 712);
INSERT INTO epm_member VALUES (2946, '王燕燕', 1, 1, 0, '1983-11-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370283198311207028', 525, 712);
INSERT INTO epm_member VALUES (2949, '姜永山', 0, 1, 0, '1971-08-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37022619710823159X', 525, 712);
INSERT INTO epm_member VALUES (2950, '陈跃龙', 0, 1, 0, '1968-11-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370203196811120913', 525, 712);
INSERT INTO epm_member VALUES (2951, '张朋', 0, 1, 0, '1982-07-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37028319820719663X', 525, 712);
INSERT INTO epm_member VALUES (2952, '宗晓蕾', 1, 1, 0, '1972-10-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '42010619721028363X', 525, 712);
INSERT INTO epm_member VALUES (2953, '王珊珊', 1, 1, 0, '1986-07-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371083198607105063', 525, 712);
INSERT INTO epm_member VALUES (2954, '董胜男', 1, 1, 0, '1982-03-02', '2004-08-10', '2002-05-10', '2003-05-10', '2013-09-01', '', '', '', '13687612005', '', '', '', '', '202031198203024528', 436, 713);
INSERT INTO epm_member VALUES (2955, '夏利民', 0, 1, 0, '1969-06-06', '1990-08-01', '1995-01-01', '1996-01-01', '2013-09-01', '', '', '', '13905424317', '', '', '', '', '370721196906060773', 436, 713);
INSERT INTO epm_member VALUES (2956, '赵飞', 0, 11, 0, '1980-09-10', '2003-09-04', '2003-01-01', '2004-01-01', '2013-09-01', '', '', '', '13969612075', '', '', '', '', '132521988009100510', 436, 713);
INSERT INTO epm_member VALUES (2957, '卢霄', 0, 1, 0, '1980-10-25', '2005-07-04', '1999-12-10', '2000-12-10', '2008-07-01', '', '', '', '13969690584', '', '', '', '', '370302198010258013', 492, 714);
INSERT INTO epm_member VALUES (2958, '遇鹂娜', 1, 1, 0, '1976-01-08', '1993-08-16', '2005-12-22', '2006-12-22', '2008-07-01', '', '', '', '13156399260', '', '', '', '', '370206197601080822', 492, 714);
INSERT INTO epm_member VALUES (2959, '石磊', 0, 1, 0, '1985-05-26', '2008-07-01', '2008-05-01', '2009-05-01', '2008-07-01', '', '', '', '', '', '', '', '', '370832198505261332', 492, 714);
INSERT INTO epm_member VALUES (2960, '梁红玉', 1, 1, 0, '1981-09-25', '2004-07-01', '2004-05-04', '2005-05-04', '2008-07-01', '', '', '', '13573828205', '', '', '', '', '23030319810925574x', 492, 714);
INSERT INTO epm_member VALUES (2961, '岳宏伟', 0, 1, 0, '1960-10-28', '1982-07-20', '1986-10-11', '1987-10-11', '2008-07-01', '', '', '', '15063067733', '', '', '', '', '230108196010280832', 492, 714);
INSERT INTO epm_member VALUES (2962, '丁海燕', 1, 1, 0, '1979-06-05', '2006-05-24', '2005-06-09', '2006-06-09', '2013-09-01', '', '', '', '13791933757', '', '', '', '', '370284197906053930', 440, 704);
INSERT INTO epm_member VALUES (2963, '刘民清', 0, 1, 0, '1961-09-18', '1980-11-01', '1985-05-12', '1986-05-12', '2013-09-01', '', '', '', '13678887975', '', '', '', '', '370205196109185015', 440, 704);
INSERT INTO epm_member VALUES (2964, '亓卫平', 0, 1, 0, '1954-03-06', '1970-10-20', '1975-08-01', '1975-08-01', '2013-09-01', '', '', '', '1370895677', '', '', '', '', '370202195403062650', 440, 704);
INSERT INTO epm_member VALUES (2965, '牛广山', 0, 1, 0, '1969-08-28', '1987-03-01', '1993-10-01', '1994-10-01', '2010-05-01', '', '', '', '', '', '', '', '', '370421196908282218', 440, 704);
INSERT INTO epm_member VALUES (2966, '刘顺厚', 0, 1, 0, '1969-01-19', '1989-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370202196901190716', 440, 704);
INSERT INTO epm_member VALUES (2967, '潘漫', 1, 1, 0, '1961-01-24', '1979-10-01', '1985-10-01', '1985-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '370202196101243525', 440, 704);
INSERT INTO epm_member VALUES (2968, '于玲', 1, 11, 0, '1976-02-24', '1999-05-09', '2002-07-01', '2003-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '21062419760224004X', 440, 704);
INSERT INTO epm_member VALUES (2969, '姜晓琳', 1, 1, 0, '1979-08-25', '2000-07-01', '2005-06-09', '2006-06-09', '2012-08-15', '', '', '', '', '', '', '', '', '370923197908250026', 440, 704);
INSERT INTO epm_member VALUES (2970, '程瑶', 1, 1, 0, '1967-10-15', '1985-10-05', '1990-12-27', '1991-12-27', '2013-09-01', '', '', '', '13791997272', '', '', '', '', '370204196710153120', 440, 704);
INSERT INTO epm_member VALUES (2971, '张宏', 1, 1, 0, '1972-11-19', '1995-10-15', '1992-10-01', '1995-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '370102197211194524', 440, 704);
INSERT INTO epm_member VALUES (2972, '王文权', 0, 1, 0, '1970-06-22', '1988-10-10', '2012-11-08', '2013-11-08', '2012-12-10', '', '', '', '', '', '', '', '', '370202197061223036', 440, 704);
INSERT INTO epm_member VALUES (2973, '景红方', 1, 1, 0, '1962-11-04', '1979-09-01', '1997-12-01', '1998-12-01', '2013-09-01', '', '', '', '13789860189', '', '', '', '', '370206196211042842', 440, 704);
INSERT INTO epm_member VALUES (2974, '孟萍', 1, 1, 0, '1976-01-31', '2000-07-01', '1998-01-01', '1999-01-01', '2013-09-01', '', '', '', '13153203253', '', '', '', '', '371202197601310822', 440, 704);
INSERT INTO epm_member VALUES (2975, '姜蔚', 1, 1, 0, '1977-11-15', '2001-07-01', '2005-06-22', '2006-06-22', '2013-09-01', '', '', '', '13869846830', '', '', '', '', '370631197711151028', 440, 704);
INSERT INTO epm_member VALUES (2976, '戴正竹', 0, 1, 0, '1953-08-25', '1972-01-08', '1977-08-01', '1978-08-01', '2013-09-01', '', '', '', '', '', '', '', '', '370206195308253211', 440, 704);
INSERT INTO epm_member VALUES (2977, '宫岱', 1, 1, 0, '1974-10-04', '1994-07-01', '2009-12-08', '2010-12-01', '2009-12-08', '', '', '', '', '', '', '', '', '370202197410041120', 440, 704);
INSERT INTO epm_member VALUES (2978, '马少娜', 1, 1, 0, '1981-05-27', '2007-04-14', '2007-12-01', '2008-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370681198105277620', 440, 704);
INSERT INTO epm_member VALUES (2979, '张朋朋', 1, 1, 0, '1981-10-26', '2009-07-01', '2005-07-01', '2006-07-01', '2009-09-01', '', '', '', '', '', '', '', '', '370281198110260540', 440, 704);
INSERT INTO epm_member VALUES (2980, '张新元', 0, 1, 0, '1977-08-14', '2002-08-20', '2001-03-01', '2002-03-01', '2013-09-01', '', '', '', '13963931606', '', '', '', '', '34010419770814153x', 440, 704);
INSERT INTO epm_member VALUES (2981, '刘振刚', 0, 1, 0, '1954-12-24', '1975-07-01', '1991-07-01', '1992-07-01', '2010-10-01', '', '', '', '', '', '', '', '', '370202195412241151', 440, 704);
INSERT INTO epm_member VALUES (2982, '冯伟', 0, 1, 0, '1974-10-20', '1996-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370202197410205420', 440, 704);
INSERT INTO epm_member VALUES (2983, '荆汉江', 0, 1, 0, '1974-03-28', '1998-07-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '1301255876', '', '', '', '', '379014197403284311', 440, 704);
INSERT INTO epm_member VALUES (2984, '孙晓雪', 1, 1, 0, '1981-12-18', '2005-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370205198112185023', 440, 704);
INSERT INTO epm_member VALUES (2985, '戚伟', 0, 1, 0, '1965-05-26', '1983-12-01', '1995-10-01', '1996-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '370205196505263011', 440, 704);
INSERT INTO epm_member VALUES (2986, '郭强', 0, 1, 0, '1968-10-17', '1989-12-01', '1997-12-01', '1998-12-01', '2010-08-01', '', '', '', '', '', '', '', '', '370203196810171639', 440, 704);
INSERT INTO epm_member VALUES (2987, '尹鸿仑', 0, 1, 0, '1955-12-12', '1975-12-26', '1995-10-01', '1996-10-01', '2013-09-01', '', '', '', '13708956672', '', '', '', '', '370204195512120010', 440, 704);
INSERT INTO epm_member VALUES (2988, '曲立波', 0, 1, 0, '1969-09-17', '1989-03-01', '1992-05-08', '1994-11-19', '2013-09-01', '', '', '', '13969801277', '', '', '', '', '370221196909170516', 440, 704);
INSERT INTO epm_member VALUES (2989, '纪玉棣', 0, 1, 0, '1962-05-06', '1981-07-01', '1999-07-01', '2000-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370204196205060830', 440, 704);
INSERT INTO epm_member VALUES (2990, '李文江', 0, 1, 0, '1955-07-15', '1974-06-20', '1978-05-28', '1979-05-28', '2013-09-01', '', '', '', '13210020109', '', '', '', '', '230704195507150210', 440, 704);
INSERT INTO epm_member VALUES (2991, '陈志军', 0, 1, 0, '1969-12-23', '1989-12-01', '1998-07-01', '1999-07-01', '2013-09-01', '', '', '', '13708957971', '', '', '', '', '370205196912230516', 440, 704);
INSERT INTO epm_member VALUES (2992, '荣建', 0, 1, 0, '1954-08-26', '1972-01-02', '1998-07-01', '1999-07-01', '2013-09-01', '', '', '', '13573231659', '', '', '', '', '370206195408264019', 440, 704);
INSERT INTO epm_member VALUES (2993, '解荣军', 0, 1, 0, '1961-01-12', '1980-08-08', '2011-11-16', '2012-11-16', '2011-11-16', '', '', '', '', '', '', '', '', '370206196101122032', 440, 704);
INSERT INTO epm_member VALUES (2994, '韩丰波', 0, 1, 0, '1983-04-02', '2009-07-01', '2002-12-01', '2004-12-01', '2009-09-01', '', '', '', '', '', '', '', '', '370282198304022037', 440, 704);
INSERT INTO epm_member VALUES (2995, '张弘', 1, 1, 0, '1971-07-03', '1991-11-01', '2004-07-01', '2005-07-01', '2013-09-01', '', '', '', '13963258762', '', '', '', '', '370205197107033565', 440, 704);
INSERT INTO epm_member VALUES (2996, '臧明永', 0, 1, 0, '1959-12-03', '1978-12-23', '1984-10-14', '1985-10-10', '2013-09-01', '', '', '', '13854800179', '', '', '', '', '370206195912033610', 440, 704);
INSERT INTO epm_member VALUES (2997, '耿详雨', 0, 1, 0, '1980-04-25', '2002-07-01', '2001-05-01', '2002-05-01', '2009-11-01', '', '', '', '', '', '', '', '', '65010819800425191x', 440, 704);
INSERT INTO epm_member VALUES (2998, '葛锡印', 0, 1, 0, '1988-06-27', '2011-07-01', '2010-12-01', '2011-12-01', '2013-06-01', '', '', '', '', '', '', '', '', '371322198806274314', 440, 704);
INSERT INTO epm_member VALUES (2999, '胡秀茹', 1, 1, 0, '1969-09-07', '1988-08-08', '2012-11-20', '2013-11-20', '2012-12-10', '', '', '', '', '', '', '', '', '370205196909074022', 440, 704);
INSERT INTO epm_member VALUES (3000, '杨敬慧', 1, 1, 0, '1978-12-26', '2000-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370203197812265426', 440, 704);
INSERT INTO epm_member VALUES (3001, '李星', 1, 1, 0, '1974-12-30', '1994-08-01', '1998-07-01', '2000-07-01', '2013-09-01', '', '', '', '13808986096', '', '', '', '', '370202197412301122', 440, 704);
INSERT INTO epm_member VALUES (3002, '牟洪礼', 0, 1, 0, '1973-02-25', '1996-07-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370226197302252430', 440, 704);
INSERT INTO epm_member VALUES (3003, '焦祺', 0, 1, 0, '1966-01-01', '1984-07-01', '1987-07-01', '1988-07-01', '2013-09-01', '', '', '', '13176880532', '', '', '', '', '370202196601012210', 440, 704);
INSERT INTO epm_member VALUES (3004, '冯亚鹏', 0, 1, 0, '1975-06-26', '2001-07-01', '2005-06-22', '2006-06-22', '2013-09-01', '', '', '', '13963942660', '', '', '', '', '610428197506260031', 440, 704);
INSERT INTO epm_member VALUES (3005, '王英俊', 0, 1, 0, '1962-09-29', '1980-12-31', '2002-07-01', '2003-07-01', '2013-09-01', '', '', '', '13969807402', '', '', '', '', '370204196209293930', 440, 704);
INSERT INTO epm_member VALUES (3006, '崔焕章', 0, 1, 0, '1954-03-09', '1970-10-01', '1998-07-01', '1999-07-01', '2013-09-01', '', '', '', '13335017598', '', '', '', '', '370206195403091230', 440, 704);
INSERT INTO epm_member VALUES (3007, '刘炳蔚', 0, 1, 0, '1966-07-05', '1992-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370205196607055010', 440, 704);
INSERT INTO epm_member VALUES (3008, '马进璋', 0, 1, 0, '1958-06-15', '1976-12-25', '1979-02-27', '1980-02-27', '2013-09-01', '', '', '', '13006516358', '', '', '', '', '370204195806152736', 440, 704);
INSERT INTO epm_member VALUES (3009, '韩振海', 0, 1, 0, '1964-06-15', '1982-07-01', '1986-10-01', '1987-10-01', '2013-09-01', '', '', '', '13969877720', '', '', '', '', '370203196406150318', 440, 704);
INSERT INTO epm_member VALUES (3010, '修玉强', 0, 1, 0, '1976-06-18', '1997-03-01', '2007-12-01', '2008-12-01', '2007-12-01', '', '', '', '', '', '', '', '', '370203197606181122', 440, 704);
INSERT INTO epm_member VALUES (3011, '张重', 0, 1, 0, '1985-03-28', '2010-07-01', '2009-05-01', '2010-05-01', '2010-09-01', '', '', '', '', '', '', '', '', '37020519850328152x', 440, 704);
INSERT INTO epm_member VALUES (3012, '杨恩奖', 0, 1, 0, '1962-03-03', '1980-10-01', '1984-05-01', '1985-05-01', '2013-09-01', '', '', '', '13780601706', '', '', '', '', '370206196203030411', 440, 704);
INSERT INTO epm_member VALUES (3013, '徐加明', 0, 1, 0, '1982-02-21', '2007-07-01', '2008-06-06', '2009-06-06', '2012-07-06', '', '', '', '', '', '', '', '', '370982198202210414', 440, 704);
INSERT INTO epm_member VALUES (3014, '杜志国', 0, 1, 0, '1983-10-07', '2007-01-20', '2012-10-10', '2013-10-10', '2012-12-10', '', '', '', '', '', '', '', '', '371322198310072719', 440, 704);
INSERT INTO epm_member VALUES (3015, '朱超', 0, 1, 0, '1983-06-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370782198306153667', 440, 704);
INSERT INTO epm_member VALUES (3016, '王波', 0, 1, 0, '1971-02-22', '1995-07-01', '2007-07-01', '2008-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '370202197102225438', 530, 715);
INSERT INTO epm_member VALUES (3017, '吴振伟', 0, 1, 0, '1982-01-10', '2013-06-01', '2003-07-01', '2004-07-01', '2013-09-01', '', '', '', '13553008046', '', '', '', '', '150204198201100637', 530, 715);
INSERT INTO epm_member VALUES (3018, '李蓬', 1, 1, 0, '1982-03-20', '2005-06-30', '2005-05-01', '2006-05-01', '2013-09-01', '', '', '', '13355429620', '', '', '', '', '370283198203204129', 426, 716);
INSERT INTO epm_member VALUES (3019, '张宏刚', 0, 1, 0, '1978-11-03', '2001-07-01', '2000-12-18', '2001-12-18', '2013-09-01', '', '', '', '13589331765', '', '', '', '', '620426197811030918', 426, 716);
INSERT INTO epm_member VALUES (3020, '胡宝山', 0, 1, 0, '1972-09-27', '1992-07-07', '2011-10-28', '2012-10-28', '2011-10-28', '', '', '', '', '', '', '', '', '370221197209271572', 426, 716);
INSERT INTO epm_member VALUES (3021, '孙志伟', 0, 1, 0, '1956-06-16', '1975-08-01', '1983-06-28', '1984-06-28', '2013-09-01', '', '', '', '13869864167', '', '', '', '', '370111195606165215', 426, 716);
INSERT INTO epm_member VALUES (3022, '闫跃文', 0, 1, 0, '1981-04-29', '2007-07-30', '2005-12-01', '2006-12-01', '2013-09-01', '', '', '', '15806557947', '', '', '', '', '142401198104296210', 426, 716);
INSERT INTO epm_member VALUES (3023, '徐建波', 0, 1, 0, '1982-03-03', '1999-01-01', '2000-12-28', '2001-12-18', '2013-09-01', '', '', '', '13012405918', '', '', '', '', '371323198203038458', 426, 716);
INSERT INTO epm_member VALUES (3024, '高法暖', 0, 1, 0, '1965-10-02', '1989-07-15', '1986-06-26', '1987-06-26', '2013-09-01', '', '', '', '13606396863', '', '', '', '', '370283196510020099', 426, 716);
INSERT INTO epm_member VALUES (3025, '高波', 0, 1, 0, '1973-04-06', '1997-08-01', '2005-05-01', '2006-05-01', '2013-09-01', '', '', '', '13061355257', '', '', '', '', '110108197304062310', 426, 716);
INSERT INTO epm_member VALUES (3026, '李燕', 1, 1, 0, '1982-08-04', '2005-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '370212198208042020', 426, 716);
INSERT INTO epm_member VALUES (3027, '刘阳辉', 0, 1, 0, '1976-04-14', '2007-01-01', '1998-09-01', '1999-09-01', '2013-09-01', '', '', '', '13012402921', '', '', '', '', '370283197604141835', 426, 716);
INSERT INTO epm_member VALUES (3028, '赵立伟', 0, 1, 0, '1977-02-09', '2000-07-08', '1998-04-01', '1999-04-01', '2013-09-01', '', '', '', '13589345001', '', '', '', '', '370826197702094017', 426, 716);
INSERT INTO epm_member VALUES (3029, '陶桂荣', 1, 1, 0, '1956-12-30', '1976-12-15', '1997-07-01', '1998-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370102195612302144', 426, 716);
INSERT INTO epm_member VALUES (3030, '于元大', 0, 1, 0, '1981-03-06', '2006-07-01', '2005-12-14', '2006-12-14', '2013-09-01', '', '', '', '13963965662', '', '', '', '', '370283198103062434', 426, 716);
INSERT INTO epm_member VALUES (3031, '宋立强', 0, 1, 0, '1981-01-03', '2004-07-01', '2006-07-01', '2007-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '37068519810103061x', 426, 716);
INSERT INTO epm_member VALUES (3032, '邱绪文', 0, 1, 0, '1976-06-25', '2000-07-06', '2005-06-01', '2006-06-01', '2013-09-01', '', '', '', '13863951897', '', '', '', '', '370723197606254771', 426, 716);
INSERT INTO epm_member VALUES (3033, '赵团社', 0, 1, 0, '1970-09-25', '1991-07-05', '1994-07-01', '1995-07-01', '2013-09-01', '', '', '', '13356869909', '', '', '', '', '610121197009251571', 426, 716);
INSERT INTO epm_member VALUES (3034, '王凯霞', 1, 1, 0, '1981-06-27', '2005-08-01', '2011-10-28', '2012-10-28', '2011-10-28', '', '', '', '', '', '', '', '', '370212198106271527', 426, 716);
INSERT INTO epm_member VALUES (3035, '杜文强', 0, 1, 0, '1988-11-12', '2012-07-01', '2010-11-01', '2011-11-15', '2013-06-01', '', '', '', '', '', '', '', '', '370785198811122012', 426, 716);
INSERT INTO epm_member VALUES (3036, '殷晓峪', 0, 1, 0, '1973-05-01', '1996-07-01', '1994-05-10', '1994-05-10', '2013-09-01', '', '', '', '13001697385', '', '', '', '', '370728197305014578', 426, 716);
INSERT INTO epm_member VALUES (3037, '戚北奎', 0, 1, 0, '1981-03-22', '2004-07-01', '2004-07-01', '2005-07-01', '2012-12-01', '', '', '', '', '', '', '', '', '378291198103226554', 426, 716);
INSERT INTO epm_member VALUES (3038, '王保国', 0, 1, 0, '1958-08-28', '1976-09-01', '1986-01-01', '1986-12-01', '2013-09-01', '', '', '', '13869856085', '', '', '', '', '37020619580828401X', 426, 716);
INSERT INTO epm_member VALUES (3039, '林文勇', 0, 1, 0, '1978-10-14', '1998-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370212197810141510', 426, 716);
INSERT INTO epm_member VALUES (3040, '徐锡武', 0, 1, 0, '1977-12-27', '2000-07-01', '1999-06-01', '2000-06-01', '2010-04-01', '', '', '', '', '', '', '', '', '370729197712274015', 426, 716);
INSERT INTO epm_member VALUES (3041, '王俊德', 0, 1, 0, '1964-04-10', '1985-08-01', '2008-12-01', '2009-12-01', '2008-12-01', '', '', '', '', '', '', '', '', '370221196404101515', 426, 716);
INSERT INTO epm_member VALUES (3042, '李秀成', 0, 1, 0, '1982-10-07', '2008-03-01', '2005-03-01', '2006-03-01', '2008-09-04', '', '', '', '15905423710', '', '', '', '', '371122198210070651', 426, 716);
INSERT INTO epm_member VALUES (3043, '矫建本', 0, 1, 0, '1973-11-24', '1992-12-01', '1998-08-05', '1999-08-05', '2013-09-01', '', '', '', '13188966222', '', '', '', '', '370206197311241210', 426, 716);
INSERT INTO epm_member VALUES (3044, '池勇', 0, 1, 0, '1989-09-30', '2010-07-01', '2009-09-01', '2010-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '370284198909300434', 426, 716);
INSERT INTO epm_member VALUES (3045, '张庆松', 0, 1, 0, '1987-09-01', '2012-07-01', '2011-12-01', '2012-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '371324198709108717', 426, 716);
INSERT INTO epm_member VALUES (3046, '毛成真', 1, 1, 0, '1981-09-21', '2009-07-01', '2001-07-01', '2002-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370202198109213549', 426, 716);
INSERT INTO epm_member VALUES (3047, '禚建超', 1, 1, 0, '1987-06-03', '2013-01-01', '2011-07-07', '2012-07-07', '2013-06-01', '', '', '', '', '', '', '', '', '370831198706033966', 426, 716);
INSERT INTO epm_member VALUES (3048, '毕永智', 0, 1, 0, '1955-10-21', '1973-01-01', '1998-07-01', '1999-07-01', '2013-09-01', '', '', '', '83927957', '', '', '', '', '370205195510212513', 426, 716);
INSERT INTO epm_member VALUES (3049, '王金', 0, 1, 0, '1977-12-02', '2000-08-01', '1999-07-01', '2000-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '220211197712025850', 426, 716);
INSERT INTO epm_member VALUES (3050, '米和平', 0, 1, 0, '1969-06-11', '1987-10-01', '1993-11-09', '1994-11-08', '2013-09-01', '', '', '', '15863111128', '', '', '', '', '370212196906111012', 426, 716);
INSERT INTO epm_member VALUES (3051, '刘明彧', 0, 1, 0, '1981-01-19', '2002-09-09', '2011-11-09', '2012-11-09', '2011-11-09', '', '', '', '', '', '', '', '', '370283198101193510', 426, 716);
INSERT INTO epm_member VALUES (3052, '韩相国', 0, 1, 0, '1971-06-03', '1994-07-12', '1993-12-05', '1994-12-05', '2013-09-01', '', '', '', '13061373969', '', '', '', '', '222323197106037019', 426, 716);
INSERT INTO epm_member VALUES (3053, '杨晨晨', 1, 1, 0, '1988-05-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205198805285043', 426, 716);
INSERT INTO epm_member VALUES (3054, '范鹭', 1, 1, 0, '1982-05-07', '2007-04-01', '2004-10-01', '2008-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '370202198205074948', 522, 717);
INSERT INTO epm_member VALUES (3055, '孙煜', 0, 1, 0, '1988-08-03', '2012-07-01', '2009-11-01', '2010-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '320802198808031510', 522, 717);
INSERT INTO epm_member VALUES (3056, '李文生', 0, 1, 0, '1986-10-10', '2012-07-01', '2010-11-17', '2011-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '371421198610100071', 522, 717);
INSERT INTO epm_member VALUES (3057, '王兵', 0, 1, 0, '1982-05-14', '2007-09-01', '2006-05-01', '2011-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '370802198205142157', 522, 717);
INSERT INTO epm_member VALUES (3058, '李翔宇', 0, 1, 0, '1990-08-12', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '13969697385', '', '', '', '', '610528199008123194', 522, 717);
INSERT INTO epm_member VALUES (3059, '田卓', 1, 1, 0, '1984-07-18', '2010-08-01', '2010-07-01', '2011-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '222403198407180067', 522, 717);
INSERT INTO epm_member VALUES (3060, '胡玉林', 0, 1, 0, '1990-01-20', '2012-07-01', '2009-10-01', '2010-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '370502199001202830', 522, 717);
INSERT INTO epm_member VALUES (3061, '王新琦', 0, 1, 0, '1987-08-07', '2010-08-01', '2008-11-01', '2009-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '211004198708071819', 522, 717);
INSERT INTO epm_member VALUES (3062, '朱洪泽', 0, 1, 0, '1983-02-19', '2005-07-01', '2004-10-24', '2008-10-24', '2013-06-01', '', '', '', '', '', '', '', '', '37030419830219101X', 522, 717);
INSERT INTO epm_member VALUES (3063, '于增学', 0, 1, 0, '1989-02-09', '2012-07-01', '2011-05-01', '2012-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '370781198902094592', 522, 717);
INSERT INTO epm_member VALUES (3064, '宗三民', 0, 1, 0, '1971-10-01', '1990-10-01', '1995-07-01', '1998-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '34040219711001023X', 522, 717);
INSERT INTO epm_member VALUES (3065, '李雪', 1, 1, 0, '1977-12-21', '2000-07-01', '2000-07-01', '2004-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '620103197712211925', 522, 717);
INSERT INTO epm_member VALUES (3066, '冯悦', 1, 1, 0, '1987-12-18', '2010-08-01', '2009-06-01', '2010-06-01', '2013-06-01', '', '', '', '', '', '', '', '', '500381198712180222', 522, 717);
INSERT INTO epm_member VALUES (3067, '刘凤骏', 0, 1, 0, '1990-09-03', '2012-07-01', '2011-05-01', '2012-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '320911199009032230', 522, 717);
INSERT INTO epm_member VALUES (3068, '赵静', 1, 1, 0, '1988-09-23', '2012-07-01', '2011-07-01', '2012-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '371621198809235521', 522, 717);
INSERT INTO epm_member VALUES (3069, '桂欣', 0, 1, 0, '1971-11-08', '1994-07-01', '1993-04-01', '1998-04-01', '2013-06-01', '', '', '', '', '', '', '', '', '370202197111084438', 522, 717);
INSERT INTO epm_member VALUES (3070, '高宗森', 0, 1, 0, '1954-03-13', '1970-10-01', '1995-09-01', '1999-09-01', '2013-06-01', '', '', '', '', '', '', '', '', '370203195403133833', 522, 717);
INSERT INTO epm_member VALUES (3071, '李雯', 1, 1, 0, '1989-04-18', '2012-07-01', '2011-09-25', '2012-09-25', '2013-06-01', '', '', '', '', '', '', '', '', '372901198904183426', 522, 717);
INSERT INTO epm_member VALUES (3072, '梁康森', 0, 1, 0, '1979-05-31', '1999-07-01', '2001-07-01', '2002-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '440902197905310050', 522, 717);
INSERT INTO epm_member VALUES (3073, '王善列', 0, 1, 0, '1972-01-11', '1995-07-01', '1994-07-01', '1998-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370206197201111618', 522, 717);
INSERT INTO epm_member VALUES (3074, '程华', 0, 1, 0, '1978-06-07', '2005-07-01', '1998-08-01', '2002-08-01', '2013-06-01', '', '', '', '', '', '', '', '', '370727197806075516', 522, 717);
INSERT INTO epm_member VALUES (3075, '王玉凤', 1, 1, 0, '1987-08-10', '2010-08-01', '2009-05-01', '2010-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '370126198708108420', 522, 717);
INSERT INTO epm_member VALUES (3076, '李小卉', 1, 1, 0, '1989-03-16', '2012-07-01', '2009-10-01', '2010-10-01', '2013-06-01', '', '', '', '', '', '', '', '', '371083198903166522', 522, 717);
INSERT INTO epm_member VALUES (3077, '岳良', 0, 1, 0, '1988-09-05', '2010-08-01', '2010-05-01', '2011-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '372330198809052494', 522, 717);
INSERT INTO epm_member VALUES (3078, '齐海亭', 0, 1, 0, '1979-02-01', '2001-07-01', '2001-07-01', '2002-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370205197902175613', 522, 717);
INSERT INTO epm_member VALUES (3079, '田徽辉', 0, 1, 0, '1974-06-10', '1995-10-01', '1998-07-01', '1999-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '420103197406100015', 522, 717);
INSERT INTO epm_member VALUES (3080, '陈洪', 0, 1, 0, '1962-02-12', '1984-07-01', '1996-07-01', '1998-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '110102196202123078', 522, 717);
INSERT INTO epm_member VALUES (3081, '李珂', 0, 1, 0, '1989-10-29', '2013-09-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13677680577', '', '', '', '', '140302198910292011', 522, 717);
INSERT INTO epm_member VALUES (3082, '王振武', 0, 1, 0, '1950-04-12', '1971-10-01', '1986-05-01', '1990-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '370202195004124912', 522, 717);
INSERT INTO epm_member VALUES (3083, '王乃璐', 1, 1, 0, '1980-12-30', '2005-07-01', '2004-08-22', '2006-08-22', '2013-06-01', '', '', '', '', '', '', '', '', '222403198012300028', 522, 717);
INSERT INTO epm_member VALUES (3084, '高南松', 1, 1, 0, '1984-10-10', '2011-05-01', '2006-06-08', '2008-06-08', '2013-06-01', '', '', '', '', '', '', '', '', '370203198410103820', 522, 717);
INSERT INTO epm_member VALUES (3085, '董帅帅', 0, 1, 0, '1987-10-10', '2013-09-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15961163135', '', '', '', '', '372926198710101119', 522, 717);
INSERT INTO epm_member VALUES (3086, '李学深', 0, 1, 0, '1931-08-16', '1952-04-01', '1990-07-01', '1994-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370202193108162632', 522, 717);
INSERT INTO epm_member VALUES (3087, '黎九龙', 0, 1, 0, '1951-11-25', '1977-08-01', '1974-07-01', '1978-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370206195111250412', 522, 717);
INSERT INTO epm_member VALUES (3088, '曲玉桐', 0, 1, 0, '1990-09-18', '2013-09-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15246071510', '', '', '', '', '230405199009180413', 522, 717);
INSERT INTO epm_member VALUES (3089, '张超', 0, 1, 0, '1988-01-15', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15210507423', '', '', '', '', '13112319880115121X', 522, 717);
INSERT INTO epm_member VALUES (3090, '黄友才', 0, 1, 0, '1968-11-09', '1995-04-01', '1995-04-01', '1995-04-01', '2013-06-01', '', '', '', '', '', '', '', '', '32010219681109323X', 522, 717);
INSERT INTO epm_member VALUES (3091, '王健君', 0, 1, 0, '1937-01-14', '1980-07-01', '1980-07-01', '1984-07-01', '2012-06-01', '', '', '', '', '', '', '', '', '370205193701142512', 522, 717);
INSERT INTO epm_member VALUES (3092, '薛增伟', 0, 1, 0, '1979-02-28', '1999-10-01', '2009-09-01', '2010-09-01', '2013-06-01', '', '', '', '', '', '', '', '', '290284197902286719', 522, 717);
INSERT INTO epm_member VALUES (3093, '安明霁', 0, 1, 0, '1987-10-08', '2013-07-01', '2013-07-01', NULL, '2013-12-01', '', '', '', '18615577709', '', '', '', '', '370124198710083012', 522, 717);
INSERT INTO epm_member VALUES (3094, '谭曾胜', 0, 1, 0, '1986-08-22', '2012-07-01', '2011-07-01', '2012-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '230121198608223437', 522, 717);
INSERT INTO epm_member VALUES (3099, '李小江', 0, 1, 0, '1982-10-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370523198210011317', 522, 717);
INSERT INTO epm_member VALUES (3100, '杨思岭', 0, 1, 0, '1977-05-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372822197705303415', 522, 717);
INSERT INTO epm_member VALUES (3101, '董旭寒', 0, 1, 0, '1990-05-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371202199005071836', 522, 717);
INSERT INTO epm_member VALUES (3095, '王国泰', 0, 1, 0, '1988-09-26', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370921198809265734', 522, 717);
INSERT INTO epm_member VALUES (3096, '赵晓鹏', 0, 1, 0, '1983-11-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370303198311022115', 522, 717);
INSERT INTO epm_member VALUES (3097, '张博', 0, 1, 0, '1991-12-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '412824199112133988', 522, 717);
INSERT INTO epm_member VALUES (3098, '韩晓婧', 1, 1, 0, '1988-06-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370284198806200422', 522, 717);
INSERT INTO epm_member VALUES (3102, '张建军', 0, 1, 0, '1974-08-01', '1995-09-01', '1997-06-28', '1998-06-28', '2013-09-01', '', '', '', '13869862730', '', '', '', '', '370204197408013932', 439, 719);
INSERT INTO epm_member VALUES (3103, '杨娜', 1, 1, 0, '1984-04-20', '2008-08-01', '2006-11-10', '2007-11-10', '2008-09-01', '', '', '', '15066183066', '', '', '', '', '220105198404200047', 439, 719);
INSERT INTO epm_member VALUES (3104, '朱建荷', 1, 1, 0, '1982-12-17', '2006-07-01', '2010-12-01', '2011-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370212198212171220', 439, 719);
INSERT INTO epm_member VALUES (3105, '柳美勋', 0, 1, 0, '1966-06-19', '1988-07-14', '1997-07-01', '1998-07-01', '2013-09-01', '', '', '', '13905320504', '', '', '', '', '340104196606191530', 439, 719);
INSERT INTO epm_member VALUES (3106, '唐国辉', 0, 1, 0, '1978-10-12', '2003-08-01', '2003-03-01', '2004-03-01', '2013-09-01', '', '', '', '15965622480', '', '', '', '', '22018119781012693X', 439, 719);
INSERT INTO epm_member VALUES (3107, '尤帅', 0, 1, 0, '1976-02-04', '1999-07-01', '1996-05-01', '1997-05-01', '2013-09-01', '', '', '', '13863997152', '', '', '', '', '370283197602040219', 439, 719);
INSERT INTO epm_member VALUES (3108, '姜峰峰', 0, 1, 0, '1982-04-15', '2003-07-01', '2013-12-01', NULL, '2013-12-01', '', '', '', '', '', '', '', '', '37021219820415202X', 439, 719);
INSERT INTO epm_member VALUES (3109, '亢秀', 1, 1, 0, '1982-04-23', '2000-11-01', '2003-10-01', '2004-10-01', '2013-09-01', '', '', '', '13969801275', '', '', '', '', '370202198204234543', 439, 719);
INSERT INTO epm_member VALUES (3110, '高杨', 1, 1, 0, '1969-09-22', '1989-07-01', '2009-09-16', '2010-09-01', '2009-12-01', '', '', '', '', '', '', '', '', '370602196909224345', 439, 719);
INSERT INTO epm_member VALUES (3111, '李永红', 0, 1, 0, '1968-05-06', '1992-03-01', '2000-07-01', '2001-07-01', '2012-03-13', '', '', '', '', '', '', '', '', '610103196805063697', 439, 719);
INSERT INTO epm_member VALUES (3112, '李永健', 1, 1, 0, '1973-09-09', '1997-08-13', '1997-03-01', '1998-03-01', '2013-09-01', '', '', '', '13953222830', '', '', '', '', '370221197309090066', 439, 719);
INSERT INTO epm_member VALUES (3113, '王永波', 0, 1, 0, '1991-07-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371323199107025811', 439, 719);
INSERT INTO epm_member VALUES (3114, '王丹梅', 1, 1, 0, '1985-05-05', '2007-07-16', '2007-06-19', '2008-06-01', '2007-07-01', '', '', '', '13792849905', '', '', '', '', '370882198505053246', 455, 976);
INSERT INTO epm_member VALUES (3115, '房启涛', 0, 1, 0, '1974-04-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '379013197404103619', 536, 690);
INSERT INTO epm_member VALUES (3116, '于山', 0, 1, 0, '1965-07-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370203196507122615', 536, 690);
INSERT INTO epm_member VALUES (3117, '李国际', 0, 1, 0, '1969-06-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370203196906222613', 536, 690);
INSERT INTO epm_member VALUES (3118, '王兴格', 0, 1, 0, '1968-09-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '42010619680910375X', 536, 690);
INSERT INTO epm_member VALUES (3119, '陈学敏', 0, 1, 0, '1966-12-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370202196612274913', 536, 690);
INSERT INTO epm_member VALUES (3120, '吕江', 0, 1, 0, '1972-11-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '210211197211275831', 536, 690);
INSERT INTO epm_member VALUES (3121, '杨美江', 0, 1, 0, '1968-11-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '310101196811294455', 536, 690);
INSERT INTO epm_member VALUES (3122, '王庆军', 0, 1, 0, '1971-03-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '34062119710304485X', 536, 690);
INSERT INTO epm_member VALUES (3123, '何玉平', 0, 1, 0, '1987-01-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371122198701013803', 547, 621);
INSERT INTO epm_member VALUES (3124, '杨建锐', 0, 1, 0, '1983-06-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372523198306118460', 540, 655);
INSERT INTO epm_member VALUES (3125, '董坤', 0, 1, 0, '1988-08-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '140411198808184825', 549, 722);
INSERT INTO epm_member VALUES (3126, '吕航', 0, 1, 0, '1987-12-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '221124198712306111', 549, 722);
INSERT INTO epm_member VALUES (3127, '李孝良', 0, 1, 0, '1987-09-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '36042819870910535X', 549, 722);
INSERT INTO epm_member VALUES (3128, '宋磊', 0, 1, 0, '1985-06-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370125198506244911', 549, 722);
INSERT INTO epm_member VALUES (3129, '李潇', 0, 1, 0, '1991-08-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372330199108296685', 550, 723);
INSERT INTO epm_member VALUES (3130, '高栋', 0, 1, 0, '1968-11-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37022219681110623X', 539, 706);
INSERT INTO epm_member VALUES (3131, '易江英', 0, 1, 0, '1972-09-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '362501197209270642', 539, 706);
INSERT INTO epm_member VALUES (3132, '杨浩', 0, 1, 0, '1981-07-30', '2006-07-14', '2005-07-01', '2006-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '372328198107300016', 455, 982);
INSERT INTO epm_member VALUES (3133, '迟明', 0, 1, 0, '1983-10-26', '2010-07-01', '2008-08-01', '2009-08-01', '2010-09-01', '', '', '', '', '', '', '', '', '371121198310260712', 455, 726);
INSERT INTO epm_member VALUES (3134, '陈晓惠', 1, 1, 0, '1987-02-28', '2012-06-06', '2007-12-12', '2008-12-12', '2012-08-15', '', '', '', '', '', '', '', '', '370724198702286584', 455, 726);
INSERT INTO epm_member VALUES (3135, '韩雨连', 1, 1, 0, '1984-07-20', '2010-07-01', '2005-11-01', '2006-11-01', '2010-09-01', '', '', '', '', '', '', '', '', '37083019840720004x', 455, 726);
INSERT INTO epm_member VALUES (3136, '石美玉', 1, 1, 0, '1987-03-01', '2012-06-01', '2007-05-06', '2008-05-06', '2012-09-05', '', '', '', '', '', '', '', '', '370786198703014846', 455, 726);
INSERT INTO epm_member VALUES (3137, '赵龙', 0, 1, 0, '1983-02-07', '2010-07-01', '2006-06-01', '2007-06-01', '2010-09-01', '', '', '', '', '', '', '', '', '370832198302070616', 455, 726);
INSERT INTO epm_member VALUES (3138, '滕贻健', 0, 1, 0, '1982-05-25', '2009-07-01', '2008-12-01', '2009-12-01', '2009-07-01', '', '', '', '13210850262', '', '', '', '', '370302198205250011', 455, 726);
INSERT INTO epm_member VALUES (3139, '黄金鹏', 0, 1, 0, '1981-05-14', '2009-07-01', '2005-07-01', '2006-07-01', '2009-08-01', '', '', '', '', '', '', '', '', '370203198105144554', 455, 912);
INSERT INTO epm_member VALUES (3140, '姜敏', 1, 1, 0, '1984-05-19', '2007-07-09', '2005-06-23', '2006-06-23', '2013-09-01', '', '', '', '15954208919', '', '', '', '', '42102319840519852X', 455, 727);
INSERT INTO epm_member VALUES (3141, '方雪原', 0, 1, 0, '1989-11-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '340421198911120029', 455, NULL);
INSERT INTO epm_member VALUES (3142, '胡崇跃', 0, 1, 0, '1958-03-23', '1978-07-01', '1984-10-01', '1985-10-01', '2013-09-01', '', '', '', '', '', '', '', '', '371402195803232632', 455, 728);
INSERT INTO epm_member VALUES (3143, '王磊', 0, 1, 0, '1991-01-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212199101061373', 455, NULL);
INSERT INTO epm_member VALUES (3144, '郑旭', 0, 10, 0, '1968-05-22', '1994-09-01', '1994-05-01', '1995-05-01', '2013-09-01', '', '', '', '13361206288', '', '', '', '', '220204196805220911', 455, 989);
INSERT INTO epm_member VALUES (3145, '王丰洲', 0, 1, 0, '1974-12-02', '1996-07-01', '2000-07-01', '2001-07-01', '2010-06-01', '', '', '', '', '', '', '', '', '379013197412022317', 455, 729);
INSERT INTO epm_member VALUES (3146, '王伯娟', 1, 1, 0, '1982-05-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370284198205142423', 455, NULL);
INSERT INTO epm_member VALUES (3147, '刘金平', 0, 1, 0, '1988-02-21', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370686198802212519', 455, 758);
INSERT INTO epm_member VALUES (3148, '赵玉刚', 0, 1, 0, '1982-12-05', '2004-07-01', '2003-04-01', '2004-04-01', '2013-09-01', '', '', '', '13455261310', '', '', '', '', '370781198212051499', 455, 988);
INSERT INTO epm_member VALUES (3149, '孙鲁兵', 0, 1, 0, '1985-12-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370682198512191953', 455, 775);
INSERT INTO epm_member VALUES (3150, '苟倩倩', 1, 1, 0, '1991-10-11', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370214199110115524', 455, NULL);
INSERT INTO epm_member VALUES (3151, '于爱萍', 1, 1, 0, '1983-06-08', '2007-07-01', '2005-09-01', '2006-09-01', '2009-02-23', '', '', '', '15020080398', '', '', '', '', '370786198306085421', 455, 943);
INSERT INTO epm_member VALUES (3152, '刘震', 0, 1, 0, '1982-09-26', '2009-07-01', '2004-06-01', '2005-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '371202198209268038', 455, 919);
INSERT INTO epm_member VALUES (3153, '常洪', 1, 1, 0, '1986-10-09', '2009-06-01', '2008-07-01', '2009-07-01', '2013-09-01', '', '', '', '15653296198', '', '', '', '', '211224198610096520', 455, 734);
INSERT INTO epm_member VALUES (3154, '时慧', 0, 1, 0, '1967-09-19', '1987-12-01', '1993-07-01', '1994-07-01', '2013-09-01', '', '', '', '13070887015', '', '', '', '', '37020219670919301x', 455, 735);
INSERT INTO epm_member VALUES (3155, '杨晓菲', 1, 1, 0, '1982-05-08', '2005-07-01', '2004-06-06', '2005-06-01', '2009-03-01', '', '', '', '13655321639', '', '', '', '', '370282198205084240', 455, 944);
INSERT INTO epm_member VALUES (3156, '张合瑞', 0, 1, 0, '1981-05-25', '2004-07-01', '2003-05-05', '2005-06-01', '2013-09-01', '', '', '', '13210173554', '', '', '', '', '370282198105254812', 455, 610);
INSERT INTO epm_member VALUES (3157, '石雯', 1, 1, 0, '1987-12-02', '2013-04-01', '2011-05-01', '2012-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '610324198712024228', 455, 610);
INSERT INTO epm_member VALUES (3158, '武华军', 0, 1, 0, '1961-06-26', '1981-07-01', '1986-06-01', '1987-06-01', '2013-09-01', '', '', '', '13001691265', '', '', '', '', '370205196106261510', 455, 610);
INSERT INTO epm_member VALUES (3159, '王崇峰', 0, 1, 0, '1958-01-12', '1975-12-26', '1979-04-25', '1980-04-25', '2010-12-01', '', '', '', '', '', '', '', '', '370202195801120719', 455, 610);
INSERT INTO epm_member VALUES (3160, '李海', 0, 1, 0, '1984-08-07', '2008-08-01', '2007-11-01', '2008-11-01', '2012-03-01', '', '', '', '', '', '', '', '', '37068219840807741x', 455, 610);
INSERT INTO epm_member VALUES (3161, '刘建磊', 0, 1, 0, '1988-01-19', '2010-07-01', '2008-09-01', '2009-09-01', '2010-12-01', '', '', '', '', '', '', '', '', '37028319880119625x', 455, 610);
INSERT INTO epm_member VALUES (3162, '叶明明', 1, 1, 0, '1981-12-08', '2006-08-01', '2005-03-01', '2006-03-01', '2013-09-01', '', '', '', '13789863360', '', '', '', '', '370683198112085066', 455, 610);
INSERT INTO epm_member VALUES (3163, '郭英豪', 0, 1, 0, '1983-03-01', '2006-07-08', '2005-12-14', '2006-12-14', '2013-09-01', '', '', '', '13854244504', '', '', '', '', '371081198303014514', 455, 610);
INSERT INTO epm_member VALUES (3164, '王学利', 0, 1, 0, '1990-02-11', '2013-09-01', '2012-06-01', '2013-06-01', '2012-06-01', '', '', '', '18766281703', '', '', '', '', '370911199002114435', 455, 610);
INSERT INTO epm_member VALUES (3165, '刘树臻', 0, 1, 0, '1949-03-19', '1968-04-01', '1969-06-01', '1969-06-01', '2013-09-01', '', '', '', '13905322892', '', '', '', '', '370283194903191613', 455, 610);
INSERT INTO epm_member VALUES (3166, '孟凡伟', 0, 1, 0, '1982-10-13', '2005-07-01', '2004-11-15', '2005-11-15', '2013-09-01', '', '', '', '13405478337', '', '', '', '', '371321198210135819', 455, 610);
INSERT INTO epm_member VALUES (3167, '朱建文', 0, 1, 0, '1961-06-27', '1982-07-15', '1995-10-01', '1996-10-01', '2013-09-01', '', '', '', '13589382651', '', '', '', '', '312019196106277511', 455, 610);
INSERT INTO epm_member VALUES (3168, '武云祥', 0, 1, 0, '1961-07-10', '1979-12-01', '1985-07-01', '1986-07-01', '2013-09-01', '', '', '', '13001669835', '', '', '', '', '370206196107101216', 455, 610);
INSERT INTO epm_member VALUES (3169, '吴庆磊', 0, 1, 0, '1983-08-11', '2006-07-01', '2005-05-01', '2006-05-01', '2013-09-01', '', '', '', '', '', '', '', '', '370283198308117013', 455, 610);
INSERT INTO epm_member VALUES (3170, '刘鸿栋', 0, 1, 0, '1983-11-07', '2006-08-01', '2005-05-12', '2006-05-12', '2013-09-01', '', '', '', '15898878133', '', '', '', '', '370782198311070239', 455, 610);
INSERT INTO epm_member VALUES (3171, '齐春梅', 1, 1, 0, '1977-04-02', '2004-07-20', '1999-11-29', '2000-12-01', '2013-09-01', '', '', '', '13455231842', '', '', '', '', '230811197704023524', 455, 610);
INSERT INTO epm_member VALUES (3172, '臧伟伟', 1, 1, 0, '1984-09-26', '2007-07-01', '2007-07-01', '2008-07-01', '2007-07-01', '', '', '', '13475806350', '', '', '', '', '37072519840926098X', 455, 610);
INSERT INTO epm_member VALUES (3173, '徐江涛', 0, 1, 0, '1980-02-16', '2005-07-01', '2002-01-16', '2003-01-16', '2013-09-01', '', '', '', '15969837571', '', '', '', '', '422126198002167513', 455, 610);
INSERT INTO epm_member VALUES (3174, '周进喜', 0, 1, 0, '1984-09-20', '2010-02-01', '2007-01-01', '2008-01-01', '2010-07-01', '', '', '', '', '', '', '', '', '230828198409205319', 455, 610);
INSERT INTO epm_member VALUES (3175, '张明东', 0, 1, 0, '1956-02-18', '1975-08-26', '1985-11-01', '1986-11-01', '2013-09-01', '', '', '', '13589269598', '', '', '', '', '370206195602181650', 455, 610);
INSERT INTO epm_member VALUES (3176, '刘光钰', 1, 1, 0, '1982-08-07', '2004-07-01', '2004-07-01', '2005-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '371402198208072632', 455, 610);
INSERT INTO epm_member VALUES (3177, '张新建', 0, 1, 0, '1975-03-05', '2009-11-01', '1996-07-01', '1997-07-01', '2009-11-01', '', '', '', '', '', '', '', '', '372522197503050919', 455, 610);
INSERT INTO epm_member VALUES (3178, '张静', 1, 1, 0, '1980-10-12', '2003-09-01', '2003-06-30', '2004-06-30', '2013-09-01', '', '', '', '13589269058', '', '', '', '', '370705198010122520', 455, 610);
INSERT INTO epm_member VALUES (3179, '王顺伟', 0, 1, 0, '1986-04-05', '2009-07-01', '2008-07-01', '2009-07-01', '2009-12-01', '', '', '', '', '', '', '', '', '370283198604052613', 455, 610);
INSERT INTO epm_member VALUES (3180, '席正', 0, 1, 0, '1987-07-27', '2008-07-01', '2007-11-01', '2008-11-01', '2009-02-16', '', '', '', '', '', '', '', '', '372901198707271419', 455, 610);
INSERT INTO epm_member VALUES (3181, '张宁', 1, 1, 0, '1989-10-06', '2012-05-01', '2009-04-01', '2010-04-01', '2012-12-01', '', '', '', '', '', '', '', '', '420521198910060023', 455, 610);
INSERT INTO epm_member VALUES (3182, '赵粉善', 1, 10, 0, '1982-03-25', '2004-07-01', '2005-06-01', '2006-06-01', '2009-11-01', '', '', '', '', '', '', '', '', '220103198203252526', 455, 610);
INSERT INTO epm_member VALUES (3183, '袁鹏', 0, 1, 0, '1989-07-17', '2012-06-01', '2010-06-01', '2011-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370202198907170715', 455, 610);
INSERT INTO epm_member VALUES (3184, '焦文建', 0, 1, 0, '1990-10-20', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '18905421562', '', '', '', '', '370283199010203917', 455, 610);
INSERT INTO epm_member VALUES (3185, '王晓娜', 1, 1, 0, '1986-10-01', '2011-05-01', '2008-06-01', '2009-06-01', '2013-06-01', '', '', '', '', '', '', '', '', '370685198610011767', 455, 610);
INSERT INTO epm_member VALUES (3186, '张彦', 1, 1, 0, '1984-09-16', '2007-07-01', '2006-12-01', '2007-12-01', '2013-12-01', '', '', '', '15166007828', '', '', '', '', '230421198409163124', 455, 610);
INSERT INTO epm_member VALUES (3187, '王燕华', 1, 1, 0, '1987-07-08', '2009-07-01', '2008-10-01', '2009-10-01', '2009-07-01', '', '', '', '', '', '', '', '', '370781198707082561', 455, 610);
INSERT INTO epm_member VALUES (3188, '陈相金', 0, 1, 0, '1969-04-19', '1995-07-10', '1993-12-09', '1995-06-09', '2013-09-01', '', '', '', '13969684382', '', '', '', '', '370704196904190631', 455, 610);
INSERT INTO epm_member VALUES (3189, '郭本升', 0, 1, 0, '1978-09-17', '2001-08-01', '2001-04-01', '2002-04-01', '2010-06-01', '', '', '', '', '', '', '', '', '372421197809176571', 455, 610);
INSERT INTO epm_member VALUES (3190, '徐晶', 1, 1, 0, '1978-04-28', '2003-07-01', '2003-05-01', '2004-05-01', '2013-09-01', '', '', '', '', '', '', '', '', '370282197804285322', 455, 610);
INSERT INTO epm_member VALUES (3191, '胡桂玲', 1, 1, 0, '1981-07-20', '2009-07-01', '2004-03-01', '2005-03-01', '2011-01-01', '', '', '', '', '', '', '', '', '130928198107203723', 455, 610);
INSERT INTO epm_member VALUES (3192, '贾海云', 1, 1, 0, '1986-11-21', '2012-05-01', '2010-07-01', '2011-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '130731198611210946', 455, 610);
INSERT INTO epm_member VALUES (3193, '何庆', 0, 1, 0, '1991-02-14', '2012-07-15', '2012-06-28', '2013-06-28', '2012-07-17', '', '', '', '', '', '', '', '', '370213199102145233', 455, 610);
INSERT INTO epm_member VALUES (3194, '刘甲', 0, 1, 0, '1985-10-05', '2008-07-01', '2007-07-01', '2008-07-01', '2012-04-11', '', '', '', '', '', '', '', '', '220722198510051830', 455, 610);
INSERT INTO epm_member VALUES (3195, '马君', 1, 1, 0, '1983-02-05', '2005-07-01', '2004-12-01', '2005-12-01', '2013-09-01', '', '', '', '13864243292', '', '', '', '', '371102198302053546', 455, 610);
INSERT INTO epm_member VALUES (3196, '孙小彬', 0, 1, 0, '1984-08-22', '2007-08-15', '2006-05-11', '2007-05-11', '2013-09-01', '', '', '', '15954086795', '', '', '', '', '370283198408226612', 455, 610);
INSERT INTO epm_member VALUES (3197, '滕芝', 1, 1, 0, '1985-12-16', '2012-07-20', '2010-10-18', '2011-10-18', '2012-08-15', '', '', '', '', '', '', '', '', '370785198512165725', 455, 610);
INSERT INTO epm_member VALUES (3198, '顾艳秋', 1, 1, 0, '1983-10-07', '2009-07-01', '2008-12-01', '2009-12-01', '2009-11-01', '', '', '', '', '', '', '', '', '371324198310075648', 455, 610);
INSERT INTO epm_member VALUES (3199, '董梅', 1, 1, 0, '1983-03-14', '2007-07-25', '2005-06-02', '2006-06-02', '2013-09-01', '', '', '', '13607685182', '', '', '', '', '371121198303141221', 455, 610);
INSERT INTO epm_member VALUES (3200, '李佳琳', 1, 1, 0, '1987-08-20', '2010-07-01', '2009-07-01', '2010-07-01', '2012-04-11', '', '', '', '', '', '', '', '', '370502198708203226', 455, 610);
INSERT INTO epm_member VALUES (3201, '李瑞清', 0, 1, 0, '1985-02-12', '2008-08-01', '2007-06-29', '2008-06-30', '2008-09-28', '', '', '', '13573226224', '', '', '', '', '370783198502123975', 455, 610);
INSERT INTO epm_member VALUES (3202, '钟才先', 0, 1, 0, '1950-01-18', '1969-12-21', '1970-03-01', '1970-03-01', '2010-12-01', '', '', '', '13805322640', '', '', '', '', '370202195001184914', 455, 610);
INSERT INTO epm_member VALUES (3203, '郭健', 1, 1, 0, '1963-09-23', '1981-01-01', '1996-06-18', '1997-06-18', '2013-09-01', '', '', '', '13905323302', '', '', '', '', '370203196309231220', 455, 610);
INSERT INTO epm_member VALUES (3204, '费贤庭', 0, 1, 0, '1982-04-05', '2006-07-01', '2005-07-01', '2006-07-01', '2013-09-01', '', '', '', '13912181514', '', '', '', '', '34012119820405461x', 455, 610);
INSERT INTO epm_member VALUES (3205, '范文腾', 0, 1, 0, '1988-02-17', '2013-07-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '37048119880217437X', 455, 610);
INSERT INTO epm_member VALUES (3206, '袁翠萍', 1, 1, 0, '1986-07-29', '2010-07-01', '2007-12-01', '2008-12-01', '2010-08-01', '', '', '', '', '', '', '', '', '370785198607296285', 455, 610);
INSERT INTO epm_member VALUES (3207, '刘培岩', 1, 1, 0, '1987-01-27', '2009-07-01', '2008-12-01', '2009-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '370283198701271244', 455, 610);
INSERT INTO epm_member VALUES (3208, '吴风雷', 0, 1, 0, '1967-05-10', '1983-07-01', '1995-07-01', '1996-07-01', '2007-06-01', '', '', '', '13070881923', '', '', '', '', '230708196705104218', 455, 610);
INSERT INTO epm_member VALUES (3209, '李炳图', 0, 1, 0, '1985-04-28', '2010-07-01', '2009-05-01', '2010-05-01', '2010-07-01', '', '', '', '', '', '', '', '', '131181198504281513', 455, 610);
INSERT INTO epm_member VALUES (3210, '姜佩佩', 1, 1, 0, '1985-09-03', '2010-06-01', '2006-11-01', '2007-11-01', '2013-06-01', '', '', '', '', '', '', '', '', '370612198509032725', 455, 610);
INSERT INTO epm_member VALUES (3211, '银彬', 0, 1, 0, '1983-08-16', '2006-06-01', '2007-06-01', '2008-06-01', '2012-05-04', '', '', '', '', '', '', '', '', '131002198308164255', 455, 610);
INSERT INTO epm_member VALUES (3212, '鞠芳', 1, 1, 0, '1982-07-17', '2008-07-01', '2011-07-01', '2012-07-01', '2013-12-01', '', '', '', '15589866527', '', '', '', '', '371082198207177723', 455, 610);
INSERT INTO epm_member VALUES (3213, '张鲁生', 0, 1, 0, '1982-07-29', '2001-07-01', '2005-04-01', '2006-04-01', '2013-06-01', '', '', '', '', '', '', '', '', '372901198207295617', 455, 610);
INSERT INTO epm_member VALUES (3214, '门荣新', 1, 1, 0, '1978-03-20', '2004-07-01', '1998-02-10', '1999-02-10', '2013-09-01', '', '', '', '13210057405', '', '', '', '', '410703197803203529', 455, 610);
INSERT INTO epm_member VALUES (3215, '宋朝磊', 0, 1, 0, '1983-04-17', '2007-07-01', '2007-06-15', '2008-06-15', '2007-07-01', '', '', '', '13733516121', '', '', '', '', '372524198304172711', 455, 610);
INSERT INTO epm_member VALUES (3216, '吕冰', 0, 1, 0, '1979-09-01', '2001-07-01', '2000-06-01', '2001-06-01', '2013-06-01', '', '', '', '', '', '', '', '', '370126197909010417', 455, 610);
INSERT INTO epm_member VALUES (3217, '苏蓓蓓', 1, 1, 0, '1985-06-19', '2008-07-01', '2007-06-01', '2008-07-01', '2013-01-05', '', '', '', '', '', '', '', '', '370203198506195520', 455, 610);
INSERT INTO epm_member VALUES (3218, '于洁旺', 0, 1, 0, '1956-09-03', '1975-11-01', '1980-01-01', '1981-01-01', '2010-12-01', '', '', '', '', '', '', '', '', '370204195609030435', 455, 610);
INSERT INTO epm_member VALUES (3219, '全秀荣', 0, 10, 0, '1981-05-18', '2003-09-01', '1999-05-12', '2000-05-12', '2013-09-01', '', '', '', '', '', '', '', '', '230921198105180254', 455, 610);
INSERT INTO epm_member VALUES (3220, '王良', 0, 1, 0, '1979-12-27', '2003-07-15', '2003-04-25', '2004-04-25', '2013-09-01', '', '', '', '13853270476', '', '', '', '', '37021219791227163X', 455, 610);
INSERT INTO epm_member VALUES (3221, '牛丹丹', 1, 1, 0, '1987-12-15', '2012-07-09', '2011-12-09', '2012-12-09', '2012-07-12', '', '', '', '', '', '', '', '', '230833198712150382', 455, 610);
INSERT INTO epm_member VALUES (3222, '李胜男', 1, 1, 0, '1987-03-13', '2013-07-01', '2011-12-01', '2012-12-01', '2013-09-01', '', '', '', '15853295716', '', '', '', '', '370481198703134428', 455, 610);
INSERT INTO epm_member VALUES (3223, '全海花', 1, 10, 0, '1980-09-13', '2003-06-24', '2002-05-01', '2003-05-01', '2013-09-01', '', '', '', '13365325669', '', '', '', '', '23102219800913002X', 455, 610);
INSERT INTO epm_member VALUES (3224, '李炳顺', 0, 1, 0, '1957-10-12', '1976-11-01', '1980-01-01', '1981-01-01', '2010-12-01', '', '', '', '', '', '', '', '', '370206195710122033', 455, 610);
INSERT INTO epm_member VALUES (3225, '刘丽华', 1, 1, 0, '1981-10-23', '2008-07-01', '2005-04-01', '2006-04-01', '2008-07-01', '', '', '', '15863487752', '', '', '', '', '371083198110232526', 455, 610);
INSERT INTO epm_member VALUES (3226, '张俊才', 0, 1, 0, '1953-12-03', '1970-12-01', '1972-12-01', '1972-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370202195312031315', 455, 610);
INSERT INTO epm_member VALUES (3227, '杨成', 0, 1, 0, '1984-02-08', '2007-07-16', '2006-04-21', '2007-04-21', '2013-09-01', '', '', '', '13863941463', '', '', '', '', '371324198402084533', 455, 610);
INSERT INTO epm_member VALUES (3228, '丁伟', 0, 1, 0, '1955-12-23', '1975-09-10', '1976-10-01', '1977-10-01', '2010-12-01', '', '', '', '13780681111', '', '', '', '', '370204195512230815', 455, 610);
INSERT INTO epm_member VALUES (3229, '刘颖', 1, 1, 0, '1989-02-17', '2011-07-09', '2009-06-01', '2010-06-01', '2013-01-05', '', '', '', '', '', '', '', '', '370213198902175241', 455, 610);
INSERT INTO epm_member VALUES (3230, '王段明', 0, 1, 0, '1953-07-26', '1970-06-12', '1976-10-01', '1976-10-01', '2010-12-01', '', '', '', '', '', '', '', '', '370202195307261417', 455, 610);
INSERT INTO epm_member VALUES (3231, '孙丽丽', 1, 1, 0, '1981-11-05', '2006-08-01', '2002-11-25', '2003-11-25', '2013-09-01', '', '', '', '', '', '', '', '', '370602198111052327', 455, 610);
INSERT INTO epm_member VALUES (3232, '曲眙萱', 1, 1, 0, '1985-08-11', '2009-11-01', '2006-11-01', '2007-11-01', '2009-11-01', '', '', '', '', '', '', '', '', '370205198508115523', 455, 610);
INSERT INTO epm_member VALUES (3233, '孙启云', 1, 1, 0, '1982-12-15', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '370404198212150041', 455, 610);
INSERT INTO epm_member VALUES (3234, '钱兴泽', 0, 1, 0, '1983-05-01', '2005-07-01', '2001-07-01', '2002-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '370202198305011122', 455, 610);
INSERT INTO epm_member VALUES (3235, '娄雅琴', 1, 1, 0, '1962-07-29', '1980-03-01', '1987-06-01', '1988-06-01', '2013-09-01', '', '', '', '13969607116', '', '', '', '', '370202196207291162', 455, 610);
INSERT INTO epm_member VALUES (3236, '谢晶晶', 1, 1, 0, '1985-07-04', '2007-07-23', '2006-12-19', '2007-12-19', '2013-09-01', '', '', '', '13685322250', '', '', '', '', '652923198507040320', 455, 610);
INSERT INTO epm_member VALUES (3237, '王成林', 0, 1, 0, '1987-07-10', '2011-05-01', '2009-12-01', '2010-12-01', '2013-01-05', '', '', '', '', '', '', '', '', '370283198707105810', 455, 610);
INSERT INTO epm_member VALUES (3238, '付辰炜', 0, 1, 0, '1980-06-19', '2006-07-01', '2002-06-16', '2003-06-19', '2013-09-01', '', '', '', '13553005502', '', '', '', '', '140104198006190342', 455, 610);
INSERT INTO epm_member VALUES (3239, '马芳', 1, 1, 0, '1987-08-08', '2009-07-01', '2007-06-01', '2008-06-01', '2012-05-02', '', '', '', '', '', '', '', '', '370205198708085568', 455, 610);
INSERT INTO epm_member VALUES (3240, '薛福贵', 0, 1, 0, '1979-04-08', '2002-07-01', '2002-07-01', '2003-07-01', '2013-09-01', '', '', '', '13585600569', '', '', '', '', '370284197904084811', 455, 610);
INSERT INTO epm_member VALUES (3241, '黄昌朴', 0, 1, 0, '1958-01-18', '1975-11-01', '1977-12-01', '1977-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370202195801180719', 455, 610);
INSERT INTO epm_member VALUES (3242, '吕香', 1, 1, 0, '1977-12-18', '1998-07-01', '2002-07-01', '2003-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '371402197712182624', 455, 610);
INSERT INTO epm_member VALUES (3243, '施志疆', 0, 1, 0, '1975-01-21', '1996-07-01', '1996-12-01', '1997-12-01', '2009-11-01', '', '', '', '', '', '', '', '', '650102197501210016', 455, 610);
INSERT INTO epm_member VALUES (3244, '孙立璋', 0, 1, 0, '1951-12-25', '1970-12-25', '1974-12-25', '1974-12-25', '2010-12-01', '', '', '', '', '', '', '', '', '37020619511225241x', 455, 610);
INSERT INTO epm_member VALUES (3245, '孙仁冬', 0, 1, 0, '1966-08-28', '1983-09-01', '1994-10-06', '1995-10-06', '2013-09-01', '', '', '', '13668886512', '', '', '', '', '230304660828441', 455, 610);
INSERT INTO epm_member VALUES (3246, '李文新', 0, 1, 0, '1981-11-01', '2004-07-01', '2004-04-01', '2006-04-01', '2013-09-01', '', '', '', '13793233064', '', '', '', '', '372323198111010336', 455, 610);
INSERT INTO epm_member VALUES (3247, '沙婵', 1, 1, 0, '1957-09-05', '1975-11-01', '1989-10-16', '1989-10-16', '2013-09-01', '', '', '', '13969669260', '', '', '', '', '370203195709054121', 455, 610);
INSERT INTO epm_member VALUES (3248, '毕永宁', 0, 1, 0, '1963-04-15', '1981-11-01', '1986-12-01', '1987-12-01', '2013-09-01', '', '', '', '13906391587', '', '', '', '', '370203630415267', 455, 610);
INSERT INTO epm_member VALUES (3249, '于文东', 0, 1, 0, '1981-03-09', '2004-07-01', '2001-07-01', '2002-07-01', '2013-09-01', '', '', '', '13668866080', '', '', '', '', '370214198103094011', 455, 610);
INSERT INTO epm_member VALUES (3250, '王彦增', 0, 1, 0, '1975-11-23', '1993-12-01', '1996-04-01', '1997-04-01', '2013-09-01', '', '', '', '13969697477', '', '', '', '', '371323197511236531', 455, 610);
INSERT INTO epm_member VALUES (3251, '张丽丽', 1, 1, 0, '1986-01-06', '2009-07-01', '2007-07-01', '2008-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '220581198601060360', 455, 610);
INSERT INTO epm_member VALUES (3252, '周沘', 1, 1, 0, '1984-03-11', '2011-04-01', '2009-12-01', '2010-12-01', '2013-01-05', '', '', '', '', '', '', '', '', '370802198403112717', 455, 610);
INSERT INTO epm_member VALUES (3253, '刘崇凤', 1, 1, 0, '1981-11-18', '2002-07-01', '2003-12-01', '2004-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '371412198111182623', 455, 610);
INSERT INTO epm_member VALUES (3254, '曹长城', 0, 1, 0, '1986-02-20', '2007-08-01', '2011-10-01', '2012-10-01', '2013-12-01', '', '', '', '15618680902', '', '', '', '', '232303198602205238', 455, 610);
INSERT INTO epm_member VALUES (3255, '陈永杰', 0, 1, 0, '1968-08-23', '1985-09-01', '1989-03-01', '1990-03-01', '2010-12-01', '', '', '', '', '', '', '', '', '370203196808230919', 455, 610);
INSERT INTO epm_member VALUES (3256, '陈雪', 1, 1, 0, '1985-10-30', '2008-07-01', '2006-06-01', '2007-06-01', '2012-04-08', '', '', '', '', '', '', '', '', '370611198510301121', 455, 610);
INSERT INTO epm_member VALUES (3257, '董晓璐', 1, 1, 0, '1987-02-22', '2009-07-01', '2008-06-01', '2009-07-01', '2013-01-05', '', '', '', '', '', '', '', '', '370402198702222527', 455, 610);
INSERT INTO epm_member VALUES (3258, '刘世民', 0, 1, 0, '1967-06-09', '1992-07-01', '1997-10-01', '1998-10-01', '2012-04-10', '', '', '', '', '', '', '', '', '430104196706094351', 455, 610);
INSERT INTO epm_member VALUES (3259, '邱琛', 0, 1, 0, '1990-04-06', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13616485097', '', '', '', '', '370203199004066344', 455, 610);
INSERT INTO epm_member VALUES (3260, '李娜', 1, 1, 0, '1982-10-18', '2008-08-01', '2003-12-01', '2004-12-01', '2008-09-09', '', '', '', '82107123', '', '', '', '', '370321198210180627', 455, 610);
INSERT INTO epm_member VALUES (3261, '杜泉', 0, 7, 0, '1976-03-19', '2000-07-01', '1997-01-01', '1998-01-01', '2013-09-01', '', '', '', '13335005828', '', '', '', '', '522421197603190210', 455, 610);
INSERT INTO epm_member VALUES (3262, '李英美', 1, 1, 0, '1962-07-24', '1987-07-08', '1997-07-01', '1998-07-01', '2013-09-01', '', '', '', '13156295899', '', '', '', '', '370102196207242947', 455, 610);
INSERT INTO epm_member VALUES (3263, '卢蒙', 0, 1, 0, '1988-02-14', '2010-05-01', '2009-05-01', '2010-05-01', '2010-05-01', '', '', '', '', '', '', '', '', '370703198802140038', 455, 610);
INSERT INTO epm_member VALUES (3264, '郎元元', 1, 1, 0, '1984-08-15', '2009-07-01', '2008-07-01', '2009-07-01', '2010-08-01', '', '', '', '', '', '', '', '', '370702198408152630', 455, 610);
INSERT INTO epm_member VALUES (3265, '官国栋', 0, 1, 0, '1986-07-16', '2013-06-01', '2011-01-01', '2012-01-01', '2013-09-01', '', '', '', '18750164235', '', '', '', '', '370283198607168136', 455, 610);
INSERT INTO epm_member VALUES (3266, '徐国栋', 0, 1, 0, '1969-12-26', '1992-08-01', '1995-12-05', '1996-12-05', '2008-09-04', '', '', '', '13589233897', '', '', '', '', '370102196912263399', 455, 610);
INSERT INTO epm_member VALUES (3267, '马志文', 0, 1, 0, '1986-09-05', '2009-07-01', '2008-12-18', '2009-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '360723198609051914', 455, 610);
INSERT INTO epm_member VALUES (3268, '杜英姿', 1, 1, 0, '1989-01-13', '2012-07-08', '2011-06-06', '2012-06-06', '2012-08-08', '', '', '', '', '', '', '', '', '371083198901136549', 455, 610);
INSERT INTO epm_member VALUES (3269, '刘延涛', 0, 1, 0, '1980-09-12', '2009-07-01', '2002-07-01', '2003-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '371122198009124611', 455, 610);
INSERT INTO epm_member VALUES (3270, '杨右斌', 0, 1, 0, '1970-10-19', '1988-01-01', '1991-12-01', '1992-12-01', '2010-12-01', '', '', '', '', '', '', '', '', '370203197010193815', 455, 610);
INSERT INTO epm_member VALUES (3271, '于琥', 0, 1, 0, '1986-04-26', '2009-07-01', '2008-05-01', '2009-05-01', '2009-11-01', '', '', '', '', '', '', '', '', '370205198604262515', 455, 610);
INSERT INTO epm_member VALUES (3272, '赵仁发', 0, 1, 0, '1966-03-08', '1993-06-01', '1992-07-01', '1993-07-01', '2013-09-01', '', '', '', '83250021', '', '', '', '', '510215196603080469', 455, 610);
INSERT INTO epm_member VALUES (3273, '曹立国', 0, 1, 0, '1978-09-21', '1998-12-01', '2001-07-01', '2002-07-01', '2011-05-04', '', '', '', '13370891198', '', '', '', '', '370811197809215013', 455, 610);
INSERT INTO epm_member VALUES (3274, '徐艳', 1, 1, 0, '1985-10-20', '2012-07-09', '2008-11-11', '2009-11-11', '2012-07-06', '', '', '', '', '', '', '', '', '370682198510207560', 455, 610);
INSERT INTO epm_member VALUES (3275, '杜爽', 1, 1, 0, '1988-09-30', '2012-07-01', '2009-09-28', '2010-09-28', '2012-07-28', '', '', '', '', '', '', '', '', '370213198809304029', 455, 610);
INSERT INTO epm_member VALUES (3276, '张付波', 0, 1, 0, '1985-06-01', '2008-07-01', '2007-05-01', '2008-05-01', '2013-09-01', '', '', '', '', '', '', '', '', '15212219850601021x', 455, 610);
INSERT INTO epm_member VALUES (3277, '杨希顺', 0, 1, 0, '1950-12-12', '1968-01-10', '1972-04-01', '1972-04-01', '2013-09-01', '', '', '', '13375573378', '', '', '', '', '370204195012121313', 455, 610);
INSERT INTO epm_member VALUES (3278, '李学斌', 0, 1, 0, '1987-11-15', '2010-12-01', '2009-05-01', '2010-05-01', '2010-12-01', '', '', '', '', '', '', '', '', '370282198711151514', 455, 610);
INSERT INTO epm_member VALUES (3279, '刘晓丽', 1, 1, 0, '1983-01-27', '2006-07-08', '2004-09-12', '2005-09-12', '2013-09-01', '', '', '', '13853247259', '', '', '', '', '370681198301271826', 455, 981);
INSERT INTO epm_member VALUES (3280, '徐静', 1, 1, 0, '1982-11-14', '2006-07-08', '2005-06-22', '2006-06-22', '2013-09-01', '', '', '', '13210230556', '', '', '', '', '370602198211142945', 455, 981);
INSERT INTO epm_member VALUES (3281, '郭斌', 0, 1, 0, '1983-10-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205198310025514', 455, 812);
INSERT INTO epm_member VALUES (3282, '刘慧子', 1, 1, 0, '1985-02-03', '2010-06-01', '2008-07-01', '2009-07-01', '2013-01-05', '', '', '', '', '', '', '', '', '230711198502030020', 455, 812);
INSERT INTO epm_member VALUES (3283, '季晓菲', 1, 1, 0, '1989-10-26', '2010-07-01', '2009-06-01', '2010-06-01', '2013-08-01', '', '', '', '', '', '', '', '', '371102198910261621', 455, 812);
INSERT INTO epm_member VALUES (3284, '刘立秋', 1, 1, 0, '1984-02-06', '2007-07-01', '2005-04-01', '2006-04-01', '2013-09-01', '', '', '', '13455208917', '', '', '', '', '220721198402062421', 455, 736);
INSERT INTO epm_member VALUES (3285, '石安君', 0, 1, 0, '1983-07-09', '2007-07-01', '2005-11-01', '2006-11-01', '2013-09-01', '', '', '', '', '', '', '', '', '420325198307093917', 455, 736);
INSERT INTO epm_member VALUES (3286, '孙安花', 1, 1, 0, '1986-02-06', '2009-07-01', '2008-12-01', '2009-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '371122198602067427', 455, 942);
INSERT INTO epm_member VALUES (3287, '隋鹏妃', 1, 1, 0, '1986-01-21', '2009-07-01', '2008-12-01', '2009-12-01', '2009-07-01', '', '', '', '', '', '', '', '', '371083198601211527', 455, 942);
INSERT INTO epm_member VALUES (3288, '孙丽莎', 1, 1, 0, '1983-10-10', '2007-08-20', '2007-06-12', '2008-06-02', '2013-09-01', '', '', '', '13589352849', '', '', '', '', '372330198310100020', 455, 738);
INSERT INTO epm_member VALUES (3289, '李靖', 1, 1, 0, '1986-05-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371202198605241541', 455, NULL);
INSERT INTO epm_member VALUES (3290, '林学海', 0, 1, 0, '1983-02-17', '2009-06-01', '2005-09-01', '2006-09-01', '2010-06-01', '', '', '', '', '', '', '', '', '370684198302172212', 455, 740);
INSERT INTO epm_member VALUES (3291, '安佳', 1, 1, 0, '1985-08-01', '2008-03-01', '2006-06-10', '2007-06-10', '2008-08-01', '', '', '', '15020083009', '', '', '', '', '370202198508311429', 455, 741);
INSERT INTO epm_member VALUES (3292, '刘静', 1, 1, 0, '1990-07-29', '2013-06-01', '2012-11-01', '2013-11-01', '2013-09-01', '', '', '', '13678841603', '', '', '', '', '220622199007296020', 455, 742);
INSERT INTO epm_member VALUES (3293, '蔡亚林', 1, 1, 0, '1988-06-20', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15266281723', '', '', '', '', '37292519880620452X', 455, 743);
INSERT INTO epm_member VALUES (3294, '王静', 1, 1, 0, '1982-12-31', '2006-07-01', '2005-12-01', '2006-12-01', '2009-01-01', '', '', '', '', '', '', '', '', '370882198212311221', 455, 946);
INSERT INTO epm_member VALUES (3295, '罗情丹', 1, 1, 0, '1986-07-23', '2007-07-01', '2008-05-08', '2009-05-08', '2012-07-06', '', '', '', '', '', '', '', '', '511323198607232165', 455, 745);
INSERT INTO epm_member VALUES (3296, '张永彬', 0, 1, 0, '1986-03-18', '2007-07-01', '2007-12-02', '2008-12-02', '2012-07-06', '', '', '', '', '', '', '', '', '370284198603184135', 455, 745);
INSERT INTO epm_member VALUES (3297, '袁斌', 0, 1, 0, '1985-05-07', '2009-04-01', '2007-12-20', '2008-12-01', '2009-05-31', '', '', '', '15053298657', '', '', '', '', '370202198505071116', 455, 947);
INSERT INTO epm_member VALUES (3298, '鲍金艳', 1, 1, 0, '1984-02-24', '2005-07-08', '2005-01-01', '2006-01-01', '2013-09-01', '', '', '', '', '', '', '', '', '370683198402243229', 455, 911);
INSERT INTO epm_member VALUES (3299, '孙潇', 1, 1, 0, '1985-02-12', '2009-07-01', '2009-04-01', '2010-04-01', '2009-09-01', '', '', '', '', '', '', '', '', '371102198502122542', 455, 747);
INSERT INTO epm_member VALUES (3300, '赵玉明', 0, 1, 0, '1979-05-11', '2002-07-01', '2000-03-20', '2001-03-20', '2013-09-01', '', '', '', '13608924765', '', '', '', '', '130102197905112130', 455, 747);
INSERT INTO epm_member VALUES (3301, '庄玮', 0, 1, 0, '1988-08-15', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370123198808151064', 455, 1176);
INSERT INTO epm_member VALUES (3302, '陈媛媛', 0, 1, 0, '1986-03-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '210603198603162525', 455, 1176);
INSERT INTO epm_member VALUES (3303, '周永成', 0, 1, 0, '1989-11-08', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15192043639', '', '', '', '', '370284198911082712', 455, 749);
INSERT INTO epm_member VALUES (3304, '孙璇', 1, 1, 0, '1985-04-12', '2010-07-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '370205198504126022', 455, 1018);
INSERT INTO epm_member VALUES (3305, '张金辉', 0, 1, 0, '1984-07-21', '2008-10-01', '2009-05-01', '2010-05-01', '2011-12-01', '', '', '', '', '', '', '', '', '23110219840721021x', 455, 1018);
INSERT INTO epm_member VALUES (3306, '刘晓伟', 1, 1, 0, '1978-11-05', '2004-07-01', '1999-12-23', '2000-12-24', '2013-09-01', '', '', '', '13589274769', '', '', '', '', '370682197811055025', 455, 1177);
INSERT INTO epm_member VALUES (3307, '陈方', 0, 1, 0, '1969-06-04', '1987-09-01', '1991-01-01', '1992-01-01', '2013-09-01', '', '', '', '13061231851', '', '', '', '', '370202196906040717', 455, 1177);
INSERT INTO epm_member VALUES (3308, '王光锋', 0, 1, 0, '1982-12-02', '2004-07-01', '2005-07-01', '2006-07-01', '2013-09-01', '', '', '', '13864241957', '', '', '', '', '370323198212021438', 455, 1177);
INSERT INTO epm_member VALUES (3309, '黄保华', 0, 1, 0, '1967-03-05', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372925196703055534', 455, NULL);
INSERT INTO epm_member VALUES (3310, '徐晓师', 1, 1, 0, '1985-03-17', '2007-07-01', '2005-07-01', '2006-07-01', '2013-09-01', '', '', '', '13854238522', '', '', '', '', '210503198503172122', 455, 751);
INSERT INTO epm_member VALUES (3311, '周双全', 0, 1, 0, '1990-05-27', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '18661620257', '', '', '', '', '370213199005274818', 455, 920);
INSERT INTO epm_member VALUES (3312, '鞠群', 1, 1, 0, '1987-11-26', '2010-07-01', '2007-07-01', '2008-07-01', '2010-08-01', '', '', '', '', '', '', '', '', '370284198711265629', 455, 913);
INSERT INTO epm_member VALUES (3313, '郝丹丹', 1, 1, 0, '1989-11-05', '2010-07-01', '2009-06-01', '2010-06-01', '2010-07-01', '', '', '', '', '', '', '', '', '370826198911052123', 455, 921);
INSERT INTO epm_member VALUES (3314, '申亮亮', 0, 1, 0, '1990-05-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '410825199005292013', 455, NULL);
INSERT INTO epm_member VALUES (3315, '杜以鑫', 0, 1, 0, '1990-06-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37132119900606697X', 455, NULL);
INSERT INTO epm_member VALUES (3316, '王晓丽', 1, 1, 0, '1979-10-01', '2003-12-01', '2002-12-04', '2003-12-04', '2013-09-01', '', '', '', '13854304971', '', '', '', '', '370305197910010421', 455, 985);
INSERT INTO epm_member VALUES (3317, '韦伟', 0, 1, 0, '1983-12-15', '2010-06-01', '2006-07-01', '2007-07-01', '2013-01-05', '', '', '', '', '', '', '', '', '152123198312156110', 455, 753);
INSERT INTO epm_member VALUES (3318, '张庆振', 0, 1, 0, '1980-07-15', '2005-07-26', '2004-11-17', '2005-11-17', '2013-09-01', '', '', '', '13780623721', '', '', '', '', '371425198007158637', 455, 983);
INSERT INTO epm_member VALUES (3319, '张鹏', 0, 1, 0, '1979-02-05', '2004-07-13', '2003-12-13', '2004-12-13', '2013-09-01', '', '', '', '13954283801', '', '', '', '', '372901197902051038', 455, 983);
INSERT INTO epm_member VALUES (3320, '王晓旭', 0, 1, 0, '1987-04-28', '2012-07-01', '2008-12-10', '2009-12-10', '2012-07-24', '', '', '', '', '', '', '', '', '370281198704280047', 455, 754);
INSERT INTO epm_member VALUES (3321, '夏立春', 0, 1, 0, '1988-04-14', '2013-05-01', '2012-03-01', '2012-03-01', '2013-06-01', '', '', '', '', '', '', '', '', '371327198804140939', 455, 754);
INSERT INTO epm_member VALUES (3322, '王晓冬', 0, 1, 0, '1990-11-07', '2013-06-01', '2012-01-01', '2013-01-01', '2013-09-01', '', '', '', '18661629770', '', '', '', '', '370282199011077311', 455, 754);
INSERT INTO epm_member VALUES (3323, '张万章', 0, 1, 0, '1982-10-28', '2007-06-30', '2004-12-23', '2005-12-23', '2013-09-01', '', '', '', '13791949648', '', '', '', '', '37028219821028583X', 455, 971);
INSERT INTO epm_member VALUES (3324, '李倩倩', 1, 1, 0, '1986-11-07', '2009-07-01', '2007-06-01', '2008-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '140302198611070822', 455, 949);
INSERT INTO epm_member VALUES (3325, '胡杰', 0, 1, 0, '1982-09-12', '2007-07-01', '2006-07-01', '2007-07-01', '2009-04-01', '', '', '', '', '', '', '', '', '440684198209120432', 455, 1030);
INSERT INTO epm_member VALUES (3326, '逄环城', 0, 1, 0, '1981-11-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370503198111103536', 455, NULL);
INSERT INTO epm_member VALUES (3327, '侯卫东', 0, 1, 0, '1964-10-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370205196410201010', 455, NULL);
INSERT INTO epm_member VALUES (3328, '何卫真', 0, 1, 0, '1982-11-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198211047323', 455, NULL);
INSERT INTO epm_member VALUES (3329, '游晓会', 1, 1, 0, '1987-10-02', '2012-07-01', '2007-12-01', '2008-12-01', '2012-07-30', '', '', '', '', '', '', '', '', '370784198710020520', 455, 757);
INSERT INTO epm_member VALUES (3330, '韩素芸', 1, 1, 0, '1983-12-24', '2010-07-01', '2008-06-01', '2009-06-01', '2012-03-19', '', '', '', '', '', '', '', '', '130523198312240888', 455, 758);
INSERT INTO epm_member VALUES (3331, '郭新娟', 1, 1, 0, '1989-10-04', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15275268967', '', '', '', '', '37068219891004812X', 455, 758);
INSERT INTO epm_member VALUES (3332, '张君君', 1, 1, 0, '1983-07-21', '2005-07-01', '2004-12-01', '2005-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370284198307213640', 455, 758);
INSERT INTO epm_member VALUES (3333, '王静', 1, 1, 0, '1988-05-27', '2009-07-01', '2008-11-08', '2009-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '412724198805273764', 455, 759);
INSERT INTO epm_member VALUES (3334, '熊婷婷', 1, 1, 0, '1984-03-25', '2009-07-01', '2006-11-24', '2007-11-01', '2009-07-01', '', '', '', '', '', '', '', '', '420621198403257783', 455, 759);
INSERT INTO epm_member VALUES (3335, '黎婧', 1, 1, 0, '1983-01-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370303198301031720', 455, NULL);
INSERT INTO epm_member VALUES (3336, '刘志斌', 0, 1, 0, '1980-12-15', '2000-12-01', '2009-07-01', '2010-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370212198012151516', 455, 761);
INSERT INTO epm_member VALUES (3337, '付晓晓', 0, 1, 0, '1987-10-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370784198710173068', 455, 925);
INSERT INTO epm_member VALUES (3338, '孟姣', 1, 1, 0, '1989-12-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371481198912160068', 455, 925);
INSERT INTO epm_member VALUES (3339, '孙永杰', 0, 1, 0, '1987-04-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198704251728', 455, 925);
INSERT INTO epm_member VALUES (3340, '王明辉', 0, 1, 0, '1986-07-25', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '140222198607250011', 455, 925);
INSERT INTO epm_member VALUES (3341, '李利', 0, 1, 0, '1985-09-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372925198509231740', 455, NULL);
INSERT INTO epm_member VALUES (3342, '孙诚', 0, 1, 0, '1982-12-06', '2009-07-01', '2005-06-01', '2006-06-01', '2009-12-01', '', '', '', '', '', '', '', '', '370503198212063510', 455, 763);
INSERT INTO epm_member VALUES (3343, '韩高山', 0, 1, 0, '1990-01-24', '2012-07-02', '2011-12-19', '2012-12-19', '2012-07-05', '', '', '', '', '', '', '', '', '370281199001243113', 455, 764);
INSERT INTO epm_member VALUES (3344, '王刚', 0, 1, 0, '1987-04-19', '2010-07-01', '2008-08-01', '2009-08-01', '2010-09-01', '', '', '', '', '', '', '', '', '370283198704198732', 455, 764);
INSERT INTO epm_member VALUES (3345, '张宁', 1, 1, 0, '1988-11-04', '2010-06-01', '2008-09-01', '2009-09-01', '2010-07-01', '', '', '', '', '', '', '', '', '370302198811048024', 455, 765);
INSERT INTO epm_member VALUES (3346, '苗建', 0, 1, 0, '1984-10-05', '2010-06-01', '2009-12-01', '2010-12-01', '2010-07-01', '', '', '', '', '', '', '', '', '370724198410052137', 455, 765);
INSERT INTO epm_member VALUES (3347, '肖宝成', 0, 1, 0, '1973-09-03', '1994-10-01', '1994-01-01', '1995-01-01', '2013-09-01', '', '', '', '13583286256', '', '', '', '', '370121197309037737', 455, 987);
INSERT INTO epm_member VALUES (3348, '刘艺凯', 1, 1, 0, '1987-03-01', '2013-07-01', '2010-07-01', '2011-07-01', '2013-12-01', '', '', '', '15553581229', '', '', '', '', '130402198703010329', 455, 926);
INSERT INTO epm_member VALUES (3349, '张春林', 0, 1, 0, '1986-03-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37148219860320297X', 455, 926);
INSERT INTO epm_member VALUES (3350, '陈景宁', 0, 1, 0, '1975-04-14', '1998-08-01', '1996-10-11', '1997-10-11', '2013-09-01', '', '', '', '13608977732', '', '', '', '', '372822197504142715', 455, 768);
INSERT INTO epm_member VALUES (3351, '陈振岗', 0, 1, 0, '1981-11-14', '2005-07-01', '2003-06-20', '2004-06-20', '2013-09-01', '', '', '', '13863934860', '', '', '', '', '370202198111141118', 455, 952);
INSERT INTO epm_member VALUES (3352, '孙明双', 0, 1, 0, '1963-09-05', '1985-07-01', '1992-09-01', '1993-09-01', '2009-12-01', '', '', '', '', '', '', '', '', '370203196309052655', 455, 952);
INSERT INTO epm_member VALUES (3353, '李洪德', 0, 1, 0, '1982-11-29', '2009-07-01', '2008-07-01', '2009-07-01', '2009-07-01', '', '', '', '', '', '', '', '', '372301198211292003', 455, 952);
INSERT INTO epm_member VALUES (3354, '李琼茜', 1, 1, 0, '1990-09-22', '2013-09-01', '2009-10-01', '2010-10-01', '2013-09-01', '', '', '', '13585473153', '', '', '', '', '140826199009220026', 455, 769);
INSERT INTO epm_member VALUES (3355, '李庆强', 0, 1, 0, '1987-10-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370725198710190036', 455, 769);
INSERT INTO epm_member VALUES (3356, '纪晓寅', 1, 1, 0, '1989-07-16', '2013-07-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '', '', '', '', '', '37030319890716044X', 455, 770);
INSERT INTO epm_member VALUES (3357, '刘晓梦', 1, 1, 0, '1988-09-28', '2012-07-01', '2011-12-19', '2012-12-19', '2012-07-23', '', '', '', '', '', '', '', '', '370684198809282226', 455, 770);
INSERT INTO epm_member VALUES (3358, '刘笑非', 0, 1, 0, '1975-08-22', '1997-09-25', '1997-06-06', '1998-06-06', '2013-09-01', '', '', '', '13708998788', '', '', '', '', '370204197508225181', 455, 771);
INSERT INTO epm_member VALUES (3359, '谢赐虎', 0, 1, 0, '1974-09-01', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370121197409011016', 455, 927);
INSERT INTO epm_member VALUES (3360, '李涛', 0, 1, 0, '1983-04-17', '2009-07-01', '2007-07-01', '2008-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '37021419830417451x', 455, 773);
INSERT INTO epm_member VALUES (3361, '张洁', 1, 1, 0, '1984-10-26', '2009-07-01', '2007-06-01', '2008-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '142431198410263010', 455, 773);
INSERT INTO epm_member VALUES (3362, '倪霓', 1, 1, 0, '1990-08-02', '2013-08-01', '2013-07-01', NULL, '2013-12-01', '', '', '', '13665328810', '', '', '', '', '370205199008022528', 455, 1047);
INSERT INTO epm_member VALUES (3363, '瑶琳', 1, 1, 0, '1987-05-20', '2010-07-01', '2010-06-01', '2011-06-01', '2010-09-01', '', '', '', '', '', '', '', '', '15210119870520092X', 455, 774);
INSERT INTO epm_member VALUES (3364, '刘亚男', 1, 1, 0, '1989-11-25', '2013-06-01', '2011-12-01', '2012-11-01', '2011-12-01', '', '', '', '', '', '', '', '', '370782198911251648', 455, 775);
INSERT INTO epm_member VALUES (3365, '胡满', 1, 1, 0, '1987-08-10', '2013-06-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '15066815630', '', '', '', '', '370828198708101342', 455, 775);
INSERT INTO epm_member VALUES (3366, '魏玲玲', 1, 1, 0, '1987-09-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370724198709022143', 455, 775);
INSERT INTO epm_member VALUES (3367, '倪晓丽', 1, 1, 0, '1986-03-08', '2009-07-01', '2008-05-01', '2009-05-01', '2013-01-05', '', '', '', '', '', '', '', '', '370402198603087323', 455, 776);
INSERT INTO epm_member VALUES (3368, '任凯', 0, 1, 0, '1989-02-22', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '37142619890222721X', 455, 776);
INSERT INTO epm_member VALUES (3369, '刘丹', 1, 1, 0, '1989-11-11', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13971487989', '', '', '', '', '42900419891111194X', 455, 776);
INSERT INTO epm_member VALUES (3370, '张晓越', 0, 1, 0, '1989-03-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370321198903083328', 455, NULL);
INSERT INTO epm_member VALUES (3371, '郭凯铭', 0, 1, 0, '1987-10-27', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '23088119871027012X', 455, NULL);
INSERT INTO epm_member VALUES (3372, '杨雪艳', 1, 1, 0, '1989-12-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371532198912081687', 455, NULL);
INSERT INTO epm_member VALUES (3373, '刘昱辰', 0, 1, 0, '1991-03-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370785199103200926', 455, 730);
INSERT INTO epm_member VALUES (3374, '郭舒', 1, 1, 0, '1988-05-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '231124198805032146', 455, 730);
INSERT INTO epm_member VALUES (3375, '戴亚宁', 0, 1, 0, '1990-10-03', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370304199010031924', 455, 928);
INSERT INTO epm_member VALUES (3376, '陈晓生', 0, 1, 0, '1979-11-27', '2005-07-01', '2003-05-01', '2004-05-01', '2013-09-01', '', '', '', '', '', '', '', '', '371412197911272612', 455, 778);
INSERT INTO epm_member VALUES (3377, '赵妹', 1, 1, 0, '1986-01-09', '2010-07-01', '2009-12-01', '2010-12-01', '2010-07-01', '', '', '', '', '', '', '', '', '371422198601097727', 455, 779);
INSERT INTO epm_member VALUES (3378, '张洪涛', 0, 1, 0, '1991-04-30', '2013-07-01', '2011-12-01', '2012-12-01', '2013-12-01', '', '', '', '13945142516', '', '', '', '', '230802199104300316', 455, 780);
INSERT INTO epm_member VALUES (3379, '邱洪安', 0, 1, 0, '1983-06-13', '2007-04-01', '2004-09-01', '2006-03-01', '2013-09-01', '', '', '', '15866813680', '', '', '', '', '371424198306130013', 455, 847);
INSERT INTO epm_member VALUES (3380, '钟世诚', 0, 1, 0, '1992-10-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212199210201355', 455, NULL);
INSERT INTO epm_member VALUES (3381, '安晓华', 0, 1, 0, '1989-01-16', '2012-07-01', '2012-07-01', '2013-07-01', '2013-09-01', '', '', '', '15964981885', '', '', '', '', '371102198901162714', 455, 784);
INSERT INTO epm_member VALUES (3382, '考海涛', 0, 1, 0, '1988-06-23', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370704198806230010', 455, 846);
INSERT INTO epm_member VALUES (3383, '王莹', 1, 1, 0, '1988-06-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370881198806204021', 455, 846);
INSERT INTO epm_member VALUES (3384, '肖欣欣', 1, 1, 0, '1986-10-13', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '152103198610131522', 455, 846);
INSERT INTO epm_member VALUES (3385, '纪瑞雪', 1, 1, 0, '1982-12-04', '2010-07-01', '2008-09-01', '2009-09-01', '2010-09-01', '', '', '', '', '', '', '', '', '370281198212041824', 455, 929);
INSERT INTO epm_member VALUES (3386, '王燕杰', 0, 1, 0, '1987-09-08', '2012-01-05', '2011-09-09', '2012-09-09', '2012-07-06', '', '', '', '', '', '', '', '', '372922198709082576', 455, 785);
INSERT INTO epm_member VALUES (3388, '曲赏', 1, 1, 0, '1992-09-30', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212199209301527', 455, NULL);
INSERT INTO epm_member VALUES (3389, '李宏伟', 0, 1, 0, '1990-01-01', '2013-06-01', '2011-06-01', '2012-06-01', '2013-09-01', '', '', '', '13792454342', '', '', '', '', '370784199001012039', 455, 786);
INSERT INTO epm_member VALUES (3390, '曹乾斌', 0, 1, 0, '1986-01-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371312198601176419', 455, 786);
INSERT INTO epm_member VALUES (3391, '毕海林', 0, 1, 0, '1965-11-24', '1987-12-01', '1998-01-01', '1999-01-01', '2008-09-01', '', '', '', '13906423100', '', '', '', '', '370206196511244431', 455, 788);
INSERT INTO epm_member VALUES (3392, '宫莎莎', 1, 1, 0, '1982-08-26', '2009-07-01', '2005-01-01', '2006-01-01', '2009-07-01', '', '', '', '', '', '', '', '', '370687198208060020', 455, 789);
INSERT INTO epm_member VALUES (3393, '刘清梅', 1, 1, 0, '1984-11-04', '2009-07-01', '2008-05-01', '2009-05-01', '2009-07-01', '', '', '', '', '', '', '', '', '370782198411042022', 455, 789);
INSERT INTO epm_member VALUES (3394, '戴璐', 1, 1, 0, '1991-11-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370284199111061221', 455, 930);
INSERT INTO epm_member VALUES (3395, '陈迎军', 0, 1, 0, '1987-04-22', '2009-07-01', '2008-07-01', '2009-07-01', '2009-07-01', '', '', '', '15964256486', '', '', '', '', '370781198704224878', 455, 954);
INSERT INTO epm_member VALUES (3396, '白瑞雪', 0, 1, 0, '1988-08-15', '2013-06-01', '2011-12-01', '2012-12-01', '2013-09-01', '', '', '', '15609699208', '', '', '', '', '370404198808153315', 455, 731);
INSERT INTO epm_member VALUES (3397, '隋文超', 0, 1, 0, '1982-07-18', '2007-07-01', '2010-05-01', '2011-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '371081198207185612', 455, 731);
INSERT INTO epm_member VALUES (3398, '毕俊辉', 0, 1, 0, '1988-03-18', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370702198803185418', 455, 731);
INSERT INTO epm_member VALUES (3399, '陈晓荣', 0, 1, 0, '1980-02-21', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '642222198002214616', 455, 731);
INSERT INTO epm_member VALUES (3400, '刘霞', 1, 1, 0, '1986-10-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37112119861012454X', 455, 731);
INSERT INTO epm_member VALUES (3401, '赵丽芳', 1, 1, 0, '1988-03-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370403198803104147', 455, 731);
INSERT INTO epm_member VALUES (3402, '刘希婧', 1, 1, 0, '1989-06-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37030319890606762X', 455, 731);
INSERT INTO epm_member VALUES (3403, '杨丽', 1, 1, 0, '1987-10-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '411302198710205442', 455, 731);
INSERT INTO epm_member VALUES (3404, '于慧颖', 1, 1, 0, '1991-03-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370305199103170727', 455, 731);
INSERT INTO epm_member VALUES (3405, '李跃坤', 0, 1, 0, '1987-12-27', '2009-07-01', '2007-07-01', '2008-07-01', '2010-02-01', '', '', '', '', '', '', '', '', '370784198712275535', 455, 791);
INSERT INTO epm_member VALUES (3406, '刘旭圆', 1, 1, 0, '1985-08-12', '2011-07-08', '2009-12-20', '2010-12-20', '2012-08-01', '', '', '', '', '', '', '', '', '130125198508123529', 455, 792);
INSERT INTO epm_member VALUES (3407, '李群', 0, 1, 0, '1979-01-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370704197901192417', 455, NULL);
INSERT INTO epm_member VALUES (3408, '高茜', 0, 1, 0, '1988-07-17', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370911198807175249', 455, 623);
INSERT INTO epm_member VALUES (3409, '臧启龙', 0, 1, 0, '1982-08-31', '2007-07-02', '2007-06-10', '2008-06-01', '2007-07-01', '', '', '', '13501278593', '', '', '', '', '370285198208310417', 455, 975);
INSERT INTO epm_member VALUES (3410, '王蕴力', 1, 1, 0, '1951-07-03', '1969-01-09', '1993-07-01', '1994-07-11', '2013-09-01', '', '', '', '13405326368', '', '', '', '', '370202195107032222', 455, 956);
INSERT INTO epm_member VALUES (3411, '张聪聪', 1, 1, 0, '1987-01-21', '2010-07-01', '2006-12-01', '2007-12-01', '2010-09-01', '', '', '', '', '', '', '', '', '370725198701215502', 455, 795);
INSERT INTO epm_member VALUES (3412, '张兆龙', 0, 1, 0, '1980-10-12', '2005-07-01', '2004-12-01', '2005-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '371402198010122623', 455, 800);
INSERT INTO epm_member VALUES (3413, '巴元慧', 0, 1, 0, '1985-01-16', '2013-07-01', '2005-12-01', '2006-12-01', '2013-12-01', '', '', '', '13969716650', '', '', '', '', '372325198501160041', 455, 802);
INSERT INTO epm_member VALUES (3414, '强显成', 0, 1, 0, '1979-03-17', '2006-10-01', '2003-10-01', '2004-10-01', '2013-09-01', '', '', '', '13853237974', '', '', '', '', '370283197903176184', 455, 991);
INSERT INTO epm_member VALUES (3415, '韩春梅', 1, 1, 0, '1983-08-22', '2006-11-01', '2004-06-01', '2005-06-01', '2013-09-01', '', '', '', '', '', '', '', '', '370682198308224420', 455, 991);
INSERT INTO epm_member VALUES (3416, '来庆彩', 1, 1, 0, '1990-12-21', '2013-06-01', '2011-12-01', '2012-12-01', '2013-09-01', '', '', '', '13061379509', '', '', '', '', '371122199012213142', 455, 804);
INSERT INTO epm_member VALUES (3417, '李莹楠', 1, 1, 0, '1984-06-21', '2008-08-01', '2005-05-19', '2006-05-19', '2009-04-01', '', '', '', '15863441187', '', '', '', '', '230923198406210823', 455, 957);
INSERT INTO epm_member VALUES (3418, '申旭鹏', 0, 1, 0, '1984-03-07', '2006-07-01', '2005-07-01', '2006-07-01', '2013-12-01', '', '', '', '', '', '', '', '', '140402198403072036', 455, 805);
INSERT INTO epm_member VALUES (3419, '胡继克', 0, 1, 0, '1977-05-28', '1994-07-01', '1999-07-01', '2000-07-01', '2010-04-01', '', '', '', '15066802666', '', '', '', '', '370203197705281212', 455, 807);
INSERT INTO epm_member VALUES (3420, '王琳', 1, 1, 0, '1985-01-23', '2008-07-01', '2008-07-01', '2009-07-01', '2009-07-01', '', '', '', '13969666742', '', '', '', '', '231084198501232422', 455, 809);
INSERT INTO epm_member VALUES (3421, '崔争争', 1, 1, 0, '1989-10-10', '2010-07-08', '2011-12-01', '2012-12-01', '2012-08-08', '', '', '', '', '', '', '', '', '371525198910107241', 455, 809);
INSERT INTO epm_member VALUES (3422, '李巧霞', 1, 1, 0, '1987-07-26', '2010-07-01', '2008-06-01', '2009-06-01', '2013-01-05', '', '', '', '', '', '', '', '', '131025198707263044', 455, 809);
INSERT INTO epm_member VALUES (3423, '夏寅', 0, 1, 0, '1986-02-18', '2009-07-01', '2007-09-01', '2008-09-01', '2009-07-01', '', '', '', '13730970974', '', '', '', '', '37078519860218601x', 455, 809);
INSERT INTO epm_member VALUES (3424, '王伟臣', 0, 1, 0, '1985-07-10', '2007-07-12', '2005-11-19', '2006-11-29', '2013-09-01', '', '', '', '15900728030', '', '', '', '', '37068519850710261X', 455, 972);
INSERT INTO epm_member VALUES (3425, '孙向莉', 1, 1, 0, '1985-03-03', '2007-07-12', '2005-06-15', '2006-06-15', '2013-09-01', '', '', '', '15964212457', '', '', '', '', '370685198503031720', 455, 972);
INSERT INTO epm_member VALUES (3426, '刘媛媛', 1, 1, 0, '1987-08-27', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15863442634', '', '', '', '', '421087198708273306', 455, 811);
INSERT INTO epm_member VALUES (3427, '仲云霞', 1, 1, 0, '1987-07-24', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15201362741', '', '', '', '', '371327198707244322', 455, 814);
INSERT INTO epm_member VALUES (3428, '丁雯', 1, 1, 0, '1988-08-28', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370305198809286540', 455, 814);
INSERT INTO epm_member VALUES (3429, '王飞', 0, 1, 0, '1987-05-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37028219870524604X', 455, 814);
INSERT INTO epm_member VALUES (3430, '周翔', 0, 1, 0, '1985-12-04', '2010-07-01', '2007-08-01', '2008-08-01', '2010-05-01', '', '', '', '', '', '', '', '', '270202198512043033', 455, 816);
INSERT INTO epm_member VALUES (3431, '袁明丽', 1, 1, 0, '1987-11-29', '2010-07-01', '2010-06-01', '2011-06-01', '2010-07-01', '', '', '', '', '', '', '', '', '370724198711293284', 455, 817);
INSERT INTO epm_member VALUES (3432, '王雪霖', 0, 1, 0, '1985-07-09', '2009-12-01', '2007-05-01', '2008-05-01', '2010-02-01', '', '', '', '', '', '', '', '', '370785198507090378', 455, 818);
INSERT INTO epm_member VALUES (3433, '王才向', 1, 1, 0, '1984-01-11', '2007-07-16', '2006-06-01', '2007-06-01', '2013-09-01', '', '', '', '13665428313', '', '', '', '', '371326198401115847', 455, 917);
INSERT INTO epm_member VALUES (3434, '王金俊', 0, 1, 0, '1963-11-10', '1986-07-01', '1991-08-02', '1992-08-02', '2013-09-01', '', '', '', '13573257899', '', '', '', '', '231003196311100712', 455, 821);
INSERT INTO epm_member VALUES (3435, '刘丽萍', 1, 2, 0, '1985-10-28', '2007-07-01', '2004-12-01', '2005-12-01', '2013-12-01', '', '', '', '18553299825', '', '', '', '', '230124198510280723', 455, 918);
INSERT INTO epm_member VALUES (3436, '成海军', 0, 1, 0, '1986-03-14', '2009-07-01', '2008-03-01', '2009-03-01', '2009-07-01', '', '', '', '', '', '', '', '', '320684198603145913', 455, 959);
INSERT INTO epm_member VALUES (3437, '王克响', 0, 1, 0, '1982-01-28', '2010-06-01', '2002-04-01', '2003-04-01', '2010-07-01', '', '', '', '', '', '', '', '', '152301198201286054', 455, 822);
INSERT INTO epm_member VALUES (3438, '石静', 1, 1, 0, '1974-09-02', '2007-07-01', '2008-08-22', '2009-08-22', '2012-06-27', '', '', '', '', '', '', '', '', '130206197409022345', 455, 822);
INSERT INTO epm_member VALUES (3439, '潘翠萍', 1, 1, 0, '1985-04-03', '2009-07-07', '2008-05-05', '2009-05-05', '2011-06-27', '', '', '', '', '', '', '', '', '371102198504030043', 455, 822);
INSERT INTO epm_member VALUES (3440, '李爱霞', 1, 1, 0, '1981-12-11', '2010-04-01', '2005-10-01', '2006-10-01', '2011-12-01', '', '', '', '', '', '', '', '', '370784198112112548', 455, 822);
INSERT INTO epm_member VALUES (3441, '陈顺义', 0, 1, 0, '1978-04-21', '2000-07-01', '1999-05-01', '2000-05-01', '2009-11-01', '', '', '', '', '', '', '', '', '210204197804211397', 455, 822);
INSERT INTO epm_member VALUES (3442, '林静', 1, 1, 0, '1981-07-17', '2006-06-01', '2005-07-02', '2006-07-02', '2013-09-01', '', '', '', '13210872921', '', '', '', '', '61012219810717032X', 455, 823);
INSERT INTO epm_member VALUES (3443, '吴胜义', 0, 1, 0, '1968-05-29', '1989-07-01', '1988-03-01', '1989-03-01', '2013-09-01', '', '', '', '13573257850', '', '', '', '', '610113196805290016', 455, 823);
INSERT INTO epm_member VALUES (3444, '牛君杰', 1, 1, 0, '1974-04-16', '1996-07-01', '1996-05-01', '1997-05-01', '2013-09-01', '', '', '', '13853277117', '', '', '', '', '370982197404167720', 455, 823);
INSERT INTO epm_member VALUES (3445, '杨跃', 1, 1, 0, '1982-03-04', '2004-07-11', '2000-09-01', '2002-12-01', '2013-09-01', '', '', '', '13869835624', '', '', '', '', '211202198203041049', 455, 823);
INSERT INTO epm_member VALUES (3446, '郝建英', 1, 1, 0, '1983-05-20', '2006-07-01', '2006-04-25', '2007-12-01', '2013-09-01', '', '', '', '13792847068', '', '', '', '', '370782198305200840', 455, 823);
INSERT INTO epm_member VALUES (3447, '宋杏梅', 1, 1, 0, '1979-09-02', '2002-08-01', '1999-06-19', '2000-06-19', '2013-09-01', '', '', '', '13220863067', '', '', '', '', '612301197909022720', 455, 823);
INSERT INTO epm_member VALUES (3448, '胡厚芳', 1, 1, 0, '1988-02-02', '2007-06-12', '2005-12-12', '2007-04-01', '2013-09-01', '', '', '', '13953260510', '', '', '', '', '371325198802022389', 455, 823);
INSERT INTO epm_member VALUES (3449, '万玉静', 1, 1, 0, '1982-08-18', '2006-03-01', '2005-11-29', '2006-11-29', '2013-09-01', '', '', '', '13854283592', '', '', '', '', '370283198208183128', 455, 823);
INSERT INTO epm_member VALUES (3450, '王美美', 1, 1, 0, '1985-05-10', '2006-07-09', '2005-09-18', '2006-09-18', '2008-10-01', '', '', '', '13964844458', '', '', '', '', '370702198505104229', 455, 823);
INSERT INTO epm_member VALUES (3451, '张文记', 0, 1, 0, '1978-03-01', '2001-07-01', '2007-12-01', '2008-12-01', '2008-08-01', '', '', '', '13356892035', '', '', '', '', '412725197803018630', 455, 823);
INSERT INTO epm_member VALUES (3452, '黄谦', 0, 1, 0, '1982-03-24', '2005-07-06', '2003-05-15', '2004-05-15', '2013-09-01', '', '', '', '13646485560', '', '', '', '', '37090219820324151X', 455, 823);
INSERT INTO epm_member VALUES (3453, '马晓玲', 1, 1, 0, '1982-07-10', '2006-03-13', '2006-02-01', '2007-02-01', '2013-09-01', '', '', '', '13210191799', '', '', '', '', '370214198207103525', 455, 823);
INSERT INTO epm_member VALUES (3454, '亢建华', 0, 1, 0, '1958-12-15', '1975-01-01', '1982-09-01', '1983-09-01', '2013-09-01', '', '', '', '13012539518', '', '', '', '', '230802195812150517', 455, 823);
INSERT INTO epm_member VALUES (3455, '李子芹', 1, 1, 0, '1984-09-16', '2012-07-09', '2010-12-01', '2011-12-01', '2012-07-09', '', '', '', '', '', '', '', '', '371325198409166626', 455, 825);
INSERT INTO epm_member VALUES (3456, '尹艺霏', 1, 1, 0, '1984-10-28', '2005-06-01', '2006-03-31', '2007-12-01', '2013-09-01', '', '', '', '13780628975', '', '', '', '', '370203198410285126', 455, 826);
INSERT INTO epm_member VALUES (3457, '孙杜娟', 1, 1, 0, '1986-07-27', '2009-07-01', '2006-12-01', '2007-12-01', '2009-08-01', '', '', '', '', '', '', '', '', '370703198607272625', 455, 827);
INSERT INTO epm_member VALUES (3458, '魏翔', 1, 1, 0, '1987-08-03', '2008-03-01', '2006-05-18', '2007-05-18', '2008-08-01', '', '', '', '15966819792', '', '', '', '', '622425198708030022', 455, 828);
INSERT INTO epm_member VALUES (3459, '徐丽丽', 1, 1, 0, '1982-06-10', '2007-07-01', '2007-07-01', '2008-07-01', '2010-03-01', '', '', '', '', '', '', '', '', '370304198206105126', 455, 829);
INSERT INTO epm_member VALUES (3460, '胡永平', 0, 1, 0, '1985-05-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370481198505293516', 455, 723);
INSERT INTO epm_member VALUES (3461, '梁子乐', 1, 1, 0, '1988-07-11', '2013-06-01', '2013-04-01', NULL, '2013-09-01', '', '', '', '15963240138', '', '', '', '', '130132198807111943', 455, 830);
INSERT INTO epm_member VALUES (3462, '张雯雯', 1, 1, 0, '1987-05-22', '2013-06-01', '2013-04-01', NULL, '2013-09-01', '', '', '', '', '', '', '', '', '37232419870522002X', 455, 830);
INSERT INTO epm_member VALUES (3463, '徐晓晨', 1, 1, 0, '1991-02-02', '2013-06-01', '2012-04-01', '2013-04-01', '2013-09-01', '', '', '', '13917682733', '', '', '', '', '370305199102026520', 455, 831);
INSERT INTO epm_member VALUES (3464, '张艳玲', 1, 1, 0, '1986-11-10', '2010-07-01', '2008-11-01', '2009-11-01', '2010-09-01', '', '', '', '', '', '', '', '', '130925198611105621', 455, 833);
INSERT INTO epm_member VALUES (3465, '史晓琴', 1, 1, 0, '1989-10-14', '2013-06-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '370285198910143823', 455, 839);
INSERT INTO epm_member VALUES (3466, '张瑞', 1, 1, 0, '1989-11-16', '2013-06-01', '2013-06-01', NULL, '2013-09-01', '', '', '', '', '', '', '', '', '370831198911161963', 455, 839);
INSERT INTO epm_member VALUES (3467, '黄楠楠', 1, 1, 0, '1989-12-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372929198912060449', 455, NULL);
INSERT INTO epm_member VALUES (3468, '荆晨祥', 0, 1, 0, '1988-02-15', '2009-07-01', '2008-10-01', '2009-10-01', '2009-07-01', '', '', '', '', '', '', '', '', '370283198802150038', 455, 895);
INSERT INTO epm_member VALUES (3469, '马晶璇', 1, 1, 0, '1983-09-18', '2007-07-01', '2006-07-01', '2007-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '371512198309182615', 455, 895);
INSERT INTO epm_member VALUES (3470, '石岩', 1, 1, 0, '1984-07-10', '2006-03-01', '2004-05-01', '2005-05-01', '2013-09-01', '', '', '', '15898882673', '', '', '', '', '370302198407102164', 455, 986);
INSERT INTO epm_member VALUES (3471, '李力', 1, 1, 0, '1988-07-27', '2010-07-01', '2009-06-01', '2010-06-01', '2010-07-01', '', '', '', '', '', '', '', '', '370283198807270020', 455, 841);
INSERT INTO epm_member VALUES (3472, '秦焱', 0, 1, 0, '1987-08-02', '2009-07-01', '2008-07-01', '2009-07-01', '2010-01-01', '', '', '', '', '', '', '', '', '370402198708027714', 455, 842);
INSERT INTO epm_member VALUES (3473, '胡磊', 0, 1, 0, '1986-05-17', '2009-07-01', '2005-08-01', '2006-08-01', '2009-07-01', '', '', '', '', '', '', '', '', '231003198605172614', 455, 961);
INSERT INTO epm_member VALUES (3474, '杨洲城', 0, 1, 0, '1981-02-28', '2005-07-08', '2002-01-01', '2003-01-01', '2013-09-01', '', '', '', '15865597244', '', '', '', '', '230826198102280231', 455, 843);
INSERT INTO epm_member VALUES (3475, '孙苗苗', 1, 1, 0, '1984-04-16', '2010-08-01', '2008-07-01', '2009-07-01', '2010-08-01', '', '', '', '', '', '', '', '', '370684198404161847', 455, 844);
INSERT INTO epm_member VALUES (3476, '梁明', 0, 1, 0, '1978-12-08', '2001-07-13', '2001-06-01', '2002-06-01', '2013-09-01', '', '', '', '15853292540', '', '', '', '', '133029197812080058', 455, 980);
INSERT INTO epm_member VALUES (3477, '尹炳良', 0, 1, 0, '1970-02-06', '1993-07-01', '1993-06-01', '1994-07-01', '2013-09-01', '', '', '', '13608963205', '', '', '', '', '370625197002062930', 455, 980);
INSERT INTO epm_member VALUES (3478, '李进', 0, 1, 0, '1974-06-12', '1998-07-30', '1997-01-01', '1998-01-01', '2013-09-01', '', '', '', '13969834500', '', '', '', '', '140202197406122013', 455, 980);
INSERT INTO epm_member VALUES (3479, '王丽华', 1, 1, 0, '1984-11-13', '2007-07-01', '2006-05-19', '2007-05-19', '2013-09-01', '', '', '', '13455268360', '', '', '', '', '37048119841113352X', 455, 845);
INSERT INTO epm_member VALUES (3480, '王文秀', 1, 1, 0, '1988-03-08', '2010-08-01', '2010-06-01', '2011-06-01', '2010-08-01', '', '', '', '', '', '', '', '', '370214198803083567', 455, 932);
INSERT INTO epm_member VALUES (3481, '王施超', 1, 1, 0, '1980-02-21', '2001-07-01', '2000-07-01', '2001-07-01', '2013-06-01', '', '', '', '', '', '', '', '', '370284198002215821', 455, 933);
INSERT INTO epm_member VALUES (3482, '孟超', 0, 1, 0, '1987-07-19', '2008-07-01', '2008-10-01', '2009-10-01', '2013-12-01', '', '', '', '', '', '', '', '', '370911198707190433', 455, 846);
INSERT INTO epm_member VALUES (3483, '李思娴', 1, 1, 0, '1985-04-20', '2009-07-01', '2008-09-01', '2009-09-01', '2010-12-01', '', '', '', '', '', '', '', '', '654223198504201823', 455, 846);
INSERT INTO epm_member VALUES (3484, '周静', 1, 1, 0, '1987-05-13', '2013-07-01', '2009-12-01', '2010-12-01', '2013-12-01', '', '', '', '', '', '', '', '', '370284198705136425', 455, 934);
INSERT INTO epm_member VALUES (3485, '唐士星', 0, 1, 0, '1982-09-16', '2004-07-01', '2004-07-01', '2005-07-01', '2010-12-01', '', '', '', '', '', '', '', '', '371122198209162516', 455, 848);
INSERT INTO epm_member VALUES (3486, '于群', 0, 1, 0, '1983-10-29', '2007-07-16', '2004-12-11', '2005-12-11', '2013-09-01', '', '', '', '13573885425', '', '', '', '', '371083198310299012', 455, 851);
INSERT INTO epm_member VALUES (3487, '彭晶婷', 1, 1, 0, '1982-01-20', '2005-07-01', '2003-04-01', '2004-04-01', '2008-08-01', '', '', '', '13869886589', '', '', '', '', '371326198201205522', 455, 963);
INSERT INTO epm_member VALUES (3488, '王亮', 0, 1, 0, '1983-05-19', '2005-05-01', '2005-10-01', '2006-10-01', '2013-09-01', '', '', '', '15865506065', '', '', '', '', '370724198305190378', 455, 852);
INSERT INTO epm_member VALUES (3489, '耿翠翠', 1, 1, 0, '1991-03-08', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371083199103084523', 455, 852);
INSERT INTO epm_member VALUES (3490, '徐雅丽', 1, 1, 0, '1990-09-10', '2007-07-01', '2012-06-06', '2013-06-06', '2012-07-06', '', '', '', '', '', '', '', '', '370683199009108543', 455, 853);
INSERT INTO epm_member VALUES (3491, '李盼', 1, 1, 0, '1988-09-21', '2013-06-01', '2012-11-01', '2013-11-01', '2013-09-01', '', '', '', '15064220873', '', '', '', '', '370828198809211348', 455, 853);
INSERT INTO epm_member VALUES (3492, '李金芳', 1, 1, 0, '1986-12-04', '2012-03-23', '2009-11-11', '2010-11-11', '2012-07-02', '', '', '', '', '', '', '', '', '371422198612047324', 455, 854);
INSERT INTO epm_member VALUES (3493, '张鑫', 0, 1, 0, '1988-12-13', '2013-06-01', '2007-12-01', '2008-12-01', '2013-09-01', '', '', '', '15954762526', '', '', '', '', '370284198812131056', 455, 854);
INSERT INTO epm_member VALUES (3494, '张幸福', 0, 1, 0, '1986-03-15', '2010-07-01', '2010-02-01', '2011-02-01', '2010-12-01', '', '', '', '', '', '', '', '', '610526198603157332', 455, 854);
INSERT INTO epm_member VALUES (3495, '张鑫', 1, 1, 0, '1984-02-15', '2008-07-01', '2007-12-10', '2008-12-10', '2008-08-01', '', '', '', '15092099200', '', '', '', '', '37108319840215702x', 455, 854);
INSERT INTO epm_member VALUES (3496, '吴长坡', 0, 1, 0, '1983-12-25', '2005-07-08', '2006-01-01', '2007-01-01', '2013-09-01', '', '', '', '15806500591', '', '', '', '', '372924198312250618', 455, 856);
INSERT INTO epm_member VALUES (3497, '汪海鹏', 0, 1, 0, '1984-09-10', '2005-07-08', '2005-01-01', '2006-01-01', '2013-09-01', '', '', '', '13969638846', '', '', '', '', '37098319840910691X', 455, 856);
INSERT INTO epm_member VALUES (3498, '张蕊', 1, 1, 0, '1982-01-09', '2005-07-01', '2004-06-22', '2005-06-22', '2013-09-01', '', '', '', '13854259382', '', '', '', '', '620403198201090026', 455, 977);
INSERT INTO epm_member VALUES (3499, '姚彬彬', 1, 1, 0, '1979-05-11', '2003-07-01', '2001-12-01', '2002-12-01', '2013-09-01', '', '', '', '13475806677', '', '', '', '', '230804197905110049', 455, 859);
INSERT INTO epm_member VALUES (3500, '于海量', 0, 1, 0, '1979-10-27', '2003-08-01', '2002-06-01', '2003-12-01', '2013-09-01', '', '', '', '13475806678', '', '', '', '', '230106197910272055', 455, 859);
INSERT INTO epm_member VALUES (3501, '接建丽', 1, 1, 0, '1990-05-16', '2013-06-01', '2011-10-01', '2012-10-01', '2013-09-01', '', '', '', '', '', '', '', '', '429005199005168785', 455, 860);
INSERT INTO epm_member VALUES (3502, '孙继征', 1, 1, 0, '1982-11-05', '2007-06-01', '2003-06-10', '2004-06-10', '2008-07-01', '', '', '', '13626486662', '', '', '', '', '140202198211051029', 455, 861);
INSERT INTO epm_member VALUES (3503, '周立岩', 1, 1, 0, '1986-07-24', '2010-04-01', '2007-06-01', '2008-06-01', '2010-06-01', '', '', '', '', '', '', '', '', '230302198607245820', 455, 862);
INSERT INTO epm_member VALUES (3504, '张玉梅', 1, 1, 0, '1985-02-05', '2008-07-01', '2009-06-01', '2010-06-01', '2012-12-01', '', '', '', '', '', '', '', '', '130635198502051624', 455, 863);
INSERT INTO epm_member VALUES (3505, '陈进', 0, 1, 0, '1988-02-12', '2012-07-05', '2011-12-28', '2012-12-28', '2012-07-18', '', '', '', '', '', '', '', '', '510184198802122173', 455, 864);
INSERT INTO epm_member VALUES (3506, '王莹', 1, 1, 0, '1983-11-12', '2009-07-01', '2008-12-01', '2009-12-01', '2013-01-05', '', '', '', '', '', '', '', '', '23210319831112068x', 455, 864);
INSERT INTO epm_member VALUES (3507, '宋歌', 1, 1, 0, '1989-05-14', '2011-07-01', '2008-12-01', '2009-12-01', '2013-06-01', '', '', '', '', '', '', '', '', '371083198905146525', 455, 935);
INSERT INTO epm_member VALUES (3508, '王双琳', 0, 1, 0, '1992-02-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370212199202201523', 455, NULL);
INSERT INTO epm_member VALUES (3509, '孟红霞', 1, 1, 0, '1992-12-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371202199212180824', 455, NULL);
INSERT INTO epm_member VALUES (3510, '谭惊涛', 0, 1, 0, '1983-07-01', '2007-07-01', '2003-08-23', '2004-08-23', '2013-09-01', '', '', '', '13606429771', '', '', '', '', '370283198307016632', 455, 973);
INSERT INTO epm_member VALUES (3511, '李鲲', 1, 1, 0, '1985-10-05', '2007-05-29', '2006-11-27', '2007-11-01', '2013-09-01', '', '', '', '13583247748', '', '', '', '', '370685198510051024', 455, 973);
INSERT INTO epm_member VALUES (3512, '苏煜', 0, 1, 0, '1988-03-15', '2013-07-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18561712669', '', '', '', '', '410527198803150038', 455, 866);
INSERT INTO epm_member VALUES (3513, '闫娜', 1, 1, 0, '1978-08-29', '2001-09-01', '1999-11-01', '2000-11-01', '2013-09-01', '', '', '', '13655326433', '', '', '', '', '37068519780829442X', 455, 910);
INSERT INTO epm_member VALUES (3514, '李娟娟', 1, 1, 0, '1981-09-17', '2010-07-01', '2007-04-01', '2008-04-01', '2010-09-01', '', '', '', '', '', '', '', '', '411024198109170762', 455, 868);
INSERT INTO epm_member VALUES (3515, '鉴翠平', 1, 1, 0, '1981-06-20', '2006-07-01', '2005-03-10', '2006-03-10', '2013-09-01', '', '', '', '13656394569', '', '', '', '', '370227198106202342', 455, 984);
INSERT INTO epm_member VALUES (3516, '文学英', 1, 1, 0, '1989-05-06', '2013-06-01', '2011-06-01', '2012-06-01', '2013-09-01', '', '', '', '13583241317', '', '', '', '', '372324198905063225', 455, 869);
INSERT INTO epm_member VALUES (3517, '刘汝冰', 0, 1, 0, '1981-08-12', '2008-07-01', '2006-06-01', '2007-06-01', '2008-10-01', '', '', '', '13954298039', '', '', '', '', '37078219810812261x', 455, 870);
INSERT INTO epm_member VALUES (3387, '刘运华', 0, 1, 0, '1987-05-14', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370826198705145128', 455, NULL);
INSERT INTO epm_member VALUES (3518, '肖程程', 1, 1, 0, '1989-03-19', '2010-07-01', '2009-05-01', '2010-05-01', '2010-12-01', '', '', '', '', '', '', '', '', '370203198903197925', 455, 871);
INSERT INTO epm_member VALUES (3519, '孙静', 1, 1, 0, '1989-02-17', '2012-03-03', '2010-06-01', '2011-06-01', '2012-06-27', '', '', '', '', '', '', '', '', '37030419890217132x', 455, 872);
INSERT INTO epm_member VALUES (3520, '李赫晨', 1, 1, 0, '1986-01-12', '2009-07-01', '2008-03-01', '2009-03-01', '2009-07-01', '', '', '', '', '', '', '', '', '370303198601120629', 455, 873);
INSERT INTO epm_member VALUES (3521, '金勇进', 0, 10, 0, '1958-03-23', '1976-12-01', '1978-10-15', '1978-10-15', '2013-09-01', '', '', '', '13905420990', '', '', '', '', '230802195803230718', 455, 874);
INSERT INTO epm_member VALUES (3522, '杨小燕', 1, 1, 0, '1991-01-06', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371422199101065424', 455, NULL);
INSERT INTO epm_member VALUES (3523, '周海鹏', 0, 1, 0, '1982-06-06', '2006-10-25', '2004-06-10', '2005-06-10', '2013-09-01', '', '', '', '', '', '', '', '', '371002198206064530', 455, 992);
INSERT INTO epm_member VALUES (3524, '张宗帅', 0, 1, 0, '1990-09-09', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '37292419900909061X', 455, NULL);
INSERT INTO epm_member VALUES (3525, '韩亚卿', 1, 1, 0, '1982-12-18', '2004-07-01', '2004-07-01', '2005-07-01', '2013-09-01', '', '', '', '', '', '', '', '', '371402198212182623', 455, 876);
INSERT INTO epm_member VALUES (3526, '张贺飞', 0, 1, 0, '1987-02-09', '2010-07-01', '2008-08-01', '2009-08-01', '2010-09-01', '', '', '', '', '', '', '', '', '371521198702095279', 455, 877);
INSERT INTO epm_member VALUES (3527, '付翔', 1, 1, 0, '1983-05-24', '2010-07-01', '2007-07-01', '2008-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370203198305243223', 455, 878);
INSERT INTO epm_member VALUES (3528, '孔凡琛', 0, 1, 0, '1984-07-09', '2004-01-01', '2005-01-01', '2006-01-01', '2013-09-01', '', '', '', '13573231917', '', '', '', '', '370902198407090637', 455, 878);
INSERT INTO epm_member VALUES (3529, '付娆', 1, 1, 0, '1989-11-20', '2013-07-01', '2012-07-01', '2013-07-01', '2013-12-01', '', '', '', '15588641106', '', '', '', '', '37132719891120204X', 455, 879);
INSERT INTO epm_member VALUES (3530, '李慧', 1, 1, 0, '1990-06-30', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '18765990776', '', '', '', '', '220621199006300562', 455, 881);
INSERT INTO epm_member VALUES (3531, '马乐', 0, 1, 0, '1990-11-08', '2013-06-01', '2012-11-01', '2013-11-01', '2013-09-01', '', '', '', '15864323156', '', '', '', '', '150203199011080610', 455, 883);
INSERT INTO epm_member VALUES (3532, '阚长云', 1, 1, 0, '1986-02-04', '2012-03-03', '2010-05-05', '2011-05-05', '2012-09-12', '', '', '', '', '', '', '', '', '231121198602041326', 455, 936);
INSERT INTO epm_member VALUES (3533, '孙枫益', 0, 1, 0, '1989-07-29', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '15215415044', '', '', '', '', '370683198907299236', 455, 884);
INSERT INTO epm_member VALUES (3534, '孔德晶', 0, 1, 0, '1988-10-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370481198810041905', 455, NULL);
INSERT INTO epm_member VALUES (3535, '逄金虎', 0, 1, 0, '1984-11-04', '2010-02-01', '2009-05-01', '2010-05-01', '2013-06-01', '', '', '', '', '', '', '', '', '370782198411055514', 455, 937);
INSERT INTO epm_member VALUES (3536, '刘文超', 0, 1, 0, '1987-06-16', '2013-06-01', '2010-10-01', '2011-10-01', '2013-09-01', '', '', '', '15954866523', '', '', '', '', '370785198706160674', 455, 886);
INSERT INTO epm_member VALUES (3537, '王海天', 0, 1, 0, '1990-02-26', '2013-06-01', '2011-06-01', '2012-06-01', '2013-09-01', '', '', '', '15964213106', '', '', '', '', '371083199102261551', 455, 886);
INSERT INTO epm_member VALUES (3538, '王学斌', 0, 1, 0, '1986-09-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370284198609163335', 455, 886);
INSERT INTO epm_member VALUES (3539, '刘慧慧', 1, 1, 0, '1989-11-29', '2013-06-01', '2012-06-01', '2013-06-01', '2013-09-01', '', '', '', '13909421859', '', '', '', '', '371328198911296089', 455, 887);
INSERT INTO epm_member VALUES (3540, '李江川', 0, 1, 0, '1986-11-21', '2010-06-01', '2007-07-01', '2008-07-01', '2013-01-05', '', '', '', '', '', '', '', '', '130123198611213327', 455, 888);
INSERT INTO epm_member VALUES (3541, '李延伟', 0, 1, 0, '1985-04-23', '2010-10-15', '2010-12-12', '2011-12-12', '2013-06-01', '', '', '', '', '', '', '', '', '371322198504236910', 455, 889);
INSERT INTO epm_member VALUES (3542, '吴境止', 1, 1, 0, '1986-02-24', '2009-07-01', '2007-11-01', '2008-11-01', '2009-08-01', '', '', '', '', '', '', '', '', '370802198602241829', 455, 891);
INSERT INTO epm_member VALUES (3543, '郭西特', 0, 1, 0, '1984-04-29', '2009-07-01', '2007-06-01', '2008-06-01', '2009-07-01', '', '', '', '', '', '', '', '', '372501198404293854', 455, 892);
INSERT INTO epm_member VALUES (3544, '王玉霞', 1, 1, 0, '1989-06-06', '2013-06-01', '2012-11-01', '2013-11-01', '2013-09-01', '', '', '', '18764259175', '', '', '', '', '370612198908067028', 455, 892);
INSERT INTO epm_member VALUES (3545, '赵  嫱', 1, 1, 0, '1990-12-16', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '654222499012160226', 455, NULL);
INSERT INTO epm_member VALUES (3546, '隋红梅', 1, 1, 0, '1982-08-19', '2005-07-01', '2004-12-01', '2005-12-01', '2013-09-01', '', '', '', '', '', '', '', '', '371406198208192623', 455, 893);
INSERT INTO epm_member VALUES (3547, '彭璐', 1, 1, 0, '1992-08-31', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '372901199208310641', 455, NULL);
INSERT INTO epm_member VALUES (3548, '陈晨', 1, 1, 0, '1987-02-03', '2013-07-01', '2011-07-01', '2012-11-01', '2013-09-01', '', '', '', '13204662644', '', '', '', '', '231024198702034741', 455, 900);
INSERT INTO epm_member VALUES (3549, '李克克', 0, 1, 0, '1979-03-27', '2010-07-01', '2009-12-01', '2010-12-01', '2010-07-01', '', '', '', '', '', '', '', '', '231027197903270315', 455, 900);
INSERT INTO epm_member VALUES (3550, '楚晓琳', 1, 1, 0, '1986-03-18', '2010-07-01', '2008-07-01', '2009-07-01', '2010-07-01', '', '', '', '', '', '', '', '', '370687198603180047', 455, 900);
INSERT INTO epm_member VALUES (3551, '李坤熠', 0, 1, 0, '1981-12-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '23030219811220471X', 455, 900);
INSERT INTO epm_member VALUES (3552, '杨雪', 1, 1, 0, '1987-02-20', '2009-07-01', '2005-04-01', '2006-04-01', '2009-07-01', '', '', '', '', '', '', '', '', '371202198702205129', 455, 965);
INSERT INTO epm_member VALUES (3553, '王环玲', 1, 1, 0, '1984-02-21', '2009-07-01', '2004-04-01', '2005-04-01', '2013-09-01', '', '', '', '', '', '', '', '', '370725198402211229', 455, 966);
INSERT INTO epm_member VALUES (3554, '吴超男', 0, 1, 0, '1988-05-12', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '34082319880512184X', 455, NULL);
INSERT INTO epm_member VALUES (3555, '王赟蕾', 1, 1, 0, '1980-08-09', '2004-07-17', '2002-07-01', '2003-07-01', '2013-09-01', '', '', '', '13646429696', '', '', '', '', '230202198008090622', 455, 967);
INSERT INTO epm_member VALUES (3556, '于凯华', 0, 1, 0, '1989-09-06', '2013-10-01', '2011-11-01', '2012-11-01', '2013-12-01', '', '', '', '13964211809', '', '', '', '', '370323198909061034', 455, 903);
INSERT INTO epm_member VALUES (3557, '韩文英', 1, 1, 0, '1988-10-28', '2013-07-01', '2009-11-01', '2010-11-01', '2013-09-01', '', '', '', '15092007469', '', '', '', '', '370784198810284048', 455, 905);
INSERT INTO epm_member VALUES (3558, '赵晨露', 0, 1, 0, '1989-03-04', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370828198903042042', 455, 905);
INSERT INTO epm_member VALUES (3559, '战丽华', 0, 1, 0, '1987-05-20', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370681198705204822', 455, 905);
INSERT INTO epm_member VALUES (3560, '张庆', 0, 1, 0, '1989-03-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370481198903246723', 455, 905);
INSERT INTO epm_member VALUES (3561, '李怀金', 0, 1, 0, '1991-02-02', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '622323199102027034', 455, 905);
INSERT INTO epm_member VALUES (3562, '王冰', 1, 1, 0, '1986-08-21', '2009-09-06', '2008-05-01', '2009-05-01', '2013-09-01', '', '', '', '', '', '', '', '', '370303198608217423', 455, 906);
INSERT INTO epm_member VALUES (3563, '韩振鲁', 0, 1, 0, '1988-09-26', '2013-01-01', '2010-09-01', '2011-09-01', '2013-09-01', '', '', '', '15966883932', '', '', '', '', '370882198809262434', 455, 907);
INSERT INTO epm_member VALUES (3564, '蔡大伟', 0, 1, 0, '1986-12-21', '2013-06-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '13165012078', '', '', '', '', '370686198612217431', 455, 907);
INSERT INTO epm_member VALUES (3565, '王耀辉', 0, 1, 0, '1987-08-24', '2013-04-01', '2012-04-01', '2013-04-01', '2013-09-01', '', '', '', '', '', '', '', '', '370785198708241814', 455, 907);
INSERT INTO epm_member VALUES (3566, '安学彬', 0, 1, 0, '1989-04-05', '2013-06-01', '2012-12-01', '2013-12-01', '2013-09-01', '', '', '', '18004590339', '', '', '', '', '131102198904053418', 455, 907);
INSERT INTO epm_member VALUES (3567, '李民刚', 0, 1, 0, '1987-04-05', '2013-01-01', '2008-07-01', '2009-07-01', '2013-09-01', '', '', '', '13854244787', '', '', '', '', '37028219870405111X', 455, 907);
INSERT INTO epm_member VALUES (3568, '鲁旭升', 0, 1, 0, '1985-05-22', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370282198505222019', 455, 907);
INSERT INTO epm_member VALUES (3569, '谢会庭', 0, 1, 0, '1990-05-10', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371522199005102729', 455, 907);
INSERT INTO epm_member VALUES (3570, '李梅', 1, 1, 0, '1983-07-19', '2006-07-01', '2007-08-01', '2008-08-01', '2010-09-01', '', '', '', '', '', '', '', '', '371083198307193049', 455, 908);
INSERT INTO epm_member VALUES (3571, '王睿', 0, 1, 0, '1988-02-25', '2009-07-01', '2008-10-29', '2009-10-01', '2009-07-01', '', '', '', '13969856094', '', '', '', '', '37072719880225001x', 455, 969);
INSERT INTO epm_member VALUES (3572, '纪 芳', 1, 1, 0, '1982-09-24', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370281198209241526', 455, NULL);
INSERT INTO epm_member VALUES (3573, '侯成才', 0, 1, 0, '1987-11-07', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370683198711074211', 455, 909);
INSERT INTO epm_member VALUES (3574, '丁耿芝', 0, 1, 0, '1987-06-19', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371581198706193112', 455, 909);
INSERT INTO epm_member VALUES (3575, '李朋冲', 0, 1, 0, '1987-04-29', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '370285198704292916', 455, 939);
INSERT INTO epm_member VALUES (3576, '张璐', 0, 1, 0, '1991-06-18', '2014-07-01', '2013-03-01', '2014-03-01', '2014-07-01', '', '', '', '', '', '', '', '', '371402199106180629', 455, NULL);
INSERT INTO epm_member VALUES (3577, '胡志刚', 1, 1, 0, '1969-02-15', '1992-07-01', '1996-06-13', NULL, NULL, '', '', '', '13583285750', 'qiyegongwei6977@sina.com', '', '', '', '230103196902155584', 427, 601);
INSERT INTO epm_member VALUES (3578, '李华', 1, 1, 0, '1964-01-15', '1980-12-01', '1991-06-14', NULL, NULL, '', '', '', '15898827665', 'qiyegongwei6977@sina.com', '', '', '', '370221196401150047', 427, 601);
INSERT INTO epm_member VALUES (3579, '谢红军', 0, 1, 0, '1973-07-17', '1995-10-01', '1995-08-16', NULL, NULL, '', '', '', '13953299055', 'qiyegongwei6977@sina.com', '', '', '', '370202197307178815', 427, 601);
INSERT INTO epm_member VALUES (3580, '吴小平', 0, 1, 1, '1980-12-12', '2006-07-01', '2001-06-14', NULL, NULL, '', '', '', '13553017001', 'zhihuilaoshan@126.com', '', '', '', '332525198012122515', 427, 601);


--
-- Name: epm_member_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_member_id_seq', 3580, true);


--
-- Data for Name: epm_notice; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: epm_notice_notice_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_notice_notice_id_seq', 2, true);


--
-- Data for Name: epm_noticeimage; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: epm_noticeimage_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_noticeimage_id_seq', 2, true);


--
-- Name: epm_party_party_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_party_party_id_seq', 622, true);


--
-- Data for Name: epm_partywork; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_partywork VALUES (2, '测试内容', 0, '2014-10-31 16:23:12.193896+08', 'zhuor', '测试图片！！！！！', 1414743792);


--
-- Name: epm_partywork_partywork_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_partywork_partywork_id_seq', 2, true);


--
-- Data for Name: epm_partywork_specified_person; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: epm_partywork_specified_person_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_partywork_specified_person_id_seq', 1, true);


--
-- Data for Name: epm_partyworkimage; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_partyworkimage VALUES (2, 2, 'upload/2014_10_31/20141031162312_4557.jpg');


--
-- Name: epm_partyworkimage_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_partyworkimage_id_seq', 2, true);


--
-- Data for Name: epm_pioneer; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_pioneer VALUES (1, '一入党誓词', '2014-09-28 16:23:03.846816+08', '杨胜', '

　　我志愿加入中国共产党，拥护党的纲领，遵守党的章程，履行党员义务，执行党的决定，严守党的纪律，保守党的秘密，对党忠诚，积极工作，为共产主义奋斗终身，随时准备为党和人民牺牲一切，永不叛党。', 1411892583);


--
-- Name: epm_pioneer_pioneer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_pioneer_pioneer_id_seq', 1, true);


--
-- Data for Name: epm_pioneerimage; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_pioneerimage VALUES (1, 1, 'upload/2014_09_28/u2894905194257551112fm23gp01.jpg');


--
-- Name: epm_pioneerimage_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_pioneerimage_id_seq', 1, true);


--
-- Data for Name: epm_policy; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_policy VALUES (1, '测试w1', '2014-10-24 09:51:44.55769+08', 'zhuor', '新发布政策请关注崂企助理微信号', 1414115504);
INSERT INTO epm_policy VALUES (2, '企业研发费加计扣除政策解读', '2014-10-27 14:31:07.177929+08', '青岛市经信委科技处', '        为深入开展群众路线教育实践活动，推动企业自主创新发展，青岛市经济信息化委科技处在10月22日“网络在线问政”栏目，解读了企业研发费用税前加计扣除政策有关问题，摘编如下。
　　
　　【1问】企业研发费用加计扣除政策是不是只有制造业企业才能享受，服务业企业能不能享受该项政策？
　　
　　【答】根据《国家税务总局关于印发＜企业研究开发费用税前扣除管理办法（试行）＞的通知》（国税发〔2008〕116号），研究开发费用税前扣除政策适用于财务核算健全并能准确归集研究开发费用的居民企业。按照2007年《企业所得税法》的规定，居民企业是指依法在中国境内成立，或者依照外国（地区)法律成立但实际管理机构在中国境内的企业。因此，符合条件的第一、第二、第三次产业的企业都可以申请享受这项政策。今年2月发布的《国务院关于推进文化创意和设计服务与相关产业融合发展的若干意见》，就明确鼓励文化创意和设计服务业的企业享受该项政策。从我市近年来实践看，制造业企业是享受政策的主体，但建筑业、现代农业和现代服务业的企业也积极参与了。
　　
　　【2问】企业研发费用加计扣除政策大概是什么政策，能否给简单介绍一下？
　　
　　【答】研发费用加计扣除政策是指企业为开发新技术、新产品、新工艺发生的研究开发费用，未形成无形资产计入当期损益的，在按照规定据实扣除的基础上，按照研究开发费用的50%加计扣除；形成无形资产的，按照无形资产成本的150%摊销。这是一项鼓励企业技术创新的普惠性税收优惠政策，适用企业范围广，对促进企业加大研发投入、加快转型升级发挥了重要促进作用。近年来，我市越来越多的企业关注和享受这项政策。2013年，共有297家企业享受了政策，同比增长31%，连续7年保持大幅增长。
　　
　　【3问】我公司今年上半年有个研发项目已经结束，现在能不能去办理研发费加计扣除？
　　
　　【答】根据税法规定，企业实际发生的研究开发费，在年度中间预缴所得税时，允许据实计算扣除，在年度终了进行所得税年度申报和汇算清缴时，再依照规定计算加计扣除。因此，企业的研发项目结束后，可以对项目实施情况进行总结，将实际发生的研发费按规定科目归集好，并汇总有关凭证和证明材料，做好相关准备。市经济信息化委一般在每年12月启动企业研究开发项目年度鉴定工作，为企业落实政策提供指导和帮助。请关注青岛市经济和信息化委员会官方网站（技术创新栏目）发布的通知，并按照要求办理相关手续。
　　
　　【4问】我们公司正在搬迁改造，不仅建设新厂房，购买新设备，在工艺上也改进了开发，这种情况下，怎么享受研发费加计扣除政策？
　　
　　【答】这个问题许多企业都遇到。根据《企业研究开发费用税前扣除管理办法（试行）》规定，企业享受该项政策必须是研究开发活动。研究开发活动是指企业为获得科学与技术（不包括人文、社会科学）新知识，创造性运用科学技术新知识，或实质性改进技术、工艺、产品（服务）而持续进行的具有明确目标的研究开发活动。因此，企业新建厂房、购置生产设备等不能算研究开发活动。对搬迁改造中发生的工艺、技术和产品的研究开发活动，企业应该剥离出来，作为研发项目单独立项和归集费用。
　　
　　【5问】在青岛市企业技术创新重点项目计划申报系统里申请项目立项，与办理加计扣除政策有关系吗？
　　
　　【答】根据税法，享受研发费加计扣除政策的项目应符合《国家重点支持的高新技术领域》或《当前优先发展的高技术产业化重点领域指南（2007年度）》的范围。不少企业落实研发费加计扣除政策有困难，是因为内部的研发项目管理不规范，达不到国家政策要求。为更好地落实研发费加计扣除政策，市经济信息化委与市国税局、市地税局联合出台了《关于进一步规范企业研究开发项目管理的意见》（青经贸〔2009〕11号），形成了便捷高效的部门联动机制。企业申请“青岛市企业技术创新重点项目计划”立项，可以从项目立项阶段就与政策要求接轨，更好地规范项目管理和经费预算，便于每年顺利办理研究开发项目鉴定和享受研发费加计扣除政策。
　　
　　【6问】企业的研发项目怎么向市经信委的申请技术创新重点项目立项？
　　
　　【答】申报青岛市技术创新重点项目计划，请登陆“青岛市企业技术创新重点项目计划申报系统（2014升级版）”。登陆方法：一是直接登陆http://kejichu.smeqd.gov.cn，二是百度搜索“青岛市经济和信息化委员会”并登陆，点击“技术创新”栏目，进入后在左侧即可找到登陆入口。登陆青岛市企业技术创新重点项目计划申报系统后，点击申请立项-在线申请,按照规定项目填写申报。可以先下载立项申请表，对照填表说明填写申报材料。
　　
　　【7问】我们是高新技术企业，所得税税率已按15%执行，这种情况下，还能享受研发费加计扣除吗？
　　
　　【答】可以。按照《国家税务总局关于印发＜企业研究开发费用税前扣除管理办法（试行）＞的通知》（国税发〔2008〕116号），研究开发费用税前扣除政策适用于财务核算健全并能准确归集研究开发费用的居民企业。因此，高新技术企业可以在优惠税率基础上继续享受研发费加计扣除政策。
　　
　　【8问】企业哪些人员可以记为研发人员享受研发费用税前加计扣除政策？
　　
　　【答】人工费是研发费的重要组成部分。企业在职直接从事研究开发活动的人员，主要包括研究人员、技术人员和辅助人员三类。①研究人员是指企业内直接从事研究开发项目的专业人员；②技术人员是指具有工程技术、自然科学和生命科学中一个或一个以上领域的技术知识和经验，在研究人员指导下直接参与以下相关工作的人员，如关键资料的收集整理，编制计算机程序，进行实验、测试和分析，为实验、测试和分析准备材料和设备，记录测量数据、进行计算和编制图表，从事统计调查等。③辅助人员是指直接参与研究开发活动的熟练技工。研究开发人数的统计，主要统计企业在职直接从事研发活动的全时工作人员，通过企业是否签订了劳动合同来鉴别。
　　
　　【9问】咱们的技术创新重点项目都什么时候申报，我们怎么没有查到相关的申报通知？
　　
　　【答】以往，我市每年组织实施3批企业技术创新重点项目，每批都会下发申报通知。今年，为便于企业进行项目申报，我们进行了改革，全年开放“申请立项”功能。企业可以随时登录系统，在线申报项目，不需要选择申报年度和批次。区（市）主管部门和市经信委按企业申报日期的先后顺序进行在线审核，立项结果拟每2个月生成一个批次并公布。公布时间拟定于偶数月份的中旬。今年6月、8月和10月已经公布了3批立项结果，12月还会再公布一批。因此，企业只要有研发项目，就可以随时在线申请并关注审核结果。
　　
　　【10问】请问对申请享受研发费加计扣除政策的项目，每个企业每年在享受政策项目数量和费用额度方面有什么限制规定吗？
　　
　　【答】企业每年申请享受研发费加计扣除政策的项目，不受数量和经费限制。企业申请在“青岛市企业技术创新重点项目计划”立项，也不受数量限制。对申请立项的项目，项目的研发费预算应在10万元以上，这与国家有关统计制度相一致。
　　
　　【11问】我是一家装备制造企业，请问在研发活动中哪些费用不能归集享受税前加计扣除政策？
　　

　　【答】不能归集计入研发费享受税前加计扣除政策的费用包括以下方面：①除专门用于研发活动的仪器、设备外，其他固定资产的折旧费、租赁费不能一并归集，如建筑物等；②非专门用于中间试验和产品试制的模具、工艺装备开发及制造费，以及非专门用于研发活动的仪器、设备的运行维护、调整、检验、维修等费用；③知识产权的申请费、注册费、代理费等；④非专门用于研发活动的软件、专利权、非专利技术等无形资产的摊销费用；⑤会议费、差旅费、办公费、外事费、培训费、专家咨询费、高新科技研发保险费用等；⑥企业未设立专门的研发机构或企业研发机构同时承担生产经营任务且核算上划分不清的费用；⑦企业受托从事研发活动发生的研究开发费支出；⑧企业取得财政专项拨款用于研发活动的支出；⑨法律、行政法规和国家税务总局规定的其它不允许企业所得税税前扣除的费用。', 1414391467);


--
-- Name: epm_policy_policy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_policy_policy_id_seq', 2, true);


--
-- Data for Name: epm_policyimage; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: epm_policyimage_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_policyimage_id_seq', 1, false);


--
-- Data for Name: epm_question; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: epm_question_question_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_question_question_id_seq', 6, true);


--
-- Data for Name: epm_spirit; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_spirit VALUES (6, '测试二', '2014-10-31 16:24:25.858024+08', 'zhuor', '测试二', 1414743865);


--
-- Name: epm_spirit_spirit_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_spirit_spirit_id_seq', 6, true);


--
-- Data for Name: epm_spiritimage; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_spiritimage VALUES (5, 6, 'upload/2014_10_31/20141031162425_2888.jpg');


--
-- Name: epm_spiritimage_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_spiritimage_id_seq', 5, true);


--
-- Data for Name: epm_userprofile; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_userprofile VALUES (1, 2, '', '', '', true, 0);
INSERT INTO epm_userprofile VALUES (2, 6, 'test', '370214198410164037', '党支部1', true, 2);
INSERT INTO epm_userprofile VALUES (3, 8, '张三', '370123195407108909', '党组织名称1', true, 2);
INSERT INTO epm_userprofile VALUES (4, 10, '李四', '370214198410174037', '党支部3', true, 2);
INSERT INTO epm_userprofile VALUES (5, 11, '杨胜', '370202197309038517', '中国共产党崂山区委企业工作委员会', true, 2);
INSERT INTO epm_userprofile VALUES (9, 15, '王光阳', '370212199809011017', '中国共产党崂山区委企业工作委员会', true, 2);
INSERT INTO epm_userprofile VALUES (10, 18, '刘霁锋', '370205198204032016', '青岛百灵', true, 2);
INSERT INTO epm_userprofile VALUES (11, 20, '胡志刚', '230103196902155584', '中国共产党崂山区委企业工作委员会', true, 2);
INSERT INTO epm_userprofile VALUES (12, 21, '李华', '370221196401150047', '中国共产党崂山区委企业工作委员会', true, 2);
INSERT INTO epm_userprofile VALUES (13, 22, '谢红军', '370202197307178815', '中国共产党崂山区委企业工作委员会', true, 2);
INSERT INTO epm_userprofile VALUES (14, 23, '吴小平', '332525198012122515', '中国共产党崂山区委企业工作委员会', true, 2);


--
-- Name: epm_userprofile_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_userprofile_id_seq', 14, true);


--
-- Data for Name: epm_workuserprofile; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO epm_workuserprofile VALUES (1, 3, 1);
INSERT INTO epm_workuserprofile VALUES (3, 7, 0);
INSERT INTO epm_workuserprofile VALUES (4, 9, 1);
INSERT INTO epm_workuserprofile VALUES (5, 11, 1);
INSERT INTO epm_workuserprofile VALUES (9, 15, 1);
INSERT INTO epm_workuserprofile VALUES (11, 17, 1);
INSERT INTO epm_workuserprofile VALUES (12, 18, 1);
INSERT INTO epm_workuserprofile VALUES (13, 19, 0);
INSERT INTO epm_workuserprofile VALUES (14, 20, 1);
INSERT INTO epm_workuserprofile VALUES (15, 21, 1);
INSERT INTO epm_workuserprofile VALUES (16, 22, 1);
INSERT INTO epm_workuserprofile VALUES (17, 23, 1);


--
-- Name: epm_workuserprofile_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('epm_workuserprofile_id_seq', 17, true);


--
-- Data for Name: registration_registrationprofile; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: registration_registrationprofile_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('registration_registrationprofile_id_seq', 1, false);


--
-- Data for Name: south_migrationhistory; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO south_migrationhistory VALUES (1, 'authtoken', '0001_initial', '2014-09-04 14:31:13.739359+08');


--
-- Name: south_migrationhistory_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('south_migrationhistory_id_seq', 1, true);


--
-- Data for Name: xadmin_bookmark; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO xadmin_bookmark VALUES (1, 'test', 1, 'xadmin:epm_enterprise_changelist', 7, '_cols=enter_name.enter_address.enter_attribute.industry_type.industry_nature.total_assets.related_party_status.legal_person.legal_email.enter_email.legal_phone.fixed_phone', false);


--
-- Name: xadmin_bookmark_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('xadmin_bookmark_id_seq', 1, true);


--
-- Data for Name: xadmin_usersettings; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO xadmin_usersettings VALUES (2, 7, 'dashboard:home:pos', '');
INSERT INTO xadmin_usersettings VALUES (1, 1, 'dashboard:home:pos', '');
INSERT INTO xadmin_usersettings VALUES (3, 1, 'epm_pioneer_editform_portal', 'box-0,img_list-group,,,');
INSERT INTO xadmin_usersettings VALUES (4, 1, 'auth_user_editform_portal', 'box-0,box-1,box-2,box-3|box-4');


--
-- Name: xadmin_usersettings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('xadmin_usersettings_id_seq', 5, true);


--
-- Data for Name: xadmin_userwidget; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: xadmin_userwidget_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('xadmin_userwidget_id_seq', 2, true);


--
-- PostgreSQL database dump complete
--

