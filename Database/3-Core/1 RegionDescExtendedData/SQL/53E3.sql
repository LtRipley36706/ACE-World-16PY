DELETE FROM `encounter` WHERE `landblock` = 0x53E3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x53E3, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53E3, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53E3, 1970, 6, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x53E3, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
