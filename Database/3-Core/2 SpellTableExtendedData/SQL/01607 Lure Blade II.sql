DELETE FROM `spell` WHERE `id` = 1607;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1607, 'Lure Blade II', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, -0.05, '2005-02-09 10:00:00');
