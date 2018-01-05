/* Weenie - Spear of the Fallen (30873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30873, 'spearfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30873, 0, 30873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30873, 1, 'Spear of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30873, 1, 33559269) /* SETUP_DID */
     , (30873, 3, 536870932) /* SOUND_TABLE_DID */
     , (30873, 8, 100677501) /* ICON_DID */
     , (30873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30873, 9, 1048576) /* LOCATIONS_INT */
     , (30873, 1, 1) /* ITEM_TYPE_INT */
     , (30873, 93, 1044) /* PHYSICS_STATE_INT */
     , (30873, 5, 600) /* ENCUMB_VAL_INT */
     , (30873, 16, 1) /* ITEM_USEABLE_INT */
     , (30873, 8, 340) /* MASS_INT */
     , (30873, 19, 10000) /* VALUE_INT */
     , (30873, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30873, 151, 2) /* HOOK_TYPE_INT */
     , (30873, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30873, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (30873, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30873, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30873, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30873, 44, 36) /* DAMAGE_INT */
     , (30873, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30873, 45, 2) /* DAMAGE_TYPE_INT */
     , (30873, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30873, 47, 2) /* ATTACK_TYPE_INT */
     , (30873, 48, 9) /* WEAPON_SKILL_INT */
     , (30873, 49, 30) /* WEAPON_TIME_INT */
     , (30873, 51, 1) /* COMBAT_USE_INT */
     , (30873, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30873, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30873, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30873, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30873, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30873, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30873, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30873, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */
     , (30873, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30873, 22, True) /* INSCRIBABLE_BOOL */
     , (30873, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30873, 2692) /* ModerateSpearAptitude_SpellID */
     , (30873, 2096) /* BloodDrinker7_SpellID */;

