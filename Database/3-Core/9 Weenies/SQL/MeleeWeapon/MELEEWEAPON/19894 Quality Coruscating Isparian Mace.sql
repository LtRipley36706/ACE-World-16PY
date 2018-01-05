/* Weenie - Quality Coruscating Isparian Mace (19894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19894, 'maceispariansparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19894, 0, 19894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19894, 1, 'Quality Coruscating Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19894, 1, 33556327) /* SETUP_DID */
     , (19894, 3, 536870932) /* SOUND_TABLE_DID */
     , (19894, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19894, 6, 67111919) /* PALETTE_BASE_DID */
     , (19894, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19894, 8, 100672917) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19894, 9, 1048576) /* LOCATIONS_INT */
     , (19894, 1, 1) /* ITEM_TYPE_INT */
     , (19894, 19, 2000) /* VALUE_INT */
     , (19894, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19894, 5, 750) /* ENCUMB_VAL_INT */
     , (19894, 16, 1) /* ITEM_USEABLE_INT */
     , (19894, 8, 950) /* MASS_INT */
     , (19894, 18, 1) /* UI_EFFECTS_INT */
     , (19894, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19894, 151, 2) /* HOOK_TYPE_INT */
     , (19894, 93, 1044) /* PHYSICS_STATE_INT */
     , (19894, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19894, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19894, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19894, 33, 1) /* BONDED_INT */
     , (19894, 36, 9999) /* RESIST_MAGIC_INT */
     , (19894, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19894, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19894, 44, 18) /* DAMAGE_INT */
     , (19894, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19894, 45, 64) /* DAMAGE_TYPE_INT */
     , (19894, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19894, 47, 4) /* ATTACK_TYPE_INT */
     , (19894, 48, 5) /* WEAPON_SKILL_INT */
     , (19894, 49, 35) /* WEAPON_TIME_INT */
     , (19894, 51, 1) /* COMBAT_USE_INT */
     , (19894, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19894, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19894, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19894, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19894, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19894, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19894, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19894, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19894, 69, False) /* IS_SELLABLE_BOOL */
     , (19894, 22, True) /* INSCRIBABLE_BOOL */
     , (19894, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19894, 1589) /* HeartSeeker3_SpellID */
     , (19894, 1613) /* BloodDrinker3_SpellID */
     , (19894, 1069) /* LightningProtectionSelf4_SpellID */
     , (19894, 1399) /* QuicknessSelf3_SpellID */;

