DELETE FROM `encounter` WHERE `landblock` = 0xC01A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC01A, 23166, 0, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC01A, 23166, 1, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC01A, 23164, 3, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC01A, 23166, 4, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC01A, 23166, 5, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC01A, 23166, 7, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
