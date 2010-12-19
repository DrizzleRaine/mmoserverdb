/*
---------------------------------------------------------------------------------------
This source file is part of SWG:ANH (Star Wars Galaxies - A New Hope - Server Emulator)

For more information, visit http://www.swganh.com

Copyright (c) 2006 - 2011 The SWG:ANH Team
---------------------------------------------------------------------------------------
This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
---------------------------------------------------------------------------------------
*/

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

USE swganh;

--
-- Definition of table `draft_schematic_customization`
--

DROP TABLE IF EXISTS `draft_schematic_customization`;
CREATE TABLE `draft_schematic_customization` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `attribute` varchar(45) NOT NULL COMMENT 'the attribute string of the part we want to colorize',
  `cust_attribute` int(10) unsigned NOT NULL COMMENT 'the attributes id in the customization string',
  `palette_size` int(10) unsigned NOT NULL default '255' COMMENT 'the size of the palette the client uses',
  `default_value` int(10) unsigned NOT NULL default '0' COMMENT 'the standard value chosen by the client',
  `batchId` int(10) unsigned NOT NULL COMMENT 'schematic id',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=549 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `draft_schematic_customization`
--

/*!40000 ALTER TABLE `draft_schematic_customization` DISABLE KEYS */;
SET AUTOCOMMIT=0;
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES
 (1,'private/index_color_1',2,255,0,622),
 (2,'private/index_color_1',2,255,13,649),
 (3,'private/index_color_2',1,255,27,649),
 (4,'private/index_color_1',2,255,227,675),
 (5,'private/index_color_2',1,255,0,675),
 (6,'private/index_color_1',2,255,56,480),
 (7,'private/index_color_2',1,255,17,480),
 (8,'private/index_color_1',2,255,59,653),
 (9,'private/index_color_1',2,255,37,674),
 (10,'private/index_color_1',2,255,29,695),
 (11,'private/index_color_2',1,255,44,695),
 (12,'private/index_color_1',2,255,8,730),
 (13,'private/index_color_2',1,255,22,730),
 (14,'private/index_color_1',2,255,11,727),
 (15,'private/index_color_2',1,255,20,727),
 (16,'private/index_color_1',2,255,25,704),
 (17,'private/index_color_2',1,255,62,704),
 (18,'private/index_color_1',2,255,124,679),
 (19,'private/index_color_1',2,255,180,596),
 (20,'private/index_color_1',2,255,12,723),
 (21,'private/index_color_2',1,255,33,723);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (22,'private/index_color_1',2,255,15,644),
 (23,'private/index_color_1',2,255,116,470),
 (24,'private/index_color_1',2,255,136,646),
 (25,'private/index_color_1',2,255,89,555),
 (26,'private/index_color_2',1,255,20,555),
 (27,'private/index_color_1',2,255,23,502),
 (28,'private/index_color_1',2,255,59,578),
 (29,'private/index_color_1',2,255,0,890),
 (30,'private/index_color_1',2,255,3,739),
 (31,'private/index_color_1',2,255,19,454),
 (32,'private/index_color_1',2,255,111,581),
 (33,'private/index_color_1',2,255,41,595),
 (34,'private/index_color_1',2,255,90,471),
 (35,'private/index_color_2',1,255,83,471),
 (36,'private/index_color_1',2,255,180,596),
 (37,'private/index_color_1',2,255,124,679),
 (38,'private/index_color_1',2,255,25,704),
 (39,'private/index_color_2',1,255,62,704),
 (40,'private/index_color_1',2,255,0,429),
 (41,'private/index_color_1',2,255,1,431),
 (42,'private/index_color_1',2,255,26,496);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (43,'private/index_color_1',2,255,60,561),
 (44,'private/index_color_2',1,255,63,561),
 (45,'private/index_color_1',2,255,24,564),
 (46,'private/index_color_2',1,255,64,564),
 (47,'private/index_color_1',2,255,13,582),
 (48,'private/index_color_2',1,255,13,582),
 (49,'private/index_color_1',2,255,41,599),
 (50,'private/index_color_1',2,255,4,651),
 (51,'private/index_color_1',2,255,59,653),
 (52,'private/index_color_1',2,255,16,681),
 (53,'private/index_color_2',1,255,34,681),
 (54,'private/index_color_1',2,255,58,731),
 (55,'private/index_color_2',1,255,30,731),
 (56,'private/index_color_1',2,255,0,422),
 (57,'private/index_color_1',2,255,0,423),
 (58,'private/index_color_2',1,255,0,423),
 (59,'private/index_color_1',2,255,5,459),
 (60,'private/index_color_2',1,255,3,459),
 (61,'private/index_color_1',2,255,57,467),
 (62,'private/index_color_2',1,255,14,467),
 (63,'private/index_color_1',2,255,17,478);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (64,'private/index_color_2',1,255,111,478),
 (65,'private/index_color_1',2,255,59,481),
 (66,'private/index_color_2',1,255,31,481),
 (67,'private/index_color_1',2,255,19,609),
 (68,'private/index_color_1',2,255,17,729),
 (69,'private/index_color_2',1,255,42,729),
 (70,'private/index_color_1',2,255,0,427),
 (71,'private/index_color_2',1,255,0,427),
 (72,'private/index_color_1',2,255,55,474),
 (73,'private/index_color_2',1,255,97,474),
 (74,'private/index_color_1',2,255,17,480),
 (75,'private/index_color_2',1,255,56,480),
 (76,'private/index_color_1',2,255,17,483),
 (77,'private/index_color_2',1,255,96,483),
 (78,'private/index_color_1',2,255,66,492),
 (79,'private/index_color_1',2,255,1,521),
 (80,'private/index_color_1',2,255,16,583),
 (81,'private/index_color_2',1,255,56,583),
 (82,'private/index_color_1',2,255,96,585),
 (83,'private/index_color_2',1,255,84,585),
 (84,'private/index_color_1',2,255,19,110);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (85,'private/index_color_2',1,255,13,110),
 (86,'private/index_color_1',2,255,5,600),
 (87,'private/index_color_1',2,255,219,606),
 (88,'private/index_color_2',1,255,144,606),
 (89,'private/index_color_1',2,255,0,622),
 (90,'private/index_color_1',2,255,0,623),
 (91,'private/index_color_2',1,255,0,623),
 (92,'private/index_color_1',2,255,0,629),
 (93,'private/index_color_1',2,255,0,629),
 (94,'private/index_color_1',2,255,0,631),
 (95,'private/index_color_1',2,255,0,634),
 (96,'private/index_color_2',1,255,0,634),
 (97,'private/index_color_1',2,255,138,638),
 (98,'private/index_color_2',1,255,255,638),
 (99,'private/index_color_1',2,255,159,640),
 (100,'private/index_color_2',1,255,253,640),
 (101,'private/index_color_1',2,255,158,641),
 (102,'private/index_color_2',1,255,225,641),
 (103,'private/index_color_1',2,255,138,654),
 (104,'private/index_color_2',1,255,101,654),
 (105,'private/index_color_1',2,255,11,673);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (108,'private/index_color_1',2,255,158,684),
 (109,'private/index_color_2',1,255,255,684),
 (110,'private/index_color_1',2,255,41,688),
 (111,'private/index_color_1',2,255,91,691),
 (112,'private/index_color_1',2,255,39,726),
 (113,'private/index_color_2',1,255,12,726),
 (114,'private/index_color_1',2,255,60,738),
 (115,'private/index_color_2',1,255,30,738),
 (116,'private/index_color_1',2,255,4,456),
 (117,'private/index_color_2',1,255,14,456),
 (118,'private/index_color_1',2,255,7,458),
 (119,'private/index_color_2',1,255,42,458),
 (120,'private/index_color_1',2,255,47,469),
 (121,'private/index_color_2',1,255,45,469),
 (122,'private/index_color_1',2,255,45,490),
 (123,'private/index_color_1',2,255,30,491),
 (124,'private/index_color_2',1,255,18,491),
 (125,'private/index_color_1',2,255,31,522),
 (126,'private/index_color_2',1,255,12,522),
 (127,'private/index_color_1',2,255,70,528),
 (128,'private/index_color_2',1,255,14,528);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (129,'private/index_color_1',2,255,65,529),
 (130,'private/index_color_2',1,255,35,529),
 (131,'private/index_color_1',2,255,7,556),
 (132,'private/index_color_2',1,255,84,556),
 (133,'private/index_color_1',2,255,67,557),
 (134,'private/index_color_2',1,255,63,557),
 (135,'private/index_color_1',2,255,39,580),
 (136,'private/index_color_2',1,255,5,580),
 (137,'private/index_color_1',2,255,27,696),
 (138,'private/index_color_2',1,255,19,696),
 (139,'private/index_color_1',2,255,10,697),
 (140,'private/index_color_2',1,255,33,697),
 (141,'private/index_color_1',2,255,27,698),
 (142,'private/index_color_1',2,255,20,702),
 (143,'private/index_color_2',1,255,18,702),
 (144,'private/index_color_1',2,255,81,703),
 (145,'private/index_color_2',1,255,40,703),
 (146,'private/index_color_1',2,255,27,725),
 (147,'private/index_color_2',1,255,60,725),
 (148,'private/index_color_1',2,255,64,530),
 (149,'private/index_color_2',1,255,16,530);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (150,'private/index_color_1',2,255,33,531),
 (151,'private/index_color_1',2,255,84,558),
 (152,'private/index_color_2',1,255,5,558),
 (153,'private/index_color_1',2,255,34,559),
 (154,'private/index_color_2',1,255,14,559),
 (155,'private/index_color_1',2,255,68,579),
 (156,'private/index_color_2',1,255,6,579),
 (157,'private/index_color_1',2,255,13,586),
 (158,'private/index_color_2',1,255,22,586),
 (159,'private/index_color_1',2,255,221,587),
 (160,'private/index_color_2',1,255,56,587),
 (161,'private/index_color_1',2,255,41,598),
 (162,'private/index_color_2',1,255,84,598),
 (163,'private/index_color_1',2,255,95,601),
 (164,'private/index_color_2',1,255,116,601),
 (165,'private/index_color_1',2,255,73,603),
 (166,'private/index_color_2',1,255,2,603),
 (167,'private/index_color_1',2,255,255,642),
 (168,'private/index_color_2',1,255,44,642),
 (169,'private/index_color_1',2,255,1,643),
 (170,'private/index_color_2',1,255,1,643);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (171,'private/index_color_1',2,255,106,645),
 (172,'private/index_color_2',1,255,61,645),
 (173,'private/index_color_3',3,255,22,645),
 (174,'private/index_color_1',2,255,132,650),
 (175,'private/index_color_2',1,255,41,650),
 (176,'private/index_color_1',2,255,47,677),
 (177,'private/index_color_1',2,255,36,682),
 (178,'private/index_color_2',1,255,24,682),
 (179,'private/index_color_1',2,255,36,683),
 (180,'private/index_color_2',1,255,24,683),
 (181,'private/index_color_1',2,255,90,715),
 (182,'private/index_color_1',2,255,14,716),
 (183,'private/index_color_1',2,255,66,717),
 (184,'private/index_color_1',2,255,5,734),
 (185,'private/index_color_2',1,255,29,734),
 (186,'private/index_color_1',2,255,31,455),
 (187,'private/index_color_1',2,255,44,457),
 (188,'private/index_color_2',1,255,55,457),
 (189,'private/index_color_1',2,255,0,463),
 (190,'private/index_color_2',1,255,246,463),
 (191,'private/index_color_1',2,255,172,464);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (192,'private/index_color_1',2,255,205,465),
 (193,'private/index_color_2',1,255,240,465),
 (194,'private/index_color_1',2,255,125,466),
 (195,'private/index_color_2',1,255,131,466),
 (196,'private/index_color_1',2,255,0,468),
 (197,'private/index_color_2',1,255,44,468),
 (198,'private/index_color_1',2,255,133,499),
 (199,'private/index_color_2',1,255,112,499),
 (200,'private/index_color_1',2,255,1,500),
 (201,'private/index_color_2',1,255,37,500),
 (202,'private/index_color_1',2,255,16,501),
 (203,'private/index_color_1',2,255,1,515),
 (204,'private/index_color_2',1,255,1,515),
 (205,'private/index_color_1',2,255,63,523),
 (206,'private/index_color_2',1,255,37,523),
 (207,'private/index_color_1',2,255,6,532),
 (208,'private/index_color_1',2,255,91,533),
 (209,'private/index_color_2',1,255,63,533),
 (210,'private/index_color_1',2,255,60,560),
 (211,'private/index_color_2',1,255,63,560),
 (212,'private/index_color_1',2,255,77,562);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (213,'private/index_color_2',1,255,7,562),
 (214,'private/index_color_1',2,255,55,666),
 (215,'private/index_color_2',1,255,40,666),
 (216,'private/index_color_1',2,255,4,667),
 (217,'private/index_color_1',2,255,4,668),
 (218,'private/index_color_1',2,255,19,669),
 (219,'private/index_color_1',2,255,27,724),
 (220,'private/index_color_2',1,255,8,724),
 (221,'private/index_color_1',2,255,8,507),
 (222,'private/index_color_2',1,255,9,507),
 (223,'private/index_color_1',2,255,103,508),
 (224,'private/index_color_1',2,255,1,513),
 (225,'private/index_color_2',1,255,1,513),
 (226,'private/index_color_1',2,255,1,514),
 (227,'private/index_color_2',1,255,1,514),
 (228,'private/index_color_1',2,255,1,516),
 (229,'private/index_color_2',1,255,1,516),
 (230,'private/index_color_1',2,255,77,563),
 (231,'private/index_color_2',1,255,7,563),
 (232,'private/index_color_1',2,255,134,584),
 (233,'private/index_color_2',1,255,28,584);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (234,'private/index_color_1',2,255,20,602),
 (235,'private/index_color_2',1,255,133,602),
 (236,'private/index_color_3',3,255,39,602),
 (237,'private/index_color_4',4,255,16,602),
 (238,'private/index_color_1',2,255,67,604),
 (239,'private/index_color_1',2,255,68,605),
 (240,'private/index_color_2',1,255,15,605),
 (241,'private/index_color_1',2,255,18,647),
 (242,'private/index_color_2',1,255,13,647),
 (243,'private/index_color_1',2,255,5,648),
 (244,'private/index_color_1',2,255,21,676),
 (245,'private/index_color_1',2,255,64,678),
 (246,'private/index_color_1',2,255,57,680),
 (247,'private/index_color_2',1,255,13,680),
 (248,'private/index_color_1',2,255,17,712),
 (249,'private/index_color_2',1,255,158,712),
 (250,'private/index_color_1',2,255,254,713),
 (251,'private/index_color_2',1,255,13,713),
 (252,'private/index_color_1',2,255,36,714),
 (253,'private/index_color_2',1,255,39,714),
 (254,'private/index_color_1',2,255,41,718);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (255,'private/index_color_1',2,255,0,430),
 (256,'private/index_color_1',2,255,28,460),
 (257,'private/index_color_2',1,255,11,460),
 (258,'private/index_color_1',2,255,31,461),
 (259,'private/index_color_2',1,255,91,461),
 (260,'private/index_color_1',2,255,46,462),
 (261,'private/index_color_2',1,255,47,462),
 (262,'private/index_color_1',2,255,11,493),
 (263,'private/index_color_1',2,255,19,505),
 (264,'private/index_color_2',1,255,7,505),
 (265,'private/index_color_1',2,255,65,534),
 (266,'private/index_color_2',1,255,39,534),
 (267,'private/index_color_1',2,255,31,565),
 (268,'private/index_color_2',1,255,84,565),
 (269,'private/index_color_1',2,255,75,566),
 (270,'private/index_color_2',1,255,33,566),
 (271,'private/index_color_1',2,255,17,608),
 (272,'private/index_color_2',1,255,97,608),
 (273,'private/index_color_1',2,255,94,610),
 (274,'private/index_color_2',1,255,11,610),
 (275,'private/index_color_1',2,255,96,719);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (276,'private/index_color_2',1,255,44,719),
 (277,'private/index_color_1',2,255,15,720),
 (278,'private/index_color_1',2,255,67,722),
 (279,'private/index_color_2',1,255,21,722),
 (280,'private/index_color_1',2,255,0,420),
 (281,'private/index_color_2',1,255,0,420),
 (282,'private/index_color_1',2,255,0,421),
 (283,'private/index_color_1',2,255,0,424),
 (284,'private/index_color_2',1,255,0,424),
 (285,'private/index_color_1',2,255,44,495),
 (286,'private/index_color_1',2,255,66,498),
 (287,'private/index_color_1',2,255,158,535),
 (288,'private/index_color_2',1,255,79,535),
 (289,'private/index_color_1',2,255,24,536),
 (290,'private/index_color_2',1,255,64,536),
 (291,'private/index_color_1',2,255,75,567),
 (292,'private/index_color_2',1,255,35,567),
 (293,'private/index_color_1',2,255,18,568),
 (294,'private/index_color_2',1,255,21,568),
 (295,'private/index_color_1',2,255,13,588),
 (296,'private/index_color_2',1,255,22,588);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (297,'private/index_color_1',2,255,55,589),
 (298,'private/index_color_2',1,255,141,589),
 (299,'private/index_color_1',2,255,36,652),
 (300,'private/index_color_2',1,255,47,652),
 (301,'private/index_color_1',2,255,57,657),
 (302,'private/index_color_2',1,255,12,657),
 (303,'private/index_color_3',3,255,9,657),
 (304,'private/index_color_1',2,255,97,659),
 (305,'private/index_color_2',1,255,66,659),
 (306,'private/index_color_1',2,255,14,685),
 (307,'private/index_color_2',1,255,14,685),
 (308,'private/index_color_1',2,255,17,686),
 (309,'private/index_color_2',1,255,18,686),
 (310,'private/index_color_1',2,255,57,687),
 (311,'private/index_color_2',1,255,52,687),
 (312,'private/index_color_1',2,255,50,732),
 (313,'private/index_color_2',1,255,7,732),
 (314,'private/index_color_1',2,255,0,417),
 (315,'private/index_color_2',1,255,0,417),
 (316,'private/index_color_1',2,255,0,418),
 (317,'private/index_color_1',2,255,0,419);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (318,'private/index_color_2',1,255,0,419),
 (319,'private/index_color_1',2,255,0,425),
 (320,'private/index_color_2',1,255,0,425),
 (321,'private/index_color_1',2,255,117,538),
 (322,'private/index_color_2',1,255,42,538),
 (323,'private/index_color_1',2,255,32,569),
 (324,'private/index_color_2',1,255,22,569),
 (325,'private/index_color_1',2,255,60,570),
 (326,'private/index_color_2',1,255,63,570),
 (327,'private/index_color_1',2,255,55,607),
 (328,'private/index_color_1',2,255,29,611),
 (329,'private/index_color_2',1,255,47,611),
 (330,'private/index_color_1',2,255,91,612),
 (331,'private/index_color_2',1,255,57,612),
 (332,'private/index_color_1',2,255,39,658),
 (333,'private/index_color_2',1,255,31,658),
 (334,'private/index_color_1',2,255,67,660),
 (335,'private/index_color_2',1,255,48,660),
 (336,'private/index_color_1',2,255,20,735),
 (337,'private/index_color_2',1,255,29,735),
 (338,'private/index_color_1',2,255,0,426);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (339,'private/index_color_2',1,255,0,426),
 (340,'private/index_color_1',2,255,0,428),
 (341,'private/index_color_2',1,255,0,428),
 (342,'private/index_color_1',2,255,14,449),
 (343,'private/index_color_2',1,255,14,449),
 (344,'private/index_color_1',2,255,41,452),
 (345,'private/index_color_1',2,255,31,494),
 (346,'private/index_color_1',2,255,133,497),
 (347,'private/index_color_1',2,255,0,517),
 (348,'private/index_color_2',1,255,0,517),
 (349,'private/index_color_1',2,255,7,537),
 (350,'private/index_color_2',1,255,32,537),
 (351,'private/index_color_1',2,255,77,571),
 (352,'private/index_color_2',1,255,7,571),
 (353,'private/index_color_1',2,255,25,572),
 (354,'private/index_color_2',1,255,17,572),
 (355,'private/index_color_1',2,255,16,655),
 (356,'private/index_color_2',1,255,19,655),
 (357,'private/index_color_1',2,255,41,656),
 (358,'private/index_color_1',2,255,4,670),
 (359,'private/index_color_1',2,255,30,733);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (360,'private/index_color_2',1,255,21,733),
 (361,'private/index_color_1',2,255,0,435),
 (362,'private/index_color_2',1,255,0,435),
 (363,'private/index_color_1',2,255,0,436),
 (364,'private/index_color_2',1,255,0,436),
 (365,'private/index_color_1',2,255,0,438),
 (366,'private/index_color_2',1,255,0,438),
 (367,'private/index_color_1',2,255,1,519),
 (368,'private/index_color_2',1,255,55,519),
 (369,'private/index_color_1',2,255,87,540),
 (370,'private/index_color_2',1,255,55,540),
 (371,'private/index_color_1',2,255,112,590),
 (372,'private/index_color_2',1,255,95,590),
 (373,'private/index_color_1',2,255,160,592),
 (374,'private/index_color_2',1,255,15,592),
 (375,'private/index_color_1',2,255,0,624),
 (376,'private/index_color_2',1,255,0,624),
 (377,'private/index_color_1',2,255,49,626),
 (378,'private/index_color_2',1,255,153,626),
 (379,'private/index_color_1',2,255,0,630),
 (380,'private/index_color_2',1,255,0,630);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (381,'private/index_color_1',2,255,41,689),
 (382,'private/index_color_1',2,255,81,693),
 (383,'private/index_color_1',2,255,11,699),
 (384,'private/index_color_1',2,255,215,700),
 (385,'private/index_color_2',1,255,7,700),
 (386,'private/index_color_1',2,255,61,705),
 (387,'private/index_color_2',1,255,81,705),
 (388,'private/index_color_1',2,255,90,706),
 (389,'private/index_color_2',1,255,239,706),
 (390,'private/index_color_1',2,255,5,711),
 (391,'private/index_color_2',1,255,19,711),
 (392,'private/index_color_1',2,255,17,737),
 (393,'private/index_color_2',1,255,4,737),
 (394,'private/index_color_3',3,255,33,737),
 (395,'private/index_color_1',2,255,1,432),
 (396,'private/index_color_2',1,255,1,432),
 (397,'private/index_color_1',2,255,0,434),
 (398,'private/index_color_2',1,255,0,434),
 (399,'private/index_color_1',2,255,0,439),
 (400,'private/index_color_2',1,255,0,439),
 (401,'private/index_color_1',2,255,118,473);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (402,'private/index_color_2',1,255,62,473),
 (403,'private/index_color_1',2,255,18,477),
 (404,'private/index_color_2',1,255,5,477),
 (405,'private/index_color_1',2,255,85,486),
 (406,'private/index_color_1',2,255,44,504),
 (407,'private/index_color_2',1,255,37,504),
 (408,'private/index_color_1',2,255,110,520),
 (409,'private/index_color_2',1,255,119,520),
 (410,'private/index_color_1',2,255,157,539),
 (411,'private/index_color_2',1,255,79,539),
 (412,'private/index_color_1',2,255,38,573),
 (413,'private/index_color_2',1,255,56,573),
 (414,'private/index_color_1',2,255,35,593),
 (415,'private/index_color_2',1,255,19,593),
 (416,'private/index_color_1',2,255,4,614),
 (417,'private/index_color_2',1,255,58,614),
 (418,'private/index_color_1',2,255,90,615),
 (419,'private/index_color_1',2,255,131,618),
 (420,'private/index_color_1',2,255,22,707),
 (421,'private/index_color_2',1,255,90,707),
 (422,'private/index_color_1',2,255,41,721);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (423,'private/index_color_2',1,255,124,721),
 (424,'private/index_color_1',2,255,47,728),
 (425,'private/index_color_2',1,255,10,728),
 (426,'private/index_color_1',2,255,15,479),
 (427,'private/index_color_2',1,255,83,479),
 (428,'private/index_color_1',2,255,168,482),
 (429,'private/index_color_2',1,255,171,482),
 (430,'private/index_color_1',2,255,139,484),
 (431,'private/index_color_2',1,255,61,484),
 (432,'private/index_color_1',2,255,181,485),
 (433,'private/index_color_2',1,255,12,485),
 (434,'private/index_color_1',2,255,24,503),
 (435,'private/index_color_2',1,255,46,503),
 (436,'private/index_color_1',2,255,157,506),
 (437,'private/index_color_2',1,255,62,506),
 (438,'private/index_color_1',2,255,114,526),
 (439,'private/index_color_2',1,255,109,526),
 (440,'private/index_color_1',2,255,1,541),
 (441,'private/index_color_2',1,255,3,541),
 (442,'private/index_color_1',2,255,28,574),
 (443,'private/index_color_2',1,255,134,574);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (444,'private/index_color_1',2,255,33,594),
 (445,'private/index_color_2',1,255,133,594),
 (446,'private/index_color_1',2,255,0,632),
 (447,'private/index_color_2',1,255,0,632),
 (448,'private/index_color_1',2,255,0,633),
 (449,'private/index_color_2',1,255,0,633),
 (450,'private/index_color_1',2,255,0,635),
 (451,'private/index_color_2',1,255,0,635),
 (452,'private/index_color_1',2,255,89,663),
 (453,'private/index_color_2',1,255,13,663),
 (454,'private/index_color_1',2,255,16,665),
 (455,'private/index_color_2',1,255,12,665),
 (456,'private/index_color_1',2,255,159,690),
 (457,'private/index_color_2',1,255,128,690),
 (458,'private/index_color_1',2,255,80,692),
 (459,'private/index_color_1',2,255,79,694),
 (460,'private/index_color_2',1,255,52,694),
 (461,'private/index_color_1',2,255,3,736),
 (462,'private/index_color_2',1,255,3,736),
 (463,'private/index_color_1',2,255,0,433),
 (464,'private/index_color_2',1,255,0,433);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (465,'private/index_color_1',2,255,0,437),
 (466,'private/index_color_2',1,255,0,437),
 (467,'private/index_color_1',2,255,0,440),
 (468,'private/index_color_2',1,255,0,440),
 (469,'private/index_color_1',2,255,153,475),
 (470,'private/index_color_1',2,255,55,487),
 (471,'private/index_color_2',1,255,41,487),
 (472,'private/index_color_1',2,255,0,488),
 (473,'private/index_color_2',1,255,71,488),
 (474,'private/index_color_3',3,255,31,488),
 (475,'private/index_color_1',2,255,12,527),
 (476,'private/index_color_2',1,255,25,527),
 (477,'private/index_color_1',2,255,32,542),
 (478,'private/index_color_2',1,255,55,542),
 (479,'private/index_color_1',2,255,60,575),
 (480,'private/index_color_2',1,255,63,575),
 (481,'private/index_color_1',2,255,33,576),
 (482,'private/index_color_2',1,255,129,576),
 (483,'private/index_color_1',2,255,8,613),
 (484,'private/index_color_1',2,255,174,616),
 (485,'private/index_color_2',1,255,180,616);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (486,'private/index_color_1',2,255,27,617),
 (487,'private/index_color_2',1,255,90,617),
 (488,'private/index_color_3',3,255,63,617),
 (489,'private/index_color_1',2,255,49,625),
 (490,'private/index_color_2',1,255,153,625),
 (491,'private/index_color_1',2,255,12,661),
 (492,'private/index_color_1',2,255,88,662),
 (493,'private/index_color_1',2,255,19,664),
 (494,'private/index_color_2',1,255,96,664),
 (495,'private/index_color_1',2,255,0,708),
 (496,'private/index_color_2',1,255,0,708),
 (497,'private/index_color_1',2,255,22,709),
 (498,'private/index_color_2',1,255,13,709),
 (499,'private/index_color_1',2,255,12,710),
 (500,'private/index_color_2',1,255,61,710),
 (501,'private/index_color_3',3,255,10,710),
 (502,'private/index_color_1',2,255,63,441),
 (503,'private/index_color_1',2,255,63,442),
 (504,'private/index_color_2',1,255,78,442),
 (505,'private/index_color_1',2,255,122,443),
 (506,'private/index_color_2',1,255,54,443);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (507,'private/index_color_1',2,255,18,444),
 (508,'private/index_color_1',2,255,63,445),
 (509,'private/index_color_2',1,255,227,445),
 (510,'private/index_color_1',2,255,0,446),
 (511,'private/index_color_2',1,255,38,446),
 (512,'private/index_color_1',2,255,0,447),
 (513,'private/index_color_2',1,255,90,447),
 (514,'private/index_color_1',2,255,0,448),
 (515,'private/index_color_2',1,255,100,448),
 (516,'private/index_color_1',2,255,0,450),
 (517,'private/index_color_2',1,255,220,450),
 (518,'private/index_color_1',2,255,55,451),
 (519,'private/index_color_2',1,255,40,451),
 (520,'private/index_color_1',2,255,207,453),
 (521,'private/index_color_1',2,255,32,472),
 (522,'private/index_color_1',2,255,47,476),
 (523,'private/index_color_2',1,255,48,476),
 (524,'private/index_color_1',2,255,57,489),
 (525,'private/index_color_2',1,255,167,489),
 (526,'private/index_color_1',2,255,32,509),
 (527,'private/index_color_2',1,255,63,509);
