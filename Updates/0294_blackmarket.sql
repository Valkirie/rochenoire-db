-- BlackMarket
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11039, 'Black Market Delivery', 'Livraison du marché noir');
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11040, 'This package is meant to be delivered to $N only. If you are not the original receiver, please return it to the closest Black Market representative.', '');

REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11041, "Armor, Miscellaneous", "Armure, Divers");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11042, "Armor, Cloth", "Armure, Tissu");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11043, "Armor, Leather", "Armure, Cuir");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11044, "Armor, Mail", "Armure, Mailles");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11045, "Armor, Plate", "Armure, Plaques");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11046, "Armor, Shield", "Armure, Boucliers");

REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11050,"Weapon, Axe 1H","Armes, Haches à une main");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11051,"Weapon, Axe 2H","Armes, Haches à deux mains");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11052,"Weapon, Bow","Armes, Arcs");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11053,"Weapon, Gun","Armes, Armes à feu");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11054,"Weapon, Mace 1H","Armes, Masses à une main");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11055,"Weapon, Mace 2H","Armes, Masses à deux mains");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11056,"Weapon, Polearm","Armes, Armes d'hast");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11057,"Weapon, Sword 1H","Armes, Épées à une main");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11058,"Weapon, Sword 2H","Armes, Épées à deux mains");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11059,"Weapon, Staff","Armes, Bâtons");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11060,"Weapon, Fist Weapon","Armes, Armes de pugilat");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11061,"Weapon, Miscellaneous","Armes, Divers");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11062,"Weapon, Dagger","Armes, Dagues");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11063,"Weapon, Thrown","Armes, Armes de jet");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11064,"Weapon, Spear","Armes, Lances");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11065,"Weapon, Crossbow","Armes, Arbalètes");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11066,"Weapon, Wand","Armes, Bâtons");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11067,"Weapon, Fishing Pole","Armes, Cannes à pêche");

REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11100,"Yes. (cost: %u Badge of Justice).","Oui. (coût: %u Ecusson de justice)");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11101,"No.","Non.");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11102,"Your item will be replaced by %s.","Votre objet va être remplacé par %s.");

DELETE FROM script_texts WHERE entry IN (-1901060,-1901061,-1901062);
REPLACE INTO script_texts (entry, content_default, content_loc2, sound, emote, TYPE, COMMENT) VALUES (-1901060,"You don't have enough inventory space $N!", "Vous n'avez pas assez de place dans votre inventaire $N!", 0, 1, 0, "BlackMarket DONE");
REPLACE INTO script_texts (entry, content_default, content_loc2, sound, emote, TYPE, COMMENT) VALUES (-1901061,"What a scammer, $N ! You don't have enough tokens !", "Quel arnaqueur, $N! Vous n'avez pas assez de jetons!", 5960, 5, 1, "BlackMarket SCAM");
REPLACE INTO script_texts (entry, content_default, content_loc2, sound, emote, TYPE, COMMENT) VALUES (-1901062,"You're wasting my time...", "Je perds mon temps ...", 5960, 14, 0, "BlackMarket WASTE");

DELETE FROM creature_template WHERE entry IN (39700,39701,39702);
REPLACE INTO `creature_template` VALUES(39700,'Graxle Sheeftlevel','Black Market Representative',NULL,'67','67',0,'7355','7355','7355',0,'475',1,0,'7','3','3',0,1,'32768',0,'1088',0,1,'1.42857','20',0,0,0,0,1,0,1,'2',1,'2',1,1,1,'12652','12652',0,0,'455','581','301.34','422.17','5892','239','100','2000','2000',0,0,0,0,'9460',0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,'9460','7956',0,'EventAI','custom_BlackMarket');
REPLACE INTO `creature_template` VALUES(39701,'Ezka Ajustgear','Black Market Representative',NULL,'67','67',0,'8010','8010','8010',0,'475',1,0,'7','3','3',0,1,'32768',0,'1088',0,1,'1.42857','20',0,0,0,0,1,0,1,'2',1,'2',1,1,1,'12652','12652',0,0,'455','581','301.34','422.17','5892','239','100','2000','2000',0,0,0,0,'9460',0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,'9460','7956',0,'EventAI','custom_BlackMarket');
REPLACE INTO `creature_template` VALUES(39702,'Haughty Miixstaat','Black Market Representative',NULL,'67','67',0,'15300','15300','15300',0,'475',1,0,'7','3','3',0,1,'32768',0,'1088',0,1,'1.42857','20',0,0,0,0,1,0,1,'2',1,'2',1,1,1,'12652','12652',0,0,'455','581','301.34','422.17','5892','239','100','2000','2000',0,0,0,0,'9460',0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,'9460','7956',0,'EventAI','custom_BlackMarket');
UPDATE creature_template SET NpcFlags = 3, ScriptName = 'custom_BlackMarket' WHERE entry IN (39700,39701,39702);

