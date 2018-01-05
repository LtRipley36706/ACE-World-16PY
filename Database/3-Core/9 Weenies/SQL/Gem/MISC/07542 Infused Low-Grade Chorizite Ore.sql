/* Weenie - Infused Low-Grade Chorizite Ore (7542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7542, 'chorizitelowstampedaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7542, 0, 7542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7542, 16, 'A low-grade chunk of refined chorizite ore infused with the essence of an axe.') /* LONG_DESC_STRING */
     , (7542, 1, 'Infused Low-Grade Chorizite Ore') /* NAME_STRING */
     , (7542, 15, 'A low-grade chunk of refined chorizite ore infused with the essence of an axe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7542, 1, 33555677) /* SETUP_DID */
     , (7542, 3, 536870932) /* SOUND_TABLE_DID */
     , (7542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7542, 6, 67111919) /* PALETTE_BASE_DID */
     , (7542, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7542, 8, 100670812) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7542, 9, 0) /* LOCATIONS_INT */
     , (7542, 1, 128) /* ITEM_TYPE_INT */
     , (7542, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7542, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7542, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7542, 5, 1000) /* ENCUMB_VAL_INT */
     , (7542, 8, 1000) /* MASS_INT */
     , (7542, 12, 1) /* STACK_SIZE_INT */
     , (7542, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7542, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7542, 16, 1) /* ITEM_USEABLE_INT */
     , (7542, 19, 2500) /* VALUE_INT */
     , (7542, 93, 1044) /* PHYSICS_STATE_INT */
     , (7542, 33, 1) /* BONDED_INT */
     , (7542, 114, 1) /* ATTUNED_INT */
     , (7542, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7542, 69, False) /* IS_SELLABLE_BOOL */
     , (7542, 22, True) /* INSCRIBABLE_BOOL */
     , (7542, 23, True) /* DESTROY_ON_SELL_BOOL */;

