DELETE FROM `encounter` WHERE `landblock` = 0xDE2E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDE2E, 23166, 2, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDE2E, 23164, 4, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDE2E, 23164, 5, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDE2E, 23164, 5, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDE2E, 23164, 6, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
