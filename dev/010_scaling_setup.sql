ALTER TABLE `creature_template_addon` ADD COLUMN `lvar` MEDIUMINT(8) DEFAULT 0 NOT NULL AFTER `entry`;
ALTER TABLE `creature_addon` ADD COLUMN `lvar` MEDIUMINT(8) DEFAULT 0 NOT NULL AFTER `guid`;

DROP TABLE IF EXISTS `scale_creature_template`;
DROP TABLE IF EXISTS `scale_creature_pool`;
DROP TABLE IF EXISTS `scale_loot`;
DROP TABLE IF EXISTS `scale_zone`;

CREATE TABLE `scale_creature_template` (
  `c_entry` mediumint(8) unsigned NOT NULL COMMENT 'creature entry',
  `m_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'map entry',
  `nb_tank` smallint(1) unsigned NOT NULL DEFAULT '2' COMMENT 'nbr tank',
  `nb_pack` smallint(2) unsigned NOT NULL DEFAULT '1' COMMENT 'pack size',
  `ratio_hrht` float unsigned NOT NULL DEFAULT '0' COMMENT 'ratio HR_HT',
  `ratio_c1` float unsigned NOT NULL DEFAULT '0.85' COMMENT 'ratio Boss C1',
  `ratio_c2` float unsigned NOT NULL DEFAULT '0.85' COMMENT 'ratio Boss C2',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`c_entry`,`m_entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `scale_creature_pool` (
  `guid` int(10) unsigned NOT NULL,
  `pool_id` int(10) unsigned DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `scale_loot` (
  `entry` mediumint(8) unsigned NOT NULL,
  `item` mediumint(8) unsigned NOT NULL,
  `ilevel` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`entry`,`item`,`ilevel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `scale_zone`(
  `ZoneName` VARCHAR(255),
  `MapID` INT,
  `ZoneID` INT NOT NULL,
  `LevelRangeMin` INT,
  `LevelRangeMax` INT,
  PRIMARY KEY (`ZoneID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
