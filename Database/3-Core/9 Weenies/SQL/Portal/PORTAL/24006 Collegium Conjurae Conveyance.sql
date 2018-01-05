/* Weenie - Collegium Conjurae Conveyance (24006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24006, 'trapportal-knorrconjure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24006, 0, 24006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24006, 1, 'Collegium Conjurae Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24006, 1, 33558268) /* SETUP_DID */
     , (24006, 3, 536871008) /* SOUND_TABLE_DID */
     , (24006, 8, 100674152) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24006, 9, 0) /* LOCATIONS_INT */
     , (24006, 1, 65536) /* ITEM_TYPE_INT */
     , (24006, 93, 2060) /* PHYSICS_STATE_INT */
     , (24006, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24006, 16, 1) /* ITEM_USEABLE_INT */
     , (24006, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24006, 111, 49) /* PORTAL_BITMASK_INT */
     , (24006, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24006, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24006, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24006, 1, True) /* STUCK_BOOL */
     , (24006, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24006, 13, True) /* ETHEREAL_BOOL */
     , (24006, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24006, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24006, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24006, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

