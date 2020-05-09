-- Covert Ops - Alpha - Beta
UPDATE item_loot_template SET ChanceOrQuestChance = 100 WHERE entry = 5738;

REPLACE INTO scripted_event_id (id, ScriptName) VALUES ('691', 'event_covertops_detonate'); -- Remote Detonate (Red)
REPLACE INTO scripted_event_id (id, ScriptName) VALUES ('692', 'event_covertops_detonate'); -- Remote Detonate (Blue)
REPLACE INTO scripted_event_id (id, ScriptName) VALUES ('693', 'event_covertops_charge'); -- Set NG-5 Charge (Red)
REPLACE INTO scripted_event_id (id, ScriptName) VALUES ('694', 'event_covertops_charge'); -- Set NG-5 Charge (Blue)

UPDATE item_template SET ScriptName = "event_covertops_detonate" WHERE entry IN (5692, 5693);
UPDATE item_template SET ScriptName = "event_covertops_charge" WHERE entry IN (5694, 5695);

UPDATE gameobject_template SET ScriptName = 'go_covertops' WHERE entry IN (20899,19547);

-- GO_NG_5_EXPLOSIVES
DELETE FROM gameobject WHERE id IN (19592, 19601);
INSERT INTO gameobject (id, map, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax)
VALUES (19592, 1, 1049.0312, -442.09897, 4.80105, 5.1487226, 0, 0, -0.53729916, 0.8433917, -1, -1),
(19601, 1, 1168.3534, 50.821724, 0.002397, 3.1590624, 0, 0, -0.99996185, 0.008734641, -1, -1);