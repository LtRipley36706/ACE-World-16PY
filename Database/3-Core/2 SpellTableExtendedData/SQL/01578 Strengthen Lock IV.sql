DELETE FROM `spell` WHERE `id` = 1578;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1578, 'Strengthen Lock IV', 36868 /* Int, SingleStat, Additive */, 38 /* ResistLockpick */, 75, '2005-02-09 10:00:00');
