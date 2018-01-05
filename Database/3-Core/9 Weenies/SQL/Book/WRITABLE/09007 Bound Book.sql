/* Weenie - Bound Book (9007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9007, 'bookminesofdespairlore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9007, 0, 9007);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9007, 16, 'A written history of the Mines of Despair.') /* LONG_DESC_STRING */
     , (9007, 1, 'Bound Book') /* NAME_STRING */
     , (9007, 15, 'A written history of the Mines of Despair.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9007, 1, 33554771) /* SETUP_DID */
     , (9007, 3, 536870932) /* SOUND_TABLE_DID */
     , (9007, 8, 100668117) /* ICON_DID */
     , (9007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9007, 9, 0) /* LOCATIONS_INT */
     , (9007, 1, 8192) /* ITEM_TYPE_INT */
     , (9007, 93, 1044) /* PHYSICS_STATE_INT */
     , (9007, 5, 10) /* ENCUMB_VAL_INT */
     , (9007, 16, 8) /* ITEM_USEABLE_INT */
     , (9007, 8, 10) /* MASS_INT */
     , (9007, 19, 0) /* VALUE_INT */
     , (9007, 174, 6) /* APPRAISAL_PAGES_INT */
     , (9007, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (9007, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9007, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9007, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9007, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9007, 0, 'Le-Ai Rea', 'prewritten', 4294967295, False, 'Not long ago, in a time I remember as if it were just yesterday, the mines provided us with wealth and happiness. We were called to the mines in the name of greed and our insatiable desire for a life our ancestors set upon us.  It was as if happiness itself was being mined from the rich veins in those tunnels. Every day we picked and cracked those tunnels open forcing them to reveal their wealth. Our wealth.
')
     , (9007, 1, 'Le-Ai Rea', 'prewritten', 4294967295, False, 'It was a glorious era. We had estates draped in gold and we wore clothes adorned with glitter and jewels. When we walked our feet fell upon walkways made of precious stone. When we drank it was from goblets of polished silver. The very essence of the mine oozed itself into our living rooms and we welcomed it as a child lost in the night.
')
     , (9007, 2, 'Le-Ai Rea', 'prewritten', 4294967295, False, 'Then the day came when we forced the mine to reveal much more than the wealth
it had been hiding from us. Our miners had broken down a wall revealing an ancient tunnel. We assumed the Empyreans erected it long ago, as we had found evidence of their prior existence in the mine before.  In the beginning we expected to find chambers filled with ancient Empyrean riches. Perhaps even relics left behind. But when three seasoned miners didn''t return from the tunnels we knew something sinister had happened.
')
     , (9007, 3, 'Le-Ai Rea', 'prewritten', 4294967295, False, 'Four of our best warriors entered the tunnels with the hope of finding the lost miners. At the very least, we wanted to know what awaited us down there. We still had visions of chambers glittering with treasure and rare relics. The following day we had our answer. Only one warrior emerged from the mine''s opening, bruised and battered from a battle so fierce it should have left him dead. He stumbled forward and collapsed before our feet. 
')
     , (9007, 4, 'Le-Ai Rea', 'prewritten', 4294967295, False, 'It took days before the warrior was well enough to speak. When his fever had finally broke, he told us what had happened in the tunnels below. There were no rooms glittering with treasure. No lost relics from a past civilization. The warrior spoke only of men who death had touched but had not taken. He spoke of rotted and fleshless men who had taken up arms in the name of something unearthly.
')
     , (9007, 5, 'Le-Ai Rea', 'prewritten', 4294967295, False, 'The decision soon came down from the town council. We were to abandon the mine and lock the entrance.  The very thing that once sustained our town had destroyed us. It placed a pox upon everyone and everything. Our town coffers dried up, our crops died, and over time even the most stubborn person left town.  Only I remain to tell this story and to warn others from entering the Mines of Despair.
');

