DELETE FROM `encounter` WHERE `landblock` = 0xB01F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB01F, 23166, 3, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB01F, 23165, 3, 7, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB01F, 23166, 4, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB01F, 23166, 4, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB01F, 23166, 5, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
