/* Weenie - Door to Brogord's Quarters (5359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5359, 'doorflinrala');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5359, 0, 5359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5359, 1, 'Door to Brogord''s Quarters') /* NAME_STRING */
     , (5359, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5359, 1, 33555023) /* SETUP_DID */
     , (5359, 2, 150994966) /* MOTION_TABLE_DID */
     , (5359, 3, 536870946) /* SOUND_TABLE_DID */
     , (5359, 8, 100668183) /* ICON_DID */
     , (5359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5359, 1, 128) /* ITEM_TYPE_INT */
     , (5359, 16, 32) /* ITEM_USEABLE_INT */
     , (5359, 8, 500) /* MASS_INT */
     , (5359, 19, 0) /* VALUE_INT */
     , (5359, 93, 24) /* PHYSICS_STATE_INT */
     , (5359, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5359, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5359, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5359, 1, True) /* STUCK_BOOL */
     , (5359, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5359, 2, False) /* OPEN_BOOL */
     , (5359, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5359, 13, False) /* ETHEREAL_BOOL */
     , (5359, 14, False) /* GRAVITY_STATUS_BOOL */;

