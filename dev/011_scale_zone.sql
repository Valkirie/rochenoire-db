/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 8.0.22 : Database - tbcmangos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `scale_zone` */

LOCK TABLES `scale_zone` WRITE;

insert  into `scale_zone`(`ZoneName`,`MapID`,`ZoneID`,`LevelRangeMin`,`LevelRangeMax`) values 
('Dun Morogh',0,1,1,20),
('Badlands',0,3,30,60),
('Blasted Lands',0,4,40,60),
('Swamp of Sorrows',0,8,35,60),
('Northshire Valley',0,9,1,10),
('Duskwood',0,10,15,45),
('Wetlands',0,11,20,50),
('Elwynn Forest',0,12,1,20),
('Durotar',1,14,1,20),
('Dustwallow Marsh',1,15,30,60),
('Azshara',1,16,35,60),
('The Barrens',1,17,10,45),
('Northshire Abbey',0,24,1,10),
('Blackrock Mountain',0,25,40,60),
('Western Plaguelands',0,28,40,60),
('Stranglethorn Vale',0,33,25,55),
('Echo Ridge Mine',0,34,1,10),
('Alterac Mountains',0,36,30,60),
('Loch Modan',0,38,10,45),
('Westfall',0,40,10,45),
('Deadwind Pass',0,41,50,70),
('Redridge Mountains',0,44,10,45),
('Arathi Highlands',0,45,25,55),
('Burning Steppes',0,46,40,60),
('The Hinterlands',0,47,40,60),
('Searing Gorge',0,51,40,60),
('Northshire Vineyards',0,59,1,10),
('Tirisfal Glades',0,85,1,20),
('Silverpine Forest',0,130,10,45),
('Coldridge Valley',0,132,1,10),
('Eastern Plaguelands',0,139,45,60),
('Teldrassil',1,141,1,20),
('Darkshore',1,148,10,45),
('Deathknell',0,154,1,10),
('Night Web\'s Hollow',0,155,1,10),
('Shadowglen',1,188,1,10),
('Shadowfang Keep',33,209,15,45),
('Camp Narache',1,221,1,10),
('Red Cloud Mesa',1,220,1,10),
('Mulgore',1,215,1,20),
('Shadowthread Cave',1,257,1,10),
('Hillsbrad Foothills',0,267,15,45),
('Ashenvale',1,331,15,45),
('Seradane',0,356,35,70),
('Feralas',1,357,35,60),
('Brambleblade Ravine',1,358,1,10),
('Felwood',1,361,40,60),
('Valley of Trials',1,363,1,10),
('Burning Blade Coven',1,365,1,10),
('Thousand Needles',1,400,20,50),
('Desolace',1,405,25,55),
('Stonetalon Mountains',1,406,15,45),
('Bough Shadow',1,438,35,70),
('Tanaris',1,440,35,60),
('Un\'Goro Crater',1,490,40,60),
('Razorfen Kraul',47,491,20,60),
('Moonglade',1,493,10,60),
('Winterspring',1,618,45,60),
('Kodo Rock',1,637,1,10),
('Shrine of the Dormant Flame',1,640,1,10),
('The Stockade',34,717,15,45),
('Wailing Caverns',43,718,15,45),
('Blackfathom Deeps',48,719,15,60),
('Gnomeregan',90,721,20,60),
('Razorfen Downs',129,722,30,60),
('Scarlet Monastery',189,796,25,60),
('Coldridge Pass',0,800,1,10),
('Twilight Grove',0,856,35,70),
('Dream Bough',1,1111,35,70),
('Jademir Lake',1,1112,35,70),
('Zul\'Farrak',209,1176,35,60),
('Uldaman',70,1337,30,60),
('Silithus',1,1377,45,60),
('The Temple of Atal\'Hakkar',109,1477,30,60),
('Undercity',0,1497,10,70),
('Stormwind City',0,1519,10,70),
('Ironforge',0,1537,10,70),
('The Deadmines',36,1581,10,45),
('Blackrock Spire',229,1583,45,60),
('Blackrock Depths',230,1584,40,60),
('Orgrimmar',1,1637,10,70),
('Thunder Bluff',1,1638,10,70),
('Darnassus',1,1657,10,70),
('Zul\'Gurub',309,1977,60,70),
('Stratholme',329,2017,45,60),
('Scholomance',289,2057,45,60),
('Maraudon',349,2100,35,70),
('Shadow Grave',0,2117,1,10),
('Onyxia\'s Lair',249,2159,60,70),
('Deeprun Tram',369,2257,0,0),
('The Black Morass',269,2366,60,70),
('Old Hillsbrad Foothills',560,2367,60,70),
('Ragefire Chasm',389,2437,10,45),
('Dire Maul',429,2557,45,60),
('Alterac Valley',30,2597,0,0),
('Blackwing Lair',469,2677,60,70),
('Molten Core',409,2717,60,70),
('Warsong Gulch',489,3277,0,0),
('Arathi Basin',529,3358,0,0),
('Ahn\'Qiraj',531,3428,60,70),
('Ruins of Ahn\'Qiraj',509,3429,60,70),
('Eversong Woods',530,3430,1,20),
('Sunstrider Isle',530,3431,1,10),
('Shrine of Dath\'Remar',530,3432,1,10),
('Ghostlands',530,3433,10,45),
('The North Sea',530,3455,1,10),
('Naxxramas',533,3456,60,70),
('Karazhan',532,3457,60,70),
('The Veiled Sea',1,457,1,10),
('The Veiled Sea',530,3479,1,10),
('Hellfire Peninsula',530,3483,58,70),
('Falthrien Academy',530,3485,1,10),
('Silvermoon City',530,3487,10,70),
('Nagrand',530,3518,60,70),
('Terokkar Forest',530,3519,60,70),
('Shadowmoon Valley',530,3520,60,70),
('Zangarmarsh',530,3521,60,70),
('Blade\'s Edge Mountains',530,3522,60,70),
('Netherstorm',530,3523,60,70),
('Azuremyst Isle',530,3524,1,20),
('Bloodmyst Isle',530,3525,10,45),
('Ammen Vale',530,3526,1,10),
('Crash Site',530,3527,1,10),
('Silverline Lake',530,3528,1,10),
('Nestlewood Thicket',530,3529,1,10),
('Skulking Row',530,3531,1,10),
('Dawning Lane',530,3532,1,10),
('Ruins of Silvermoon',530,3533,1,10),
('Feth\'s Way',530,3534,1,10),
('The Exodar',530,3557,10,70),
('Nestlewood Hills',530,3559,1,10),
('Ammen Fields',530,3560,1,10),
('Hellfire Ramparts',543,3562,58,70),
('Hyjal Summit',534,3606,60,70),
('Serpentshrine Cavern',548,3607,60,70),
('Commons Hall',530,3662,1,10),
('Huntress of the Sun',530,3664,1,10),
('Shattrath City',530,3703,10,70),
('The Blood Furnace',542,3713,59,70),
('The Shattered Halls',540,3714,60,70),
('The Steamvault',545,3715,60,70),
('The Underbog',546,3716,60,70),
('The Slave Pens',547,3717,60,70),
('Shadow Labyrinth',555,3789,60,70),
('Auchenai Crypts',558,3790,60,70),
('Sethekk Halls',556,3791,60,70),
('Mana-Tombs',557,3792,60,70),
('Zul\'Aman',568,3805,60,70),
('Eye of the Storm',566,3820,0,0),
('Magtheridon\'s Lair',544,3836,60,70),
('Tempest Keep',550,3845,60,70),
('The Botanica',553,3847,60,70),
('The Arcatraz',552,3848,60,70),
('The Mechanar',554,3849,60,70),
('Gruul\'s Lair',565,3923,60,70),
('Black Temple',564,3959,60,70),
('Sunwell Plateau',580,4075,60,70),
('Isle of Quel\'Danas',530,4080,60,70),
('Magisters\' Terrace',530,4095,60,70),
('Magisters\' Terrace',585,4131,60,70);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
