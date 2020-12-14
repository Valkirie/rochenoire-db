SET CHARSET 'utf8';
set names utf8;

-- Apprentice Riding (Requires level 20)
UPDATE mail_level_reward SET level = 20 WHERE level = 30 AND mailTemplateId IN (233, 232, 231, 230, 229, 228, 227, 226, 225, 224);

-- Paladin/Warlock Mounts available at level 20
-- UPDATE `quest_template` SET `MinLevel` = 20, `QuestLevel` = 20 WHERE `entry` IN (1661,3631,4485,4486,4487,4488,4489,4490);
UPDATE npc_trainer_template SET reqlevel = 20 WHERE spell IN (1710, 5784, 5785, 13819, 34769, 34768, 13820, 13819);

-- Flexible Raid text implementation
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11036', 'A player joined %s. Creatures grow stronger.', 'Un joueur a rejoint %s. Les créatures se renforcent.');
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11037', 'A player left %s. Creatures weaken.', 'Un joueur a quitté %s. Les créatures s\'affaiblissent.');
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11038', '%s has been rescaled to %u players.', '%s a été rescalé pour %u joueurs.');

-- Level 1 text implementation
REPLACE INTO `mangos_string` VALUES (11023,'Welcome to Rochenoire',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `mangos_string` VALUES (11024,'Welcome to Rochenoire, a scaled Burning Crusade server.\r\n\r\nScaling is a game mechanic introduced in WoW® Legion.\r\n\r\nThe essence of this feature is that item drops and rewards, mobs, and quests scale to the level of the character.\r\n\r\nLeveling zones from 10 to 70 will dynamically scale to your character’s level for a certain range.\r\n\r\nStarting Zones: 1 to 10\r\nClassic Zones: 10 to 70\r\nOutland: 50 to 70\r\n\r\nThis also affects quests, dungeons, and zones.\r\n\r\nBenjaminLSR, <Core Developer>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL); 

-- Level 10 text implementation
REPLACE INTO `mangos_string` VALUES (11019,'Congratulations $N on reaching level 10 !\r\n\r\nNow we shall see if you have what it takes to turn the tides of this battle.\r\nGet ready to explore the world of Azeroth and seek out what treasures it holds for you.\r\n\r\nFor the Horde!\r\n\r\nThrall, <Warchief of the Horde>',NULL,'Félicitations $N d\'avoir atteint le niveau 10!\r\n\r\nMaintenant, nous verrons si vous avez ce qu\'il faut pour renverser le cours de cette bataille.\r\nPréparez vous à explorer le monde d\'Azeroth et à découvrir les trésors qu\'il vous réserve.\r\n\r\nPour la horde!\r\n\r\nThrall, <Chef de guerre de la Horde>',NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `mangos_string` VALUES (11020,'The city of Stormwind thanks you for your service, $N.\r\n\r\nNow that you have reached level 10, prepare yourself to travel the realm in search of threats to the citizens of this great land.\r\nI leave the task of stomping out the evil that is encroaching upon us in your hands.\r\n\r\nFor the Alliance!\r\n\r\nBolvar Fordragon, <Regent of Stormwind>',NULL,'La cité de Stormwind vous remercie pour votre service, $N.\r\n\r\nMaintenant que vous avez atteint le niveau 10, préparez vous à voyager dans le royaume et mettre fin aux menaces pour nos citoyens.\r\nJe compte sur vous pour faire taire ce mal qui nous envahit.\r\n\r\nPour l\'Alliance!\r\n\r\nBolvar Fordragon, <Régent de Hurlevent>',NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `mangos_string` VALUES (11021,'Note from your Warchief',NULL,'Une note de votre chef de guerre',NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `mangos_string` VALUES (11022,'Note from your Regent',NULL,'Une note de votre régent',NULL,NULL,NULL,NULL,NULL,NULL);

-- Remove RequiredLevel from non-scalable items
UPDATE item_template SET RequiredLevel = 0 WHERE entry IN (1307,1357,1962,1972,2794,2839,2874,3317,3668,3706,4056,4098,4433,4613,4851,4881,4903,4926,5099,5102,5103,5138,5179,5352,5791,5877,6172,6766,6775,6776,6916,7666,8524,8623,8704,8705,9250,9254,9326,9370,9572,10000,10441,10454,10589,10590,10621,11116,11446,11463,11668,11818,12558,12563,12564,12771,12780,12842,13140,13250,13920,14646,14647,14648,14649,14650,14651,16303,16304,16305,16408,16782,16790,17008,17126,18356,18357,18358,18359,18360,18361,18362,18363,18364,18401,18422,18423,18513,18565,18628,18703,18769,18770,18771,18969,18972,18987,19002,19003,19016,19018,19228,19257,19267,19277,19423,19424,19443,19452,19802,20310,20461,20483,20644,20741,20742,20765,20806,20807,20938,20939,20940,20941,20942,20943,20944,20945,20947,20948,20949,21165,21166,21167,21220,21221,21230,21245,21248,21249,21250,21251,21252,21253,21255,21256,21257,21258,21259,21260,21261,21262,21263,21264,21265,21378,21379,21380,21381,21382,21384,21385,21514,21749,21750,21751,21776,22520,22597,22600,22601,22602,22603,22604,22605,22606,22607,22608,22609,22610,22611,22612,22613,22614,22615,22616,22617,22618,22620,22621,22622,22623,22624,22719,22723,22727,22888,22970,22972,22973,22974,22975,22977,23179,23180,23181,23182,23183,23184,23228,23249,23338,23580,23678,23759,23777,23797,23837,23850,23870,23890,23892,23900,23910,24132,24330,24367,24407,24414,24483,24484,24504,24558,24559,25459,25705,25706,28552,29233,29234,29235,29236,29476,29588,29590,29738,30431,30579,30756,31120,31239,31241,31345,31363,31384,31489,31707,31890,31891,31907,31914,32385,32386,32405,32523,32621,32726,33102,33114,33115,33978,34028,34469,35568,35569,35723,37571,37599,38280,38281);

-- Bonus Upgrade
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11200,"%s Upgrade! %s.","Amélioration %s ! %s.");

-- Replace on_equip weapon spell trigger by on_hit (EXPERIMENTAL)
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 23687 , spellppmRate_1 = 2 WHERE spellid_1 = 23686 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 24241 , spellppmRate_1 = 1 WHERE spellid_1 = 25669 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 27655 , spellppmRate_1 = 3 WHERE spellid_1 = 27656 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29151 , spellppmRate_1 = 3 WHERE spellid_1 = 29150 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29502 , spellppmRate_1 = 3 WHERE spellid_1 = 29501 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29638 , spellppmRate_1 = 3 WHERE spellid_1 = 29624 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29639 , spellppmRate_1 = 3 WHERE spellid_1 = 29625 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29640 , spellppmRate_1 = 3 WHERE spellid_1 = 29626 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29641 , spellppmRate_1 = 3 WHERE spellid_1 = 29632 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29644 , spellppmRate_1 = 3 WHERE spellid_1 = 29633 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29646 , spellppmRate_1 = 3 WHERE spellid_1 = 29634 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29647 , spellppmRate_1 = 3 WHERE spellid_1 = 29635 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29653 , spellppmRate_1 = 3 WHERE spellid_1 = 29636 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 29655 , spellppmRate_1 = 3 WHERE spellid_1 = 29637 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_1 = 2, spellid_1 = 34587 , spellppmRate_1 = 1.5 WHERE spellid_1 = 34586 AND spelltrigger_1 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 23687 , spellppmRate_2 = 2 WHERE spellid_2 = 23686 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 24241 , spellppmRate_2 = 1 WHERE spellid_2 = 25669 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 27655 , spellppmRate_2 = 3 WHERE spellid_2 = 27656 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29151 , spellppmRate_2 = 3 WHERE spellid_2 = 29150 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29502 , spellppmRate_2 = 3 WHERE spellid_2 = 29501 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29638 , spellppmRate_2 = 3 WHERE spellid_2 = 29624 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29639 , spellppmRate_2 = 3 WHERE spellid_2 = 29625 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29640 , spellppmRate_2 = 3 WHERE spellid_2 = 29626 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29641 , spellppmRate_2 = 3 WHERE spellid_2 = 29632 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29644 , spellppmRate_2 = 3 WHERE spellid_2 = 29633 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29646 , spellppmRate_2 = 3 WHERE spellid_2 = 29634 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29647 , spellppmRate_2 = 3 WHERE spellid_2 = 29635 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29653 , spellppmRate_2 = 3 WHERE spellid_2 = 29636 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 29655 , spellppmRate_2 = 3 WHERE spellid_2 = 29637 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_2 = 2, spellid_2 = 34587 , spellppmRate_2 = 1.5 WHERE spellid_2 = 34586 AND spelltrigger_2 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 23687 , spellppmRate_3 = 2 WHERE spellid_3 = 23686 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 24241 , spellppmRate_3 = 1 WHERE spellid_3 = 25669 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 27655 , spellppmRate_3 = 3 WHERE spellid_3 = 27656 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29151 , spellppmRate_3 = 3 WHERE spellid_3 = 29150 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29502 , spellppmRate_3 = 3 WHERE spellid_3 = 29501 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29638 , spellppmRate_3 = 3 WHERE spellid_3 = 29624 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29639 , spellppmRate_3 = 3 WHERE spellid_3 = 29625 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29640 , spellppmRate_3 = 3 WHERE spellid_3 = 29626 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29641 , spellppmRate_3 = 3 WHERE spellid_3 = 29632 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29644 , spellppmRate_3 = 3 WHERE spellid_3 = 29633 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29646 , spellppmRate_3 = 3 WHERE spellid_3 = 29634 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29647 , spellppmRate_3 = 3 WHERE spellid_3 = 29635 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29653 , spellppmRate_3 = 3 WHERE spellid_3 = 29636 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 29655 , spellppmRate_3 = 3 WHERE spellid_3 = 29637 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_3 = 2, spellid_3 = 34587 , spellppmRate_3 = 1.5 WHERE spellid_3 = 34586 AND spelltrigger_3 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 23687 , spellppmRate_4 = 2 WHERE spellid_4 = 23686 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 24241 , spellppmRate_4 = 1 WHERE spellid_4 = 25669 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 27655 , spellppmRate_4 = 3 WHERE spellid_4 = 27656 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29151 , spellppmRate_4 = 3 WHERE spellid_4 = 29150 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29502 , spellppmRate_4 = 3 WHERE spellid_4 = 29501 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29638 , spellppmRate_4 = 3 WHERE spellid_4 = 29624 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29639 , spellppmRate_4 = 3 WHERE spellid_4 = 29625 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29640 , spellppmRate_4 = 3 WHERE spellid_4 = 29626 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29641 , spellppmRate_4 = 3 WHERE spellid_4 = 29632 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29644 , spellppmRate_4 = 3 WHERE spellid_4 = 29633 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29646 , spellppmRate_4 = 3 WHERE spellid_4 = 29634 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29647 , spellppmRate_4 = 3 WHERE spellid_4 = 29635 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29653 , spellppmRate_4 = 3 WHERE spellid_4 = 29636 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 29655 , spellppmRate_4 = 3 WHERE spellid_4 = 29637 AND spelltrigger_4 = 1 AND class = 2;
UPDATE item_template SET spelltrigger_4 = 2, spellid_4 = 34587 , spellppmRate_4 = 1.5 WHERE spellid_4 = 34586 AND spelltrigger_4 = 1 AND class = 2;