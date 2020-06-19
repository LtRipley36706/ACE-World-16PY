DELETE FROM `encounter` WHERE `landblock` = 0x4FCA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4FCA, 4583, 0, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4FCA, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4FCA, 1979, 3, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FCA, 1979, 4, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FCA, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
