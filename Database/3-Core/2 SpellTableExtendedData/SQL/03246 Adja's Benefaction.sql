DELETE FROM `spell` WHERE `id` = 3246;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3246, 'Adja''s Benefaction', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.5, '2005-02-09 10:00:00');
