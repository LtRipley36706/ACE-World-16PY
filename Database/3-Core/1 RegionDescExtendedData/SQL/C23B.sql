DELETE FROM `encounter` WHERE `landblock` = 0xC23B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC23B, 4623, 2, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC23B, 21172, 2, 5, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xC23B, 4623, 5, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC23B, 4623, 7, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
