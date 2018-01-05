/* Weenie - Badlands Siraluun Claw Hairpin (29842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29842, 'siraluunclawhairpinbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29842, 0, 29842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29842, 16, 'A hairpin made from the claw of a Badlands Siraluun.') /* LONG_DESC_STRING */
     , (29842, 1, 'Badlands Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29842, 1, 33554817) /* SETUP_DID */
     , (29842, 6, 67111919) /* PALETTE_BASE_DID */
     , (29842, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29842, 8, 100677332) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29842, 33, 1) /* BONDED_INT */
     , (29842, 9, 0) /* LOCATIONS_INT */
     , (29842, 1, 128) /* ITEM_TYPE_INT */
     , (29842, 19, 0) /* VALUE_INT */
     , (29842, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29842, 93, 1044) /* PHYSICS_STATE_INT */
     , (29842, 5, 10) /* ENCUMB_VAL_INT */
     , (29842, 16, 1) /* ITEM_USEABLE_INT */
     , (29842, 8, 10) /* MASS_INT */
     , (29842, 114, 1) /* ATTUNED_INT */
     , (29842, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29842, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29842, 69, False) /* IS_SELLABLE_BOOL */
     , (29842, 22, True) /* INSCRIBABLE_BOOL */
     , (29842, 23, True) /* DESTROY_ON_SELL_BOOL */;

