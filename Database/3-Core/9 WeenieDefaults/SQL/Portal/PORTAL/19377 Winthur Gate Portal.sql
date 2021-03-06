INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19377, 'portalwinthurgate', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19377,   1,      65536) /* ItemType - Portal */
     , (19377,  16,         32) /* ItemUseable - Remote */
     , (19377,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19377, 111,          1) /* PortalBitmask - Unrestricted */
     , (19377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19377,   1, True ) /* Stuck */
     , (19377,  11, False) /* IgnoreCollisions */
     , (19377,  12, True ) /* ReportCollisions */
     , (19377,  13, True ) /* Ethereal */
     , (19377,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19377,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19377,   1, 'Winthur Gate Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19377,   1,   33554867) /* Setup */
     , (19377,   2,  150994947) /* MotionTable */
     , (19377,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19377, 2, 1912602977, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */
/* @teleloc 0x72000161 [83.740000 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
