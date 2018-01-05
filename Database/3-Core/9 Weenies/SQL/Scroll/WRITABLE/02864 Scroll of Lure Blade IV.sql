/* Weenie - Scroll of Lure Blade IV (2864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2864, 'scrolllureblade4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2864, 0, 2864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2864, 16, 'When learned, this spell decreases a weapon''s Defense Skill modifier by 43%.') /* LONG_DESC_STRING */
     , (2864, 1, 'Scroll of Lure Blade IV') /* NAME_STRING */
     , (2864, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2864, 1, 33554826) /* SETUP_DID */
     , (2864, 8, 100676670) /* ICON_DID */
     , (2864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2864, 28, 1609) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2864, 9, 0) /* LOCATIONS_INT */
     , (2864, 1, 8192) /* ITEM_TYPE_INT */
     , (2864, 93, 1044) /* PHYSICS_STATE_INT */
     , (2864, 5, 30) /* ENCUMB_VAL_INT */
     , (2864, 16, 8) /* ITEM_USEABLE_INT */
     , (2864, 8, 90) /* MASS_INT */
     , (2864, 19, 100) /* VALUE_INT */
     , (2864, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2864, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2864, 22, True) /* INSCRIBABLE_BOOL */
     , (2864, 23, True) /* DESTROY_ON_SELL_BOOL */;

