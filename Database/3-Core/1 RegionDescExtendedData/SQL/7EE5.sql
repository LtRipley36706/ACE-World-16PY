DELETE FROM `encounter` WHERE `landblock` = 0x7EE5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7EE5, 23152, 1, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x7EE5, 23151, 6, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
