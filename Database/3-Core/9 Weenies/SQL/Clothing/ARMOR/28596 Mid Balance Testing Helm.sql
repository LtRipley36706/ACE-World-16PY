/* Weenie - Mid Balance Testing Helm (28596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28596, 'helmbalancetestmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28596, 0, 28596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28596, 1, 'Mid Balance Testing Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28596, 1, 33558266) /* SETUP_DID */
     , (28596, 3, 536870932) /* SOUND_TABLE_DID */
     , (28596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28596, 6, 67108990) /* PALETTE_BASE_DID */
     , (28596, 7, 268436561) /* CLOTHINGBASE_DID */
     , (28596, 8, 100674136) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28596, 9, 1) /* LOCATIONS_INT */
     , (28596, 1, 2) /* ITEM_TYPE_INT */
     , (28596, 27, 32) /* ARMOR_TYPE_INT */
     , (28596, 19, 3200) /* VALUE_INT */
     , (28596, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28596, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28596, 5, 325) /* ENCUMB_VAL_INT */
     , (28596, 16, 1) /* ITEM_USEABLE_INT */
     , (28596, 8, 125) /* MASS_INT */
     , (28596, 28, 225) /* ARMOR_LEVEL_INT */
     , (28596, 93, 1044) /* PHYSICS_STATE_INT */
     , (28596, 33, 1) /* BONDED_INT */
     , (28596, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28596, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28596, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28596, 114, 1) /* ATTUNED_INT */
     , (28596, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28596, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28596, 5, 0) /* MANA_RATE_FLOAT */
     , (28596, 12, 0.66) /* SHADE_FLOAT */
     , (28596, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28596, 110, 1) /* BULK_MOD_FLOAT */
     , (28596, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28596, 111, 1) /* SIZE_MOD_FLOAT */
     , (28596, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28596, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28596, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28596, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28596, 69, False) /* IS_SELLABLE_BOOL */
     , (28596, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28596, 1538) /* LightningBane4_SpellID */
     , (28596, 1484) /* Impenetrability4_SpellID */
     , (28596, 1550) /* FlameBane4_SpellID */
     , (28596, 1560) /* BladeBane4_SpellID */
     , (28596, 1496) /* AcidBane4_SpellID */
     , (28596, 1572) /* PiercingBane4_SpellID */
     , (28596, 1514) /* BludgeonBane4_SpellID */
     , (28596, 1526) /* FrostBane4_SpellID */;

