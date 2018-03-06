/* Weenie - Scroll of Extinguish All Magic Other (20259) */
DELETE FROM weenie WHERE class_Id = 20259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20259, 'scrolldispelallbadother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20259, 1, 'Scroll of Extinguish All Magic Other') /* NAME_STRING */
     , (20259, 15, 'When learned, this spell dispels 1-3 negative enchantments of level 2 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20259, 1, 33554826) /* SETUP_DID */
     , (20259, 8, 100669877) /* ICON_DID */
     , (20259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20259, 28, 1855) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20259, 9, 0) /* LOCATIONS_INT */
     , (20259, 1, 8192) /* ITEM_TYPE_INT */
     , (20259, 93, 1044) /* PHYSICS_STATE_INT */
     , (20259, 5, 30) /* ENCUMB_VAL_INT */
     , (20259, 16, 8) /* ITEM_USEABLE_INT */
     , (20259, 8, 90) /* MASS_INT */
     , (20259, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20259, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20259, 22, True) /* INSCRIBABLE_BOOL */
     , (20259, 23, True) /* DESTROY_ON_SELL_BOOL */;
