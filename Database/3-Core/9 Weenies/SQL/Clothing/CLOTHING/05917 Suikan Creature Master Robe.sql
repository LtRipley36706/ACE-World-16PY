/* Weenie - Suikan Creature Master Robe (5917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5917, 'robecreaturesho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5917, 0, 5917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5917, 16, 'A finely tailored Sho robe for master mages.') /* LONG_DESC_STRING */
     , (5917, 1, 'Suikan Creature Master Robe') /* NAME_STRING */
     , (5917, 19, 'Sho') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (5917, 15, 'A finely tailored Sho robe for master mages.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5917, 1, 33554854) /* SETUP_DID */
     , (5917, 3, 536870932) /* SOUND_TABLE_DID */
     , (5917, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (5917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5917, 6, 67108990) /* PALETTE_BASE_DID */
     , (5917, 7, 268435864) /* CLOTHINGBASE_DID */
     , (5917, 8, 100670375) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5917, 9, 32512) /* LOCATIONS_INT */
     , (5917, 1, 4) /* ITEM_TYPE_INT */
     , (5917, 19, 45600) /* VALUE_INT */
     , (5917, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (5917, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5917, 5, 200) /* ENCUMB_VAL_INT */
     , (5917, 16, 1) /* ITEM_USEABLE_INT */
     , (5917, 8, 150) /* MASS_INT */
     , (5917, 18, 1) /* UI_EFFECTS_INT */
     , (5917, 27, 1) /* ARMOR_TYPE_INT */
     , (5917, 28, 0) /* ARMOR_LEVEL_INT */
     , (5917, 93, 1044) /* PHYSICS_STATE_INT */
     , (5917, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5917, 107, 216) /* ITEM_CUR_MANA_INT */
     , (5917, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5917, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (5917, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5917, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5917, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5917, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5917, 12, 0.4) /* SHADE_FLOAT */
     , (5917, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5917, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5917, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5917, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5917, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5917, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5917, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5917, 625) /* LifeMagicIneptitudeOther3_SpellID */
     , (5917, 1484) /* Impenetrability4_SpellID */
     , (5917, 649) /* WarMagicIneptitudeOther3_SpellID */
     , (5917, 595) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5917, 1453) /* WillpowerOther3_SpellID */
     , (5917, 566) /* CreatureEnchantmentMasteryOther4_SpellID */;

