/* Weenie - Scroll of Deception Ineptitude VI (3237) */
DELETE FROM weenie WHERE class_Id = 3237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3237, 'scrolldeceptionineptitude6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237, 16, 'When learned, this spell decreases the target''s Deception skill by 60%.') /* LONG_DESC_STRING */
     , (3237, 1, 'Scroll of Deception Ineptitude VI') /* NAME_STRING */
     , (3237, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237, 1, 33554826) /* SETUP_DID */
     , (3237, 8, 100676448) /* ICON_DID */
     , (3237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3237, 28, 873) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237, 9, 0) /* LOCATIONS_INT */
     , (3237, 1, 8192) /* ITEM_TYPE_INT */
     , (3237, 93, 1044) /* PHYSICS_STATE_INT */
     , (3237, 5, 30) /* ENCUMB_VAL_INT */
     , (3237, 16, 8) /* ITEM_USEABLE_INT */
     , (3237, 8, 90) /* MASS_INT */
     , (3237, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237, 22, True) /* INSCRIBABLE_BOOL */
     , (3237, 23, True) /* DESTROY_ON_SELL_BOOL */;
