/* Weenie - Perfect Flaming Isparian Bow (20084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20084, 'bowisparianperfectsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20084, 0, 20084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20084, 1, 'Perfect Flaming Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20084, 1, 33557759) /* SETUP_DID */
     , (20084, 3, 536870932) /* SOUND_TABLE_DID */
     , (20084, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20084, 6, 67111919) /* PALETTE_BASE_DID */
     , (20084, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20084, 8, 100673016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20084, 9, 4194304) /* LOCATIONS_INT */
     , (20084, 1, 256) /* ITEM_TYPE_INT */
     , (20084, 19, 8000) /* VALUE_INT */
     , (20084, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20084, 5, 950) /* ENCUMB_VAL_INT */
     , (20084, 16, 1) /* ITEM_USEABLE_INT */
     , (20084, 8, 140) /* MASS_INT */
     , (20084, 18, 1) /* UI_EFFECTS_INT */
     , (20084, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20084, 151, 2) /* HOOK_TYPE_INT */
     , (20084, 93, 1044) /* PHYSICS_STATE_INT */
     , (20084, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20084, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20084, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20084, 33, 1) /* BONDED_INT */
     , (20084, 36, 9999) /* RESIST_MAGIC_INT */
     , (20084, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20084, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20084, 44, 10) /* DAMAGE_INT */
     , (20084, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20084, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20084, 48, 2) /* WEAPON_SKILL_INT */
     , (20084, 49, 40) /* WEAPON_TIME_INT */
     , (20084, 50, 1) /* AMMO_TYPE_INT */
     , (20084, 51, 2) /* COMBAT_USE_INT */
     , (20084, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20084, 52, 2) /* PARENT_LOCATION_INT */
     , (20084, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20084, 60, 175) /* WEAPON_RANGE_INT */
     , (20084, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20084, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20084, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20084, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20084, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20084, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20084, 69, False) /* IS_SELLABLE_BOOL */
     , (20084, 22, True) /* INSCRIBABLE_BOOL */
     , (20084, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20084, 1092) /* FireProtectionSelf4_SpellID */
     , (20084, 1605) /* Defender6_SpellID */
     , (20084, 1329) /* StrengthSelf3_SpellID */
     , (20084, 1616) /* BloodDrinker6_SpellID */
     , (20084, 2687) /* ModerateBowAptitude_SpellID */;

