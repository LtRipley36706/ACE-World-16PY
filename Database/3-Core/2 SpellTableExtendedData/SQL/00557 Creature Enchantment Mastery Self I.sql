DELETE FROM `spell` WHERE `id` = 557;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (557, 'Creature Enchantment Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 10, '2005-02-09 10:00:00');
