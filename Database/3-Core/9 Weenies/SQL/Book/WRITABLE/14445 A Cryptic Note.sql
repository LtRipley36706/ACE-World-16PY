/* Weenie - A Cryptic Note (14445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14445, 'noteregicideholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14445, 0, 14445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14445, 1, 'A Cryptic Note') /* NAME_STRING */
     , (14445, 33, 'NoteRegicideHoltburgPickUp') /* QUEST_STRING */
     , (14445, 15, 'A note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14445, 1, 33557474) /* SETUP_DID */
     , (14445, 3, 536870932) /* SOUND_TABLE_DID */
     , (14445, 8, 100672466) /* ICON_DID */
     , (14445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14445, 33, 1) /* BONDED_INT */
     , (14445, 9, 0) /* LOCATIONS_INT */
     , (14445, 1, 8192) /* ITEM_TYPE_INT */
     , (14445, 93, 1044) /* PHYSICS_STATE_INT */
     , (14445, 5, 5) /* ENCUMB_VAL_INT */
     , (14445, 16, 8) /* ITEM_USEABLE_INT */
     , (14445, 8, 5) /* MASS_INT */
     , (14445, 19, 0) /* VALUE_INT */
     , (14445, 114, 1) /* ATTUNED_INT */
     , (14445, 174, 1) /* APPRAISAL_PAGES_INT */
     , (14445, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (14445, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (14445, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14445, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14445, 1, False) /* STUCK_BOOL */
     , (14445, 22, False) /* INSCRIBABLE_BOOL */
     , (14445, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14445, 0, '', 'prewritten', 4294967295, False, '(The creases in the parchment have obscured much of the writing, but some of it is still discernible.)

...the perfect place to conduct our part of the plan. Asuger Temple ... A delicious irony that it would be here, under their very noses. We are close to refining the required amount of the substance--bide your time among the town''s unwitting inhabitants until you are called to transport the cargo.
');

