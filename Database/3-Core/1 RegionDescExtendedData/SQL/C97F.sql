DELETE FROM `encounter` WHERE `landblock` = 0xC97F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC97F, 5150, 0, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC97F, 23176, 2, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC97F, 23176, 4, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
