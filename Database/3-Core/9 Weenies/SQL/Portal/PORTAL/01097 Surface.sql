/* Weenie - Surface (1097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1097, 'portaltalismanexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1097, 0, 1097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1097, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1097, 1, 33554867) /* SETUP_DID */
     , (1097, 2, 150994947) /* MOTION_TABLE_DID */
     , (1097, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1097, 1, 65536) /* ITEM_TYPE_INT */
     , (1097, 93, 3084) /* PHYSICS_STATE_INT */
     , (1097, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1097, 16, 32) /* ITEM_USEABLE_INT */
     , (1097, 111, 17) /* PORTAL_BITMASK_INT */
     , (1097, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1097, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1097, 1, True) /* STUCK_BOOL */
     , (1097, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1097, 13, True) /* ETHEREAL_BOOL */
     , (1097, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1097, 2, 343670819, 108.1, 60.6, 145, 1, 0, 0, 0) /* DESTINATION_POSITION */;

