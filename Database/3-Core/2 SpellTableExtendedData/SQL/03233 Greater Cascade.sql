DELETE FROM `spell` WHERE `id` = 3233;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3233, 'Greater Cascade', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 12, '2005-02-09 10:00:00');
