DELETE FROM `encounter` WHERE `landblock` = 0xA2A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA2A6, 5150, 2, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA2A6, 5150, 3, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA2A6, 21183, 3, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xA2A6, 21183, 5, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
