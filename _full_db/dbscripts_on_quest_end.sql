--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbscripts_on_quest_end`
--

DROP TABLE IF EXISTS `dbscripts_on_quest_end`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_quest_end` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_quest_end`
--

LOCK TABLES `dbscripts_on_quest_end` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_quest_end` DISABLE KEYS */;
INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(21,2,0,0,0,0,0,0,2000000059,0,0,0,0,0,0,0,''),
(21,2,1,113,0,0,0,0,0,0,0,0,0,0,0,0,''),
(63,0,9,15175,30,0,0,0,0,0,0,0,0,0,0,0,''),
(63,15,9,15176,180,0,0,0,0,0,0,0,0,0,0,0,''),
(63,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),
(67,0,10,2044,300000,0,0,0,0,0,0,0,-10953.3,1568.47,46.978,3.392,''),
(166,1,0,1,0,0,0,0,2000000028,0,0,0,0,0,0,0,''),
(231,0,10,3301,30000,0,0,0,0,0,0,0,-10238,353.657,50.951,2.7,''),
(252,0,10,412,3600000,0,0,8,0,0,0,0,-10290.2,72.7811,38.8811,4.8015,'spawn stiches'),
(254,1,10,314,3000000,0,0,0,0,0,0,0,-10267,52.52,42.54,2.5,''),
(308,0,0,0,0,0,0,0,2000000077,0,0,0,0,0,0,0,''),
(308,0,3,0,0,0,0,0,0,0,0,0,-5601.64,-541.38,392.42,0.5,''),
(308,2,3,0,0,0,0,0,0,0,0,0,-5597.94,-542.04,392.42,5.5,''),
(308,3,3,0,0,0,0,0,0,0,0,0,-5597.95,-548.43,395.48,4.7,''),
(308,7,3,0,0,0,0,0,0,0,0,0,-5605.31,-549.33,399.09,3.1,''),
(308,10,3,0,0,0,0,0,0,0,0,0,-5607.55,-546.63,399.09,1.5,''),
(308,12,9,35875,30,0,0,0,0,0,0,0,0,0,0,0,''),
(308,14,3,0,0,0,0,0,0,0,0,0,-5597.52,-538.75,399.09,1.5,''),
(308,18,3,0,0,0,0,0,0,0,0,0,-5597.62,-530.24,399.65,3,''),
(308,21,3,0,0,0,0,0,0,0,0,0,-5603.67,-529.91,399.65,4.2,''),
(308,25,0,0,0,0,0,0,2000000056,0,0,0,0,0,0,0,''),
(308,36,3,0,0,0,0,0,0,0,0,0,-5603.67,-529.91,399.65,4.2,''),
(308,39,3,0,0,0,0,0,0,0,0,0,-5597.62,-530.24,399.65,3,''),
(308,42,3,0,0,0,0,0,0,0,0,0,-5597.52,-538.75,399.09,1.5,''),
(308,45,3,0,0,0,0,0,0,0,0,0,-5607.55,-546.63,399.09,1.5,''),
(308,48,3,0,0,0,0,0,0,0,0,0,-5605.31,-549.33,399.09,3.1,''),
(308,51,3,0,0,0,0,0,0,0,0,0,-5597.95,-548.43,395.48,4.7,''),
(308,54,3,0,0,0,0,0,0,0,0,0,-5597.94,-542.04,392.42,5.5,''),
(308,55,0,0,0,0,0,0,2000000078,0,0,0,0,0,0,0,''),
(308,58,3,0,0,0,0,0,0,0,0,0,-5601.64,-541.38,392.42,0.5,''),
(308,60,3,0,0,0,0,0,0,0,0,0,-5605.96,-544.45,392.43,0.9,''),
(308,62,0,0,0,0,0,0,2000000079,0,0,0,0,0,0,0,''),
(333,1,0,0,0,0,0,0,2000000139,2000000140,0,0,0,0,0,0,'rema talk'),
(333,5,10,1433,600000,0,0,8,0,0,0,0,-8765.4,717.344,99.5342,3.88159,'spawn corbett'),
(349,2,10,1511,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),
(349,30,10,1516,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),
(349,50,10,1514,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),
(407,0,0,0,0,0,0,0,2000005564,0,0,0,0,0,0,0,''),
(407,3,3,0,0,0,0,0,0,0,0,0,2287.97,236.253,27.0892,2.6613,''),
(407,3,15,3287,0,0,0,4,0,0,0,0,0,0,0,0,''),
(407,8,3,0,0,0,0,0,0,0,0,0,2292,239.481,27.0892,0.693878,''),
(407,9,0,0,0,0,0,0,2000005565,0,0,0,0,0,0,0,''),
(407,13,3,0,0,0,0,0,0,0,0,0,2292.52,235.226,27.0892,4.8345,''),
(407,17,3,0,0,0,0,0,0,0,0,0,2288.96,237.96,27.0892,2.48773,''),
(407,19,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),
(410,5,10,1946,180000,0,0,0,0,0,0,0,2468.28,15.26,23.89,0.37,''),
(411,2,15,7673,0,0,0,4,0,0,0,0,0,0,0,0,'Bethor use Nether Gem'),
(411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage'),
(411,23,0,0,0,5666,10,0,2000000210,0,0,0,0,0,0,0,'Visage Say 3'),
(411,23,1,2,0,5666,10,0,0,0,0,0,0,0,0,0,''),
(411,30,0,0,0,1498,10,0,2000000211,0,0,0,0,0,0,0,'Bethor Say'),
(489,1,2,152,901,0,0,0,0,0,0,0,0,0,0,0,''),
(489,3,0,0,0,0,0,0,2000000047,0,0,0,0,0,0,0,''),
(489,60,2,152,10035,0,0,0,0,0,0,0,0,0,0,0,''),
(492,1,0,0,0,0,0,0,2000005566,0,0,0,0,0,0,0,''),
(492,2,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(492,6,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),
(502,2,0,2,0,0,0,0,2000000087,0,0,0,0,0,0,0,''),
(502,10,18,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(502,10,10,2275,300000,0,0,0,0,0,0,0,-353.534,21.4088,54.6594,3.68102,''),
(502,11,22,44,1,2275,30,0,0,0,0,0,0,0,0,0,''),
(553,2,10,2433,600000,0,0,0,0,0,0,0,-747.107,-586.97,19.8435,3.17531,''),
(609,2,0,2,0,0,0,0,2000000132,0,0,0,0,0,0,0,''),
(609,5,0,0,0,0,0,0,2000000133,0,0,0,0,0,0,0,''),
(619,3,10,1494,300000,0,0,0,0,0,0,0,-14611.6,142.68,-1.47,2.7,''),
(621,2,0,0,0,0,0,0,2000000130,0,0,0,0,0,0,0,''),
(621,4,0,0,0,0,0,0,2000000131,0,0,0,0,0,0,0,''),
(630,2,1,3,0,0,0,0,0,0,0,0,0,0,0,0,''),
(630,5,0,0,0,0,0,0,2000000134,0,0,0,0,0,0,0,''),
(640,0,15,4093,0,0,0,4,0,0,0,0,0,0,0,0,''),
(640,5,0,0,0,0,0,0,2000000118,0,0,0,0,0,0,0,''),
(652,1,10,2763,60000,0,0,0,0,0,0,0,-1517,-2168,17.366,2.676,''),
(670,1,0,0,0,0,0,0,2000005088,0,0,0,0,0,0,0,''),
(702,0,15,4153,0,0,0,4,0,0,0,0,0,0,0,0,''),
(702,5,0,2,0,0,0,0,2000000115,0,0,0,0,0,0,0,''),
(702,9,0,0,0,0,0,0,2000000116,0,0,0,0,0,0,0,''),
(702,13,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),
(702,14,0,0,0,0,0,0,2000000117,0,0,0,0,0,0,0,''),
(748,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),
(748,0,0,2,0,0,0,0,2000000170,0,0,0,0,0,0,0,''),
(748,8,0,0,3,0,0,0,2000000171,0,0,0,0,0,0,0,''),
(779,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),
(779,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),
(795,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),
(795,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),
(806,0,0,0,0,0,0,0,2000000065,0,0,0,0,0,0,0,''),
(930,0,3,0,0,0,0,0,0,0,0,0,9505.03,719.358,1256.22,2.5643,''),
(930,5,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(930,6,3,0,0,0,0,0,0,0,0,0,9505.83,712.352,1255.89,0.533,''),
(930,7,10,3569,1000,0,0,0,0,0,0,0,9506.93,721.033,1256.13,3.9766,''),
(930,8,10,3569,1000,0,0,0,0,0,0,0,9506.93,721.033,1256.13,3.9766,''),
(930,9,10,3569,1000,0,0,0,0,0,0,0,9506.93,721.033,1256.13,3.9766,''),
(931,5,3,0,0,0,0,0,0,0,0,0,9504.74,717.48,1256.45,2.57,''),
(931,7,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,8,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,9,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,10,9,30276,600,0,0,0,0,0,0,0,0,0,0,0,''),
(931,12,3,0,0,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),
(943,0,10,3582,40000,0,0,0,0,0,0,0,-3809,-839,16.94,2.16,''),
(943,0,0,0,0,0,0,0,2000000060,0,0,0,0,0,0,0,''),
(943,1,3,0,0,0,0,0,0,0,0,0,-3811.99,-835.09,16.94,5.21,''),
(943,25,0,0,0,0,0,0,2000000061,0,0,0,0,0,0,0,''),
(943,30,3,0,0,0,0,0,0,0,0,0,-3819,-821,16.94,4.7,''),
(963,1,10,3843,41000,0,0,0,0,0,0,0,6426.84,603.166,9.46655,4.14031,'Anaya - appears'),
(963,1,2,73,0,0,0,0,0,0,0,0,0,0,0,0,'Cerellean Whiteclaw - Stands'),
(963,4,0,0,0,0,0,0,2000005336,0,0,0,0,0,0,0,''),
(963,4,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,9,0,0,0,3843,10,4,2000005337,0,0,0,0,0,0,0,''),
(963,9,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),
(963,15,0,0,0,0,0,0,2000005338,0,0,0,0,0,0,0,''),
(963,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,20,0,0,0,0,0,0,2000005339,0,0,0,0,0,0,0,''),
(963,20,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,25,0,0,0,3843,10,4,2000005340,0,0,0,0,0,0,0,''),
(963,25,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),
(963,30,0,0,0,3843,10,4,2000005341,0,0,0,0,0,0,0,''),
(963,30,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),
(963,35,0,0,0,0,0,0,2000005342,0,0,0,0,0,0,0,''),
(963,35,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,39,0,0,0,3843,10,4,2000005343,0,0,0,0,0,0,0,''),
(963,42,0,2,0,0,0,0,2000005344,0,0,0,0,0,0,0,'Anaya - disappear'),
(963,47,0,0,0,0,0,0,2000005345,0,0,0,0,0,0,0,''),
(963,50,2,73,8,0,0,0,0,0,0,0,0,0,0,0,'Cerellean Whiteclaw - Kneels'),
(963,51,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,1,0,0,0,0,0,0,2000000163,0,0,0,0,0,0,0,''),
(970,2,3,0,0,0,0,8,0,0,0,0,3185.46,189.38,4.7517,2.28164,''),
(970,3,1,36,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,4,9,21191,5,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),
(970,6,0,2,0,0,0,0,2000000164,0,0,0,0,0,0,0,''),
(970,10,10,4509,54000,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),
(970,11,0,0,0,4509,10,4,2000000167,0,0,0,0,0,0,0,''),
(970,11,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,18,0,0,0,4509,10,4,2000000082,0,0,0,0,0,0,0,''),
(970,18,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,25,0,0,0,4509,10,4,2000000083,0,0,0,0,0,0,0,''),
(970,25,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,32,0,0,0,4509,10,4,2000000084,0,0,0,0,0,0,0,''),
(970,32,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,39,0,0,0,4509,10,4,2000000085,0,0,0,0,0,0,0,''),
(970,39,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,47,0,0,0,0,0,0,2000000165,0,0,0,0,0,0,0,''),
(970,47,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,56,0,0,0,4509,10,4,2000000086,0,0,0,0,0,0,0,''),
(970,56,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,64,0,2,0,0,0,0,2000000166,0,0,0,0,0,0,0,''),
(970,65,3,0,0,0,0,8,0,0,0,0,3185.46,189.38,4.7517,0.471239,''),
(993,0,10,3695,15000,0,0,0,0,0,0,0,6435.25,368.004,13.9412,0,''),
(993,5,0,0,0,0,0,0,2000000050,0,0,0,0,0,0,0,''),
(993,7,0,0,0,0,0,0,2000000051,0,0,0,0,0,0,0,''),
(993,9,0,0,0,0,0,0,2000000052,0,0,0,0,0,0,0,''),
(993,11,0,0,0,0,0,0,2000000053,0,0,0,0,0,0,0,''),
(993,14,0,0,0,0,0,0,2000000054,0,0,0,0,0,0,0,''),
(996,5,9,48878,175,0,0,0,0,0,0,0,0,0,0,0,''),
(997,0,3,0,0,0,0,0,0,0,0,0,9505.03,719.358,1256.22,2.5643,''),
(997,0,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),
(997,5,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,9,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,''),
(997,10,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,11,3,0,0,0,0,0,0,0,0,0,9505.83,712.352,1255.89,0.533,''),
(998,5,9,48879,175,0,0,0,0,0,0,0,0,0,0,0,''),
(1103,0,9,15175,30,0,0,0,0,0,0,0,0,0,0,0,''),
(1103,15,9,15176,180,0,0,0,0,0,0,0,0,0,0,0,''),
(1103,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),
(1112,1,0,2,0,0,0,0,2000005080,0,0,0,0,0,0,0,''),
(1112,2,9,93887,10,0,0,0,0,0,0,0,0,0,0,0,'resp gobject'),
(1112,4,0,2,0,0,0,0,2000005081,0,0,0,0,0,0,0,''),
(1112,8,0,0,0,0,0,0,2000005082,0,0,0,0,0,0,0,''),
(1191,0,3,0,0,0,0,0,0,0,0,0,-6273.41,-3841.7,-58.75,1.9,''),
(1191,30,9,13621,600,0,0,0,0,0,0,0,0,0,0,0,''),
(1191,35,3,0,0,0,0,0,0,0,0,0,-6224,-3945,-58.75,0.75,''),
(1514,5,9,48880,175,0,0,0,0,0,0,0,0,0,0,0,''),
(1521,0,0,0,0,0,0,0,2000000066,0,0,0,0,0,0,0,''),
(2523,5,9,48876,175,0,0,0,0,0,0,0,0,0,0,0,''),
(2878,5,9,48877,175,0,0,0,0,0,0,0,0,0,0,0,''),
(2946,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),
(2966,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),
(3118,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,0,0,4,0,0,0,0,2000000076,0,0,0,0,0,0,0,''),
(3363,5,9,48892,175,0,0,0,0,0,0,0,0,0,0,0,''),
(3364,2,0,0,0,0,0,0,2000000045,0,0,0,0,0,0,0,''),
(3364,6,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3364,8,0,0,0,0,0,0,2000000046,0,0,0,0,0,0,0,''),
(3908,1,29,3,2,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag removed'),
(3908,1,0,0,0,0,0,0,2000005094,0,0,0,0,0,0,0,''),
(3908,2,3,0,0,0,0,0,0,0,0,0,6384.54,-2527.25,538.736,2.52438,''),
(3908,8,3,0,0,0,0,0,0,0,0,0,6370.12,-2525.52,532.268,2.82283,''),
(3908,15,0,0,0,0,0,0,2000005095,0,0,0,0,0,0,0,''),
(3908,20,1,61,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,21,0,2,0,0,0,0,2000005096,0,0,0,0,0,0,0,''),
(3908,23,3,0,0,0,0,0,0,0,0,0,6364.25,-2524,527.058,2.9265,''),
(3908,26,0,0,0,0,0,0,2000005097,0,0,0,0,0,0,0,''),
(3908,27,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,30,0,0,0,0,0,0,2000005098,0,0,0,0,0,0,0,''),
(3908,31,3,0,0,0,0,0,0,0,0,0,6370.3,-2524.19,532.27,6.26836,''),
(3908,34,3,0,0,0,0,0,0,0,0,0,6385.99,-2529.26,539.03,5.66753,''),
(3908,42,3,0,0,0,0,0,0,0,0,0,6395.57,-2536.75,541.548,5.66753,''),
(3908,47,3,0,0,0,0,0,0,0,0,0,0,0,0,2.86475,''),
(3908,48,0,0,0,0,0,0,2000005335,0,0,0,0,0,0,0,''),
(3908,49,29,3,1,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag added'),
(3922,0,0,0,0,0,0,0,2000000096,0,0,0,0,0,0,0,''),
(3922,0,9,6579,7,0,0,0,0,0,0,0,858.997,-2346.59,92.5888,4.09334,''),
(3922,1,3,0,0,0,0,0,0,0,0,0,858.317,-2347.74,91.8282,6.06139,''),
(3922,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,6,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3922,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,7,3,0,0,0,0,0,0,0,0,0,858.14,-2347.64,91.92,2.72271,''),
(3922,8,0,0,0,0,0,0,2000000097,0,0,0,0,0,0,0,''),
(4113,5,9,48893,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4114,5,9,48894,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4115,5,9,48887,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4116,5,9,48895,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4117,5,9,48881,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4118,5,9,18207,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4119,5,9,17641,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4221,5,9,48888,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4222,5,9,48889,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4343,5,9,48890,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4401,5,9,48896,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4403,5,9,48891,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4443,5,9,44882,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4444,5,9,48883,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4445,5,9,48884,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4446,5,9,48885,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4447,5,9,48873,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4448,5,9,48874,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4461,5,9,48886,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4462,5,9,48875,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4464,5,9,48898,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4465,5,9,48900,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4466,5,9,48897,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4467,5,9,48899,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,1,0,6,0,0,0,0,2000005090,0,0,0,0,0,0,0,''),
(4974,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,5,15,16609,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,6,0,6,0,0,0,0,2000005091,0,0,0,0,0,0,0,''),
(4974,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(5058,2,10,10816,300000,0,0,0,0,0,0,0,1926.55,-1627.94,60.42,2.24,''),
(5059,2,10,10836,300000,0,0,0,0,0,0,0,1943.38,-1654.68,59.69,6.19,''),
(5158,0,4,46,33554432,0,0,0,0,0,0,0,0,0,0,0,''),
(5158,1,3,0,0,0,0,0,0,0,0,0,-1345.16,-4065.02,-0.49,4.73,''),
(5158,6,10,11256,30000,0,0,0,0,0,0,0,-1346.59,-4076.39,-1.23,1.6,''),
(5158,8,2,159,8,0,0,0,0,0,0,0,0,0,0,0,''),
(5158,10,0,0,0,0,0,0,2000000057,0,0,0,0,0,0,0,''),
(5158,22,0,0,0,0,0,0,2000000058,0,0,0,0,0,0,0,''),
(5158,23,2,159,0,0,0,0,0,0,0,0,0,0,0,0,''),
(5158,24,3,0,0,0,0,0,0,0,0,0,-1345,-4048,6.09,4.34,''),
(5158,30,5,46,33554432,0,0,0,0,0,0,0,0,0,0,0,''),
(5341,1,0,1,0,0,0,0,2000005092,0,0,0,0,0,0,0,''),
(5341,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(6661,1,15,21052,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Monty Bashes Rats (DND)'),
(7642,2,0,0,0,0,0,0,2000000063,0,0,0,0,0,0,0,''),
(7642,5,3,0,0,0,0,0,0,0,0,0,-8393.09,687.41,95.27,3.72,''),
(7642,8,3,0,0,0,0,0,0,0,0,0,-8400.51,681.85,95.96,5,''),
(7642,11,3,0,0,0,0,0,0,0,0,0,-8388.72,646.85,94.82,3.92,''),
(7642,20,3,0,0,0,0,0,0,0,0,0,-8422.25,618.12,95.46,3.2,''),
(7642,33,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,40,3,0,0,0,0,0,0,0,0,0,-8421.99,617.93,95.45,5.34,''),
(7642,42,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,48,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,48,0,0,0,0,0,0,2000000064,0,0,0,0,0,0,0,''),
(7642,52,3,0,0,0,0,0,0,0,0,0,-8388.72,646.85,94.82,3.92,''),
(7642,63,3,0,0,0,0,0,0,0,0,0,-8400.51,681.85,95.96,5,''),
(7642,73,3,0,0,0,0,0,0,0,0,0,-8393.09,687.41,95.27,3.72,''),
(7642,76,3,0,0,0,0,0,0,0,0,0,-8387,685.2,95.35,2.28,''),
(7786,0,10,14435,180000,0,0,0,0,0,0,0,-6255,1706.59,6.137,1.323,''),
(9565,2,10,17189,180000,0,0,0,0,0,0,0,-3128.49,-12540.2,-2.54,1.5,''),
(9565,2,10,17189,180000,0,0,0,0,0,0,0,-3105.36,-12549.2,-1.28,4.6,''),
(10109,1,0,0,0,0,0,0,2000005093,0,0,0,0,0,0,0,''),
(10109,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,0,0,0,0,0,0,0,2000005400,0,0,0,0,0,0,0,''),
(10242,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,4,3,0,0,0,0,0,0,0,0,0,0,0,0,2.50731,''),
(10242,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,7,0,0,0,0,0,0,2000005401,0,0,0,0,0,0,0,''),
(10242,9,0,0,0,0,0,0,2000005402,0,0,0,0,0,0,0,''),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1335.04,2379.94,88.9604,2.62647,'Summon cursed scrab #1'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1333.18,2380.41,88.954,2.58642,'Summon cursed scrab #2'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1332.31,2382.28,88.9557,2.68459,'Summon cursed scrab #3'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1333.7,2383.65,88.9613,2.81418,'Summon cursed scrab #4'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1331.99,2383.07,88.9563,2.81418,'Summon cursed scrab #5'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1331.91,2380.46,88.952,2.82204,'Summon cursed scrab #6'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1334.92,2377.86,88.9535,2.40578,'Summon cursed scrab #7'),
(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1330.14,2380.75,88.9504,2.22906,'Summon cursed scrab #8'),
(10242,11,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10242,12,0,0,0,0,0,0,2000005403,0,0,0,0,0,0,0,''),
(10242,15,3,0,700,0,0,0,0,0,0,0,-1339.15,2379.21,88.9966,3.68206,''),
(10242,16,3,0,700,0,0,0,0,0,0,0,-1333.22,2380.73,88.9533,0.383386,''),
(10242,17,3,0,700,0,0,0,0,0,0,0,-1334.05,2384.61,88.9665,1.7382,''),
(10242,18,3,0,700,0,0,0,0,0,0,0,-1331.66,2379.8,88.9522,5.17432,''),
(10242,19,3,0,700,0,0,0,0,0,0,0,-1333.72,2383.69,88.9629,2.14268,''),
(10242,20,3,0,700,0,0,0,0,0,0,0,-1333.8,2380.11,88.9559,4.546,''),
(10242,23,3,0,0,0,0,0,0,0,0,0,-1334.64,2381.99,89.0748,2.2454,''),
(10242,26,3,0,0,0,0,0,0,0,0,0,0,0,0,0.485637,''),
(10242,30,0,0,0,0,0,0,2000005404,0,0,0,0,0,0,0,''),
(10242,31,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10289,0,0,0,0,0,0,0,2000000055,0,0,0,0,0,0,0,''),
(10447,2,0,1,0,0,0,0,2000000062,0,0,0,0,0,0,0,''),
(10449,0,0,0,0,0,0,0,2000000176,0,0,0,0,0,0,0,''),
(10449,1,3,0,0,0,0,0,0,0,0,0,36.7743,2121.96,126.82,6.23891,''),
(10449,2,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10449,5,0,0,0,0,0,0,2000000177,0,0,0,0,0,0,0,''),
(10449,7,0,0,0,0,0,0,2000000178,0,0,0,0,0,0,0,''),
(10449,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10449,9,3,0,0,0,0,0,0,0,0,0,36.5121,2121.97,127.012,3.1765,''),
(10449,10,0,0,0,0,0,0,2000000179,0,0,0,0,0,0,0,''),
(10449,10,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10449,13,1,274,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,0,0,0,0,0,0,0,2000005489,0,0,0,0,0,0,0,''),
(10481,2,10,21129,84000,0,0,0,0,0,0,0,-3604.86,1915.55,48.033,4.92384,'summon - Scorned Spirit of Earth'),
(10481,2,10,21130,84000,0,0,0,0,0,0,0,-3596.86,1914.89,47.969,4.393,'summon - Scorned Spirit of Fire'),
(10481,3,15,25035,0,21129,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),
(10481,3,15,25035,0,21130,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),
(10481,3,10,21131,83000,0,0,0,0,0,0,0,-3611.59,1912.09,47.6579,5.31953,'summon - Scorned Spirit of Water'),
(10481,3,10,21132,83000,0,0,0,0,0,0,0,-3591.5,1911.29,47.3262,4.03163,'summon - Scorned Spirit of Air'),
(10481,4,15,25035,0,21131,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),
(10481,4,15,25035,0,21132,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),
(10481,4,3,0,0,0,0,0,0,0,0,0,0,0,0,1.60145,''),
(10481,4,3,0,0,21026,15,4,0,0,0,0,0,0,0,1.60145,''),
(10481,7,0,0,0,21129,15,4,2000005490,0,0,0,0,0,0,0,''),
(10481,9,0,0,0,21130,15,4,2000005491,0,0,0,0,0,0,0,''),
(10481,11,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,11,0,2,0,0,0,0,2000005492,0,0,0,0,0,0,0,''),
(10481,14,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,14,0,0,0,0,0,0,2000005493,0,0,0,0,0,0,0,''),
(10481,18,0,0,0,21131,15,4,2000005494,0,0,0,0,0,0,0,''),
(10481,21,0,0,0,21132,15,4,2000005495,0,0,0,0,0,0,0,''),
(10481,25,1,273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,25,0,2,0,0,0,0,2000005496,0,0,0,0,0,0,0,''),
(10481,28,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,29,0,0,0,0,0,0,2000005497,0,0,0,0,0,0,0,''),
(10481,34,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,34,0,0,0,0,0,0,2000005498,0,0,0,0,0,0,0,''),
(10481,38,0,0,0,21129,15,4,2000005499,0,0,0,0,0,0,0,''),
(10481,45,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,45,0,0,0,0,0,0,2000005500,0,0,0,0,0,0,0,''),
(10481,48,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,52,0,0,0,21130,15,4,2000005501,0,0,0,0,0,0,0,''),
(10481,55,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,55,0,0,0,0,0,0,2000005502,0,0,0,0,0,0,0,''),
(10481,59,0,0,0,21131,15,4,2000005503,0,0,0,0,0,0,0,''),
(10481,63,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,63,0,0,0,0,0,0,2000005504,0,0,0,0,0,0,0,''),
(10481,68,0,0,0,21132,15,4,2000005505,0,0,0,0,0,0,0,''),
(10481,71,0,0,0,21129,15,4,2000005506,0,0,0,0,0,0,0,''),
(10481,75,0,0,0,21130,15,4,2000005507,0,0,0,0,0,0,0,''),
(10481,78,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,78,0,0,0,0,0,0,2000005508,0,0,0,0,0,0,0,''),
(10481,82,0,0,0,21129,15,4,2000005509,0,0,0,0,0,0,0,''),
(10481,86,1,273,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10481,86,0,2,0,0,0,0,2000005496,0,0,0,0,0,0,0,''),
(10481,90,0,0,0,0,0,0,2000005510,0,0,0,0,0,0,0,''),
(10481,90,3,0,0,0,0,0,0,0,0,0,0,0,0,4.93928,''),
(10481,90,3,0,0,21026,15,4,0,0,0,0,0,0,0,4.90438,''),
(10526,0,10,21950,900000,0,0,0,0,0,0,0,2272.95,5984.4,142.79,6.23,''),
(10526,0,10,21952,900000,0,0,0,0,0,0,0,2273.26,5986.73,142.75,5.14,''),
(10526,0,10,21951,900000,0,0,0,0,0,0,0,2270.95,5982.93,142.83,0.31,''),
(10526,0,10,21951,900000,0,0,0,0,0,0,0,2271.17,5986.07,142.81,5.86,''),
(10715,0,29,3,2,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag removed'),
(10715,1,3,0,0,0,0,0,0,0,0,0,2915.57,5957.42,3.27419,2.97874,''),
(10715,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,14,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.03933,''),
(10715,16,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.58825,''),
(10715,17,29,3,1,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag added'),
(10715,17,0,0,0,0,0,0,2000000184,0,0,0,0,0,0,0,''),
(10813,0,14,38495,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10850,2,7,10855,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10919,3,3,0,0,0,0,0,0,0,0,0,-697.934,2612.59,89.4752,3.9,''),
(10919,10,3,0,0,0,0,0,0,0,0,0,-688.665,2580.78,86.9841,5.16,''),
(10919,24,3,0,0,0,0,0,0,0,0,0,-689.199,2588.81,87.446,0.8,''),
(10919,27,3,0,0,0,0,0,0,0,0,0,-667.044,2611.74,85.7029,0.8,''),
(10919,35,3,0,0,0,0,0,0,0,0,0,-649.407,2636.82,86.1539,0.88,''),
(10919,42,3,0,0,0,0,0,0,0,0,0,-659.047,2651.34,87.048,2.14,''),
(10919,52,3,0,0,0,0,0,0,0,0,0,-656.048,2652.06,86.5892,0.16,''),
(10919,54,3,0,0,0,0,0,0,0,0,0,-656.055,2674.2,88.1354,1.52,''),
(10919,68,3,0,0,0,0,0,0,0,0,0,-691.042,2652.45,92.1508,3.49,''),
(10919,80,3,0,0,0,0,0,0,0,0,0,-688.807,2701.25,94.8354,1.51,''),
(10919,93,3,0,0,0,0,0,0,0,0,0,-667.514,2716.08,94.4471,0.6,''),
(10919,103,3,0,0,0,0,0,0,0,0,0,-688.593,2723.67,94.4145,2.75,''),
(10919,108,3,0,0,0,0,0,0,0,0,0,-687.635,2743.1,93.9095,1.65,''),
(10919,115,3,0,0,0,0,0,0,0,0,0,-697.062,2748.04,93.938,2.61,''),
(10919,125,3,0,0,0,0,0,0,0,0,0,-687.635,2743.1,93.9095,1.65,''),
(10919,130,3,0,0,0,0,0,0,0,0,0,-685.121,2689.01,93.8042,4.73,''),
(10919,145,3,0,0,0,0,0,0,0,0,0,-688.862,2627.19,89.8591,4.66,''),
(10919,165,3,0,0,0,0,0,0,0,0,0,-685.494,2626.74,89.2711,6.15,''),
(10964,0,2,168,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,0,2,159,1,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,1,2,159,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,1,0,0,0,0,0,0,2000000067,0,0,0,0,0,0,0,''),
(10964,6,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,20,0,0,0,0,0,0,2000000068,0,0,0,0,0,0,0,''),
(10964,30,3,0,0,0,0,0,0,0,0,0,7453.25,-3116.29,439.604,5.534,''),
(10964,32,3,0,0,0,0,0,0,0,0,0,7453.79,-3116.83,439.604,5.534,''),
(10964,35,0,0,0,0,0,0,2000000069,0,0,0,0,0,0,0,''),
(10964,36,2,159,1,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,36,2,168,2,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,37,2,159,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,38,2,159,3,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,38,2,159,3,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,39,3,0,0,0,0,0,0,0,0,0,7459.47,-3122.79,439.485,5.84588,''),
(10988,0,2,168,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,1,0,0,0,0,0,0,2000000070,0,0,0,0,0,0,0,''),
(10988,10,3,0,0,0,0,0,0,0,0,0,3024.22,5510.91,146.033,4.63856,''),
(10988,11,15,39679,0,0,0,4,0,0,0,0,0,0,0,0,''),
(10988,11,0,0,0,0,0,0,2000000071,0,0,0,0,0,0,0,''),
(10988,11,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,17,0,0,0,0,0,0,2000000072,0,0,0,0,0,0,0,''),
(10988,17,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,30,0,0,0,0,0,0,2000000073,0,0,0,0,0,0,0,''),
(10988,43,0,0,0,0,0,0,2000000074,0,0,0,0,0,0,0,''),
(10988,43,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,56,0,0,0,0,0,0,2000000075,0,0,0,0,0,0,0,''),
(10988,56,2,168,2,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,56,3,0,0,0,0,0,0,0,0,0,3024.32,5511.29,146.051,2.31064,''),
(11691,0,15,45937,0,25745,100,0,0,0,0,0,0,0,0,0,'[PH] Ahune Summon Loc Bunny - Cast Ahune - Summoning Visual 1'),
(11691,1,15,46603,0,0,0,0,0,0,0,0,0,0,0,0,'cast Force Wisp Flight Missile'),
(11691,1,0,0,0,0,0,0,2000005554,0,0,0,0,0,0,0,'say Ahune 1'),
(11691,3,15,45930,0,0,0,0,0,0,0,0,0,0,0,0,'cast Ahune - Summoning Rhyme Spell, make bonfire'),
(11691,3,0,0,0,0,0,0,2000005555,0,0,0,0,0,0,0,'say Ahune 2'),
(11691,5,0,0,0,0,0,0,2000005556,0,0,0,0,0,0,0,'say Ahune 3'),
(11691,10,15,46402,0,25745,100,0,0,0,0,0,0,0,0,0,'[PH] Ahune Summon Loc Bunny - Cast Ahune Resurfaces'),
(11691,10,10,25740,0,0,0,2,0,0,0,0,-99.1021,-233.753,-1.22297,1.5282,'spawn Ahune'),
(11691,12,10,25865,0,25740,100,0,0,0,0,0,-98.0151,-230.456,-1.21089,1.79769,'spawn Frozen Core');
/*!40000 ALTER TABLE `dbscripts_on_quest_end` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

