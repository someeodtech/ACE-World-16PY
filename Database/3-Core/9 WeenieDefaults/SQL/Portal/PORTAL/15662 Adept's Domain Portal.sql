INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15662, 'portaladeptsdomain', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15662,   1,      65536) /* ItemType - Portal */
     , (15662,  16,         32) /* ItemUseable - Remote */
     , (15662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15662, 111,          1) /* PortalBitmask - Unrestricted */
     , (15662, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15662,   1, True ) /* Stuck */
     , (15662,  11, False) /* IgnoreCollisions */
     , (15662,  12, True ) /* ReportCollisions */
     , (15662,  13, True ) /* Ethereal */
     , (15662,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15662,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15662,   1, 'Adept''s Domain Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15662,   1,   33554867) /* Setup */
     , (15662,   2,  150994947) /* MotionTable */
     , (15662,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15662, 2, 1369636892, 73.558, 87.934, 38.677, 0.957687, 0, 0, -0.2878119) /* Destination */
/* @teleloc 0x51A3001C [73.558000 87.934000 38.677000] 0.957687 0.000000 0.000000 -0.287812 */;
