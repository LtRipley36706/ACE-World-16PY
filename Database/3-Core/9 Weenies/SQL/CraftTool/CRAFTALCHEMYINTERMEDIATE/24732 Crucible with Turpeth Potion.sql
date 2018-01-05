/* Weenie - Crucible with Turpeth Potion (24732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24732, 'cruciblefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24732, 0, 24732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24732, 16, 'A Turpeth Potion has been added to this crucible.') /* LONG_DESC_STRING */
     , (24732, 1, 'Crucible with Turpeth Potion') /* NAME_STRING */
     , (24732, 20, 'Crucibles with Turpeth Potion') /* PLURAL_NAME_STRING */
     , (24732, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24732, 1, 33555966) /* SETUP_DID */
     , (24732, 3, 536870932) /* SOUND_TABLE_DID */
     , (24732, 8, 100674471) /* ICON_DID */
     , (24732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24732, 9, 0) /* LOCATIONS_INT */
     , (24732, 1, 67108864) /* ITEM_TYPE_INT */
     , (24732, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24732, 5, 50) /* ENCUMB_VAL_INT */
     , (24732, 8, 25) /* MASS_INT */
     , (24732, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24732, 12, 1) /* STACK_SIZE_INT */
     , (24732, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24732, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24732, 16, 524296) /* ITEM_USEABLE_INT */
     , (24732, 19, 500) /* VALUE_INT */
     , (24732, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24732, 151, 9) /* HOOK_TYPE_INT */
     , (24732, 93, 1044) /* PHYSICS_STATE_INT */
     , (24732, 94, 4201088) /* TARGET_TYPE_INT */
     , (24732, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24732, 69, False) /* IS_SELLABLE_BOOL */
     , (24732, 22, True) /* INSCRIBABLE_BOOL */;

