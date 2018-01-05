/* Weenie - Scroll of Nullify Creature Magic Self (20329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20329, 'scrolldispelcreatureneutralself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20329, 0, 20329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20329, 1, 'Scroll of Nullify Creature Magic Self') /* NAME_STRING */
     , (20329, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20329, 1, 33554826) /* SETUP_DID */
     , (20329, 8, 100676647) /* ICON_DID */
     , (20329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20329, 28, 1918) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20329, 9, 0) /* LOCATIONS_INT */
     , (20329, 1, 8192) /* ITEM_TYPE_INT */
     , (20329, 93, 1044) /* PHYSICS_STATE_INT */
     , (20329, 5, 30) /* ENCUMB_VAL_INT */
     , (20329, 16, 8) /* ITEM_USEABLE_INT */
     , (20329, 8, 90) /* MASS_INT */
     , (20329, 19, 1000) /* VALUE_INT */
     , (20329, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20329, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20329, 22, True) /* INSCRIBABLE_BOOL */
     , (20329, 23, True) /* DESTROY_ON_SELL_BOOL */;

