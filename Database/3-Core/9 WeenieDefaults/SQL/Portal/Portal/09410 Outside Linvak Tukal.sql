DELETE FROM `weenie` WHERE `class_Id` = 9410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9410, 'portallinvaktukalexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9410,   1,      65536) /* ItemType - Portal */
     , (9410,  16,         32) /* ItemUseable - Remote */
     , (9410,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9410, 111,          1) /* PortalBitmask - Unrestricted */
     , (9410, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9410,   1, True ) /* Stuck */
     , (9410,  11, False) /* IgnoreCollisions */
     , (9410,  12, True ) /* ReportCollisions */
     , (9410,  13, True ) /* Ethereal */
     , (9410,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9410,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9410,   1, 'Outside Linvak Tukal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9410,   1,   33554867) /* Setup */
     , (9410,   2,  150994947) /* MotionTable */
     , (9410,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9410, 2, 2720006191, 139, 146.3, 321.6, -0.9996798, 0, 0, -0.02530463) /* Destination */
/* @teleloc 0xA220002F [139.000000 146.300000 321.600000] -0.999680 0.000000 0.000000 -0.025305 */;
