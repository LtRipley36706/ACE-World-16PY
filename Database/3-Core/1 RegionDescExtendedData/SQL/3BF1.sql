DELETE FROM `encounter` WHERE `landblock` = 0x3BF1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3BF1, 30432, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x3BF1, 30432, 3, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x3BF1, 30430, 7, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
