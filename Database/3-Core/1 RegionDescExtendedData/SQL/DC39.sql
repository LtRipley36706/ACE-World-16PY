DELETE FROM `encounter` WHERE `landblock` = 0xDC39;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDC39, 5149, 2, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDC39, 5149, 2, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDC39, 4623, 3, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDC39, 4623, 6, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
