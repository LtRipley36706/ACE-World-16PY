/* Weenie - Scroll of Acid Protection Self III (2979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2979, 'scrollacidprotectionself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2979, 0, 2979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2979, 16, 'When learned, this spell reduces damage the caster takes from Acid by 33%.') /* LONG_DESC_STRING */
     , (2979, 1, 'Scroll of Acid Protection Self III') /* NAME_STRING */
     , (2979, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2979, 1, 33554826) /* SETUP_DID */
     , (2979, 8, 100676951) /* ICON_DID */
     , (2979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2979, 28, 517) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2979, 9, 0) /* LOCATIONS_INT */
     , (2979, 1, 8192) /* ITEM_TYPE_INT */
     , (2979, 93, 1044) /* PHYSICS_STATE_INT */
     , (2979, 5, 30) /* ENCUMB_VAL_INT */
     , (2979, 16, 8) /* ITEM_USEABLE_INT */
     , (2979, 8, 90) /* MASS_INT */
     , (2979, 19, 20) /* VALUE_INT */
     , (2979, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2979, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2979, 22, True) /* INSCRIBABLE_BOOL */
     , (2979, 23, True) /* DESTROY_ON_SELL_BOOL */;

