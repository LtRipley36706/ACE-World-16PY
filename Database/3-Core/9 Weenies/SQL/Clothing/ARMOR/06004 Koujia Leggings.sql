/* Weenie - Koujia Leggings (6004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6004, 'leggingskoujia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6004, 0, 6004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6004, 1, 'Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6004, 1, 33554856) /* SETUP_DID */
     , (6004, 3, 536870932) /* SOUND_TABLE_DID */
     , (6004, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6004, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6004, 6, 67108990) /* PALETTE_BASE_DID */
     , (6004, 7, 268435849) /* CLOTHINGBASE_DID */
     , (6004, 8, 100670459) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6004, 9, 25600) /* LOCATIONS_INT */
     , (6004, 1, 2) /* ITEM_TYPE_INT */
     , (6004, 27, 32) /* ARMOR_TYPE_INT */
     , (6004, 19, 2157) /* VALUE_INT */
     , (6004, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6004, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6004, 5, 2247) /* ENCUMB_VAL_INT */
     , (6004, 16, 1) /* ITEM_USEABLE_INT */
     , (6004, 8, 1350) /* MASS_INT */
     , (6004, 28, 95) /* ARMOR_LEVEL_INT */
     , (6004, 93, 1044) /* PHYSICS_STATE_INT */
     , (6004, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (6004, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6004, 12, 0.66) /* SHADE_FLOAT */
     , (6004, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6004, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6004, 110, 1.05) /* BULK_MOD_FLOAT */
     , (6004, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6004, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (6004, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6004, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6004, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6004, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6004, 100, True) /* DYABLE_BOOL */
     , (6004, 22, True) /* INSCRIBABLE_BOOL */;

