DELETE FROM `spell` WHERE `id` = 2996;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2996, 'Scourge', 20482 /* SecondAtt, SingleStat, Multiplicative */, 3 /* MaxStamina */, 0.5, '2005-02-09 10:00:00');
