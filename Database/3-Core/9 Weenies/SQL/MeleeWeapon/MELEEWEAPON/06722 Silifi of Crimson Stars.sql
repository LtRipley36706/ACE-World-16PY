/* Weenie - Silifi of Crimson Stars (6722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6722, 'silificrimsonstars135sandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6722, 0, 6722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6722, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.') /* LONG_DESC_STRING */
     , (6722, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6722, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6722, 1, 33556553) /* SETUP_DID */
     , (6722, 3, 536870932) /* SOUND_TABLE_DID */
     , (6722, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6722, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6722, 6, 67111919) /* PALETTE_BASE_DID */
     , (6722, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6722, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6722, 9, 1048576) /* LOCATIONS_INT */
     , (6722, 1, 1) /* ITEM_TYPE_INT */
     , (6722, 19, 11500) /* VALUE_INT */
     , (6722, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6722, 5, 950) /* ENCUMB_VAL_INT */
     , (6722, 16, 1) /* ITEM_USEABLE_INT */
     , (6722, 8, 360) /* MASS_INT */
     , (6722, 18, 1) /* UI_EFFECTS_INT */
     , (6722, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6722, 151, 2) /* HOOK_TYPE_INT */
     , (6722, 93, 1044) /* PHYSICS_STATE_INT */
     , (6722, 33, 1) /* BONDED_INT */
     , (6722, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6722, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6722, 44, 17) /* DAMAGE_INT */
     , (6722, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6722, 45, 64) /* DAMAGE_TYPE_INT */
     , (6722, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6722, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6722, 47, 4) /* ATTACK_TYPE_INT */
     , (6722, 48, 1) /* WEAPON_SKILL_INT */
     , (6722, 49, 40) /* WEAPON_TIME_INT */
     , (6722, 114, 1) /* ATTUNED_INT */
     , (6722, 51, 1) /* COMBAT_USE_INT */
     , (6722, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6722, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6722, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6722, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6722, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6722, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6722, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (6722, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6722, 99, True) /* IVORYABLE_BOOL */
     , (6722, 69, False) /* IS_SELLABLE_BOOL */
     , (6722, 22, True) /* INSCRIBABLE_BOOL */
     , (6722, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6722, 1605) /* Defender6_SpellID */
     , (6722, 1384) /* CoordinationOther6_SpellID */
     , (6722, 1077) /* LightningProtectionOther6_SpellID */;

