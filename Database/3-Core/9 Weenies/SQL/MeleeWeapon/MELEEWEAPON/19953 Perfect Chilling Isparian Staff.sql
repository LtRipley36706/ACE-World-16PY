/* Weenie - Perfect Chilling Isparian Staff (19953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19953, 'staffisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19953, 0, 19953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19953, 1, 'Perfect Chilling Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19953, 1, 33556384) /* SETUP_DID */
     , (19953, 3, 536870932) /* SOUND_TABLE_DID */
     , (19953, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19953, 6, 67111919) /* PALETTE_BASE_DID */
     , (19953, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19953, 8, 100672934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19953, 9, 1048576) /* LOCATIONS_INT */
     , (19953, 1, 1) /* ITEM_TYPE_INT */
     , (19953, 19, 8000) /* VALUE_INT */
     , (19953, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19953, 5, 450) /* ENCUMB_VAL_INT */
     , (19953, 16, 1) /* ITEM_USEABLE_INT */
     , (19953, 8, 350) /* MASS_INT */
     , (19953, 18, 1) /* UI_EFFECTS_INT */
     , (19953, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19953, 151, 2) /* HOOK_TYPE_INT */
     , (19953, 93, 1044) /* PHYSICS_STATE_INT */
     , (19953, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19953, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19953, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19953, 33, 1) /* BONDED_INT */
     , (19953, 36, 9999) /* RESIST_MAGIC_INT */
     , (19953, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19953, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19953, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19953, 44, 15) /* DAMAGE_INT */
     , (19953, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19953, 45, 8) /* DAMAGE_TYPE_INT */
     , (19953, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19953, 47, 6) /* ATTACK_TYPE_INT */
     , (19953, 48, 10) /* WEAPON_SKILL_INT */
     , (19953, 49, 20) /* WEAPON_TIME_INT */
     , (19953, 51, 1) /* COMBAT_USE_INT */
     , (19953, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19953, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19953, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19953, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19953, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19953, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19953, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19953, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19953, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19953, 69, False) /* IS_SELLABLE_BOOL */
     , (19953, 22, True) /* INSCRIBABLE_BOOL */
     , (19953, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19953, 2693) /* ModerateStaffAptitude_SpellID */
     , (19953, 1035) /* ColdProtectionSelf6_SpellID */
     , (19953, 1592) /* HeartSeeker6_SpellID */
     , (19953, 1377) /* CoordinationSelf5_SpellID */
     , (19953, 1616) /* BloodDrinker6_SpellID */;

