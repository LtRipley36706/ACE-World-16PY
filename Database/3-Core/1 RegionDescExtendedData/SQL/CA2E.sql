DELETE FROM `encounter` WHERE `landblock` = 0xCA2E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA2E, 23166, 0, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCA2E, 23164, 2, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA2E, 23164, 4, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA2E, 23164, 7, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCA2E, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
