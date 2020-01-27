-- Burning Crusade
UPDATE battleground_template SET patch = 11 WHERE id = 1 AND patch = 0;
UPDATE battleground_template SET patch = 11 WHERE id = 2 AND patch = 0;
UPDATE battleground_template SET patch = 11 WHERE id = 3 AND patch = 0;

-- Vanilla Content
INSERT INTO battleground_template VALUES (1, 0, 20, 40, 61, 70, 611, 610, 100),
(1, 6, 20, 40, 51, 70, 611, 610, 100),
(1, 3, 30, 40, 51, 70, 611, 610, 100),
(2, 0, 4, 10, 61, 70, 769, 770, 75),
(2, 3, 4, 10, 21, 70, 769, 770, 75),
(2, 6, 4, 10, 10, 70, 769, 770, 75),
(2, 5, 4, 10, 20, 70, 769, 770, 75);