/* Weenie - Thaumaturgic Plate Girth (9085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9085, 'girththauseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9085, 0, 9085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9085, 16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LONG_DESC_STRING */
     , (9085, 1, 'Thaumaturgic Plate Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9085, 1, 33554647) /* SETUP_DID */
     , (9085, 3, 536870932) /* SOUND_TABLE_DID */
     , (9085, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (9085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9085, 6, 67108990) /* PALETTE_BASE_DID */
     , (9085, 7, 268436114) /* CLOTHINGBASE_DID */
     , (9085, 8, 100670411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9085, 9, 1024) /* LOCATIONS_INT */
     , (9085, 1, 2) /* ITEM_TYPE_INT */
     , (9085, 19, 2400) /* VALUE_INT */
     , (9085, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9085, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9085, 5, 50) /* ENCUMB_VAL_INT */
     , (9085, 16, 1) /* ITEM_USEABLE_INT */
     , (9085, 8, 325) /* MASS_INT */
     , (9085, 18, 1) /* UI_EFFECTS_INT */
     , (9085, 27, 32) /* ARMOR_TYPE_INT */
     , (9085, 28, 0) /* ARMOR_LEVEL_INT */
     , (9085, 93, 1044) /* PHYSICS_STATE_INT */
     , (9085, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9085, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9085, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9085, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9085, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9085, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9085, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9085, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9085, 12, 0.5) /* SHADE_FLOAT */
     , (9085, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9085, 110, 1) /* BULK_MOD_FLOAT */
     , (9085, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9085, 111, 1) /* SIZE_MOD_FLOAT */
     , (9085, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9085, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9085, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9085, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9085, 69, False) /* IS_SELLABLE_BOOL */
     , (9085, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9085, 2349) /* HieroWard_SpellID */
     , (9085, 2381) /* InstrumentalityTouch_SpellID */
     , (9085, 2353) /* StimulationDurance_SpellID */
     , (9085, 273) /* MagicResistanceOther6_SpellID */
     , (9085, 2350) /* DecayDurance_SpellID */
     , (9085, 2351) /* ConsumptionDurance_SpellID */
     , (9085, 2352) /* StasisDurance_SpellID */
     , (9085, 2354) /* PiercingDuranceLess_SpellID */
     , (9085, 2355) /* SlashingDuranceLess_SpellID */
     , (9085, 2356) /* BludgeoningDuranceLess_SpellID */;

