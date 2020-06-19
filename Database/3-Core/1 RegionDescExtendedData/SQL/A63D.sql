DELETE FROM `encounter` WHERE `landblock` = 0xA63D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA63D, 4623, 0, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA63D, 7930, 0, 7, '2005-02-09 10:00:00') /* Low Central Plains Mix Generator */
     , (0xA63D, 7930, 1, 7, '2005-02-09 10:00:00') /* Low Central Plains Mix Generator */
     , (0xA63D, 4623, 2, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA63D, 4623, 4, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA63D, 4623, 5, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA63D, 4623, 6, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
