DELETE FROM `spell` WHERE `id` = 2234;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2234, 'Twisted Digits', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, -40, '2005-02-09 10:00:00');
