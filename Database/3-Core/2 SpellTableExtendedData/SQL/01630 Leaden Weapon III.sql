DELETE FROM `spell` WHERE `id` = 1630;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1630, 'Leaden Weapon III', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, 30, '2005-02-09 10:00:00');
