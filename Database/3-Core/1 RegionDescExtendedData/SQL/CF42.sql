DELETE FROM `encounter` WHERE `landblock` = 0xCF42;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF42, 5149, 2, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCF42, 5149, 2, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCF42, 5149, 3, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCF42, 4623, 5, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
