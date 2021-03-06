INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22689, 'portaltuskerlodgeexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22689,   1,      65536) /* ItemType - Portal */
     , (22689,  16,         32) /* ItemUseable - Remote */
     , (22689,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22689, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22689, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22689,   1, True ) /* Stuck */
     , (22689,  11, False) /* IgnoreCollisions */
     , (22689,  12, True ) /* ReportCollisions */
     , (22689,  13, True ) /* Ethereal */
     , (22689,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22689,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22689,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22689,   1,   33554867) /* Setup */
     , (22689,   2,  150994947) /* MotionTable */
     , (22689,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22689, 2, 4202627078, 3.2, 121.8, 45.9, 0.601815, 0, 0, -0.7986355) /* Destination */
/* @teleloc 0xFA7F0006 [3.200000 121.800000 45.900000] 0.601815 0.000000 0.000000 -0.798636 */;
