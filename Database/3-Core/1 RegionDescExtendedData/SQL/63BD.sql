DELETE FROM `encounter` WHERE `landblock` = 0x63BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63BD, 4583, 0, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x63BD, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BD, 4583, 1, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x63BD, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BD, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BD, 4583, 4, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x63BD, 1979, 4, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BD, 1979, 6, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BD, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
