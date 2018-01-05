/* Weenie - Villa (20825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20825, 'housevilla6226');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20825, 0, 20825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20825, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20825, 1, 33557058) /* SETUP_DID */
     , (20825, 8, 100671886) /* ICON_DID */
     , (20825, 42, 6226) /* HOUSEID_DID */
     , (20825, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20825, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20825, 9, 0) /* LOCATIONS_INT */
     , (20825, 1, 128) /* ITEM_TYPE_INT */
     , (20825, 93, 52) /* PHYSICS_STATE_INT */
     , (20825, 5, 10) /* ENCUMB_VAL_INT */
     , (20825, 16, 1) /* ITEM_USEABLE_INT */
     , (20825, 8, 10) /* MASS_INT */
     , (20825, 155, 2) /* HOUSE_TYPE_INT */
     , (20825, 19, 0) /* VALUE_INT */
     , (20825, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20825, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20825, 1, True) /* STUCK_BOOL */
     , (20825, 71, True) /* NODRAW_BOOL */
     , (20825, 13, True) /* ETHEREAL_BOOL */
     , (20825, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20825, 24, True) /* UI_HIDDEN_BOOL */;

