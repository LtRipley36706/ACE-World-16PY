/* Weenie - Portal (24082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24082, 'portal-lb9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24082, 0, 24082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24082, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24082, 1, 33558262) /* SETUP_DID */
     , (24082, 2, 150994947) /* MOTION_TABLE_DID */
     , (24082, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24082, 1, 65536) /* ITEM_TYPE_INT */
     , (24082, 93, 3084) /* PHYSICS_STATE_INT */
     , (24082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24082, 16, 32) /* ITEM_USEABLE_INT */
     , (24082, 111, 49) /* PORTAL_BITMASK_INT */
     , (24082, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24082, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24082, 1, True) /* STUCK_BOOL */
     , (24082, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24082, 13, True) /* ETHEREAL_BOOL */
     , (24082, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24082, 2, 1531249165, 140, -100, -78, 1, 0, 0, 0) /* DESTINATION_POSITION */;

