DELETE FROM `encounter` WHERE `landblock` = 0x9ED6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9ED6, 23157, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x9ED6, 23159, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9ED6, 23159, 2, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9ED6, 23155, 5, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ED6, 23155, 6, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9ED6, 23155, 7, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
