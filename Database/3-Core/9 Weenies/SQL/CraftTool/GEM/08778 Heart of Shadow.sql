/* Weenie - Heart of Shadow (8778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8778, 'heartshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8778, 0, 8778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8778, 16, 'A shard of immensely powerful Shadow essence, contained by dark magics.') /* LONG_DESC_STRING */
     , (8778, 1, 'Heart of Shadow') /* NAME_STRING */
     , (8778, 33, 'HopeslayerHeart') /* QUEST_STRING */
     , (8778, 14, 'This should be joined with the Fragment of the Singularity.') /* USE_STRING */
     , (8778, 15, 'A shard of powerful Shadow essence.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8778, 1, 33556927) /* SETUP_DID */
     , (8778, 3, 536870932) /* SOUND_TABLE_DID */
     , (8778, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8778, 6, 67111919) /* PALETTE_BASE_DID */
     , (8778, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8778, 8, 100671223) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8778, 9, 0) /* LOCATIONS_INT */
     , (8778, 1, 2048) /* ITEM_TYPE_INT */
     , (8778, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8778, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8778, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8778, 5, 50) /* ENCUMB_VAL_INT */
     , (8778, 8, 10) /* MASS_INT */
     , (8778, 12, 1) /* STACK_SIZE_INT */
     , (8778, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8778, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8778, 16, 524296) /* ITEM_USEABLE_INT */
     , (8778, 19, 0) /* VALUE_INT */
     , (8778, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8778, 151, 2) /* HOOK_TYPE_INT */
     , (8778, 93, 1044) /* PHYSICS_STATE_INT */
     , (8778, 94, 2048) /* TARGET_TYPE_INT */
     , (8778, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8778, 22, True) /* INSCRIBABLE_BOOL */
     , (8778, 23, True) /* DESTROY_ON_SELL_BOOL */;

