/* Weenie - Good Chilling Isparian Spear (19908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19908, 'spearispariangoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19908, 0, 19908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19908, 1, 'Good Chilling Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19908, 1, 33556331) /* SETUP_DID */
     , (19908, 3, 536870932) /* SOUND_TABLE_DID */
     , (19908, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19908, 6, 67111919) /* PALETTE_BASE_DID */
     , (19908, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19908, 8, 100672924) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19908, 9, 1048576) /* LOCATIONS_INT */
     , (19908, 1, 1) /* ITEM_TYPE_INT */
     , (19908, 19, 4000) /* VALUE_INT */
     , (19908, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19908, 5, 650) /* ENCUMB_VAL_INT */
     , (19908, 16, 1) /* ITEM_USEABLE_INT */
     , (19908, 8, 720) /* MASS_INT */
     , (19908, 18, 1) /* UI_EFFECTS_INT */
     , (19908, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19908, 151, 2) /* HOOK_TYPE_INT */
     , (19908, 93, 1044) /* PHYSICS_STATE_INT */
     , (19908, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19908, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19908, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19908, 33, 1) /* BONDED_INT */
     , (19908, 36, 9999) /* RESIST_MAGIC_INT */
     , (19908, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19908, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19908, 44, 24) /* DAMAGE_INT */
     , (19908, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19908, 45, 8) /* DAMAGE_TYPE_INT */
     , (19908, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19908, 47, 2) /* ATTACK_TYPE_INT */
     , (19908, 48, 9) /* WEAPON_SKILL_INT */
     , (19908, 49, 20) /* WEAPON_TIME_INT */
     , (19908, 51, 1) /* COMBAT_USE_INT */
     , (19908, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19908, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19908, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19908, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19908, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19908, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19908, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19908, 69, False) /* IS_SELLABLE_BOOL */
     , (19908, 22, True) /* INSCRIBABLE_BOOL */
     , (19908, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19908, 1033) /* ColdProtectionSelf4_SpellID */
     , (19908, 1590) /* HeartSeeker4_SpellID */
     , (19908, 1614) /* BloodDrinker4_SpellID */
     , (19908, 1375) /* CoordinationSelf3_SpellID */
     , (19908, 2681) /* FeebleSpearAptitude_SpellID */;

