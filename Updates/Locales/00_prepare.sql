-- This script can be run of either an empty table or on a table with entries
-- It will only add entries in the locale table for tables which are missing
SET NAMES 'utf8';

-- Create the Locales base entries from main table
INSERT IGNORE INTO `locales_creature` (`entry`) SELECT `entry` FROM `creature_template`;

-- Create the Locales base entries from main table
INSERT IGNORE INTO `locales_gameobject` (`entry`) SELECT `entry` FROM `gameobject_template`;

-- Create the Locales base entries from main table
INSERT IGNORE INTO `locales_gossip_menu_option` (`menu_id`,`id`) SELECT `menu_id`,`id` FROM `gossip_menu_option`;

-- Create the Locales base entries from main table
INSERT IGNORE INTO `locales_item` (`entry`) SELECT `entry` FROM `item_template`;

-- Create the Locales base entries from main table
INSERT IGNORE INTO `locales_npc_text` (`entry`) SELECT `ID` FROM `npc_text`;

-- Create the Locales base entries from main table
INSERT IGNORE INTO `locales_page_text` (`entry`) SELECT `entry` FROM `page_text`;

-- Create the Locales base entries from main table
INSERT IGNORE INTO `locales_points_of_interest` (`entry`) SELECT `entry` FROM `points_of_interest`;

-- Create the Locales base entries from main table
INSERT IGNORE INTO `locales_quest` (`entry`) SELECT `entry` FROM `quest_template`;

-- Create the Locales base entries from main table
INSERT IGNORE INTO `broadcast_text_locale` (`ID`, `locale`) SELECT `ID`, "frFR" FROM `broadcast_text`;