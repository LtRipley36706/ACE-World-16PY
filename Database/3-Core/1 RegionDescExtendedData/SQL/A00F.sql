DELETE FROM `encounter` WHERE `landblock` = 0xA00F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA00F, 23166, 3, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA00F, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA00F, 23166, 4, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA00F, 23173, 6, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xA00F, 23173, 7, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xA00F, 23166, 7, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
