DELETE FROM `encounter` WHERE `landblock` = 0x21B6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x21B6, 11198, 1, 1, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */
     , (0x21B6, 11195, 1, 2, '2005-02-09 10:00:00') /* Northeast Marae Plateau Master Gen */
     , (0x21B6, 11198, 2, 5, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */
     , (0x21B6, 11198, 7, 1, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */
     , (0x21B6, 11198, 7, 3, '2005-02-09 10:00:00') /* Southeast Marae Plateau Master Gen */;
