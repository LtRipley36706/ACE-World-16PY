/* Weenie - Cottage (19020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19020, 'housecottage3947');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19020, 0, 19020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19020, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19020, 1, 33557058) /* SETUP_DID */
     , (19020, 8, 100671873) /* ICON_DID */
     , (19020, 42, 3947) /* HOUSEID_DID */
     , (19020, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19020, 9, 0) /* LOCATIONS_INT */
     , (19020, 1, 128) /* ITEM_TYPE_INT */
     , (19020, 93, 52) /* PHYSICS_STATE_INT */
     , (19020, 5, 10) /* ENCUMB_VAL_INT */
     , (19020, 16, 1) /* ITEM_USEABLE_INT */
     , (19020, 8, 10) /* MASS_INT */
     , (19020, 155, 1) /* HOUSE_TYPE_INT */
     , (19020, 19, 0) /* VALUE_INT */
     , (19020, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19020, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19020, 1, True) /* STUCK_BOOL */
     , (19020, 71, True) /* NODRAW_BOOL */
     , (19020, 13, True) /* ETHEREAL_BOOL */
     , (19020, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19020, 24, True) /* UI_HIDDEN_BOOL */;

