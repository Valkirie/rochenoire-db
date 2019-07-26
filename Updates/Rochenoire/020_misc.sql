-- Apprentice Riding (Requires level 20)
UPDATE mail_level_reward SET level = 20 WHERE level = 30 AND mailTemplateId IN (233, 232, 231, 230, 229, 228, 227, 226, 225, 224);

-- Paladin/Warlock Mounts available at level 20
UPDATE `quest_template` SET `MinLevel` = 20, `QuestLevel` = 20 WHERE `entry` IN (1661,3631,4485,4486,4487,4488,4489,4490);
