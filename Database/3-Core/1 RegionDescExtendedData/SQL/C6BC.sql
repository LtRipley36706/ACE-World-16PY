DELETE FROM `encounter` WHERE `landblock` = 0xC6BC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC6BC, 23191, 0, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC6BC, 23190, 3, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC6BC, 23190, 7, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC6BC, 23190, 7, 5, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
