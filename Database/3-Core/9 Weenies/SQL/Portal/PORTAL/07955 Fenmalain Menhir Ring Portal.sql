/* Weenie - Fenmalain Menhir Ring Portal (7955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7955, 'portalfenmalainmenhirring2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7955, 0, 7955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7955, 1, 'Fenmalain Menhir Ring Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7955, 1, 33554867) /* SETUP_DID */
     , (7955, 2, 150994947) /* MOTION_TABLE_DID */
     , (7955, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7955, 1, 65536) /* ITEM_TYPE_INT */
     , (7955, 93, 3084) /* PHYSICS_STATE_INT */
     , (7955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7955, 16, 32) /* ITEM_USEABLE_INT */
     , (7955, 111, 1) /* PORTAL_BITMASK_INT */
     , (7955, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7955, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7955, 1, True) /* STUCK_BOOL */
     , (7955, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7955, 13, True) /* ETHEREAL_BOOL */
     , (7955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7955, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7955, 2, 47710465, 110, -100, -6, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

