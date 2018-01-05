/* Weenie - Academy Practice Area Door (30998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30998, 'doornewbieacademylibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30998, 0, 30998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30998, 1, 'Academy Practice Area Door') /* NAME_STRING */
     , (30998, 12, 'keydooracademya') /* LOCK_CODE_STRING */
     , (30998, 14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30998, 1, 33555930) /* SETUP_DID */
     , (30998, 2, 150995078) /* MOTION_TABLE_DID */
     , (30998, 3, 536870946) /* SOUND_TABLE_DID */
     , (30998, 8, 100668183) /* ICON_DID */
     , (30998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30998, 1, 128) /* ITEM_TYPE_INT */
     , (30998, 16, 32) /* ITEM_USEABLE_INT */
     , (30998, 8, 500) /* MASS_INT */
     , (30998, 19, 0) /* VALUE_INT */
     , (30998, 93, 24) /* PHYSICS_STATE_INT */
     , (30998, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (30998, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30998, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (30998, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30998, 1, True) /* STUCK_BOOL */
     , (30998, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30998, 2, False) /* OPEN_BOOL */
     , (30998, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30998, 3, True) /* LOCKED_BOOL */
     , (30998, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (30998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30998, 13, False) /* ETHEREAL_BOOL */
     , (30998, 14, False) /* GRAVITY_STATUS_BOOL */;

