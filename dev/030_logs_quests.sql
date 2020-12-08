DROP TABLE IF EXISTS `logs_quests`;
CREATE TABLE `logs_quests` (
  `account` int(11) NOT NULL COMMENT 'account guid',
  `character` int(11) NOT NULL COMMENT 'character guid',
  `plevel` tinyint(3) NOT NULL COMMENT 'player level',
  `quest_id` mediumint(8) NOT NULL COMMENT 'quest id',
  `e_timer` mediumint(8) NOT NULL COMMENT 'elapsed timer'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;;
