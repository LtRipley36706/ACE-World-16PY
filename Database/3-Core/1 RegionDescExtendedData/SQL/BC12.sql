DELETE FROM `encounter` WHERE `landblock` = 0xBC12;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBC12, 23173, 1, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xBC12, 23164, 5, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBC12, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
