DELETE FROM `encounter` WHERE `landblock` = 0x5911;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5911, 23173, 1, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x5911, 23171, 6, 2, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5911, 23173, 7, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
