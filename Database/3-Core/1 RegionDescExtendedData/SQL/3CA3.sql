DELETE FROM `encounter` WHERE `landblock` = 0x3CA3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3CA3, 23162, 0, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3CA3, 23162, 1, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3CA3, 23162, 1, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3CA3, 23162, 3, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3CA3, 23162, 3, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3CA3, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
