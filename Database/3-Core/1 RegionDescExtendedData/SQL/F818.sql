DELETE FROM `encounter` WHERE `landblock` = 0xF818;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF818, 7228, 1, 7, '2005-02-09 10:00:00') /* Jungle F1 Mix Generator */
     , (0xF818, 7229, 3, 3, '2005-02-09 10:00:00') /* Jungle F2 Mix Generator */
     , (0xF818, 7229, 6, 4, '2005-02-09 10:00:00') /* Jungle F2 Mix Generator */
     , (0xF818, 7229, 7, 1, '2005-02-09 10:00:00') /* Jungle F2 Mix Generator */
     , (0xF818, 7229, 7, 7, '2005-02-09 10:00:00') /* Jungle F2 Mix Generator */;
