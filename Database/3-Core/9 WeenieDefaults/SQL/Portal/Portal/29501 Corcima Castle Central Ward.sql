DELETE FROM `weenie` WHERE `class_Id` = 29501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29501, 'portalkarlunfortexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29501,   1,      65536) /* ItemType - Portal */
     , (29501,  16,         32) /* ItemUseable - Remote */
     , (29501,  86,         60) /* MinLevel */
     , (29501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29501, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29501,   1, True ) /* Stuck */
     , (29501,  11, False) /* IgnoreCollisions */
     , (29501,  12, True ) /* ReportCollisions */
     , (29501,  13, True ) /* Ethereal */
     , (29501,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29501,   1, 'Corcima Castle Central Ward') /* Name */
     , (29501,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29501,   1,   33555925) /* Setup */
     , (29501,   2,  150994947) /* MotionTable */
     , (29501,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29501, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */
/* @teleloc 0x5F460189 [39.247000 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
