DELETE FROM `spell` WHERE `id` = 2601;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2601, 'Minor Flame Bane', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, 0.1, '2005-02-09 10:00:00');
