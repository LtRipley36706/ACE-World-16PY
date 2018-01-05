/* Weenie - Scroll of Archer's Bane (20423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20423, 'scrollpiercingbane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20423, 0, 20423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20423, 1, 'Scroll of Archer''s Bane') /* NAME_STRING */
     , (20423, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20423, 1, 33554826) /* SETUP_DID */
     , (20423, 8, 100676654) /* ICON_DID */
     , (20423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20423, 28, 2113) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20423, 9, 0) /* LOCATIONS_INT */
     , (20423, 1, 8192) /* ITEM_TYPE_INT */
     , (20423, 93, 1044) /* PHYSICS_STATE_INT */
     , (20423, 5, 30) /* ENCUMB_VAL_INT */
     , (20423, 16, 8) /* ITEM_USEABLE_INT */
     , (20423, 8, 90) /* MASS_INT */
     , (20423, 19, 2000) /* VALUE_INT */
     , (20423, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20423, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20423, 22, True) /* INSCRIBABLE_BOOL */
     , (20423, 23, True) /* DESTROY_ON_SELL_BOOL */;

