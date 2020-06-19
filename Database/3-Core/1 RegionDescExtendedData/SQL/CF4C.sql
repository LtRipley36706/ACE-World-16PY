DELETE FROM `encounter` WHERE `landblock` = 0xCF4C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF4C, 7890, 1, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCF4C, 5149, 1, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCF4C, 7890, 2, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCF4C, 7890, 4, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCF4C, 7890, 7, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
