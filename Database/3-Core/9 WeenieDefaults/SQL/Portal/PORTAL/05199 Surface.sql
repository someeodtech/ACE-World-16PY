INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5199, 'portalapplejuiceexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5199,   1,      65536) /* ItemType - Portal */
     , (5199,  16,         32) /* ItemUseable - Remote */
     , (5199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5199, 111,          1) /* PortalBitmask - Unrestricted */
     , (5199, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5199,   1, True ) /* Stuck */
     , (5199,  11, False) /* IgnoreCollisions */
     , (5199,  12, True ) /* ReportCollisions */
     , (5199,  13, True ) /* Ethereal */
     , (5199,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5199,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5199,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5199,   1,   33554867) /* Setup */
     , (5199,   2,  150994947) /* MotionTable */
     , (5199,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5199, 2, 2036727866, 168.871, 36.099, 50.005, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x7966003A [168.871000 36.099000 50.005000] -0.707107 0.000000 0.000000 -0.707107 */;
