DELETE FROM `spell` WHERE `id` = 252;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (252, 'Impregnability Other III', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 20, '2005-02-09 10:00:00');
