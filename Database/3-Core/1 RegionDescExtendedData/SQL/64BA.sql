DELETE FROM `encounter` WHERE `landblock` = 0x64BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64BA, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64BA, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64BA, 1979, 4, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64BA, 1979, 4, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64BA, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
