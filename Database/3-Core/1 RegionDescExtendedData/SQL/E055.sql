DELETE FROM `encounter` WHERE `landblock` = 0xE055;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE055, 2001, 1, 4, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xE055, 2001, 1, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xE055, 2001, 2, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xE055, 2001, 2, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xE055, 2001, 7, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
