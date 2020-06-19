DELETE FROM `encounter` WHERE `landblock` = 0x5321;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5321, 1968, 0, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x5321, 1966, 1, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5321, 1968, 4, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x5321, 1968, 7, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
