DELETE FROM `encounter` WHERE `landblock` = 0x6698;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6698, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6698, 23160, 4, 0, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x6698, 23160, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x6698, 23160, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x6698, 23160, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */;
