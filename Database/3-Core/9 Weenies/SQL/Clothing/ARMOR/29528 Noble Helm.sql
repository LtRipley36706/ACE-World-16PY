/* Weenie - Noble Helm (29528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29528, 'helmnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29528, 0, 29528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29528, 1, 'Noble Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29528, 1, 33559080) /* SETUP_DID */
     , (29528, 3, 536870932) /* SOUND_TABLE_DID */
     , (29528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29528, 6, 67108990) /* PALETTE_BASE_DID */
     , (29528, 7, 268436879) /* CLOTHINGBASE_DID */
     , (29528, 8, 100674952) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29528, 9, 1) /* LOCATIONS_INT */
     , (29528, 1, 2) /* ITEM_TYPE_INT */
     , (29528, 19, 8000) /* VALUE_INT */
     , (29528, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29528, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29528, 5, 350) /* ENCUMB_VAL_INT */
     , (29528, 16, 1) /* ITEM_USEABLE_INT */
     , (29528, 8, 350) /* MASS_INT */
     , (29528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29528, 151, 2) /* HOOK_TYPE_INT */
     , (29528, 27, 2) /* ARMOR_TYPE_INT */
     , (29528, 28, 400) /* ARMOR_LEVEL_INT */
     , (29528, 93, 1044) /* PHYSICS_STATE_INT */
     , (29528, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29528, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29528, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29528, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29528, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29528, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29528, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29528, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29528, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29528, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29528, 12, 0.66) /* SHADE_FLOAT */
     , (29528, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29528, 110, 1) /* BULK_MOD_FLOAT */
     , (29528, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29528, 111, 1) /* SIZE_MOD_FLOAT */
     , (29528, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29528, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29528, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29528, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29528, 100, True) /* DYABLE_BOOL */
     , (29528, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29528, 490) /* CrossBowMasteryOther6_SpellID */
     , (29528, 466) /* BowMasteryOther6_SpellID */
     , (29528, 538) /* ThrownWeaponMasteryOther6_SpellID */
     , (29528, 2108) /* Impenetrability7_SpellID */;

