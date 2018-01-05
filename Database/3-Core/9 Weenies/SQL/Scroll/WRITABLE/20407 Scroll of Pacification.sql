/* Weenie - Scroll of Pacification (20407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20407, 'scrollbloodloather7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20407, 0, 20407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20407, 1, 'Scroll of Pacification') /* NAME_STRING */
     , (20407, 15, 'When learned, this spell decreases a weapon''s damage value by 22 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20407, 1, 33554826) /* SETUP_DID */
     , (20407, 8, 100676656) /* ICON_DID */
     , (20407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20407, 28, 2097) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20407, 9, 0) /* LOCATIONS_INT */
     , (20407, 1, 8192) /* ITEM_TYPE_INT */
     , (20407, 93, 1044) /* PHYSICS_STATE_INT */
     , (20407, 5, 30) /* ENCUMB_VAL_INT */
     , (20407, 16, 8) /* ITEM_USEABLE_INT */
     , (20407, 8, 90) /* MASS_INT */
     , (20407, 19, 2000) /* VALUE_INT */
     , (20407, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20407, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20407, 22, True) /* INSCRIBABLE_BOOL */
     , (20407, 23, True) /* DESTROY_ON_SELL_BOOL */;

