DELETE FROM `encounter` WHERE `landblock` = 0x52E1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x52E1, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52E1, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52E1, 4583, 4, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x52E1, 1979, 5, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
