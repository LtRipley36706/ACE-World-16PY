/* Weenie - Stone Spear (29972) */
DELETE FROM weenie WHERE class_Id = 29972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29972, 'spearknightlow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29972, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29972, 1, 33558589) /* SETUP_DID */
     , (29972, 3, 536870932) /* SOUND_TABLE_DID */
     , (29972, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29972, 8, 100675768) /* ICON_DID */
     , (29972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29972, 33, -2) /* BONDED_INT */
     , (29972, 9, 1048576) /* LOCATIONS_INT */
     , (29972, 1, 1) /* ITEM_TYPE_INT */
     , (29972, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29972, 93, 1044) /* PHYSICS_STATE_INT */
     , (29972, 5, 700) /* ENCUMB_VAL_INT */
     , (29972, 16, 1) /* ITEM_USEABLE_INT */
     , (29972, 8, 140) /* MASS_INT */
     , (29972, 19, 425) /* VALUE_INT */
     , (29972, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29972, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29972, 44, 13) /* DAMAGE_INT */
     , (29972, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29972, 45, 2) /* DAMAGE_TYPE_INT */
     , (29972, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29972, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29972, 47, 2) /* ATTACK_TYPE_INT */
     , (29972, 48, 9) /* WEAPON_SKILL_INT */
     , (29972, 49, 30) /* WEAPON_TIME_INT */
     , (29972, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29972, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29972, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (29972, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29972, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29972, 22, True) /* INSCRIBABLE_BOOL */
     , (29972, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29972, 1613, 2) /* BloodDrinker3_SpellID */
     , (29972, 1624, 2) /* SwiftKiller3_SpellID */;
