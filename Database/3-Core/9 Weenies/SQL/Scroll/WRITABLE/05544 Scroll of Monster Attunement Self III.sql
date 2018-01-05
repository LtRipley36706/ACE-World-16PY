/* Weenie - Scroll of Monster Attunement Self III (5544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5544, 'scrollmonsterattunementself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5544, 0, 5544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5544, 16, 'When learned, this spell increases the caster''s Assess Monster skill by 20 points.') /* LONG_DESC_STRING */
     , (5544, 1, 'Scroll of Monster Attunement Self III') /* NAME_STRING */
     , (5544, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5544, 1, 33554826) /* SETUP_DID */
     , (5544, 8, 100676448) /* ICON_DID */
     , (5544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5544, 28, 800) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5544, 9, 0) /* LOCATIONS_INT */
     , (5544, 1, 8192) /* ITEM_TYPE_INT */
     , (5544, 93, 1044) /* PHYSICS_STATE_INT */
     , (5544, 5, 30) /* ENCUMB_VAL_INT */
     , (5544, 16, 8) /* ITEM_USEABLE_INT */
     , (5544, 8, 90) /* MASS_INT */
     , (5544, 19, 20) /* VALUE_INT */
     , (5544, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5544, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5544, 22, True) /* INSCRIBABLE_BOOL */
     , (5544, 23, True) /* DESTROY_ON_SELL_BOOL */;

