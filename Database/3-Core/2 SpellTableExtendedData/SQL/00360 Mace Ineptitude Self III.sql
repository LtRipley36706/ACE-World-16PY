DELETE FROM `spell` WHERE `id` = 360;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (360, 'Mace Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 5 /* Mace */, -20, '2005-02-09 10:00:00');
