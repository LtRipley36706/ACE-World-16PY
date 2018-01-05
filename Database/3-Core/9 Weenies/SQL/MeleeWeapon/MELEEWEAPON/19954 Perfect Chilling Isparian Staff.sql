/* Weenie - Perfect Chilling Isparian Staff (19954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19954, 'staffisparianperfectshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19954, 0, 19954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19954, 1, 'Perfect Chilling Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19954, 1, 33556338) /* SETUP_DID */
     , (19954, 3, 536870932) /* SOUND_TABLE_DID */
     , (19954, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19954, 6, 67111919) /* PALETTE_BASE_DID */
     , (19954, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19954, 8, 100672934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19954, 9, 1048576) /* LOCATIONS_INT */
     , (19954, 1, 1) /* ITEM_TYPE_INT */
     , (19954, 19, 8000) /* VALUE_INT */
     , (19954, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19954, 5, 450) /* ENCUMB_VAL_INT */
     , (19954, 16, 1) /* ITEM_USEABLE_INT */
     , (19954, 8, 350) /* MASS_INT */
     , (19954, 18, 1) /* UI_EFFECTS_INT */
     , (19954, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19954, 151, 2) /* HOOK_TYPE_INT */
     , (19954, 93, 1044) /* PHYSICS_STATE_INT */
     , (19954, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19954, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19954, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19954, 33, 1) /* BONDED_INT */
     , (19954, 36, 9999) /* RESIST_MAGIC_INT */
     , (19954, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19954, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19954, 44, 15) /* DAMAGE_INT */
     , (19954, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19954, 45, 8) /* DAMAGE_TYPE_INT */
     , (19954, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19954, 47, 6) /* ATTACK_TYPE_INT */
     , (19954, 48, 10) /* WEAPON_SKILL_INT */
     , (19954, 49, 20) /* WEAPON_TIME_INT */
     , (19954, 51, 1) /* COMBAT_USE_INT */
     , (19954, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19954, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19954, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19954, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19954, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19954, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19954, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19954, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19954, 69, False) /* IS_SELLABLE_BOOL */
     , (19954, 22, True) /* INSCRIBABLE_BOOL */
     , (19954, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19954, 2693) /* ModerateStaffAptitude_SpellID */
     , (19954, 1033) /* ColdProtectionSelf4_SpellID */
     , (19954, 1592) /* HeartSeeker6_SpellID */
     , (19954, 1616) /* BloodDrinker6_SpellID */
     , (19954, 1375) /* CoordinationSelf3_SpellID */;

