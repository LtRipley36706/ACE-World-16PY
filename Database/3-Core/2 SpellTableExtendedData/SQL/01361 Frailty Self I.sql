DELETE FROM `spell` WHERE `id` = 1361;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1361, 'Frailty Self I', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, -10, '2005-02-09 10:00:00');
