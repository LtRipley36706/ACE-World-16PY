DELETE FROM `spell` WHERE `id` = 567;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (567, 'Creature Enchantment Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 30, '2005-02-09 10:00:00');
