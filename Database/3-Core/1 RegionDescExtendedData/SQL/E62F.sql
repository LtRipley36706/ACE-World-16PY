DELETE FROM `encounter` WHERE `landblock` = 0xE62F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE62F, 23166, 1, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xE62F, 23164, 1, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE62F, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
