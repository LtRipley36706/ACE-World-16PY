/* Weenie - Scroll of Spear Ineptitude Other IV (3475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3475, 'scrollspearineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3475, 0, 3475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3475, 16, 'When learned, this spell decreases the target''s Spear skill by 43%.') /* LONG_DESC_STRING */
     , (3475, 1, 'Scroll of Spear Ineptitude Other IV') /* NAME_STRING */
     , (3475, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3475, 1, 33554826) /* SETUP_DID */
     , (3475, 8, 100676472) /* ICON_DID */
     , (3475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3475, 28, 379) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3475, 9, 0) /* LOCATIONS_INT */
     , (3475, 1, 8192) /* ITEM_TYPE_INT */
     , (3475, 93, 1044) /* PHYSICS_STATE_INT */
     , (3475, 5, 30) /* ENCUMB_VAL_INT */
     , (3475, 16, 8) /* ITEM_USEABLE_INT */
     , (3475, 8, 90) /* MASS_INT */
     , (3475, 19, 100) /* VALUE_INT */
     , (3475, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3475, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3475, 22, True) /* INSCRIBABLE_BOOL */
     , (3475, 23, True) /* DESTROY_ON_SELL_BOOL */;

