/* Weenie - Scroll of Lesser Vivify the Conclave (27195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27195, 'scrollendurancefellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27195, 0, 27195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27195, 1, 'Scroll of Lesser Vivify the Conclave') /* NAME_STRING */
     , (27195, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27195, 1, 33554826) /* SETUP_DID */
     , (27195, 8, 100676456) /* ICON_DID */
     , (27195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27195, 28, 3159) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27195, 9, 0) /* LOCATIONS_INT */
     , (27195, 1, 8192) /* ITEM_TYPE_INT */
     , (27195, 93, 1044) /* PHYSICS_STATE_INT */
     , (27195, 5, 10) /* ENCUMB_VAL_INT */
     , (27195, 16, 8) /* ITEM_USEABLE_INT */
     , (27195, 8, 90) /* MASS_INT */
     , (27195, 19, 0) /* VALUE_INT */
     , (27195, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27195, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27195, 22, True) /* INSCRIBABLE_BOOL */
     , (27195, 23, True) /* DESTROY_ON_SELL_BOOL */;

