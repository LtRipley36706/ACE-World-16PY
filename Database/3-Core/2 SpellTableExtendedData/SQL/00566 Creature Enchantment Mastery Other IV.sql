DELETE FROM `spell` WHERE `id` = 566;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (566, 'Creature Enchantment Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 25, '2005-02-09 10:00:00');
