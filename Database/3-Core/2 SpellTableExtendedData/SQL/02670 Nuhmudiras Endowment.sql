DELETE FROM `spell` WHERE `id` = 2670;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2670, 'Nuhmudiras Endowment', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 10, '2005-02-09 10:00:00');
