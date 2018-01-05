/* Weenie - Embroidered Bag (29894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29894, 'bagsiraluununtamed2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29894, 0, 29894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29894, 16, 'An embroidered bag filled with two small bundles of Untamed Siraluun feathers. There is still room for several more bundles.') /* LONG_DESC_STRING */
     , (29894, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29894, 14, 'Use this on a small bundle of Untamed Siraluun feathers.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29894, 1, 33554769) /* SETUP_DID */
     , (29894, 3, 536870932) /* SOUND_TABLE_DID */
     , (29894, 8, 100671838) /* ICON_DID */
     , (29894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29894, 9, 0) /* LOCATIONS_INT */
     , (29894, 1, 128) /* ITEM_TYPE_INT */
     , (29894, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29894, 5, 100) /* ENCUMB_VAL_INT */
     , (29894, 8, 10) /* MASS_INT */
     , (29894, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29894, 12, 1) /* STACK_SIZE_INT */
     , (29894, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29894, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29894, 16, 524296) /* ITEM_USEABLE_INT */
     , (29894, 19, 0) /* VALUE_INT */
     , (29894, 93, 1044) /* PHYSICS_STATE_INT */
     , (29894, 94, 128) /* TARGET_TYPE_INT */
     , (29894, 33, 1) /* BONDED_INT */
     , (29894, 114, 1) /* ATTUNED_INT */
     , (29894, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29894, 22, True) /* INSCRIBABLE_BOOL */
     , (29894, 23, True) /* DESTROY_ON_SELL_BOOL */;

