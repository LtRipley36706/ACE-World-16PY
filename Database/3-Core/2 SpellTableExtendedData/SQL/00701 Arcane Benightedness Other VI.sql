DELETE FROM `spell` WHERE `id` = 701;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (701, 'Arcane Benightedness Other VI', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, -35, '2005-02-09 10:00:00');
