DELETE FROM `encounter` WHERE `landblock` = 0x23C6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x23C6, 27731, 0, 6, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x23C6, 27731, 2, 0, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x23C6, 27733, 6, 2, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x23C6, 27733, 6, 6, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x23C6, 27733, 7, 2, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
