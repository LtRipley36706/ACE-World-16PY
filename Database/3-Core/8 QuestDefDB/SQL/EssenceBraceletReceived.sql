DELETE FROM `quest` WHERE `name` = 'EssenceBraceletReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EssenceBraceletReceived', 2592000, -1, 'Player has received the Bracelet of Dark Essence', '2005-02-09 10:00:00');
