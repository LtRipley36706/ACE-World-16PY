DELETE FROM `spell` WHERE `id` = 1483;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1483, 'Impenetrability III', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 75, '2005-02-09 10:00:00');
