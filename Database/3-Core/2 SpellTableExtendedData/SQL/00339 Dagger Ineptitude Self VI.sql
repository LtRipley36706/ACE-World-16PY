DELETE FROM `spell` WHERE `id` = 339;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (339, 'Dagger Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 4 /* Dagger */, -35, '2005-02-09 10:00:00');
