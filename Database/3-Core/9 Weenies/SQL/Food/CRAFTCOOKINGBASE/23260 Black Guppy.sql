/* Weenie - Black Guppy (23260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23260, 'guppyblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23260, 0, 23260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23260, 1, 'Black Guppy') /* NAME_STRING */
     , (23260, 20, 'Black Guppies') /* PLURAL_NAME_STRING */
     , (23260, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23260, 1, 33558282) /* SETUP_DID */
     , (23260, 3, 536870932) /* SOUND_TABLE_DID */
     , (23260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23260, 6, 67114203) /* PALETTE_BASE_DID */
     , (23260, 7, 268436578) /* CLOTHINGBASE_DID */
     , (23260, 8, 100674187) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23260, 9, 0) /* LOCATIONS_INT */
     , (23260, 1, 4194304) /* ITEM_TYPE_INT */
     , (23260, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23260, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23260, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23260, 5, 10) /* ENCUMB_VAL_INT */
     , (23260, 8, 10) /* MASS_INT */
     , (23260, 12, 1) /* STACK_SIZE_INT */
     , (23260, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23260, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23260, 16, 8) /* ITEM_USEABLE_INT */
     , (23260, 19, 0) /* VALUE_INT */
     , (23260, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23260, 151, 2) /* HOOK_TYPE_INT */
     , (23260, 89, 4) /* BOOSTER_ENUM_INT */
     , (23260, 90, 4) /* BOOST_VALUE_INT */
     , (23260, 93, 1044) /* PHYSICS_STATE_INT */
     , (23260, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23260, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23260, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

