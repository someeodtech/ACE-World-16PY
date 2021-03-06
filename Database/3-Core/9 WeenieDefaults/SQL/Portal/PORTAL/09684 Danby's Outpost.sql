INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9684, 'portaldanbyoutpost', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9684,   1,      65536) /* ItemType - Portal */
     , (9684,  16,         32) /* ItemUseable - Remote */
     , (9684,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9684, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9684, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9684,   1, True ) /* Stuck */
     , (9684,  11, False) /* IgnoreCollisions */
     , (9684,  12, True ) /* ReportCollisions */
     , (9684,  13, True ) /* Ethereal */
     , (9684,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9684,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9684,   1, 'Danby''s Outpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9684,   1,   33554867) /* Setup */
     , (9684,   2,  150994947) /* MotionTable */
     , (9684,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9684, 2, 1520173060, 23.5, 77.1, 6, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5A9C0004 [23.500000 77.100000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
