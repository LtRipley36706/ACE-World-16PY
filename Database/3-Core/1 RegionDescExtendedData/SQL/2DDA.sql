DELETE FROM `encounter` WHERE `landblock` = 0x2DDA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2DDA, 30425, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2DDA, 30427, 2, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2DDA, 30427, 3, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2DDA, 30427, 7, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2DDA, 30427, 7, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
