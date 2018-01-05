/* Weenie - Niffis Fighting Pits (30400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30400, 'gemquestlittlestniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30400, 0, 30400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30400, 16, 'Banderling brothers! Come one, come all to the most excitable, tentaclicacal, fighttastical, Nifficacal, underground fight of the year! Bring your well-trained Niffis fighter to the Niffis Fighting Pits! It''s Niffis versus Niffis in the brutalest bloodsport of the Dires! Owned and operated by Grikflap the Uf-bringer!') /* LONG_DESC_STRING */
     , (30400, 1, 'Niffis Fighting Pits') /* NAME_STRING */
     , (30400, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30400, 1, 33556769) /* SETUP_DID */
     , (30400, 3, 536870932) /* SOUND_TABLE_DID */
     , (30400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30400, 6, 67111919) /* PALETTE_BASE_DID */
     , (30400, 31, 30394) /* LINKED_PORTAL_ONE_DID */
     , (30400, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30400, 8, 100668364) /* ICON_DID */
     , (30400, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30400, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30400, 9, 0) /* LOCATIONS_INT */
     , (30400, 1, 2048) /* ITEM_TYPE_INT */
     , (30400, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30400, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (30400, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (30400, 5, 10) /* ENCUMB_VAL_INT */
     , (30400, 8, 10) /* MASS_INT */
     , (30400, 12, 1) /* STACK_SIZE_INT */
     , (30400, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30400, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (30400, 16, 8) /* ITEM_USEABLE_INT */
     , (30400, 19, 500) /* VALUE_INT */
     , (30400, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30400, 151, 2) /* HOOK_TYPE_INT */
     , (30400, 93, 3092) /* PHYSICS_STATE_INT */
     , (30400, 94, 16) /* TARGET_TYPE_INT */
     , (30400, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30400, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30400, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30400, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30400, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30400, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30400, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30400, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30400, 22, True) /* INSCRIBABLE_BOOL */;

