DELETE FROM `encounter` WHERE `landblock` = 0x9F2D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9F2D, 23172, 1, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9F2D, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9F2D, 23172, 2, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9F2D, 23172, 2, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9F2D, 23172, 3, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9F2D, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
