DELETE FROM `encounter` WHERE `landblock` = 0xA7CF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA7CF, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA7CF, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA7CF, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA7CF, 23155, 4, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
