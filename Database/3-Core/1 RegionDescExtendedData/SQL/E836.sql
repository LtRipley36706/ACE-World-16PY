DELETE FROM `encounter` WHERE `landblock` = 0xE836;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE836, 7890, 0, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE836, 5149, 2, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE836, 7890, 5, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE836, 7890, 5, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
