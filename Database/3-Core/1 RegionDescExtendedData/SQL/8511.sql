DELETE FROM `encounter` WHERE `landblock` = 0x8511;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8511, 23166, 0, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8511, 23166, 2, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8511, 23166, 4, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
