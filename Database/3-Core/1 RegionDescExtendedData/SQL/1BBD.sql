DELETE FROM `encounter` WHERE `landblock` = 0x1BBD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1BBD, 11197, 0, 5, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1BBD, 11199, 2, 3, '2005-02-09 10:00:00') /* Southwest Marae Plateau Master Gen */
     , (0x1BBD, 11197, 5, 2, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1BBD, 11197, 6, 0, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */
     , (0x1BBD, 11197, 7, 2, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */;
