DELETE FROM `encounter` WHERE `landblock` = 0xDA37;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDA37, 4623, 0, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xDA37, 7890, 4, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDA37, 7890, 7, 5, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
