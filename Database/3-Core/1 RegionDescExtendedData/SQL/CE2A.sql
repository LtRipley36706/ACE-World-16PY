DELETE FROM `encounter` WHERE `landblock` = 0xCE2A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE2A, 23164, 1, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCE2A, 23164, 1, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCE2A, 23172, 3, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
