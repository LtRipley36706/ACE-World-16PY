DELETE FROM `spell` WHERE `id` = 865;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (865, 'Deception Ineptitude Self IV', 36880 /* Skill, SingleStat, Additive */, 20 /* Deception */, -25, '2005-02-09 10:00:00');
