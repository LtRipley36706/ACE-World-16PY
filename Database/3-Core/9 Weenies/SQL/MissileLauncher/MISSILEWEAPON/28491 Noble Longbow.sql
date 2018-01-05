/* Weenie - Noble Longbow (28491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28491, 'bownoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28491, 0, 28491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28491, 1, 'Noble Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28491, 1, 33558862) /* SETUP_DID */
     , (28491, 3, 536870932) /* SOUND_TABLE_DID */
     , (28491, 8, 100676976) /* ICON_DID */
     , (28491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28491, 9, 4194304) /* LOCATIONS_INT */
     , (28491, 1, 256) /* ITEM_TYPE_INT */
     , (28491, 5, 650) /* ENCUMB_VAL_INT */
     , (28491, 16, 1) /* ITEM_USEABLE_INT */
     , (28491, 8, 140) /* MASS_INT */
     , (28491, 18, 1) /* UI_EFFECTS_INT */
     , (28491, 19, 6000) /* VALUE_INT */
     , (28491, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28491, 151, 2) /* HOOK_TYPE_INT */
     , (28491, 93, 1044) /* PHYSICS_STATE_INT */
     , (28491, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28491, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (28491, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28491, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28491, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28491, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28491, 44, 0) /* DAMAGE_INT */
     , (28491, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28491, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (28491, 48, 2) /* WEAPON_SKILL_INT */
     , (28491, 49, 45) /* WEAPON_TIME_INT */
     , (28491, 50, 1) /* AMMO_TYPE_INT */
     , (28491, 51, 2) /* COMBAT_USE_INT */
     , (28491, 52, 2) /* PARENT_LOCATION_INT */
     , (28491, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28491, 60, 175) /* WEAPON_RANGE_INT */
     , (28491, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28491, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28491, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28491, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28491, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28491, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28491, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (28491, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28491, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28491, 1604) /* Defender5_SpellID */
     , (28491, 1359) /* EnduranceOther5_SpellID */
     , (28491, 1616) /* BloodDrinker6_SpellID */
     , (28491, 243) /* InvulnerabilityOther5_SpellID */
     , (28491, 1625) /* SwiftKiller4_SpellID */;

