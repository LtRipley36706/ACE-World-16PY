/* Weenie - Scroll of Lockpick Mastery Self III (3389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3389, 'scrolllockpickmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3389, 0, 3389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3389, 16, 'When learned, this spell increases the caster''s Lockpick skill by 50%.') /* LONG_DESC_STRING */
     , (3389, 1, 'Scroll of Lockpick Mastery Self III') /* NAME_STRING */
     , (3389, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3389, 1, 33554826) /* SETUP_DID */
     , (3389, 8, 100676463) /* ICON_DID */
     , (3389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3389, 28, 924) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3389, 9, 0) /* LOCATIONS_INT */
     , (3389, 1, 8192) /* ITEM_TYPE_INT */
     , (3389, 93, 1044) /* PHYSICS_STATE_INT */
     , (3389, 5, 30) /* ENCUMB_VAL_INT */
     , (3389, 16, 8) /* ITEM_USEABLE_INT */
     , (3389, 8, 90) /* MASS_INT */
     , (3389, 19, 20) /* VALUE_INT */
     , (3389, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3389, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3389, 22, True) /* INSCRIBABLE_BOOL */
     , (3389, 23, True) /* DESTROY_ON_SELL_BOOL */;

