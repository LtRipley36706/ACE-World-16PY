DELETE FROM `spell` WHERE `id` = 1262;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1262, 'Drain Mana Other III', 6 /* Mana */, 6 /* Mana */, 0.25, -0.33, 0, 100, 0, 6 /* TargetSource, CasterDestination */, '2005-02-09 10:00:00');
