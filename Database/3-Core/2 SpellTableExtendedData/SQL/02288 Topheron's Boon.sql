DELETE FROM `spell` WHERE `id` = 2288;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2288, 'Topheron''s Boon', 36880 /* Skill, SingleStat, Additive */, 27 /* AssessCreature */, 40, '2005-02-09 10:00:00');
