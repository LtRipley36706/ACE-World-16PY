DELETE FROM `encounter` WHERE `landblock` = 0x9DA2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9DA2, 23146, 4, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x9DA2, 21183, 4, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9DA2, 21183, 5, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
