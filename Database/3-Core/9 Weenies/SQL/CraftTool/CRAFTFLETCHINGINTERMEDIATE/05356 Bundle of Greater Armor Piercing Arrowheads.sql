/* Weenie - Bundle of Greater Armor Piercing Arrowheads (5356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5356, 'arrowheadgreaterarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5356, 0, 5356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5356, 1, 'Bundle of Greater Armor Piercing Arrowheads') /* NAME_STRING */
     , (5356, 20, 'Bundles of Greater Armor Piercing Arrowheads') /* PLURAL_NAME_STRING */
     , (5356, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5356, 1, 33555958) /* SETUP_DID */
     , (5356, 3, 536870932) /* SOUND_TABLE_DID */
     , (5356, 8, 100670211) /* ICON_DID */
     , (5356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5356, 9, 0) /* LOCATIONS_INT */
     , (5356, 1, 134217728) /* ITEM_TYPE_INT */
     , (5356, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5356, 5, 10) /* ENCUMB_VAL_INT */
     , (5356, 8, 10) /* MASS_INT */
     , (5356, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5356, 12, 1) /* STACK_SIZE_INT */
     , (5356, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5356, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (5356, 16, 524296) /* ITEM_USEABLE_INT */
     , (5356, 19, 60) /* VALUE_INT */
     , (5356, 93, 1044) /* PHYSICS_STATE_INT */
     , (5356, 94, 134217728) /* TARGET_TYPE_INT */
     , (5356, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5356, 69, False) /* IS_SELLABLE_BOOL */;

