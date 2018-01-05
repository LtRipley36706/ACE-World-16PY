/* Weenie - Exit (27299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27299, 'portalshadoworphanageexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27299, 0, 27299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27299, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27299, 1, 33555925) /* SETUP_DID */
     , (27299, 2, 150994947) /* MOTION_TABLE_DID */
     , (27299, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27299, 1, 65536) /* ITEM_TYPE_INT */
     , (27299, 93, 2060) /* PHYSICS_STATE_INT */
     , (27299, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27299, 16, 32) /* ITEM_USEABLE_INT */
     , (27299, 86, 90) /* MIN_LEVEL_INT */
     , (27299, 111, 49) /* PORTAL_BITMASK_INT */
     , (27299, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27299, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27299, 1, True) /* STUCK_BOOL */
     , (27299, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27299, 13, True) /* ETHEREAL_BOOL */
     , (27299, 14, False) /* GRAVITY_STATUS_BOOL */
     , (27299, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27299, 2, 151257096, 11.4, 188.6, 87.7, -0.9963453, 0, 0, -0.08541692) /* DESTINATION_POSITION */;

