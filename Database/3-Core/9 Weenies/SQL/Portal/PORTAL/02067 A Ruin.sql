/* Weenie - A Ruin (2067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2067, 'portalcolonial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2067, 0, 2067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2067, 1, 'A Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2067, 1, 33554867) /* SETUP_DID */
     , (2067, 2, 150994947) /* MOTION_TABLE_DID */
     , (2067, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2067, 1, 65536) /* ITEM_TYPE_INT */
     , (2067, 93, 3084) /* PHYSICS_STATE_INT */
     , (2067, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2067, 16, 32) /* ITEM_USEABLE_INT */
     , (2067, 111, 1) /* PORTAL_BITMASK_INT */
     , (2067, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2067, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2067, 1, True) /* STUCK_BOOL */
     , (2067, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2067, 13, True) /* ETHEREAL_BOOL */
     , (2067, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2067, 2, 28836142, 30.29, -48.72, 0, -0.999921, 0, 0, -0.01256615) /* DESTINATION_POSITION */;

