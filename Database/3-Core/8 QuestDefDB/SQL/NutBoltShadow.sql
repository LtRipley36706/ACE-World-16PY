DELETE FROM `quest` WHERE `name` = 'NutBoltShadow';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NutBoltShadow', 86400, -1, 'Player has picked up a Shadow nuts and bolts and cannot pick up another for 1 day.', '2005-02-09 10:00:00');
