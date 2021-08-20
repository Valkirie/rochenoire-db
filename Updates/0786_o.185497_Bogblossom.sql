-- Reinsert Bogblossom 185497 (+115) & Add Pooling
DELETE FROM `gameobject` WHERE `id` = 185497;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
-- wotlk-db (+112)
(20362, 185497, 530, 1, -1050.38, 5489.61, 82.7483, -1.78024, 0, 0, -0.777145, 0.629321, 180, 180, 100, 1),
(89233, 185497, 530, 1, -1048.23, 5528.17, 170.484, -0.506145, 0, 0, -0.25038, 0.968148, 300, 300, 255, 1),
(30427, 185497, 530, 1, -1032.1, 6037.93, 99.7431, -2.70526, 0, 0, -0.976296, 0.21644, 180, 180, 100, 1),
(32727, 185497, 530, 1, -1023.76, 5775.12, 163.203, 1.74533, 0, 0, 0.766045, 0.642787, 180, 180, 100, 1),
(30425, 185497, 530, 1, -1015.99, 6132.13, 105.216, -2.74017, 0, 0, -0.979925, 0.199366, 180, 180, 100, 1),
(20945, 185497, 530, 1, -1008.25, 5957.19, 99.7131, 3.12414, 0, 0, 0.999962, 0.0087262, 180, 180, 100, 1),
(20365, 185497, 530, 1, -998.767, 5568.46, 106.482, 2.51327, 0, 0, 0.951056, 0.309019, 180, 180, 100, 1),
(88194, 185497, 530, 1, -971.591, 5800.83, 175.891, 1.27409, 0, 0, 0.594823, 0.803857, 300, 300, 255, 1),
(89207, 185497, 530, 1, -958.501, 6156.63, 167.893, 2.40855, 0, 0, 0.93358, 0.35837, 300, 300, 255, 1),
(89227, 185497, 530, 1, -951.425, 5336.33, 48.0389, 2.44346, 0, 0, 0.939692, 0.342021, 300, 300, 255, 1),
(20947, 185497, 530, 1, -930.25, 5985.75, 76.7691, -2.32129, 0, 0, -0.91706, 0.398748, 180, 180, 100, 1),
(88192, 185497, 530, 1, -869.512, 6088.43, 55.2597, -2.11185, 0, 0, -0.870356, 0.492423, 300, 300, 255, 1),
(91887, 185497, 530, 1, -853.611, 6170.17, 146.357, -1.18682, 0, 0, -0.559191, 0.829039, 300, 300, 255, 1),
(88195, 185497, 530, 1, -844.775, 5894.3, 106.356, 2.91469, 0, 0, 0.993571, 0.113208, 300, 300, 255, 1),
(89231, 185497, 530, 1, -782.503, 5557.06, 169.081, -2.74016, 0, 0, -0.979924, 0.19937, 300, 300, 255, 1),
(88193, 185497, 530, 1, -770.9, 5357.92, 47.7945, -2.11185, 0, 0, -0.870356, 0.492423, 300, 300, 255, 1),
(20942, 185497, 530, 1, -759.156, 5979.57, 94.601, 2.18166, 0, 0, 0.88701, 0.461749, 180, 180, 100, 1),
(89229, 185497, 530, 1, -745.1, 5522.61, 89.5085, -1.23918, 0, 0, -0.580703, 0.814116, 300, 300, 255, 1),
(89197, 185497, 530, 1, -707.964, 6101.3, 152.745, 1.27409, 0, 0, 0.594823, 0.803857, 300, 300, 255, 1),
(89235, 185497, 530, 1, -659.168, 5406.11, 100.273, 2.3911, 0, 0, 0.930417, 0.366502, 300, 300, 255, 1),
(32798, 185497, 530, 1, -640.534, 5315.97, 192.662, -1.67552, 0, 0, -0.743146, 0.669129, 180, 180, 100, 1),
(91868, 185497, 530, 1, -633.921, 6095.12, 127.885, 3.14159, 0, 0, 1, 0.00000126759, 300, 300, 255, 1),
(32792, 185497, 530, 1, -564.17, 6163.53, 98.6766, 3.00197, 0, 0, 0.997564, 0.0697546, 180, 180, 100, 1),
(89234, 185497, 530, 1, -557.794, 5427.27, 114.762, -1.5708, 0, 0, -0.707107, 0.707107, 300, 300, 255, 1),
(89201, 185497, 530, 1, -505.34, 6251.24, 173.138, -1.23918, 0, 0, -0.580701, 0.814117, 300, 300, 255, 1),
(91851, 185497, 530, 1, -489.427, 6309.44, 113.58, -2.74016, 0, 0, -0.979924, 0.199371, 300, 300, 255, 1),
(89165, 185497, 530, 1, -466.782, 6405.13, 59.5983, 1.55334, 0, 0, 0.700908, 0.713252, 300, 300, 255, 1),
(91825, 185497, 530, 1, -451.767, 8234.54, 165.977, 0.715585, 0, 0, 0.350207, 0.936672, 300, 300, 255, 1),
(89193, 185497, 530, 1, -448.531, 6153.02, 47.7537, 2.9845, 0, 0, 0.996917, 0.0784656, 300, 300, 255, 1),
(91828, 185497, 530, 1, -441.606, 8389.59, 74.2868, 2.07694, 0, 0, 0.861629, 0.507539, 300, 300, 255, 1),
(91898, 185497, 530, 1, -433.402, 8143.49, 150.791, 0.558504, 0, 0, 0.275637, 0.961262, 300, 300, 255, 1),
(89230, 185497, 530, 1, -432.423, 5448.58, 110.553, -1.98967, 0, 0, -0.838669, 0.544641, 300, 300, 255, 1),
(88203, 185497, 530, 1, -428.853, 5378.44, 158.249, 2.18166, 0, 0, 0.88701, 0.461749, 300, 300, 255, 1),
(89148, 185497, 530, 1, -420.126, 6489.97, 64.4484, 2.54818, 0, 0, 0.956305, 0.292372, 300, 300, 255, 1),
(91842, 185497, 530, 1, -402.268, 8165.45, 152.196, 0.244346, 0, 0, 0.121869, 0.992546, 300, 300, 255, 1),
(88202, 185497, 530, 1, -401.713, 5529.69, 153.98, 2.32129, 0, 0, 0.91706, 0.39875, 300, 300, 255, 1),
(88198, 185497, 530, 1, -396.842, 5893.79, 136.204, 0.95993, 0, 0, 0.461748, 0.887011, 300, 300, 255, 1),
(91850, 185497, 530, 1, -396.277, 8432.98, 85.6501, 1.37881, 0, 0, 0.636078, 0.771625, 300, 300, 255, 1),
(89217, 185497, 530, 1, -393.323, 6556.82, 69.9061, -2.46091, 0, 0, -0.942641, 0.333809, 300, 300, 255, 1),
(89218, 185497, 530, 1, -387.883, 6614.11, 48.2724, -1.27409, 0, 0, -0.594823, 0.803857, 300, 300, 255, 1),
(91843, 185497, 530, 1, -384.036, 8580.32, 90.005, 3.08918, 0, 0, 0.999657, 0.0262033, 300, 300, 255, 1),
(89177, 185497, 530, 1, -362.383, 8333.47, 96.6193, -1.6057, 0, 0, -0.719339, 0.694659, 300, 300, 255, 1),
(88201, 185497, 530, 1, -356.765, 5528.44, 84.9729, 0.942477, 0, 0, 0.45399, 0.891007, 300, 300, 255, 1),
(91900, 185497, 530, 1, -332.131, 8623.11, 111.769, -1.13446, 0, 0, -0.537298, 0.843393, 300, 300, 255, 1),
(89220, 185497, 530, 1, -331.489, 7876.77, 163.617, -2.35619, 0, 0, -0.923879, 0.382686, 300, 300, 255, 1),
(91840, 185497, 530, 1, -330.369, 8844.81, 241.174, 0.890117, 0, 0, 0.430511, 0.902586, 300, 300, 255, 1),
(89164, 185497, 530, 1, -329.04, 6718.05, 133.938, -2.80997, 0, 0, -0.986285, 0.165053, 300, 300, 255, 1),
(89172, 185497, 530, 1, -325.254, 8099.51, 152.462, -2.9845, 0, 0, -0.996917, 0.0784656, 300, 300, 255, 1),
(89151, 185497, 530, 1, -322.764, 8469.02, 96.942, 0.837757, 0, 0, 0.406736, 0.913546, 300, 300, 255, 1),
(91901, 185497, 530, 1, -315.137, 8649.66, 204.625, -0.226892, 0, 0, -0.113203, 0.993572, 300, 300, 255, 1),
(89200, 185497, 530, 1, -313.232, 7984.2, 220.995, 0.209439, 0, 0, 0.104528, 0.994522, 300, 300, 255, 1),
(91836, 185497, 530, 1, -302.417, 6423.79, 59.5023, -0.785397, 0, 0, -0.382683, 0.92388, 300, 300, 255, 1),
(91858, 185497, 530, 1, -300.081, 7228.4, 93.4519, 1.22173, 0, 0, 0.573576, 0.819152, 300, 300, 255, 1),
(89166, 185497, 530, 1, -286.27, 8073.15, 151.926, -1.51844, 0, 0, -0.688356, 0.725373, 300, 300, 255, 1),
(20936, 185497, 530, 1, -284.668, 5977.94, 99.4764, -2.77507, 0, 0, -0.983255, 0.182237, 180, 180, 100, 1),
(89198, 185497, 530, 1, -282.637, 8520.39, 88.5754, 2.87979, 0, 0, 0.991445, 0.130528, 300, 300, 255, 1),
(89205, 185497, 530, 1, -281.489, 7292.75, 120.224, 2.00713, 0, 0, 0.843392, 0.537299, 300, 300, 255, 1),
(91826, 185497, 530, 1, -278.043, 7090.24, 101.544, 0.785397, 0, 0, 0.382683, 0.92388, 300, 300, 255, 1),
(92539, 185497, 530, 1, -276.353, 6977.62, 144.298, -1.95477, 0, 0, -0.829038, 0.559192, 300, 300, 255, 1),
(89228, 185497, 530, 1, -271.783, 6197.37, 47.8509, -2.32129, 0, 0, -0.91706, 0.398748, 300, 300, 255, 1),
(89173, 185497, 530, 1, -257.615, 8808.94, 229.145, -2.91469, 0, 0, -0.993571, 0.113208, 300, 300, 255, 1),
(89196, 185497, 530, 1, -256.675, 6638.41, 50.4431, -2.30383, 0, 0, -0.913544, 0.406739, 300, 300, 255, 1),
(89210, 185497, 530, 1, -256.556, 6361.54, 49.9783, 2.09439, 0, 0, 0.866024, 0.500002, 300, 300, 255, 1),
(89162, 185497, 530, 1, -236.251, 8165.78, 88.3808, -2.14675, 0, 0, -0.878816, 0.477161, 300, 300, 255, 1),
(89182, 185497, 530, 1, -231.608, 8245.25, 106.033, -1.44862, 0, 0, -0.662619, 0.748957, 300, 300, 255, 1),
(89145, 185497, 530, 1, -222.588, 8523.92, 109.453, 0.95993, 0, 0, 0.461748, 0.887011, 300, 300, 255, 1),
(30405, 185497, 530, 1, -220.638, 5521.36, 134.33, 0.191986, 0, 0, 0.0958456, 0.995396, 180, 180, 100, 1),
(89174, 185497, 530, 1, -217.732, 7004.57, 48.5964, 0.820303, 0, 0, 0.398748, 0.91706, 300, 300, 255, 1),
(89190, 185497, 530, 1, -215.692, 8956.79, 211.203, -2.51327, 0, 0, -0.951056, 0.309019, 300, 300, 255, 1),
(89208, 185497, 530, 1, -214.515, 6946.11, 70.0419, 2.68781, 0, 0, 0.97437, 0.22495, 300, 300, 255, 1),
(89192, 185497, 530, 1, -205.154, 6845.81, 105.134, 0.069812, 0, 0, 0.0348989, 0.999391, 300, 300, 255, 1),
(89143, 185497, 530, 1, -196.401, 7401.55, 104.206, -1.55334, 0, 0, -0.700908, 0.713252, 300, 300, 255, 1),
(89187, 185497, 530, 1, -195.785, 7038.14, 60.0669, 2.79252, 0, 0, 0.984807, 0.173652, 300, 300, 255, 1),
(91879, 185497, 530, 1, -192.264, 7565.19, 183.405, -0.069812, 0, 0, -0.0348989, 0.999391, 300, 300, 255, 1),
(89181, 185497, 530, 1, -187.968, 6895.39, 83.8396, -3.01941, 0, 0, -0.998134, 0.0610534, 300, 300, 255, 1),
(91818, 185497, 530, 1, -172.577, 7134.71, 104.247, -2.91469, 0, 0, -0.993571, 0.113208, 300, 300, 255, 1),
(89171, 185497, 530, 1, -159.742, 7745.25, 156.699, -1.72787, 0, 0, -0.760404, 0.64945, 300, 300, 255, 1),
(89149, 185497, 530, 1, -149.104, 7705.06, 144.704, 1.72787, 0, 0, 0.760404, 0.64945, 300, 300, 255, 1),
(89219, 185497, 530, 1, -148.816, 7330.27, 119.054, 0.872664, 0, 0, 0.422618, 0.906308, 300, 300, 255, 1),
(32788, 185497, 530, 1, -147.933, 6009.76, 177.597, 0.837758, 0, 0, 0.406737, 0.913545, 180, 180, 100, 1),
(88208, 185497, 530, 1, -143.589, 6285.01, 103.927, -1.74533, 0, 0, -0.766045, 0.642787, 300, 300, 255, 1),
(88207, 185497, 530, 1, -137.235, 6213.91, 98.8816, -2.9845, 0, 0, -0.996917, 0.0784656, 300, 300, 255, 1),
(89178, 185497, 530, 1, -136.4, 7467.23, 158.476, -2.09439, 0, 0, -0.866024, 0.500002, 300, 300, 255, 1),
(91874, 185497, 530, 1, -128.515, 7809.57, 57.9952, 1.3439, 0, 0, 0.622513, 0.782609, 300, 300, 255, 1),
(89186, 185497, 530, 1, -127.401, 7000.71, 63.4882, 0.122173, 0, 0, 0.0610485, 0.998135, 300, 300, 255, 1),
(89188, 185497, 530, 1, -112.73, 6774.76, 148.562, 2.80997, 0, 0, 0.986285, 0.165053, 300, 300, 255, 1),
(89209, 185497, 530, 1, -108.784, 7564.46, 124.77, -2.74016, 0, 0, -0.979924, 0.199371, 300, 300, 255, 1),
(91877, 185497, 530, 1, -102.594, 7984.53, 151.536, -1.97222, 0, 0, -0.833885, 0.551938, 300, 300, 255, 1),
(89203, 185497, 530, 1, -97.4168, 6992.39, 107.046, 2.07694, 0, 0, 0.861629, 0.507539, 300, 300, 255, 1),
(88206, 185497, 530, 1, -96.1777, 5696.83, 177.037, -2.91469, 0, 0, -0.993571, 0.113208, 300, 300, 255, 1),
(89146, 185497, 530, 1, -95.5625, 6800.93, 101.434, -0.942477, 0, 0, -0.45399, 0.891007, 300, 300, 255, 1),
(89213, 185497, 530, 1, -83.9539, 7249.71, 147.388, -2.23402, 0, 0, -0.898794, 0.438372, 300, 300, 255, 1),
(89226, 185497, 530, 1, -78.0924, 6205.81, 53.9633, -0.104719, 0, 0, -0.0523356, 0.99863, 300, 300, 255, 1),
(91882, 185497, 530, 1, -64.7602, 8117.46, 97.3197, 1.23918, 0, 0, 0.580701, 0.814117, 300, 300, 255, 1),
(92530, 185497, 530, 1, -64.0187, 7638.27, 118.514, 2.79252, 0, 0, 0.984807, 0.173652, 300, 300, 255, 1),
(30413, 185497, 530, 1, -61.6366, 5810.49, 98.8657, 0.890118, 0, 0, 0.430511, 0.902585, 180, 180, 100, 1),
(91832, 185497, 530, 1, -55.1199, 7918.88, 60.6002, -2.46091, 0, 0, -0.942641, 0.333809, 300, 300, 255, 1),
(88209, 185497, 530, 1, -51.5966, 6280.62, 81.7391, 0.209439, 0, 0, 0.104528, 0.994522, 300, 300, 255, 1),
(91896, 185497, 530, 1, -50.5574, 6870.62, 107.188, -1.23918, 0, 0, -0.580701, 0.814117, 300, 300, 255, 1),
(89237, 185497, 530, 1, -41.5376, 5879.29, 128.79, 2.84488, 0, 0, 0.989015, 0.147813, 300, 300, 255, 1),
(89189, 185497, 530, 1, -40.9954, 7046.84, 95.3652, -2.426, 0, 0, -0.936671, 0.350211, 300, 300, 255, 1),
(91904, 185497, 530, 1, -40.9521, 5435.14, 146.693, -2.79252, 0, 0, -0.984807, 0.173652, 300, 300, 255, 1),
(91823, 185497, 530, 1, -29.2819, 7707.67, 110.958, 2.60053, 0, 0, 0.963629, 0.267244, 300, 300, 255, 1),
(20870, 185497, 530, 1, -21.0376, 5913.81, 143.489, 1.36136, 0, 0, 0.629322, 0.777145, 180, 180, 100, 1),
(89236, 185497, 530, 1, -18.2486, 5745.34, 93.5659, -0.104719, 0, 0, -0.0523356, 0.99863, 300, 300, 255, 1),
(91822, 185497, 530, 1, -11.224, 5282.31, 120.344, -0.680679, 0, 0, -0.333807, 0.942641, 300, 300, 255, 1),
(91855, 185497, 530, 1, -10.5644, 7807.98, 149.807, -2.80997, 0, 0, -0.986285, 0.165053, 300, 300, 255, 1),
(91873, 185497, 530, 1, -8.38564, 8131.82, 74.4726, -1.0821, 0, 0, -0.515036, 0.857168, 300, 300, 255, 1),
(91819, 185497, 530, 1, -4.18142, 7248.99, 112.445, -1.20428, 0, 0, -0.566407, 0.824125, 300, 300, 255, 1),
(91893, 185497, 530, 1, -3.23233, 8032.57, 59.6882, 1.43117, 0, 0, 0.656059, 0.75471, 300, 300, 255, 1),
(91860, 185497, 530, 1, 3.45409, 7516.57, 190.503, 1.11701, 0, 0, 0.529919, 0.848048, 300, 300, 255, 1),
(91899, 185497, 530, 1, 4.10373, 7324.04, 86.5268, -2.21656, 0, 0, -0.894933, 0.446202, 300, 300, 255, 1),
(89195, 185497, 530, 1, 5.47466, 6694.69, 90.8799, 2.37364, 0, 0, 0.927182, 0.37461, 300, 300, 255, 1),
(89156, 185497, 530, 1, 6.47369, 6343.11, 115.794, 2.72271, 0, 0, 0.978147, 0.207914, 300, 300, 255, 1),
(89185, 185497, 530, 1, 10.8213, 8306.63, 134.746, 0.349065, 0, 0, 0.173648, 0.984808, 300, 300, 255, 1),
(92540, 185497, 530, 1, 10.9504, 7349.26, 85.6701, 1.309, 0, 0, 0.608763, 0.793352, 300, 300, 255, 1),
(91867, 185497, 530, 1, 18.1049, 8061.26, 103.442, 2.47837, 0, 0, 0.945519, 0.325567, 300, 300, 255, 1),
(89170, 185497, 530, 1, 22.901, 8406.87, 96.6832, 0.226892, 0, 0, 0.113203, 0.993572, 300, 300, 255, 1),
(89150, 185497, 530, 1, 27.3534, 6827.25, 82.1064, 0.069812, 0, 0, 0.0348989, 0.999391, 300, 300, 255, 1),
(91886, 185497, 530, 1, 31.7271, 7917.05, 44.7572, -0.279252, 0, 0, -0.139173, 0.990268, 300, 300, 255, 1),
(91862, 185497, 530, 1, 32.8659, 7787.47, 74.1768, 0.261798, 0, 0, 0.130525, 0.991445, 300, 300, 255, 1),
(89161, 185497, 530, 1, 43.6247, 6213.77, 107.815, -2.67035, 0, 0, -0.972369, 0.233447, 300, 300, 255, 1),
(91864, 185497, 530, 1, 46.8669, 7358.27, 71.412, -2.00713, 0, 0, -0.843392, 0.537299, 300, 300, 255, 1),
(89176, 185497, 530, 1, 48.8803, 6786.46, 101.122, -0.436332, 0, 0, -0.216439, 0.976296, 300, 300, 255, 1),
(89175, 185497, 530, 1, 50.4478, 6593.43, 71.752, -1.09956, 0, 0, -0.5225, 0.852639, 300, 300, 255, 1),
(91885, 185497, 530, 1, 51.8917, 7550.72, 115.988, 2.74016, 0, 0, 0.979924, 0.199371, 300, 300, 255, 1),
(20371, 185497, 530, 1, 55.3328, 6061.04, 88.2219, 2.96706, 0, 0, 0.996195, 0.0871556, 180, 180, 100, 1),
(92535, 185497, 530, 1, 55.9906, 7470.21, 101.418, 0.017452, 0, 0, 0.00872589, 0.999962, 300, 300, 255, 1),
(20457, 185497, 530, 1, 58.8314, 6236.84, 107.559, -2.47837, 0, 0, -0.945519, 0.325567, 180, 180, 100, 1),
(92531, 185497, 530, 1, 60.1854, 6648.54, 109.622, -1.69297, 0, 0, -0.748956, 0.66262, 300, 300, 255, 1),
(89232, 185497, 530, 1, 71.5896, 6116.43, 100.878, 0.680677, 0, 0, 0.333806, 0.942642, 300, 300, 255, 1),
(91902, 185497, 530, 1, 71.6643, 6539.77, 88.4487, -3.05433, 0, 0, -0.999048, 0.0436174, 300, 300, 255, 1),
(89183, 185497, 530, 1, 77.6724, 6911.95, 94.8232, 2.19912, 0, 0, 0.891008, 0.453988, 300, 300, 255, 1),
(92536, 185497, 530, 1, 78.7716, 8131.05, 132.161, 1.23918, 0, 0, 0.580701, 0.814117, 300, 300, 255, 1),
(91875, 185497, 530, 1, 79.2718, 6978.63, 52.6167, -1.25664, 0, 0, -0.587786, 0.809016, 300, 300, 255, 1),
(88210, 185497, 530, 1, 80.4603, 6329.96, 207.996, -0.314158, 0, 0, -0.156434, 0.987688, 300, 300, 255, 1),
(89216, 185497, 530, 1, 88.0585, 5152.8, 194.367, -0.680679, 0, 0, -0.333807, 0.942641, 300, 300, 255, 1),
(91839, 185497, 530, 1, 92.8589, 7248.92, 109.975, -0.383971, 0, 0, -0.190808, 0.981627, 300, 300, 255, 1),
(91903, 185497, 530, 1, 99.3952, 5329.55, 119.385, -0.523598, 0, 0, -0.258819, 0.965926, 300, 300, 255, 1),
(91852, 185497, 530, 1, 101.359, 7446.35, 48.0713, -0.139624, 0, 0, -0.0697553, 0.997564, 300, 300, 255, 1),
(91865, 185497, 530, 1, 102.713, 7711.39, 59.7579, 2.1293, 0, 0, 0.874619, 0.48481, 300, 300, 255, 1),
(89202, 185497, 530, 1, 110.169, 8257.98, 95.8803, -0.575957, 0, 0, -0.284015, 0.95882, 300, 300, 255, 1),
(88211, 185497, 530, 1, 120.967, 6364.15, 212.3, 1.22173, 0, 0, 0.573576, 0.819152, 300, 300, 255, 1),
(32721, 185497, 530, 1, 131.896, 5914.38, 50.1328, -2.14675, 0, 0, -0.878816, 0.477161, 180, 180, 100, 1),
(91897, 185497, 530, 1, 133.491, 7963.76, 105.854, 1.32645, 0, 0, 0.615661, 0.788011, 300, 300, 255, 1),
(89223, 185497, 530, 1, 134.82, 8461.61, 102.281, 2.07694, 0, 0, 0.861629, 0.507539, 300, 300, 255, 1),
(91878, 185497, 530, 1, 136.744, 7341.97, 88.5495, -0.994837, 0, 0, -0.477158, 0.878817, 300, 300, 255, 1),
(89204, 185497, 530, 1, 137.659, 6567.93, 94.6724, -0.506145, 0, 0, -0.25038, 0.968148, 300, 300, 255, 1),
(91866, 185497, 530, 1, 143.268, 7558.23, 173.362, 1.37881, 0, 0, 0.636078, 0.771625, 300, 300, 255, 1),
(92534, 185497, 530, 1, 144.006, 7912.56, 181.767, 1.97222, 0, 0, 0.833885, 0.551938, 300, 300, 255, 1),
(91838, 185497, 530, 1, 146.452, 7306.08, 88.9887, 0.733038, 0, 0, 0.358368, 0.93358, 300, 300, 255, 1),
(20864, 185497, 530, 1, 150.902, 6060.91, 118.495, 0.349066, 0, 0, 0.173648, 0.984808, 180, 180, 100, 1),
(88200, 185497, 530, 1, 152.311, 6297.69, 101.521, -1.44862, 0, 0, -0.662619, 0.748957, 300, 300, 255, 1),
(89169, 185497, 530, 1, 153.255, 8201.3, 103.078, -0.593412, 0, 0, -0.292372, 0.956305, 300, 300, 255, 1),
(91891, 185497, 530, 1, 154.422, 7465.18, 100.627, 2.40855, 0, 0, 0.93358, 0.35837, 300, 300, 255, 1),
(91854, 185497, 530, 1, 154.741, 7608.03, 104.982, 1.20428, 0, 0, 0.566407, 0.824125, 300, 300, 255, 1),
(91841, 185497, 530, 1, 156.718, 8337.03, 111.621, -0.925024, 0, 0, -0.446198, 0.894934, 300, 300, 255, 1),
(20862, 185497, 530, 1, 164.674, 6094.52, 81.2405, 0.506145, 0, 0, 0.25038, 0.968148, 180, 180, 100, 1),
(89163, 185497, 530, 1, 164.787, 6665.86, 102.888, -0.087266, 0, 0, -0.0436192, 0.999048, 300, 300, 255, 1),
(91894, 185497, 530, 1, 167.039, 7435.62, 51.3713, 1.69297, 0, 0, 0.748956, 0.66262, 300, 300, 255, 1),
(89222, 185497, 530, 1, 170.035, 8507.51, 68.6161, 0.698132, 0, 0, 0.34202, 0.939693, 300, 300, 255, 1),
(91856, 185497, 530, 1, 193.371, 8057.44, 128.652, 1.81514, 0, 0, 0.78801, 0.615662, 300, 300, 255, 1),
(32714, 185497, 530, 1, 196.86, 6446.29, 91.5597, -0.663225, 0, 0, -0.325568, 0.945519, 180, 180, 100, 1),
(89191, 185497, 530, 1, 198.436, 8418.74, 56.1667, -0.733038, 0, 0, -0.358368, 0.93358, 300, 300, 255, 1),
(91831, 185497, 530, 1, 208.825, 7478.5, 119.747, 1.22173, 0, 0, 0.573576, 0.819152, 300, 300, 255, 1),
(20652, 185497, 530, 1, 212.936, 5933.35, 86.6528, -1.29154, 0, 0, -0.601814, 0.798637, 180, 180, 100, 1),
(30415, 185497, 530, 1, 216.129, 6233.3, 107.883, -0.488692, 0, 0, -0.241922, 0.970296, 180, 180, 100, 1),
(89167, 185497, 530, 1, 217.027, 8444.53, 57.3527, -3.00195, 0, 0, -0.997563, 0.0697646, 300, 300, 255, 1),
(91880, 185497, 530, 1, 226.595, 7536.38, 82.7847, 2.79252, 0, 0, 0.984807, 0.173652, 300, 300, 255, 1),
(92542, 185497, 530, 1, 227.852, 7783.7, 127.568, -0.191985, 0, 0, -0.0958451, 0.995396, 300, 300, 255, 1),
(89221, 185497, 530, 1, 230.086, 6341.03, 144.862, -1.67551, 0, 0, -0.743143, 0.669133, 300, 300, 255, 1),
(92541, 185497, 530, 1, 256.783, 7608.3, 115.927, 0.104719, 0, 0, 0.0523356, 0.99863, 300, 300, 255, 1),
(88204, 185497, 530, 1, 259.399, 5602.71, 126.351, -2.54818, 0, 0, -0.956305, 0.292372, 300, 300, 255, 1),
(91890, 185497, 530, 1, 265.683, 7951.25, 121.502, -1.95477, 0, 0, -0.829038, 0.559192, 300, 300, 255, 1),
(89152, 185497, 530, 1, 271.005, 6909.95, 50.4887, -0.226892, 0, 0, -0.113203, 0.993572, 300, 300, 255, 1),
(89147, 185497, 530, 1, 275.67, 8198.87, 80.0997, -3.10665, 0, 0, -0.999847, 0.0174704, 300, 300, 255, 1),
(92537, 185497, 530, 1, 277.397, 7783.69, 99.8891, 0.506145, 0, 0, 0.25038, 0.968148, 300, 300, 255, 1),
(89144, 185497, 530, 1, 293.091, 6965.65, 56.2594, 0.750491, 0, 0, 0.366501, 0.930418, 300, 300, 255, 1),
(89184, 185497, 530, 1, 293.918, 8503.98, 85.5084, -0.209439, 0, 0, -0.104528, 0.994522, 300, 300, 255, 1),
(32641, 185497, 530, 1, 301.487, 6177.44, 67.1492, -2.04204, 0, 0, -0.852641, 0.522496, 180, 180, 100, 1),
(89168, 185497, 530, 1, 301.916, 6228.06, 185.873, -2.32129, 0, 0, -0.91706, 0.398748, 300, 300, 255, 1),
(32767, 185497, 530, 1, 309.839, 5807.72, 108.239, 0.122173, 0, 0, 0.0610485, 0.998135, 180, 180, 100, 1),
(91829, 185497, 530, 1, 344.722, 7870.47, 111.565, 0.872664, 0, 0, 0.422618, 0.906308, 300, 300, 255, 1),
(91883, 185497, 530, 1, 351.907, 7178.56, 59.8075, 1.6057, 0, 0, 0.719339, 0.694659, 300, 300, 255, 1),
(32712, 185497, 530, 1, 359.226, 6509.7, 100.086, -2.72271, 0, 0, -0.978147, 0.207914, 180, 180, 100, 1),
(20749, 185497, 530, 1, 368.7, 5996.94, 76.281, -1.51844, 0, 0, -0.688356, 0.725373, 180, 180, 100, 1),
(20846, 185497, 530, 1, 373.902, 6161.85, 104.003, 1.62316, 0, 0, 0.725376, 0.688353, 180, 180, 100, 1),
(91848, 185497, 530, 1, 377.658, 7560.91, 163.843, -1.90241, 0, 0, -0.814116, 0.580702, 300, 300, 255, 1),
(92533, 185497, 530, 1, 392.581, 7610.35, 177.102, -2.80997, 0, 0, -0.986285, 0.165053, 300, 300, 255, 1),
(88199, 185497, 530, 1, 400.503, 6097.98, 311.094, 0.785397, 0, 0, 0.382683, 0.92388, 300, 300, 255, 1),
(20752, 185497, 530, 1, 401.447, 5913.8, 118.448, -0.244346, 0, 0, -0.121869, 0.992546, 180, 180, 100, 1),
(91837, 185497, 530, 1, 405.008, 7141.26, 75.9814, 2.54818, 0, 0, 0.956305, 0.292372, 300, 300, 255, 1),
(32770, 185497, 530, 1, 417.749, 6393.14, 127.102, 0.226893, 0, 0, 0.113203, 0.993572, 180, 180, 100, 1),
(89180, 185497, 530, 1, 426.22, 8025.51, 97.5386, 0.663223, 0, 0, 0.325567, 0.945519, 300, 300, 255, 1),
(92538, 185497, 530, 1, 440.023, 7656.74, 110.742, -0.95993, 0, 0, -0.461748, 0.887011, 300, 300, 255, 1),
(88205, 185497, 530, 1, 463.437, 6138.85, 55.1744, -1.5708, 0, 0, -0.707108, 0.707106, 300, 300, 255, 1),
(89153, 185497, 530, 1, 485.529, 7434, 58.6132, 0.628317, 0, 0, 0.309016, 0.951057, 300, 300, 255, 1),
(89194, 185497, 530, 1, 498.727, 7815.81, 101.074, -0.436332, 0, 0, -0.216439, 0.976296, 300, 300, 255, 1),
(91820, 185497, 530, 1, 525.563, 7614.76, 108.845, 1.44862, 0, 0, 0.662619, 0.748957, 300, 300, 255, 1),
(89179, 185497, 530, 1, 549.877, 7982.89, 64.6978, -1.18682, 0, 0, -0.559191, 0.829039, 300, 300, 255, 1),
(91892, 185497, 530, 1, 575.449, 7576.6, 60.7571, -0.942477, 0, 0, -0.45399, 0.891007, 300, 300, 255, 1),
(89154, 185497, 530, 1, 583.867, 7712.23, 58.6473, -2.51327, 0, 0, -0.951056, 0.309019, 300, 300, 255, 1),
(89159, 185497, 530, 1, 598.544, 7552.77, 125.74, 1.98967, 0, 0, 0.838669, 0.544641, 300, 300, 255, 1),
(91824, 185497, 530, 1, 608.319, 7597.77, 80.2127, -0.523598, 0, 0, -0.258819, 0.965926, 300, 300, 255, 1),
(91853, 185497, 530, 1, 616.72, 8493.43, 46.9099, -2.37364, 0, 0, -0.927182, 0.37461, 300, 300, 255, 1),
(89160, 185497, 530, 1, 630.874, 7745.71, 69.4173, 0.872664, 0, 0, 0.422618, 0.906308, 300, 300, 255, 1),
(89158, 185497, 530, 1, 639.726, 8055.01, 66.888, 1.98967, 0, 0, 0.838669, 0.544641, 300, 300, 255, 1),
(91872, 185497, 530, 1, 673.553, 7673.66, 56.9344, -3.10665, 0, 0, -0.999847, 0.0174704, 300, 300, 255, 1),
(91863, 185497, 530, 1, 673.928, 7848.45, 56.6051, 3.00195, 0, 0, 0.997563, 0.0697646, 300, 300, 255, 1),
(91834, 185497, 530, 1, 677.014, 8119.96, 78.4496, 1.0821, 0, 0, 0.515036, 0.857168, 300, 300, 255, 1),
(91869, 185497, 530, 1, 703.82, 7963.39, 113.827, 1.27409, 0, 0, 0.594823, 0.803857, 300, 300, 255, 1),
(92532, 185497, 530, 1, 727.332, 7471.78, 119.547, -0.872664, 0, 0, -0.422618, 0.906308, 300, 300, 255, 1),
(91835, 185497, 530, 1, 728.529, 7625.63, 151.994, -1.93732, 0, 0, -0.824127, 0.566404, 300, 300, 255, 1),
(89155, 185497, 530, 1, 745.817, 6505.76, 48.5637, -2.44346, 0, 0, -0.939692, 0.342021, 300, 300, 255, 1),
(88189, 185497, 530, 1, 758.607, 6837.43, 109.227, 3.08918, 0, 0, 0.999657, 0.0262033, 300, 300, 255, 1),
(88190, 185497, 530, 1, 760.055, 6697.93, 125.76, -1.65806, 0, 0, -0.737276, 0.675591, 300, 300, 255, 1),
(89225, 185497, 530, 1, 761.387, 7102.33, 154.261, 0.244346, 0, 0, 0.121869, 0.992546, 300, 300, 255, 1),
(91881, 185497, 530, 1, 768.904, 8526, 99.7694, -2.32129, 0, 0, -0.91706, 0.398748, 300, 300, 255, 1),
(88191, 185497, 530, 1, 782.339, 6566.75, 93.9662, 2.94959, 0, 0, 0.995395, 0.0958539, 300, 300, 255, 1),
(89157, 185497, 530, 1, 804.653, 7966.03, 75.9189, -1.18682, 0, 0, -0.559191, 0.829039, 300, 300, 255, 1),
(91861, 185497, 530, 1, 815.211, 8540.09, 80.2067, -3.08918, 0, 0, -0.999657, 0.0262033, 300, 300, 255, 1),
(91827, 185497, 530, 1, 819.861, 8093.78, 82.2897, -1.16937, 0, 0, -0.551937, 0.833886, 300, 300, 255, 1),
(91889, 185497, 530, 1, 833.284, 8026, 94.6834, 0.506145, 0, 0, 0.25038, 0.968148, 300, 300, 255, 1),
(92543, 185497, 530, 1, 836.665, 8124.53, 103.489, -2.53072, 0, 0, -0.953716, 0.300709, 300, 300, 255, 1),
(91888, 185497, 530, 1, 844.007, 7570.12, 156.021, 0.95993, 0, 0, 0.461748, 0.887011, 300, 300, 255, 1),
(91845, 185497, 530, 1, 849.627, 7036.56, 116.922, 0.698132, 0, 0, 0.34202, 0.939693, 300, 300, 255, 1),
(91844, 185497, 530, 1, 855.004, 8158.57, 60.4267, -0.209439, 0, 0, -0.104528, 0.994522, 300, 300, 255, 1),
(91847, 185497, 530, 1, 861.298, 8400.38, 68.8227, -1.01229, 0, 0, -0.484809, 0.87462, 300, 300, 255, 1),
(89224, 185497, 530, 1, 872.176, 7290.63, 94.6268, 2.09439, 0, 0, 0.866024, 0.500002, 300, 300, 255, 1),
(89206, 185497, 530, 1, 886.687, 7352.53, 87.122, 2.9845, 0, 0, 0.996917, 0.0784656, 300, 300, 255, 1),
(89199, 185497, 530, 1, 897.595, 7121.38, 112.138, -0.104719, 0, 0, -0.0523356, 0.99863, 300, 300, 255, 1),
(91895, 185497, 530, 1, 897.663, 7566.33, 164.822, 2.32129, 0, 0, 0.91706, 0.398748, 300, 300, 255, 1),
(91830, 185497, 530, 1, 943.069, 8257.64, 125.015, -0.95993, 0, 0, -0.461748, 0.887011, 300, 300, 255, 1),
(91821, 185497, 530, 1, 969.345, 8186.31, 105.53, -0.104719, 0, 0, -0.0523356, 0.99863, 300, 300, 255, 1),
(91849, 185497, 530, 1, 978.438, 8408.29, 84.45, -1.76278, 0, 0, -0.771624, 0.636079, 300, 300, 255, 1),
(91870, 185497, 530, 1, 999.012, 8287.78, 109.166, -2.74016, 0, 0, -0.979924, 0.199371, 300, 300, 255, 1),
(91859, 185497, 530, 1, 1053.89, 8381.79, 103.499, -1.97222, 0, 0, -0.833885, 0.551938, 300, 300, 255, 1),
(91833, 185497, 530, 1, 1075.13, 7830.96, 122.358, -2.77507, 0, 0, -0.983255, 0.182237, 300, 300, 255, 1),
(91846, 185497, 530, 1, 1081.82, 8260.51, 118.44, -1.93732, 0, 0, -0.824127, 0.566404, 180, 180, 64, 1),
(91871, 185497, 530, 1, 1100.32, 8088.26, 95.2525, 0.157079, 0, 0, 0.0784588, 0.996917, 300, 300, 255, 1),
(91876, 185497, 530, 1, 1126.81, 7976.09, 86.2454, -0.069812, 0, 0, -0.0348989, 0.999391, 300, 300, 255, 1),
(91857, 185497, 530, 1, 1182.16, 8155.13, 75.1948, -0.488691, 0, 0, -0.241921, 0.970296, 300, 300, 255, 1),
(91884, 185497, 530, 1, 1187.09, 7826.6, 122.819, -1.58825, 0, 0, -0.713251, 0.700909, 300, 300, 255, 1),
-- TDB (+3)
(56422, 185497, 530, 1, -25.5586, 7378.9, 127.369, -0.628317, 0, 0, -0.309016, 0.951057, 300, 300, 255, 1),
(56423, 185497, 530, 1, 74.3626, 7149.38, 104.988, 1.65806, 0, 0, 0.737276, 0.675591, 300, 300, 255, 1),
(56424, 185497, 530, 1, 240.789, 6555.64, 64.7314, 3.14159, 0, 0, 1, 0.00000126759, 300, 300, 255, 1),
(56425, 185497, 530, 1, 70.854, 6976.38, 135.507, -0.680679, 0, 0, -0.333807, 0.942641, 300, 300, 255, 1); -- 185500 converted later to spawn_entry as pooling is already in place

UPDATE `gameobject` SET `spawntimesecsmin` = 180, `spawntimesecsmax` = 300, `animprogress` = 100, `state` = 1 WHERE `id` = 185497;

INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES (185497, 14000, 0, 'Zangarmarsh - Bogblossom (185497)');
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (14000, 82, 'Zangarmarsh - Bogblossom (185497)'); -- 246 max

