DELETE FROM `encounter` WHERE `landblock` = 0xF95C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF95C, 21173, 1, 1, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF95C, 4623, 1, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF95C, 21173, 2, 2, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;
