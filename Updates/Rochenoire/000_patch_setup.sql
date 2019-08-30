ALTER TABLE gameobject ADD COLUMN patch_min TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER state, ADD COLUMN patch_max TINYINT(3) UNSIGNED DEFAULT 15 NOT NULL AFTER patch_min;
ALTER TABLE creature ADD COLUMN patch_min TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER MovementType, ADD COLUMN patch_max TINYINT(3) UNSIGNED DEFAULT 15 NOT NULL AFTER patch_min;

ALTER TABLE quest_template ADD COLUMN patch TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER entry; 
ALTER TABLE item_template ADD COLUMN patch TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER entry; 

ALTER TABLE areatrigger_teleport ADD COLUMN patch TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER id;
ALTER TABLE areatrigger_teleport DROP PRIMARY KEY, ADD PRIMARY KEY (id, patch); 

ALTER TABLE game_event ADD COLUMN patch_min TINYINT(3) UNSIGNED DEFAULT 0 NOT NULL AFTER description, ADD COLUMN patch_max TINYINT(3) UNSIGNED DEFAULT 15 NOT NULL AFTER patch_min; 

ALTER TABLE battleground_template ADD COLUMN patch TINYINT(3) UNSIGNED NOT NULL AFTER id;
ALTER TABLE battleground_template DROP PRIMARY KEY, ADD PRIMARY KEY (patch, id); 

ALTER TABLE transports ADD COLUMN patch TINYINT(3) UNSIGNED NOT NULL AFTER entry;