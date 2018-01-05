/* Weenie - Door (4899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4899, 'doorguardiancrypttreasure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4899, 0, 4899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4899, 1, 'Door') /* NAME_STRING */
     , (4899, 12, 'keyguardiancrypttreasure') /* LOCK_CODE_STRING */
     , (4899, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4899, 1, 33555023) /* SETUP_DID */
     , (4899, 2, 150994966) /* MOTION_TABLE_DID */
     , (4899, 3, 536870946) /* SOUND_TABLE_DID */
     , (4899, 8, 100668183) /* ICON_DID */
     , (4899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4899, 1, 128) /* ITEM_TYPE_INT */
     , (4899, 16, 32) /* ITEM_USEABLE_INT */
     , (4899, 8, 500) /* MASS_INT */
     , (4899, 19, 0) /* VALUE_INT */
     , (4899, 93, 24) /* PHYSICS_STATE_INT */
     , (4899, 38, 999) /* RESIST_LOCKPICK_INT */
     , (4899, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4899, 11, 15) /* RESET_INTERVAL_FLOAT */
     , (4899, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4899, 1, True) /* STUCK_BOOL */
     , (4899, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4899, 2, False) /* OPEN_BOOL */
     , (4899, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4899, 3, True) /* LOCKED_BOOL */
     , (4899, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4899, 13, False) /* ETHEREAL_BOOL */
     , (4899, 14, False) /* GRAVITY_STATUS_BOOL */;

