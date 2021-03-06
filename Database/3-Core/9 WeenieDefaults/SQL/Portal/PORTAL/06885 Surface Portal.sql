INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6885, 'portalrainbowtunnelsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6885,   1,      65536) /* ItemType - Portal */
     , (6885,  16,         32) /* ItemUseable - Remote */
     , (6885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6885, 111,          1) /* PortalBitmask - Unrestricted */
     , (6885, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6885,   1, True ) /* Stuck */
     , (6885,  11, False) /* IgnoreCollisions */
     , (6885,  12, True ) /* ReportCollisions */
     , (6885,  13, True ) /* Ethereal */
     , (6885,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6885,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6885,   1,   33554867) /* Setup */
     , (6885,   2,  150994947) /* MotionTable */
     , (6885,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6885, 2, 3879534595, 16.449, 68.624, 106.197, -0.8109618, 0, 0, -0.5850992) /* Destination */
/* @teleloc 0xE73D0003 [16.449000 68.624000 106.197000] -0.810962 0.000000 0.000000 -0.585099 */;
