DELETE FROM `encounter` WHERE `landblock` = 0x0803;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0803, 25891, 1, 7, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0803, 25891, 2, 4, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0803, 25891, 3, 2, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0803, 25891, 4, 4, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0803, 25891, 6, 0, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */;
