DELETE FROM `encounter` WHERE `landblock` = 0xAAD0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAAD0, 23159, 1, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xAAD0, 23155, 1, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xAAD0, 23159, 2, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xAAD0, 23159, 4, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xAAD0, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
