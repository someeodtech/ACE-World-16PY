INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12508, 'portaljinianshi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12508,   1,      65536) /* ItemType - Portal */
     , (12508,  16,         32) /* ItemUseable - Remote */
     , (12508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12508, 111,          1) /* PortalBitmask - Unrestricted */
     , (12508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12508,   1, True ) /* Stuck */
     , (12508,  11, False) /* IgnoreCollisions */
     , (12508,  12, True ) /* ReportCollisions */
     , (12508,  13, True ) /* Ethereal */
     , (12508,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12508,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12508,   1, 'Jinianshi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12508,   1,   33554867) /* Setup */
     , (12508,   2,  150994947) /* MotionTable */
     , (12508,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12508, 2, 3042770982, 110.6461, 0.279, 21.564, -0.318554, 0, 0, -0.9479047) /* Destination */
/* @teleloc 0xB55D0026 [110.646100 0.279000 21.564000] -0.318554 0.000000 0.000000 -0.947905 */;
