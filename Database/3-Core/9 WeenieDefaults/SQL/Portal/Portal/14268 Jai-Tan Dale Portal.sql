DELETE FROM `weenie` WHERE `class_Id` = 14268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14268, 'portaljaitandale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14268,   1,      65536) /* ItemType - Portal */
     , (14268,  16,         32) /* ItemUseable - Remote */
     , (14268,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14268, 111,          1) /* PortalBitmask - Unrestricted */
     , (14268, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14268,   1, True ) /* Stuck */
     , (14268,  11, False) /* IgnoreCollisions */
     , (14268,  12, True ) /* ReportCollisions */
     , (14268,  13, True ) /* Ethereal */
     , (14268,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14268,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14268,   1, 'Jai-Tan Dale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14268,   1,   33554867) /* Setup */
     , (14268,   2,  150994947) /* MotionTable */
     , (14268,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14268, 2, 3376807964, 76.901, 85.203, 140.123, 0.9723067, 0, 0, -0.2337085) /* Destination */
/* @teleloc 0xC946001C [76.901000 85.203000 140.123000] 0.972307 0.000000 0.000000 -0.233709 */;
