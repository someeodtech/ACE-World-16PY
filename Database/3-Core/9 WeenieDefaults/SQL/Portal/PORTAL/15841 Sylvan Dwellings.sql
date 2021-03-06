INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15841, 'portalsylvandwellings', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15841,   1,      65536) /* ItemType - Portal */
     , (15841,  16,         32) /* ItemUseable - Remote */
     , (15841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15841, 111,          1) /* PortalBitmask - Unrestricted */
     , (15841, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15841,   1, True ) /* Stuck */
     , (15841,  11, False) /* IgnoreCollisions */
     , (15841,  12, True ) /* ReportCollisions */
     , (15841,  13, True ) /* Ethereal */
     , (15841,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15841,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15841,   1, 'Sylvan Dwellings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15841,   1,   33554867) /* Setup */
     , (15841,   2,  150994947) /* MotionTable */
     , (15841,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15841, 2, 1399325145, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */
/* @teleloc 0x536801D9 [83.740000 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
