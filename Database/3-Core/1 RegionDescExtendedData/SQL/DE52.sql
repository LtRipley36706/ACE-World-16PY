DELETE FROM `encounter` WHERE `landblock` = 0xDE52;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDE52, 5149, 0, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDE52, 5149, 1, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDE52, 2009, 1, 6, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xDE52, 2009, 3, 7, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xDE52, 2009, 4, 3, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xDE52, 2009, 6, 6, '2005-02-09 10:00:00') /* Newbie Sho Generator */;
