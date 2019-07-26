-- Burning Crusade (new entries since 1.12.1)
UPDATE quest_template SET patch = 11 WHERE entry IN (1, 402, 620, 785, 908, 909, 960, 999, 1005, 1006, 1099, 1263, 1272, 1281, 1288, 1289, 1390, 1500, 2000, 2018, 2019, 3366, 3381, 3482, 3911, 5101, 5383, 6131, 6221, 6241, 6843, 7487, 7521, 7522, 7668, 7669, 7670, 7681, 7682, 7741, 7797, 7906, 7908, 7961, 8001, 8002, 8021, 8023, 8026, 8230, 8259, 8325, 8326, 8327, 8328, 8329, 8330, 8334, 8335, 8336, 8338, 8339, 8340, 8344, 8345, 8346, 8347, 8350, 8463, 8468, 8472, 8473, 8474, 8475, 8476, 8477, 8478, 8479, 8480, 8482, 8483, 8486, 8487, 8488, 8489, 8490, 8491, 8530, 8547, 8563, 8564, 8618, 8884, 8885, 8886, 8887, 8888, 8889, 8890, 8891, 8892, 8894, 8895, 8896, 9030, 9035, 9062, 9064, 9065, 9066, 9067, 9076, 9119, 9130, 9133, 9134, 9135, 9138, 9139, 9140, 9143, 9144, 9145, 9146, 9147, 9148, 9149, 9150, 9151, 9152, 9155, 9156, 9157, 9158, 9159, 9160, 9161, 9162, 9163, 9164, 9166, 9167, 9168, 9169, 9170, 9171, 9172, 9173, 9174, 9175, 9176, 9177, 9180, 9189, 9192, 9193, 9199, 9207, 9212, 9214, 9215, 9216, 9217, 9218, 9219, 9220, 9249, 9252, 9253, 9254, 9255, 9256, 9258, 9274, 9275, 9276, 9277, 9278, 9279, 9280, 9281, 9282, 9283, 9284, 9285, 9286, 9287, 9288, 9289, 9290, 9291, 9293, 9294, 9303, 9305, 9309, 9311, 9312, 9313, 9314, 9315, 9321, 9327, 9328, 9329, 9340, 9342, 9344, 9345, 9346, 9349, 9351, 9352, 9355, 9356, 9357, 9358, 9359, 9360, 9361, 9363, 9366, 9369, 9370, 9371, 9372, 9373, 9374, 9375, 9376, 9380, 9381, 9382, 9383, 9385, 9387, 9390, 9391, 9392, 9393, 9394, 9395, 9396, 9397, 9398, 9399, 9400, 9401, 9402, 9403, 9404, 9405, 9406, 9407, 9408, 9409, 9410, 9417, 9418, 9420, 9421, 9423, 9424, 9425, 9426, 9427, 9428, 9429, 9430, 9431, 9432, 9433, 9434, 9435, 9436, 9437, 9438, 9439, 9440, 9441, 9442, 9443, 9444, 9446, 9447, 9448, 9449, 9450, 9451, 9452, 9453, 9454, 9455, 9456, 9457, 9460, 9461, 9462, 9463, 9464, 9465, 9466, 9467, 9468, 9469, 9470, 9471, 9472, 9473, 9474, 9475, 9476, 9483, 9484, 9485, 9486, 9487, 9488, 9489, 9490, 9491, 9492, 9493, 9494, 9495, 9496, 9498, 9499, 9500, 9501, 9502, 9503, 9504, 9505, 9506, 9508, 9509, 9510, 9511, 9512, 9513, 9514, 9515, 9516, 9517, 9518, 9519, 9520, 9521, 9522, 9523, 9524, 9525, 9526, 9527, 9528, 9529, 9530, 9531, 9532, 9533, 9534, 9535, 9536, 9537, 9538, 9539, 9540, 9541, 9542, 9543, 9544, 9545, 9547, 9548, 9549, 9550, 9551, 9552, 9553, 9554, 9555, 9556, 9557, 9558, 9559, 9560, 9561, 9562, 9563, 9564, 9565, 9566, 9567, 9568, 9569, 9570, 9571, 9572, 9573, 9574, 9575, 9576, 9578, 9579, 9580, 9581, 9582, 9584, 9585, 9586, 9587, 9588, 9589, 9590, 9591, 9592, 9593, 9594, 9595, 9598, 9599, 9600, 9601, 9602, 9603, 9604, 9605, 9606, 9607, 9608, 9609, 9610, 9612, 9616, 9617, 9618, 9619, 9620, 9621, 9622, 9623, 9624, 9625, 9626, 9627, 9628, 9629, 9630, 9631, 9632, 9633, 9634, 9635, 9636, 9637, 9638, 9639, 9640, 9641, 9642, 9643, 9644, 9645, 9646, 9647, 9648, 9649, 9663, 9666, 9667, 9668, 9669, 9670, 9671, 9672, 9673, 9674, 9675, 9676, 9677, 9678, 9680, 9681, 9682, 9683, 9684, 9685, 9686, 9687, 9688, 9689, 9690, 9691, 9692, 9693, 9694, 9696, 9697, 9698, 9699, 9700, 9701, 9702, 9703, 9704, 9705, 9706, 9707, 9708, 9709, 9710, 9711, 9712, 9713, 9714, 9715, 9716, 9717, 9718, 9719, 9720, 9721, 9722, 9723, 9724, 9725, 9726, 9727, 9728, 9729, 9730, 9731, 9732, 9733, 9734, 9735, 9736, 9737, 9738, 9739, 9740, 9741, 9742, 9743, 9744, 9746, 9747, 9748, 9749, 9750, 9751, 9752, 9753, 9756, 9757, 9758, 9759, 9760, 9761, 9762, 9763, 9764, 9765, 9766, 9767, 9769, 9770, 9771, 9772, 9773, 9774, 9775, 9776, 9777, 9778, 9779, 9780, 9781, 9782, 9783, 9784, 9785, 9786, 9787, 9788, 9789, 9790, 9791, 9792, 9793, 9794, 9795, 9796, 9797, 9798, 9799, 9800, 9801, 9802, 9803, 9804, 9805, 9806, 9807, 9808, 9809, 9810, 9811, 9812, 9813, 9814, 9815, 9816, 9817, 9818, 9819, 9820, 9821, 9822, 9823, 9824, 9825, 9826, 9827, 9828, 9829, 9830, 9831, 9832, 9833, 9834, 9835, 9836, 9837, 9838, 9839, 9840, 9841, 9842, 9843, 9844, 9845, 9846, 9847, 9848, 9849, 9850, 9851, 9852, 9853, 9854, 9855, 9856, 9857, 9858, 9859, 9860, 9861, 9862, 9863, 9864, 9865, 9866, 9867, 9868, 9869, 9870, 9871, 9872, 9873, 9874, 9875, 9876, 9877, 9878, 9879, 9882, 9883, 9884, 9885, 9886, 9887, 9888, 9889, 9890, 9891, 9892, 9893, 9894, 9895, 9896, 9897, 9898, 9899, 9900, 9901, 9902, 9903, 9904, 9905, 9906, 9907, 9910, 9911, 9912, 9913, 9914, 9915, 9916, 9917, 9918, 9919, 9920, 9921, 9922, 9923, 9924, 9925, 9926, 9927, 9928, 9929, 9930, 9931, 9932, 9933, 9934, 9935, 9936, 9937, 9938, 9939, 9940, 9941, 9942, 9943, 9944, 9945, 9946, 9947, 9948, 9949, 9950, 9951, 9952, 9953, 9954, 9955, 9956, 9957, 9958, 9959, 9960, 9961, 9962, 9963, 9964, 9965, 9966, 9967, 9968, 9969, 9970, 9971, 9972, 9973, 9974, 9975, 9976, 9977, 9978, 9979, 9980, 9981, 9982, 9983, 9984, 9985, 9986, 9987, 9988, 9989, 9990, 9991, 9992, 9993, 9994, 9995, 9996, 9997, 9998, 9999, 10000, 10001, 10002, 10003, 10004, 10005, 10006, 10007, 10008, 10009, 10010, 10011, 10012, 10013, 10014, 10015, 10016, 10017, 10018, 10019, 10020, 10021, 10022, 10023, 10024, 10025, 10026, 10027, 10028, 10029, 10030, 10031, 10033, 10034, 10035, 10036, 10037, 10038, 10039, 10040, 10041, 10042, 10043, 10044, 10045, 10046, 10047, 10048, 10049, 10050, 10051, 10052, 10053, 10054, 10055, 10056, 10057, 10058, 10059, 10060, 10061, 10062, 10063, 10064, 10065, 10066, 10067, 10068, 10069, 10070, 10071, 10072, 10073, 10074, 10075, 10076, 10077, 10078, 10079, 10081, 10082, 10084, 10085, 10086, 10087, 10088, 10089, 10090, 10091, 10092, 10093, 10094, 10095, 10096, 10097, 10098, 10099, 10100, 10101, 10102, 10103, 10104, 10105, 10106, 10107, 10108, 10109, 10110, 10111, 10112, 10113, 10114, 10115, 10116, 10117, 10118, 10119, 10120, 10121, 10122, 10123, 10124, 10125, 10126, 10127, 10128, 10129, 10130, 10131, 10132, 10133, 10134, 10135, 10136, 10137, 10138, 10139, 10140, 10141, 10142, 10143, 10144, 10145, 10146, 10147, 10148, 10149, 10150, 10151, 10152, 10153, 10154, 10155, 10156, 10157, 10158, 10159, 10160, 10161, 10162, 10163, 10164, 10165, 10166, 10167, 10168, 10169, 10170, 10171, 10172, 10173, 10174, 10175, 10176, 10177, 10178, 10179, 10180, 10182, 10183, 10184, 10185, 10186, 10187, 10188, 10189, 10190, 10191, 10192, 10193, 10194, 10195, 10196, 10197, 10198, 10199, 10200, 10201, 10202, 10203, 10204, 10205, 10206, 10207, 10208, 10209, 10210, 10211, 10212, 10213, 10214, 10216, 10218, 10219, 10220, 10221, 10222, 10223, 10224, 10225, 10226, 10227, 10228, 10229, 10230, 10231, 10232, 10233, 10234, 10235, 10236, 10237, 10238, 10239, 10240, 10241, 10242, 10243, 10244, 10245, 10246, 10247, 10248, 10249, 10250, 10251, 10252, 10253, 10254, 10255, 10256, 10257, 10258, 10259, 10260, 10261, 10262, 10263, 10264, 10265, 10266, 10267, 10268, 10269, 10270, 10271, 10272, 10273, 10274, 10275, 10276, 10277, 10278, 10279, 10280, 10281, 10282, 10283, 10284, 10285, 10286, 10287, 10288, 10289, 10290, 10291, 10292, 10293, 10294, 10295, 10296, 10297, 10298, 10299, 10300, 10301, 10302, 10303, 10304, 10305, 10306, 10307, 10308, 10309, 10310, 10311, 10312, 10313, 10314, 10315, 10316, 10317, 10318, 10319, 10320, 10321, 10322, 10323, 10324, 10325, 10326, 10327, 10328, 10329, 10330, 10331, 10332, 10333, 10334, 10335, 10336, 10337, 10338, 10339, 10340, 10341, 10342, 10343, 10344, 10345, 10346, 10347, 10348, 10349, 10350, 10351, 10352, 10353, 10354, 10355, 10356, 10357, 10358, 10359, 10360, 10361, 10362, 10363, 10364, 10365, 10366, 10367, 10368, 10369, 10370, 10371, 10372, 10373, 10374, 10375, 10377, 10379, 10380, 10381, 10382, 10383, 10384, 10385, 10386, 10387, 10388, 10389, 10390, 10391, 10392, 10393, 10394, 10395, 10396, 10397, 10398, 10399, 10400, 10401, 10403, 10404, 10405, 10406, 10407, 10408, 10409, 10410, 10411, 10412, 10413, 10414, 10415, 10416, 10417, 10418, 10419, 10420, 10421, 10422, 10423, 10424, 10425, 10426, 10427, 10428, 10429, 10430, 10431, 10432, 10433, 10434, 10435, 10436, 10437, 10438, 10439, 10440, 10441, 10442, 10443, 10444, 10445, 10446, 10447, 10448, 10449, 10450, 10451, 10454, 10455, 10456, 10457, 10458, 10459, 10460, 10461, 10462, 10463, 10464, 10465, 10466, 10467, 10468, 10469, 10470, 10471, 10472, 10473, 10474, 10475, 10476, 10477, 10478, 10479, 10480, 10481, 10482, 10483, 10484, 10485, 10486, 10487, 10488, 10489, 10490, 10491, 10492, 10493, 10494, 10495, 10496, 10497, 10498, 10499, 10500, 10501, 10502, 10503, 10504, 10505, 10506, 10507, 10508, 10509, 10510, 10511, 10512, 10513, 10514, 10515, 10516, 10517, 10518, 10519, 10520, 10521, 10522, 10523, 10524, 10525, 10526, 10527, 10528, 10529, 10530, 10531, 10532, 10533, 10534, 10535, 10536, 10537, 10538, 10539, 10540, 10541, 10542, 10543, 10544, 10545, 10546, 10547, 10548, 10550, 10551, 10552, 10553, 10554, 10555, 10556, 10557, 10558, 10559, 10560, 10561, 10562, 10563, 10564, 10565, 10566, 10567, 10568, 10569, 10570, 10571, 10572, 10573, 10574, 10575, 10576, 10577, 10578, 10579, 10580, 10581, 10582, 10583, 10584, 10585, 10586, 10587, 10588, 10589, 10590, 10592, 10593, 10594, 10595, 10596, 10597, 10598, 10599, 10600, 10601, 10602, 10603, 10604, 10605, 10606, 10607, 10608, 10609, 10610, 10611, 10612, 10613, 10614, 10615, 10617, 10618, 10619, 10620, 10621, 10622, 10623, 10624, 10625, 10626, 10627, 10628, 10629, 10630, 10632, 10633, 10634, 10635, 10636, 10637, 10638, 10639, 10640, 10641, 10642, 10643, 10644, 10645, 10646, 10647, 10648, 10649, 10650, 10651, 10652, 10653, 10654, 10655, 10656, 10657, 10658, 10659, 10660, 10661, 10662, 10663, 10664, 10665, 10666, 10667, 10668, 10669, 10670, 10671, 10672, 10673, 10674, 10675, 10676, 10677, 10678, 10679, 10680, 10681, 10682, 10683, 10684, 10685, 10686, 10687, 10688, 10689, 10690, 10691, 10692, 10693, 10694, 10695, 10696, 10697, 10698, 10699, 10700, 10701, 10702, 10703, 10704, 10705, 10706, 10707, 10708, 10709, 10710, 10711, 10712, 10713, 10714, 10715, 10716, 10717, 10718, 10719, 10720, 10721, 10722, 10723, 10724, 10725, 10726, 10727, 10728, 10729, 10730, 10731, 10732, 10733, 10734, 10735, 10736, 10737, 10738, 10739, 10740, 10741, 10742, 10744, 10745, 10747, 10748, 10749, 10750, 10751, 10752, 10753, 10754, 10755, 10756, 10757, 10758, 10759, 10760, 10761, 10762, 10763, 10764, 10765, 10766, 10767, 10768, 10769, 10770, 10771, 10772, 10773, 10774, 10775, 10776, 10777, 10778, 10779, 10780, 10781, 10782, 10783, 10784, 10785, 10786, 10788, 10789, 10790, 10791, 10792, 10793, 10794, 10795, 10796, 10797, 10798, 10799, 10800, 10801, 10802, 10803, 10804, 10805, 10806, 10807, 10808, 10809, 10810, 10811, 10812, 10813, 10814, 10815, 10816, 10817, 10818, 10819, 10820, 10821, 10822, 10823, 10824, 10825, 10826, 10827, 10828, 10829, 10830, 10831, 10832, 10833, 10834, 10835, 10836, 10837, 10838, 10839, 10840, 10841, 10842, 10843, 10844, 10845, 10846, 10847, 10848, 10849, 10850, 10851, 10852, 10853, 10854, 10855, 10856, 10857, 10858, 10859, 10860, 10861, 10862, 10863, 10864, 10865, 10866, 10867, 10868, 10869, 10870, 10871, 10872, 10873, 10874, 10875, 10876, 10877, 10878, 10879, 10880, 10881, 10882, 10883, 10884, 10885, 10886, 10887, 10888, 10889, 10891, 10892, 10893, 10894, 10895, 10896, 10897, 10898, 10899, 10900, 10901, 10902, 10903, 10904, 10905, 10906, 10907, 10908, 10909, 10910, 10911, 10912, 10913, 10914, 10915, 10916, 10917, 10918, 10919, 10920, 10921, 10922, 10923, 10924, 10925, 10926, 10927, 10928, 10929, 10930, 10931, 10932, 10933, 10934, 10935, 10936, 10937, 10938, 10939, 10940, 10941, 10942, 10943, 10944, 10945, 10946, 10947, 10948, 10949, 10950, 10951, 10952, 10953, 10954, 10955, 10956, 10957, 10958, 10959, 10960, 10961, 10962, 10963, 10964, 10965, 10966, 10967, 10968, 10969, 10970, 10971, 10972, 10973, 10974, 10975, 10976, 10977, 10978, 10979, 10980, 10981, 10982, 10983, 10984, 10985, 10986, 10987, 10988, 10989, 10990, 10991, 10992, 10993, 10994, 10995, 10996, 10997, 10998, 11000, 11001, 11002, 11003, 11004, 11005, 11006, 11007, 11008, 11009, 11010, 11011, 11012, 11013, 11014, 11015, 11016, 11017, 11018, 11019, 11020, 11021, 11022, 11023, 11024, 11025, 11026, 11027, 11028, 11029, 11030, 11031, 11032, 11033, 11034, 11035, 11036, 11037, 11038, 11039, 11040, 11041, 11042, 11043, 11044, 11045, 11046, 11047, 11048, 11049, 11050, 11051, 11052, 11053, 11054, 11055, 11056, 11057, 11058, 11059, 11060, 11061, 11062, 11063, 11064, 11065, 11066, 11067, 11068, 11069, 11070, 11071, 11072, 11073, 11074, 11075, 11076, 11077, 11078, 11079, 11080, 11081, 11082, 11083, 11084, 11085, 11086, 11089, 11090, 11091, 11092, 11093, 11094, 11095, 11096, 11097, 11098, 11099, 11100, 11101, 11102, 11103, 11104, 11105, 11106, 11107, 11108, 11109, 11110, 11111, 11112, 11113, 11114, 11117, 11118, 11119, 11120, 11122, 11123, 11124, 11126, 11128, 11129, 11130, 11131, 11132, 11133, 11134, 11135, 11136, 11137, 11138, 11139, 11140, 11141, 11142, 11143, 11144, 11145, 11146, 11147, 11148, 11149, 11150, 11151, 11152, 11156, 11158, 11159, 11160, 11161, 11162, 11163, 11164, 11165, 11166, 11169, 11171, 11172, 11173, 11174, 11177, 11178, 11180, 11181, 11183, 11184, 11185, 11186, 11191, 11192, 11193, 11194, 11195, 11196, 11198, 11200, 11201, 11203, 11204, 11205, 11206, 11207, 11208, 11209, 11210, 11211, 11212, 11213, 11214, 11215, 11216, 11217, 11219, 11220, 11222, 11223, 11225, 11242, 11293, 11294, 11318, 11321, 11335, 11336, 11337, 11338, 11339, 11340, 11341, 11342, 11354, 11356, 11357, 11360, 11361, 11362, 11363, 11364, 11368, 11369, 11370, 11371, 11372, 11373, 11374, 11375, 11376, 11377, 11378, 11379, 11380, 11381, 11382, 11383, 11384, 11385, 11386, 11387, 11388, 11389, 11392, 11400, 11401, 11403, 11404, 11405, 11407, 11408, 11409, 11412, 11413, 11419, 11425, 11431, 11439, 11440, 11441, 11442, 11446, 11447, 11449, 11450, 11451, 11454, 11481, 11482, 11486, 11487, 11488, 11490, 11492, 11496, 11497, 11498, 11499, 11500, 11502, 11503, 11505, 11506, 11513, 11514, 11515, 11516, 11517, 11518, 11520, 11521, 11523, 11524, 11525, 11526, 11528, 11531, 11532, 11533, 11534, 11535, 11536, 11537, 11538, 11539, 11540, 11541, 11542, 11543, 11544, 11545, 11546, 11547, 11548, 11549, 11550, 11554, 11555, 11556, 11557, 11558, 11577, 11580, 11581, 11583, 11584, 11657, 11665, 11666, 11667, 11668, 11669, 11691, 11696, 11731, 11732, 11734, 11735, 11736, 11737, 11738, 11739, 11740, 11741, 11742, 11743, 11744, 11745, 11746, 11747, 11748, 11749, 11750, 11751, 11752, 11753, 11754, 11755, 11756, 11757, 11758, 11759, 11760, 11761, 11762, 11763, 11764, 11765, 11766, 11767, 11768, 11769, 11770, 11771, 11772, 11773, 11774, 11775, 11776, 11777, 11778, 11779, 11780, 11781, 11782, 11783, 11784, 11785, 11786, 11787, 11799, 11800, 11801, 11802, 11803, 11804, 11805, 11806, 11807, 11808, 11809, 11810, 11811, 11812, 11813, 11814, 11815, 11816, 11817, 11818, 11819, 11820, 11821, 11822, 11823, 11824, 11825, 11826, 11827, 11828, 11829, 11830, 11831, 11832, 11833, 11834, 11835, 11836, 11837, 11838, 11839, 11840, 11841, 11842, 11843, 11844, 11845, 11846, 11847, 11848, 11849, 11850, 11851, 11852, 11853, 11854, 11855, 11856, 11857, 11858, 11859, 11860, 11861, 11862, 11863, 11874, 11875, 11877, 11880, 11882, 11883, 11885, 11886, 11891, 11915, 11917, 11921, 11922, 11923, 11924, 11925, 11926, 11933, 11935, 11937, 11947, 11948, 11952, 11953, 11954, 11955, 11964, 11966, 11970, 11971, 11972, 11975, 11976, 12012, 12020, 12022, 12062, 12191, 12193, 12194, 12278, 12306, 12318, 12491, 12492, 12513, 12515);

