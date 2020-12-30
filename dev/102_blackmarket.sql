DELETE FROM mangos_string WHERE entry IN (11039,11040);
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES
(11039, 'Black Market Delivery', 'Livraison du marché noir'),
(11040, 'This package contains %s and is meant to be delivered to %s only. If you are not the original receiver, please return it to the closest Black Market representative.', 'Ce paquet contient %s et est destiné à être livré à %s. Si vous n\'êtes pas le destinataire original, veuillez le retourner au représentant du marché noir le plus proche.');

DELETE FROM mangos_string WHERE entry IN (11041,11042,11043,11044,11045,11046);
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES
(11041, "Armor, Miscellaneous", "Armure, Divers"),
(11042, "Armor, Cloth", "Armure, Tissu"),
(11043, "Armor, Leather", "Armure, Cuir"),
(11044, "Armor, Mail", "Armure, Mailles"),
(11045, "Armor, Plate", "Armure, Plaques"),
(11046, "Armor, Shield", "Armure, Boucliers");

DELETE FROM mangos_string WHERE entry IN (11050,11051,11052,11053,11054,11055,11056,11057,11058,11059,11060,11061,11062,11063,11064,11065,11066,11067);
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES
(11050,"Weapon, Axe 1H","Armes, Haches à une main"),
(11051,"Weapon, Axe 2H","Armes, Haches à deux mains"),
(11052,"Weapon, Bow","Armes, Arcs"),
(11053,"Weapon, Gun","Armes, Armes à feu"),
(11054,"Weapon, Mace 1H","Armes, Masses à une main"),
(11055,"Weapon, Mace 2H","Armes, Masses à deux mains"),
(11056,"Weapon, Polearm","Armes, Armes d'hast"),
(11057,"Weapon, Sword 1H","Armes, Épées à une main"),
(11058,"Weapon, Sword 2H","Armes, Épées à deux mains"),
(11059,"Weapon, Staff","Armes, Bâtons"),
(11060,"Weapon, Fist Weapon","Armes, Armes de pugilat"),
(11061,"Weapon, Miscellaneous","Armes, Divers"),
(11062,"Weapon, Dagger","Armes, Dagues"),
(11063,"Weapon, Thrown","Armes, Armes de jet"),
(11064,"Weapon, Spear","Armes, Lances"),
(11065,"Weapon, Crossbow","Armes, Arbalètes"),
(11066,"Weapon, Wand","Armes, Bâtons"),
(11067,"Weapon, Fishing Pole","Armes, Cannes à pêche");

DELETE FROM mangos_string WHERE entry IN (11100,11101,11102);
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES
(11100,"Yes. (cost: %u Badge of Justice).","Oui. (coût: %u Ecusson de justice)"),
(11101,"No.","Non."),
(11102,"Your item will be replaced by %s.","Votre objet va être remplacé par %s.");

DELETE FROM script_texts WHERE entry IN (-1901060,-1901061,-1901062);
REPLACE INTO script_texts (entry, content_default, content_loc2, sound, emote, TYPE, COMMENT) VALUES
(-1901060,"You don't have enough inventory space $N!", "Vous n'avez pas assez de place dans votre inventaire $N!", 0, 1, 0, "BlackMarket DONE"),
(-1901061,"What a scammer, $N ! You don't have enough tokens !", "Quel arnaqueur, $N! Vous n'avez pas assez de jetons!", 5960, 5, 1, "BlackMarket SCAM"),
(-1901062,"You're wasting my time...", "Je perds mon temps ...", 5960, 14, 0, "BlackMarket WASTE");

