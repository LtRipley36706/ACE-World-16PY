DELETE FROM `encounter` WHERE `landblock` = 0x56D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56D0, 1979, 0, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56D0, 1979, 1, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56D0, 1979, 2, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56D0, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56D0, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
