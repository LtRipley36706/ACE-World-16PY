DELETE FROM `encounter` WHERE `landblock` = 0x56BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56BF, 4583, 3, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56BF, 4583, 3, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56BF, 4583, 3, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x56BF, 4583, 6, 2, '2005-02-09 10:00:00') /* High North Plains Generator */;
