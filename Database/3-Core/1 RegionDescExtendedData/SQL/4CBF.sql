DELETE FROM `encounter` WHERE `landblock` = 0x4CBF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4CBF, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4CBF, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4CBF, 23151, 7, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
