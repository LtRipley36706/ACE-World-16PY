/* Weenie - Cottage (9804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9804, 'housecottage112');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9804, 0, 9804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9804, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9804, 1, 33557058) /* SETUP_DID */
     , (9804, 8, 100671873) /* ICON_DID */
     , (9804, 42, 112) /* HOUSEID_DID */
     , (9804, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9804, 9, 0) /* LOCATIONS_INT */
     , (9804, 1, 128) /* ITEM_TYPE_INT */
     , (9804, 93, 52) /* PHYSICS_STATE_INT */
     , (9804, 5, 10) /* ENCUMB_VAL_INT */
     , (9804, 16, 1) /* ITEM_USEABLE_INT */
     , (9804, 8, 10) /* MASS_INT */
     , (9804, 155, 1) /* HOUSE_TYPE_INT */
     , (9804, 19, 0) /* VALUE_INT */
     , (9804, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9804, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9804, 1, True) /* STUCK_BOOL */
     , (9804, 71, True) /* NODRAW_BOOL */
     , (9804, 13, True) /* ETHEREAL_BOOL */
     , (9804, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9804, 24, True) /* UI_HIDDEN_BOOL */;

