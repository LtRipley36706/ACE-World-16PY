DELETE FROM `encounter` WHERE `landblock` = 0x1C1D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1C1D, 1960, 0, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1C1D, 1960, 1, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1C1D, 1956, 2, 3, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1C1D, 1956, 3, 6, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1C1D, 1956, 4, 0, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1C1D, 1956, 6, 7, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