INSERT INTO `draft_schematic_customization` (`id`,`attribute`,`cust_attribute`,`palette_size`,`default_value`,`batchId`) VALUES 
 (528,'private/index_color_1',2,255,65,510),
 (529,'private/index_color_2',1,255,100,510),
 (530,'private/index_color_1',2,255,157,511),
 (531,'private/index_color_2',1,255,24,511),
 (532,'private/index_color_1',2,255,0,518),
 (533,'private/index_color_2',1,255,0,518),
 (534,'private/index_color_1',2,255,21,577),
 (535,'private/index_color_2',1,255,81,577),
 (536,'private/index_color_1',2,255,57,591),
 (537,'private/index_color_2',1,255,109,591),
 (538,'private/index_color_1',2,255,0,627),
 (539,'private/index_color_2',1,255,0,627),
 (540,'private/index_color_1',2,255,0,628),
 (541,'private/index_color_1',2,255,65,639),
 (542,'private/index_color_2',1,255,95,639),
 (543,'private/index_color_1',2,255,41,671),
 (544,'private/index_color_2',1,255,13,671),
 (545,'private/index_color_1',2,255,11,672),
 (546,'private/index_color_2',1,255,143,672),
 (547,'private/index_color_1',2,255,133,701),
 (548,'private/index_color_2',1,255,62,701);
COMMIT;
/*!40000 ALTER TABLE `draft_schematic_customization` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;