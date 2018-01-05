/* Weenie - Good Shimmering Isparian Atlatl (21018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21018, 'atlatlispariangoodprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21018, 0, 21018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21018, 1, 'Good Shimmering Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21018, 1, 33557745) /* SETUP_DID */
     , (21018, 3, 536870932) /* SOUND_TABLE_DID */
     , (21018, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (21018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21018, 6, 67111919) /* PALETTE_BASE_DID */
     , (21018, 7, 268436418) /* CLOTHINGBASE_DID */
     , (21018, 8, 100673201) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21018, 9, 4194304) /* LOCATIONS_INT */
     , (21018, 1, 256) /* ITEM_TYPE_INT */
     , (21018, 5, 370) /* ENCUMB_VAL_INT */
     , (21018, 16, 1) /* ITEM_USEABLE_INT */
     , (21018, 8, 15) /* MASS_INT */
     , (21018, 18, 1) /* UI_EFFECTS_INT */
     , (21018, 19, 4000) /* VALUE_INT */
     , (21018, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21018, 151, 2) /* HOOK_TYPE_INT */
     , (21018, 93, 1044) /* PHYSICS_STATE_INT */
     , (21018, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21018, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21018, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21018, 33, 1) /* BONDED_INT */
     , (21018, 36, 9999) /* RESIST_MAGIC_INT */
     , (21018, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21018, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21018, 107, 400) /* ITEM_CUR_MANA_INT */
     , (21018, 44, 4) /* DAMAGE_INT */
     , (21018, 108, 400) /* ITEM_MAX_MANA_INT */
     , (21018, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (21018, 48, 12) /* WEAPON_SKILL_INT */
     , (21018, 49, 15) /* WEAPON_TIME_INT */
     , (21018, 50, 4) /* AMMO_TYPE_INT */
     , (21018, 51, 2) /* COMBAT_USE_INT */
     , (21018, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21018, 60, 120) /* WEAPON_RANGE_INT */
     , (21018, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21018, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (21018, 5, -0.033) /* MANA_RATE_FLOAT */
     , (21018, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (21018, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21018, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21018, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21018, 69, False) /* IS_SELLABLE_BOOL */
     , (21018, 22, True) /* INSCRIBABLE_BOOL */
     , (21018, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21018, 1603) /* Defender4_SpellID */
     , (21018, 1614) /* BloodDrinker4_SpellID */
     , (21018, 1312) /* ArmorSelf6_SpellID */
     , (21018, 2684) /* FeebleThrownAptitude_SpellID */;

