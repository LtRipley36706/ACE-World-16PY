/* Weenie - Forgotten Text (8208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8208, 'bookimpulseuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8208, 0, 8208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8208, 16, 'A moss-encrusted old text, handwritten in elegant Yalaini script.') /* LONG_DESC_STRING */
     , (8208, 1, 'Forgotten Text') /* NAME_STRING */
     , (8208, 15, 'A moss-encrusted old text, handwritten in elegant script.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8208, 1, 33554771) /* SETUP_DID */
     , (8208, 3, 536870932) /* SOUND_TABLE_DID */
     , (8208, 8, 100671116) /* ICON_DID */
     , (8208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8208, 9, 0) /* LOCATIONS_INT */
     , (8208, 1, 8192) /* ITEM_TYPE_INT */
     , (8208, 93, 1044) /* PHYSICS_STATE_INT */
     , (8208, 5, 200) /* ENCUMB_VAL_INT */
     , (8208, 16, 8) /* ITEM_USEABLE_INT */
     , (8208, 8, 200) /* MASS_INT */
     , (8208, 19, 50) /* VALUE_INT */
     , (8208, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8208, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8208, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8208, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8208, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8208, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8208, 0, 'Unknown', 'prewritten', 4294967295, False, '
[ You cannot read this. ]

');

