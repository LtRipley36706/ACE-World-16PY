DELETE FROM `encounter` WHERE `landblock` = 0x8D9B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8D9B, 23146, 0, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x8D9B, 21183, 0, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8D9B, 21183, 1, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
