DELETE FROM `encounter` WHERE `landblock` = 0xD041;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD041, 7890, 2, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD041, 7890, 2, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD041, 4623, 3, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
