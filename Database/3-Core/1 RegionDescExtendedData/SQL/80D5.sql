DELETE FROM `encounter` WHERE `landblock` = 0x80D5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80D5, 2004, 2, 3, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x80D5, 1970, 2, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x80D5, 2004, 3, 0, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x80D5, 2004, 3, 1, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x80D5, 2004, 3, 2, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x80D5, 1970, 6, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
