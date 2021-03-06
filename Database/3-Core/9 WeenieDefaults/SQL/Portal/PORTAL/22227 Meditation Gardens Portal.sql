INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22227, 'portalmeditationgardens', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22227,   1,      65536) /* ItemType - Portal */
     , (22227,  16,         32) /* ItemUseable - Remote */
     , (22227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22227, 111,          1) /* PortalBitmask - Unrestricted */
     , (22227, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22227,   1, True ) /* Stuck */
     , (22227,  11, False) /* IgnoreCollisions */
     , (22227,  12, True ) /* ReportCollisions */
     , (22227,  13, True ) /* Ethereal */
     , (22227,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22227,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22227,   1, 'Meditation Gardens Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22227,   1,   33554867) /* Setup */
     , (22227,   2,  150994947) /* MotionTable */
     , (22227,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22227, 2, 2499805537, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */
/* @teleloc 0x95000161 [83.740000 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
