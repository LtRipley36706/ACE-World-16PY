/* Weenie - Exit to Surface (25397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25397, 'portalfalatacottemplesurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25397, 0, 25397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25397, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25397, 1, 33554867) /* SETUP_DID */
     , (25397, 2, 150994947) /* MOTION_TABLE_DID */
     , (25397, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25397, 1, 65536) /* ITEM_TYPE_INT */
     , (25397, 93, 3084) /* PHYSICS_STATE_INT */
     , (25397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25397, 16, 32) /* ITEM_USEABLE_INT */
     , (25397, 111, 49) /* PORTAL_BITMASK_INT */
     , (25397, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25397, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25397, 1, True) /* STUCK_BOOL */
     , (25397, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25397, 13, True) /* ETHEREAL_BOOL */
     , (25397, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25397, 2, 290848782, 45.5, 125.5, -0.095, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

