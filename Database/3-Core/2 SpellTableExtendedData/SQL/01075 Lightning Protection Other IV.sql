DELETE FROM `spell` WHERE `id` = 1075;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1075, 'Lightning Protection Other IV', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.57, '2005-02-09 10:00:00');
