DELETE FROM `encounter` WHERE `landblock` = 0x9340;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9340, 21177, 0, 6, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9340, 5151, 2, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9340, 21177, 5, 1, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9340, 21177, 7, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9340, 21177, 7, 6, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;
