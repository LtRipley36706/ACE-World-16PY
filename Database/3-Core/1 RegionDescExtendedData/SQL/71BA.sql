DELETE FROM `encounter` WHERE `landblock` = 0x71BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x71BA, 23159, 0, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x71BA, 23159, 4, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x71BA, 23159, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x71BA, 23159, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x71BA, 23152, 7, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
