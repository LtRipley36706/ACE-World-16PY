DELETE FROM `spell` WHERE `id` = 2344;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (2344, 'Stamina to Mana Other VII', 4 /* Stamina */, 6 /* Mana */, 0.5, -0.75, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2005-02-09 10:00:00');
