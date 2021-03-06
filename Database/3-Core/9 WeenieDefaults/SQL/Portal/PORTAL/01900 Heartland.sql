INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1900, 'portalheartland', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1900,   1,      65536) /* ItemType - Portal */
     , (1900,  16,         32) /* ItemUseable - Remote */
     , (1900,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1900, 111,          1) /* PortalBitmask - Unrestricted */
     , (1900, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1900,   1, True ) /* Stuck */
     , (1900,  11, False) /* IgnoreCollisions */
     , (1900,  12, True ) /* ReportCollisions */
     , (1900,  13, True ) /* Ethereal */
     , (1900,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1900,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1900,   1, 'Heartland') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1900,   1,   33554867) /* Setup */
     , (1900,   2,  150994947) /* MotionTable */
     , (1900,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1900, 2, 2912616510, 186.1, 126.3, 62, 0.5948228, 0, 0, -0.8038568) /* Destination */
/* @teleloc 0xAD9B003E [186.100000 126.300000 62.000000] 0.594823 0.000000 0.000000 -0.803857 */;
