INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3630, 'portalcarvedcave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630,   1,      65536) /* ItemType - Portal */
     , (3630,  16,         32) /* ItemUseable - Remote */
     , (3630,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3630, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3630, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630,   1, True ) /* Stuck */
     , (3630,  11, False) /* IgnoreCollisions */
     , (3630,  12, True ) /* ReportCollisions */
     , (3630,  13, True ) /* Ethereal */
     , (3630,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630,   1, 'Carved Cave Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630,   1,   33555923) /* Setup */
     , (3630,   2,  150994947) /* MotionTable */
     , (3630,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630, 2, 26149468, 70.548, -77.66, 0, -0.05229237, 0, 0, -0.9986318) /* Destination */
/* @teleloc 0x018F025C [70.548000 -77.660000 0.000000] -0.052292 0.000000 0.000000 -0.998632 */;
