DELETE FROM `spell` WHERE `id` = 1563;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1563, 'Piercing Lure I', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, -0.111, '2005-02-09 10:00:00');
