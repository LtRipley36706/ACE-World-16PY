/* Weenie - Weeping Sword (24206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24206, 'swordisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24206, 0, 24206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24206, 1, 'Weeping Sword') /* NAME_STRING */
     , (24206, 15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24206, 1, 33558298) /* SETUP_DID */
     , (24206, 3, 536870932) /* SOUND_TABLE_DID */
     , (24206, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24206, 8, 100674264) /* ICON_DID */
     , (24206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24206, 9, 1048576) /* LOCATIONS_INT */
     , (24206, 1, 1) /* ITEM_TYPE_INT */
     , (24206, 5, 550) /* ENCUMB_VAL_INT */
     , (24206, 16, 1) /* ITEM_USEABLE_INT */
     , (24206, 8, 450) /* MASS_INT */
     , (24206, 18, 1) /* UI_EFFECTS_INT */
     , (24206, 19, 8000) /* VALUE_INT */
     , (24206, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24206, 151, 2) /* HOOK_TYPE_INT */
     , (24206, 93, 1044) /* PHYSICS_STATE_INT */
     , (24206, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24206, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24206, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24206, 33, 1) /* BONDED_INT */
     , (24206, 36, 9999) /* RESIST_MAGIC_INT */
     , (24206, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24206, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24206, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24206, 44, 38) /* DAMAGE_INT */
     , (24206, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24206, 45, 3) /* DAMAGE_TYPE_INT */
     , (24206, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24206, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24206, 47, 6) /* ATTACK_TYPE_INT */
     , (24206, 48, 11) /* WEAPON_SKILL_INT */
     , (24206, 49, 35) /* WEAPON_TIME_INT */
     , (24206, 114, 1) /* ATTUNED_INT */
     , (24206, 51, 1) /* COMBAT_USE_INT */
     , (24206, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24206, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24206, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (24206, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24206, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24206, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24206, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24206, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24206, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24206, 99, True) /* IVORYABLE_BOOL */
     , (24206, 69, False) /* IS_SELLABLE_BOOL */
     , (24206, 22, True) /* INSCRIBABLE_BOOL */
     , (24206, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24206, 2694) /* ModerateSwordAptitude_SpellID */
     , (24206, 2963) /* CunningHunter_SpellID */
     , (24206, 2964) /* MarkHunter_SpellID */
     , (24206, 2966) /* MurderousThirst_SpellID */
     , (24206, 2967) /* SpeedHunter_SpellID */;

