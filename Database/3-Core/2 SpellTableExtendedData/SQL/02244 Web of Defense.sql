DELETE FROM `spell` WHERE `id` = 2244;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2244, 'Web of Defense', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 40, '2005-02-09 10:00:00');
