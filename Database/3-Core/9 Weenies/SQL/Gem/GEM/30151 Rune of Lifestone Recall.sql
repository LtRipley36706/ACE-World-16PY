/* Weenie - Rune of Lifestone Recall (30151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30151, 'gemrareeternallifestonerecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30151, 0, 30151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30151, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30151, 1, 'Rune of Lifestone Recall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30151, 1, 33554809) /* SETUP_DID */
     , (30151, 3, 536870932) /* SOUND_TABLE_DID */
     , (30151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30151, 6, 67111919) /* PALETTE_BASE_DID */
     , (30151, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30151, 8, 100674739) /* ICON_DID */
     , (30151, 28, 1635) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30151, 9, 0) /* LOCATIONS_INT */
     , (30151, 1, 2048) /* ITEM_TYPE_INT */
     , (30151, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30151, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30151, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30151, 5, 5) /* ENCUMB_VAL_INT */
     , (30151, 8, 5) /* MASS_INT */
     , (30151, 12, 1) /* STACK_SIZE_INT */
     , (30151, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30151, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30151, 16, 8) /* ITEM_USEABLE_INT */
     , (30151, 18, 1) /* UI_EFFECTS_INT */
     , (30151, 19, 0) /* VALUE_INT */
     , (30151, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30151, 151, 11) /* HOOK_TYPE_INT */
     , (30151, 93, 1044) /* PHYSICS_STATE_INT */
     , (30151, 94, 16) /* TARGET_TYPE_INT */
     , (30151, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30151, 22, True) /* INSCRIBABLE_BOOL */;

