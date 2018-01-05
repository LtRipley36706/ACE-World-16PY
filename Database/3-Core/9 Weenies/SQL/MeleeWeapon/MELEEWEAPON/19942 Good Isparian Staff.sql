/* Weenie - Good Isparian Staff (19942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19942, 'staffispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19942, 0, 19942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19942, 1, 'Good Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19942, 1, 33556261) /* SETUP_DID */
     , (19942, 3, 536870932) /* SOUND_TABLE_DID */
     , (19942, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19942, 6, 67111919) /* PALETTE_BASE_DID */
     , (19942, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19942, 8, 100672935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19942, 9, 1048576) /* LOCATIONS_INT */
     , (19942, 1, 1) /* ITEM_TYPE_INT */
     , (19942, 19, 4000) /* VALUE_INT */
     , (19942, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19942, 5, 450) /* ENCUMB_VAL_INT */
     , (19942, 16, 1) /* ITEM_USEABLE_INT */
     , (19942, 8, 450) /* MASS_INT */
     , (19942, 18, 1) /* UI_EFFECTS_INT */
     , (19942, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19942, 151, 2) /* HOOK_TYPE_INT */
     , (19942, 93, 1044) /* PHYSICS_STATE_INT */
     , (19942, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19942, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19942, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19942, 33, 1) /* BONDED_INT */
     , (19942, 36, 9999) /* RESIST_MAGIC_INT */
     , (19942, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19942, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19942, 44, 13) /* DAMAGE_INT */
     , (19942, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19942, 45, 4) /* DAMAGE_TYPE_INT */
     , (19942, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19942, 47, 6) /* ATTACK_TYPE_INT */
     , (19942, 48, 10) /* WEAPON_SKILL_INT */
     , (19942, 49, 20) /* WEAPON_TIME_INT */
     , (19942, 51, 1) /* COMBAT_USE_INT */
     , (19942, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19942, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19942, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19942, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19942, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19942, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19942, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19942, 69, False) /* IS_SELLABLE_BOOL */
     , (19942, 22, True) /* INSCRIBABLE_BOOL */
     , (19942, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19942, 2682) /* FeebleStaffAptitude_SpellID */
     , (19942, 1590) /* HeartSeeker4_SpellID */
     , (19942, 1614) /* BloodDrinker4_SpellID */;

