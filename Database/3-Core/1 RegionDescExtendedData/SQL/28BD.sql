DELETE FROM `encounter` WHERE `landblock` = 0x28BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x28BD, 27736, 0, 7, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x28BD, 27738, 2, 1, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x28BD, 27738, 3, 2, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x28BD, 27738, 5, 2, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x28BD, 27738, 7, 5, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
