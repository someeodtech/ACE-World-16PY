INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2082, 'portalhuntersleap', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2082,   1,      65536) /* ItemType - Portal */
     , (2082,  16,         32) /* ItemUseable - Remote */
     , (2082,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2082, 111,          1) /* PortalBitmask - Unrestricted */
     , (2082, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2082,   1, True ) /* Stuck */
     , (2082,  11, False) /* IgnoreCollisions */
     , (2082,  12, True ) /* ReportCollisions */
     , (2082,  13, True ) /* Ethereal */
     , (2082,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2082,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2082,   1, 'Hunter''s Leap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2082,   1,   33554867) /* Setup */
     , (2082,   2,  150994947) /* MotionTable */
     , (2082,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2082, 2, 29753729, 18.566, 0.78, 0, 0.7585324, 0, 0, -0.6516353) /* Destination */
/* @teleloc 0x01C60181 [18.566000 0.780000 0.000000] 0.758532 0.000000 0.000000 -0.651635 */;
