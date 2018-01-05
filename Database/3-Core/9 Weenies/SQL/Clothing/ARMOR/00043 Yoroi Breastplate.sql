/* Weenie - Yoroi Breastplate (43) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43, 'breastplateyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (43, 0, 43);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43, 1, 'Yoroi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43, 1, 33554642) /* SETUP_DID */
     , (43, 3, 536870932) /* SOUND_TABLE_DID */
     , (43, 36, 234881042) /* MUTATE_FILTER_DID */
     , (43, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (43, 6, 67108990) /* PALETTE_BASE_DID */
     , (43, 7, 268435493) /* CLOTHINGBASE_DID */
     , (43, 8, 100668147) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43, 9, 512) /* LOCATIONS_INT */
     , (43, 1, 2) /* ITEM_TYPE_INT */
     , (43, 27, 32) /* ARMOR_TYPE_INT */
     , (43, 19, 473) /* VALUE_INT */
     , (43, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (43, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43, 5, 1215) /* ENCUMB_VAL_INT */
     , (43, 16, 1) /* ITEM_USEABLE_INT */
     , (43, 8, 730) /* MASS_INT */
     , (43, 28, 80) /* ARMOR_LEVEL_INT */
     , (43, 93, 1044) /* PHYSICS_STATE_INT */
     , (43, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (43, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43, 12, 0.33) /* SHADE_FLOAT */
     , (43, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43, 110, 1.15) /* BULK_MOD_FLOAT */
     , (43, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (43, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43, 100, True) /* DYABLE_BOOL */
     , (43, 22, True) /* INSCRIBABLE_BOOL */;

