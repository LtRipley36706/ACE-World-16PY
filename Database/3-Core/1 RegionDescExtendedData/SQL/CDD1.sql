DELETE FROM `encounter` WHERE `landblock` = 0xCDD1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCDD1, 23191, 1, 3, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCDD1, 23191, 2, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCDD1, 23193, 5, 0, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCDD1, 23193, 6, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCDD1, 23193, 7, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;
