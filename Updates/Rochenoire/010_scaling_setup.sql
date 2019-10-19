DROP TABLE IF EXISTS `item_loot_scale`;
DROP TABLE IF EXISTS `creature_template_scaling`;
DROP TABLE IF EXISTS `spell_scaling`;

CREATE TABLE `item_loot_scale` (
  `entry` mediumint(8) unsigned NOT NULL,
  `item` mediumint(8) unsigned NOT NULL,
  `ilevel` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`entry`,`item`,`ilevel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `creature_template_scaling` (
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

CREATE TABLE `spell_scaling` (
  `s_entry` mediumint(8) unsigned NOT NULL COMMENT 'spell entry',
  `m_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'map entry',
  `ratio_spell` float unsigned NOT NULL DEFAULT '1' COMMENT 'coeff spell ratio',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`s_entry`,`m_entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `creature_template_addon` ADD COLUMN `lvar` MEDIUMINT(8) DEFAULT 0 NOT NULL AFTER `entry`;
ALTER TABLE `creature_addon` ADD COLUMN `lvar` MEDIUMINT(8) DEFAULT 0 NOT NULL AFTER `guid`;
ALTER TABLE `creature_addon` ADD COLUMN `pack` TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER `auras`;
ALTER TABLE `creature_template_addon` ADD COLUMN `pack` TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER `auras`;
