DELETE FROM `spell` WHERE `id` = 884;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (884, 'Healing Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 21 /* Healing */, 30, '2005-02-09 10:00:00');
