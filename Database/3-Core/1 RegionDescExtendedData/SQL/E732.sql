DELETE FROM `encounter` WHERE `landblock` = 0xE732;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE732, 5149, 0, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE732, 5149, 2, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE732, 5149, 2, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE732, 21173, 4, 7, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;
