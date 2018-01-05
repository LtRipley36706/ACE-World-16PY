/* Weenie - Cottage (13310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13310, 'housecottage1518');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13310, 0, 13310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13310, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13310, 1, 33557058) /* SETUP_DID */
     , (13310, 8, 100671873) /* ICON_DID */
     , (13310, 42, 1518) /* HOUSEID_DID */
     , (13310, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13310, 9, 0) /* LOCATIONS_INT */
     , (13310, 1, 128) /* ITEM_TYPE_INT */
     , (13310, 93, 52) /* PHYSICS_STATE_INT */
     , (13310, 5, 10) /* ENCUMB_VAL_INT */
     , (13310, 16, 1) /* ITEM_USEABLE_INT */
     , (13310, 8, 10) /* MASS_INT */
     , (13310, 155, 1) /* HOUSE_TYPE_INT */
     , (13310, 19, 0) /* VALUE_INT */
     , (13310, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13310, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13310, 1, True) /* STUCK_BOOL */
     , (13310, 71, True) /* NODRAW_BOOL */
     , (13310, 13, True) /* ETHEREAL_BOOL */
     , (13310, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13310, 24, True) /* UI_HIDDEN_BOOL */;

