/* Weenie - Healing Green Tea Ice Cream (7846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7846, 'healingicecreamgreentea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7846, 0, 7846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7846, 1, 'Healing Green Tea Ice Cream') /* NAME_STRING */
     , (7846, 20, 'Healing Bowls of Green Tea Ice Cream') /* PLURAL_NAME_STRING */
     , (7846, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7846, 15, 'A tempting bowl of cool, pale, green tea ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7846, 1, 33554668) /* SETUP_DID */
     , (7846, 3, 536870932) /* SOUND_TABLE_DID */
     , (7846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7846, 6, 67111928) /* PALETTE_BASE_DID */
     , (7846, 7, 268436021) /* CLOTHINGBASE_DID */
     , (7846, 8, 100670862) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7846, 9, 0) /* LOCATIONS_INT */
     , (7846, 1, 32) /* ITEM_TYPE_INT */
     , (7846, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7846, 5, 40) /* ENCUMB_VAL_INT */
     , (7846, 8, 30) /* MASS_INT */
     , (7846, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7846, 12, 1) /* STACK_SIZE_INT */
     , (7846, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7846, 15, 190) /* STACK_UNIT_VALUE_INT */
     , (7846, 16, 8) /* ITEM_USEABLE_INT */
     , (7846, 18, 4) /* UI_EFFECTS_INT */
     , (7846, 19, 190) /* VALUE_INT */
     , (7846, 89, 2) /* BOOSTER_ENUM_INT */
     , (7846, 90, 40) /* BOOST_VALUE_INT */
     , (7846, 93, 1044) /* PHYSICS_STATE_INT */
     , (7846, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7846, 69, False) /* IS_SELLABLE_BOOL */;

