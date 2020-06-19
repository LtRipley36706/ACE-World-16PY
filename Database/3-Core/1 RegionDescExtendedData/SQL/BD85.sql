DELETE FROM `encounter` WHERE `landblock` = 0xBD85;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBD85, 23174, 0, 6, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBD85, 23176, 1, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBD85, 23174, 2, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xBD85, 23176, 3, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBD85, 23176, 4, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBD85, 23176, 4, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */;
