DELETE FROM `encounter` WHERE `landblock` = 0xA82C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA82C, 23172, 0, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xA82C, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA82C, 23172, 4, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xA82C, 23172, 5, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xA82C, 23166, 6, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
