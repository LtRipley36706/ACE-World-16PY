/* Weenie - Ash Gromnie Tooth Brush (22062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22062, 'gromnietoothbrushash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22062, 0, 22062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22062, 16, 'A brush made from the tooth of an ash gromnie.') /* LONG_DESC_STRING */
     , (22062, 1, 'Ash Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22062, 1, 33554817) /* SETUP_DID */
     , (22062, 6, 67111919) /* PALETTE_BASE_DID */
     , (22062, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22062, 8, 100676798) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22062, 33, 1) /* BONDED_INT */
     , (22062, 9, 0) /* LOCATIONS_INT */
     , (22062, 1, 128) /* ITEM_TYPE_INT */
     , (22062, 19, 0) /* VALUE_INT */
     , (22062, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22062, 93, 1044) /* PHYSICS_STATE_INT */
     , (22062, 5, 10) /* ENCUMB_VAL_INT */
     , (22062, 16, 1) /* ITEM_USEABLE_INT */
     , (22062, 8, 10) /* MASS_INT */
     , (22062, 114, 1) /* ATTUNED_INT */
     , (22062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22062, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22062, 69, False) /* IS_SELLABLE_BOOL */
     , (22062, 22, True) /* INSCRIBABLE_BOOL */
     , (22062, 23, True) /* DESTROY_ON_SELL_BOOL */;

