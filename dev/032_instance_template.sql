ALTER TABLE `instance_template` ADD COLUMN `minPlayers` TINYINT UNSIGNED DEFAULT 0 NOT NULL AFTER `levelMax`;
ALTER TABLE `instance_template` ADD COLUMN `nbrTank` TINYINT UNSIGNED DEFAULT 0 NOT NULL AFTER `maxPlayers`;

UPDATE instance_template SET minPlayers = maxPlayers;

-- Ahn'Qiraj
UPDATE instance_template SET minPlayers = 10, maxPlayers = 40 WHERE map = 531;
-- Ruins of Ahn'Qiraj
UPDATE instance_template SET minPlayers = 5, maxPlayers = 20 WHERE map = 509;
-- Naxxramas
UPDATE instance_template SET minPlayers = 10, maxPlayers = 40 WHERE map = 533;
-- Molten Core
UPDATE instance_template SET minPlayers = 10, maxPlayers = 40 WHERE map = 409;
-- Zul'Gurub
UPDATE instance_template SET minPlayers = 5, maxPlayers = 20 WHERE map = 309;
-- Onyxia's Lair
UPDATE instance_template SET minPlayers = 10, maxPlayers = 40 WHERE map = 249;
-- Blackwing Lair
UPDATE instance_template SET minPlayers = 10, maxPlayers = 40 WHERE map = 469;
-- Karazhan
UPDATE instance_template SET minPlayers = 5, maxPlayers = 10 WHERE map = 532;
-- Magtheridon's Lair
UPDATE instance_template SET minPlayers = 10, maxPlayers = 25 WHERE map = 544;
-- Gruul's Lair
UPDATE instance_template SET minPlayers = 10, maxPlayers = 25 WHERE map = 565;
-- Zul'Aman
UPDATE instance_template SET minPlayers = 5, maxPlayers = 10 WHERE map = 568;
-- Serpentshrine Cavern
UPDATE instance_template SET minPlayers = 10, maxPlayers = 25 WHERE map = 548;
-- Tempest Keep
UPDATE instance_template SET minPlayers = 10, maxPlayers = 25 WHERE map = 550;
-- Hyjal Summit
UPDATE instance_template SET minPlayers = 10, maxPlayers = 25 WHERE map = 534;
-- Black Temple
UPDATE instance_template SET minPlayers = 10, maxPlayers = 25 WHERE map = 564;
-- Sunwell Plateau
UPDATE instance_template SET minPlayers = 10, maxPlayers = 25 WHERE map = 580;
-- Magisters' Terrace
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 585;
-- Mana-Tombs
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 557;
-- Old Hillsbrad Foothills
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 560;
-- The Underbog
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 546;
-- The Mechanar
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 554;
-- The Shattered Halls
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 540;
-- The Slave Pens
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 547;
-- The Steamvault
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 545;
-- The Black Morass
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 269;
-- The Blood Furnace
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 542;
-- The Botanica
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 553;
-- The Arcatraz
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 552;
-- Sethekk Halls
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 556;
-- Shadow Labyrinth
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 555;
-- Hellfire Ramparts
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 543;
-- Auchenai Crypts
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 558;
-- Eye of the Storm
UPDATE instance_template SET minPlayers = 50, maxPlayers = 50 WHERE map = 566;
-- Warsong Gulch
UPDATE instance_template SET minPlayers = 50, maxPlayers = 50 WHERE map = 489;
-- Alterac Valley
UPDATE instance_template SET minPlayers = 50, maxPlayers = 50 WHERE map = 30;
-- Arathi Basin
UPDATE instance_template SET minPlayers = 50, maxPlayers = 50 WHERE map = 529;
-- The Deadmines
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 36;
-- Ragefire Chasm
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 389;
-- Blackfathom Deeps
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 48;
-- Wailing Caverns
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 43;
-- The Stockade
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 34;
-- Shadowfang Keep
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 33;
-- Razorfen Kraul
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 47;
-- Gnomeregan
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 90;
-- Scarlet Monastery
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 189;
-- Razorfen Downs
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 129;
-- The Temple of Atal'Hakkar
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 109;
-- Uldaman
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 70;
-- Maraudon
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 349;
-- Zul'Farrak
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 209;
-- Blackrock Depths
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 230;
-- Stratholme
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 329;
-- Scholomance
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 289;
-- Dire Maul
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 429;
-- Blackrock Spire
UPDATE instance_template SET minPlayers = 3, maxPlayers = 5 WHERE map = 229;

UPDATE instance_template SET nbrTank = 4 WHERE maxPlayers = 50;
UPDATE instance_template SET nbrTank = 3 WHERE maxPlayers = 40;
UPDATE instance_template SET nbrTank = 2 WHERE maxPlayers = 25;
UPDATE instance_template SET nbrTank = 2 WHERE maxPlayers = 20;
UPDATE instance_template SET nbrTank = 2 WHERE maxPlayers = 10;
UPDATE instance_template SET nbrTank = 1 WHERE maxPlayers = 5;