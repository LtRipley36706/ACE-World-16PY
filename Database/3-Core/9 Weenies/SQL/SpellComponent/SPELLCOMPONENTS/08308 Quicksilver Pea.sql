/* Weenie - Quicksilver Pea (8308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8308, 'peaalchemquicksilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8308, 0, 8308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8308, 16, 'A concentrated quicksilver pea.') /* LONG_DESC_STRING */
     , (8308, 1, 'Quicksilver Pea') /* NAME_STRING */
     , (8308, 15, 'A concentrated quicksilver pea.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8308, 1, 33555209) /* SETUP_DID */
     , (8308, 3, 536870932) /* SOUND_TABLE_DID */
     , (8308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8308, 6, 67111919) /* PALETTE_BASE_DID */
     , (8308, 7, 268435719) /* CLOTHINGBASE_DID */
     , (8308, 8, 100671060) /* ICON_DID */
     , (8308, 29, 1555) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8308, 9, 0) /* LOCATIONS_INT */
     , (8308, 1, 4096) /* ITEM_TYPE_INT */
     , (8308, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8308, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8308, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8308, 5, 10) /* ENCUMB_VAL_INT */
     , (8308, 8, 50) /* MASS_INT */
     , (8308, 12, 1) /* STACK_SIZE_INT */
     , (8308, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8308, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8308, 16, 1) /* ITEM_USEABLE_INT */
     , (8308, 19, 625) /* VALUE_INT */
     , (8308, 93, 1044) /* PHYSICS_STATE_INT */
     , (8308, 33, 1) /* BONDED_INT */
     , (8308, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8308, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8308, 23, True) /* DESTROY_ON_SELL_BOOL */;

