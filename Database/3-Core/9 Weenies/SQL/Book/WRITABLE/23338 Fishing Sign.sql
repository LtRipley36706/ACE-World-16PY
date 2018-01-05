/* Weenie - Fishing Sign (23338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23338, 'fishingsignlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23338, 0, 23338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23338, 1, 'Fishing Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23338, 1, 33555088) /* SETUP_DID */
     , (23338, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23338, 1, 8192) /* ITEM_TYPE_INT */
     , (23338, 93, 1040) /* PHYSICS_STATE_INT */
     , (23338, 5, 9000) /* ENCUMB_VAL_INT */
     , (23338, 16, 48) /* ITEM_USEABLE_INT */
     , (23338, 8, 1800) /* MASS_INT */
     , (23338, 19, 125) /* VALUE_INT */
     , (23338, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23338, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23338, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23338, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23338, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23338, 1, True) /* STUCK_BOOL */
     , (23338, 13, False) /* ETHEREAL_BOOL */
     , (23338, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23338, 0, ' ', 'prewritten', 4294967295, False, '
Fishing License: C Note  (See TackleMaster)

Fishing Rewards:      (Caught)
Minnow                          200
Guppy                             100
Molly                              100
Fish                                  200
Large Fish                       100

After having caught the number of fish required turn in that fish type to receive your Title Token.
');

