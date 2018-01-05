/* Weenie - Scroll of Lightning Bane (1889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1889, 'scrolllightningbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1889, 0, 1889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1889, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 10%.') /* LONG_DESC_STRING */
     , (1889, 1, 'Scroll of Lightning Bane') /* NAME_STRING */
     , (1889, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1889, 1, 33554826) /* SETUP_DID */
     , (1889, 8, 100676653) /* ICON_DID */
     , (1889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1889, 28, 1535) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1889, 9, 0) /* LOCATIONS_INT */
     , (1889, 1, 8192) /* ITEM_TYPE_INT */
     , (1889, 93, 1044) /* PHYSICS_STATE_INT */
     , (1889, 5, 30) /* ENCUMB_VAL_INT */
     , (1889, 16, 8) /* ITEM_USEABLE_INT */
     , (1889, 8, 90) /* MASS_INT */
     , (1889, 19, 1) /* VALUE_INT */
     , (1889, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1889, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1889, 22, True) /* INSCRIBABLE_BOOL */
     , (1889, 23, True) /* DESTROY_ON_SELL_BOOL */;

