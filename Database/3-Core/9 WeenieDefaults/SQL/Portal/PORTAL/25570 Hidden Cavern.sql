INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25570, 'portalhiddencavern', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25570,   1,      65536) /* ItemType - Portal */
     , (25570,  16,         32) /* ItemUseable - Remote */
     , (25570,  86,         80) /* MinLevel */
     , (25570,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25570, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25570, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25570,   1, True ) /* Stuck */
     , (25570,  11, False) /* IgnoreCollisions */
     , (25570,  12, True ) /* ReportCollisions */
     , (25570,  13, True ) /* Ethereal */
     , (25570,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25570,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25570,   1, 'Hidden Cavern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25570,   1,   33555925) /* Setup */
     , (25570,   2,  150994947) /* MotionTable */
     , (25570,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25570, 2, 1598554828, 230, -71.25, 0.005, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5F4802CC [230.000000 -71.250000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
