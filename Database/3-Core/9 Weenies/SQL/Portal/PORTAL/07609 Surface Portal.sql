/* Weenie - Surface Portal (7609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7609, 'portalchorizitemineaexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7609, 0, 7609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7609, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7609, 1, 33554867) /* SETUP_DID */
     , (7609, 2, 150994947) /* MOTION_TABLE_DID */
     , (7609, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7609, 1, 65536) /* ITEM_TYPE_INT */
     , (7609, 93, 3084) /* PHYSICS_STATE_INT */
     , (7609, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7609, 16, 32) /* ITEM_USEABLE_INT */
     , (7609, 111, 1) /* PORTAL_BITMASK_INT */
     , (7609, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7609, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7609, 1, True) /* STUCK_BOOL */
     , (7609, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7609, 13, True) /* ETHEREAL_BOOL */
     , (7609, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7609, 2, 2955083794, 52.1, 48.8, 279.7, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

