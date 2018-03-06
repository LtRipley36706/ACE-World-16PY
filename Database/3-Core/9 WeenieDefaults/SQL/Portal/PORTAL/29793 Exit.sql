/* Weenie - Exit (29793) */
DELETE FROM weenie WHERE class_Id = 29793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29793, 'portalnumberpuzzleexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29793, 1, 'Exit') /* NAME_STRING */
     , (29793, 37, 'NumberPuzzleCompleted') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29793, 1, 33559046) /* SETUP_DID */
     , (29793, 2, 150995314) /* MOTION_TABLE_DID */
     , (29793, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29793, 1, 65536) /* ITEM_TYPE_INT */
     , (29793, 93, 3084) /* PHYSICS_STATE_INT */
     , (29793, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29793, 16, 32) /* ITEM_USEABLE_INT */
     , (29793, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29793, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29793, 1, True) /* STUCK_BOOL */
     , (29793, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29793, 13, True) /* ETHEREAL_BOOL */
     , (29793, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29793, 2, 47776432, 10, -20, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;
