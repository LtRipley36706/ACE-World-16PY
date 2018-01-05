/* Weenie - Headless Snowman (13206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13206, 'snowmanunfinished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13206, 0, 13206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13206, 16, 'A partially constructed snowman. Looks like it''s missing it''s head.') /* LONG_DESC_STRING */
     , (13206, 1, 'Headless Snowman') /* NAME_STRING */
     , (13206, 14, 'Use this on a Poofy Snowball. You can hook this item on floor and yard hooks.') /* USE_STRING */
     , (13206, 15, 'A partially constructed snowman.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13206, 1, 33557445) /* SETUP_DID */
     , (13206, 8, 100672421) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13206, 1, 128) /* ITEM_TYPE_INT */
     , (13206, 13, 55) /* STACK_UNIT_ENCUMB_INT */
     , (13206, 5, 55) /* ENCUMB_VAL_INT */
     , (13206, 16, 524296) /* ITEM_USEABLE_INT */
     , (13206, 8, 25) /* MASS_INT */
     , (13206, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13206, 12, 1) /* STACK_SIZE_INT */
     , (13206, 14, 25) /* STACK_UNIT_MASS_INT */
     , (13206, 15, 28) /* STACK_UNIT_VALUE_INT */
     , (13206, 19, 28) /* VALUE_INT */
     , (13206, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13206, 151, 9) /* HOOK_TYPE_INT */
     , (13206, 93, 1044) /* PHYSICS_STATE_INT */
     , (13206, 94, 256) /* TARGET_TYPE_INT */
     , (13206, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13206, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13206, 69, False) /* IS_SELLABLE_BOOL */
     , (13206, 22, True) /* INSCRIBABLE_BOOL */
     , (13206, 23, True) /* DESTROY_ON_SELL_BOOL */;

