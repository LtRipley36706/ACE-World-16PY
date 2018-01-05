/* Weenie - Hoory Mattekar Robe (8636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8636, 'robehoorymattekarknockoff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8636, 0, 8636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8636, 1, 'Hoory Mattekar Robe') /* NAME_STRING */
     , (8636, 15, 'A genuine artificial quality knockoff of the rare Hoary Mattekar Robe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8636, 1, 33554854) /* SETUP_DID */
     , (8636, 3, 536870932) /* SOUND_TABLE_DID */
     , (8636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8636, 6, 67108990) /* PALETTE_BASE_DID */
     , (8636, 7, 268436245) /* CLOTHINGBASE_DID */
     , (8636, 8, 100667351) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8636, 9, 32512) /* LOCATIONS_INT */
     , (8636, 1, 2) /* ITEM_TYPE_INT */
     , (8636, 19, 1) /* VALUE_INT */
     , (8636, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (8636, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8636, 5, 300) /* ENCUMB_VAL_INT */
     , (8636, 16, 1) /* ITEM_USEABLE_INT */
     , (8636, 8, 340) /* MASS_INT */
     , (8636, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8636, 151, 2) /* HOOK_TYPE_INT */
     , (8636, 27, 1) /* ARMOR_TYPE_INT */
     , (8636, 28, 10) /* ARMOR_LEVEL_INT */
     , (8636, 93, 1044) /* PHYSICS_STATE_INT */
     , (8636, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8636, 12, 1) /* SHADE_FLOAT */
     , (8636, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8636, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8636, 110, 1) /* BULK_MOD_FLOAT */
     , (8636, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8636, 111, 1) /* SIZE_MOD_FLOAT */
     , (8636, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8636, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8636, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8636, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8636, 22, True) /* INSCRIBABLE_BOOL */;

