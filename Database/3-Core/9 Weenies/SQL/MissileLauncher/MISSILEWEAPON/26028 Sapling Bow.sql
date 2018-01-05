/* Weenie - Sapling Bow (26028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26028, 'bowburunsaplinghigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26028, 0, 26028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26028, 1, 'Sapling Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26028, 1, 33554728) /* SETUP_DID */
     , (26028, 3, 536870932) /* SOUND_TABLE_DID */
     , (26028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26028, 6, 67111919) /* PALETTE_BASE_DID */
     , (26028, 7, 268435759) /* CLOTHINGBASE_DID */
     , (26028, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26028, 33, -2) /* BONDED_INT */
     , (26028, 9, 4194304) /* LOCATIONS_INT */
     , (26028, 1, 256) /* ITEM_TYPE_INT */
     , (26028, 19, 400) /* VALUE_INT */
     , (26028, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (26028, 93, 1044) /* PHYSICS_STATE_INT */
     , (26028, 5, 980) /* ENCUMB_VAL_INT */
     , (26028, 16, 1) /* ITEM_USEABLE_INT */
     , (26028, 8, 140) /* MASS_INT */
     , (26028, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26028, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (26028, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26028, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26028, 44, 0) /* DAMAGE_INT */
     , (26028, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (26028, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (26028, 48, 2) /* WEAPON_SKILL_INT */
     , (26028, 49, 20) /* WEAPON_TIME_INT */
     , (26028, 50, 1) /* AMMO_TYPE_INT */
     , (26028, 51, 2) /* COMBAT_USE_INT */
     , (26028, 52, 2) /* PARENT_LOCATION_INT */
     , (26028, 53, 3) /* PLACEMENT_POSITION_INT */
     , (26028, 60, 192) /* WEAPON_RANGE_INT */
     , (26028, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26028, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26028, 5, 0) /* MANA_RATE_FLOAT */
     , (26028, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (26028, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (26028, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (26028, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26028, 22, True) /* INSCRIBABLE_BOOL */
     , (26028, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26028, 1615) /* BloodDrinker5_SpellID */
     , (26028, 1626) /* SwiftKiller5_SpellID */;

