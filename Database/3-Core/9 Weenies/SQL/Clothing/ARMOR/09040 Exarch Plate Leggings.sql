/* Weenie - Exarch Plate Leggings (9040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9040, 'leggingsexarchsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9040, 0, 9040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9040, 16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LONG_DESC_STRING */
     , (9040, 1, 'Exarch Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9040, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9040, 1, 33554856) /* SETUP_DID */
     , (9040, 3, 536870932) /* SOUND_TABLE_DID */
     , (9040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9040, 6, 67108990) /* PALETTE_BASE_DID */
     , (9040, 7, 268436118) /* CLOTHINGBASE_DID */
     , (9040, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9040, 9, 24576) /* LOCATIONS_INT */
     , (9040, 1, 2) /* ITEM_TYPE_INT */
     , (9040, 19, 4800) /* VALUE_INT */
     , (9040, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9040, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9040, 5, 75) /* ENCUMB_VAL_INT */
     , (9040, 16, 1) /* ITEM_USEABLE_INT */
     , (9040, 8, 400) /* MASS_INT */
     , (9040, 18, 1) /* UI_EFFECTS_INT */
     , (9040, 27, 32) /* ARMOR_TYPE_INT */
     , (9040, 28, 0) /* ARMOR_LEVEL_INT */
     , (9040, 93, 1044) /* PHYSICS_STATE_INT */
     , (9040, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9040, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9040, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9040, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9040, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9040, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9040, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9040, 12, 0.5) /* SHADE_FLOAT */
     , (9040, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9040, 110, 1) /* BULK_MOD_FLOAT */
     , (9040, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9040, 111, 1) /* SIZE_MOD_FLOAT */
     , (9040, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9040, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9040, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9040, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9040, 69, False) /* IS_SELLABLE_BOOL */
     , (9040, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9040, 2354) /* PiercingDuranceLess_SpellID */
     , (9040, 992) /* SprintOther5_SpellID */
     , (9040, 2378) /* BeastMurmur_SpellID */
     , (9040, 1337) /* StrengthOther6_SpellID */
     , (9040, 2349) /* HieroWard_SpellID */
     , (9040, 2350) /* DecayDurance_SpellID */
     , (9040, 2351) /* ConsumptionDurance_SpellID */
     , (9040, 2352) /* StasisDurance_SpellID */
     , (9040, 2353) /* StimulationDurance_SpellID */
     , (9040, 2355) /* SlashingDuranceLess_SpellID */
     , (9040, 2356) /* BludgeoningDuranceLess_SpellID */;

