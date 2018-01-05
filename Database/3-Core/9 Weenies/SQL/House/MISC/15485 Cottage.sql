/* Weenie - Cottage (15485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15485, 'housecottage2678');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15485, 0, 15485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15485, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15485, 1, 33557058) /* SETUP_DID */
     , (15485, 8, 100671873) /* ICON_DID */
     , (15485, 42, 2678) /* HOUSEID_DID */
     , (15485, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15485, 9, 0) /* LOCATIONS_INT */
     , (15485, 1, 128) /* ITEM_TYPE_INT */
     , (15485, 93, 52) /* PHYSICS_STATE_INT */
     , (15485, 5, 10) /* ENCUMB_VAL_INT */
     , (15485, 16, 1) /* ITEM_USEABLE_INT */
     , (15485, 8, 10) /* MASS_INT */
     , (15485, 155, 1) /* HOUSE_TYPE_INT */
     , (15485, 19, 0) /* VALUE_INT */
     , (15485, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15485, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15485, 1, True) /* STUCK_BOOL */
     , (15485, 71, True) /* NODRAW_BOOL */
     , (15485, 13, True) /* ETHEREAL_BOOL */
     , (15485, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15485, 24, True) /* UI_HIDDEN_BOOL */;

