/* Weenie - Vile Scourge (27179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27179, 'joliazk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27179, 0, 27179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27179, 16, 'This blunt and flexible staff looks to have been used as a tool for administering punishment by the Falatacot.') /* LONG_DESC_STRING */
     , (27179, 1, 'Vile Scourge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27179, 1, 33558636) /* SETUP_DID */
     , (27179, 3, 536870932) /* SOUND_TABLE_DID */
     , (27179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27179, 6, 67114956) /* PALETTE_BASE_DID */
     , (27179, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27179, 8, 100675923) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27179, 9, 1048576) /* LOCATIONS_INT */
     , (27179, 1, 1) /* ITEM_TYPE_INT */
     , (27179, 19, 1000) /* VALUE_INT */
     , (27179, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27179, 5, 425) /* ENCUMB_VAL_INT */
     , (27179, 16, 1) /* ITEM_USEABLE_INT */
     , (27179, 8, 90) /* MASS_INT */
     , (27179, 18, 1) /* UI_EFFECTS_INT */
     , (27179, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27179, 151, 2) /* HOOK_TYPE_INT */
     , (27179, 93, 3092) /* PHYSICS_STATE_INT */
     , (27179, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27179, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (27179, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27179, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27179, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27179, 44, 21) /* DAMAGE_INT */
     , (27179, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27179, 45, 4) /* DAMAGE_TYPE_INT */
     , (27179, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27179, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27179, 47, 6) /* ATTACK_TYPE_INT */
     , (27179, 48, 10) /* WEAPON_SKILL_INT */
     , (27179, 49, 10) /* WEAPON_TIME_INT */
     , (27179, 51, 1) /* COMBAT_USE_INT */
     , (27179, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27179, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (27179, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (27179, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27179, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27179, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27179, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27179, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (27179, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27179, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27179, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27179, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27179, 1026) /* BludgeonProtectionOther3_SpellID */
     , (27179, 1603) /* Defender4_SpellID */
     , (27179, 1614) /* BloodDrinker4_SpellID */
     , (27179, 1625) /* SwiftKiller4_SpellID */;

