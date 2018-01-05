/* Weenie - Ursuin Boots (9241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9241, 'bootsursuin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9241, 0, 9241);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9241, 16, 'A pair of shaggy boots, sewn and laced with the cured hide of an Ursuin.') /* LONG_DESC_STRING */
     , (9241, 1, 'Ursuin Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9241, 1, 33556683) /* SETUP_DID */
     , (9241, 3, 536870932) /* SOUND_TABLE_DID */
     , (9241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9241, 6, 67108990) /* PALETTE_BASE_DID */
     , (9241, 7, 268436144) /* CLOTHINGBASE_DID */
     , (9241, 8, 100667310) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9241, 9, 384) /* LOCATIONS_INT */
     , (9241, 1, 2) /* ITEM_TYPE_INT */
     , (9241, 19, 700) /* VALUE_INT */
     , (9241, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (9241, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (9241, 5, 420) /* ENCUMB_VAL_INT */
     , (9241, 16, 1) /* ITEM_USEABLE_INT */
     , (9241, 8, 140) /* MASS_INT */
     , (9241, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9241, 151, 1) /* HOOK_TYPE_INT */
     , (9241, 27, 2) /* ARMOR_TYPE_INT */
     , (9241, 28, 80) /* ARMOR_LEVEL_INT */
     , (9241, 93, 1044) /* PHYSICS_STATE_INT */
     , (9241, 44, 2) /* DAMAGE_INT */
     , (9241, 45, 4) /* DAMAGE_TYPE_INT */
     , (9241, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9241, 12, 0.6) /* SHADE_FLOAT */
     , (9241, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9241, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9241, 110, 1) /* BULK_MOD_FLOAT */
     , (9241, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9241, 111, 1) /* SIZE_MOD_FLOAT */
     , (9241, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9241, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9241, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9241, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9241, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9241, 22, True) /* INSCRIBABLE_BOOL */;

