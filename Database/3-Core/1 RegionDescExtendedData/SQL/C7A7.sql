DELETE FROM `encounter` WHERE `landblock` = 0xC7A7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC7A7, 5150, 3, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC7A7, 23147, 3, 7, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0xC7A7, 23146, 5, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xC7A7, 23146, 6, 4, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
