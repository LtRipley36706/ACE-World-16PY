/* Weenie - Door (571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (571, 'doorprison4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (571, 0, 571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (571, 1, 'Door') /* NAME_STRING */
     , (571, 12, 'prisonkey4') /* LOCK_CODE_STRING */
     , (571, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (571, 1, 33555073) /* SETUP_DID */
     , (571, 2, 150994966) /* MOTION_TABLE_DID */
     , (571, 3, 536870946) /* SOUND_TABLE_DID */
     , (571, 8, 100668434) /* ICON_DID */
     , (571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (571, 1, 128) /* ITEM_TYPE_INT */
     , (571, 16, 32) /* ITEM_USEABLE_INT */
     , (571, 8, 500) /* MASS_INT */
     , (571, 19, 0) /* VALUE_INT */
     , (571, 93, 24) /* PHYSICS_STATE_INT */
     , (571, 38, 50) /* RESIST_LOCKPICK_INT */
     , (571, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (571, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (571, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (571, 1, True) /* STUCK_BOOL */
     , (571, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (571, 2, False) /* OPEN_BOOL */
     , (571, 34, False) /* DEFAULT_OPEN_BOOL */
     , (571, 3, True) /* LOCKED_BOOL */
     , (571, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (571, 13, False) /* ETHEREAL_BOOL */
     , (571, 14, False) /* GRAVITY_STATUS_BOOL */;

