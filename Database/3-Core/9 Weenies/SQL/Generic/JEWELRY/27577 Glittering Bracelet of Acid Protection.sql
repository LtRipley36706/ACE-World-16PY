/* Weenie - Glittering Bracelet of Acid Protection (27577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27577, 'braceletbehdo2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27577, 0, 27577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27577, 1, 'Glittering Bracelet of Acid Protection') /* NAME_STRING */
     , (27577, 15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27577, 1, 33554683) /* SETUP_DID */
     , (27577, 3, 536870932) /* SOUND_TABLE_DID */
     , (27577, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27577, 6, 67111919) /* PALETTE_BASE_DID */
     , (27577, 7, 268435738) /* CLOTHINGBASE_DID */
     , (27577, 8, 100668622) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27577, 9, 196608) /* LOCATIONS_INT */
     , (27577, 1, 8) /* ITEM_TYPE_INT */
     , (27577, 19, 0) /* VALUE_INT */
     , (27577, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27577, 5, 60) /* ENCUMB_VAL_INT */
     , (27577, 16, 1) /* ITEM_USEABLE_INT */
     , (27577, 8, 60) /* MASS_INT */
     , (27577, 18, 1) /* UI_EFFECTS_INT */
     , (27577, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27577, 151, 2) /* HOOK_TYPE_INT */
     , (27577, 93, 1044) /* PHYSICS_STATE_INT */
     , (27577, 33, 1) /* BONDED_INT */
     , (27577, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27577, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27577, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27577, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (27577, 114, 1) /* ATTUNED_INT */
     , (27577, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27577, 5, -0.04) /* MANA_RATE_FLOAT */
     , (27577, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27577, 99, True) /* IVORYABLE_BOOL */
     , (27577, 22, True) /* INSCRIBABLE_BOOL */
     , (27577, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27577, 512) /* AcidProtectionOther4_SpellID */
     , (27577, 241) /* InvulnerabilityOther3_SpellID */;

