/* Weenie - Surface (1328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1328, 'portalemptyicecaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1328, 0, 1328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1328, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1328, 1, 33554867) /* SETUP_DID */
     , (1328, 2, 150994947) /* MOTION_TABLE_DID */
     , (1328, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1328, 1, 65536) /* ITEM_TYPE_INT */
     , (1328, 93, 3084) /* PHYSICS_STATE_INT */
     , (1328, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1328, 16, 32) /* ITEM_USEABLE_INT */
     , (1328, 111, 1) /* PORTAL_BITMASK_INT */
     , (1328, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1328, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1328, 1, True) /* STUCK_BOOL */
     , (1328, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1328, 13, True) /* ETHEREAL_BOOL */
     , (1328, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1328, 2, 3201499196, 172.4, 83.2, 152, -0.3907312, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

