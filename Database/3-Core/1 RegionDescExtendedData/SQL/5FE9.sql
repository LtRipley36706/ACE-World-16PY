DELETE FROM `encounter` WHERE `landblock` = 0x5FE9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FE9, 4583, 0, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE9, 4583, 0, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE9, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */;
