/* Weenie - Cottage (14946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14946, 'housecottage2459');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14946, 0, 14946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14946, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14946, 1, 33557058) /* SETUP_DID */
     , (14946, 8, 100671873) /* ICON_DID */
     , (14946, 42, 2459) /* HOUSEID_DID */
     , (14946, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14946, 9, 0) /* LOCATIONS_INT */
     , (14946, 1, 128) /* ITEM_TYPE_INT */
     , (14946, 93, 52) /* PHYSICS_STATE_INT */
     , (14946, 5, 10) /* ENCUMB_VAL_INT */
     , (14946, 16, 1) /* ITEM_USEABLE_INT */
     , (14946, 8, 10) /* MASS_INT */
     , (14946, 155, 1) /* HOUSE_TYPE_INT */
     , (14946, 19, 0) /* VALUE_INT */
     , (14946, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14946, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14946, 1, True) /* STUCK_BOOL */
     , (14946, 71, True) /* NODRAW_BOOL */
     , (14946, 13, True) /* ETHEREAL_BOOL */
     , (14946, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14946, 24, True) /* UI_HIDDEN_BOOL */;

