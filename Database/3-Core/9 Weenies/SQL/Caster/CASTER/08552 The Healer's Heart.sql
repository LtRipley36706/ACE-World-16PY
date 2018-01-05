/* Weenie - The Healer's Heart (8552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8552, 'orbhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8552, 0, 8552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8552, 16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LONG_DESC_STRING */
     , (8552, 1, 'The Healer''s Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8552, 1, 33556909) /* SETUP_DID */
     , (8552, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8552, 3, 536870932) /* SOUND_TABLE_DID */
     , (8552, 37, 33) /* ITEM_SKILL_LIMIT_DID */
     , (8552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8552, 6, 67111928) /* PALETTE_BASE_DID */
     , (8552, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8552, 8, 100671213) /* ICON_DID */
     , (8552, 28, 1166) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8552, 9, 16777216) /* LOCATIONS_INT */
     , (8552, 1, 32768) /* ITEM_TYPE_INT */
     , (8552, 19, 5400) /* VALUE_INT */
     , (8552, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8552, 5, 50) /* ENCUMB_VAL_INT */
     , (8552, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8552, 8, 50) /* MASS_INT */
     , (8552, 18, 1) /* UI_EFFECTS_INT */
     , (8552, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8552, 151, 2) /* HOOK_TYPE_INT */
     , (8552, 93, 3092) /* PHYSICS_STATE_INT */
     , (8552, 94, 16) /* TARGET_TYPE_INT */
     , (8552, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (8552, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (8552, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (8552, 109, 105) /* ITEM_DIFFICULTY_INT */
     , (8552, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8552, 115, 245) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8552, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8552, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8552, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8552, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (8552, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8552, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8552, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8552, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8552, 1997) /* LifeGiver_SpellID */
     , (8552, 879) /* HealingMasterySelf6_SpellID */
     , (8552, 170) /* RegenerationSelf6_SpellID */;

