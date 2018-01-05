/* Weenie - Anniversary Effect (8359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8359, 'anniversaryeffect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8359, 0, 8359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8359, 1, 'Anniversary Effect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8359, 1, 33556796) /* SETUP_DID */
     , (8359, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8359, 1, 128) /* ITEM_TYPE_INT */
     , (8359, 93, 2068) /* PHYSICS_STATE_INT */
     , (8359, 5, 0) /* ENCUMB_VAL_INT */
     , (8359, 16, 1) /* ITEM_USEABLE_INT */
     , (8359, 8, 0) /* MASS_INT */
     , (8359, 19, 0) /* VALUE_INT */
     , (8359, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8359, 1, True) /* STUCK_BOOL */
     , (8359, 13, True) /* ETHEREAL_BOOL */
     , (8359, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8359, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8359, 24, True) /* UI_HIDDEN_BOOL */;

