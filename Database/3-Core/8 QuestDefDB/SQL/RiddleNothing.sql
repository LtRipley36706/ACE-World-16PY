DELETE FROM `quest` WHERE `name` = 'RiddleNothing';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RiddleNothing', 0, 1, 'Player has received the corresponding Riddle.', '2005-02-09 10:00:00');
