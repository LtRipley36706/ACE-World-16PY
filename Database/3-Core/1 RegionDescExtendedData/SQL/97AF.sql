DELETE FROM `encounter` WHERE `landblock` = 0x97AF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x97AF, 21183, 1, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x97AF, 23146, 2, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x97AF, 21183, 5, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x97AF, 21183, 6, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
