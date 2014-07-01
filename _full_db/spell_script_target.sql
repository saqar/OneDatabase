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
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`, `inverseEffectMask`) VALUES
(802,1,15316,0),
(802,1,15317,0),
(804,1,15316,0),
(804,1,15317,0),
(3730,1,15263,0),
(7035,1,4251,0),
(7036,1,4252,0),
(7393,1,15275,0),
(7393,1,15276,0),
(7728,0,92015,0),
(8283,1,4781,0),
(8593,2,6172,0),
(8593,2,6177,0),
(8593,2,17542,0),
(8596,1,6173,0),
(8674,0,92015,0),
(8898,0,101748,0),
(8913,1,1200,0),
(9002,1,1051,0),
(9012,1,6492,0),
(9082,1,6492,0),
(9095,1,6492,0),
(9232,1,3976,0),
(9257,1,3977,0),
(9455,1,2163,0),
(9712,1,2726,0),
(9976,1,7167,0),
(9976,1,7168,0),
(9976,1,8391,0),
(10113,1,7233,0),
(10137,1,7233,0),
(10252,1,7076,0),
(10258,1,10120,0),
(10259,1,7077,0),
(10259,1,7309,0),
(10260,1,2748,0),
(10345,1,25,0),
(10345,1,2678,0),
(10348,1,6225,0),
(10348,1,6226,0),
(10348,1,6227,0),
(10732,1,25,0),
(10732,1,2678,0),
(10747,1,7271,0),
(10860,1,7732,0),
(11195,0,146084,0),
(11402,1,7774,0),
(11513,1,6213,0),
(11513,1,6329,0),
(11637,1,6218,0),
(11637,1,6219,0),
(11637,1,6220,0),
(11757,0,144050,0),
(11792,0,144070,0),
(11893,1,8156,0),
(12134,1,5267,0),
(12134,1,5270,0),
(12139,1,5270,0),
(12151,1,5273,0),
(12347,1,8442,0),
(12512,0,149047,0),
(12623,1,8440,0),
(12699,2,5307,0),
(12699,2,5308,0),
(12709,1,6218,0),
(12709,1,6219,0),
(12709,1,6220,0),
(12774,1,8662,0),
(12938,1,7664,0),
(12938,1,7668,0),
(13461,1,7664,0),
(13489,1,9156,0),
(13489,1,9178,0),
(13727,0,162024,0),
(13951,1,2520,0),
(13982,2,9016,0),
(14247,1,9376,0),
(14250,1,9520,0),
(14806,1,9157,0),
(14813,1,14878,0),
(14928,1,9503,0),
(15281,1,9816,0),
(15591,1,9999,0),
(15658,1,8929,0),
(15746,0,175124,0),
(15958,0,175124,0),
(15998,1,10221,0),
(16007,1,7047,0),
(16007,1,7048,0),
(16053,0,175321,0),
(16337,1,10339,0),
(16378,1,10541,0),
(16447,0,175621,0),
(16452,1,10601,0),
(16452,1,10602,0),
(16556,0,175124,0),
(16629,1,1852,0),
(17016,0,176094,0),
(17016,0,176095,0),
(17016,0,176096,0),
(17016,0,176097,0),
(17048,2,10899,0),
(17166,1,7583,0),
(17166,1,10977,0),
(17166,1,10978,0),
(17179,1,10508,0),
(17190,1,10508,0),
(17471,1,11197,0),
(17536,1,11218,0),
(17616,1,10469,0),
(17616,1,10477,0),
(17618,1,11258,0),
(17698,1,11197,0),
(17731,0,176513,0),
(17731,0,176514,0),
(17731,0,176515,0),
(17731,0,176809,0),
(17731,0,176810,0),
(17731,0,176811,0),
(17731,0,176812,0),
(17731,0,176813,0),
(17731,0,176814,0),
(17731,0,176815,0),
(17731,0,176816,0),
(17731,0,176817,0),
(17731,0,176818,0),
(17731,0,176819,0),
(17731,0,176820,0),
(17731,0,176821,0),
(17731,0,176822,0),
(17731,0,176823,0),
(17731,0,176824,0),
(17731,0,176825,0),
(17731,0,176826,0),
(17731,0,176827,0),
(17731,0,176828,0),
(17731,0,176829,0),
(17731,0,176830,0),
(17731,0,176831,0),
(17731,0,176832,0),
(17731,0,176833,0),
(17731,0,176834,0),
(17731,0,176835,0),
(17731,0,176836,0),
(17731,0,176837,0),
(17731,0,176838,0),
(17731,0,176839,0),
(17731,0,176840,0),
(17731,0,176841,0),
(17731,0,176842,0),
(17731,0,176908,0),
(17731,0,176909,0),
(17731,0,176910,0),
(17731,0,176911,0),
(17731,0,176912,0),
(17731,0,176913,0),
(17731,0,176914,0),
(17731,0,176915,0),
(17731,0,176916,0),
(17731,0,176917,0),
(17731,0,176918,0),
(17731,0,176919,0),
(17731,0,176920,0),
(17731,0,176921,0),
(17731,0,176922,0),
(18431,0,176513,0),
(18431,0,176514,0),
(18431,0,176515,0),
(18431,0,176809,0),
(18431,0,176810,0),
(18431,0,176811,0),
(18431,0,176812,0),
(18431,0,176813,0),
(18431,0,176814,0),
(18431,0,176815,0),
(18431,0,176816,0),
(18431,0,176817,0),
(18431,0,176818,0),
(18431,0,176819,0),
(18431,0,176820,0),
(18431,0,176821,0),
(18431,0,176822,0),
(18431,0,176823,0),
(18431,0,176824,0),
(18431,0,176825,0),
(18431,0,176826,0),
(18431,0,176827,0),
(18431,0,176828,0),
(18431,0,176829,0),
(18431,0,176830,0),
(18431,0,176831,0),
(18431,0,176832,0),
(18431,0,176833,0),
(18431,0,176834,0),
(18431,0,176835,0),
(18431,0,176836,0),
(18431,0,176837,0),
(18431,0,176838,0),
(18431,0,176839,0),
(18431,0,176840,0),
(18431,0,176841,0),
(18431,0,176842,0),
(18431,0,176908,0),
(18431,0,176909,0),
(18431,0,176910,0),
(18431,0,176911,0),
(18431,0,176912,0),
(18431,0,176913,0),
(18431,0,176914,0),
(18431,0,176915,0),
(18431,0,176916,0),
(18431,0,176917,0),
(18431,0,176918,0),
(18431,0,176919,0),
(18431,0,176920,0),
(18431,0,176921,0),
(18431,0,176922,0),
(18666,1,10937,0),
(19032,1,12202,0),
(19250,0,177668,0),
(19773,1,12018,0),
(19832,1,12435,0),
(19873,0,177807,0),
(19952,1,11502,0),
(20037,1,16604,0),
(20358,1,1749,0),
(20465,1,12580,0),
(20553,1,11672,0),
(20619,1,11663,0),
(20619,1,11664,0),
(21052,1,13017,0),
(21075,1,11663,0),
(21075,1,11664,0),
(21086,1,11663,0),
(21086,1,11664,0),
(21794,1,10981,0),
(21866,1,10990,0),
(21885,0,178905,0),
(22393,1,14081,0),
(22710,1,14349,0),
(22906,2,10184,0),
(23014,1,12435,0),
(23015,1,12396,0),
(23019,1,12396,0),
(23359,1,5357,0),
(23359,1,5358,0),
(23359,1,5359,0),
(23359,1,5360,0),
(23359,1,5361,0),
(23394,1,14601,0),
(23642,1,13020,0),
(23974,1,14758,0),
(24062,1,15010,0),
(24083,0,179985,0),
(24172,1,11347,0),
(24172,1,11348,0),
(24322,1,14834,0),
(24721,1,15335,0),
(24721,1,15370,0),
(24721,1,15514,0),
(24731,0,180452,0),
(24731,1,15218,0),
(24804,1,14888,0),
(25790,1,15511,0),
(25790,1,15543,0),
(26063,0,180795,0),
(26235,1,15727,0),
(26286,0,180771,0),
(26286,0,180850,0),
(26286,0,180868,0),
(26291,0,180771,0),
(26291,0,180850,0),
(26291,0,180868,0),
(26292,0,180771,0),
(26292,0,180850,0),
(26292,0,180868,0),
(26293,0,180771,0),
(26293,0,180850,0),
(26293,0,180868,0),
(26294,0,180771,0),
(26294,0,180850,0),
(26294,0,180868,0),
(26295,0,180771,0),
(26295,0,180850,0),
(26295,0,180868,0),
(26304,0,180772,0),
(26304,0,180859,0),
(26304,0,180869,0),
(26325,0,180772,0),
(26325,0,180859,0),
(26325,0,180869,0),
(26326,0,180772,0),
(26326,0,180859,0),
(26326,0,180869,0),
(26327,0,180772,0),
(26327,0,180859,0),
(26327,0,180869,0),
(26328,0,180772,0),
(26328,0,180859,0),
(26328,0,180869,0),
(26329,0,180772,0),
(26329,0,180859,0),
(26329,0,180869,0),
(26333,0,180771,0),
(26333,0,180850,0),
(26333,0,180868,0),
(26334,0,180771,0),
(26334,0,180850,0),
(26334,0,180868,0),
(26335,0,180771,0),
(26335,0,180850,0),
(26335,0,180868,0),
(26336,0,180771,0),
(26336,0,180850,0),
(26336,0,180868,0),
(26337,0,180771,0),
(26337,0,180850,0),
(26337,0,180868,0),
(26338,0,180771,0),
(26338,0,180850,0),
(26338,0,180868,0),
(26344,1,15879,0),
(26345,1,15880,0),
(26346,1,15881,0),
(26347,1,15882,0),
(26348,1,15884,0),
(26349,1,15883,0),
(26351,1,15885,0),
(26352,1,15886,0),
(26353,1,15887,0),
(26354,1,15888,0),
(26355,1,15889,0),
(26356,1,15890,0),
(26488,0,180772,0),
(26488,0,180859,0),
(26488,0,180869,0),
(26490,0,180772,0),
(26490,0,180859,0),
(26490,0,180869,0),
(26516,0,180772,0),
(26516,0,180859,0),
(26516,0,180869,0),
(26517,0,180772,0),
(26517,0,180859,0),
(26517,0,180869,0),
(26518,0,180772,0),
(26518,0,180859,0),
(26518,0,180869,0),
(26519,0,180772,0),
(26519,0,180859,0),
(26519,0,180869,0),
(26521,0,180772,0),
(26521,0,180859,0),
(26521,0,180869,0),
(26608,1,15667,0),
(27184,1,16044,0),
(27190,1,16045,0),
(27191,1,16046,0),
(27201,1,16047,0),
(27202,1,16048,0),
(27203,1,16044,0),
(27203,1,16045,0),
(27203,1,16046,0),
(27203,1,16047,0),
(27203,1,16048,0),
(27517,1,16079,0),
(27892,1,16137,0),
(27893,1,16137,0),
(27928,1,16137,0),
(27929,1,16137,0),
(27935,1,16137,0),
(27936,1,16137,0),
(28392,1,16420,0),
(28731,1,10415,0),
(28806,0,181288,0),
(28806,1,16592,0),
(29120,1,16899,0),
(29121,1,16897,0),
(29122,1,16898,0),
(29339,1,15547,0),
(29339,1,15548,0),
(29340,1,15547,0),
(29340,1,15548,0),
(29364,1,16975,0),
(29435,1,17034,0),
(29456,1,17059,0),
(29457,1,17059,0),
(29459,1,17059,0),
(29534,0,181597,0),
(29612,1,16468,0),
(29769,1,16151,0),
(29770,1,15550,0),
(29866,0,181616,0),
(29962,1,17172,0),
(29967,1,16524,0),
(29969,1,17161,0),
(29970,1,17161,0),
(29989,1,17178,0),
(30012,1,17208,0),
(30012,1,17305,0),
(30065,1,15688,0),
(30098,1,17253,0),
(30166,1,17257,0),
(30207,1,17257,0),
(30207,1,21174,0),
(30221,1,620,0),
(30284,1,17208,0),
(30284,1,17305,0),
(30284,1,17316,0),
(30284,1,17317,0),
(30410,1,17257,0),
(30425,1,17367,0),
(30425,1,17368,0),
(30425,1,17369,0),
(30427,1,17378,0),
(30427,1,17407,0),
(30427,1,17408,0),
(30427,1,24222,0),
(30460,1,17404,0),
(30462,1,17404,0),
(30531,1,17256,0),
(30532,1,17459,0),
(30541,1,17474,0),
(30572,1,17474,0),
(30657,1,17474,0),
(30745,1,17083,0),
(30834,1,17646,0),
(30835,1,17644,0),
(30875,1,17326,0),
(30876,1,17326,0),
(30877,1,17326,0),
(30951,1,17533,0),
(30988,2,17701,0),
(31225,2,17768,0),
(31324,1,17845,0),
(31326,1,15608,0),
(31333,1,17664,0),
(31411,1,17889,0),
(31412,1,17889,0),
(31413,1,17889,0),
(31414,1,17889,0),
(31515,1,17947,0),
(31532,1,17796,0),
(31537,2,17895,0),
(31543,1,17798,0),
(31550,1,17918,0),
(31736,1,17998,0),
(31736,1,17999,0),
(31736,1,18000,0),
(31736,1,18002,0),
(31902,1,19656,0),
(31927,1,18110,0),
(31927,1,18142,0),
(31927,1,18143,0),
(31927,1,18144,0),
(32042,1,18161,0),
(32042,1,18162,0),
(32045,1,17968,0),
(32051,1,17968,0),
(32052,1,17968,0),
(32111,1,17946,0),
(32146,1,18240,0),
(32163,1,18247,0),
(32164,1,18246,0),
(32205,1,18305,0),
(32205,1,18306,0),
(32205,1,18307,0),
(32260,1,17305,0),
(32260,1,17208,0),
(32301,1,18371,0),
(32307,2,17146,0),
(32307,2,17147,0),
(32307,2,17148,0),
(32307,2,18397,0),
(32307,2,18658,0),
(32312,1,17208,0),
(32312,1,17305,0),
(32314,1,18393,0),
(32314,2,17138,0),
(32314,2,18064,0),
(32373,1,18437,0),
(32396,1,18358,0),
(32560,1,17893,0),
(32573,1,18560,0),
(32622,1,17545,0),
(32623,1,18660,0),
(32838,1,16899,0),
(32890,1,18764,0),
(32930,1,18493,0),
(32930,1,18495,0),
(32930,1,18778,0),
(32958,1,18793,0),
(32979,1,18818,0),
(32979,1,19009,0),
(32979,1,21236,0),
(32979,1,21237,0),
(33067,1,18849,0),
(33067,1,19008,0),
(33111,1,18894,0),
(33329,1,18632,0),
(33329,1,18634,0),
(33329,1,18638,0),
(33329,1,18639,0),
(33332,1,18632,0),
(33332,1,18634,0),
(33332,1,18638,0),
(33336,1,17876,0),
(33336,1,18887,0),
(33337,1,17876,0),
(33337,1,18887,0),
(33423,1,19139,0),
(33424,1,19139,0),
(33425,1,19139,0),
(33531,1,19067,0),
(33532,1,19210,0),
(33655,1,19291,0),
(33655,1,19292,0),
(33669,1,16938,0),
(33744,1,19291,0),
(33744,1,19292,0),
(33783,1,18732,0),
(33796,1,16898,0),
(33796,1,19727,0),
(33805,1,19387,0),
(33806,1,19388,0),
(33822,1,19394,0),
(33838,1,5202,0),
(33918,1,18855,0),
(33918,1,19421,0),
(33918,1,20134,0),
(33918,1,20139,0),
(33924,1,19424,0),
(34062,1,19484,0),
(34063,1,18688,0),
(34119,1,19501,0),
(34187,1,19511,0),
(34200,1,19511,0),
(34221,1,19505,0),
(34221,1,19555,0),
(34239,1,19599,0),
(34254,1,19557,0),
(34254,1,19608,0),
(34254,1,19920,0),
(34254,1,19958,0),
(34254,1,19962,0),
(34254,1,19964,0),
(34254,1,19969,0),
(34367,1,19421,0),
(34387,0,184289,0),
(34387,0,184290,0),
(34387,0,184414,0),
(34387,0,184415,0),
(34397,1,20139,0),
(34526,1,19723,0),
(34526,1,19724,0),
(34630,1,19849,0),
(34646,1,19866,0),
(34646,1,19867,0),
(34646,1,19868,0),
(34665,1,16880,0),
(34742,1,19949,0),
(34874,1,17990,0),
(35016,1,20209,0),
(35016,1,20417,0),
(35016,1,20418,0),
(35063,1,20251,0),
(35097,1,20251,0),
(35113,1,20333,0),
(35113,1,20336,0),
(35113,1,20337,0),
(35113,1,20338,0),
(35137,1,20396,0),
(35155,1,20391,0),
(35160,1,20391,0),
(35162,1,20391,0),
(35170,1,20391,0),
(35176,1,20440,0),
(35190,1,19796,0),
(35190,1,20431,0),
(35190,1,22017,0),
(35246,1,20473,0),
(35246,1,20475,0),
(35246,1,20476,0),
(35282,1,20243,0),
(35289,1,21062,0),
(35289,1,22963,0),
(35301,1,21062,0),
(35372,1,20561,0),
(35413,1,20781,0),
(35427,1,20668,0),
(35515,1,20454,0),
(35683,1,20769,0),
(35724,1,20813,0),
(35724,1,20814,0),
(35724,1,20815,0),
(35724,1,20816,0),
(35734,1,20899,0),
(35746,1,20922,0),
(35754,1,20978,0),
(35754,1,21030,0),
(35770,1,20978,0),
(35771,1,20610,0),
(35771,1,20777,0),
(35772,1,20774,0),
(35782,1,20809,0),
(36035,1,21071,0),
(36325,1,21182,0),
(36325,1,22401,0),
(36325,1,22402,0),
(36325,1,22403,0),
(36374,1,21182,0),
(36374,1,22401,0),
(36374,1,22402,0),
(36374,1,22403,0),
(36384,1,21211,0),
(36431,1,21211,0),
(36450,1,20060,0),
(36450,1,20062,0),
(36450,1,20063,0),
(36450,1,20064,0),
(36456,1,21254,0),
(36460,0,183805,0),
(36460,0,183806,0),
(36460,0,183807,0),
(36460,0,183808,0),
(36652,1,21347,0),
(36709,1,19622,0),
(36802,1,18504,0),
(36803,1,18504,0),
(36804,1,21404,0),
(36852,1,21440,0),
(36854,1,21437,0),
(36856,1,21436,0),
(36857,1,21438,0),
(36858,1,21439,0),
(36859,1,20904,0),
(36896,1,21445,0),
(36904,0,300106,0),
(37017,1,15687,0),
(37051,1,17175,0),
(37052,1,17174,0),
(37053,1,17173,0),
(37055,1,21512,0),
(37071,1,21424,0),
(37071,1,21638,0),
(37076,1,17798,0),
(37144,1,17208,0),
(37144,1,17305,0),
(37146,1,17208,0),
(37146,1,17305,0),
(37148,1,17208,0),
(37148,1,17305,0),
(37151,1,17208,0),
(37151,1,17305,0),
(37152,1,17208,0),
(37152,1,17305,0),
(37153,1,17208,0),
(37153,1,17305,0),
(37204,1,21709,0),
(37226,1,21638,0),
(37285,1,21211,0),
(37366,1,17469,0),
(37366,1,17211,0),
(37366,1,21748,0),
(37366,1,21750,0),
(37366,1,21747,0),
(37366,1,21726,0),
(37366,1,21752,0),
(37366,1,21664,0),
(37366,1,21683,0),
(37366,1,21682,0),
(37366,1,21160,0),
(37366,1,21684,0),
(37388,1,17208,0),
(37388,1,17305,0),
(37465,1,21748,1),
(37465,1,17469,0),
(37465,1,21750,1),
(37465,1,21747,1),
(37465,1,21726,1),
(37465,1,21752,1),
(37469,1,21160,1),
(37469,1,21682,1),
(37469,1,21683,1),
(37469,1,21664,1),
(37469,1,17211,0),
(37469,1,21684,1),
(37489,1,21419,0),
(37573,1,20021,0),
(37573,1,21817,0),
(37573,1,21820,0),
(37573,1,21821,0),
(37573,1,21823,0),
(37626,1,21215,0),
(37645,1,21417,0),
(37689,1,21847,0),
(37748,1,21867,0),
(37755,1,21846,0),
(37755,1,21859,0),
(37775,1,17211,0),
(37775,1,21664,1),
(37775,1,21683,1),
(37775,1,21682,1),
(37775,1,21160,1),
(37775,1,21684,1),
(37784,1,21867,0),
(37842,1,21869,0),
(37842,1,21870,0),
(37843,1,21899,0),
(37848,1,21870,0),
(37853,1,15608,0),
(37936,1,17796,0),
(37984,1,21940,0),
(38014,1,21902,0),
(38014,1,21963,0),
(38015,1,21216,0),
(38020,1,21949,0),
(38044,1,21212,0),
(38112,1,21212,0),
(38173,1,22160,0),
(38173,1,22384,0),
(38202,2,18733,0),
(38360,1,20216,0),
(38439,1,21648,0),
(38444,1,17008,0),
(38449,1,21214,0),
(38451,1,21214,0),
(38452,1,21214,0),
(38455,1,21214,0),
(38469,1,22137,0),
(38469,1,22139,0),
(38482,1,22137,0),
(38484,1,21246,0),
(38530,1,22177,0),
(38729,0,185191,0),
(38729,1,22288,0),
(38736,1,22288,0),
(38738,1,22422,0),
(38762,1,21722,0),
(38782,1,22423,0),
(39010,2,19264,0),
(39011,1,20885,0),
(39043,1,22377,0),
(39094,1,22395,0),
(39124,1,22395,0),
(39140,1,22418,0),
(39141,1,17968,0),
(39189,1,21846,0),
(39189,1,21859,0),
(39190,1,22444,0),
(39219,1,22443,0),
(39246,2,22105,0),
(39338,1,17469,0),
(39338,1,21748,0),
(39338,1,21750,0),
(39338,1,21747,0),
(39338,1,21726,0),
(39338,1,21752,0),
(39341,1,17469,0),
(39341,1,21748,0),
(39341,1,21750,0),
(39341,1,21747,0),
(39341,1,21726,0),
(39341,1,21752,0),
(39342,1,17211,0),
(39342,1,21664,0),
(39342,1,21683,0),
(39342,1,21682,0),
(39342,1,21160,0),
(39342,1,21684,0),
(39344,1,17211,0),
(39344,1,21664,0),
(39344,1,21683,0),
(39344,1,21682,0),
(39344,1,21160,0),
(39344,1,21684,0),
(39350,1,22519,0),
(39352,1,22519,0),
(39353,1,22519,0),
(39354,1,22519,0),
(39355,1,22519,0),
(39356,1,22519,0),
(39357,1,22519,0),
(39358,1,22519,0),
(39359,1,22519,0),
(39360,1,22519,0),
(39361,1,22519,0),
(39362,1,22519,0),
(39364,1,18732,0),
(39395,1,22523,0),
(39398,1,22521,0),
(39398,1,22519,0),
(39401,1,17469,0),
(39401,1,17211,0),
(39401,1,21748,0),
(39401,1,21750,0),
(39401,1,21747,0),
(39401,1,21726,0),
(39401,1,21752,0),
(39401,1,21664,0),
(39401,1,21683,0),
(39401,1,21682,0),
(39401,1,21160,0),
(39401,1,21684,0),
(39601,1,22916,0),
(39635,1,23448,0),
(39844,0,185549,0),
(39844,1,22991,0),
(39849,1,23448,0),
(39873,1,22917,0),
(39978,1,23057,0),
(39993,1,22923,0),
(40055,1,22923,0),
(40076,1,22884,0),
(40085,1,22885,0),
(40094,1,22953,0),
(40156,1,23094,0),
(40160,1,23118,0),
(40165,1,22923,0),
(40166,1,22923,0),
(40167,1,22923,0),
(40169,0,185874,3),
(40169,0,185950,3),
(40169,0,185839,4),
(40169,0,185835,4),
(40169,0,185845,4),
(40169,0,185613,4),
(40169,0,185621,4),
(40169,0,185626,4),
(40169,0,185638,4),
(40169,0,185645,4),
(40169,0,185650,4),
(40169,0,185655,4),
(40169,0,185670,4),
(40169,0,185788,4),
(40169,0,185797,4),
(40169,0,185804,4),
(40169,0,185809,4),
(40169,0,185815,4),
(40169,0,185823,4),
(40169,0,185827,4),
(40169,0,185831,4),
(40169,0,185854,4),
(40169,0,185771,4),
(40169,0,185773,4),
(40169,0,185782,4),
(40169,0,185785,4),
(40169,0,185851,4),
(40169,0,185666,4),
(40169,0,185674,4),
(40169,0,185843,4),
(40169,0,185657,4),
(40169,0,185606,4),
(40169,0,185642,4),
(40169,0,185794,4),
(40169,0,185817,4),
(40169,0,185778,4),
(40169,0,185662,4),
(40170,0,185872,3),
(40170,0,185948,3),
(40170,0,185836,4),
(40170,0,185832,4),
(40170,0,185844,4),
(40170,0,185609,4),
(40170,0,185617,4),
(40170,0,185625,4),
(40170,0,185637,4),
(40170,0,185647,4),
(40170,0,185649,4),
(40170,0,185652,4),
(40170,0,185791,4),
(40170,0,185796,4),
(40170,0,185807,4),
(40170,0,185808,4),
(40170,0,185812,4),
(40170,0,185820,4),
(40170,0,185824,4),
(40170,0,185828,4),
(40170,0,185853,4),
(40170,0,185770,4),
(40170,0,185772,4),
(40170,0,185780,4),
(40170,0,185784,4),
(40170,0,185848,4),
(40170,0,185673,4),
(40170,0,185665,4),
(40170,0,185840,4),
(40170,0,185659,4),
(40170,0,185669,4),
(40170,0,185604,4),
(40170,0,185640,4),
(40170,0,185795,4),
(40170,0,185816,4),
(40170,0,185776,4),
(40170,0,185660,4),
(40171,0,185873,3),
(40171,0,185949,3),
(40171,0,185838,4),
(40171,0,185834,4),
(40171,0,185846,4),
(40171,0,185611,4),
(40171,0,185619,4),
(40171,0,185627,4),
(40171,0,185639,4),
(40171,0,185646,4),
(40171,0,185651,4),
(40171,0,185654,4),
(40171,0,185658,4),
(40171,0,185671,4),
(40171,0,185789,4),
(40171,0,185798,4),
(40171,0,185805,4),
(40171,0,185810,4),
(40171,0,185814,4),
(40171,0,185822,4),
(40171,0,185826,4),
(40171,0,185830,4),
(40171,0,185855,4),
(40171,0,185768,4),
(40171,0,185774,4),
(40171,0,185781,4),
(40171,0,185786,4),
(40171,0,185850,4),
(40171,0,185842,4),
(40171,0,185675,4),
(40171,0,185667,4),
(40171,0,185605,4),
(40171,0,185641,4),
(40171,0,185793,4),
(40171,0,185818,4),
(40171,0,185777,4),
(40171,0,185661,4),
(40172,0,185875,3),
(40172,0,185951,3),
(40172,0,185837,4),
(40172,0,185833,4),
(40172,0,185847,4),
(40172,0,185615,4),
(40172,0,185623,4),
(40172,0,185624,4),
(40172,0,185636,4),
(40172,0,185644,4),
(40172,0,185648,4),
(40172,0,185653,4),
(40172,0,185668,4),
(40172,0,185790,4),
(40172,0,185803,4),
(40172,0,185806,4),
(40172,0,185811,4),
(40172,0,185813,4),
(40172,0,185821,4),
(40172,0,185825,4),
(40172,0,185829,4),
(40172,0,185852,4),
(40172,0,185769,4),
(40172,0,185775,4),
(40172,0,185783,4),
(40172,0,185787,4),
(40172,0,185849,4),
(40172,0,185672,4),
(40172,0,185841,4),
(40172,0,185656,4),
(40172,0,185664,4),
(40172,0,185607,4),
(40172,0,185643,4),
(40172,0,185792,4),
(40172,0,185819,4),
(40172,0,185779,4),
(40172,0,185663,4),
(40176,0,185836,0),
(40176,0,185832,0),
(40176,0,185609,0),
(40176,0,185617,0),
(40176,0,185625,0),
(40176,0,185637,0),
(40176,0,185647,0),
(40176,0,185649,0),
(40176,0,185652,0),
(40176,0,185791,0),
(40176,0,185796,0),
(40176,0,185807,0),
(40176,0,185808,0),
(40176,0,185812,0),
(40176,0,185820,0),
(40176,0,185824,0),
(40176,0,185828,0),
(40176,0,185853,0),
(40176,0,185770,0),
(40176,0,185772,0),
(40176,0,185780,0),
(40176,0,185784,0),
(40176,0,185848,0),
(40176,0,185673,0),
(40176,0,185665,0),
(40176,0,185840,0),
(40176,0,185659,0),
(40176,0,185669,0),
(40177,0,185838,0),
(40177,0,185834,0),
(40177,0,185611,0),
(40177,0,185619,0),
(40177,0,185627,0),
(40177,0,185639,0),
(40177,0,185646,0),
(40177,0,185651,0),
(40177,0,185654,0),
(40177,0,185658,0),
(40177,0,185671,0),
(40177,0,185789,0),
(40177,0,185798,0),
(40177,0,185805,0),
(40177,0,185810,0),
(40177,0,185814,0),
(40177,0,185822,0),
(40177,0,185826,0),
(40177,0,185830,0),
(40177,0,185855,0),
(40177,0,185768,0),
(40177,0,185774,0),
(40177,0,185781,0),
(40177,0,185786,0),
(40177,0,185850,0),
(40177,0,185842,0),
(40177,0,185675,0),
(40177,0,185667,0),
(40178,0,185839,0),
(40178,0,185835,0),
(40178,0,185613,0),
(40178,0,185621,0),
(40178,0,185626,0),
(40178,0,185638,0),
(40178,0,185645,0),
(40178,0,185650,0),
(40178,0,185655,0),
(40178,0,185670,0),
(40178,0,185788,0),
(40178,0,185797,0),
(40178,0,185804,0),
(40178,0,185809,0),
(40178,0,185815,0),
(40178,0,185823,0),
(40178,0,185827,0),
(40178,0,185831,0),
(40178,0,185854,0),
(40178,0,185771,0),
(40178,0,185773,0),
(40178,0,185782,0),
(40178,0,185785,0),
(40178,0,185851,0),
(40178,0,185666,0),
(40178,0,185674,0),
(40178,0,185843,0),
(40178,0,185657,0),
(40179,0,185837,0),
(40179,0,185833,0),
(40179,0,185615,0),
(40179,0,185623,0),
(40179,0,185624,0),
(40179,0,185636,0),
(40179,0,185644,0),
(40179,0,185648,0),
(40179,0,185653,0),
(40179,0,185668,0),
(40179,0,185790,0),
(40179,0,185803,0),
(40179,0,185806,0),
(40179,0,185811,0),
(40179,0,185813,0),
(40179,0,185821,0),
(40179,0,185825,0),
(40179,0,185829,0),
(40179,0,185852,0),
(40179,0,185769,0),
(40179,0,185775,0),
(40179,0,185783,0),
(40179,0,185787,0),
(40179,0,185849,0),
(40179,0,185672,0),
(40179,0,185841,0),
(40179,0,185656,0),
(40179,0,185664,0),
(40187,1,23094,0),
(40189,1,23094,0),
(40190,1,23094,0),
(40244,0,185836,0),
(40244,0,185832,0),
(40244,0,185844,0),
(40244,0,185609,0),
(40244,0,185617,0),
(40244,0,185625,0),
(40244,0,185637,0),
(40244,0,185647,0),
(40244,0,185649,0),
(40244,0,185652,0),
(40244,0,185791,0),
(40244,0,185796,0),
(40244,0,185807,0),
(40244,0,185808,0),
(40244,0,185812,0),
(40244,0,185820,0),
(40244,0,185824,0),
(40244,0,185828,0),
(40244,0,185853,0),
(40244,0,185770,0),
(40244,0,185772,0),
(40244,0,185780,0),
(40244,0,185784,0),
(40244,0,185848,0),
(40244,0,185673,0),
(40244,0,185665,0),
(40244,0,185840,0),
(40244,0,185659,0),
(40244,0,185669,0),
(40244,0,185604,0),
(40244,0,185640,0),
(40244,0,185795,0),
(40244,0,185816,0),
(40244,0,185776,0),
(40244,0,185660,0),
(40245,0,185838,0),
(40245,0,185834,0),
(40245,0,185846,0),
(40245,0,185611,0),
(40245,0,185619,0),
(40245,0,185627,0),
(40245,0,185639,0),
(40245,0,185646,0),
(40245,0,185651,0),
(40245,0,185654,0),
(40245,0,185658,0),
(40245,0,185671,0),
(40245,0,185789,0),
(40245,0,185798,0),
(40245,0,185805,0),
(40245,0,185810,0),
(40245,0,185814,0),
(40245,0,185822,0),
(40245,0,185826,0),
(40245,0,185830,0),
(40245,0,185855,0),
(40245,0,185768,0),
(40245,0,185774,0),
(40245,0,185781,0),
(40245,0,185786,0),
(40245,0,185850,0),
(40245,0,185842,0),
(40245,0,185675,0),
(40245,0,185667,0),
(40245,0,185605,0),
(40245,0,185641,0),
(40245,0,185793,0),
(40245,0,185818,0),
(40245,0,185777,0),
(40245,0,185661,0),
(40246,0,185839,0),
(40246,0,185835,0),
(40246,0,185845,0),
(40246,0,185613,0),
(40246,0,185621,0),
(40246,0,185626,0),
(40246,0,185638,0),
(40246,0,185645,0),
(40246,0,185650,0),
(40246,0,185655,0),
(40246,0,185670,0),
(40246,0,185788,0),
(40246,0,185797,0),
(40246,0,185804,0),
(40246,0,185809,0),
(40246,0,185815,0),
(40246,0,185823,0),
(40246,0,185827,0),
(40246,0,185831,0),
(40246,0,185854,0),
(40246,0,185771,0),
(40246,0,185773,0),
(40246,0,185782,0),
(40246,0,185785,0),
(40246,0,185851,0),
(40246,0,185666,0),
(40246,0,185674,0),
(40246,0,185843,0),
(40246,0,185657,0),
(40246,0,185606,0),
(40246,0,185642,0),
(40246,0,185794,0),
(40246,0,185817,0),
(40246,0,185778,0),
(40246,0,185662,0),
(40247,0,185837,0),
(40247,0,185833,0),
(40247,0,185847,0),
(40247,0,185615,0),
(40247,0,185623,0),
(40247,0,185624,0),
(40247,0,185636,0),
(40247,0,185644,0),
(40247,0,185648,0),
(40247,0,185653,0),
(40247,0,185668,0),
(40247,0,185790,0),
(40247,0,185803,0),
(40247,0,185806,0),
(40247,0,185811,0),
(40247,0,185813,0),
(40247,0,185821,0),
(40247,0,185825,0),
(40247,0,185829,0),
(40247,0,185852,0),
(40247,0,185769,0),
(40247,0,185775,0),
(40247,0,185783,0),
(40247,0,185787,0),
(40247,0,185849,0),
(40247,0,185672,0),
(40247,0,185841,0),
(40247,0,185656,0),
(40247,0,185664,0),
(40247,0,185607,0),
(40247,0,185643,0),
(40247,0,185792,0),
(40247,0,185819,0),
(40247,0,185779,0),
(40247,0,185663,0),
(40268,1,23109,0),
(40281,0,185836,0),
(40281,0,185832,0),
(40281,0,185609,0),
(40281,0,185617,0),
(40281,0,185625,0),
(40281,0,185637,0),
(40281,0,185647,0),
(40281,0,185649,0),
(40281,0,185652,0),
(40281,0,185791,0),
(40281,0,185796,0),
(40281,0,185807,0),
(40281,0,185808,0),
(40281,0,185812,0),
(40281,0,185820,0),
(40281,0,185824,0),
(40281,0,185828,0),
(40281,0,185853,0),
(40281,0,185770,0),
(40281,0,185772,0),
(40281,0,185780,0),
(40281,0,185784,0),
(40281,0,185848,0),
(40281,0,185673,0),
(40281,0,185665,0),
(40281,0,185840,0),
(40281,0,185659,0),
(40281,0,185669,0),
(40283,0,185836,0),
(40283,0,185832,0),
(40283,0,185844,0),
(40283,0,185609,0),
(40283,0,185617,0),
(40283,0,185625,0),
(40283,0,185637,0),
(40283,0,185647,0),
(40283,0,185649,0),
(40283,0,185652,0),
(40283,0,185791,0),
(40283,0,185796,0),
(40283,0,185807,0),
(40283,0,185808,0),
(40283,0,185812,0),
(40283,0,185820,0),
(40283,0,185824,0),
(40283,0,185828,0),
(40283,0,185853,0),
(40283,0,185770,0),
(40283,0,185772,0),
(40283,0,185780,0),
(40283,0,185784,0),
(40283,0,185848,0),
(40283,0,185673,0),
(40283,0,185665,0),
(40283,0,185840,0),
(40283,0,185659,0),
(40283,0,185669,0),
(40283,0,185604,0),
(40283,0,185640,0),
(40283,0,185795,0),
(40283,0,185816,0),
(40283,0,185776,0),
(40283,0,185660,0),
(40284,0,185838,0),
(40284,0,185834,0),
(40284,0,185846,0),
(40284,0,185611,0),
(40284,0,185619,0),
(40284,0,185627,0),
(40284,0,185639,0),
(40284,0,185646,0),
(40284,0,185651,0),
(40284,0,185654,0),
(40284,0,185658,0),
(40284,0,185671,0),
(40284,0,185789,0),
(40284,0,185798,0),
(40284,0,185805,0),
(40284,0,185810,0),
(40284,0,185814,0),
(40284,0,185822,0),
(40284,0,185826,0),
(40284,0,185830,0),
(40284,0,185855,0),
(40284,0,185768,0),
(40284,0,185774,0),
(40284,0,185781,0),
(40284,0,185786,0),
(40284,0,185850,0),
(40284,0,185842,0),
(40284,0,185675,0),
(40284,0,185667,0),
(40284,0,185605,0),
(40284,0,185641,0),
(40284,0,185793,0),
(40284,0,185818,0),
(40284,0,185777,0),
(40284,0,185661,0),
(40285,0,185839,0),
(40285,0,185835,0),
(40285,0,185845,0),
(40285,0,185613,0),
(40285,0,185621,0),
(40285,0,185626,0),
(40285,0,185638,0),
(40285,0,185645,0),
(40285,0,185650,0),
(40285,0,185655,0),
(40285,0,185670,0),
(40285,0,185788,0),
(40285,0,185797,0),
(40285,0,185804,0),
(40285,0,185809,0),
(40285,0,185815,0),
(40285,0,185823,0),
(40285,0,185827,0),
(40285,0,185831,0),
(40285,0,185854,0),
(40285,0,185771,0),
(40285,0,185773,0),
(40285,0,185782,0),
(40285,0,185785,0),
(40285,0,185851,0),
(40285,0,185666,0),
(40285,0,185674,0),
(40285,0,185843,0),
(40285,0,185657,0),
(40285,0,185606,0),
(40285,0,185642,0),
(40285,0,185794,0),
(40285,0,185817,0),
(40285,0,185778,0),
(40285,0,185662,0),
(40286,0,185837,0),
(40286,0,185833,0),
(40286,0,185847,0),
(40286,0,185615,0),
(40286,0,185623,0),
(40286,0,185624,0),
(40286,0,185636,0),
(40286,0,185644,0),
(40286,0,185648,0),
(40286,0,185653,0),
(40286,0,185668,0),
(40286,0,185790,0),
(40286,0,185803,0),
(40286,0,185806,0),
(40286,0,185811,0),
(40286,0,185813,0),
(40286,0,185821,0),
(40286,0,185825,0),
(40286,0,185829,0),
(40286,0,185852,0),
(40286,0,185769,0),
(40286,0,185775,0),
(40286,0,185783,0),
(40286,0,185787,0),
(40286,0,185849,0),
(40286,0,185672,0),
(40286,0,185841,0),
(40286,0,185656,0),
(40286,0,185664,0),
(40286,0,185607,0),
(40286,0,185643,0),
(40286,0,185792,0),
(40286,0,185819,0),
(40286,0,185779,0),
(40286,0,185663,0),
(40287,0,185838,0),
(40287,0,185834,0),
(40287,0,185611,0),
(40287,0,185619,0),
(40287,0,185627,0),
(40287,0,185639,0),
(40287,0,185646,0),
(40287,0,185651,0),
(40287,0,185654,0),
(40287,0,185658,0),
(40287,0,185671,0),
(40287,0,185789,0),
(40287,0,185798,0),
(40287,0,185805,0),
(40287,0,185810,0),
(40287,0,185814,0),
(40287,0,185822,0),
(40287,0,185826,0),
(40287,0,185830,0),
(40287,0,185855,0),
(40287,0,185768,0),
(40287,0,185774,0),
(40287,0,185781,0),
(40287,0,185786,0),
(40287,0,185850,0),
(40287,0,185842,0),
(40287,0,185675,0),
(40287,0,185667,0),
(40288,0,185839,0),
(40288,0,185835,0),
(40288,0,185613,0),
(40288,0,185621,0),
(40288,0,185626,0),
(40288,0,185638,0),
(40288,0,185645,0),
(40288,0,185650,0),
(40288,0,185655,0),
(40288,0,185670,0),
(40288,0,185788,0),
(40288,0,185797,0),
(40288,0,185804,0),
(40288,0,185809,0),
(40288,0,185815,0),
(40288,0,185823,0),
(40288,0,185827,0),
(40288,0,185831,0),
(40288,0,185854,0),
(40288,0,185771,0),
(40288,0,185773,0),
(40288,0,185782,0),
(40288,0,185785,0),
(40288,0,185851,0),
(40288,0,185666,0),
(40288,0,185674,0),
(40288,0,185843,0),
(40288,0,185657,0),
(40289,0,185837,0),
(40289,0,185833,0),
(40289,0,185615,0),
(40289,0,185623,0),
(40289,0,185624,0),
(40289,0,185636,0),
(40289,0,185644,0),
(40289,0,185648,0),
(40289,0,185653,0),
(40289,0,185668,0),
(40289,0,185790,0),
(40289,0,185803,0),
(40289,0,185806,0),
(40289,0,185811,0),
(40289,0,185813,0),
(40289,0,185821,0),
(40289,0,185825,0),
(40289,0,185829,0),
(40289,0,185852,0),
(40289,0,185769,0),
(40289,0,185775,0),
(40289,0,185783,0),
(40289,0,185787,0),
(40289,0,185849,0),
(40289,0,185672,0),
(40289,0,185841,0),
(40289,0,185656,0),
(40289,0,185664,0),
(40309,1,23055,0),
(40328,1,23037,0),
(40401,1,22841,0),
(40437,0,185894,0),
(40437,0,185945,0),
(40447,1,22841,0),
(40468,1,22252,0),
(40494,0,185890,0),
(40494,0,185944,0),
(40495,0,185894,2),
(40495,0,185890,1),
(40495,0,185945,2),
(40495,0,185944,1),
(40499,0,185894,0),
(40499,0,185945,0),
(40512,0,185894,0),
(40512,0,185945,0),
(40520,1,22841,0),
(40603,1,22948,0),
(40607,1,22841,0),
(40693,1,23197,0),
(40704,1,23292,0),
(40707,1,23293,0),
(40708,1,23294,0),
(40709,1,23295,0),
(40710,1,23296,0),
(40711,1,23297,0),
(40712,1,23298,0),
(40713,1,23299,0),
(40874,1,22841,0),
(40902,1,22841,0),
(40902,1,23191,0),
(40902,1,23351,0),
(41073,1,23147,0),
(41077,1,23089,0),
(41110,0,185847,0),
(41110,0,185607,0),
(41110,0,185643,0),
(41110,0,185792,0),
(41110,0,185819,0),
(41110,0,185779,0),
(41110,0,185663,0),
(41111,0,185845,0),
(41111,0,185606,0),
(41111,0,185642,0),
(41111,0,185794,0),
(41111,0,185817,0),
(41111,0,185778,0),
(41111,0,185662,0),
(41112,0,185846,0),
(41112,0,185605,0),
(41112,0,185641,0),
(41112,0,185793,0),
(41112,0,185818,0),
(41112,0,185777,0),
(41112,0,185661,0),
(41113,0,185844,0),
(41113,0,185604,0),
(41113,0,185640,0),
(41113,0,185795,0),
(41113,0,185816,0),
(41113,0,185776,0),
(41113,0,185660,0),
(41124,0,185945,0),
(41221,1,23197,0),
(41268,1,23412,0),
(41269,1,23412,0),
(41271,1,23412,0),
(41295,1,23418,0),
(41333,1,22952,0),
(41333,1,22951,0),
(41333,1,22950,0),
(41333,1,22949,0),
(41342,1,23426,0),
(41343,1,23426,0),
(41344,1,23426,0),
(41362,1,22956,0),
(41362,1,22964,0),
(41455,1,22952,0),
(41455,1,22951,0),
(41455,1,22950,0),
(41455,1,22949,0),
(41499,1,22952,0),
(41499,1,22951,0),
(41499,1,22950,0),
(41499,1,22949,0),
(41537,1,23472,0),
(41602,1,23191,0),
(42219,1,23602,0),
(42220,1,23597,0),
(42222,1,23616,0),
(42287,0,186283,0),
(42289,0,186283,0),
(42317,1,22844,0),
(42317,1,22845,0),
(42317,1,22846,0),
(42317,1,22847,0),
(42317,1,22849,0),
(42317,1,23215,0),
(42317,1,23216,0),
(42317,1,23318,0),
(42317,1,23319,0),
(42317,1,23374,0),
(42317,1,23421,0),
(42317,1,23523,0),
(42317,1,23524,0),
(42318,1,22844,0),
(42318,1,22845,0),
(42318,1,22846,0),
(42318,1,22847,0),
(42318,1,22849,0),
(42318,1,23215,0),
(42318,1,23216,0),
(42318,1,23318,0),
(42318,1,23319,0),
(42318,1,23374,0),
(42318,1,23421,0),
(42318,1,23523,0),
(42318,1,23524,0),
(42323,1,23720,0),
(42325,1,4351,0),
(42325,1,4352,0),
(42356,1,23751,0),
(42356,1,23752,0),
(42356,1,23753,0),
(42411,2,4328,0),
(42411,2,4329,0),
(42411,2,4331,0),
(42415,1,22923,0),
(42415,1,23378,0),
(42433,0,186335,0),
(42471,1,23817,0),
(42515,1,23868,0),
(42517,1,23869,0),
(42536,1,23685,0),
(42536,1,24492,0),
(42542,1,23863,0),
(42570,1,23746,0),
(42576,1,23899,0),
(42577,1,24136,0),
(42578,1,23907,0),
(42631,1,23920,0),
(42720,1,23559,0),
(42734,1,4979,0),
(43101,1,23682,0),
(43144,1,23817,0),
(43255,1,23746,0),
(43306,1,23682,0),
(43515,1,23746,0),
(43520,1,23746,0),
(43615,1,23577,0),
(43647,1,24358,0),
(43662,1,24468,0),
(43662,1,24510,0),
(43685,1,24412,0),
(43691,1,24412,0),
(43734,1,23817,0),
(43962,1,22515,0),
(44132,1,24239,0),
(44320,1,24722,0),
(44321,1,24723,0),
(44355,1,24723,0),
(44362,1,24766,0),
(44374,1,24722,0),
(44574,1,24808,0),
(44844,1,24895,0),
(44845,1,24850,0),
(44845,1,24891,0),
(44845,1,24892,0),
(44864,1,24933,0),
(44872,1,25158,0),
(44883,1,24882,0),
(44884,1,24895,0),
(44885,1,25160,0),
(44941,0,187073,0),
(44969,1,24980,0),
(44981,1,24980,0),
(45005,1,24981,0),
(45030,2,25003,0),
(45076,1,25047,0),
(45109,1,25084,0),
(45115,1,25090,0),
(45115,1,25091,0),
(45115,1,25092,0),
(45119,0,187267,0),
(45191,1,25154,0),
(45191,1,25156,0),
(45191,1,25157,0),
(45203,1,24882,0),
(45223,1,25192,0),
(45226,0,187359,0),
(45259,1,25213,0),
(45340,1,22515,0),
(45351,1,17845,0),
(45368,0,187428,0),
(45371,0,187431,0),
(45388,1,25038,0),
(45389,1,25265,0),
(45437,0,187559,0),
(45437,0,187564,0),
(45437,0,187914,0),
(45437,0,187916,0),
(45437,0,187920,0),
(45437,0,187923,0),
(45437,0,187924,0),
(45437,0,187925,0),
(45437,0,187926,0),
(45437,0,187927,0),
(45437,0,187928,0),
(45437,0,187929,0),
(45437,0,187930,0),
(45437,0,187931,0),
(45437,0,187932,0),
(45437,0,187934,0),
(45437,0,187936,0),
(45437,0,187938,0),
(45437,0,187940,0),
(45437,0,187943,0),
(45437,0,187944,0),
(45437,0,187945,0),
(45437,0,187946,0),
(45437,0,187947,0),
(45437,0,187948,0),
(45437,0,187950,0),
(45437,0,187951,0),
(45437,0,187952,0),
(45437,0,187953,0),
(45437,0,187954,0),
(45437,0,187956,0),
(45437,0,187957,0),
(45437,0,187959,0),
(45437,0,187961,0),
(45437,0,187963,0),
(45437,0,187964,0),
(45437,0,187965,0),
(45437,0,187966,0),
(45437,0,187968,0),
(45437,0,187969,0),
(45437,0,187970,0),
(45437,0,187971,0),
(45437,0,187972,0),
(45437,0,187973,0),
(45437,0,187975,0),
(45666,1,25315,0),
(45714,1,25038,0),
(45839,1,25653,0),
(45930,1,25971,0),
(45930,1,25972,0),
(45930,1,25973,0),
(45941,1,25746,0),
(45976,1,25770,0),
(46177,1,25770,0),
(46178,1,25741,0),
(46208,1,25741,0),
(46281,1,25882,0),
(46350,1,25160,0),
(46398,1,25971,0),
(46398,1,25972,0),
(46398,1,25973,0),
(46474,1,25315,0),
(46475,1,25507,0),
(46593,1,26120,0),
(46603,1,26121,0),
(46609,0,19871,0),
(46610,0,188119,0),
(46623,1,25746,0),
(46637,1,19871,0),
(46638,0,188119,0),
(46650,1,23472,0),
(46652,0,188075,0),
(46707,1,25653,0),
(46809,1,26239,0),
(46818,1,26262,0),
(46936,0,179785,0),
(46936,0,179830,0),
(46937,0,179786,0),
(46964,1,26391,0),
(47129,1,26258,0),
(47129,1,26355,0),
(47344,1,26764,0),
(49858,1,27890,0),
(52850,1,23872,0);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

