DELETE FROM `encounter` WHERE `landblock` = 0xD1A3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD1A3, 23146, 0, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xD1A3, 23147, 1, 0, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xD1A3, 23147, 1, 1, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xD1A3, 23147, 3, 4, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */;
