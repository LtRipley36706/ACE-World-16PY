DELETE FROM `spell` WHERE `id` = 2235;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2235, 'Fletching Ineptitude Self VII', 36880 /* Skill, SingleStat, Additive */, 37 /* Fletching */, -40, '2005-02-09 10:00:00');
