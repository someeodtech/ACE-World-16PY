INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1309, 'portalgreenmiregrave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1309,   1,      65536) /* ItemType - Portal */
     , (1309,  16,         32) /* ItemUseable - Remote */
     , (1309,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1309, 111,          1) /* PortalBitmask - Unrestricted */
     , (1309, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1309,   1, True ) /* Stuck */
     , (1309,  11, False) /* IgnoreCollisions */
     , (1309,  12, True ) /* ReportCollisions */
     , (1309,  13, True ) /* Ethereal */
     , (1309,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1309,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1309,   1, 'Green Mire Grave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1309,   1,   33554867) /* Setup */
     , (1309,   2,  150994947) /* MotionTable */
     , (1309,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1309, 2, 31785486, 80.915, -69.263, 0, 0.9998157, 0, 0, -0.01919755) /* Destination */
/* @teleloc 0x01E5020E [80.915000 -69.263000 0.000000] 0.999816 0.000000 0.000000 -0.019198 */;
