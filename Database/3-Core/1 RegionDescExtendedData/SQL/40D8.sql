DELETE FROM `encounter` WHERE `landblock` = 0x40D8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x40D8, 4584, 1, 3, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x40D8, 4583, 5, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x40D8, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
