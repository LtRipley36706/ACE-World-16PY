DELETE FROM `encounter` WHERE `landblock` = 0x7FDD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7FDD, 4171, 4, 1, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x7FDD, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7FDD, 4171, 6, 7, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
