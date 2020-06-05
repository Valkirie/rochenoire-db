/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 8.0.17 : Database - tbcmangos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `scale_zone` */

insert  into `scale_zone`(`AreaName`,`MapID`,`AreaID`,`ParentWorldMapID`,`LevelRangeMin`,`LevelRangeMax`) values 
('Dun Morogh',0,1,14,1,20),
('Badlands',0,3,14,30,60),
('Blasted Lands',0,4,14,40,60),
('Swamp of Sorrows',0,8,14,35,60),
('Duskwood',0,10,14,15,45),
('Wetlands',0,11,14,20,50),
('Elwynn Forest',0,12,14,1,20),
('Durotar',1,14,13,1,20),
('Dustwallow Marsh',1,15,13,30,60),
('Azshara',1,16,13,35,60),
('The Barrens',1,17,13,10,45),
('Western Plaguelands',0,28,14,40,60),
('Stranglethorn Vale',0,33,14,25,55),
('Loch Modan',0,38,14,10,45),
('Westfall',0,40,14,10,45),
('Deadwind Pass',0,41,14,50,70),
('Redridge Mountains',0,44,14,10,45),
('Arathi Highlands',0,45,14,25,55),
('Burning Steppes',0,46,14,40,60),
('The Hinterlands',0,47,14,40,60),
('Searing Gorge',0,51,14,40,60),
('Tirisfal Glades',0,85,14,1,20),
('Silverpine Forest',0,130,14,10,45),
('Eastern Plaguelands',0,139,14,45,60),
('Teldrassil',1,141,13,1,20),
('Darkshore',1,148,13,10,45),
('Shadowfang Keep',33,209,21,15,45),
('Mulgore',1,215,13,1,20),
('Hillsbrad Foothills',0,267,14,15,45),
('Ashenvale',1,331,13,15,45),
('Feralas',1,357,13,35,60),
('Felwood',1,361,13,40,60),
('Thousand Needles',1,400,13,20,50),
('Desolace',1,405,13,25,55),
('Stonetalon Mountains',1,406,13,15,45),
('Tanaris',1,440,13,35,60),
('Un\'Goro Crater',1,490,13,40,60),
('Razorfen Kraul',47,491,607,20,60),
('Moonglade',1,493,13,10,60),
('Winterspring',1,618,13,45,60),
('The Stockade',34,717,301,15,45),
('Wailing Caverns',43,718,11,15,45),
('Blackfathom Deeps',48,719,43,15,60),
('Gnomeregan',90,721,27,20,60),
('Razorfen Downs',129,722,61,30,60),
('Scarlet Monastery',189,796,20,25,60),
('Zul\'Farrak',209,1176,161,35,60),
('Uldaman',70,1337,17,30,60),
('Silithus',1,1377,13,45,60),
('The Temple of Atal\'Hakkar',109,1477,38,30,60),
('Undercity',0,1497,14,0,0),
('Stormwind City',0,1519,14,0,0),
('Ironforge',0,1537,14,0,0),
('The Deadmines',36,1581,39,10,45),
('Blackrock Spire',229,1583,29,45,60),
('Blackrock Depths',230,1584,28,40,60),
('Orgrimmar',1,1637,4,0,0),
('Thunder Bluff',1,1638,13,0,0),
('Darnassus',1,1657,13,0,0),
('Zul\'Gurub',859,1977,37,60,70),
('Stratholme',329,2017,23,45,60),
('Scholomance',289,2057,22,45,60),
('Maraudon',349,2100,101,35,70),
('Onyxia\'s Lair',249,2159,141,60,70),
('Deeprun Tram',369,2257,301,0,0),
('The Black Morass',269,2366,0,60,70),
('Old Hillsbrad Foothills',560,2367,0,60,70),
('Ragefire Chasm',389,2437,321,10,45),
('Dire Maul',429,2557,121,45,60),
('Alterac Valley',30,2597,0,0,0),
('Blackwing Lair',469,2677,29,60,70),
('Molten Core',409,2717,29,60,70),
('Warsong Gulch',489,3277,0,0,0),
('Arathi Basin',529,3358,0,0,0),
('Ahn\'Qiraj',531,3428,261,60,70),
('Ruins of Ahn\'Qiraj',509,3429,261,60,70),
('Eversong Woods',530,3430,14,1,20),
('Ghostlands',530,3433,14,10,45),
('Naxxramas',533,3456,488,60,70),
('Karazhan',532,3457,32,60,70),
('Hellfire Peninsula',530,3483,466,58,70),
('Silvermoon City',530,3487,14,0,0),
('Nagrand',530,3518,466,60,70),
('Terokkar Forest',530,3519,466,60,70),
('Shadowmoon Valley',530,3520,466,60,70),
('Zangarmarsh',530,3521,466,60,70),
('Blade\'s Edge Mountains',530,3522,466,60,70),
('Netherstorm',530,3523,466,60,70),
('Azuremyst Isle',530,3524,13,1,20),
('Bloodmyst Isle',530,3525,13,10,45),
('The Exodar',530,3557,13,0,0),
('Hellfire Ramparts',543,3562,465,58,70),
('Hyjal Summit',534,3606,0,60,70),
('Serpentshrine Cavern',548,3607,467,60,70),
('Shattrath City',530,3703,466,0,0),
('The Blood Furnace',542,3713,465,59,70),
('The Shattered Halls',540,3714,465,60,70),
('The Steamvault',545,3715,467,60,70),
('The Underbog',546,3716,467,60,70),
('The Slave Pens',547,3717,467,60,70),
('Shadow Labyrinth',555,3789,478,60,70),
('Auchenai Crypts',558,3790,478,60,70),
('Sethekk Halls',556,3791,478,60,70),
('Mana-Tombs',557,3792,478,60,70),
('Zul\'Aman',568,3805,463,60,70),
('Eye of the Storm',566,3820,0,0,0),
('Magtheridon\'s Lair',544,3836,465,60,70),
('Tempest Keep',550,3845,479,60,70),
('The Botanica',553,3847,479,60,70),
('The Arcatraz',552,3848,479,60,70),
('The Mechanar',554,3849,479,60,70),
('Gruul\'s Lair',565,3923,475,60,70),
('Black Temple',564,3959,473,60,70),
('Sunwell Plateau',580,4075,893,60,70),
('Isle of Quel\'Danas',530,4080,14,60,70),
('Magisters\' Terrace',530,4095,4080,60,70),
('Magisters\' Terrace',585,4131,499,60,70);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