-- Vanilla (NOSTALRIUS)
UPDATE quest_template SET patch = 2 WHERE entry = 171;
UPDATE quest_template SET patch = 2 WHERE entry = 172;
UPDATE quest_template SET patch = 2 WHERE entry = 558;
UPDATE quest_template SET patch = 11 WHERE entry = 908;
UPDATE quest_template SET patch = 11 WHERE entry = 909;
UPDATE quest_template SET patch = 2 WHERE entry = 910;
UPDATE quest_template SET patch = 2 WHERE entry = 911;
UPDATE quest_template SET patch = 11 WHERE entry = 960;
UPDATE quest_template SET patch = 11 WHERE entry = 1288;
UPDATE quest_template SET patch = 11 WHERE entry = 1289;
UPDATE quest_template SET patch = 1 WHERE entry = 1318;
UPDATE quest_template SET patch = 11 WHERE entry = 1390;
UPDATE quest_template SET patch = 2 WHERE entry = 1479;
UPDATE quest_template SET patch = 2 WHERE entry = 1558;
UPDATE quest_template SET patch = 2 WHERE entry = 1687;
UPDATE quest_template SET patch = 2 WHERE entry = 1800;
UPDATE quest_template SET patch = 11 WHERE entry = 3366;
UPDATE quest_template SET patch = 11 WHERE entry = 3381;
UPDATE quest_template SET patch = 11 WHERE entry = 3482;
UPDATE quest_template SET patch = 2 WHERE entry = 4822;
UPDATE quest_template SET patch = 1 WHERE entry = 5504;
UPDATE quest_template SET patch = 1 WHERE entry = 5507;
UPDATE quest_template SET patch = 1 WHERE entry = 5513;
UPDATE quest_template SET patch = 1 WHERE entry = 5517;
UPDATE quest_template SET patch = 1 WHERE entry = 5518;
UPDATE quest_template SET patch = 1 WHERE entry = 5519;
UPDATE quest_template SET patch = 1 WHERE entry = 5521;
UPDATE quest_template SET patch = 1 WHERE entry = 5524;
UPDATE quest_template SET patch = 1 WHERE entry = 5525;
UPDATE quest_template SET patch = 1 WHERE entry = 5526;
UPDATE quest_template SET patch = 1 WHERE entry = 5527;
UPDATE quest_template SET patch = 1 WHERE entry = 5528;
UPDATE quest_template SET patch = 3 WHERE entry = 5892;
UPDATE quest_template SET patch = 3 WHERE entry = 5893;
UPDATE quest_template SET patch = 11 WHERE entry = 6131;
UPDATE quest_template SET patch = 11 WHERE entry = 6221;
UPDATE quest_template SET patch = 11 WHERE entry = 6241;
UPDATE quest_template SET patch = 3 WHERE entry = 6741;
UPDATE quest_template SET patch = 3 WHERE entry = 6781;
UPDATE quest_template SET patch = 3 WHERE entry = 6801;
UPDATE quest_template SET patch = 3 WHERE entry = 6825;
UPDATE quest_template SET patch = 3 WHERE entry = 6826;
UPDATE quest_template SET patch = 3 WHERE entry = 6827;
UPDATE quest_template SET patch = 3 WHERE entry = 6846;
UPDATE quest_template SET patch = 3 WHERE entry = 6847;
UPDATE quest_template SET patch = 3 WHERE entry = 6848;
UPDATE quest_template SET patch = 3 WHERE entry = 6861;
UPDATE quest_template SET patch = 3 WHERE entry = 6862;
UPDATE quest_template SET patch = 3 WHERE entry = 6881;
UPDATE quest_template SET patch = 3 WHERE entry = 6901;
UPDATE quest_template SET patch = 3 WHERE entry = 6941;
UPDATE quest_template SET patch = 3 WHERE entry = 6942;
UPDATE quest_template SET patch = 3 WHERE entry = 6943;
UPDATE quest_template SET patch = 3 WHERE entry = 6982;
UPDATE quest_template SET patch = 3 WHERE entry = 6985;
UPDATE quest_template SET patch = 3 WHERE entry = 7001;
UPDATE quest_template SET patch = 3 WHERE entry = 7002;
UPDATE quest_template SET patch = 3 WHERE entry = 7003;
UPDATE quest_template SET patch = 3 WHERE entry = 7026;
UPDATE quest_template SET patch = 3 WHERE entry = 7027;
UPDATE quest_template SET patch = 3 WHERE entry = 7081;
UPDATE quest_template SET patch = 3 WHERE entry = 7082;
UPDATE quest_template SET patch = 3 WHERE entry = 7101;
UPDATE quest_template SET patch = 3 WHERE entry = 7102;
UPDATE quest_template SET patch = 3 WHERE entry = 7121;
UPDATE quest_template SET patch = 3 WHERE entry = 7122;
UPDATE quest_template SET patch = 3 WHERE entry = 7123;
UPDATE quest_template SET patch = 3 WHERE entry = 7124;
UPDATE quest_template SET patch = 3 WHERE entry = 7141;
UPDATE quest_template SET patch = 3 WHERE entry = 7142;
UPDATE quest_template SET patch = 3 WHERE entry = 7161;
UPDATE quest_template SET patch = 3 WHERE entry = 7162;
UPDATE quest_template SET patch = 3 WHERE entry = 7163;
UPDATE quest_template SET patch = 3 WHERE entry = 7164;
UPDATE quest_template SET patch = 3 WHERE entry = 7165;
UPDATE quest_template SET patch = 3 WHERE entry = 7166;
UPDATE quest_template SET patch = 3 WHERE entry = 7167;
UPDATE quest_template SET patch = 3 WHERE entry = 7168;
UPDATE quest_template SET patch = 3 WHERE entry = 7169;
UPDATE quest_template SET patch = 3 WHERE entry = 7170;
UPDATE quest_template SET patch = 3 WHERE entry = 7171;
UPDATE quest_template SET patch = 3 WHERE entry = 7172;
UPDATE quest_template SET patch = 3 WHERE entry = 7181;
UPDATE quest_template SET patch = 3 WHERE entry = 7202;
UPDATE quest_template SET patch = 3 WHERE entry = 7223;
UPDATE quest_template SET patch = 3 WHERE entry = 7224;
UPDATE quest_template SET patch = 3 WHERE entry = 7241;
UPDATE quest_template SET patch = 3 WHERE entry = 7261;
UPDATE quest_template SET patch = 3 WHERE entry = 7281;
UPDATE quest_template SET patch = 3 WHERE entry = 7282;
UPDATE quest_template SET patch = 3 WHERE entry = 7301;
UPDATE quest_template SET patch = 3 WHERE entry = 7302;
UPDATE quest_template SET patch = 1 WHERE entry = 7341;
UPDATE quest_template SET patch = 1 WHERE entry = 7342;
UPDATE quest_template SET patch = 3 WHERE entry = 7361;
UPDATE quest_template SET patch = 3 WHERE entry = 7362;
UPDATE quest_template SET patch = 3 WHERE entry = 7363;
UPDATE quest_template SET patch = 3 WHERE entry = 7364;
UPDATE quest_template SET patch = 3 WHERE entry = 7365;
UPDATE quest_template SET patch = 3 WHERE entry = 7366;
UPDATE quest_template SET patch = 3 WHERE entry = 7367;
UPDATE quest_template SET patch = 3 WHERE entry = 7368;
UPDATE quest_template SET patch = 3 WHERE entry = 7381;
UPDATE quest_template SET patch = 3 WHERE entry = 7382;
UPDATE quest_template SET patch = 3 WHERE entry = 7385;
UPDATE quest_template SET patch = 3 WHERE entry = 7386;
UPDATE quest_template SET patch = 3 WHERE entry = 7401;
UPDATE quest_template SET patch = 3 WHERE entry = 7402;
UPDATE quest_template SET patch = 3 WHERE entry = 7421;
UPDATE quest_template SET patch = 3 WHERE entry = 7422;
UPDATE quest_template SET patch = 3 WHERE entry = 7423;
UPDATE quest_template SET patch = 3 WHERE entry = 7424;
UPDATE quest_template SET patch = 3 WHERE entry = 7425;
UPDATE quest_template SET patch = 3 WHERE entry = 7426;
UPDATE quest_template SET patch = 3 WHERE entry = 7427;
UPDATE quest_template SET patch = 3 WHERE entry = 7428;
UPDATE quest_template SET patch = 1 WHERE entry = 7429;
UPDATE quest_template SET patch = 1 WHERE entry = 7441;
UPDATE quest_template SET patch = 1 WHERE entry = 7461;
UPDATE quest_template SET patch = 1 WHERE entry = 7462;
UPDATE quest_template SET patch = 1 WHERE entry = 7463;
UPDATE quest_template SET patch = 1 WHERE entry = 7481;
UPDATE quest_template SET patch = 1 WHERE entry = 7482;
UPDATE quest_template SET patch = 1 WHERE entry = 7483;
UPDATE quest_template SET patch = 1 WHERE entry = 7484;
UPDATE quest_template SET patch = 1 WHERE entry = 7485;
UPDATE quest_template SET patch = 11 WHERE entry = 7487;
UPDATE quest_template SET patch = 1 WHERE entry = 7488;
UPDATE quest_template SET patch = 1 WHERE entry = 7489;
UPDATE quest_template SET patch = 1 WHERE entry = 7490;
UPDATE quest_template SET patch = 1 WHERE entry = 7491;
UPDATE quest_template SET patch = 1 WHERE entry = 7492;
UPDATE quest_template SET patch = 1 WHERE entry = 7493;
UPDATE quest_template SET patch = 1 WHERE entry = 7494;
UPDATE quest_template SET patch = 1 WHERE entry = 7495;
UPDATE quest_template SET patch = 1 WHERE entry = 7496;
UPDATE quest_template SET patch = 1 WHERE entry = 7497;
UPDATE quest_template SET patch = 1 WHERE entry = 7498;
UPDATE quest_template SET patch = 1 WHERE entry = 7499;
UPDATE quest_template SET patch = 1 WHERE entry = 7500;
UPDATE quest_template SET patch = 1 WHERE entry = 7501;
UPDATE quest_template SET patch = 1 WHERE entry = 7502;
UPDATE quest_template SET patch = 1 WHERE entry = 7503;
UPDATE quest_template SET patch = 1 WHERE entry = 7504;
UPDATE quest_template SET patch = 1 WHERE entry = 7505;
UPDATE quest_template SET patch = 1 WHERE entry = 7506;
UPDATE quest_template SET patch = 1 WHERE entry = 7507;
UPDATE quest_template SET patch = 1 WHERE entry = 7508;
UPDATE quest_template SET patch = 1 WHERE entry = 7509;
UPDATE quest_template SET patch = 11 WHERE entry = 7521;
UPDATE quest_template SET patch = 2 WHERE entry = 7541;
UPDATE quest_template SET patch = 2 WHERE entry = 7562;
UPDATE quest_template SET patch = 2 WHERE entry = 7563;
UPDATE quest_template SET patch = 2 WHERE entry = 7564;
UPDATE quest_template SET patch = 2 WHERE entry = 7581;
UPDATE quest_template SET patch = 2 WHERE entry = 7582;
UPDATE quest_template SET patch = 2 WHERE entry = 7583;
UPDATE quest_template SET patch = 2 WHERE entry = 7601;
UPDATE quest_template SET patch = 2 WHERE entry = 7602;
UPDATE quest_template SET patch = 2 WHERE entry = 7603;
UPDATE quest_template SET patch = 2 WHERE entry = 7604;
UPDATE quest_template SET patch = 2 WHERE entry = 7621;
UPDATE quest_template SET patch = 2 WHERE entry = 7622;
UPDATE quest_template SET patch = 2 WHERE entry = 7623;
UPDATE quest_template SET patch = 2 WHERE entry = 7624;
UPDATE quest_template SET patch = 2 WHERE entry = 7625;
UPDATE quest_template SET patch = 2 WHERE entry = 7626;
UPDATE quest_template SET patch = 2 WHERE entry = 7627;
UPDATE quest_template SET patch = 2 WHERE entry = 7628;
UPDATE quest_template SET patch = 2 WHERE entry = 7629;
UPDATE quest_template SET patch = 2 WHERE entry = 7630;
UPDATE quest_template SET patch = 2 WHERE entry = 7631;
UPDATE quest_template SET patch = 2 WHERE entry = 7632;
UPDATE quest_template SET patch = 2 WHERE entry = 7633;
UPDATE quest_template SET patch = 2 WHERE entry = 7634;
UPDATE quest_template SET patch = 2 WHERE entry = 7635;
UPDATE quest_template SET patch = 2 WHERE entry = 7636;
UPDATE quest_template SET patch = 2 WHERE entry = 7637;
UPDATE quest_template SET patch = 2 WHERE entry = 7638;
UPDATE quest_template SET patch = 2 WHERE entry = 7639;
UPDATE quest_template SET patch = 2 WHERE entry = 7640;
UPDATE quest_template SET patch = 2 WHERE entry = 7641;
UPDATE quest_template SET patch = 2 WHERE entry = 7642;
UPDATE quest_template SET patch = 2 WHERE entry = 7643;
UPDATE quest_template SET patch = 2 WHERE entry = 7644;
UPDATE quest_template SET patch = 2 WHERE entry = 7645;
UPDATE quest_template SET patch = 2 WHERE entry = 7646;
UPDATE quest_template SET patch = 2 WHERE entry = 7647;
UPDATE quest_template SET patch = 2 WHERE entry = 7648;
UPDATE quest_template SET patch = 2 WHERE entry = 7649;
UPDATE quest_template SET patch = 2 WHERE entry = 7650;
UPDATE quest_template SET patch = 2 WHERE entry = 7651;
UPDATE quest_template SET patch = 2 WHERE entry = 7652;
UPDATE quest_template SET patch = 2 WHERE entry = 7653;
UPDATE quest_template SET patch = 2 WHERE entry = 7654;
UPDATE quest_template SET patch = 2 WHERE entry = 7655;
UPDATE quest_template SET patch = 2 WHERE entry = 7656;
UPDATE quest_template SET patch = 2 WHERE entry = 7657;
UPDATE quest_template SET patch = 2 WHERE entry = 7658;
UPDATE quest_template SET patch = 2 WHERE entry = 7659;
UPDATE quest_template SET patch = 2 WHERE entry = 7660;
UPDATE quest_template SET patch = 2 WHERE entry = 7661;
UPDATE quest_template SET patch = 2 WHERE entry = 7662;
UPDATE quest_template SET patch = 2 WHERE entry = 7663;
UPDATE quest_template SET patch = 2 WHERE entry = 7664;
UPDATE quest_template SET patch = 2 WHERE entry = 7665;
UPDATE quest_template SET patch = 2 WHERE entry = 7666;
UPDATE quest_template SET patch = 5 WHERE entry = 7667;
UPDATE quest_template SET patch = 2 WHERE entry = 7671;
UPDATE quest_template SET patch = 2 WHERE entry = 7672;
UPDATE quest_template SET patch = 2 WHERE entry = 7673;
UPDATE quest_template SET patch = 2 WHERE entry = 7674;
UPDATE quest_template SET patch = 2 WHERE entry = 7675;
UPDATE quest_template SET patch = 2 WHERE entry = 7676;
UPDATE quest_template SET patch = 2 WHERE entry = 7677;
UPDATE quest_template SET patch = 2 WHERE entry = 7678;
UPDATE quest_template SET patch = 3 WHERE entry = 7701;
UPDATE quest_template SET patch = 1 WHERE entry = 7703;
UPDATE quest_template SET patch = 3 WHERE entry = 7721;
UPDATE quest_template SET patch = 3 WHERE entry = 7722;
UPDATE quest_template SET patch = 3 WHERE entry = 7723;
UPDATE quest_template SET patch = 3 WHERE entry = 7724;
UPDATE quest_template SET patch = 3 WHERE entry = 7725;
UPDATE quest_template SET patch = 3 WHERE entry = 7726;
UPDATE quest_template SET patch = 3 WHERE entry = 7727;
UPDATE quest_template SET patch = 3 WHERE entry = 7728;
UPDATE quest_template SET patch = 3 WHERE entry = 7729;
UPDATE quest_template SET patch = 3 WHERE entry = 7730;
UPDATE quest_template SET patch = 3 WHERE entry = 7731;
UPDATE quest_template SET patch = 3 WHERE entry = 7732;
UPDATE quest_template SET patch = 3 WHERE entry = 7733;
UPDATE quest_template SET patch = 3 WHERE entry = 7734;
UPDATE quest_template SET patch = 3 WHERE entry = 7735;
UPDATE quest_template SET patch = 3 WHERE entry = 7736;
UPDATE quest_template SET patch = 3 WHERE entry = 7737;
UPDATE quest_template SET patch = 3 WHERE entry = 7738;
UPDATE quest_template SET patch = 4 WHERE entry = 7761;
UPDATE quest_template SET patch = 4 WHERE entry = 7781;
UPDATE quest_template SET patch = 4 WHERE entry = 7782;
UPDATE quest_template SET patch = 4 WHERE entry = 7783;
UPDATE quest_template SET patch = 4 WHERE entry = 7784;
UPDATE quest_template SET patch = 4 WHERE entry = 7785;
UPDATE quest_template SET patch = 4 WHERE entry = 7787;
UPDATE quest_template SET patch = 6 WHERE entry = 7788;
UPDATE quest_template SET patch = 6 WHERE entry = 7789;
UPDATE quest_template SET patch = 3 WHERE entry = 7791;
UPDATE quest_template SET patch = 3 WHERE entry = 7793;
UPDATE quest_template SET patch = 3 WHERE entry = 7794;
UPDATE quest_template SET patch = 3 WHERE entry = 7795;
UPDATE quest_template SET patch = 3 WHERE entry = 7796;
UPDATE quest_template SET patch = 11 WHERE entry = 7797;
UPDATE quest_template SET patch = 3 WHERE entry = 7798;
UPDATE quest_template SET patch = 3 WHERE entry = 7799;
UPDATE quest_template SET patch = 3 WHERE entry = 7800;
UPDATE quest_template SET patch = 3 WHERE entry = 7801;
UPDATE quest_template SET patch = 3 WHERE entry = 7802;
UPDATE quest_template SET patch = 3 WHERE entry = 7803;
UPDATE quest_template SET patch = 3 WHERE entry = 7804;
UPDATE quest_template SET patch = 3 WHERE entry = 7805;
UPDATE quest_template SET patch = 3 WHERE entry = 7806;
UPDATE quest_template SET patch = 3 WHERE entry = 7807;
UPDATE quest_template SET patch = 3 WHERE entry = 7808;
UPDATE quest_template SET patch = 3 WHERE entry = 7809;
UPDATE quest_template SET patch = 2 WHERE entry = 7810;
UPDATE quest_template SET patch = 3 WHERE entry = 7811;
UPDATE quest_template SET patch = 3 WHERE entry = 7812;
UPDATE quest_template SET patch = 3 WHERE entry = 7813;
UPDATE quest_template SET patch = 3 WHERE entry = 7814;
UPDATE quest_template SET patch = 3 WHERE entry = 7815;
UPDATE quest_template SET patch = 3 WHERE entry = 7816;
UPDATE quest_template SET patch = 3 WHERE entry = 7817;
UPDATE quest_template SET patch = 3 WHERE entry = 7818;
UPDATE quest_template SET patch = 3 WHERE entry = 7819;
UPDATE quest_template SET patch = 3 WHERE entry = 7820;
UPDATE quest_template SET patch = 3 WHERE entry = 7821;
UPDATE quest_template SET patch = 3 WHERE entry = 7822;
UPDATE quest_template SET patch = 3 WHERE entry = 7823;
UPDATE quest_template SET patch = 3 WHERE entry = 7824;
UPDATE quest_template SET patch = 3 WHERE entry = 7825;
UPDATE quest_template SET patch = 3 WHERE entry = 7826;
UPDATE quest_template SET patch = 3 WHERE entry = 7827;
UPDATE quest_template SET patch = 3 WHERE entry = 7828;
UPDATE quest_template SET patch = 3 WHERE entry = 7829;
UPDATE quest_template SET patch = 3 WHERE entry = 7830;
UPDATE quest_template SET patch = 3 WHERE entry = 7831;
UPDATE quest_template SET patch = 3 WHERE entry = 7832;
UPDATE quest_template SET patch = 3 WHERE entry = 7833;
UPDATE quest_template SET patch = 3 WHERE entry = 7834;
UPDATE quest_template SET patch = 3 WHERE entry = 7835;
UPDATE quest_template SET patch = 3 WHERE entry = 7836;
UPDATE quest_template SET patch = 3 WHERE entry = 7837;
UPDATE quest_template SET patch = 2 WHERE entry = 7838;
UPDATE quest_template SET patch = 3 WHERE entry = 7839;
UPDATE quest_template SET patch = 3 WHERE entry = 7840;
UPDATE quest_template SET patch = 3 WHERE entry = 7841;
UPDATE quest_template SET patch = 3 WHERE entry = 7842;
UPDATE quest_template SET patch = 3 WHERE entry = 7843;
UPDATE quest_template SET patch = 3 WHERE entry = 7844;
UPDATE quest_template SET patch = 3 WHERE entry = 7845;
UPDATE quest_template SET patch = 3 WHERE entry = 7846;
UPDATE quest_template SET patch = 3 WHERE entry = 7847;
UPDATE quest_template SET patch = 3 WHERE entry = 7849;
UPDATE quest_template SET patch = 3 WHERE entry = 7850;
UPDATE quest_template SET patch = 3 WHERE entry = 7861;
UPDATE quest_template SET patch = 3 WHERE entry = 7862;
UPDATE quest_template SET patch = 3 WHERE entry = 7863;
UPDATE quest_template SET patch = 3 WHERE entry = 7864;
UPDATE quest_template SET patch = 3 WHERE entry = 7865;
UPDATE quest_template SET patch = 3 WHERE entry = 7866;
UPDATE quest_template SET patch = 3 WHERE entry = 7867;
UPDATE quest_template SET patch = 3 WHERE entry = 7868;
UPDATE quest_template SET patch = 6 WHERE entry = 7871;
UPDATE quest_template SET patch = 6 WHERE entry = 7872;
UPDATE quest_template SET patch = 6 WHERE entry = 7873;
UPDATE quest_template SET patch = 6 WHERE entry = 7874;
UPDATE quest_template SET patch = 3 WHERE entry = 7875;
UPDATE quest_template SET patch = 6 WHERE entry = 7876;
UPDATE quest_template SET patch = 1 WHERE entry = 7877;
UPDATE quest_template SET patch = 4 WHERE entry = 7881;
UPDATE quest_template SET patch = 4 WHERE entry = 7882;
UPDATE quest_template SET patch = 4 WHERE entry = 7883;
UPDATE quest_template SET patch = 4 WHERE entry = 7884;
UPDATE quest_template SET patch = 4 WHERE entry = 7885;
UPDATE quest_template SET patch = 6 WHERE entry = 7886;
UPDATE quest_template SET patch = 3 WHERE entry = 7887;
UPDATE quest_template SET patch = 3 WHERE entry = 7888;
UPDATE quest_template SET patch = 4 WHERE entry = 7889;
UPDATE quest_template SET patch = 4 WHERE entry = 7890;
UPDATE quest_template SET patch = 4 WHERE entry = 7891;
UPDATE quest_template SET patch = 4 WHERE entry = 7892;
UPDATE quest_template SET patch = 4 WHERE entry = 7893;
UPDATE quest_template SET patch = 4 WHERE entry = 7894;
UPDATE quest_template SET patch = 4 WHERE entry = 7895;
UPDATE quest_template SET patch = 4 WHERE entry = 7896;
UPDATE quest_template SET patch = 4 WHERE entry = 7897;
UPDATE quest_template SET patch = 4 WHERE entry = 7898;
UPDATE quest_template SET patch = 4 WHERE entry = 7899;
UPDATE quest_template SET patch = 4 WHERE entry = 7900;
UPDATE quest_template SET patch = 4 WHERE entry = 7901;
UPDATE quest_template SET patch = 4 WHERE entry = 7902;
UPDATE quest_template SET patch = 4 WHERE entry = 7903;
UPDATE quest_template SET patch = 4 WHERE entry = 7905;
UPDATE quest_template SET patch = 4 WHERE entry = 7907;
UPDATE quest_template SET patch = 6 WHERE entry = 7921;
UPDATE quest_template SET patch = 6 WHERE entry = 7922;
UPDATE quest_template SET patch = 3 WHERE entry = 7923;
UPDATE quest_template SET patch = 3 WHERE entry = 7924;
UPDATE quest_template SET patch = 3 WHERE entry = 7925;
UPDATE quest_template SET patch = 4 WHERE entry = 7926;
UPDATE quest_template SET patch = 4 WHERE entry = 7927;
UPDATE quest_template SET patch = 4 WHERE entry = 7928;
UPDATE quest_template SET patch = 4 WHERE entry = 7929;
UPDATE quest_template SET patch = 4 WHERE entry = 7930;
UPDATE quest_template SET patch = 4 WHERE entry = 7931;
UPDATE quest_template SET patch = 4 WHERE entry = 7932;
UPDATE quest_template SET patch = 4 WHERE entry = 7933;
UPDATE quest_template SET patch = 4 WHERE entry = 7934;
UPDATE quest_template SET patch = 4 WHERE entry = 7935;
UPDATE quest_template SET patch = 4 WHERE entry = 7936;
UPDATE quest_template SET patch = 4 WHERE entry = 7937;
UPDATE quest_template SET patch = 4 WHERE entry = 7938;
UPDATE quest_template SET patch = 4 WHERE entry = 7939;
UPDATE quest_template SET patch = 4 WHERE entry = 7940;
UPDATE quest_template SET patch = 4 WHERE entry = 7941;
UPDATE quest_template SET patch = 4 WHERE entry = 7942;
UPDATE quest_template SET patch = 4 WHERE entry = 7943;
UPDATE quest_template SET patch = 4 WHERE entry = 7944;
UPDATE quest_template SET patch = 4 WHERE entry = 7945;
UPDATE quest_template SET patch = 4 WHERE entry = 7946;
UPDATE quest_template SET patch = 4 WHERE entry = 7981;
UPDATE quest_template SET patch = 11 WHERE entry = 8001;
UPDATE quest_template SET patch = 5 WHERE entry = 8041;
UPDATE quest_template SET patch = 5 WHERE entry = 8042;
UPDATE quest_template SET patch = 5 WHERE entry = 8043;
UPDATE quest_template SET patch = 5 WHERE entry = 8044;
UPDATE quest_template SET patch = 5 WHERE entry = 8045;
UPDATE quest_template SET patch = 5 WHERE entry = 8046;
UPDATE quest_template SET patch = 5 WHERE entry = 8047;
UPDATE quest_template SET patch = 5 WHERE entry = 8048;
UPDATE quest_template SET patch = 5 WHERE entry = 8049;
UPDATE quest_template SET patch = 5 WHERE entry = 8050;
UPDATE quest_template SET patch = 5 WHERE entry = 8051;
UPDATE quest_template SET patch = 5 WHERE entry = 8052;
UPDATE quest_template SET patch = 5 WHERE entry = 8053;
UPDATE quest_template SET patch = 5 WHERE entry = 8054;
UPDATE quest_template SET patch = 5 WHERE entry = 8055;
UPDATE quest_template SET patch = 5 WHERE entry = 8056;
UPDATE quest_template SET patch = 5 WHERE entry = 8057;
UPDATE quest_template SET patch = 5 WHERE entry = 8058;
UPDATE quest_template SET patch = 5 WHERE entry = 8059;
UPDATE quest_template SET patch = 5 WHERE entry = 8060;
UPDATE quest_template SET patch = 5 WHERE entry = 8061;
UPDATE quest_template SET patch = 5 WHERE entry = 8062;
UPDATE quest_template SET patch = 5 WHERE entry = 8063;
UPDATE quest_template SET patch = 5 WHERE entry = 8064;
UPDATE quest_template SET patch = 5 WHERE entry = 8065;
UPDATE quest_template SET patch = 5 WHERE entry = 8066;
UPDATE quest_template SET patch = 5 WHERE entry = 8067;
UPDATE quest_template SET patch = 5 WHERE entry = 8068;
UPDATE quest_template SET patch = 5 WHERE entry = 8069;
UPDATE quest_template SET patch = 5 WHERE entry = 8070;
UPDATE quest_template SET patch = 5 WHERE entry = 8071;
UPDATE quest_template SET patch = 5 WHERE entry = 8072;
UPDATE quest_template SET patch = 5 WHERE entry = 8073;
UPDATE quest_template SET patch = 5 WHERE entry = 8074;
UPDATE quest_template SET patch = 5 WHERE entry = 8075;
UPDATE quest_template SET patch = 5 WHERE entry = 8076;
UPDATE quest_template SET patch = 5 WHERE entry = 8077;
UPDATE quest_template SET patch = 5 WHERE entry = 8078;
UPDATE quest_template SET patch = 5 WHERE entry = 8079;
UPDATE quest_template SET patch = 6 WHERE entry = 8080;
UPDATE quest_template SET patch = 5 WHERE entry = 8081;
UPDATE quest_template SET patch = 5 WHERE entry = 8101;
UPDATE quest_template SET patch = 5 WHERE entry = 8102;
UPDATE quest_template SET patch = 5 WHERE entry = 8103;
UPDATE quest_template SET patch = 5 WHERE entry = 8104;
UPDATE quest_template SET patch = 5 WHERE entry = 8105;
UPDATE quest_template SET patch = 5 WHERE entry = 8106;
UPDATE quest_template SET patch = 5 WHERE entry = 8107;
UPDATE quest_template SET patch = 5 WHERE entry = 8108;
UPDATE quest_template SET patch = 5 WHERE entry = 8109;
UPDATE quest_template SET patch = 5 WHERE entry = 8110;
UPDATE quest_template SET patch = 5 WHERE entry = 8111;
UPDATE quest_template SET patch = 5 WHERE entry = 8112;
UPDATE quest_template SET patch = 5 WHERE entry = 8113;
UPDATE quest_template SET patch = 5 WHERE entry = 8114;
UPDATE quest_template SET patch = 5 WHERE entry = 8115;
UPDATE quest_template SET patch = 5 WHERE entry = 8116;
UPDATE quest_template SET patch = 5 WHERE entry = 8117;
UPDATE quest_template SET patch = 5 WHERE entry = 8118;
UPDATE quest_template SET patch = 5 WHERE entry = 8119;
UPDATE quest_template SET patch = 5 WHERE entry = 8120;
UPDATE quest_template SET patch = 5 WHERE entry = 8121;
UPDATE quest_template SET patch = 5 WHERE entry = 8122;
UPDATE quest_template SET patch = 5 WHERE entry = 8123;
UPDATE quest_template SET patch = 5 WHERE entry = 8124;
UPDATE quest_template SET patch = 5 WHERE entry = 8141;
UPDATE quest_template SET patch = 5 WHERE entry = 8142;
UPDATE quest_template SET patch = 5 WHERE entry = 8143;
UPDATE quest_template SET patch = 5 WHERE entry = 8144;
UPDATE quest_template SET patch = 5 WHERE entry = 8145;
UPDATE quest_template SET patch = 5 WHERE entry = 8146;
UPDATE quest_template SET patch = 5 WHERE entry = 8147;
UPDATE quest_template SET patch = 5 WHERE entry = 8148;
UPDATE quest_template SET patch = 6 WHERE entry = 8149;
UPDATE quest_template SET patch = 6 WHERE entry = 8150;
UPDATE quest_template SET patch = 5 WHERE entry = 8151;
UPDATE quest_template SET patch = 5 WHERE entry = 8153;
UPDATE quest_template SET patch = 5 WHERE entry = 8154;
UPDATE quest_template SET patch = 5 WHERE entry = 8155;
UPDATE quest_template SET patch = 5 WHERE entry = 8156;
UPDATE quest_template SET patch = 5 WHERE entry = 8157;
UPDATE quest_template SET patch = 5 WHERE entry = 8158;
UPDATE quest_template SET patch = 5 WHERE entry = 8159;
UPDATE quest_template SET patch = 5 WHERE entry = 8160;
UPDATE quest_template SET patch = 5 WHERE entry = 8161;
UPDATE quest_template SET patch = 5 WHERE entry = 8162;
UPDATE quest_template SET patch = 5 WHERE entry = 8163;
UPDATE quest_template SET patch = 5 WHERE entry = 8164;
UPDATE quest_template SET patch = 5 WHERE entry = 8165;
UPDATE quest_template SET patch = 5 WHERE entry = 8166;
UPDATE quest_template SET patch = 5 WHERE entry = 8167;
UPDATE quest_template SET patch = 5 WHERE entry = 8168;
UPDATE quest_template SET patch = 5 WHERE entry = 8169;
UPDATE quest_template SET patch = 5 WHERE entry = 8170;
UPDATE quest_template SET patch = 5 WHERE entry = 8171;
UPDATE quest_template SET patch = 5 WHERE entry = 8181;
UPDATE quest_template SET patch = 5 WHERE entry = 8182;
UPDATE quest_template SET patch = 5 WHERE entry = 8183;
UPDATE quest_template SET patch = 5 WHERE entry = 8184;
UPDATE quest_template SET patch = 5 WHERE entry = 8185;
UPDATE quest_template SET patch = 5 WHERE entry = 8186;
UPDATE quest_template SET patch = 5 WHERE entry = 8187;
UPDATE quest_template SET patch = 5 WHERE entry = 8188;
UPDATE quest_template SET patch = 5 WHERE entry = 8189;
UPDATE quest_template SET patch = 5 WHERE entry = 8190;
UPDATE quest_template SET patch = 5 WHERE entry = 8191;
UPDATE quest_template SET patch = 5 WHERE entry = 8192;
UPDATE quest_template SET patch = 5 WHERE entry = 8193;
UPDATE quest_template SET patch = 5 WHERE entry = 8194;
UPDATE quest_template SET patch = 5 WHERE entry = 8195;
UPDATE quest_template SET patch = 5 WHERE entry = 8196;
UPDATE quest_template SET patch = 5 WHERE entry = 8201;
UPDATE quest_template SET patch = 5 WHERE entry = 8221;
UPDATE quest_template SET patch = 4 WHERE entry = 8222;
UPDATE quest_template SET patch = 4 WHERE entry = 8223;
UPDATE quest_template SET patch = 5 WHERE entry = 8224;
UPDATE quest_template SET patch = 5 WHERE entry = 8225;
UPDATE quest_template SET patch = 5 WHERE entry = 8227;
UPDATE quest_template SET patch = 5 WHERE entry = 8228;
UPDATE quest_template SET patch = 5 WHERE entry = 8229;
UPDATE quest_template SET patch = 5 WHERE entry = 8231;
UPDATE quest_template SET patch = 5 WHERE entry = 8232;
UPDATE quest_template SET patch = 5 WHERE entry = 8233;
UPDATE quest_template SET patch = 5 WHERE entry = 8234;
UPDATE quest_template SET patch = 5 WHERE entry = 8235;
UPDATE quest_template SET patch = 5 WHERE entry = 8236;
UPDATE quest_template SET patch = 5 WHERE entry = 8238;
UPDATE quest_template SET patch = 5 WHERE entry = 8239;
UPDATE quest_template SET patch = 5 WHERE entry = 8240;
UPDATE quest_template SET patch = 5 WHERE entry = 8241;
UPDATE quest_template SET patch = 5 WHERE entry = 8242;
UPDATE quest_template SET patch = 5 WHERE entry = 8243;
UPDATE quest_template SET patch = 5 WHERE entry = 8246;
UPDATE quest_template SET patch = 5 WHERE entry = 8249;
UPDATE quest_template SET patch = 5 WHERE entry = 8250;
UPDATE quest_template SET patch = 5 WHERE entry = 8251;
UPDATE quest_template SET patch = 5 WHERE entry = 8252;
UPDATE quest_template SET patch = 5 WHERE entry = 8253;
UPDATE quest_template SET patch = 5 WHERE entry = 8254;
UPDATE quest_template SET patch = 5 WHERE entry = 8255;
UPDATE quest_template SET patch = 5 WHERE entry = 8256;
UPDATE quest_template SET patch = 5 WHERE entry = 8257;
UPDATE quest_template SET patch = 5 WHERE entry = 8258;
UPDATE quest_template SET patch = 5 WHERE entry = 8260;
UPDATE quest_template SET patch = 5 WHERE entry = 8261;
UPDATE quest_template SET patch = 5 WHERE entry = 8262;
UPDATE quest_template SET patch = 5 WHERE entry = 8263;
UPDATE quest_template SET patch = 5 WHERE entry = 8264;
UPDATE quest_template SET patch = 5 WHERE entry = 8265;
UPDATE quest_template SET patch = 5 WHERE entry = 8266;
UPDATE quest_template SET patch = 5 WHERE entry = 8267;
UPDATE quest_template SET patch = 5 WHERE entry = 8268;
UPDATE quest_template SET patch = 5 WHERE entry = 8269;
UPDATE quest_template SET patch = 6 WHERE entry = 8271;
UPDATE quest_template SET patch = 6 WHERE entry = 8272;
UPDATE quest_template SET patch = 6 WHERE entry = 8273;
UPDATE quest_template SET patch = 6 WHERE entry = 8275;
UPDATE quest_template SET patch = 6 WHERE entry = 8276;
UPDATE quest_template SET patch = 6 WHERE entry = 8277;
UPDATE quest_template SET patch = 6 WHERE entry = 8278;
UPDATE quest_template SET patch = 6 WHERE entry = 8279;
UPDATE quest_template SET patch = 6 WHERE entry = 8280;
UPDATE quest_template SET patch = 6 WHERE entry = 8281;
UPDATE quest_template SET patch = 6 WHERE entry = 8282;
UPDATE quest_template SET patch = 6 WHERE entry = 8283;
UPDATE quest_template SET patch = 6 WHERE entry = 8284;
UPDATE quest_template SET patch = 6 WHERE entry = 8285;
UPDATE quest_template SET patch = 7 WHERE entry = 8286;
UPDATE quest_template SET patch = 6 WHERE entry = 8287;
UPDATE quest_template SET patch = 7 WHERE entry = 8288;
UPDATE quest_template SET patch = 5 WHERE entry = 8289;
UPDATE quest_template SET patch = 3 WHERE entry = 8291;
UPDATE quest_template SET patch = 3 WHERE entry = 8292;
UPDATE quest_template SET patch = 3 WHERE entry = 8293;
UPDATE quest_template SET patch = 3 WHERE entry = 8294;
UPDATE quest_template SET patch = 5 WHERE entry = 8296;
UPDATE quest_template SET patch = 5 WHERE entry = 8297;
UPDATE quest_template SET patch = 5 WHERE entry = 8298;
UPDATE quest_template SET patch = 5 WHERE entry = 8299;
UPDATE quest_template SET patch = 5 WHERE entry = 8300;
UPDATE quest_template SET patch = 7 WHERE entry = 8301;
UPDATE quest_template SET patch = 7 WHERE entry = 8302;
UPDATE quest_template SET patch = 7 WHERE entry = 8303;
UPDATE quest_template SET patch = 6 WHERE entry = 8304;
UPDATE quest_template SET patch = 7 WHERE entry = 8305;
UPDATE quest_template SET patch = 6 WHERE entry = 8306;
UPDATE quest_template SET patch = 6 WHERE entry = 8307;
UPDATE quest_template SET patch = 6 WHERE entry = 8308;
UPDATE quest_template SET patch = 6 WHERE entry = 8309;
UPDATE quest_template SET patch = 6 WHERE entry = 8310;
UPDATE quest_template SET patch = 6 WHERE entry = 8311;
UPDATE quest_template SET patch = 6 WHERE entry = 8312;
UPDATE quest_template SET patch = 6 WHERE entry = 8313;
UPDATE quest_template SET patch = 6 WHERE entry = 8314;
UPDATE quest_template SET patch = 6 WHERE entry = 8315;
UPDATE quest_template SET patch = 6 WHERE entry = 8316;
UPDATE quest_template SET patch = 6 WHERE entry = 8317;
UPDATE quest_template SET patch = 6 WHERE entry = 8318;
UPDATE quest_template SET patch = 6 WHERE entry = 8319;
UPDATE quest_template SET patch = 6 WHERE entry = 8320;
UPDATE quest_template SET patch = 6 WHERE entry = 8321;
UPDATE quest_template SET patch = 6 WHERE entry = 8322;
UPDATE quest_template SET patch = 6 WHERE entry = 8323;
UPDATE quest_template SET patch = 6 WHERE entry = 8324;
UPDATE quest_template SET patch = 6 WHERE entry = 8331;
UPDATE quest_template SET patch = 6 WHERE entry = 8332;
UPDATE quest_template SET patch = 6 WHERE entry = 8333;
UPDATE quest_template SET patch = 6 WHERE entry = 8341;
UPDATE quest_template SET patch = 6 WHERE entry = 8342;
UPDATE quest_template SET patch = 6 WHERE entry = 8343;
UPDATE quest_template SET patch = 6 WHERE entry = 8348;
UPDATE quest_template SET patch = 6 WHERE entry = 8349;
UPDATE quest_template SET patch = 6 WHERE entry = 8351;
UPDATE quest_template SET patch = 6 WHERE entry = 8352;
UPDATE quest_template SET patch = 6 WHERE entry = 8361;
UPDATE quest_template SET patch = 6 WHERE entry = 8362;
UPDATE quest_template SET patch = 6 WHERE entry = 8363;
UPDATE quest_template SET patch = 6 WHERE entry = 8364;
UPDATE quest_template SET patch = 6 WHERE entry = 8365;
UPDATE quest_template SET patch = 6 WHERE entry = 8366;
UPDATE quest_template SET patch = 6 WHERE entry = 8367;
UPDATE quest_template SET patch = 6 WHERE entry = 8368;
UPDATE quest_template SET patch = 6 WHERE entry = 8369;
UPDATE quest_template SET patch = 6 WHERE entry = 8370;
UPDATE quest_template SET patch = 6 WHERE entry = 8371;
UPDATE quest_template SET patch = 6 WHERE entry = 8372;
UPDATE quest_template SET patch = 6 WHERE entry = 8373;
UPDATE quest_template SET patch = 6 WHERE entry = 8374;
UPDATE quest_template SET patch = 6 WHERE entry = 8375;
UPDATE quest_template SET patch = 6 WHERE entry = 8376;
UPDATE quest_template SET patch = 6 WHERE entry = 8377;
UPDATE quest_template SET patch = 6 WHERE entry = 8378;
UPDATE quest_template SET patch = 6 WHERE entry = 8379;
UPDATE quest_template SET patch = 6 WHERE entry = 8380;
UPDATE quest_template SET patch = 6 WHERE entry = 8381;
UPDATE quest_template SET patch = 6 WHERE entry = 8382;
UPDATE quest_template SET patch = 6 WHERE entry = 8383;
UPDATE quest_template SET patch = 6 WHERE entry = 8384;
UPDATE quest_template SET patch = 6 WHERE entry = 8385;
UPDATE quest_template SET patch = 6 WHERE entry = 8386;
UPDATE quest_template SET patch = 6 WHERE entry = 8387;
UPDATE quest_template SET patch = 6 WHERE entry = 8388;
UPDATE quest_template SET patch = 6 WHERE entry = 8389;
UPDATE quest_template SET patch = 6 WHERE entry = 8390;
UPDATE quest_template SET patch = 6 WHERE entry = 8391;
UPDATE quest_template SET patch = 6 WHERE entry = 8392;
UPDATE quest_template SET patch = 6 WHERE entry = 8393;
UPDATE quest_template SET patch = 6 WHERE entry = 8394;
UPDATE quest_template SET patch = 6 WHERE entry = 8395;
UPDATE quest_template SET patch = 6 WHERE entry = 8396;
UPDATE quest_template SET patch = 6 WHERE entry = 8397;
UPDATE quest_template SET patch = 6 WHERE entry = 8398;
UPDATE quest_template SET patch = 6 WHERE entry = 8399;
UPDATE quest_template SET patch = 6 WHERE entry = 8400;
UPDATE quest_template SET patch = 6 WHERE entry = 8401;
UPDATE quest_template SET patch = 6 WHERE entry = 8402;
UPDATE quest_template SET patch = 6 WHERE entry = 8403;
UPDATE quest_template SET patch = 6 WHERE entry = 8404;
UPDATE quest_template SET patch = 6 WHERE entry = 8405;
UPDATE quest_template SET patch = 6 WHERE entry = 8406;
UPDATE quest_template SET patch = 6 WHERE entry = 8407;
UPDATE quest_template SET patch = 6 WHERE entry = 8408;
UPDATE quest_template SET patch = 6 WHERE entry = 8409;
UPDATE quest_template SET patch = 6 WHERE entry = 8410;
UPDATE quest_template SET patch = 6 WHERE entry = 8411;
UPDATE quest_template SET patch = 6 WHERE entry = 8412;
UPDATE quest_template SET patch = 6 WHERE entry = 8413;
UPDATE quest_template SET patch = 6 WHERE entry = 8414;
UPDATE quest_template SET patch = 6 WHERE entry = 8415;
UPDATE quest_template SET patch = 6 WHERE entry = 8416;
UPDATE quest_template SET patch = 6 WHERE entry = 8417;
UPDATE quest_template SET patch = 6 WHERE entry = 8418;
UPDATE quest_template SET patch = 6 WHERE entry = 8419;
UPDATE quest_template SET patch = 6 WHERE entry = 8420;
UPDATE quest_template SET patch = 6 WHERE entry = 8421;
UPDATE quest_template SET patch = 6 WHERE entry = 8422;
UPDATE quest_template SET patch = 6 WHERE entry = 8423;
UPDATE quest_template SET patch = 6 WHERE entry = 8424;
UPDATE quest_template SET patch = 6 WHERE entry = 8425;
UPDATE quest_template SET patch = 6 WHERE entry = 8426;
UPDATE quest_template SET patch = 6 WHERE entry = 8427;
UPDATE quest_template SET patch = 6 WHERE entry = 8428;
UPDATE quest_template SET patch = 6 WHERE entry = 8429;
UPDATE quest_template SET patch = 6 WHERE entry = 8430;
UPDATE quest_template SET patch = 6 WHERE entry = 8431;
UPDATE quest_template SET patch = 6 WHERE entry = 8432;
UPDATE quest_template SET patch = 6 WHERE entry = 8433;
UPDATE quest_template SET patch = 6 WHERE entry = 8434;
UPDATE quest_template SET patch = 6 WHERE entry = 8435;
UPDATE quest_template SET patch = 6 WHERE entry = 8436;
UPDATE quest_template SET patch = 6 WHERE entry = 8437;
UPDATE quest_template SET patch = 6 WHERE entry = 8438;
UPDATE quest_template SET patch = 6 WHERE entry = 8439;
UPDATE quest_template SET patch = 6 WHERE entry = 8440;
UPDATE quest_template SET patch = 6 WHERE entry = 8441;
UPDATE quest_template SET patch = 6 WHERE entry = 8442;
UPDATE quest_template SET patch = 6 WHERE entry = 8443;
UPDATE quest_template SET patch = 6 WHERE entry = 8446;
UPDATE quest_template SET patch = 6 WHERE entry = 8447;
UPDATE quest_template SET patch = 7 WHERE entry = 8461;
UPDATE quest_template SET patch = 7 WHERE entry = 8462;
UPDATE quest_template SET patch = 7 WHERE entry = 8465;
UPDATE quest_template SET patch = 7 WHERE entry = 8466;
UPDATE quest_template SET patch = 7 WHERE entry = 8467;
UPDATE quest_template SET patch = 7 WHERE entry = 8469;
UPDATE quest_template SET patch = 7 WHERE entry = 8470;
UPDATE quest_template SET patch = 7 WHERE entry = 8471;
UPDATE quest_template SET patch = 7 WHERE entry = 8481;
UPDATE quest_template SET patch = 7 WHERE entry = 8484;
UPDATE quest_template SET patch = 7 WHERE entry = 8485;
UPDATE quest_template SET patch = 7 WHERE entry = 8492;
UPDATE quest_template SET patch = 7 WHERE entry = 8493;
UPDATE quest_template SET patch = 7 WHERE entry = 8494;
UPDATE quest_template SET patch = 7 WHERE entry = 8495;
UPDATE quest_template SET patch = 7 WHERE entry = 8496;
UPDATE quest_template SET patch = 7 WHERE entry = 8497;
UPDATE quest_template SET patch = 7 WHERE entry = 8498;
UPDATE quest_template SET patch = 7 WHERE entry = 8499;
UPDATE quest_template SET patch = 7 WHERE entry = 8500;
UPDATE quest_template SET patch = 7 WHERE entry = 8501;
UPDATE quest_template SET patch = 7 WHERE entry = 8502;
UPDATE quest_template SET patch = 7 WHERE entry = 8503;
UPDATE quest_template SET patch = 7 WHERE entry = 8504;
UPDATE quest_template SET patch = 7 WHERE entry = 8505;
UPDATE quest_template SET patch = 7 WHERE entry = 8506;
UPDATE quest_template SET patch = 7 WHERE entry = 8507;
UPDATE quest_template SET patch = 7 WHERE entry = 8508;
UPDATE quest_template SET patch = 7 WHERE entry = 8509;
UPDATE quest_template SET patch = 7 WHERE entry = 8510;
UPDATE quest_template SET patch = 7 WHERE entry = 8511;
UPDATE quest_template SET patch = 7 WHERE entry = 8512;
UPDATE quest_template SET patch = 7 WHERE entry = 8513;
UPDATE quest_template SET patch = 7 WHERE entry = 8514;
UPDATE quest_template SET patch = 7 WHERE entry = 8515;
UPDATE quest_template SET patch = 7 WHERE entry = 8516;
UPDATE quest_template SET patch = 7 WHERE entry = 8517;
UPDATE quest_template SET patch = 7 WHERE entry = 8518;
UPDATE quest_template SET patch = 7 WHERE entry = 8519;
UPDATE quest_template SET patch = 7 WHERE entry = 8520;
UPDATE quest_template SET patch = 7 WHERE entry = 8521;
UPDATE quest_template SET patch = 7 WHERE entry = 8522;
UPDATE quest_template SET patch = 7 WHERE entry = 8523;
UPDATE quest_template SET patch = 7 WHERE entry = 8524;
UPDATE quest_template SET patch = 7 WHERE entry = 8525;
UPDATE quest_template SET patch = 7 WHERE entry = 8526;
UPDATE quest_template SET patch = 7 WHERE entry = 8527;
UPDATE quest_template SET patch = 7 WHERE entry = 8528;
UPDATE quest_template SET patch = 7 WHERE entry = 8529;
UPDATE quest_template SET patch = 7 WHERE entry = 8532;
UPDATE quest_template SET patch = 7 WHERE entry = 8533;
UPDATE quest_template SET patch = 7 WHERE entry = 8534;
UPDATE quest_template SET patch = 7 WHERE entry = 8535;
UPDATE quest_template SET patch = 7 WHERE entry = 8536;
UPDATE quest_template SET patch = 7 WHERE entry = 8537;
UPDATE quest_template SET patch = 7 WHERE entry = 8538;
UPDATE quest_template SET patch = 7 WHERE entry = 8539;
UPDATE quest_template SET patch = 7 WHERE entry = 8540;
UPDATE quest_template SET patch = 7 WHERE entry = 8541;
UPDATE quest_template SET patch = 7 WHERE entry = 8542;
UPDATE quest_template SET patch = 7 WHERE entry = 8543;
UPDATE quest_template SET patch = 7 WHERE entry = 8544;
UPDATE quest_template SET patch = 7 WHERE entry = 8545;
UPDATE quest_template SET patch = 7 WHERE entry = 8546;
UPDATE quest_template SET patch = 7 WHERE entry = 8548;
UPDATE quest_template SET patch = 7 WHERE entry = 8549;
UPDATE quest_template SET patch = 7 WHERE entry = 8550;
UPDATE quest_template SET patch = 7 WHERE entry = 8556;
UPDATE quest_template SET patch = 7 WHERE entry = 8557;
UPDATE quest_template SET patch = 7 WHERE entry = 8558;
UPDATE quest_template SET patch = 7 WHERE entry = 8559;
UPDATE quest_template SET patch = 7 WHERE entry = 8560;
UPDATE quest_template SET patch = 7 WHERE entry = 8561;
UPDATE quest_template SET patch = 7 WHERE entry = 8562;
UPDATE quest_template SET patch = 6 WHERE entry = 8565;
UPDATE quest_template SET patch = 6 WHERE entry = 8566;
UPDATE quest_template SET patch = 6 WHERE entry = 8567;
UPDATE quest_template SET patch = 6 WHERE entry = 8568;
UPDATE quest_template SET patch = 6 WHERE entry = 8569;
UPDATE quest_template SET patch = 6 WHERE entry = 8570;
UPDATE quest_template SET patch = 7 WHERE entry = 8572;
UPDATE quest_template SET patch = 7 WHERE entry = 8573;
UPDATE quest_template SET patch = 7 WHERE entry = 8574;
UPDATE quest_template SET patch = 7 WHERE entry = 8576;
UPDATE quest_template SET patch = 7 WHERE entry = 8577;
UPDATE quest_template SET patch = 7 WHERE entry = 8578;
UPDATE quest_template SET patch = 7 WHERE entry = 8579;
UPDATE quest_template SET patch = 7 WHERE entry = 8580;
UPDATE quest_template SET patch = 7 WHERE entry = 8581;
UPDATE quest_template SET patch = 7 WHERE entry = 8582;
UPDATE quest_template SET patch = 7 WHERE entry = 8583;
UPDATE quest_template SET patch = 7 WHERE entry = 8584;
UPDATE quest_template SET patch = 7 WHERE entry = 8585;
UPDATE quest_template SET patch = 7 WHERE entry = 8586;
UPDATE quest_template SET patch = 7 WHERE entry = 8587;
UPDATE quest_template SET patch = 7 WHERE entry = 8588;
UPDATE quest_template SET patch = 7 WHERE entry = 8589;
UPDATE quest_template SET patch = 7 WHERE entry = 8590;
UPDATE quest_template SET patch = 7 WHERE entry = 8591;
UPDATE quest_template SET patch = 7 WHERE entry = 8592;
UPDATE quest_template SET patch = 7 WHERE entry = 8593;
UPDATE quest_template SET patch = 7 WHERE entry = 8594;
UPDATE quest_template SET patch = 7 WHERE entry = 8595;
UPDATE quest_template SET patch = 7 WHERE entry = 8596;
UPDATE quest_template SET patch = 7 WHERE entry = 8597;
UPDATE quest_template SET patch = 7 WHERE entry = 8598;
UPDATE quest_template SET patch = 7 WHERE entry = 8600;
UPDATE quest_template SET patch = 7 WHERE entry = 8601;
UPDATE quest_template SET patch = 7 WHERE entry = 8602;
UPDATE quest_template SET patch = 7 WHERE entry = 8603;
UPDATE quest_template SET patch = 7 WHERE entry = 8604;
UPDATE quest_template SET patch = 7 WHERE entry = 8605;
UPDATE quest_template SET patch = 7 WHERE entry = 8606;
UPDATE quest_template SET patch = 7 WHERE entry = 8607;
UPDATE quest_template SET patch = 7 WHERE entry = 8608;
UPDATE quest_template SET patch = 7 WHERE entry = 8609;
UPDATE quest_template SET patch = 7 WHERE entry = 8610;
UPDATE quest_template SET patch = 7 WHERE entry = 8611;
UPDATE quest_template SET patch = 7 WHERE entry = 8612;
UPDATE quest_template SET patch = 7 WHERE entry = 8613;
UPDATE quest_template SET patch = 7 WHERE entry = 8614;
UPDATE quest_template SET patch = 7 WHERE entry = 8615;
UPDATE quest_template SET patch = 7 WHERE entry = 8616;
UPDATE quest_template SET patch = 7 WHERE entry = 8619;
UPDATE quest_template SET patch = 7 WHERE entry = 8621;
UPDATE quest_template SET patch = 7 WHERE entry = 8622;
UPDATE quest_template SET patch = 7 WHERE entry = 8623;
UPDATE quest_template SET patch = 7 WHERE entry = 8624;
UPDATE quest_template SET patch = 7 WHERE entry = 8625;
UPDATE quest_template SET patch = 7 WHERE entry = 8626;
UPDATE quest_template SET patch = 7 WHERE entry = 8627;
UPDATE quest_template SET patch = 7 WHERE entry = 8628;
UPDATE quest_template SET patch = 7 WHERE entry = 8629;
UPDATE quest_template SET patch = 7 WHERE entry = 8630;
UPDATE quest_template SET patch = 7 WHERE entry = 8631;
UPDATE quest_template SET patch = 7 WHERE entry = 8632;
UPDATE quest_template SET patch = 7 WHERE entry = 8633;
UPDATE quest_template SET patch = 7 WHERE entry = 8634;
UPDATE quest_template SET patch = 7 WHERE entry = 8635;
UPDATE quest_template SET patch = 7 WHERE entry = 8636;
UPDATE quest_template SET patch = 7 WHERE entry = 8637;
UPDATE quest_template SET patch = 7 WHERE entry = 8638;
UPDATE quest_template SET patch = 7 WHERE entry = 8639;
UPDATE quest_template SET patch = 7 WHERE entry = 8640;
UPDATE quest_template SET patch = 7 WHERE entry = 8641;
UPDATE quest_template SET patch = 7 WHERE entry = 8642;
UPDATE quest_template SET patch = 7 WHERE entry = 8643;
UPDATE quest_template SET patch = 7 WHERE entry = 8644;
UPDATE quest_template SET patch = 7 WHERE entry = 8645;
UPDATE quest_template SET patch = 7 WHERE entry = 8646;
UPDATE quest_template SET patch = 7 WHERE entry = 8647;
UPDATE quest_template SET patch = 7 WHERE entry = 8648;
UPDATE quest_template SET patch = 7 WHERE entry = 8649;
UPDATE quest_template SET patch = 7 WHERE entry = 8650;
UPDATE quest_template SET patch = 7 WHERE entry = 8651;
UPDATE quest_template SET patch = 7 WHERE entry = 8652;
UPDATE quest_template SET patch = 7 WHERE entry = 8653;
UPDATE quest_template SET patch = 7 WHERE entry = 8654;
UPDATE quest_template SET patch = 7 WHERE entry = 8655;
UPDATE quest_template SET patch = 7 WHERE entry = 8656;
UPDATE quest_template SET patch = 7 WHERE entry = 8657;
UPDATE quest_template SET patch = 7 WHERE entry = 8658;
UPDATE quest_template SET patch = 7 WHERE entry = 8659;
UPDATE quest_template SET patch = 7 WHERE entry = 8660;
UPDATE quest_template SET patch = 7 WHERE entry = 8661;
UPDATE quest_template SET patch = 7 WHERE entry = 8662;
UPDATE quest_template SET patch = 7 WHERE entry = 8663;
UPDATE quest_template SET patch = 7 WHERE entry = 8664;
UPDATE quest_template SET patch = 7 WHERE entry = 8665;
UPDATE quest_template SET patch = 7 WHERE entry = 8666;
UPDATE quest_template SET patch = 7 WHERE entry = 8667;
UPDATE quest_template SET patch = 7 WHERE entry = 8668;
UPDATE quest_template SET patch = 7 WHERE entry = 8669;
UPDATE quest_template SET patch = 7 WHERE entry = 8670;
UPDATE quest_template SET patch = 7 WHERE entry = 8671;
UPDATE quest_template SET patch = 7 WHERE entry = 8672;
UPDATE quest_template SET patch = 7 WHERE entry = 8673;
UPDATE quest_template SET patch = 7 WHERE entry = 8674;
UPDATE quest_template SET patch = 7 WHERE entry = 8675;
UPDATE quest_template SET patch = 7 WHERE entry = 8676;
UPDATE quest_template SET patch = 7 WHERE entry = 8677;
UPDATE quest_template SET patch = 7 WHERE entry = 8679;
UPDATE quest_template SET patch = 7 WHERE entry = 8680;
UPDATE quest_template SET patch = 7 WHERE entry = 8681;
UPDATE quest_template SET patch = 7 WHERE entry = 8682;
UPDATE quest_template SET patch = 7 WHERE entry = 8683;
UPDATE quest_template SET patch = 7 WHERE entry = 8684;
UPDATE quest_template SET patch = 7 WHERE entry = 8685;
UPDATE quest_template SET patch = 7 WHERE entry = 8686;
UPDATE quest_template SET patch = 7 WHERE entry = 8687;
UPDATE quest_template SET patch = 7 WHERE entry = 8688;
UPDATE quest_template SET patch = 7 WHERE entry = 8689;
UPDATE quest_template SET patch = 7 WHERE entry = 8690;
UPDATE quest_template SET patch = 7 WHERE entry = 8691;
UPDATE quest_template SET patch = 7 WHERE entry = 8692;
UPDATE quest_template SET patch = 7 WHERE entry = 8693;
UPDATE quest_template SET patch = 7 WHERE entry = 8694;
UPDATE quest_template SET patch = 7 WHERE entry = 8695;
UPDATE quest_template SET patch = 7 WHERE entry = 8696;
UPDATE quest_template SET patch = 7 WHERE entry = 8697;
UPDATE quest_template SET patch = 7 WHERE entry = 8698;
UPDATE quest_template SET patch = 7 WHERE entry = 8699;
UPDATE quest_template SET patch = 7 WHERE entry = 8700;
UPDATE quest_template SET patch = 7 WHERE entry = 8701;
UPDATE quest_template SET patch = 7 WHERE entry = 8702;
UPDATE quest_template SET patch = 7 WHERE entry = 8703;
UPDATE quest_template SET patch = 7 WHERE entry = 8704;
UPDATE quest_template SET patch = 7 WHERE entry = 8705;
UPDATE quest_template SET patch = 7 WHERE entry = 8706;
UPDATE quest_template SET patch = 7 WHERE entry = 8707;
UPDATE quest_template SET patch = 7 WHERE entry = 8708;
UPDATE quest_template SET patch = 7 WHERE entry = 8709;
UPDATE quest_template SET patch = 7 WHERE entry = 8710;
UPDATE quest_template SET patch = 7 WHERE entry = 8711;
UPDATE quest_template SET patch = 7 WHERE entry = 8712;
UPDATE quest_template SET patch = 7 WHERE entry = 8713;
UPDATE quest_template SET patch = 7 WHERE entry = 8714;
UPDATE quest_template SET patch = 7 WHERE entry = 8715;
UPDATE quest_template SET patch = 7 WHERE entry = 8716;
UPDATE quest_template SET patch = 7 WHERE entry = 8717;
UPDATE quest_template SET patch = 7 WHERE entry = 8718;
UPDATE quest_template SET patch = 7 WHERE entry = 8719;
UPDATE quest_template SET patch = 7 WHERE entry = 8720;
UPDATE quest_template SET patch = 7 WHERE entry = 8721;
UPDATE quest_template SET patch = 7 WHERE entry = 8722;
UPDATE quest_template SET patch = 7 WHERE entry = 8723;
UPDATE quest_template SET patch = 7 WHERE entry = 8724;
UPDATE quest_template SET patch = 7 WHERE entry = 8725;
UPDATE quest_template SET patch = 7 WHERE entry = 8726;
UPDATE quest_template SET patch = 7 WHERE entry = 8727;
UPDATE quest_template SET patch = 7 WHERE entry = 8728;
UPDATE quest_template SET patch = 7 WHERE entry = 8729;
UPDATE quest_template SET patch = 7 WHERE entry = 8730;
UPDATE quest_template SET patch = 7 WHERE entry = 8731;
UPDATE quest_template SET patch = 7 WHERE entry = 8732;
UPDATE quest_template SET patch = 7 WHERE entry = 8733;
UPDATE quest_template SET patch = 7 WHERE entry = 8734;
UPDATE quest_template SET patch = 7 WHERE entry = 8735;
UPDATE quest_template SET patch = 7 WHERE entry = 8736;
UPDATE quest_template SET patch = 7 WHERE entry = 8737;
UPDATE quest_template SET patch = 7 WHERE entry = 8738;
UPDATE quest_template SET patch = 7 WHERE entry = 8739;
UPDATE quest_template SET patch = 7 WHERE entry = 8740;
UPDATE quest_template SET patch = 7 WHERE entry = 8741;
UPDATE quest_template SET patch = 7 WHERE entry = 8742;
UPDATE quest_template SET patch = 7 WHERE entry = 8743;
UPDATE quest_template SET patch = 6 WHERE entry = 8744;
UPDATE quest_template SET patch = 7 WHERE entry = 8745;
UPDATE quest_template SET patch = 6 WHERE entry = 8746;
UPDATE quest_template SET patch = 7 WHERE entry = 8747;
UPDATE quest_template SET patch = 7 WHERE entry = 8748;
UPDATE quest_template SET patch = 7 WHERE entry = 8749;
UPDATE quest_template SET patch = 7 WHERE entry = 8750;
UPDATE quest_template SET patch = 7 WHERE entry = 8751;
UPDATE quest_template SET patch = 7 WHERE entry = 8752;
UPDATE quest_template SET patch = 7 WHERE entry = 8753;
UPDATE quest_template SET patch = 7 WHERE entry = 8754;
UPDATE quest_template SET patch = 7 WHERE entry = 8755;
UPDATE quest_template SET patch = 7 WHERE entry = 8756;
UPDATE quest_template SET patch = 7 WHERE entry = 8757;
UPDATE quest_template SET patch = 7 WHERE entry = 8758;
UPDATE quest_template SET patch = 7 WHERE entry = 8759;
UPDATE quest_template SET patch = 7 WHERE entry = 8760;
UPDATE quest_template SET patch = 7 WHERE entry = 8761;
UPDATE quest_template SET patch = 6 WHERE entry = 8762;
UPDATE quest_template SET patch = 6 WHERE entry = 8763;
UPDATE quest_template SET patch = 7 WHERE entry = 8764;
UPDATE quest_template SET patch = 7 WHERE entry = 8765;
UPDATE quest_template SET patch = 7 WHERE entry = 8766;
UPDATE quest_template SET patch = 6 WHERE entry = 8767;
UPDATE quest_template SET patch = 6 WHERE entry = 8768;
UPDATE quest_template SET patch = 6 WHERE entry = 8769;
UPDATE quest_template SET patch = 7 WHERE entry = 8770;
UPDATE quest_template SET patch = 7 WHERE entry = 8771;
UPDATE quest_template SET patch = 7 WHERE entry = 8772;
UPDATE quest_template SET patch = 7 WHERE entry = 8773;
UPDATE quest_template SET patch = 7 WHERE entry = 8774;
UPDATE quest_template SET patch = 7 WHERE entry = 8775;
UPDATE quest_template SET patch = 7 WHERE entry = 8776;
UPDATE quest_template SET patch = 7 WHERE entry = 8777;
UPDATE quest_template SET patch = 7 WHERE entry = 8778;
UPDATE quest_template SET patch = 7 WHERE entry = 8779;
UPDATE quest_template SET patch = 7 WHERE entry = 8780;
UPDATE quest_template SET patch = 7 WHERE entry = 8781;
UPDATE quest_template SET patch = 7 WHERE entry = 8782;
UPDATE quest_template SET patch = 7 WHERE entry = 8783;
UPDATE quest_template SET patch = 7 WHERE entry = 8784;
UPDATE quest_template SET patch = 7 WHERE entry = 8785;
UPDATE quest_template SET patch = 7 WHERE entry = 8786;
UPDATE quest_template SET patch = 7 WHERE entry = 8787;
UPDATE quest_template SET patch = 7 WHERE entry = 8789;
UPDATE quest_template SET patch = 7 WHERE entry = 8790;
UPDATE quest_template SET patch = 7 WHERE entry = 8791;
UPDATE quest_template SET patch = 7 WHERE entry = 8792;
UPDATE quest_template SET patch = 7 WHERE entry = 8793;
UPDATE quest_template SET patch = 7 WHERE entry = 8794;
UPDATE quest_template SET patch = 7 WHERE entry = 8795;
UPDATE quest_template SET patch = 7 WHERE entry = 8798;
UPDATE quest_template SET patch = 7 WHERE entry = 8800;
UPDATE quest_template SET patch = 7 WHERE entry = 8801;
UPDATE quest_template SET patch = 7 WHERE entry = 8802;
UPDATE quest_template SET patch = 6 WHERE entry = 8803;
UPDATE quest_template SET patch = 7 WHERE entry = 8804;
UPDATE quest_template SET patch = 7 WHERE entry = 8805;
UPDATE quest_template SET patch = 7 WHERE entry = 8806;
UPDATE quest_template SET patch = 7 WHERE entry = 8807;
UPDATE quest_template SET patch = 7 WHERE entry = 8808;
UPDATE quest_template SET patch = 7 WHERE entry = 8809;
UPDATE quest_template SET patch = 7 WHERE entry = 8810;
UPDATE quest_template SET patch = 7 WHERE entry = 8811;
UPDATE quest_template SET patch = 7 WHERE entry = 8812;
UPDATE quest_template SET patch = 7 WHERE entry = 8813;
UPDATE quest_template SET patch = 7 WHERE entry = 8814;
UPDATE quest_template SET patch = 7 WHERE entry = 8815;
UPDATE quest_template SET patch = 7 WHERE entry = 8816;
UPDATE quest_template SET patch = 7 WHERE entry = 8817;
UPDATE quest_template SET patch = 7 WHERE entry = 8818;
UPDATE quest_template SET patch = 7 WHERE entry = 8819;
UPDATE quest_template SET patch = 7 WHERE entry = 8820;
UPDATE quest_template SET patch = 7 WHERE entry = 8821;
UPDATE quest_template SET patch = 7 WHERE entry = 8822;
UPDATE quest_template SET patch = 7 WHERE entry = 8823;
UPDATE quest_template SET patch = 7 WHERE entry = 8824;
UPDATE quest_template SET patch = 7 WHERE entry = 8825;
UPDATE quest_template SET patch = 7 WHERE entry = 8826;
UPDATE quest_template SET patch = 6 WHERE entry = 8827;
UPDATE quest_template SET patch = 7 WHERE entry = 8829;
UPDATE quest_template SET patch = 7 WHERE entry = 8830;
UPDATE quest_template SET patch = 7 WHERE entry = 8831;
UPDATE quest_template SET patch = 7 WHERE entry = 8832;
UPDATE quest_template SET patch = 7 WHERE entry = 8833;
UPDATE quest_template SET patch = 7 WHERE entry = 8834;
UPDATE quest_template SET patch = 7 WHERE entry = 8835;
UPDATE quest_template SET patch = 7 WHERE entry = 8836;
UPDATE quest_template SET patch = 7 WHERE entry = 8837;
UPDATE quest_template SET patch = 7 WHERE entry = 8838;
UPDATE quest_template SET patch = 7 WHERE entry = 8839;
UPDATE quest_template SET patch = 7 WHERE entry = 8840;
UPDATE quest_template SET patch = 7 WHERE entry = 8841;
UPDATE quest_template SET patch = 7 WHERE entry = 8842;
UPDATE quest_template SET patch = 7 WHERE entry = 8843;
UPDATE quest_template SET patch = 7 WHERE entry = 8844;
UPDATE quest_template SET patch = 7 WHERE entry = 8845;
UPDATE quest_template SET patch = 7 WHERE entry = 8846;
UPDATE quest_template SET patch = 7 WHERE entry = 8847;
UPDATE quest_template SET patch = 7 WHERE entry = 8848;
UPDATE quest_template SET patch = 7 WHERE entry = 8849;
UPDATE quest_template SET patch = 7 WHERE entry = 8850;
UPDATE quest_template SET patch = 7 WHERE entry = 8851;
UPDATE quest_template SET patch = 7 WHERE entry = 8852;
UPDATE quest_template SET patch = 7 WHERE entry = 8853;
UPDATE quest_template SET patch = 7 WHERE entry = 8854;
UPDATE quest_template SET patch = 7 WHERE entry = 8855;
UPDATE quest_template SET patch = 7 WHERE entry = 8857;
UPDATE quest_template SET patch = 7 WHERE entry = 8858;
UPDATE quest_template SET patch = 7 WHERE entry = 8859;
UPDATE quest_template SET patch = 6 WHERE entry = 8860;
UPDATE quest_template SET patch = 6 WHERE entry = 8861;
UPDATE quest_template SET patch = 7 WHERE entry = 8862;
UPDATE quest_template SET patch = 7 WHERE entry = 8863;
UPDATE quest_template SET patch = 7 WHERE entry = 8864;
UPDATE quest_template SET patch = 7 WHERE entry = 8865;
UPDATE quest_template SET patch = 7 WHERE entry = 8866;
UPDATE quest_template SET patch = 7 WHERE entry = 8867;
UPDATE quest_template SET patch = 7 WHERE entry = 8868;
UPDATE quest_template SET patch = 7 WHERE entry = 8870;
UPDATE quest_template SET patch = 7 WHERE entry = 8871;
UPDATE quest_template SET patch = 7 WHERE entry = 8872;
UPDATE quest_template SET patch = 7 WHERE entry = 8873;
UPDATE quest_template SET patch = 7 WHERE entry = 8875;
UPDATE quest_template SET patch = 7 WHERE entry = 8876;
UPDATE quest_template SET patch = 7 WHERE entry = 8877;
UPDATE quest_template SET patch = 7 WHERE entry = 8878;
UPDATE quest_template SET patch = 7 WHERE entry = 8879;
UPDATE quest_template SET patch = 7 WHERE entry = 8880;
UPDATE quest_template SET patch = 7 WHERE entry = 8881;
UPDATE quest_template SET patch = 7 WHERE entry = 8882;
UPDATE quest_template SET patch = 7 WHERE entry = 8883;
UPDATE quest_template SET patch = 8 WHERE entry = 8893;
UPDATE quest_template SET patch = 8 WHERE entry = 8897;
UPDATE quest_template SET patch = 8 WHERE entry = 8898;
UPDATE quest_template SET patch = 8 WHERE entry = 8899;
UPDATE quest_template SET patch = 8 WHERE entry = 8900;
UPDATE quest_template SET patch = 8 WHERE entry = 8901;
UPDATE quest_template SET patch = 8 WHERE entry = 8902;
UPDATE quest_template SET patch = 8 WHERE entry = 8903;
UPDATE quest_template SET patch = 8 WHERE entry = 8905;
UPDATE quest_template SET patch = 8 WHERE entry = 8906;
UPDATE quest_template SET patch = 8 WHERE entry = 8907;
UPDATE quest_template SET patch = 8 WHERE entry = 8908;
UPDATE quest_template SET patch = 8 WHERE entry = 8909;
UPDATE quest_template SET patch = 8 WHERE entry = 8910;
UPDATE quest_template SET patch = 8 WHERE entry = 8911;
UPDATE quest_template SET patch = 8 WHERE entry = 8912;
UPDATE quest_template SET patch = 8 WHERE entry = 8913;
UPDATE quest_template SET patch = 8 WHERE entry = 8914;
UPDATE quest_template SET patch = 8 WHERE entry = 8915;
UPDATE quest_template SET patch = 8 WHERE entry = 8916;
UPDATE quest_template SET patch = 8 WHERE entry = 8917;
UPDATE quest_template SET patch = 8 WHERE entry = 8918;
UPDATE quest_template SET patch = 8 WHERE entry = 8919;
UPDATE quest_template SET patch = 8 WHERE entry = 8920;
UPDATE quest_template SET patch = 8 WHERE entry = 8921;
UPDATE quest_template SET patch = 8 WHERE entry = 8922;
UPDATE quest_template SET patch = 8 WHERE entry = 8923;
UPDATE quest_template SET patch = 8 WHERE entry = 8924;
UPDATE quest_template SET patch = 8 WHERE entry = 8925;
UPDATE quest_template SET patch = 8 WHERE entry = 8926;
UPDATE quest_template SET patch = 8 WHERE entry = 8927;
UPDATE quest_template SET patch = 8 WHERE entry = 8928;
UPDATE quest_template SET patch = 8 WHERE entry = 8929;
UPDATE quest_template SET patch = 8 WHERE entry = 8930;
UPDATE quest_template SET patch = 8 WHERE entry = 8931;
UPDATE quest_template SET patch = 8 WHERE entry = 8932;
UPDATE quest_template SET patch = 8 WHERE entry = 8933;
UPDATE quest_template SET patch = 8 WHERE entry = 8934;
UPDATE quest_template SET patch = 8 WHERE entry = 8935;
UPDATE quest_template SET patch = 8 WHERE entry = 8936;
UPDATE quest_template SET patch = 8 WHERE entry = 8937;
UPDATE quest_template SET patch = 8 WHERE entry = 8938;
UPDATE quest_template SET patch = 8 WHERE entry = 8939;
UPDATE quest_template SET patch = 8 WHERE entry = 8940;
UPDATE quest_template SET patch = 8 WHERE entry = 8941;
UPDATE quest_template SET patch = 8 WHERE entry = 8942;
UPDATE quest_template SET patch = 8 WHERE entry = 8943;
UPDATE quest_template SET patch = 8 WHERE entry = 8944;
UPDATE quest_template SET patch = 8 WHERE entry = 8945;
UPDATE quest_template SET patch = 8 WHERE entry = 8946;
UPDATE quest_template SET patch = 8 WHERE entry = 8947;
UPDATE quest_template SET patch = 8 WHERE entry = 8948;
UPDATE quest_template SET patch = 8 WHERE entry = 8949;
UPDATE quest_template SET patch = 8 WHERE entry = 8950;
UPDATE quest_template SET patch = 8 WHERE entry = 8951;
UPDATE quest_template SET patch = 8 WHERE entry = 8952;
UPDATE quest_template SET patch = 8 WHERE entry = 8953;
UPDATE quest_template SET patch = 8 WHERE entry = 8954;
UPDATE quest_template SET patch = 8 WHERE entry = 8955;
UPDATE quest_template SET patch = 8 WHERE entry = 8956;
UPDATE quest_template SET patch = 8 WHERE entry = 8957;
UPDATE quest_template SET patch = 8 WHERE entry = 8958;
UPDATE quest_template SET patch = 8 WHERE entry = 8959;
UPDATE quest_template SET patch = 8 WHERE entry = 8960;
UPDATE quest_template SET patch = 8 WHERE entry = 8961;
UPDATE quest_template SET patch = 8 WHERE entry = 8962;
UPDATE quest_template SET patch = 8 WHERE entry = 8963;
UPDATE quest_template SET patch = 8 WHERE entry = 8964;
UPDATE quest_template SET patch = 8 WHERE entry = 8965;
UPDATE quest_template SET patch = 8 WHERE entry = 8966;
UPDATE quest_template SET patch = 8 WHERE entry = 8967;
UPDATE quest_template SET patch = 8 WHERE entry = 8968;
UPDATE quest_template SET patch = 8 WHERE entry = 8969;
UPDATE quest_template SET patch = 8 WHERE entry = 8970;
UPDATE quest_template SET patch = 8 WHERE entry = 8977;
UPDATE quest_template SET patch = 8 WHERE entry = 8978;
UPDATE quest_template SET patch = 8 WHERE entry = 8979;
UPDATE quest_template SET patch = 8 WHERE entry = 8980;
UPDATE quest_template SET patch = 8 WHERE entry = 8981;
UPDATE quest_template SET patch = 8 WHERE entry = 8982;
UPDATE quest_template SET patch = 8 WHERE entry = 8983;
UPDATE quest_template SET patch = 8 WHERE entry = 8984;
UPDATE quest_template SET patch = 8 WHERE entry = 8985;
UPDATE quest_template SET patch = 8 WHERE entry = 8986;
UPDATE quest_template SET patch = 8 WHERE entry = 8987;
UPDATE quest_template SET patch = 8 WHERE entry = 8988;
UPDATE quest_template SET patch = 8 WHERE entry = 8989;
UPDATE quest_template SET patch = 8 WHERE entry = 8990;
UPDATE quest_template SET patch = 8 WHERE entry = 8991;
UPDATE quest_template SET patch = 8 WHERE entry = 8992;
UPDATE quest_template SET patch = 8 WHERE entry = 8994;
UPDATE quest_template SET patch = 8 WHERE entry = 8995;
UPDATE quest_template SET patch = 8 WHERE entry = 8996;
UPDATE quest_template SET patch = 8 WHERE entry = 8997;
UPDATE quest_template SET patch = 8 WHERE entry = 8998;
UPDATE quest_template SET patch = 8 WHERE entry = 8999;
UPDATE quest_template SET patch = 8 WHERE entry = 9000;
UPDATE quest_template SET patch = 8 WHERE entry = 9001;
UPDATE quest_template SET patch = 8 WHERE entry = 9002;
UPDATE quest_template SET patch = 8 WHERE entry = 9003;
UPDATE quest_template SET patch = 8 WHERE entry = 9004;
UPDATE quest_template SET patch = 8 WHERE entry = 9005;
UPDATE quest_template SET patch = 8 WHERE entry = 9006;
UPDATE quest_template SET patch = 8 WHERE entry = 9007;
UPDATE quest_template SET patch = 8 WHERE entry = 9008;
UPDATE quest_template SET patch = 8 WHERE entry = 9009;
UPDATE quest_template SET patch = 8 WHERE entry = 9010;
UPDATE quest_template SET patch = 8 WHERE entry = 9011;
UPDATE quest_template SET patch = 8 WHERE entry = 9012;
UPDATE quest_template SET patch = 8 WHERE entry = 9013;
UPDATE quest_template SET patch = 8 WHERE entry = 9014;
UPDATE quest_template SET patch = 8 WHERE entry = 9015;
UPDATE quest_template SET patch = 8 WHERE entry = 9016;
UPDATE quest_template SET patch = 8 WHERE entry = 9017;
UPDATE quest_template SET patch = 8 WHERE entry = 9018;
UPDATE quest_template SET patch = 8 WHERE entry = 9019;
UPDATE quest_template SET patch = 8 WHERE entry = 9020;
UPDATE quest_template SET patch = 8 WHERE entry = 9021;
UPDATE quest_template SET patch = 8 WHERE entry = 9022;
UPDATE quest_template SET patch = 8 WHERE entry = 9023;
UPDATE quest_template SET patch = 8 WHERE entry = 9024;
UPDATE quest_template SET patch = 8 WHERE entry = 9025;
UPDATE quest_template SET patch = 8 WHERE entry = 9026;
UPDATE quest_template SET patch = 8 WHERE entry = 9027;
UPDATE quest_template SET patch = 8 WHERE entry = 9028;
UPDATE quest_template SET patch = 8 WHERE entry = 9029;
UPDATE quest_template SET patch = 8 WHERE entry = 9032;
UPDATE quest_template SET patch = 9 WHERE entry = 9033;
UPDATE quest_template SET patch = 9 WHERE entry = 9034;
UPDATE quest_template SET patch = 9 WHERE entry = 9036;
UPDATE quest_template SET patch = 9 WHERE entry = 9037;
UPDATE quest_template SET patch = 9 WHERE entry = 9038;
UPDATE quest_template SET patch = 9 WHERE entry = 9039;
UPDATE quest_template SET patch = 9 WHERE entry = 9040;
UPDATE quest_template SET patch = 9 WHERE entry = 9041;
UPDATE quest_template SET patch = 9 WHERE entry = 9042;
UPDATE quest_template SET patch = 9 WHERE entry = 9043;
UPDATE quest_template SET patch = 9 WHERE entry = 9044;
UPDATE quest_template SET patch = 9 WHERE entry = 9045;
UPDATE quest_template SET patch = 9 WHERE entry = 9046;
UPDATE quest_template SET patch = 9 WHERE entry = 9047;
UPDATE quest_template SET patch = 9 WHERE entry = 9048;
UPDATE quest_template SET patch = 9 WHERE entry = 9049;
UPDATE quest_template SET patch = 9 WHERE entry = 9050;
UPDATE quest_template SET patch = 8 WHERE entry = 9051;
UPDATE quest_template SET patch = 8 WHERE entry = 9052;
UPDATE quest_template SET patch = 8 WHERE entry = 9053;
UPDATE quest_template SET patch = 9 WHERE entry = 9054;
UPDATE quest_template SET patch = 9 WHERE entry = 9055;
UPDATE quest_template SET patch = 9 WHERE entry = 9056;
UPDATE quest_template SET patch = 9 WHERE entry = 9057;
UPDATE quest_template SET patch = 9 WHERE entry = 9058;
UPDATE quest_template SET patch = 9 WHERE entry = 9059;
UPDATE quest_template SET patch = 9 WHERE entry = 9060;
UPDATE quest_template SET patch = 9 WHERE entry = 9061;
UPDATE quest_template SET patch = 8 WHERE entry = 9063;
UPDATE quest_template SET patch = 9 WHERE entry = 9068;
UPDATE quest_template SET patch = 9 WHERE entry = 9069;
UPDATE quest_template SET patch = 9 WHERE entry = 9070;
UPDATE quest_template SET patch = 9 WHERE entry = 9071;
UPDATE quest_template SET patch = 9 WHERE entry = 9072;
UPDATE quest_template SET patch = 9 WHERE entry = 9073;
UPDATE quest_template SET patch = 9 WHERE entry = 9074;
UPDATE quest_template SET patch = 9 WHERE entry = 9075;
UPDATE quest_template SET patch = 9 WHERE entry = 9077;
UPDATE quest_template SET patch = 9 WHERE entry = 9078;
UPDATE quest_template SET patch = 9 WHERE entry = 9079;
UPDATE quest_template SET patch = 9 WHERE entry = 9080;
UPDATE quest_template SET patch = 9 WHERE entry = 9081;
UPDATE quest_template SET patch = 9 WHERE entry = 9082;
UPDATE quest_template SET patch = 9 WHERE entry = 9083;
UPDATE quest_template SET patch = 9 WHERE entry = 9084;
UPDATE quest_template SET patch = 9 WHERE entry = 9085;
UPDATE quest_template SET patch = 9 WHERE entry = 9086;
UPDATE quest_template SET patch = 9 WHERE entry = 9087;
UPDATE quest_template SET patch = 9 WHERE entry = 9088;
UPDATE quest_template SET patch = 9 WHERE entry = 9089;
UPDATE quest_template SET patch = 9 WHERE entry = 9090;
UPDATE quest_template SET patch = 9 WHERE entry = 9091;
UPDATE quest_template SET patch = 9 WHERE entry = 9092;
UPDATE quest_template SET patch = 9 WHERE entry = 9093;
UPDATE quest_template SET patch = 9 WHERE entry = 9094;
UPDATE quest_template SET patch = 9 WHERE entry = 9095;
UPDATE quest_template SET patch = 9 WHERE entry = 9096;
UPDATE quest_template SET patch = 9 WHERE entry = 9097;
UPDATE quest_template SET patch = 9 WHERE entry = 9098;
UPDATE quest_template SET patch = 9 WHERE entry = 9099;
UPDATE quest_template SET patch = 9 WHERE entry = 9100;
UPDATE quest_template SET patch = 9 WHERE entry = 9101;
UPDATE quest_template SET patch = 9 WHERE entry = 9102;
UPDATE quest_template SET patch = 9 WHERE entry = 9103;
UPDATE quest_template SET patch = 9 WHERE entry = 9104;
UPDATE quest_template SET patch = 9 WHERE entry = 9105;
UPDATE quest_template SET patch = 9 WHERE entry = 9106;
UPDATE quest_template SET patch = 9 WHERE entry = 9107;
UPDATE quest_template SET patch = 9 WHERE entry = 9108;
UPDATE quest_template SET patch = 9 WHERE entry = 9109;
UPDATE quest_template SET patch = 9 WHERE entry = 9110;
UPDATE quest_template SET patch = 9 WHERE entry = 9111;
UPDATE quest_template SET patch = 9 WHERE entry = 9112;
UPDATE quest_template SET patch = 9 WHERE entry = 9113;
UPDATE quest_template SET patch = 9 WHERE entry = 9114;
UPDATE quest_template SET patch = 9 WHERE entry = 9115;
UPDATE quest_template SET patch = 9 WHERE entry = 9116;
UPDATE quest_template SET patch = 9 WHERE entry = 9117;
UPDATE quest_template SET patch = 9 WHERE entry = 9118;
UPDATE quest_template SET patch = 9 WHERE entry = 9120;
UPDATE quest_template SET patch = 9 WHERE entry = 9121;
UPDATE quest_template SET patch = 9 WHERE entry = 9122;
UPDATE quest_template SET patch = 9 WHERE entry = 9123;
UPDATE quest_template SET patch = 9 WHERE entry = 9124;
UPDATE quest_template SET patch = 9 WHERE entry = 9125;
UPDATE quest_template SET patch = 9 WHERE entry = 9126;
UPDATE quest_template SET patch = 9 WHERE entry = 9127;
UPDATE quest_template SET patch = 9 WHERE entry = 9128;
UPDATE quest_template SET patch = 9 WHERE entry = 9129;
UPDATE quest_template SET patch = 9 WHERE entry = 9131;
UPDATE quest_template SET patch = 9 WHERE entry = 9132;
UPDATE quest_template SET patch = 9 WHERE entry = 9136;
UPDATE quest_template SET patch = 9 WHERE entry = 9137;
UPDATE quest_template SET patch = 9 WHERE entry = 9141;
UPDATE quest_template SET patch = 9 WHERE entry = 9142;
UPDATE quest_template SET patch = 9 WHERE entry = 9153;
UPDATE quest_template SET patch = 9 WHERE entry = 9154;
UPDATE quest_template SET patch = 9 WHERE entry = 9165;
UPDATE quest_template SET patch = 9 WHERE entry = 9178;
UPDATE quest_template SET patch = 9 WHERE entry = 9179;
UPDATE quest_template SET patch = 9 WHERE entry = 9181;
UPDATE quest_template SET patch = 9 WHERE entry = 9182;
UPDATE quest_template SET patch = 9 WHERE entry = 9183;
UPDATE quest_template SET patch = 9 WHERE entry = 9184;
UPDATE quest_template SET patch = 9 WHERE entry = 9185;
UPDATE quest_template SET patch = 9 WHERE entry = 9186;
UPDATE quest_template SET patch = 9 WHERE entry = 9187;
UPDATE quest_template SET patch = 9 WHERE entry = 9188;
UPDATE quest_template SET patch = 9 WHERE entry = 9190;
UPDATE quest_template SET patch = 9 WHERE entry = 9191;
UPDATE quest_template SET patch = 9 WHERE entry = 9194;
UPDATE quest_template SET patch = 9 WHERE entry = 9195;
UPDATE quest_template SET patch = 9 WHERE entry = 9196;
UPDATE quest_template SET patch = 9 WHERE entry = 9197;
UPDATE quest_template SET patch = 9 WHERE entry = 9198;
UPDATE quest_template SET patch = 9 WHERE entry = 9200;
UPDATE quest_template SET patch = 9 WHERE entry = 9201;
UPDATE quest_template SET patch = 9 WHERE entry = 9202;
UPDATE quest_template SET patch = 9 WHERE entry = 9203;
UPDATE quest_template SET patch = 9 WHERE entry = 9204;
UPDATE quest_template SET patch = 9 WHERE entry = 9205;
UPDATE quest_template SET patch = 9 WHERE entry = 9206;
UPDATE quest_template SET patch = 9 WHERE entry = 9208;
UPDATE quest_template SET patch = 9 WHERE entry = 9209;
UPDATE quest_template SET patch = 9 WHERE entry = 9210;
UPDATE quest_template SET patch = 9 WHERE entry = 9211;
UPDATE quest_template SET patch = 9 WHERE entry = 9213;
UPDATE quest_template SET patch = 9 WHERE entry = 9221;
UPDATE quest_template SET patch = 9 WHERE entry = 9222;
UPDATE quest_template SET patch = 9 WHERE entry = 9223;
UPDATE quest_template SET patch = 9 WHERE entry = 9224;
UPDATE quest_template SET patch = 9 WHERE entry = 9225;
UPDATE quest_template SET patch = 9 WHERE entry = 9226;
UPDATE quest_template SET patch = 9 WHERE entry = 9227;
UPDATE quest_template SET patch = 9 WHERE entry = 9228;
UPDATE quest_template SET patch = 9 WHERE entry = 9229;
UPDATE quest_template SET patch = 9 WHERE entry = 9230;
UPDATE quest_template SET patch = 9 WHERE entry = 9232;
UPDATE quest_template SET patch = 9 WHERE entry = 9233;
UPDATE quest_template SET patch = 9 WHERE entry = 9234;
UPDATE quest_template SET patch = 9 WHERE entry = 9235;
UPDATE quest_template SET patch = 9 WHERE entry = 9236;
UPDATE quest_template SET patch = 9 WHERE entry = 9237;
UPDATE quest_template SET patch = 9 WHERE entry = 9238;
UPDATE quest_template SET patch = 9 WHERE entry = 9239;
UPDATE quest_template SET patch = 9 WHERE entry = 9240;
UPDATE quest_template SET patch = 9 WHERE entry = 9241;
UPDATE quest_template SET patch = 9 WHERE entry = 9242;
UPDATE quest_template SET patch = 9 WHERE entry = 9243;
UPDATE quest_template SET patch = 9 WHERE entry = 9244;
UPDATE quest_template SET patch = 9 WHERE entry = 9245;
UPDATE quest_template SET patch = 9 WHERE entry = 9246;
UPDATE quest_template SET patch = 9 WHERE entry = 9247;
UPDATE quest_template SET patch = 9 WHERE entry = 9248;
UPDATE quest_template SET patch = 9 WHERE entry = 9250;
UPDATE quest_template SET patch = 9 WHERE entry = 9251;
UPDATE quest_template SET patch = 9 WHERE entry = 9259;
UPDATE quest_template SET patch = 9 WHERE entry = 9260;
UPDATE quest_template SET patch = 9 WHERE entry = 9261;
UPDATE quest_template SET patch = 9 WHERE entry = 9262;
UPDATE quest_template SET patch = 9 WHERE entry = 9263;
UPDATE quest_template SET patch = 9 WHERE entry = 9264;
UPDATE quest_template SET patch = 9 WHERE entry = 9265;
UPDATE quest_template SET patch = 9 WHERE entry = 9267;
UPDATE quest_template SET patch = 9 WHERE entry = 9268;
UPDATE quest_template SET patch = 9 WHERE entry = 9269;
UPDATE quest_template SET patch = 9 WHERE entry = 9270;
UPDATE quest_template SET patch = 9 WHERE entry = 9271;
UPDATE quest_template SET patch = 9 WHERE entry = 9272;
UPDATE quest_template SET patch = 9 WHERE entry = 9292;
UPDATE quest_template SET patch = 9 WHERE entry = 9295;
UPDATE quest_template SET patch = 9 WHERE entry = 9299;
UPDATE quest_template SET patch = 9 WHERE entry = 9300;
UPDATE quest_template SET patch = 9 WHERE entry = 9301;
UPDATE quest_template SET patch = 9 WHERE entry = 9302;
UPDATE quest_template SET patch = 9 WHERE entry = 9304;
UPDATE quest_template SET patch = 9 WHERE entry = 9310;
UPDATE quest_template SET patch = 9 WHERE entry = 9317;
UPDATE quest_template SET patch = 9 WHERE entry = 9318;
UPDATE quest_template SET patch = 9 WHERE entry = 9319;
UPDATE quest_template SET patch = 9 WHERE entry = 9320;
UPDATE quest_template SET patch = 11 WHERE entry = 9321;
UPDATE quest_template SET patch = 9 WHERE entry = 9322;
UPDATE quest_template SET patch = 9 WHERE entry = 9323;
UPDATE quest_template SET patch = 9 WHERE entry = 9324;
UPDATE quest_template SET patch = 9 WHERE entry = 9325;
UPDATE quest_template SET patch = 9 WHERE entry = 9326;
UPDATE quest_template SET patch = 9 WHERE entry = 9330;
UPDATE quest_template SET patch = 9 WHERE entry = 9331;
UPDATE quest_template SET patch = 9 WHERE entry = 9332;
UPDATE quest_template SET patch = 9 WHERE entry = 9338;
UPDATE quest_template SET patch = 9 WHERE entry = 9339;
UPDATE quest_template SET patch = 9 WHERE entry = 9341;
UPDATE quest_template SET patch = 9 WHERE entry = 9362;
UPDATE quest_template SET patch = 9 WHERE entry = 9364;
UPDATE quest_template SET patch = 9 WHERE entry = 9365;
UPDATE quest_template SET patch = 9 WHERE entry = 9368;
UPDATE quest_template SET patch = 9 WHERE entry = 9386;
UPDATE quest_template SET patch = 10 WHERE entry = 9415;
UPDATE quest_template SET patch = 10 WHERE entry = 9416;
UPDATE quest_template SET patch = 10 WHERE entry = 9419;
UPDATE quest_template SET patch = 10 WHERE entry = 9422;
UPDATE quest_template SET patch = 10 WHERE entry = 9664;
UPDATE quest_template SET patch = 10 WHERE entry = 9665;
UPDATE quest_template SET patch = 11 WHERE entry = 9666;
UPDATE quest_template SET patch = 11 WHERE entry = 9667;
UPDATE quest_template SET patch = 11 WHERE entry = 9668;
UPDATE quest_template SET patch = 11 WHERE entry = 9669;
UPDATE quest_template SET patch = 11 WHERE entry = 9670;
UPDATE quest_template SET patch = 11 WHERE entry = 9671;
UPDATE quest_template SET patch = 11 WHERE entry = 9672;
UPDATE quest_template SET patch = 11 WHERE entry = 9673;
UPDATE quest_template SET patch = 11 WHERE entry = 9674;
UPDATE quest_template SET patch = 11 WHERE entry = 9675;
UPDATE quest_template SET patch = 11 WHERE entry = 9676;
UPDATE quest_template SET patch = 11 WHERE entry = 9677;
UPDATE quest_template SET patch = 11 WHERE entry = 9678;
UPDATE quest_template SET patch = 11 WHERE entry = 9680;
UPDATE quest_template SET patch = 11 WHERE entry = 9681;
UPDATE quest_template SET patch = 11 WHERE entry = 9682;
UPDATE quest_template SET patch = 11 WHERE entry = 9683;
UPDATE quest_template SET patch = 11 WHERE entry = 9684;
UPDATE quest_template SET patch = 11 WHERE entry = 9685;
UPDATE quest_template SET patch = 11 WHERE entry = 9686;
UPDATE quest_template SET patch = 11 WHERE entry = 9687;
UPDATE quest_template SET patch = 11 WHERE entry = 9688;
UPDATE quest_template SET patch = 11 WHERE entry = 9689;
UPDATE quest_template SET patch = 11 WHERE entry = 9690;
UPDATE quest_template SET patch = 11 WHERE entry = 9691;
UPDATE quest_template SET patch = 11 WHERE entry = 9692;
UPDATE quest_template SET patch = 11 WHERE entry = 9693;
UPDATE quest_template SET patch = 11 WHERE entry = 9694;
UPDATE quest_template SET patch = 11 WHERE entry = 9696;
UPDATE quest_template SET patch = 11 WHERE entry = 9697;
UPDATE quest_template SET patch = 11 WHERE entry = 9698;

