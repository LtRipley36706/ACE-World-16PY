/* Weenie - Scroll of Drain Stamina Other IV (3728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3728, 'scrolldrainstamina4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3728, 0, 3728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3728, 16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 70% of that to the caster.') /* LONG_DESC_STRING */
     , (3728, 1, 'Scroll of Drain Stamina Other IV') /* NAME_STRING */
     , (3728, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3728, 1, 33554826) /* SETUP_DID */
     , (3728, 8, 100676933) /* ICON_DID */
     , (3728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3728, 28, 1252) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3728, 9, 0) /* LOCATIONS_INT */
     , (3728, 1, 8192) /* ITEM_TYPE_INT */
     , (3728, 93, 1044) /* PHYSICS_STATE_INT */
     , (3728, 5, 30) /* ENCUMB_VAL_INT */
     , (3728, 16, 8) /* ITEM_USEABLE_INT */
     , (3728, 8, 90) /* MASS_INT */
     , (3728, 19, 100) /* VALUE_INT */
     , (3728, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3728, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3728, 22, True) /* INSCRIBABLE_BOOL */
     , (3728, 23, True) /* DESTROY_ON_SELL_BOOL */;

