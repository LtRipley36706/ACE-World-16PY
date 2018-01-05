/* Weenie - White Marbles (29655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29655, 'threebagswhitemarbles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29655, 0, 29655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29655, 16, 'A handful of white marbles.') /* LONG_DESC_STRING */
     , (29655, 1, 'White Marbles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29655, 1, 33554809) /* SETUP_DID */
     , (29655, 3, 536870932) /* SOUND_TABLE_DID */
     , (29655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29655, 6, 67111919) /* PALETTE_BASE_DID */
     , (29655, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29655, 8, 100677180) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29655, 9, 0) /* LOCATIONS_INT */
     , (29655, 1, 128) /* ITEM_TYPE_INT */
     , (29655, 19, 0) /* VALUE_INT */
     , (29655, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29655, 93, 1044) /* PHYSICS_STATE_INT */
     , (29655, 5, 1) /* ENCUMB_VAL_INT */
     , (29655, 16, 1) /* ITEM_USEABLE_INT */
     , (29655, 8, 1) /* MASS_INT */
     , (29655, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29655, 22, True) /* INSCRIBABLE_BOOL */
     , (29655, 23, True) /* DESTROY_ON_SELL_BOOL */;

