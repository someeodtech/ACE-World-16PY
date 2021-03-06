INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5519, 'portalsmugglersfort', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5519,   1,      65536) /* ItemType - Portal */
     , (5519,  16,         32) /* ItemUseable - Remote */
     , (5519,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5519, 111,          1) /* PortalBitmask - Unrestricted */
     , (5519, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5519,   1, True ) /* Stuck */
     , (5519,  11, False) /* IgnoreCollisions */
     , (5519,  12, True ) /* ReportCollisions */
     , (5519,  13, True ) /* Ethereal */
     , (5519,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5519,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5519,   1, 'Smugglers Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5519,   1,   33555923) /* Setup */
     , (5519,   2,  150994947) /* MotionTable */
     , (5519,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5519, 2, 4049207332, 113.505, 92.759, 0.005, 0.9131581, 0, 0, -0.4076055) /* Destination */
/* @teleloc 0xF15A0024 [113.505000 92.759000 0.005000] 0.913158 0.000000 0.000000 -0.407606 */;
