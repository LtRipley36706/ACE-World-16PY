/* Weenie - Covenant Tassets (21159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21159, 'tassetscovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21159, 0, 21159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21159, 1, 'Covenant Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21159, 1, 33554656) /* SETUP_DID */
     , (21159, 3, 536870932) /* SOUND_TABLE_DID */
     , (21159, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21159, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21159, 6, 67108990) /* PALETTE_BASE_DID */
     , (21159, 7, 268436451) /* CLOTHINGBASE_DID */
     , (21159, 8, 100673372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21159, 9, 8192) /* LOCATIONS_INT */
     , (21159, 1, 2) /* ITEM_TYPE_INT */
     , (21159, 27, 32) /* ARMOR_TYPE_INT */
     , (21159, 19, 653) /* VALUE_INT */
     , (21159, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21159, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (21159, 5, 919) /* ENCUMB_VAL_INT */
     , (21159, 16, 1) /* ITEM_USEABLE_INT */
     , (21159, 8, 460) /* MASS_INT */
     , (21159, 28, 200) /* ARMOR_LEVEL_INT */
     , (21159, 93, 1044) /* PHYSICS_STATE_INT */
     , (21159, 36, 9999) /* RESIST_MAGIC_INT */
     , (21159, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (21159, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21159, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21159, 111, 1) /* SIZE_MOD_FLOAT */
     , (21159, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (21159, 12, 0.33) /* SHADE_FLOAT */
     , (21159, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21159, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21159, 110, 1) /* BULK_MOD_FLOAT */
     , (21159, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21159, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21159, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21159, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21159, 100, True) /* DYABLE_BOOL */
     , (21159, 22, True) /* INSCRIBABLE_BOOL */;

