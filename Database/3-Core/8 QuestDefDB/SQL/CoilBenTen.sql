DELETE FROM `quest` WHERE `name` = 'CoilBenTen';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CoilBenTen', 86400, -1, 'Player has picked up a Ben Ten coil and cannot pick up another for 1 day.', '2005-02-09 10:00:00');