DELETE FROM script_texts WHERE entry IN (-1901063,-1901064,-1901065,-1901066,-1901067,-1901068,-1901069);
REPLACE INTO script_texts (entry, content_default, content_loc2, sound, emote, TYPE, COMMENT) VALUES
(-1901063,"Time is money friend, that's all I ever hear, how about moving this dang mailbox to me if time is so important...", "Le temps c'est de l'argent, que diriez-vous alors de me rapprocher cette foutue boîte aux lettres...", 0, 1, 0, "BlackMarket CALL1"),
(-1901064,"Go there... Do this...", "Vas là-bas... Fais ça...", 0, 1, 0, "BlackMarket CALL2"),
(-1901065,"Why don't you just go and raid yourself some new damn items, instead of bothering me?", "Pourquoi n'allez-vous pas simplement rafler vous-même de nouveaux objets, au lieu de m'embêter ?", 0, 1, 0, "BlackMarket CALL3"),
(-1901066,"I don't get paid enough for this...", "Je ne suis pas assez payé pour ça...", 0, 1, 0, "BlackMarket MAIL1"),
(-1901067,"Used to be chief engineer back in Kezan, you know. Now look at me...", "J'étais ingénieur en chef à Kezan, vous savez. Maintenant, regardez-moi...", 0, 1, 0, "BlackMarket MAIL2"),
(-1901068,"My back is killing me...", "Mon dos me tue...", 0, 1, 0, "BlackMarket MAIL3"),
(-1901069,"I'll mail it ta you $N as soon as I've found it. Don't worry bout the shipping cost, its *included*.", "Je vous l'enverrai dès que je l'aurai déniché $N. Ne vous préoccupez pas des frais d'expédition, ils sont *offerts*.", 0, 1, 0, "BlackMarket DONE");

DELETE FROM creature_template WHERE entry IN (39700,39701,39702,39703);
REPLACE INTO `creature_template` VALUES
(39700,'Graxle Sheeftlevel','Black Market Representative',NULL,'67','67',0,'7355',0,0,0,'475',1,0,7,3,3,0,1,'32768',0,'1088',0,1,'1.42857','20',0,0,0,0,1,0,1,2,1,2,1,1,1,'12652','12652',0,0,'455','581','301.34','422.17','5892','239','100','2000','2000',0,0,0,0,'9460',0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,'9460',0,0,'EventAI','custom_BlackMarket'),
(39701,'Ezka Ajustgear','Black Market Representative',NULL,'67','67',0,'8010',0,0,0,'475',1,0,7,3,3,0,1,'32768',0,'1088',0,1,'1.42857','20',0,0,0,0,1,0,1,2,1,2,1,1,1,'12652','12652',0,0,'455','581','301.34','422.17','5892','239','100','2000','2000',0,0,0,0,'9460',0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,'9460',0,0,'EventAI','custom_BlackMarket'),
(39702,'Haughty Miixstaat','Black Market Representative',NULL,'67','67',0,'15300',0,0,0,'475',1,0,7,3,3,0,1,'32768',0,'1088',0,1,'1.42857','20',0,0,0,0,1,0,1,2,1,2,1,1,1,'12652','12652',0,0,'455','581','301.34','422.17','5892','239','100','2000','2000',0,0,0,0,'9460',0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,'9460',0,0,'EventAI','custom_BlackMarket'),
(39703,'Sully Wellgeared','Black Market Representative',NULL,'67','67',0,'22890',0,0,0,'475',1,0,7,3,3,0,1,'32768',0,'1088',0,1,'1.42857','20',0,0,0,0,1,0,1,2,1,2,1,1,1,'12652','12652',0,0,'455','581','301.34','422.17','5892','239','100','2000','2000',0,0,0,0,'9460',0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,'9460',0,0,'EventAI','custom_BlackMarket');

DELETE FROM creature WHERE id IN (39700,39701,39702,39703);
REPLACE INTO `creature` (id,map,modelid,position_x,position_y,position_z,orientation) VALUES
(39700,1,7355,'6721.65','-4663.43','721.004','2.40214'),
(39701,1,8010,'-7188.17','-3796.79','9.45269','1.0876'),
(39702,0,15300,'-14374.5','397.87','6.6266','1.46358'),
(39703,1,22890,'-1058.380005','-3666.629883','23.918100','2.862340');

DELETE FROM creature_template_addon WHERE entry IN (39703);
REPLACE INTO creature_template_addon (entry,emote) VALUES
(39703, 415); -- EMOTE_STATE_SIT

-- DEBUG
UPDATE creature_template SET ExtraFlags = 4096 WHERE entry IN (39700,39701,39702);

