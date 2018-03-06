/* Weenie - Fletcher's Cap (9624) */
DELETE FROM weenie WHERE class_Id = 9624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9624, 'hatfletcher', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9624, 1, 'Fletcher''s Cap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9624, 1, 33557035) /* SETUP_DID */
     , (9624, 3, 536870932) /* SOUND_TABLE_DID */
     , (9624, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9624, 6, 67108990) /* PALETTE_BASE_DID */
     , (9624, 7, 268436181) /* CLOTHINGBASE_DID */
     , (9624, 8, 100671628) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9624, 9, 1) /* LOCATIONS_INT */
     , (9624, 1, 4) /* ITEM_TYPE_INT */
     , (9624, 19, 5) /* VALUE_INT */
     , (9624, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9624, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (9624, 5, 23) /* ENCUMB_VAL_INT */
     , (9624, 16, 1) /* ITEM_USEABLE_INT */
     , (9624, 8, 15) /* MASS_INT */
     , (9624, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9624, 151, 2) /* HOOK_TYPE_INT */
     , (9624, 27, 1) /* ARMOR_TYPE_INT */
     , (9624, 28, 0) /* ARMOR_LEVEL_INT */
     , (9624, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9624, 12, 0.66) /* SHADE_FLOAT */
     , (9624, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9624, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9624, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9624, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9624, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9624, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9624, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9624, 22, True) /* INSCRIBABLE_BOOL */;
