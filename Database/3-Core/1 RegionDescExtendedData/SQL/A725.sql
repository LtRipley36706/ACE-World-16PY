DELETE FROM `encounter` WHERE `landblock` = 0xA725;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA725, 23167, 0, 1, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0xA725, 23166, 0, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA725, 23166, 0, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA725, 23167, 2, 0, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0xA725, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA725, 23166, 3, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
