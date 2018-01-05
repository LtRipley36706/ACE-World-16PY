/* Weenie - Healing Pizza (5229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5229, 'healingpizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5229, 0, 5229);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5229, 1, 'Healing Pizza') /* NAME_STRING */
     , (5229, 20, 'Healing Pizzas') /* PLURAL_NAME_STRING */
     , (5229, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5229, 1, 33555979) /* SETUP_DID */
     , (5229, 3, 536870932) /* SOUND_TABLE_DID */
     , (5229, 8, 100669967) /* ICON_DID */
     , (5229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5229, 9, 0) /* LOCATIONS_INT */
     , (5229, 1, 32) /* ITEM_TYPE_INT */
     , (5229, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5229, 5, 50) /* ENCUMB_VAL_INT */
     , (5229, 8, 50) /* MASS_INT */
     , (5229, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5229, 12, 1) /* STACK_SIZE_INT */
     , (5229, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5229, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5229, 16, 8) /* ITEM_USEABLE_INT */
     , (5229, 18, 4) /* UI_EFFECTS_INT */
     , (5229, 19, 85) /* VALUE_INT */
     , (5229, 89, 2) /* BOOSTER_ENUM_INT */
     , (5229, 90, 30) /* BOOST_VALUE_INT */
     , (5229, 93, 1044) /* PHYSICS_STATE_INT */
     , (5229, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5229, 69, False) /* IS_SELLABLE_BOOL */;

