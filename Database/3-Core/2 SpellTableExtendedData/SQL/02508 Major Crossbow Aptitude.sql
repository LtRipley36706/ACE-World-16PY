DELETE FROM `spell` WHERE `id` = 2508;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2508, 'Major Crossbow Aptitude', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 15, '2005-02-09 10:00:00');