DELETE FROM creature WHERE id IN (39700,39701,39702);
REPLACE INTO `creature` (id,map,modelid,position_x,position_y,position_z,orientation) VALUES
(39700,1,7355,'6721.65','-4663.43','721.004','2.40214'),
(39701,1,8010,'-7188.17','-3796.79','9.45269','1.0876'),
(39702,0,15300,'-14374.5','397.87','6.6266','1.46358');

-- OUTDATED REPLACE INTO `npc_text` VALUES ('55134','Have a good one, $c.  Ya lookin\' for somethin\'?  I\'ve got what you need, lemme tell ya $g man : sis;!  Take a look at theses offers.','','0','1','0','2','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO `npc_text` VALUES ('55136',"Ya lookin' for somethin' $N?$B,There's no fin\'a equipment than wut I got here, lemme tell you $g man : sis;!",'','0','1','0','6','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO `npc_text` VALUES ('55137',"Yo' brin' me your old stuff, I\'ll suit ya with some new stuff, freshly forged.",'','0','1','0','1','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO `npc_text` VALUES ('55138',"You're just embarrassing yourself with all that rusty equipment! Look'a here at what I've got for ya.",'','0','1','0','1','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO `npc_text` VALUES ('55139',"Here\'s wut I can do for ya. It might take some time fo' me ta find it based on its rarity. $B$BI'll mail it ta you as soon as I've found it. Don't worry bout the shipping cost, its included !$B$BWhatcha' think man? Do we have a deal ?",'','0','1','0','6','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');

-- creature_loot_template
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) values
(15687,29434,100,0,2,2,0,'Badge of Justice'),
(15688,29434,100,0,2,2,0,'Badge of Justice'),
(15689,29434,100,0,2,2,0,'Badge of Justice'),
(15690,29434,100,0,3,3,0,'Badge of Justice'),
(15691,29434,100,0,2,2,0,'Badge of Justice'),
(16152,29434,100,0,1,1,0,'Badge of Justice'),
(16457,29434,100,0,2,2,0,'Badge of Justice'),
(16524,29434,100,0,2,2,0,'Badge of Justice'),
(17225,29434,100,0,3,3,0,'Badge of Justice'),
(17257,29434,100,0,3,3,0,'Badge of Justice'),
(17521,29434,100,0,2,2,0,'Badge of Justice'),
(17533,29434,100,0,1,1,0,'Badge of Justice'),
(17534,29434,100,0,1,1,0,'Badge of Justice'),
(17767,29434,100,0,2,2,0,'Badge of Justice'),
(17808,29434,100,0,2,2,0,'Badge of Justice'),
(17842,29434,100,0,2,2,0,'Badge of Justice'),
(17888,29434,100,0,2,2,0,'Badge of Justice'),
(17968,29434,100,0,3,3,0,'Badge of Justice'),
(18168,29434,100,0,2,2,0,'Badge of Justice'),
(18433,29434,100,0,1,1,0,'Badge of Justice'),
(18436,29434,100,0,1,1,0,'Badge of Justice'),
(18601,29434,100,0,1,1,0,'Badge of Justice'),
(18607,29434,100,0,1,1,0,'Badge of Justice'),
(18621,29434,100,0,1,1,0,'Badge of Justice'),
(18805,29434,100,0,2,2,0,'Badge of Justice'),
(18831,29434,100,0,2,2,0,'Badge of Justice'),
(19044,29434,100,0,3,3,0,'Badge of Justice'),
(19514,29434,100,0,2,2,0,'Badge of Justice'),
(19516,29434,100,0,2,2,0,'Badge of Justice'),
(19622,29434,100,0,3,3,0,'Badge of Justice'),
(19893,29434,100,0,1,1,0,'Badge of Justice'),
(19894,29434,100,0,1,1,0,'Badge of Justice'),
(19895,29434,100,0,1,1,0,'Badge of Justice'),
(20168,29434,100,0,1,1,0,'Badge of Justice'),
(20169,29434,100,0,1,1,0,'Badge of Justice'),
(20183,29434,100,0,1,1,0,'Badge of Justice'),
(20184,29434,100,0,1,1,0,'Badge of Justice'),
(20266,29434,100,0,1,1,0,'Badge of Justice'),
(20267,29434,100,0,1,1,0,'Badge of Justice'),
(20268,29434,100,0,1,1,0,'Badge of Justice'),
(20306,29434,100,0,1,1,0,'Badge of Justice'),
(20318,29434,100,0,1,1,0,'Badge of Justice'),
(20521,29434,100,0,1,1,0,'Badge of Justice'),
(20531,29434,100,0,1,1,0,'Badge of Justice'),
(20535,29434,100,0,1,1,0,'Badge of Justice'),
(20568,29434,100,0,1,1,0,'Badge of Justice'),
(20596,29434,100,0,1,1,0,'Badge of Justice'),
(20597,29434,100,0,1,1,0,'Badge of Justice'),
(20629,29434,100,0,1,1,0,'Badge of Justice'),
(20630,29434,100,0,1,1,0,'Badge of Justice'),
(20633,29434,100,0,1,1,0,'Badge of Justice'),
(20636,29434,100,0,1,1,0,'Badge of Justice'),
(20637,29434,100,0,1,1,0,'Badge of Justice'),
(20653,29434,100,0,1,1,0,'Badge of Justice'),
(20657,29434,100,0,1,1,0,'Badge of Justice'),
(20690,29434,100,0,1,1,0,'Badge of Justice'),
(20706,29434,100,0,1,1,0,'Badge of Justice'),
(20737,29434,100,0,1,1,0,'Badge of Justice'),
(20738,29434,100,0,1,1,0,'Badge of Justice'),
(20745,29434,100,0,1,1,0,'Badge of Justice'),
(20923,29434,100,0,1,1,0,'Badge of Justice'),
(21212,29434,100,0,3,3,0,'Badge of Justice'),
(21213,29434,100,0,2,2,0,'Badge of Justice'),
(21214,29434,100,0,2,2,0,'Badge of Justice'),
(21215,29434,100,0,2,2,0,'Badge of Justice'),
(21216,29434,100,0,2,2,0,'Badge of Justice'),
(21217,29434,100,0,2,2,0,'Badge of Justice'),
(21533,29434,100,0,1,1,0,'Badge of Justice'),
(21536,29434,100,0,1,1,0,'Badge of Justice'),
(21537,29434,100,0,1,1,0,'Badge of Justice'),
(21551,29434,100,0,1,1,0,'Badge of Justice'),
(21558,29434,100,0,1,1,0,'Badge of Justice'),
(21559,29434,100,0,1,1,0,'Badge of Justice'),
(21581,29434,100,0,1,1,0,'Badge of Justice'),
(21582,29434,100,0,1,1,0,'Badge of Justice'),
(21590,29434,100,0,1,1,0,'Badge of Justice'),
(21599,29434,100,0,1,1,0,'Badge of Justice'),
(21624,29434,100,0,1,1,0,'Badge of Justice'),
(21626,29434,100,0,1,1,0,'Badge of Justice'),
(22841,29434,100,0,2,2,0,'Badge of Justice'),
(22871,29434,100,0,2,2,0,'Badge of Justice'),
(22887,29434,100,0,2,2,0,'Badge of Justice'),
(22898,29434,100,0,2,2,0,'Badge of Justice'),
(22917,29434,100,0,2,2,0,'Badge of Justice'),
(22930,29434,100,0,1,1,0,'Badge of Justice'),
(22947,29434,100,0,2,2,0,'Badge of Justice'),
(22948,29434,100,0,2,2,0,'Badge of Justice'),
(22950,29434,100,0,2,2,0,'Badge of Justice'),
(23035,29434,100,0,1,1,0,'Badge of Justice'),
(23574,29434,100,0,2,2,0,'Badge of Justice'),
(23576,29434,100,0,1,1,0,'Badge of Justice'),
(23577,29434,100,0,2,2,0,'Badge of Justice'),
(23578,29434,100,0,2,2,0,'Badge of Justice'),
(23863,29434,100,0,3,3,0,'Badge of Justice'),
(24239,29434,100,0,3,3,0,'Badge of Justice'),
(24857,29434,100,0,1,1,0,'Badge of Justice'),
(24882,29434,100,0,2,2,0,'Badge of Justice'),
(24892,29434,100,0,2,2,0,'Badge of Justice'),
(25038,29434,100,0,2,2,0,'Badge of Justice'),
(25165,29434,100,0,2,2,0,'Badge of Justice'),
(25166,29434,100,0,2,2,0,'Badge of Justice'),
(25315,29434,100,0,3,3,0,'Badge of Justice'),
(25560,29434,100,0,1,1,0,'Badge of Justice'),
(25562,29434,100,0,1,1,0,'Badge of Justice'),
(25573,29434,100,0,1,1,0,'Badge of Justice'),
(25840,29434,100,0,2,2,0,'Badge of Justice');