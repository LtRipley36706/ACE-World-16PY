DELETE FROM `spell` WHERE `id` = 686;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (686, 'Arcane Enlightenment Other III', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, 20, '2005-02-09 10:00:00');
