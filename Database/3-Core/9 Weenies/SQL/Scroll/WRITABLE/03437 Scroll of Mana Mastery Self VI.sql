/* Weenie - Scroll of Mana Mastery Self VI (3437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3437, 'scrollmanaconvertmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3437, 0, 3437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3437, 16, 'When learned, this spell increases the caster''s Mana Conversion skill by 150%.') /* LONG_DESC_STRING */
     , (3437, 1, 'Scroll of Mana Mastery Self VI') /* NAME_STRING */
     , (3437, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3437, 1, 33554826) /* SETUP_DID */
     , (3437, 8, 100676466) /* ICON_DID */
     , (3437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3437, 28, 658) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3437, 9, 0) /* LOCATIONS_INT */
     , (3437, 1, 8192) /* ITEM_TYPE_INT */
     , (3437, 93, 1044) /* PHYSICS_STATE_INT */
     , (3437, 5, 30) /* ENCUMB_VAL_INT */
     , (3437, 16, 8) /* ITEM_USEABLE_INT */
     , (3437, 8, 90) /* MASS_INT */
     , (3437, 19, 1000) /* VALUE_INT */
     , (3437, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3437, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3437, 22, True) /* INSCRIBABLE_BOOL */
     , (3437, 23, True) /* DESTROY_ON_SELL_BOOL */;

