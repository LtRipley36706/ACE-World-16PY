/* Weenie - Scroll of Lhen's Flare (20456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20456, 'scrolllightningstreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20456, 0, 20456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20456, 1, 'Scroll of Lhen''s Flare') /* NAME_STRING */
     , (20456, 15, 'When learned, this spell sends a bolt of lighting streaking towards the target. The bolt does 40-80 points of electrical damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20456, 1, 33554826) /* SETUP_DID */
     , (20456, 8, 100677013) /* ICON_DID */
     , (20456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20456, 28, 2141) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20456, 9, 0) /* LOCATIONS_INT */
     , (20456, 1, 8192) /* ITEM_TYPE_INT */
     , (20456, 93, 1044) /* PHYSICS_STATE_INT */
     , (20456, 5, 30) /* ENCUMB_VAL_INT */
     , (20456, 16, 8) /* ITEM_USEABLE_INT */
     , (20456, 8, 90) /* MASS_INT */
     , (20456, 19, 2000) /* VALUE_INT */
     , (20456, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20456, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20456, 22, True) /* INSCRIBABLE_BOOL */
     , (20456, 23, True) /* DESTROY_ON_SELL_BOOL */;

