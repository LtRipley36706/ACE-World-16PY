DELETE FROM `encounter` WHERE `landblock` = 0x3F8E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F8E, 1975, 0, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3F8E, 1973, 2, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3F8E, 1975, 3, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3F8E, 1975, 5, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3F8E, 1973, 5, 4, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3F8E, 1973, 5, 5, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3F8E, 1973, 6, 3, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
