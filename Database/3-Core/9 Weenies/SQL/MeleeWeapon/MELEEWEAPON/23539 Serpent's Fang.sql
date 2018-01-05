/* Weenie - Serpent's Fang (23539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23539, 'spearserpentnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23539, 0, 23539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23539, 16, 'A spear crafted in the semblance of a large snake.  The eyes seem to be crafted from some sort of gems, and acid drips from the fangs.') /* LONG_DESC_STRING */
     , (23539, 1, 'Serpent''s Fang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23539, 1, 33557337) /* SETUP_DID */
     , (23539, 3, 536870932) /* SOUND_TABLE_DID */
     , (23539, 8, 100674087) /* ICON_DID */
     , (23539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23539, 9, 1048576) /* LOCATIONS_INT */
     , (23539, 1, 1) /* ITEM_TYPE_INT */
     , (23539, 5, 550) /* ENCUMB_VAL_INT */
     , (23539, 16, 1) /* ITEM_USEABLE_INT */
     , (23539, 8, 500) /* MASS_INT */
     , (23539, 18, 1) /* UI_EFFECTS_INT */
     , (23539, 19, 7000) /* VALUE_INT */
     , (23539, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23539, 151, 2) /* HOOK_TYPE_INT */
     , (23539, 93, 1044) /* PHYSICS_STATE_INT */
     , (23539, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23539, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (23539, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (23539, 106, 55) /* ITEM_SPELLCRAFT_INT */
     , (23539, 107, 1550) /* ITEM_CUR_MANA_INT */
     , (23539, 44, 26) /* DAMAGE_INT */
     , (23539, 108, 1550) /* ITEM_MAX_MANA_INT */
     , (23539, 45, 32) /* DAMAGE_TYPE_INT */
     , (23539, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23539, 47, 2) /* ATTACK_TYPE_INT */
     , (23539, 48, 9) /* WEAPON_SKILL_INT */
     , (23539, 49, 30) /* WEAPON_TIME_INT */
     , (23539, 51, 1) /* COMBAT_USE_INT */
     , (23539, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23539, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23539, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (23539, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23539, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (23539, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (23539, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23539, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23539, 1605) /* Defender6_SpellID */
     , (23539, 1592) /* HeartSeeker6_SpellID */
     , (23539, 1624) /* SwiftKiller3_SpellID */
     , (23539, 1616) /* BloodDrinker6_SpellID */
     , (23539, 248) /* InvulnerabilitySelf5_SpellID */
     , (23539, 2005) /* WarriorsGreaterVitality_SpellID */;

