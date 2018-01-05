/* Weenie - Spear (23698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23698, 'spearmonstermid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23698, 0, 23698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23698, 1, 'Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23698, 1, 33554756) /* SETUP_DID */
     , (23698, 3, 536870932) /* SOUND_TABLE_DID */
     , (23698, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23698, 6, 67111919) /* PALETTE_BASE_DID */
     , (23698, 7, 268435768) /* CLOTHINGBASE_DID */
     , (23698, 8, 100667609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23698, 33, -2) /* BONDED_INT */
     , (23698, 9, 1048576) /* LOCATIONS_INT */
     , (23698, 1, 1) /* ITEM_TYPE_INT */
     , (23698, 19, 425) /* VALUE_INT */
     , (23698, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23698, 93, 1044) /* PHYSICS_STATE_INT */
     , (23698, 5, 700) /* ENCUMB_VAL_INT */
     , (23698, 16, 1) /* ITEM_USEABLE_INT */
     , (23698, 8, 140) /* MASS_INT */
     , (23698, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23698, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23698, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23698, 44, 20) /* DAMAGE_INT */
     , (23698, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23698, 45, 2) /* DAMAGE_TYPE_INT */
     , (23698, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23698, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23698, 47, 2) /* ATTACK_TYPE_INT */
     , (23698, 48, 9) /* WEAPON_SKILL_INT */
     , (23698, 49, 30) /* WEAPON_TIME_INT */
     , (23698, 51, 1) /* COMBAT_USE_INT */
     , (23698, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23698, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23698, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23698, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23698, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23698, 22, True) /* INSCRIBABLE_BOOL */
     , (23698, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23698, 1614) /* BloodDrinker4_SpellID */
     , (23698, 1625) /* SwiftKiller4_SpellID */;