REPLACE INTO `npc_text` VALUES
('55136',"Ya lookin' for somethin' $N?$B,There's no fin\'a equipment than wut I got here, lemme tell you $g man : sis;!",'',0,1,0,6,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0),
('55137',"Yo' brin' me your old stuff, I\'ll suit ya with some new stuff, freshly forged.",'',0,1,0,1,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0),
('55138',"You're just embarrassing yourself with all that rusty equipment! Look'a here at what I've got for ya.",'',0,1,0,1,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0),
('55139',"Here\'s wut I can do for ya. It might take some time fo' me ta find it based on its rarity. $B$BWhatcha' think man? Do we have a deal ?",'',0,1,0,6,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0);

-- creature_loot_template
UPDATE item_template SET RequiredLevel = 0 WHERE entry = 29434;
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
(25840,29434,100,0,2,2,0,'Badge of Justice'),
(11520,29434,100,0,1,1,0,'Badge of Justice'),
(11517,29434,100,0,1,1,0,'Badge of Justice'),
(11518,29434,100,0,1,1,0,'Badge of Justice'),
(11519,29434,100,0,2,2,0,'Badge of Justice'),
(644,29434,100,0,1,1,0,'Badge of Justice'),
(3586,29434,100,0,2,2,0,'Badge of Justice'),
(643,29434,100,0,1,1,0,'Badge of Justice'),
(1763,29434,100,0,1,1,0,'Badge of Justice'),
(646,29434,100,0,1,1,0,'Badge of Justice'),
(647,29434,100,0,1,1,0,'Badge of Justice'),
(639,29434,100,0,2,2,0,'Badge of Justice'),
(645,29434,100,0,1,1,0,'Badge of Justice'),
(7361,29434,100,0,1,1,0,'Badge of Justice'),
(7079,29434,100,0,1,1,0,'Badge of Justice'),
(6235,29434,100,0,1,1,0,'Badge of Justice'),
(6229,29434,100,0,1,1,0,'Badge of Justice'),
(7800,29434,100,0,2,2,0,'Badge of Justice'),
(6228,29434,100,0,1,1,0,'Badge of Justice'),
(3914,29434,100,0,1,1,0,'Badge of Justice'),
(3886,29434,100,0,1,1,0,'Badge of Justice'),
(3887,29434,100,0,1,1,0,'Badge of Justice'),
(4278,29434,100,0,1,1,0,'Badge of Justice'),
(4279,29434,100,0,1,1,0,'Badge of Justice'),
(4274,29434,100,0,1,1,0,'Badge of Justice'),
(3872,29434,100,0,2,2,0,'Badge of Justice'),
(4275,29434,100,0,2,2,0,'Badge of Justice'),
(3927,29434,100,0,1,1,0,'Badge of Justice'),
(3671,29434,100,0,1,1,0,'Badge of Justice'),
(3669,29434,100,0,1,1,0,'Badge of Justice'),
(5912,29434,100,0,2,2,0,'Badge of Justice'),
(3670,29434,100,0,1,1,0,'Badge of Justice'),
(3673,29434,100,0,1,1,0,'Badge of Justice'),
(5775,29434,100,0,1,1,0,'Badge of Justice'),
(3654,29434,100,0,3,3,0,'Badge of Justice'),
(4887,29434,100,0,1,1,0,'Badge of Justice'),
(4831,29434,100,0,1,1,0,'Badge of Justice'),
(6243,29434,100,0,1,1,0,'Badge of Justice'),
(12902,29434,100,0,1,1,0,'Badge of Justice'),
(12876,29434,100,0,1,1,0,'Badge of Justice'),
(4832,29434,100,0,1,1,0,'Badge of Justice'),
(4830,29434,100,0,2,2,0,'Badge of Justice'),
(4829,29434,100,0,1,1,0,'Badge of Justice'),
(1696,29434,100,0,1,1,0,'Badge of Justice'),
(1666,29434,100,0,1,1,0,'Badge of Justice'),
(1720,29434,100,0,2,2,0,'Badge of Justice'),
(1716,29434,100,0,1,1,0,'Badge of Justice'),
(1663,29434,100,0,1,1,0,'Badge of Justice'),
(4424,29434,100,0,1,1,0,'Badge of Justice'),
(4428,29434,100,0,1,1,0,'Badge of Justice'),
(4420,29434,100,0,1,1,0,'Badge of Justice'),
(4422,29434,100,0,1,1,0,'Badge of Justice'),
(4421,29434,100,0,2,2,0,'Badge of Justice'),
(4425,29434,100,0,2,2,0,'Badge of Justice'),
(4543,29434,100,0,2,2,0,'Badge of Justice'),
(6488,29434,100,0,1,1,0,'Badge of Justice'),
(3974,29434,100,0,1,1,0,'Badge of Justice'),
(6487,29434,100,0,2,2,0,'Badge of Justice'),
(3975,29434,100,0,3,3,0,'Badge of Justice'),
(3977,29434,100,0,1,1,0,'Badge of Justice'),
(3976,29434,100,0,2,2,0,'Badge of Justice'),
(7355,29434,100,0,1,1,0,'Badge of Justice'),
(7357,29434,100,0,1,1,0,'Badge of Justice'),
(8567,29434,100,0,1,1,0,'Badge of Justice'),
(7358,29434,100,0,2,2,0,'Badge of Justice'),
(7354,29434,100,0,1,1,0,'Badge of Justice'),
(7228,29434,100,0,1,1,0,'Badge of Justice'),
(6906,29434,100,0,1,1,0,'Badge of Justice'),
(7023,29434,100,0,1,1,0,'Badge of Justice'),
(7291,29434,100,0,1,1,0,'Badge of Justice'),
(4854,29434,100,0,1,1,0,'Badge of Justice'),
(2748,29434,100,0,3,3,0,'Badge of Justice'),
(8127,29434,100,0,1,1,0,'Badge of Justice'),
(7271,29434,100,0,1,1,0,'Badge of Justice'),
(7796,29434,100,0,1,1,0,'Badge of Justice'),
(7795,29434,100,0,1,1,0,'Badge of Justice'),
(10081,29434,100,0,2,2,0,'Badge of Justice'),
(7267,29434,100,0,1,1,0,'Badge of Justice'),
(10082,29434,100,0,2,2,0,'Badge of Justice'),
(10080,29434,100,0,2,2,0,'Badge of Justice'),
(13282,29434,100,0,1,1,0,'Badge of Justice'),
(12258,29434,100,0,1,1,0,'Badge of Justice'),
(12236,29434,100,0,1,1,0,'Badge of Justice'),
(12225,29434,100,0,1,1,0,'Badge of Justice'),
(12203,29434,100,0,1,1,0,'Badge of Justice'),
(13601,29434,100,0,2,2,0,'Badge of Justice'),
(13596,29434,100,0,2,2,0,'Badge of Justice'),
(12201,29434,100,0,2,2,0,'Badge of Justice'),
(12237,29434,100,0,1,1,0,'Badge of Justice'),
(8580,29434,100,0,2,2,0,'Badge of Justice'),
(5721,29434,100,0,1,1,0,'Badge of Justice'),
(5719,29434,100,0,1,1,0,'Badge of Justice'),
(8443,29434,100,0,2,2,0,'Badge of Justice'),
(5709,29434,100,0,2,2,0,'Badge of Justice'),
(5716,29434,100,0,1,1,0,'Badge of Justice'),
(9016,29434,100,0,2,2,0,'Badge of Justice'),
(9319,29434,100,0,2,2,0,'Badge of Justice'),
(9018,29434,100,0,1,1,0,'Badge of Justice'),
(10096,29434,100,0,1,1,0,'Badge of Justice'),
(9027,29434,100,0,1,1,0,'Badge of Justice'),
(9028,29434,100,0,1,1,0,'Badge of Justice'),
(9029,29434,100,0,1,1,0,'Badge of Justice'),
(9030,29434,100,0,1,1,0,'Badge of Justice'),
(9031,29434,100,0,1,1,0,'Badge of Justice'),
(9032,29434,100,0,1,1,0,'Badge of Justice'),
(9033,29434,100,0,1,1,0,'Badge of Justice'),
(8983,29434,100,0,1,1,0,'Badge of Justice'),
(9537,29434,100,0,1,1,0,'Badge of Justice'),
(9502,29434,100,0,1,1,0,'Badge of Justice'),
(9056,29434,100,0,1,1,0,'Badge of Justice'),
(9041,29434,100,0,3,3,0,'Badge of Justice'),
(9040,29434,100,0,1,1,0,'Badge of Justice'),
(9938,29434,100,0,1,1,0,'Badge of Justice'),
(8929,29434,100,0,2,2,0,'Badge of Justice'),
(9019,29434,100,0,1,1,0,'Badge of Justice'),
(9196,29434,100,0,1,1,0,'Badge of Justice'),
(9236,29434,100,0,3,3,0,'Badge of Justice'),
(9237,29434,100,0,1,1,0,'Badge of Justice'),
(10584,29434,100,0,2,2,0,'Badge of Justice'),
(9736,29434,100,0,1,1,0,'Badge of Justice'),
(10220,29434,100,0,1,1,0,'Badge of Justice'),
(9568,29434,100,0,2,2,0,'Badge of Justice'),
(10429,29434,100,0,2,2,0,'Badge of Justice'),
(10509,29434,100,0,1,1,0,'Badge of Justice'),
(10899,29434,100,0,1,1,0,'Badge of Justice'),
(10430,29434,100,0,2,2,0,'Badge of Justice'),
(10363,29434,100,0,2,2,0,'Badge of Justice'),
(10503,29434,100,0,3,3,0,'Badge of Justice'),
(10433,29434,100,0,1,1,0,'Badge of Justice'),
(10508,29434,100,0,2,2,0,'Badge of Justice'),
(10504,29434,100,0,2,2,0,'Badge of Justice'),
(1853,29434,100,0,3,3,0,'Badge of Justice'),
(11143,29434,100,0,2,2,0,'Badge of Justice'),
(10997,29434,100,0,1,1,0,'Badge of Justice'),
(11032,29434,100,0,1,1,0,'Badge of Justice'),
(10813,29434,100,0,2,2,0,'Badge of Justice'),
(10809,29434,100,0,1,1,0,'Badge of Justice'),
(10440,29434,100,0,3,3,0,'Badge of Justice'),
(10439,29434,100,0,1,1,0,'Badge of Justice'),
(10516,29434,100,0,2,2,0,'Badge of Justice'),
(10393,29434,100,0,2,2,0,'Badge of Justice'),
(11492,29434,100,0,2,2,0,'Badge of Justice'),
(11501,29434,100,0,2,2,0,'Badge of Justice'),
(14324,29434,100,0,1,1,0,'Badge of Justice'),
(11496,29434,100,0,1,1,0,'Badge of Justice'),
(11486,29434,100,0,1,1,0,'Badge of Justice'),
(11490,29434,100,0,2,2,0,'Badge of Justice'),
(11467,29434,100,0,1,1,0,'Badge of Justice'),
(11502,29434,100,0,6,6,0,'Badge of Justice'),
(11583,29434,100,0,6,6,0,'Badge of Justice'),
(14834,29434,100,0,2,2,0,'Badge of Justice'),
(11380,29434,100,0,1,1,0,'Badge of Justice'),
(15114,29434,100,0,3,3,0,'Badge of Justice'),
(11382,29434,100,0,1,1,0,'Badge of Justice'),
(10184,29434,100,0,2,2,0,'Badge of Justice'),
(15727,29434,100,0,2,2,0,'Badge of Justice'),
(15299,29434,100,0,3,3,0,'Badge of Justice'),
(15517,29434,100,0,3,3,0,'Badge of Justice'),
(15543,29434,100,0,2,2,0,'Badge of Justice'),
(15544,29434,100,0,2,2,0,'Badge of Justice'),
(15511,29434,100,0,2,2,0,'Badge of Justice'),
(15928,29434,100,0,3,3,0,'Badge of Justice'),
(15952,29434,100,0,3,3,0,'Badge of Justice'),
(16011,29434,100,0,3,3,0,'Badge of Justice'),
(16060,29434,100,0,3,3,0,'Badge of Justice'),
(15990,29434,100,0,2,2,0,'Badge of Justice'),
(15340,29434,100,0,2,2,0,'Badge of Justice'),
(15369,29434,100,0,2,2,0,'Badge of Justice'),
(15339,29434,100,0,2,2,0,'Badge of Justice'),
(15370,29434,100,0,2,2,0,'Badge of Justice');