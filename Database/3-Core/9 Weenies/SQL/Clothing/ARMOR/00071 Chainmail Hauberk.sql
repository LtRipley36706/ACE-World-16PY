/* Weenie - Chainmail Hauberk (71) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 71;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (71, 'hauberkchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (71, 0, 71);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (71, 1, 'Chainmail Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (71, 1, 33554644) /* SETUP_DID */
     , (71, 36, 234881042) /* MUTATE_FILTER_DID */
     , (71, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (71, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (71, 6, 67108990) /* PALETTE_BASE_DID */
     , (71, 7, 268435462) /* CLOTHINGBASE_DID */
     , (71, 8, 100667335) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (71, 9, 7680) /* LOCATIONS_INT */
     , (71, 1, 2) /* ITEM_TYPE_INT */
     , (71, 27, 16) /* ARMOR_TYPE_INT */
     , (71, 19, 919) /* VALUE_INT */
     , (71, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (71, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (71, 5, 1515) /* ENCUMB_VAL_INT */
     , (71, 16, 1) /* ITEM_USEABLE_INT */
     , (71, 8, 910) /* MASS_INT */
     , (71, 28, 50) /* ARMOR_LEVEL_INT */
     , (71, 93, 1044) /* PHYSICS_STATE_INT */
     , (71, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (71, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (71, 12, 0.66) /* SHADE_FLOAT */
     , (71, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (71, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (71, 110, 1.33) /* BULK_MOD_FLOAT */
     , (71, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (71, 111, 4.5) /* SIZE_MOD_FLOAT */
     , (71, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (71, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (71, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (71, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (71, 100, True) /* DYABLE_BOOL */
     , (71, 22, True) /* INSCRIBABLE_BOOL */;

