/* Weenie - Corcima Castle Copper Ward (29429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29429, 'portalcorcimacastlewardcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29429, 0, 29429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29429, 1, 'Corcima Castle Copper Ward') /* NAME_STRING */
     , (29429, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29429, 1, 33555925) /* SETUP_DID */
     , (29429, 2, 150994947) /* MOTION_TABLE_DID */
     , (29429, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29429, 1, 65536) /* ITEM_TYPE_INT */
     , (29429, 93, 3084) /* PHYSICS_STATE_INT */
     , (29429, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29429, 16, 32) /* ITEM_USEABLE_INT */
     , (29429, 86, 60) /* MIN_LEVEL_INT */
     , (29429, 111, 49) /* PORTAL_BITMASK_INT */
     , (29429, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29429, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29429, 1, True) /* STUCK_BOOL */
     , (29429, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29429, 13, True) /* ETHEREAL_BOOL */
     , (29429, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29429, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

