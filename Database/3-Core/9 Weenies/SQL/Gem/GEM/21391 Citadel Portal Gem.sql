/* Weenie - Citadel Portal Gem (21391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21391, 'gemportalcitadel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21391, 0, 21391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21391, 1, 'Citadel Portal Gem') /* NAME_STRING */
     , (21391, 14, 'Double Click on this portal gem to transport yourself to the Citadel Surface.') /* USE_STRING */
     , (21391, 15, 'A gem teeming with portal energy. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21391, 1, 33556769) /* SETUP_DID */
     , (21391, 3, 536870932) /* SOUND_TABLE_DID */
     , (21391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21391, 6, 67111919) /* PALETTE_BASE_DID */
     , (21391, 7, 268435723) /* CLOTHINGBASE_DID */
     , (21391, 8, 100673478) /* ICON_DID */
     , (21391, 28, 2796) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21391, 9, 0) /* LOCATIONS_INT */
     , (21391, 1, 2048) /* ITEM_TYPE_INT */
     , (21391, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21391, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (21391, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21391, 5, 10) /* ENCUMB_VAL_INT */
     , (21391, 8, 10) /* MASS_INT */
     , (21391, 12, 1) /* STACK_SIZE_INT */
     , (21391, 14, 10) /* STACK_UNIT_MASS_INT */
     , (21391, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (21391, 16, 8) /* ITEM_USEABLE_INT */
     , (21391, 18, 1) /* UI_EFFECTS_INT */
     , (21391, 19, 0) /* VALUE_INT */
     , (21391, 93, 3092) /* PHYSICS_STATE_INT */
     , (21391, 94, 16) /* TARGET_TYPE_INT */
     , (21391, 33, 1) /* BONDED_INT */
     , (21391, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (21391, 107, 70) /* ITEM_CUR_MANA_INT */
     , (21391, 108, 70) /* ITEM_MAX_MANA_INT */
     , (21391, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (21391, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21391, 114, 1) /* ATTUNED_INT */
     , (21391, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21391, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21391, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21391, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21391, 22, True) /* INSCRIBABLE_BOOL */;

