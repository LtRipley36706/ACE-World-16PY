DELETE FROM `encounter` WHERE `landblock` = 0x85B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x85B9, 23151, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x85B9, 23155, 5, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x85B9, 23155, 5, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x85B9, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
