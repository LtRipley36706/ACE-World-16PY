DELETE FROM `quest` WHERE `name` = 'TanuaCompleted01';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TanuaCompleted01', 604800, -1, 'Players may pick the key to the spear altar off the Tumerok Gladiator only once per week', '2005-02-09 10:00:00');
