DELETE FROM `spell` WHERE `id` = 2514;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2514, 'Major Impregnability', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 15, '2005-02-09 10:00:00');
