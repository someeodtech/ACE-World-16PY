INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4941, 'portalbanishedassembly', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4941,   1,      65536) /* ItemType - Portal */
     , (4941,  16,         32) /* ItemUseable - Remote */
     , (4941,  86,        100) /* MinLevel */
     , (4941,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4941, 111,          1) /* PortalBitmask - Unrestricted */
     , (4941, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4941,   1, True ) /* Stuck */
     , (4941,  11, False) /* IgnoreCollisions */
     , (4941,  12, True ) /* ReportCollisions */
     , (4941,  13, True ) /* Ethereal */
     , (4941,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4941,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4941,   1, 'Banished Assembly') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4941,   1,   33555925) /* Setup */
     , (4941,   2,  150994947) /* MotionTable */
     , (4941,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4941, 2, 1376714, 12.2668, -59.989, 12.005, 0.7796003, 0, 0, -0.6262773) /* Destination */
/* @teleloc 0x001501CA [12.266800 -59.989000 12.005000] 0.779600 0.000000 0.000000 -0.626277 */;
