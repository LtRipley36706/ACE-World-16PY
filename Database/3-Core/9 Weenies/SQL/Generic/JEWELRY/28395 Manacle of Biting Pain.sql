/* Weenie - Manacle of Biting Pain (28395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28395, 'braceletkiviklir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28395, 0, 28395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28395, 16, 'A single red manacle with vicious looking spikes pointing inward.') /* LONG_DESC_STRING */
     , (28395, 1, 'Manacle of Biting Pain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28395, 1, 33558878) /* SETUP_DID */
     , (28395, 3, 536870932) /* SOUND_TABLE_DID */
     , (28395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28395, 6, 67114956) /* PALETTE_BASE_DID */
     , (28395, 7, 268436792) /* CLOTHINGBASE_DID */
     , (28395, 8, 100677003) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28395, 9, 196608) /* LOCATIONS_INT */
     , (28395, 1, 8) /* ITEM_TYPE_INT */
     , (28395, 19, 7500) /* VALUE_INT */
     , (28395, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28395, 93, 1044) /* PHYSICS_STATE_INT */
     , (28395, 5, 50) /* ENCUMB_VAL_INT */
     , (28395, 16, 1) /* ITEM_USEABLE_INT */
     , (28395, 8, 15) /* MASS_INT */
     , (28395, 18, 1) /* UI_EFFECTS_INT */
     , (28395, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28395, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28395, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (28395, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28395, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28395, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28395, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (28395, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28395, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28395, 69, False) /* IS_SELLABLE_BOOL */
     , (28395, 22, True) /* INSCRIBABLE_BOOL */
     , (28395, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28395, 3404) /* EvilThirst_SpellID */
     , (28395, 2280) /* MagicResistanceOther7_SpellID */
     , (28395, 3378) /* VisionBeyondTheGrave_SpellID */;

