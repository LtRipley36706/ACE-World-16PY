DELETE FROM `spell` WHERE `id` = 3223;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3223, 'Cascade', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 8, '2005-02-09 10:00:00');
