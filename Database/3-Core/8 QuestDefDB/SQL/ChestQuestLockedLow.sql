DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedLow';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedLow', 86400, -1, 'Opened a ChestQuestLockedLow.', '2005-02-09 10:00:00');
