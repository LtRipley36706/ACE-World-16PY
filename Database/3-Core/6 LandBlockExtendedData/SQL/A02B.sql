DELETE FROM `landblock_instance` WHERE `landblock` = 0xA02B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B000,   387, 0xA02B0000, 184.814, 179.788, 199.586, 0.950864, 0, 0, 0.309608, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0xA02B0000 [184.814000 179.788000 199.586000] 0.950864 0.000000 0.000000 0.309608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B001,   387, 0xA02B0000, 181.351, 183.044, 200.146, 0.934202, 0, 0, 0.356745, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0xA02B0000 [181.351000 183.044000 200.146000] 0.934202 0.000000 0.000000 0.356745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B002,   387, 0xA02B0000, 113.774, 161.441, 255.831, 0.781422, 0, 0, -0.624003, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0xA02B0000 [113.774000 161.441000 255.831000] 0.781422 0.000000 0.000000 -0.624003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B003,   387, 0xA02B0000, 110.758, 136.618, 270.926, -0.0655123, 0, 0, -0.997852, False, '2005-02-09 10:00:00'); /* Lugian Generator */
/* @teleloc 0xA02B0000 [110.758000 136.618000 270.926000] -0.065512 0.000000 0.000000 -0.997852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B004, 24943, 0xA02B0000, 150.877, 3.80949, 324.27, -0.985001, 0, 0, -0.172551,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA02B0000 [150.877000 3.809490 324.270000] -0.985001 0.000000 0.000000 -0.172551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B005, 24942, 0xA02B0000, 156.243, 4.21473, 324.683, -0.79704, 0, 0, -0.603927,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA02B0000 [156.243000 4.214730 324.683000] -0.797040 0.000000 0.000000 -0.603927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B006, 24939, 0xA02B0000, 152.659, 7.16477, 324.139, -0.399134, 0, 0, -0.916893,  True, '2005-02-09 10:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA02B0000 [152.659000 7.164770 324.139000] -0.399134 0.000000 0.000000 -0.916893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B007, 24943, 0xA02B0000, 156.893, 8.46844, 324.383, 0.176239, 0, 0, 0.984347,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA02B0000 [156.893000 8.468440 324.383000] 0.176239 0.000000 0.000000 0.984347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B008,  1154, 0xA02B0000, 160.791, 3.7332, 325.093, 0.849303, 0, 0, 0.527905, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA02B0000 [160.791000 3.733200 325.093000] 0.849303 0.000000 0.000000 0.527905 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A02B008, 0x7A02B004, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A02B008, 0x7A02B005, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7A02B008, 0x7A02B006, '2005-02-09 10:00:00') /* Gotrok Amploth (24939) */
     , (0x7A02B008, 0x7A02B007, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B009, 24940, 0xA02B0000, 24.9309, 6.92142, 378.09, 0.593083, 0, 0, -0.805141,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA02B0000 [24.930900 6.921420 378.090000] 0.593083 0.000000 0.000000 -0.805141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B00A, 24942, 0xA02B0000, 26.4829, 7.88037, 377.463, 0.134474, 0, 0, -0.990917,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA02B0000 [26.482900 7.880370 377.463000] 0.134474 0.000000 0.000000 -0.990917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02B00B,  1154, 0xA02B0000, 27.7928, 8.68054, 376.887, 0.256967, 0, 0, -0.96642, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA02B0000 [27.792800 8.680540 376.887000] 0.256967 0.000000 0.000000 -0.966420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A02B00B, 0x7A02B009, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A02B00B, 0x7A02B00A, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */;
