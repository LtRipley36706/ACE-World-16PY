DELETE FROM `encounter` WHERE `landblock` = 0xA534;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA534, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA534, 23172, 2, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xA534, 23172, 4, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xA534, 23166, 6, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
