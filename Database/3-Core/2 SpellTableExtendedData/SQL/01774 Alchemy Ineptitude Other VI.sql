DELETE FROM `spell` WHERE `id` = 1774;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1774, 'Alchemy Ineptitude Other VI', 36880 /* Skill, SingleStat, Additive */, 38 /* Alchemy */, -35, '2005-02-09 10:00:00');
