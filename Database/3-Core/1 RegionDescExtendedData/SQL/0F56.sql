DELETE FROM `encounter` WHERE `landblock` = 0x0F56;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0F56, 1965, 1, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0F56, 1965, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0F56, 1965, 3, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0F56, 1960, 5, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0F56, 1960, 7, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
