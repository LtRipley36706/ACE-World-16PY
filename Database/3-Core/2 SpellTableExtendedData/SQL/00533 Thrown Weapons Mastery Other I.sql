DELETE FROM `spell` WHERE `id` = 533;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (533, 'Thrown Weapons Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 10, '2005-02-09 10:00:00');
