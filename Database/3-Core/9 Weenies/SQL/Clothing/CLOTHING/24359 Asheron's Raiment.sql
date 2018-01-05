/* Weenie - Asheron's Raiment (24359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24359, 'raimentasheroncoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24359, 0, 24359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24359, 16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LONG_DESC_STRING */
     , (24359, 1, 'Asheron''s Raiment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24359, 1, 33554854) /* SETUP_DID */
     , (24359, 3, 536870932) /* SOUND_TABLE_DID */
     , (24359, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24359, 6, 67108990) /* PALETTE_BASE_DID */
     , (24359, 7, 268436640) /* CLOTHINGBASE_DID */
     , (24359, 8, 100667370) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24359, 9, 222) /* LOCATIONS_INT */
     , (24359, 1, 4) /* ITEM_TYPE_INT */
     , (24359, 27, 1) /* ARMOR_TYPE_INT */
     , (24359, 19, 5000) /* VALUE_INT */
     , (24359, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24359, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (24359, 5, 800) /* ENCUMB_VAL_INT */
     , (24359, 16, 1) /* ITEM_USEABLE_INT */
     , (24359, 8, 90) /* MASS_INT */
     , (24359, 28, 0) /* ARMOR_LEVEL_INT */
     , (24359, 93, 1044) /* PHYSICS_STATE_INT */
     , (24359, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24359, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24359, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24359, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (24359, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24359, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24359, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (24359, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24359, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24359, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24359, 12, 0.33) /* SHADE_FLOAT */
     , (24359, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24359, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24359, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24359, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24359, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24359, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24359, 100, True) /* DYABLE_BOOL */
     , (24359, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24359, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (24359, 1120) /* BladeProtectionOther6_SpellID */;

