DELETE FROM `encounter` WHERE `landblock` = 0xA814;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA814, 23164, 4, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xA814, 23166, 7, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
