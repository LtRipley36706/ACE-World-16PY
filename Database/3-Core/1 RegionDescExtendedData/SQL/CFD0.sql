DELETE FROM `encounter` WHERE `landblock` = 0xCFD0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCFD0, 23190, 1, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCFD0, 23190, 3, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCFD0, 23193, 5, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCFD0, 23193, 6, 1, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;
