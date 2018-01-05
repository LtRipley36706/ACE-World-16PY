/* Weenie - Surface Portal (4954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4954, 'portallytawayexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4954, 0, 4954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4954, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4954, 1, 33554867) /* SETUP_DID */
     , (4954, 2, 150994947) /* MOTION_TABLE_DID */
     , (4954, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4954, 1, 65536) /* ITEM_TYPE_INT */
     , (4954, 93, 3084) /* PHYSICS_STATE_INT */
     , (4954, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4954, 16, 32) /* ITEM_USEABLE_INT */
     , (4954, 111, 1) /* PORTAL_BITMASK_INT */
     , (4954, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4954, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4954, 1, True) /* STUCK_BOOL */
     , (4954, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4954, 13, True) /* ETHEREAL_BOOL */
     , (4954, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4954, 2, 3946643509, 147.671, 114.513, 75.097, 0.01573326, 0, 0, -0.9998762) /* DESTINATION_POSITION */;

