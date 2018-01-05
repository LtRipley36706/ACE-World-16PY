/* Weenie - Greater Koujia Shadow Breastplate (14827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14827, 'breastplatekoujiashadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14827, 0, 14827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14827, 1, 'Greater Koujia Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14827, 1, 33554642) /* SETUP_DID */
     , (14827, 3, 536870932) /* SOUND_TABLE_DID */
     , (14827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14827, 6, 67108990) /* PALETTE_BASE_DID */
     , (14827, 7, 268435852) /* CLOTHINGBASE_DID */
     , (14827, 8, 100670451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14827, 9, 512) /* LOCATIONS_INT */
     , (14827, 1, 2) /* ITEM_TYPE_INT */
     , (14827, 27, 32) /* ARMOR_TYPE_INT */
     , (14827, 19, 2320) /* VALUE_INT */
     , (14827, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14827, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14827, 5, 1675) /* ENCUMB_VAL_INT */
     , (14827, 16, 1) /* ITEM_USEABLE_INT */
     , (14827, 8, 850) /* MASS_INT */
     , (14827, 28, 195) /* ARMOR_LEVEL_INT */
     , (14827, 93, 1044) /* PHYSICS_STATE_INT */
     , (14827, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14827, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14827, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14827, 33, 1) /* BONDED_INT */
     , (14827, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14827, 12, 0.95) /* SHADE_FLOAT */
     , (14827, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14827, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14827, 110, 1) /* BULK_MOD_FLOAT */
     , (14827, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14827, 111, 1) /* SIZE_MOD_FLOAT */
     , (14827, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14827, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14827, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14827, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14827, 22, True) /* INSCRIBABLE_BOOL */
     , (14827, 23, True) /* DESTROY_ON_SELL_BOOL */;

