DELETE FROM `encounter` WHERE `landblock` = 0xE73E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE73E, 5149, 1, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE73E, 5149, 1, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE73E, 23186, 3, 7, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */
     , (0xE73E, 5149, 7, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
