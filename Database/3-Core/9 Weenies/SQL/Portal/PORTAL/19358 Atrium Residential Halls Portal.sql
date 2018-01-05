/* Weenie - Atrium Residential Halls Portal (19358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19358, 'portalatriumresidentialhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19358, 0, 19358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19358, 1, 'Atrium Residential Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19358, 1, 33554867) /* SETUP_DID */
     , (19358, 2, 150994947) /* MOTION_TABLE_DID */
     , (19358, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19358, 1, 65536) /* ITEM_TYPE_INT */
     , (19358, 93, 3084) /* PHYSICS_STATE_INT */
     , (19358, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19358, 16, 32) /* ITEM_USEABLE_INT */
     , (19358, 111, 1) /* PORTAL_BITMASK_INT */
     , (19358, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19358, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19358, 1, True) /* STUCK_BOOL */
     , (19358, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19358, 13, True) /* ETHEREAL_BOOL */
     , (19358, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19358, 2, 1449197888, 40, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

