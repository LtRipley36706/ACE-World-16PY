DELETE FROM `encounter` WHERE `landblock` = 0x1B65;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1B65, 1975, 0, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1B65, 1966, 5, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x1B65, 1966, 6, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x1B65, 1966, 7, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x1B65, 1966, 7, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x1B65, 1966, 7, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
