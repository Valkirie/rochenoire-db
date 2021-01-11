SET CHARSET 'utf8';
set names utf8;

-- Apprentice Riding (Requires level 20)
UPDATE mail_level_reward SET level = 20 WHERE level = 30 AND mailTemplateId IN (233, 232, 231, 230, 229, 228, 227, 226, 225, 224);

-- Paladin/Warlock 60% Mounts available at level 20
UPDATE `quest_template` SET `MinLevel` = 20 WHERE `entry` IN (1661, 3631, 4485, 4486, 4487, 4488, 4489, 4490);
UPDATE npc_trainer_template SET reqlevel = 20 WHERE spell IN (1710, 5784, 5785, 13819, 34769, 34768, 13820, 13819);

-- Paladin/Warlock 100% Mounts available at level 40
UPDATE `quest_template` SET `MinLevel` = 40 WHERE `entry` IN (7644, 7645, 7646, 7647); -- Judgment and Redemption
UPDATE `quest_template` SET `MinLevel` = 40 WHERE `entry` IN (7623, 7624, 7625, 7629, 7631); -- Dreadsteed of Xoroth

UPDATE npc_trainer_template SET reqlevel = 40 WHERE spell IN (23214, 23215, 34766, 34767, 23161);

-- Flexible Raid text implementation
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11036', 'A player joined %s. Creatures grow stronger.', 'Un joueur a rejoint %s. Les créatures se renforcent.');
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11037', 'A player left %s. Creatures weaken.', 'Un joueur a quitté %s. Les créatures s\'affaiblissent.');
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11038', '%s has been rescaled to %u players.', '%s a été rescalé pour %u joueurs.');

-- Level 1 text implementation
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11023,"Welcome to Rochenoire", "");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11024,"Welcome to Rochenoire, a scaled Burning Crusade server.\r\n\r\nScaling is a game mechanic introduced in WoW® Legion.\r\n\r\nThe essence of this feature is that item drops and rewards, mobs, and quests scale to the level of the character.\r\n\r\nLeveling zones from 10 to 70 will dynamically scale to your character’s level for a certain range.\r\n\r\nStarting Zones: 1 to 10\r\nClassic Zones: 10 to 70\r\nOutland: 50 to 70\r\n\r\nThis also affects quests, dungeons, and zones.\r\n\r\nBenjaminLSR, <Core Developer>", ""); 

-- Level 10 text implementation
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11019,"Congratulations $N on reaching level 10 !\r\n\r\nNow we shall see if you have what it takes to turn the tides of this battle.\r\nGet ready to explore the world of Azeroth and seek out what treasures it holds for you.\r\n\r\nFor the Horde!\r\n\r\nThrall, <Warchief of the Horde>", "Félicitations $N d\'avoir atteint le niveau 10!\r\n\r\nMaintenant, nous verrons si vous avez ce qu\'il faut pour renverser le cours de cette bataille.\r\nPréparez vous à explorer le monde d\'Azeroth et à découvrir les trésors qu\'il vous réserve.\r\n\r\nPour la horde!\r\n\r\nThrall, <Chef de guerre de la Horde>");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11020,"The city of Stormwind thanks you for your service, $N.\r\n\r\nNow that you have reached level 10, prepare yourself to travel the realm in search of threats to the citizens of this great land.\r\nI leave the task of stomping out the evil that is encroaching upon us in your hands.\r\n\r\nFor the Alliance!\r\n\r\nBolvar Fordragon, <Regent of Stormwind>", "La cité de Stormwind vous remercie pour votre service, $N.\r\n\r\nMaintenant que vous avez atteint le niveau 10, préparez vous à voyager dans le royaume et mettre fin aux menaces pour nos citoyens.\r\nJe compte sur vous pour faire taire ce mal qui nous envahit.\r\n\r\nPour l\'Alliance!\r\n\r\nBolvar Fordragon, <Régent de Hurlevent>");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11021,"Note from your Warchief", "Une note de votre chef de guerre");
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11022,"Note from your Regent", "Une note de votre régent");

-- Bonus Upgrade
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES (11200,"%s Upgrade! %s.","Amélioration %s ! %s.");