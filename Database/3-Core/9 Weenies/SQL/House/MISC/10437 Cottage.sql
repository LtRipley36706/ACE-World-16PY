/* Weenie - Cottage (10437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10437, 'housecottage745');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10437, 0, 10437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10437, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10437, 1, 33557058) /* SETUP_DID */
     , (10437, 8, 100671873) /* ICON_DID */
     , (10437, 42, 745) /* HOUSEID_DID */
     , (10437, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10437, 9, 0) /* LOCATIONS_INT */
     , (10437, 1, 128) /* ITEM_TYPE_INT */
     , (10437, 93, 52) /* PHYSICS_STATE_INT */
     , (10437, 5, 10) /* ENCUMB_VAL_INT */
     , (10437, 16, 1) /* ITEM_USEABLE_INT */
     , (10437, 8, 10) /* MASS_INT */
     , (10437, 155, 1) /* HOUSE_TYPE_INT */
     , (10437, 19, 0) /* VALUE_INT */
     , (10437, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10437, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10437, 1, True) /* STUCK_BOOL */
     , (10437, 71, True) /* NODRAW_BOOL */
     , (10437, 13, True) /* ETHEREAL_BOOL */
     , (10437, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10437, 24, True) /* UI_HIDDEN_BOOL */;

