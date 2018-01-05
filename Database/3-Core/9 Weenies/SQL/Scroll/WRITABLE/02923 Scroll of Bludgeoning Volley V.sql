/* Weenie - Scroll of Bludgeoning Volley V (2923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2923, 'scrollbludgeoningvolley5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2923, 0, 2923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2923, 16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 13-25 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2923, 1, 'Scroll of Bludgeoning Volley V') /* NAME_STRING */
     , (2923, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2923, 1, 33554826) /* SETUP_DID */
     , (2923, 8, 100677008) /* ICON_DID */
     , (2923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2923, 28, 133) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2923, 9, 0) /* LOCATIONS_INT */
     , (2923, 1, 8192) /* ITEM_TYPE_INT */
     , (2923, 93, 1044) /* PHYSICS_STATE_INT */
     , (2923, 5, 30) /* ENCUMB_VAL_INT */
     , (2923, 16, 8) /* ITEM_USEABLE_INT */
     , (2923, 8, 90) /* MASS_INT */
     , (2923, 19, 200) /* VALUE_INT */
     , (2923, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2923, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2923, 22, True) /* INSCRIBABLE_BOOL */
     , (2923, 23, True) /* DESTROY_ON_SELL_BOOL */;

