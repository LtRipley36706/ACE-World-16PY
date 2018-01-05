/* Weenie - Cottage (15539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15539, 'housecottage2732');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15539, 0, 15539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15539, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15539, 1, 33557058) /* SETUP_DID */
     , (15539, 8, 100671873) /* ICON_DID */
     , (15539, 42, 2732) /* HOUSEID_DID */
     , (15539, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15539, 9, 0) /* LOCATIONS_INT */
     , (15539, 1, 128) /* ITEM_TYPE_INT */
     , (15539, 93, 52) /* PHYSICS_STATE_INT */
     , (15539, 5, 10) /* ENCUMB_VAL_INT */
     , (15539, 16, 1) /* ITEM_USEABLE_INT */
     , (15539, 8, 10) /* MASS_INT */
     , (15539, 155, 1) /* HOUSE_TYPE_INT */
     , (15539, 19, 0) /* VALUE_INT */
     , (15539, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15539, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15539, 1, True) /* STUCK_BOOL */
     , (15539, 71, True) /* NODRAW_BOOL */
     , (15539, 13, True) /* ETHEREAL_BOOL */
     , (15539, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15539, 24, True) /* UI_HIDDEN_BOOL */;

