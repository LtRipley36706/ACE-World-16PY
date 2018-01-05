/* Weenie - Singularity Dagger (10887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10887, 'daggersingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10887, 0, 10887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10887, 1, 'Singularity Dagger') /* NAME_STRING */
     , (10887, 15, 'A dagger imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10887, 1, 33557322) /* SETUP_DID */
     , (10887, 3, 536870932) /* SOUND_TABLE_DID */
     , (10887, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10887, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (10887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10887, 6, 67111919) /* PALETTE_BASE_DID */
     , (10887, 7, 268436240) /* CLOTHINGBASE_DID */
     , (10887, 8, 100672601) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10887, 9, 1048576) /* LOCATIONS_INT */
     , (10887, 1, 1) /* ITEM_TYPE_INT */
     , (10887, 19, 0) /* VALUE_INT */
     , (10887, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10887, 93, 1044) /* PHYSICS_STATE_INT */
     , (10887, 5, 135) /* ENCUMB_VAL_INT */
     , (10887, 16, 1) /* ITEM_USEABLE_INT */
     , (10887, 8, 90) /* MASS_INT */
     , (10887, 18, 1) /* UI_EFFECTS_INT */
     , (10887, 33, -2) /* BONDED_INT */
     , (10887, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10887, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10887, 44, 7) /* DAMAGE_INT */
     , (10887, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10887, 45, 3) /* DAMAGE_TYPE_INT */
     , (10887, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (10887, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10887, 47, 6) /* ATTACK_TYPE_INT */
     , (10887, 48, 4) /* WEAPON_SKILL_INT */
     , (10887, 49, 20) /* WEAPON_TIME_INT */
     , (10887, 114, 1) /* ATTUNED_INT */
     , (10887, 51, 1) /* COMBAT_USE_INT */
     , (10887, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10887, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10887, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10887, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (10887, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10887, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (10887, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10887, 22, True) /* INSCRIBABLE_BOOL */
     , (10887, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10887, 1408) /* QuicknessOther6_SpellID */
     , (10887, 1616) /* BloodDrinker6_SpellID */;

