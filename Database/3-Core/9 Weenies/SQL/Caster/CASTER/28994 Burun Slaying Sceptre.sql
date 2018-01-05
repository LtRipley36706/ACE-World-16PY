/* Weenie - Burun Slaying Sceptre (28994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28994, 'sceptrenobleburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28994, 0, 28994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28994, 1, 'Burun Slaying Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28994, 1, 33558929) /* SETUP_DID */
     , (28994, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (28994, 3, 536870932) /* SOUND_TABLE_DID */
     , (28994, 8, 100676981) /* ICON_DID */
     , (28994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28994, 9, 16777216) /* LOCATIONS_INT */
     , (28994, 1, 32768) /* ITEM_TYPE_INT */
     , (28994, 5, 50) /* ENCUMB_VAL_INT */
     , (28994, 16, 1) /* ITEM_USEABLE_INT */
     , (28994, 8, 25) /* MASS_INT */
     , (28994, 18, 16) /* UI_EFFECTS_INT */
     , (28994, 19, 6000) /* VALUE_INT */
     , (28994, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28994, 151, 2) /* HOOK_TYPE_INT */
     , (28994, 93, 1044) /* PHYSICS_STATE_INT */
     , (28994, 94, 16) /* TARGET_TYPE_INT */
     , (28994, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28994, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (28994, 160, 240) /* WIELD_DIFFICULTY_INT */
     , (28994, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (28994, 106, 280) /* ITEM_SPELLCRAFT_INT */
     , (28994, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28994, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28994, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (28994, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (28994, 117, 60) /* ITEM_MANA_COST_INT */
     , (28994, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28994, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28994, 5, -0.0334) /* MANA_RATE_FLOAT */
     , (28994, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (28994, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (28994, 147, 0.1) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28994, 22, True) /* INSCRIBABLE_BOOL */
     , (28994, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28994, 616) /* LifeMagicMasteryOther6_SpellID */
     , (28994, 640) /* WarMagicMasteryOther6_SpellID */
     , (28994, 1479) /* TrueValue5_SpellID */
     , (28994, 1354) /* EnduranceSelf6_SpellID */
     , (28994, 248) /* InvulnerabilitySelf5_SpellID */;

