DELETE FROM `encounter` WHERE `landblock` = 0xE62B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE62B, 23173, 3, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xE62B, 23164, 6, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE62B, 23173, 7, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
