DELETE FROM `spell` WHERE `id` = 2594;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2594, 'Major Slashing Bane', 36872 /* Float, SingleStat, Additive */, 13 /* ArmorModVsSlash */, 0.15, '2005-02-09 10:00:00');
