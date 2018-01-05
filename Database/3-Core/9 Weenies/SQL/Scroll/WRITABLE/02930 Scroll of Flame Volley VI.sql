/* Weenie - Scroll of Flame Volley VI (2930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2930, 'scrollflamevolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2930, 0, 2930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2930, 16, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 16-30 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2930, 1, 'Scroll of Flame Volley VI') /* NAME_STRING */
     , (2930, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2930, 1, 33554826) /* SETUP_DID */
     , (2930, 8, 100677022) /* ICON_DID */
     , (2930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2930, 28, 146) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2930, 9, 0) /* LOCATIONS_INT */
     , (2930, 1, 8192) /* ITEM_TYPE_INT */
     , (2930, 93, 1044) /* PHYSICS_STATE_INT */
     , (2930, 5, 30) /* ENCUMB_VAL_INT */
     , (2930, 16, 8) /* ITEM_USEABLE_INT */
     , (2930, 8, 90) /* MASS_INT */
     , (2930, 19, 1000) /* VALUE_INT */
     , (2930, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2930, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2930, 22, True) /* INSCRIBABLE_BOOL */
     , (2930, 23, True) /* DESTROY_ON_SELL_BOOL */;

