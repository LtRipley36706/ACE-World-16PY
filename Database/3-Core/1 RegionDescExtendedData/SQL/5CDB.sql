DELETE FROM `encounter` WHERE `landblock` = 0x5CDB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CDB, 1970, 0, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CDB, 1970, 0, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CDB, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CDB, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CDB, 1970, 6, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
