DELETE FROM `encounter` WHERE `landblock` = 0x949C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x949C, 21183, 0, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x949C, 21183, 2, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x949C, 23146, 4, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x949C, 21183, 6, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
