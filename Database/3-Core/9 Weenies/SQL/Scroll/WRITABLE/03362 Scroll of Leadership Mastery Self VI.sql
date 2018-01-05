/* Weenie - Scroll of Leadership Mastery Self VI (3362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3362, 'scrollleadershipmasteryself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3362, 0, 3362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3362, 16, 'When learned, this spell increases the caster''s Leadership skill by 150%.') /* LONG_DESC_STRING */
     , (3362, 1, 'Scroll of Leadership Mastery Self VI') /* NAME_STRING */
     , (3362, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3362, 1, 33554826) /* SETUP_DID */
     , (3362, 8, 100676446) /* ICON_DID */
     , (3362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3362, 28, 903) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3362, 9, 0) /* LOCATIONS_INT */
     , (3362, 1, 8192) /* ITEM_TYPE_INT */
     , (3362, 93, 1044) /* PHYSICS_STATE_INT */
     , (3362, 5, 30) /* ENCUMB_VAL_INT */
     , (3362, 16, 8) /* ITEM_USEABLE_INT */
     , (3362, 8, 90) /* MASS_INT */
     , (3362, 19, 1000) /* VALUE_INT */
     , (3362, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3362, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3362, 22, True) /* INSCRIBABLE_BOOL */
     , (3362, 23, True) /* DESTROY_ON_SELL_BOOL */;

