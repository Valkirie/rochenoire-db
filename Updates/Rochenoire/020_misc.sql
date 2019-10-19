-- Apprentice Riding (Requires level 20)
UPDATE mail_level_reward SET level = 20 WHERE level = 30 AND mailTemplateId IN (233, 232, 231, 230, 229, 228, 227, 226, 225, 224);

-- Paladin/Warlock Mounts available at level 20
UPDATE `quest_template` SET `MinLevel` = 20, `QuestLevel` = 20 WHERE `entry` IN (1661,3631,4485,4486,4487,4488,4489,4490);

-- Flexible Raid text implementation
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11036', 'A player joined %s. Creatures grow stronger.', 'Un joueur a rejoint %s. Les créatures se renforcent.');
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11037', 'A player left %s. Creatures weaken.', 'Un joueur a quitté %s. Les créatures s\'affaiblissent.');
REPLACE INTO `mangos_string` (`entry`, `content_default`, `content_loc2`) VALUES ('11038', '%s has been rescaled to %u players.', '%s a été rescalé pour %u joueurs.');

