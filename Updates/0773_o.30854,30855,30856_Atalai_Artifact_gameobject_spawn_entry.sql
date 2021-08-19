-- Add more Atal'ai Artifact 30854,30855,30856 - gameobject_spawn_entry
-- Based on wotlk-db, doublechecked with sniff
DELETE FROM `gameobject` WHERE `id` IN (30854,30855,30856);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(31035, 30854, 0, 1, -10630.169921875, -3842.423583984375, 22.63503074645996093, -2.89724540710449218, 0, 0, -0.992546, 0.121868, 600, 600, 100, 1), -- 30856
(31024, 30854, 0, 1, -10612.6, -3834.69, 18.958, 1.36136, 0, 0, 0.629322, 0.777145, 600, 600, 100, 1),
(30638, 30854, 0, 1, -10611.4775390625, -3912.4697265625, 16.20951080322265625, 2.181660413742065429, 0, 0, 0.88701, 0.461749, 600, 600, 100, 1), -- 30855
(31029, 30856, 0, 1, -10591.78125, -3971.998291015625, 18.91411399841308593, 2.984498262405395507, 0, 0, 0.996917, 0.0784606, 600, 600, 100, 1), -- 30855
(30741, 30855, 0, 1, -10582.84375, -3766.84033203125, 16.84260368347167968, -2.51327419281005859, 0, 0, 0.951056540012359619, -0.30901694297790527, 600, 600, 100, 1),
(30743, 30855, 0, 1, -10562.4677734375, -3924.916748046875, -18.566080093383789, 1.570796370506286621, 0, 0, 0.707106769084930419, 0.707106769084930419, 600, 600, 100, 1), -- 30854,30856
(88520, 30856, 0, 1, -10556.484375, -3848.089111328125, -18.850616455078125, 1.500982880592346191, 0, 0, 0.681997, 0.731355, 300, 300, 255, 1),
(30636, 30856, 0, 1, -10554.5302734375, -3780.278564453125, 15.08929157257080078, 1.256635904312133789, 0, 0, 0.587786, 0.809016, 600, 600, 100, 1), -- 30855
(88519, 30856, 0, 1, -10549.8759765625, -3884.255126953125, -19.6291046142578125, -1.53588950634002685, 0, 0, -0.694658, 0.71934, 300, 300, 255, 1),
(91802, 30856, 0, 1, -10549.396484375, -3922.087158203125, -19.1056785583496093, -1.18682324886322021, 0, 0, -0.559191, 0.829039, 300, 300, 255, 1),
(30825, 30856, 0, 1, -10545.783203125, -3872.97998046875, -19.726327896118164, -1.85004889965057373, 0, 0, -0.798636, 0.601815, 600, 600, 100, 1), -- 30855
(30824, 30855, 0, 1, -10544.8876953125, -3952.774658203125, 14.30969047546386718, -0.05235888436436653, 0, 0, -0.026177, 0.999657, 600, 600, 100, 1), -- 30856
(30371, 30854, 0, 1, -10528.7099609375, -3820.747314453125, -18.8853569030761718, -0.87266391515731811, 0, 0, -0.422618, 0.906308, 600, 600, 100, 1), -- 30855,30856
(30593, 30855, 0, 1, -10322.173828125, -3770.286865234375, -19.3033790588378906, -0.13962449133396148, 0, 0, 0, 1, 600, 600, 100, 1), -- NEW duplicated
(88509, 30856, 0, 1, -10528.4, -3836.52, -17.0523, -1.62316, 0, 0, -0.725376, 0.688353, 300, 300, 255, 1),
(30744, 30855, 0, 1, -10526.1884765625, -3863.775146484375, -18.889617919921875, -2.70525527000427246, 0, 0, -0.976296, 0.21644, 600, 600, 100, 1), -- 30854
(31040, 30854, 0, 1, -10525.009765625, -3746.8642578125, -19.7332572937011718, 2.321286916732788085, 0, 0, 0.91706, 0.398748, 600, 600, 100, 1), -- 30855,30856
(88512, 30856, 0, 1, -10524.4443359375, -3913.728759765625, -19.6291046142578125, 0.61086350679397583, 0, 0, 0.300705, 0.953717, 300, 300, 255, 1),
(88523, 30856, 0, 1, -10518.7646484375, -3748.1171875, -19.3060474395751953, 2.600535154342651367, 0, 0, 0.963629, 0.267244, 300, 300, 255, 1),
(91798, 30856, 0, 1, -10509.4443359375, -3931.186279296875, -19.6291084289550781, 1.972219824790954589, 0, 0, 0.833885, 0.551938, 300, 300, 255, 1),
(30635, 30856, 0, 1, -10505.8818359375, -3634.013916015625, 19.14866828918457031, 1.082102894783020019, 0, 0, 0.515036, 0.857168, 600, 600, 100, 1),
(30381, 30854, 0, 1, -10505.533203125, -3780.26611328125, -20.4265632629394531, 1.256637096405029296, 0, 0, 0.587785243988037109, 0.809017002582550048, 600, 600, 100, 1), -- 30855,30856
(30558, 30854, 0, 1, -10495.1005859375, -4029.638916015625, 17.45781898498535156, -2.74016189575195312, 0, 0, -0.979925, 0.199366, 600, 600, 100, 1), -- 30856
(88508, 30855, 0, 1, -10494.4091796875, -3721.3955078125, -19.6802921295166015, 0.401424884796142578, 0, 0, 0.199368, 0.979925, 300, 300, 255, 1), -- 30854,30856
(91801, 30856, 0, 1, -10492.7236328125, -3937.166259765625, -19.62896728515625, -2.4085543155670166, 0, 0, -0.93358, 0.35837, 300, 300, 255, 1),
(30546, 30854, 0, 1, -10486.5, -3843.2, 12.151, -2.51327, 0, 0, -0.951056, 0.309019, 600, 600, 100, 1),
(30587, 30856, 0, 1, -10486.5, -3843.2, 12.151, -2.51327, 0, 0, -0.951056, 0.309019, 600, 600, 100, 1),
(89096, 30856, 0, 1, -10482.646484375, -3904.1103515625, -16.7431468963623046, 1.937312245368957519, 0, 0, 0.824125, 0.566409, 300, 300, 255, 1),
(88518, 30856, 0, 1, -10480.3388671875, -3701.11279296875, -19.3845138549804687, -1.04719758033752441, 0, 0, -0.500001, 0.866025, 300, 300, 255, 1),
(91799, 30856, 0, 1, -10474.8564453125, -3939.923095703125, -19.8443851470947265, 0.104719325900077819, 0, 0, 0.0523356, 0.99863, 300, 300, 255, 1), -- 30854
(91800, 30856, 0, 1, -10469.025390625, -3942.7392578125, -19.0127906799316406, -0.76794385910034179, 0, 0, -0.374606, 0.927184, 300, 300, 255, 1),
(31036, 30854, 0, 1, -10466.990234375, -3723.8681640625, -19.7124271392822265, 1.029743075370788574, 0, 0, 0.492422, 0.870357, 600, 600, 100, 1), -- 30855
(88511, 30856, 0, 1, -10466.30078125, -3903.490478515625, -15.4590368270874023, -2.49581813812255859, 0, 0, -0.948324, 0.317305, 300, 300, 255, 1),
(92289, 30856, 0, 1, -10447.8291015625, -3938.1484375, -19.5271186828613281, -0.36651757359504699, 0, 0, -0.182235, 0.983255, 300, 300, 255, 1),
(30547, 30854, 0, 1, -10447.42578125, -3747.132080078125, -10.3953447341918945, -3.03687286376953125, 0, 0, 0.998629510402679443, -0.0523359403014183, 600, 600, 100, 1), -- 30855,30856
(88522, 30856, 0, 1, -10444.6005859375, -3739.744873046875, -17.3696212768554687, -1.08210289478302001, 0, 0, -0.515036, 0.857168, 300, 300, 255, 1),
(91796, 30854, 0, 1, -10440.7080078125, -3973.384033203125, 14.1345529556274414, -0.1221729889512062, 0, 0, -0.0610485, 0.998135, 300, 300, 255, 1), -- 
(92290, 30856, 0, 1, -10436.6748046875, -3937.15966796875, -19.38165283203125, 3.054326534271240234, 0, 0, 0.999048, 0.0436174, 300, 300, 255, 1),
(30541, 30856, 0, 1, -10432.9501953125, -3886.5517578125, 2.297560930252075195, -0.94247663021087646, 0, 0, -0.453991, 0.891006, 600, 600, 100, 1), -- 30855
(31041, 30854, 0, 1, -10429.84765625, -3654.53466796875, 18.61274147033691406, 0.069811686873435974, 0, 0, 0.0348994, 0.999391, 600, 600, 100, 1), -- 30855,30856
(30383, 30855, 0, 1, -10428.8720703125, -3783.611083984375, 10.97081470489501953, 0.69813162088394165, 0, 0, 0.342020124197006225, 0.939692616462707519, 600, 600, 100, 1), -- 30854,30856
(30542, 30856, 0, 1, -10414.1, -3933.38, -19.7472, -0.2618, 0, 0, -0.130526, 0.991445, 600, 600, 100, 1),
(89095, 30856, 0, 1, -10413.02734375, -3944.823486328125, -19.6291160583496093, -2.02457880973815917, 0, 0, -0.848048, 0.52992, 300, 300, 255, 1),
(88513, 30856, 0, 1, -10411.32421875, -3724.10595703125, -18.8698329925537109, -2.44346022605895996, 0, 0, -0.939692, 0.342021, 300, 300, 255, 1), -- 30854,30855
(88517, 30856, 0, 1, -10400.7, -3942.54, -19.5238, 1.8675, 0, 0, 0.803856, 0.594824, 300, 300, 255, 1),
(88521, 30856, 0, 1, -10399.47265625, -3754.392822265625, -15.4657917022705078, 0.733038246631622314, 0, 0, 0.358368, 0.93358, 300, 300, 255, 1),
(30380, 30856, 0, 1, -10396.2841796875, -3836.552490234375, 23.48448944091796875, 1.658061861991882324, 0, 0, 0.737276, 0.675591, 600, 600, 100, 1), -- 30854
(30594, 30854, 0, 1, -10414.1494140625, -3933.375, -19.747171401977539, -0.2617981731891632, 0, 0, 0, 1, 600, 600, 100, 1), -- NEW duplicated
(30550, 30854, 0, 1, -10384.11328125, -3777.460205078125, 2.376456022262573242, 2.338741064071655273, 0, 0, 0.92050480842590332, 0.390731185674667358, 600, 600, 100, 1), -- 30855,30856
(30374, 30854, 0, 1, -10376.8388671875, -3699.822998046875, 12.75567245483398437, -0.2617981731891632, 0, 0, -0.130526, 0.991445, 600, 600, 100, 1),
(30554, 30854, 0, 1, -10376.234375, -3875.264404296875, 2.910165071487426757, -2.19911456108093261, 0, 0, -0.891008, 0.453988, 600, 600, 100, 1),
(89094, 30856, 0, 1, -10365.0634765625, -3762.807861328125, -14.4810028076171875, 1.937312245368957519, 0, 0, 0.824125, 0.566409, 300, 300, 255, 1), -- 
(30549, 30856, 0, 1, -10362.345703125, -4017.4384765625, 22.39904975891113281, -1.48352813720703125, 0, 0, -0.67559, 0.737277, 600, 600, 100, 1), -- 30854,30855
(88510, 30856, 0, 1, -10358, -3865.41, -11.8485, -2.94959, 0, 0, -0.995395, 0.0958539, 300, 300, 255, 1),
(30556, 30856, 0, 1, -10355.9013671875, -3825.428466796875, -11.5657272338867187, 1.221730470657348632, 0, 0, 0.57357645034790039, 0.819152057170867919, 600, 600, 100, 1), -- 30854,30855
(30742, 30856, 0, 1, -10353.6005859375, -3927.380615234375, -20.2994518280029296, 1.29154360294342041, 0, 0, 0.601814985275268554, 0.798635542392730712, 600, 600, 100, 1), -- 30854,30855
(30551, 30854, 0, 1, -10343.7158203125, -3804.858642578125, -18.4886722564697265, 2.338741064071655273, 0, 0, 0.92050480842590332, 0.390731185674667358, 600, 600, 100, 1), -- 30855,30856
(88514, 30856, 0, 1, -10341.4638671875, -3775.458251953125, -7.10454177856445312, -0.33161070942878723, 0, 0, -0.165047, 0.986286, 300, 300, 255, 1),
(31039, 30855, 0, 1, -10340.9951171875, -3736.776123046875, 14.74696826934814453, -3.05432605743408203, 0, 0, 0.999048233032226562, -0.04361942410469055, 600, 600, 100, 1), -- 30854,30856
(30378, 30855, 0, 1, -10333.3037109375, -3853.016845703125, -19.4653530120849609, -0.6457718014717102, 0, 0, 0.317304641008377075, -0.94832366704940795, 600, 600, 100, 1), -- 30854,30856
(88516, 30856, 0, 1, -10324.1376953125, -3839.80810546875, -8.25838279724121093, -1.81514191627502441, 0, 0, -0.78801, 0.615662, 300, 300, 255, 1),
(30543, 30856, 0, 1, -10323.62890625, -3792.935791015625, -19.785196304321289, -2.89724659919738769, 0, 0, 0.992546141147613525, -0.12186928838491439, 600, 600, 100, 1), -- 30854,30855
(30643, 30856, 0, 1, -10320.9892578125, -3766.6328125, -19.0346717834472656, -2.37364768981933593, 0, 0, 0.927183866500854492, -0.37460660934448242, 600, 600, 100, 1), -- 30854,30855
(88515, 30856, 0, 1, -10317.9072265625, -3823.204833984375, -9.31223964691162109, 1.117009282112121582, 0, 0, 0.529919, 0.848048, 300, 300, 255, 1),
(30375, 30855, 0, 1, -10304.4033203125, -3876.2783203125, -19.7475624084472656, -3.08923268318176269, 0, 0, 0.999657332897186279, -0.02617696300148963, 600, 600, 100, 1),
(30559, 30855, 0, 1, -10304.330078125, -3960.322998046875, 17.4876861572265625, 2.129300594329833984, 0, 0, 0.874619, 0.48481, 600, 600, 100, 1), -- 30854
(91797, 30854, 0, 1, -10289.5439453125, -3738.595458984375, 14.71133136749267578, -2.42600750923156738, 0, 0, 0.936672151088714599, -0.35020741820335388, 300, 300, 255, 1), -- 30856
(91795, 30854, 0, 1, -10283.982421875, -3724.217041015625, 18.08696937561035156, -2.39110112190246582, 0, 0, 0.930417597293853759, -0.36650118231773376, 300, 300, 255, 1), -- 30856
(30739, 30856, 0, 1, -10280.9658203125, -3787.931396484375, 14.22500133514404296, 0.139626353979110717, 0, 0, 0.069756470620632171, 0.997564077377319335, 600, 600, 100, 1), -- 30854
(30642, 30855, 0, 1, -10267.9013671875, -3918.14404296875, 17.29074859619140625, 2.862339973449707031, 0, 0, 0.990268051624298095, 0.139173105359077453, 600, 600, 100, 1), -- 30854,30856
(30561, 30856, 0, 1, -10245.2568359375, -3823.927001953125, 16.305694580078125, -2.33874130249023437, 0, 0, 0.920504868030548095, -0.39073115587234497, 600, 600, 100, 1); -- 30855

UPDATE `gameobject` SET `id` = 30854, `spawntimesecsmin` = 300, `spawntimesecsmax` = 600, `animprogress` = 100, `state` = 1 WHERE `id` IN (30854,30855,30856);
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 30854 FROM `gameobject` WHERE `gameobject`.`id` = 30854;
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 30855 FROM `gameobject` WHERE `gameobject`.`id` = 30854;
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 30856 FROM `gameobject` WHERE `gameobject`.`id` = 30854;
UPDATE `gameobject` SET `id` = 0 WHERE `id` IN (30854);

