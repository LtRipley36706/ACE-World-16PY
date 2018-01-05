/* Weenie - Composite Crossbow with Handle (6996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6996, 'crossbowcompositedmg2def1spd2atk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6996, 0, 6996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6996, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6996, 1, 33556596) /* SETUP_DID */
     , (6996, 3, 536870932) /* SOUND_TABLE_DID */
     , (6996, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6996, 6, 67112869) /* PALETTE_BASE_DID */
     , (6996, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6996, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6996, 9, 4194304) /* LOCATIONS_INT */
     , (6996, 1, 256) /* ITEM_TYPE_INT */
     , (6996, 19, 375) /* VALUE_INT */
     , (6996, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6996, 5, 1920) /* ENCUMB_VAL_INT */
     , (6996, 16, 1) /* ITEM_USEABLE_INT */
     , (6996, 8, 640) /* MASS_INT */
     , (6996, 18, 1) /* UI_EFFECTS_INT */
     , (6996, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6996, 151, 2) /* HOOK_TYPE_INT */
     , (6996, 93, 1044) /* PHYSICS_STATE_INT */
     , (6996, 33, 1) /* BONDED_INT */
     , (6996, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6996, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6996, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6996, 44, 0) /* DAMAGE_INT */
     , (6996, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (6996, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6996, 48, 3) /* WEAPON_SKILL_INT */
     , (6996, 49, 105) /* WEAPON_TIME_INT */
     , (6996, 50, 2) /* AMMO_TYPE_INT */
     , (6996, 114, 1) /* ATTUNED_INT */
     , (6996, 51, 2) /* COMBAT_USE_INT */
     , (6996, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6996, 52, 2) /* PARENT_LOCATION_INT */
     , (6996, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6996, 60, 192) /* WEAPON_RANGE_INT */
     , (6996, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6996, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6996, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6996, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (6996, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6996, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6996, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6996, 99, True) /* IVORYABLE_BOOL */
     , (6996, 69, False) /* IS_SELLABLE_BOOL */
     , (6996, 22, True) /* INSCRIBABLE_BOOL */
     , (6996, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6996, 1613) /* BloodDrinker3_SpellID */
     , (6996, 487) /* CrossBowMasteryOther3_SpellID */;

