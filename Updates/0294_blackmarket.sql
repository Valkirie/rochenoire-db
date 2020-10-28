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

DELETE FROM creature_template WHERE entry IN (22000,22001,22002);
REPLACE INTO `creature_template` VALUES(22000,'Graxle Sheeftlevel','Black Market Representative',NULL,'67','67','0','7355','7355','7355','0','475','1','0','7','3','3','0','1','32768','0','1088','0','1','1.42857','20','0','0','0','0','1','0','1','2','1','2','1','1','1','12652','12652','0','0','455','581','301.34','422.17','5892','239','100','2000','2000','0','0','0','0','9460','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','9460','7956','0','EventAI','custom_BlackMarket');
REPLACE INTO `creature_template` VALUES(22001,'Ezka Ajustgear','Black Market Representative',NULL,'67','67','0','8010','8010','8010','0','475','1','0','7','3','3','0','1','32768','0','1088','0','1','1.42857','20','0','0','0','0','1','0','1','2','1','2','1','1','1','12652','12652','0','0','455','581','301.34','422.17','5892','239','100','2000','2000','0','0','0','0','9460','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','9460','7956','0','EventAI','custom_BlackMarket');
REPLACE INTO `creature_template` VALUES(22002,'Haughty Miixstaat','Black Market Representative',NULL,'67','67','0','15300','15300','15300','0','475','1','0','7','3','3','0','1','32768','0','1088','0','1','1.42857','20','0','0','0','0','1','0','1','2','1','2','1','1','1','12652','12652','0','0','455','581','301.34','422.17','5892','239','100','2000','2000','0','0','0','0','9460','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','9460','7956','0','EventAI','custom_BlackMarket');
UPDATE creature_template SET NpcFlags = 3, ScriptName = 'custom_BlackMarket' WHERE entry IN (22000,22001,22002);

DELETE FROM creature WHERE id IN (22000,22001,22002);
REPLACE INTO `creature` (id,map,modelid,position_x,position_y,position_z,orientation) VALUES (22000,1,7355,'6721.65','-4663.43','721.004','2.40214'),
(22001,1,8010,'-7188.17','-3796.79','9.45269','1.0876'),
(22002,0,15300,'-14374.5','397.87','6.6266','1.46358');

-- OUTDATED REPLACE INTO `npc_text` VALUES ('55134','Have a good one, $c.  Ya lookin\' for somethin\'?  I\'ve got what you need, lemme tell ya $g man : sis;!  Take a look at theses offers.','','0','1','0','2','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO `npc_text` VALUES ('55136',"Ya lookin' for somethin' $N?$B,There's no fin\'a equipment than wut I got here, lemme tell you $g man : sis;!",'','0','1','0','6','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO `npc_text` VALUES ('55137',"Yo' brin' me your old stuff, I\'ll suit ya with some new stuff, freshly forged.",'','0','1','0','1','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO `npc_text` VALUES ('55138',"You're just embarrassing yourself with all that rusty equipment! Look'a here at what I've got for ya.",'','0','1','0','1','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
REPLACE INTO `npc_text` VALUES ('55139',"Here\'s wut I can do for ya. It might take some time fo' me ta find it based on its rarity. $B$BI'll mail it ta you as soon as I've found it. Don't worry bout the shipping cost, its included !$B$BWhatcha' think man? Do we have a deal ?",'','0','1','0','6','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0','','','0','0','0','0','0','0','0','0');
