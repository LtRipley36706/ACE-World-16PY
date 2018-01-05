/* Weenie - Lesser Amuli Shadow Coat (6601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6601, 'coatamullianshadowlesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6601, 0, 6601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6601, 1, 'Lesser Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6601, 1, 33554854) /* SETUP_DID */
     , (6601, 3, 536870932) /* SOUND_TABLE_DID */
     , (6601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6601, 6, 67108990) /* PALETTE_BASE_DID */
     , (6601, 7, 268435873) /* CLOTHINGBASE_DID */
     , (6601, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6601, 9, 6656) /* LOCATIONS_INT */
     , (6601, 1, 2) /* ITEM_TYPE_INT */
     , (6601, 27, 8) /* ARMOR_TYPE_INT */
     , (6601, 19, 2610) /* VALUE_INT */
     , (6601, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6601, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (6601, 5, 1850) /* ENCUMB_VAL_INT */
     , (6601, 16, 1) /* ITEM_USEABLE_INT */
     , (6601, 8, 1000) /* MASS_INT */
     , (6601, 28, 80) /* ARMOR_LEVEL_INT */
     , (6601, 93, 1044) /* PHYSICS_STATE_INT */
     , (6601, 33, 1) /* BONDED_INT */
     , (6601, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6601, 12, 0.6) /* SHADE_FLOAT */
     , (6601, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6601, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6601, 110, 1) /* BULK_MOD_FLOAT */
     , (6601, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6601, 111, 1) /* SIZE_MOD_FLOAT */
     , (6601, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6601, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6601, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6601, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6601, 22, True) /* INSCRIBABLE_BOOL */
     , (6601, 23, True) /* DESTROY_ON_SELL_BOOL */;

