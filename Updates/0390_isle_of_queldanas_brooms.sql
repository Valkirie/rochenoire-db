DELETE FROM dbscripts_on_creature_movement WHERE id IN (1721301,1721302,1721303);
INSERT INTO dbscripts_on_creature_movement (id, delay, priority, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, condition_id, comments) VALUES
(1721301, 0, 0, 3, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 12789.5, -6888.61, 31.5547, 5.286586, 0, 'Teleport Broom to Upper Orb of Translocation'),
(1721302, 0, 0, 3, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 12784.1, -6882.01, 23.4402, 2.253211, 0, 'Teleport Broom to Lower Orb of Translocation'),
(1721303, 0, 0, 20, 1, 5, 60000, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Random movement around current position for 1 minute');

-- Remove extra duplicate spawn 5301214
DELETE FROM `creature` WHERE `guid`=5301214;
-- Update movement and spawn point for pre-existing guids 5300028, 5301212, and 5301213
DELETE FROM `creature` WHERE `guid` IN (5300028,5301212,5301213);
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `DeathState`, `MovementType`) VALUES
(5301212, 17213, 530, 12801.900391, -6987.109863, 18.683500, 4.956740, 300, 300, 0, 0, 0, 2),
(5301213, 17213, 530, 12784.099609, -6882.009766, 23.440201, 2.253211, 300, 300, 0, 0, 0, 2),
(5300028, 17213, 530, 12672.299805, -6943.470215, 23.494200, 4.537860, 300, 300, 0, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=5300028; -- -11, +64
DELETE FROM `creature_movement` WHERE `id`=5301212; -- -6, +76
DELETE FROM `creature_movement` WHERE `id`=5301213; -- -9, +73
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(5300028, 1, 12674.4, -6946.02, 23.48, 100, 0, 0, ''),
(5300028, 2, 12699, -6981.91, 25.6017, 100, 0, 0, ''),
(5300028, 3, 12700.8, -6982.29, 25.6017, 100, 5000, 1721303, 'random movement around around current position'),
(5300028, 4, 12693.2, -6987.6, 26.0638, 100, 0, 0, ''),
(5300028, 5, 12685.3, -6991.69, 27.6943, 100, 0, 0, ''),
(5300028, 6, 12676.8, -6992.68, 29.9557, 100, 0, 0, ''),
(5300028, 7, 12669, -6989.59, 33.0357, 100, 0, 0, ''),
(5300028, 8, 12656.6, -6976.38, 36.2314, 100, 5000, 1721303, 'random movement around around current position'),
(5300028, 9, 12665.8, -6977.62, 36.2405, 100, 0, 0, ''),
(5300028, 10, 12677.4, -6980.67, 36.237, 100, 0, 0, ''),
(5300028, 11, 12686.4, -6981, 36.2361, 100, 0, 0, ''),
(5300028, 12, 12694.7, -6977.78, 36.2386, 100, 0, 0, ''),
(5300028, 13, 12701.5, -6971.92, 36.2387, 100, 0, 0, ''),
(5300028, 14, 12705.3, -6963.92, 36.2392, 100, 0, 0, ''),
(5300028, 15, 12706, -6954.97, 36.2369, 100, 0, 0, ''),
(5300028, 16, 12702.5, -6946.88, 36.2401, 100, 0, 0, ''),
(5300028, 17, 12700.5, -6946.01, 36.2444, 100, 0, 0, ''),
(5300028, 18, 12683.2, -6957.88, 36.2505, 100, 5000, 1721303, 'random movement around around current position'),
(5300028, 19, 12670.3, -6967.43, 36.2497, 100, 0, 0, ''),
(5300028, 20, 12664, -6973.67, 36.2414, 100, 0, 0, ''),
(5300028, 21, 12663.4, -6984.75, 35.3188, 100, 0, 0, ''),
(5300028, 22, 12671.1, -6992.43, 31.9027, 100, 0, 0, ''),
(5300028, 23, 12682.3, -6992.88, 28.2932, 100, 0, 0, ''),
(5300028, 24, 12690.4, -6989.65, 26.501, 100, 0, 0, ''),
(5300028, 25, 12697.4, -6984.12, 25.6003, 100, 0, 0, ''),
(5300028, 26, 12698.6, -6981.76, 25.5993, 100, 0, 0, ''),
(5300028, 27, 12691.4, -6969.43, 23.4859, 100, 0, 0, ''),
(5300028, 28, 12684.5, -6959.74, 25.5116, 100, 0, 0, ''),
(5300028, 29, 12682.8, -6957.28, 25.5103, 100, 0, 0, ''),
(5300028, 30, 12676, -6947.66, 23.4482, 100, 0, 0, ''),
(5300028, 31, 12675.4, -6945.29, 23.4889, 100, 0, 0, ''),
(5300028, 32, 12677.9, -6940.14, 22.8752, 100, 0, 0, ''),
(5300028, 33, 12682.6, -6937.86, 20.1321, 100, 0, 0, ''),
(5300028, 34, 12690.3, -6939.87, 16.384, 100, 0, 0, ''),
(5300028, 35, 12700.2, -6945.22, 15.5629, 4.53786, 5000, 1721303, 'random movement around around current position'),
(5300028, 36, 12694.9, -6949.03, 15.5624, 100, 0, 0, ''),
(5300028, 37, 12691, -6953.5, 15.5541, 100, 0, 0, ''),
(5300028, 38, 12689.8, -6956.12, 15.5542, 100, 0, 0, ''),
(5300028, 39, 12688.7, -6961.9, 15.5542, 100, 0, 0, ''),
(5300028, 40, 12684.4, -6964.66, 15.5542, 100, 0, 0, ''),
(5300028, 41, 12678.7, -6963.25, 15.5542, 100, 0, 0, ''),
(5300028, 42, 12673.7, -6964.54, 15.5542, 100, 0, 0, ''),
(5300028, 43, 12666.6, -6969.17, 14.6338, 100, 0, 0, ''),
(5300028, 44, 12663.8, -6977.67, 14.5843, 100, 0, 0, ''),
(5300028, 45, 12662.6, -6980.19, 14.6072, 100, 0, 0, ''),
(5300028, 46, 12653.9, -6981.96, 14.6207, 100, 0, 0, ''),
(5300028, 47, 12651, -6981.9, 14.5843, 100, 0, 0, ''),
(5300028, 48, 12648, -6981.56, 14.5843, 100, 0, 0, ''),
(5300028, 49, 12645.8, -6976.49, 14.6009, 100, 0, 0, ''),
(5300028, 50, 12646.2, -6973.59, 14.5982, 100, 0, 0, ''),
(5300028, 51, 12654.1, -6970.38, 14.2113, 100, 0, 0, ''),
(5300028, 52, 12660.1, -6969.8, 14.4863, 100, 0, 0, ''),
(5300028, 53, 12668.6, -6967.38, 14.9915, 100, 0, 0, ''),
(5300028, 54, 12673.3, -6963.91, 15.5522, 100, 0, 0, ''),
(5300028, 55, 12676.4, -6959.65, 15.5542, 100, 0, 0, ''),
(5300028, 56, 12677.2, -6953.85, 15.5542, 100, 0, 0, ''),
(5300028, 57, 12681.4, -6950.9, 15.5542, 100, 0, 0, ''),
(5300028, 58, 12687, -6952.11, 15.5542, 100, 0, 0, ''),
(5300028, 59, 12694.1, -6949.02, 15.5621, 100, 0, 0, ''),
(5300028, 60, 12693.8, -6944.34, 15.5571, 100, 0, 0, ''),
(5300028, 61, 12690.5, -6939.74, 16.3624, 100, 0, 0, ''),
(5300028, 62, 12688.5, -6937.89, 17.4475, 100, 0, 0, ''),
(5300028, 63, 12683.2, -6937.46, 19.8171, 100, 0, 0, ''),
(5300028, 64, 12672.3, -6943.47, 23.4942, 100, 0, 0, ''),

(5301212, 1, 12801.9, -6987.11, 18.6835, 4.95674, 5000, 1721303, 'random movement around around current position'),
(5301212, 2, 12815.1, -6994.53, 18.6059, 100, 0, 0, ''),
(5301212, 3, 12823.5, -6995.83, 18.6126, 100, 0, 0, ''),
(5301212, 4, 12832.1, -6996.98, 18.6382, 100, 0, 0, ''),
(5301212, 5, 12840.6, -7005.08, 18.6312, 100, 0, 0, ''),
(5301212, 6, 12843.2, -7013.46, 18.6165, 100, 0, 0, ''),
(5301212, 7, 12841.6, -7022.28, 18.6205, 100, 0, 0, ''),
(5301212, 8, 12841.2, -7028.12, 18.6203, 100, 0, 0, ''),
(5301212, 9, 12852.7, -7045.42, 18.633, 100, 5000, 1721303, 'random movement around around current position'),
(5301212, 10, 12856.3, -7033.82, 19.0042, 100, 0, 0, ''),
(5301212, 11, 12858.9, -7022.08, 20.361, 100, 0, 0, ''),
(5301212, 12, 12858.8, -7007.91, 24.8826, 100, 0, 0, ''),
(5301212, 13, 12853.2, -6995.57, 30.977, 100, 0, 0, ''),
(5301212, 14, 12842.8, -6986.6, 37.0687, 100, 0, 0, ''),
(5301212, 15, 12829.1, -6982.8, 43.2083, 100, 0, 0, ''),
(5301212, 16, 12817.8, -6984, 46.3756, 100, 0, 0, ''),
(5301212, 17, 12809.8, -6987.32, 47.661, 100, 0, 0, ''),
(5301212, 18, 12800.6, -6986.38, 47.6073, 100, 5000, 1721303, 'random movement around around current position'),
(5301212, 19, 12811.9, -6998.39, 47.3939, 100, 0, 0, ''),
(5301212, 20, 12817.1, -7001.22, 47.4169, 100, 0, 0, ''),
(5301212, 21, 12826, -7001.88, 47.428, 100, 0, 0, ''),
(5301212, 22, 12831.6, -7003.57, 47.4281, 100, 0, 0, ''),
(5301212, 23, 12836.9, -7010.42, 47.4281, 100, 0, 0, ''),
(5301212, 24, 12837.2, -7016.26, 47.4281, 100, 0, 0, ''),
(5301212, 25, 12838.1, -7025.03, 47.4949, 100, 0, 0, ''),
(5301212, 26, 12845.2, -7036.12, 47.804, 100, 5000, 1721303, 'random movement around around current position'),
(5301212, 27, 12835.5, -7037.66, 48.2092, 100, 0, 0, ''),
(5301212, 28, 12826.8, -7038.2, 50.4501, 100, 0, 0, ''),
(5301212, 29, 12818.7, -7036.29, 53.5969, 100, 0, 0, ''),
(5301212, 30, 12812, -7031.85, 57.453, 100, 0, 0, ''),
(5301212, 31, 12806.5, -7022.79, 63.2543, 100, 0, 0, ''),
(5301212, 32, 12805.6, -7014.79, 67.0816, 100, 0, 0, ''),
(5301212, 33, 12807.2, -7006.39, 70.084, 100, 0, 0, ''),
(5301212, 34, 12808.3, -7003.83, 70.5955, 100, 0, 0, ''),
(5301212, 35, 12812.5, -6999.8, 71.0506, 100, 0, 0, ''),
(5301212, 36, 12824, -7000.01, 71.5246, 100, 0, 0, ''),
(5301212, 37, 12835.2, -7004.38, 71.477, 100, 0, 0, ''),
(5301212, 38, 12838.8, -7012.03, 71.4956, 100, 0, 0, ''),
(5301212, 39, 12835.4, -7022.95, 71.5304, 100, 0, 0, ''),
(5301212, 40, 12827.3, -7024.46, 71.5499, 100, 0, 0, ''),
(5301212, 41, 12819.7, -7020.23, 71.5596, 100, 0, 0, ''),
(5301212, 42, 12816.9, -7012.22, 71.5591, 100, 0, 0, ''),
(5301212, 43, 12817.1, -7006.19, 71.5216, 100, 0, 0, ''),
(5301212, 44, 12815.3, -7000.75, 71.3688, 100, 0, 0, ''),
(5301212, 45, 12813.2, -6999.92, 71.0941, 100, 0, 0, ''),
(5301212, 46, 12808.3, -7002.99, 70.6307, 100, 0, 0, ''),
(5301212, 47, 12806.3, -7008.35, 69.3353, 100, 0, 0, ''),
(5301212, 48, 12805.6, -7016.71, 66.1205, 100, 0, 0, ''),
(5301212, 49, 12808.1, -7027.22, 60.7729, 100, 0, 0, ''),
(5301212, 50, 12813.2, -7033.12, 56.6268, 100, 0, 0, ''),
(5301212, 51, 12823.1, -7038.22, 51.7145, 100, 0, 0, ''),
(5301212, 52, 12831.7, -7038.11, 49.0761, 100, 0, 0, ''),
(5301212, 53, 12837.3, -7036.41, 47.8369, 100, 0, 0, ''),
(5301212, 54, 12840.9, -7032.52, 47.8539, 100, 0, 0, ''),
(5301212, 55, 12839.1, -7027.33, 47.6135, 100, 0, 0, ''),
(5301212, 56, 12839.5, -7016.45, 47.428, 100, 0, 0, ''),
(5301212, 57, 12839.3, -7007.7, 47.428, 100, 0, 0, ''),
(5301212, 58, 12834.1, -7001.14, 47.428, 100, 0, 0, ''),
(5301212, 59, 12825.7, -6999.61, 47.428, 100, 0, 0, ''),
(5301212, 60, 12816.6, -6999.54, 47.422, 100, 0, 0, ''),
(5301212, 61, 12811.2, -6997.48, 47.4702, 100, 0, 0, ''),
(5301212, 62, 12809.6, -6992.43, 47.6756, 100, 0, 0, ''),
(5301212, 63, 12814.2, -6985.52, 47.5119, 100, 0, 0, ''),
(5301212, 64, 12825.4, -6983.32, 44.3391, 100, 0, 0, ''),
(5301212, 65, 12836.6, -6984.56, 39.9508, 100, 0, 0, ''),
(5301212, 66, 12848.1, -6991.59, 33.6747, 100, 0, 0, ''),
(5301212, 67, 12856.7, -7002.18, 27.4897, 100, 0, 0, ''),
(5301212, 68, 12859, -7013, 23.1037, 100, 0, 0, ''),
(5301212, 69, 12856.1, -7030.24, 19.0925, 100, 0, 0, ''),
(5301212, 70, 12851.1, -7037.67, 18.6699, 100, 0, 0, ''),
(5301212, 71, 12846.5, -7036.75, 18.8317, 100, 0, 0, ''),
(5301212, 72, 12841.4, -7033.48, 18.5872, 100, 0, 0, ''),
(5301212, 73, 12827.2, -7034.3, 18.5971, 100, 0, 0, ''),
(5301212, 74, 12813.7, -7029.46, 18.6259, 100, 0, 0, ''),
(5301212, 75, 12807.7, -7016.45, 18.6331, 100, 0, 0, ''),
(5301212, 76, 12812.1, -7002.4, 18.5992, 100, 0, 0, ''),

(5301213, 1, 12784.1, -6882.01, 23.4402, 100, 0, 0, ''),
(5301213, 2, 12783.6, -6881.16, 23.4402, 100, 0, 0, ''),
(5301213, 3, 12783, -6876.27, 22.7865, 100, 0, 0, ''),
(5301213, 4, 12785.1, -6874.42, 22.7267, 100, 0, 0, ''),
(5301213, 5, 12790.7, -6874.44, 21.003, 100, 0, 0, ''),
(5301213, 6, 12793.1, -6875.56, 20.0192, 100, 0, 0, ''),
(5301213, 7, 12796.7, -6879.87, 17.971, 100, 0, 0, ''),
(5301213, 8, 12797.9, -6885.12, 15.625, 100, 0, 0, ''),
(5301213, 9, 12796.2, -6890.16, 13.6249, 100, 0, 0, ''),
(5301213, 10, 12791.5, -6893.66, 13.3887, 100, 0, 0, ''),
(5301213, 11, 12786, -6894.29, 13.3878, 100, 0, 0, ''),
(5301213, 12, 12780.1, -6893.25, 13.3697, 100, 0, 0, ''),
(5301213, 13, 12766.3, -6901.03, 13.4092, 100, 5000, 1721303, 'random movement around around current position'),
(5301213, 14, 12771, -6896.67, 13.3402, 100, 2000, 0, ''),
(5301213, 15, 12773.2, -6895.82, 13.3151, 100, 0, 0, ''),
(5301213, 16, 12777.3, -6891.69, 13.3432, 100, 0, 0, ''),
(5301213, 17, 12778.4, -6882.71, 13.3805, 100, 0, 0, ''),
(5301213, 18, 12781.5, -6878.29, 13.3887, 100, 0, 0, ''),
(5301213, 19, 12789.8, -6877.03, 13.3894, 100, 0, 0, ''),
(5301213, 20, 12793.2, -6880.79, 13.3893, 100, 0, 0, ''),
(5301213, 21, 12793.7, -6886.37, 13.3893, 100, 0, 0, ''),
(5301213, 22, 12792.5, -6889.16, 13.3894, 100, 0, 0, ''),
(5301213, 23, 12796.1, -6890.22, 13.5905, 100, 0, 0, ''),
(5301213, 24, 12798.2, -6885.42, 15.5322, 100, 0, 0, ''),
(5301213, 25, 12795.1, -6878.2, 18.8533, 100, 0, 0, ''),
(5301213, 26, 12788, -6874.69, 21.8504, 100, 0, 0, ''),
(5301213, 27, 12782.443, -6879.493, 23.201, 100, 1000, 1721301, 'teleport'), -- 12782.6, -6875.55, 22.7902
(5301213, 28, 12789.5, -6888.61, 31.5547, 100, 0, 0, ''),
(5301213, 29, 12791.2, -6891.1, 31.4273, 100, 0, 0, ''),
(5301213, 30, 12793.3, -6892.42, 30.8981, 100, 0, 0, ''),
(5301213, 31, 12797.6, -6889.4, 31.2941, 100, 0, 0, ''),
(5301213, 32, 12798.2, -6884.03, 33.383, 100, 0, 0, ''),
(5301213, 33, 12794.3, -6877.07, 37.0434, 100, 0, 0, ''),
(5301213, 34, 12789.4, -6874.75, 38.8724, 100, 0, 0, ''),
(5301213, 35, 12783.8, -6875.02, 40.3003, 100, 0, 0, ''),
(5301213, 36, 12780.9, -6875.36, 40.3014, 100, 0, 0, ''),
(5301213, 37, 12776.8, -6871.14, 40.2958, 100, 0, 0, ''),
(5301213, 38, 12776.7, -6868.8, 40.295, 100, 0, 0, ''),
(5301213, 39, 12778.8, -6866.79, 40.295, 100, 0, 0, ''),
(5301213, 40, 12787.8, -6864.82, 40.295, 100, 0, 0, ''),
(5301213, 41, 12796.2, -6867.31, 40.295, 100, 0, 0, ''),
(5301213, 42, 12800.8, -6871.08, 40.295, 100, 0, 0, ''),
(5301213, 43, 12805.5, -6878.44, 40.295, 100, 0, 0, ''),
(5301213, 44, 12806.7, -6884.2, 40.295, 100, 0, 0, ''),
(5301213, 45, 12805.3, -6892.95, 40.2972, 100, 0, 0, ''),
(5301213, 46, 12802.2, -6897.98, 40.2976, 100, 0, 0, ''),
(5301213, 47, 12795.2, -6903.28, 40.2962, 100, 0, 0, ''),
(5301213, 48, 12786.4, -6905.28, 40.2949, 100, 0, 0, ''),
(5301213, 49, 12783.6, -6905.13, 40.2947, 100, 0, 0, ''),
(5301213, 50, 12780.7, -6904.54, 40.295, 100, 0, 0, ''),
(5301213, 51, 12789.3, -6905.86, 40.295, 100, 0, 0, ''),
(5301213, 52, 12795.2, -6904.69, 40.2956, 100, 0, 0, ''),
(5301213, 53, 12798, -6904.23, 40.2979, 100, 0, 0, ''),
(5301213, 54, 12805.8, -6910.34, 41.1153, 100, 5000, 1721303, 'random movement around around current position'),
(5301213, 55, 12802.7, -6905.04, 40.9295, 100, 0, 0, ''),
(5301213, 56, 12803, -6899.43, 40.299, 100, 0, 0, ''),
(5301213, 57, 12805.8, -6891.05, 40.297, 100, 0, 0, ''),
(5301213, 58, 12806.4, -6885.16, 40.2965, 100, 0, 0, ''),
(5301213, 59, 12804.2, -6876.69, 40.295, 100, 0, 0, ''),
(5301213, 60, 12800.9, -6871.97, 40.295, 100, 0, 0, ''),
(5301213, 61, 12793.4, -6867.37, 40.295, 100, 0, 0, ''),
(5301213, 62, 12784.6, -6865.78, 40.295, 100, 0, 0, ''),
(5301213, 63, 12779.2, -6867.33, 40.295, 100, 0, 0, ''),
(5301213, 64, 12776.5, -6868.68, 40.295, 100, 0, 0, ''),
(5301213, 65, 12777, -6871.46, 40.2966, 100, 0, 0, ''),
(5301213, 66, 12778.5, -6877, 40.3015, 100, 0, 0, ''),
(5301213, 67, 12776.9, -6882.58, 39.5671, 100, 0, 0, ''),
(5301213, 68, 12776.6, -6888.03, 37.5432, 100, 0, 0, ''),
(5301213, 69, 12779.2, -6892.97, 35.4227, 100, 0, 0, ''),
(5301213, 70, 12783.6, -6896.1, 33.039, 100, 0, 0, ''),
(5301213, 71, 12786.3, -6896.5, 32.0044, 100, 0, 0, ''),
(5301213, 72, 12790.9, -6894.31, 30.8982, 100, 0, 0, ''),
(5301213, 73, 12791.2, -6891.1, 31.4273, 100, 1000, 1721302, 'teleport');


