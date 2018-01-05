/* Weenie - Cottage (13732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13732, 'housecottage2040');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13732, 0, 13732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13732, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13732, 1, 33557058) /* SETUP_DID */
     , (13732, 8, 100671873) /* ICON_DID */
     , (13732, 42, 2040) /* HOUSEID_DID */
     , (13732, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13732, 9, 0) /* LOCATIONS_INT */
     , (13732, 1, 128) /* ITEM_TYPE_INT */
     , (13732, 93, 52) /* PHYSICS_STATE_INT */
     , (13732, 5, 10) /* ENCUMB_VAL_INT */
     , (13732, 16, 1) /* ITEM_USEABLE_INT */
     , (13732, 8, 10) /* MASS_INT */
     , (13732, 155, 1) /* HOUSE_TYPE_INT */
     , (13732, 19, 0) /* VALUE_INT */
     , (13732, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13732, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13732, 1, True) /* STUCK_BOOL */
     , (13732, 71, True) /* NODRAW_BOOL */
     , (13732, 13, True) /* ETHEREAL_BOOL */
     , (13732, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13732, 24, True) /* UI_HIDDEN_BOOL */;

