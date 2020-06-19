DELETE FROM `encounter` WHERE `landblock` = 0x759A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x759A, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x759A, 23155, 0, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x759A, 23159, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x759A, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x759A, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x759A, 23159, 5, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x759A, 23159, 6, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
