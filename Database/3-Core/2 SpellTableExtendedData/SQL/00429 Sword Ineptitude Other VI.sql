DELETE FROM `spell` WHERE `id` = 429;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (429, 'Sword Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 11 /* Sword */, -35, '2005-02-09 10:00:00');
