DELETE FROM `encounter` WHERE `landblock` = 0xD9C6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD9C6, 23191, 0, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD9C6, 23191, 1, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD9C6, 23191, 1, 5, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD9C6, 23190, 5, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD9C6, 23190, 7, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
