DELETE FROM `encounter` WHERE `landblock` = 0xF322;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF322, 7226, 1, 7, '2005-02-09 10:00:00') /* Jungle D2 Mix Generator */
     , (0xF322, 7231, 4, 1, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xF322, 7230, 5, 3, '2005-02-09 10:00:00') /* Jungle Beach 1 Mix Generator */
     , (0xF322, 7231, 5, 6, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */
     , (0xF322, 7231, 6, 5, '2005-02-09 10:00:00') /* Jungle Beach 2 Mix Generator */;
