INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14260, 'portaldriftwoodcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14260,   1,      65536) /* ItemType - Portal */
     , (14260,  16,         32) /* ItemUseable - Remote */
     , (14260,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14260, 111,          1) /* PortalBitmask - Unrestricted */
     , (14260, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14260,   1, True ) /* Stuck */
     , (14260,  11, False) /* IgnoreCollisions */
     , (14260,  12, True ) /* ReportCollisions */
     , (14260,  13, True ) /* Ethereal */
     , (14260,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14260,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14260,   1, 'Driftwood Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14260,   1,   33554867) /* Setup */
     , (14260,   2,  150994947) /* MotionTable */
     , (14260,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14260, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
