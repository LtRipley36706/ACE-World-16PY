DELETE FROM `encounter` WHERE `landblock` = 0x409F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x409F, 23161, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x409F, 23161, 1, 7, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x409F, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x409F, 23159, 5, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
