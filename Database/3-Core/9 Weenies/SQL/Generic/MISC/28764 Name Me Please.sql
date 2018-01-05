/* Weenie - Name Me Please (28764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28764, 'trophybrewmasterbible');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28764, 0, 28764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28764, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28764, 1, 'Name Me Please') /* NAME_STRING */
     , (28764, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28764, 1, 33554769) /* SETUP_DID */
     , (28764, 3, 536870932) /* SOUND_TABLE_DID */
     , (28764, 8, 100674497) /* ICON_DID */
     , (28764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28764, 33, 0) /* BONDED_INT */
     , (28764, 9, 0) /* LOCATIONS_INT */
     , (28764, 1, 128) /* ITEM_TYPE_INT */
     , (28764, 93, 1044) /* PHYSICS_STATE_INT */
     , (28764, 5, 10) /* ENCUMB_VAL_INT */
     , (28764, 16, 1) /* ITEM_USEABLE_INT */
     , (28764, 8, 10) /* MASS_INT */
     , (28764, 19, 200) /* VALUE_INT */
     , (28764, 114, 0) /* ATTUNED_INT */
     , (28764, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28764, 22, True) /* INSCRIBABLE_BOOL */
     , (28764, 23, True) /* DESTROY_ON_SELL_BOOL */;

