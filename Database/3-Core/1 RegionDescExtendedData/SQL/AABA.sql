DELETE FROM `encounter` WHERE `landblock` = 0xAABA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAABA, 1996, 1, 2, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xAABA, 1996, 2, 0, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xAABA, 1999, 4, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xAABA, 1999, 7, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
