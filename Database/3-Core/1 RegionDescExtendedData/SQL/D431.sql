DELETE FROM `encounter` WHERE `landblock` = 0xD431;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD431, 23164, 0, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD431, 23164, 2, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD431, 23172, 3, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xD431, 23164, 4, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
