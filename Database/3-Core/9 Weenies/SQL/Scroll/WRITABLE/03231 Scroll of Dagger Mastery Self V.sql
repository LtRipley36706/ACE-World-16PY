/* Weenie - Scroll of Dagger Mastery Self V (3231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3231, 'scrolldaggermasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3231, 0, 3231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3231, 16, 'When learned, this spell increases the caster''s Dagger skill by 100%.') /* LONG_DESC_STRING */
     , (3231, 1, 'Scroll of Dagger Mastery Self V') /* NAME_STRING */
     , (3231, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3231, 1, 33554826) /* SETUP_DID */
     , (3231, 8, 100676455) /* ICON_DID */
     , (3231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3231, 28, 326) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3231, 9, 0) /* LOCATIONS_INT */
     , (3231, 1, 8192) /* ITEM_TYPE_INT */
     , (3231, 93, 1044) /* PHYSICS_STATE_INT */
     , (3231, 5, 30) /* ENCUMB_VAL_INT */
     , (3231, 16, 8) /* ITEM_USEABLE_INT */
     , (3231, 8, 90) /* MASS_INT */
     , (3231, 19, 200) /* VALUE_INT */
     , (3231, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3231, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3231, 22, True) /* INSCRIBABLE_BOOL */
     , (3231, 23, True) /* DESTROY_ON_SELL_BOOL */;