-- Burning Crusade (WOWHEAD)
UPDATE quest_template SET patch = 15 WHERE entry = 12515; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 12513; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 12492; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 12491; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 12318; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 12306; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 12278; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 12194; -- 2010:8:1
UPDATE quest_template SET patch = 15 WHERE entry = 12193; -- 2010:8:1
UPDATE quest_template SET patch = 15 WHERE entry = 12191; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 12062; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 12022; -- 2010:7:2
UPDATE quest_template SET patch = 15 WHERE entry = 12020; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 12012; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11975; -- 2010:8:2
UPDATE quest_template SET patch = 15 WHERE entry = 11972; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11971; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11970; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11966; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11964; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11955; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11954; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11953; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11952; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11948; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11947; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11935; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11933; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11926; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11925; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11924; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11923; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11922; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11921; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11917; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11915; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11891; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11886; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11885; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11882; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11880; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11877; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11863; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11862; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11861; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11860; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11859; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11858; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11857; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11856; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11855; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11854; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11853; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11852; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11851; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11850; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11849; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11848; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11847; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11846; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11845; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11844; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11843; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11842; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11841; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11840; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11839; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11838; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11837; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11836; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11835; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11834; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11833; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11832; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11831; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11830; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11829; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11828; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11827; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11826; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11825; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11824; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11823; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11822; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11821; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11820; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11819; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11818; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11817; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11816; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11815; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11814; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11813; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11812; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11811; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11810; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11809; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11808; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11806; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11805; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11804; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11803; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11802; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11801; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11800; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11799; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11787; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11786; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11785; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11784; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11783; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11782; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11781; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11780; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11779; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11778; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11777; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11776; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11775; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11774; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11773; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11772; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11771; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11770; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11769; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11768; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11767; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11766; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11765; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11763; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11762; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11761; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11760; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11759; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11758; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11757; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11756; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11754; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11753; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11752; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11751; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11750; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11749; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11748; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11747; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11746; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11745; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11744; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11743; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11742; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11741; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11740; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11739; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11738; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11736; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11735; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11734; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11732; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11731; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11696; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11691; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11669; -- 2010:8:2
UPDATE quest_template SET patch = 15 WHERE entry = 11668; -- 2010:6:2
UPDATE quest_template SET patch = 15 WHERE entry = 11666; -- 2009:1:2
UPDATE quest_template SET patch = 15 WHERE entry = 11665; -- 2009:1:2
UPDATE quest_template SET patch = 15 WHERE entry = 11657; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11584; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11583; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11581; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11580; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11557; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11556; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11555; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11554; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11550; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11549; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11548; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11547; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11546; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11545; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11544; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11542; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11541; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11540; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11539; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11538; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11537; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11536; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11535; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11533; -- 2010:8:2
UPDATE quest_template SET patch = 15 WHERE entry = 11532; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11531; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11528; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11525; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11524; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11523; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11521; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11520; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11516; -- 2009:1:2
UPDATE quest_template SET patch = 15 WHERE entry = 11514; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11513; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11506; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11505; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11503; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11502; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11499; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11498; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11496; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11490; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 11488; -- 2009:1:2
UPDATE quest_template SET patch = 13 WHERE entry = 11487; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11486; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11481; -- 2009:1:2
UPDATE quest_template SET patch = 13 WHERE entry = 11454; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11451; -- 2010:6:1
UPDATE quest_template SET patch = 13 WHERE entry = 11447; -- 2009:1:2
UPDATE quest_template SET patch = 13 WHERE entry = 11446; -- 2010:8:1
UPDATE quest_template SET patch = 13 WHERE entry = 11442; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11441; -- 2010:8:1
UPDATE quest_template SET patch = 14 WHERE entry = 11440; -- 2009:1:2
UPDATE quest_template SET patch = 13 WHERE entry = 11431; -- 2010:6:1
UPDATE quest_template SET patch = 13 WHERE entry = 11419; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11413; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11412; -- 2010:8:1
UPDATE quest_template SET patch = 13 WHERE entry = 11409; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11408; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11407; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11405; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11404; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11401; -- 2010:6:1
UPDATE quest_template SET patch = 13 WHERE entry = 11400; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11389; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11388; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11387; -- 2010:8:1
UPDATE quest_template SET patch = 14 WHERE entry = 11386; -- 2010:8:1
UPDATE quest_template SET patch = 14 WHERE entry = 11385; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11384; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11382; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11381; -- 2009:1:2
UPDATE quest_template SET patch = 14 WHERE entry = 11380; -- 2009:1:2
UPDATE quest_template SET patch = 14 WHERE entry = 11376; -- 2010:8:1
UPDATE quest_template SET patch = 14 WHERE entry = 11371; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11370; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11368; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11362; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11360; -- 2009:1:2
UPDATE quest_template SET patch = 14 WHERE entry = 11340; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11339; -- 2010:8:2
UPDATE quest_template SET patch = 14 WHERE entry = 11338; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11337; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11336; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11335; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11321; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11318; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11294; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11293; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11225; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11223; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11222; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11220; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 11219; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11216; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11213; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11212; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11211; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11210; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11208; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11207; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11205; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11204; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11201; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11200; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11198; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11195; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11194; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11193; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11192; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11191; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11186; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11185; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11184; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11183; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11181; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11180; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11178; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11177; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11174; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11173; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11172; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11171; -- 2010:6:2
UPDATE quest_template SET patch = 14 WHERE entry = 11166; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11164; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11161; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11160; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11159; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11158; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11156; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11152; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11151; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11150; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11149; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11148; -- 2010:8:1
UPDATE quest_template SET patch = 14 WHERE entry = 11146; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11144; -- 2010:7:1
UPDATE quest_template SET patch = 14 WHERE entry = 11142; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11141; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11140; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11139; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11137; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11136; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 11135; -- 2009:1:2
UPDATE quest_template SET patch = 14 WHERE entry = 11133; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11132; -- 2010:6:1
UPDATE quest_template SET patch = 14 WHERE entry = 11131; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11130; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11129; -- 2009:1:2
UPDATE quest_template SET patch = 14 WHERE entry = 11128; -- 2009:1:1
UPDATE quest_template SET patch = 14 WHERE entry = 11126; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11122; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11120; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11119; -- 2010:6:1
UPDATE quest_template SET patch = 13 WHERE entry = 11118; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 11117; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 11114; -- 2010:8:1
UPDATE quest_template SET patch = 12 WHERE entry = 11111; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 11108; -- 2010:8:1
UPDATE quest_template SET patch = 15 WHERE entry = 11104; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11102; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11101; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 11100; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11099; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11097; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11096; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11095; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11094; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11093; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 11092; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 11091; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11089; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 11086; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11085; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11083; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11082; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 11081; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11080; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11079; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11078; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 11077; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11076; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11074; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11073; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11072; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11070; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11069; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11068; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11067; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11066; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11065; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 11064; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11063; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11062; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11059; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11058; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11057; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11056; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11054; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11051; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11050; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 11049; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11048; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11047; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11046; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11045; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 11044; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11043; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11042; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11041; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11040; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11039; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11038; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11037; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11036; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11035; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11031; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11030; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11027; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11026; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11023; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11021; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11020; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11018; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 11017; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11016; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11015; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11014; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 11013; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11012; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 11010; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11009; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 11006; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11005; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11004; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 11003; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 11000; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10998; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10997; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10996; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10995; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10994; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10993; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10990; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10989; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10988; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10987; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10986; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10984; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10983; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10982; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 10981; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10980; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10977; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10976; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10975; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10974; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10973; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10972; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10971; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10970; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10969; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10968; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10967; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10965; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10964; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10962; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10961; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10958; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10957; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10956; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10955; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10954; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10953; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10952; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10950; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10949; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10948; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10947; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10944; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10943; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10937; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10936; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10935; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 10930; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10929; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10928; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10927; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10926; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10924; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10922; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10921; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10920; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10919; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 10917; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10914; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10913; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10912; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10911; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10910; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10909; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10908; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10906; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10904; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10901; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10900; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10898; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10896; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10895; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10894; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10893; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10892; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10891; -- 2010:8:1
UPDATE quest_template SET patch = 12 WHERE entry = 10889; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10888; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10887; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10886; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10885; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10884; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10883; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10882; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10880; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10876; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10874; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10873; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10872; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10871; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10870; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10869; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10868; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10867; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10866; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10863; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10862; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10861; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10859; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10858; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10857; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10856; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10855; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10853; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10851; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10850; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10849; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10848; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10847; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10846; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10842; -- 2009:1:2
UPDATE quest_template SET patch = 15 WHERE entry = 10841; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10840; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10839; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10838; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10837; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10836; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10831; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10830; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10829; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10828; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10827; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10825; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10824; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10822; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10819; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10818; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10816; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10811; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10810; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10809; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10808; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10806; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10803; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10802; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10801; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10800; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10798; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10797; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10796; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10795; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 10792; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10791; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10790; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10789; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10788; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10786; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10785; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10783; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10782; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10781; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10780; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10778; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10777; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10776; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10775; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10774; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10773; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10772; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10771; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10770; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10769; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10768; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10767; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10766; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10765; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10764; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10763; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10761; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10760; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10759; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10754; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10753; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10752; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10751; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10750; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10749; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10748; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10747; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10745; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10744; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10742; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10740; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10735; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10732; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10731; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10730; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10729; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10727; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10724; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10723; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10722; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10721; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10720; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10718; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10717; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10715; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10714; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10711; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10710; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10709; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10707; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10706; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10705; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10704; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10692; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10691; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10689; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10688; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10687; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10686; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10685; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10684; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10682; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10681; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10680; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10679; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10678; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10677; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10676; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10675; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10674; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10673; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10672; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10671; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10670; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10669; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10668; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10667; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10666; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10665; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10663; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10662; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10661; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10659; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10658; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10655; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10654; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10653; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10652; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10651; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10650; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10649; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10648; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10645; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10644; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10643; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10642; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10641; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10640; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10637; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10636; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 10635; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10634; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10633; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10632; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10630; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10629; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10628; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10627; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10626; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10625; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10624; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10623; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10622; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10621; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10620; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10619; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10617; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10615; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10614; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10613; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10612; -- 2010:8:2
UPDATE quest_template SET patch = 11 WHERE entry = 10611; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10609; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10608; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10607; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10606; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10602; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10601; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10600; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10599; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10598; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10597; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10596; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10594; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10592; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10590; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10589; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10588; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10587; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10586; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10585; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10584; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10583; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10582; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10581; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10580; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10579; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10578; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10577; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10576; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10575; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10574; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10573; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10572; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10571; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10570; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10569; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10568; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10567; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10566; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10565; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10564; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10562; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 10560; -- 2009:1:2
UPDATE quest_template SET patch = 15 WHERE entry = 10558; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10557; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10556; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10555; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10550; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10548; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10547; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10546; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10545; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10544; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10543; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10542; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10541; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10540; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10538; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10537; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 10530; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10528; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10527; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10526; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10524; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10523; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10522; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10521; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 10520; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10519; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10516; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10515; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10514; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10513; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10512; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10511; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10510; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10507; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10505; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10504; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10503; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10502; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 10498; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 10496; -- 2010:6:1
UPDATE quest_template SET patch = 15 WHERE entry = 10495; -- 2010:7:1
UPDATE quest_template SET patch = 15 WHERE entry = 10494; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10493; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10492; -- 2010:8:1
UPDATE quest_template SET patch = 12 WHERE entry = 10488; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10487; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10485; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10484; -- 2010:7:2
UPDATE quest_template SET patch = 11 WHERE entry = 10483; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10482; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10481; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10480; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10478; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10477; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10476; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10472; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10470; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10468; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10466; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10464; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10460; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10458; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10456; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10455; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10451; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10450; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10449; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10446; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10445; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10444; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10443; -- 2010:8:2
UPDATE quest_template SET patch = 11 WHERE entry = 10442; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10440; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10439; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10438; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10437; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10436; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10434; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10433; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10431; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10430; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10429; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10428; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10427; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10426; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10424; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10423; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10422; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10421; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10420; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10418; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10417; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10415; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10413; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10410; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10409; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10408; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10407; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10406; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10405; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10403; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10400; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10399; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10397; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10396; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10395; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10394; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10393; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10392; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10391; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10390; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10389; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10388; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10384; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10382; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10381; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10380; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10374; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10371; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10369; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10368; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10366; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10363; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10362; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10361; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10360; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10359; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10358; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10357; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10356; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10354; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10353; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10352; -- 2010:8:1
UPDATE quest_template SET patch = 12 WHERE entry = 10351; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10349; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10348; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10347; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10345; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10344; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10343; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10342; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10341; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10340; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10339; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10337; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10335; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10333; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10332; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10331; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10330; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10329; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10328; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10327; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10326; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10325; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10323; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10322; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10321; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10320; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10319; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10318; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10317; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10316; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10315; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10314; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10312; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10311; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10309; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10308; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10307; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10306; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10305; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10304; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10302; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10301; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10300; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10299; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10297; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10294; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10293; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10291; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10289; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10288; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10286; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10283; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10282; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10281; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10280; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10279; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10276; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10275; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10273; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10272; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10270; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10269; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10268; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10267; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10266; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10265; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10264; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10263; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10262; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10261; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10258; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10257; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10256; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10255; -- 2010:7:2
UPDATE quest_template SET patch = 12 WHERE entry = 10254; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10253; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10252; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10250; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10249; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10248; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10247; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10246; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10243; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10242; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10241; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10240; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10239; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10238; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10237; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10236; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10235; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10234; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10233; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10232; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10231; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10230; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10228; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10227; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10225; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10224; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10223; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10222; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10221; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10216; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10213; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10212; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10211; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10209; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10208; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10206; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10203; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10200; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10199; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10198; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10197; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10194; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10193; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10192; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10191; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10190; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10189; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10188; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10186; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10184; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10183; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10182; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10180; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10178; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 10177; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10176; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10175; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10174; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10172; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10171; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10170; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10169; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10168; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10167; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10166; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10163; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10162; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10161; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10159; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10146; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10144; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10143; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10142; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10141; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10140; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10136; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10134; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10132; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10124; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10121; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10120; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10119; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10117; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10116; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10115; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10114; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10113; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10112; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10111; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10110; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10108; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 10106; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10105; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10104; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10103; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10101; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10099; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10097; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10095; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10094; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 10091; -- 2009:1:1
UPDATE quest_template SET patch = 15 WHERE entry = 10089; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10086; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10085; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10082; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10081; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10079; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10075; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10074; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10073; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10071; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10069; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10067; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10066; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10065; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10064; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10063; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10058; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10052; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10051; -- 2010:8:1
UPDATE quest_template SET patch = 12 WHERE entry = 10047; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 10045; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10044; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10037; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10036; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10035; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10033; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10031; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10030; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10028; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10024; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10023; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10021; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10020; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10019; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10018; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10017; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 10016; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10013; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10012; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10011; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 10010; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10009; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10008; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10007; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10005; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10004; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 10003; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10002; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 10001; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 10000; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9999; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9998; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9994; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9992; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9986; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9983; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 9982; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9979; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9978; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9977; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9972; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9971; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9968; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9962; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9961; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9960; -- 2010:7:1
UPDATE quest_template SET patch = 13 WHERE entry = 9959; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 9958; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 9957; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9956; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9954; -- 2010:7:1
UPDATE quest_template SET patch = 13 WHERE entry = 9953; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9951; -- 2010:6:1
UPDATE quest_template SET patch = 13 WHERE entry = 9949; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 9947; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9945; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9944; -- 2010:8:2
UPDATE quest_template SET patch = 11 WHERE entry = 9940; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9939; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9938; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9936; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9935; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9933; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9932; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9931; -- 2010:8:1
UPDATE quest_template SET patch = 13 WHERE entry = 9930; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9928; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9927; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9923; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9922; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9921; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9920; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9919; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9917; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9915; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9913; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9912; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9910; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9907; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9906; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9904; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 9903; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9900; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9899; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9898; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9894; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9893; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9891; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9890; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9888; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9887; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9886; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9882; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9878; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9876; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9875; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9874; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9873; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9872; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9871; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9870; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9869; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9867; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9866; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9865; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9864; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9863; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9861; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9860; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9859; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9857; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9856; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9855; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9854; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9853; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9852; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9849; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9848; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9847; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 9846; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9845; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9844; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9842; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9841; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9839; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9836; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 9834; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9833; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9832; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 9831; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 9830; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9829; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9828; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9827; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9824; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9823; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9822; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 9819; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9818; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9817; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9816; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9814; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9813; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9811; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9810; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9809; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9808; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9807; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9806; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9805; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9804; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9802; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9800; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9798; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9797; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9796; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9795; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9794; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9793; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9792; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9790; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9789; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9781; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9780; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9779; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9776; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9775; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9774; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9771; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9770; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9764; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 9763; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 9762; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9761; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9760; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9759; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9758; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9757; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9756; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9753; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9752; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9748; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9747; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 9746; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9744; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9743; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9742; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9741; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9740; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9735; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9731; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9730; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9729; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9728; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9727; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9726; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9723; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9722; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9721; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9720; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9719; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9718; -- 2010:7:2
UPDATE quest_template SET patch = 12 WHERE entry = 9717; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9716; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 9715; -- 2009:1:2
UPDATE quest_template SET patch = 13 WHERE entry = 9712; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9711; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9710; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9709; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9706; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9705; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9704; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9703; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9702; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 9701; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9700; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9699; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9663; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9649; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9648; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9647; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9645; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9644; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9643; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9642; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9640; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9639; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9638; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9637; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9636; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9635; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9634; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9633; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9632; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9631; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9630; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9629; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9628; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9627; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9626; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9624; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9623; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9622; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9620; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9619; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9618; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9616; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9612; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9610; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9609; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9608; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9607; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9606; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9605; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9604; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9603; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9600; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9595; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9594; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9593; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9592; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9591; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9589; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9588; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9587; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9586; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9585; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9581; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9580; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9579; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9578; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9576; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9574; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9573; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9572; -- 2009:1:2
UPDATE quest_template SET patch = 12 WHERE entry = 9571; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9570; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9569; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9567; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9566; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9565; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9564; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9563; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9562; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9561; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9560; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9559; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9558; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9557; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9553; -- 2010:6:2
UPDATE quest_template SET patch = 11 WHERE entry = 9552; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9550; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9549; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9545; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9544; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9543; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9542; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9540; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9538; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9537; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9534; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9533; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9532; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9530; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9529; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9528; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9527; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9526; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9525; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9524; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9523; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9522; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9521; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9520; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9519; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9518; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9517; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9516; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9515; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9506; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9505; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9504; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9502; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9501; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9500; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9499; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9498; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9496; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9494; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9493; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9492; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9491; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9490; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9488; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9487; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9486; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9485; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9484; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9483; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9476; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9474; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9473; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9472; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9471; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9469; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9468; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9466; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9463; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9460; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9457; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9454; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9452; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9451; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9450; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9449; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9448; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9447; -- 2010:8:1
UPDATE quest_template SET patch = 12 WHERE entry = 9444; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9442; -- 2010:8:1
UPDATE quest_template SET patch = 11 WHERE entry = 9441; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9440; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9439; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9438; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9436; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9435; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9433; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9432; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9430; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9429; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9427; -- 2010:7:2
UPDATE quest_template SET patch = 11 WHERE entry = 9426; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9420; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9418; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9410; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9409; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9407; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9406; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9405; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9404; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9403; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9402; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9401; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9400; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9398; -- 2010:6:1
UPDATE quest_template SET patch = 12 WHERE entry = 9397; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9396; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9395; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9394; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9392; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9391; -- 2009:1:1
UPDATE quest_template SET patch = 9 WHERE entry = 9389; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 9388; -- 2009:1:0
UPDATE quest_template SET patch = 11 WHERE entry = 9387; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9385; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9383; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9381; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9376; -- 2009:1:1
UPDATE quest_template SET patch = 12 WHERE entry = 9375; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9374; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9373; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9372; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9371; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9370; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9369; -- 2010:8:1
UPDATE quest_template SET patch = 9 WHERE entry = 9367; -- 2009:1:0
UPDATE quest_template SET patch = 11 WHERE entry = 9363; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9361; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9360; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9359; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9358; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9356; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9352; -- 2010:7:1
UPDATE quest_template SET patch = 9 WHERE entry = 9343; -- 2009:1:0
UPDATE quest_template SET patch = 11 WHERE entry = 9340; -- 2009:1:1
UPDATE quest_template SET patch = 9 WHERE entry = 9337; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 9336; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 9335; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 9334; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 9333; -- 2009:1:0
UPDATE quest_template SET patch = 11 WHERE entry = 9328; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9327; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9315; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9314; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9313; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9311; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9309; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9305; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9303; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9294; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9291; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9290; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9283; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9282; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9281; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9280; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9278; -- 2010:7:1
UPDATE quest_template SET patch = 13 WHERE entry = 9266; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9258; -- 2009:1:1
UPDATE quest_template SET patch = 13 WHERE entry = 9257; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9256; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9255; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9254; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9253; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9252; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9220; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9218; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9216; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9215; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9212; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9199; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9193; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9189; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9180; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9177; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9176; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9175; -- 2010:6:1
UPDATE quest_template SET patch = 11 WHERE entry = 9174; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9173; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9171; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9170; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9169; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9167; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9166; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9164; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9159; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9157; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9152; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9151; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9149; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9148; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9147; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9145; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9144; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9138; -- 2010:7:1
UPDATE quest_template SET patch = 11 WHERE entry = 9130; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9119; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9076; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9067; -- 2009:1:2
UPDATE quest_template SET patch = 11 WHERE entry = 9066; -- 2010:7:1
UPDATE quest_template SET patch = 12 WHERE entry = 9064; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9062; -- 2009:1:1
UPDATE quest_template SET patch = 11 WHERE entry = 9035; -- 2009:1:1
UPDATE quest_template SET patch = 10 WHERE entry = 9030; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8993; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8904; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8896; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8895; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8894; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8892; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8891; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8890; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8889; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8888; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8887; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8886; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8885; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8884; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8874; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8869; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8856; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 8828; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8799; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 8797; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 8796; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8788; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8678; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8618; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8564; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8563; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8547; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8530; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8491; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8490; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8489; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8488; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8487; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8486; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8483; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8482; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8480; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8479; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8478; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8477; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8476; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8475; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8474; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8473; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8472; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8468; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 8464; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8463; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 8460; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8350; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8347; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8346; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8345; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8344; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8340; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8339; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8338; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8336; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8335; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8334; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8330; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8329; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8328; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8327; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8326; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8325; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8295; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8290; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8259; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8230; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8026; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8023; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8021; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 8002; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7961; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7908; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7906; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 7792; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7741; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7682; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7681; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 7670; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 7669; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 7668; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7522; -- 2009:1:0
UPDATE quest_template SET patch = 9 WHERE entry = 7383; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7222; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 7221; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 6843; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 5647; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 5383; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 5101; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 3911; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 2019; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 2018; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 2000; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 1500; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 1281; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 1272; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 1263; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 1099; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 1006; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 1005; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 999; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 785; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 620; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 402; -- 2009:1:0
UPDATE quest_template SET patch = 10 WHERE entry = 1; -- 2009:1:0
