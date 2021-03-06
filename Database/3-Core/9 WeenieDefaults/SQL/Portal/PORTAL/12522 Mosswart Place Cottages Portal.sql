INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12522, 'portalmosswartplacecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12522,   1,      65536) /* ItemType - Portal */
     , (12522,  16,         32) /* ItemUseable - Remote */
     , (12522,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12522, 111,          1) /* PortalBitmask - Unrestricted */
     , (12522, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12522,   1, True ) /* Stuck */
     , (12522,  11, False) /* IgnoreCollisions */
     , (12522,  12, True ) /* ReportCollisions */
     , (12522,  13, True ) /* Ethereal */
     , (12522,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12522,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12522,   1, 'Mosswart Place Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12522,   1,   33554867) /* Setup */
     , (12522,   2,  150994947) /* MotionTable */
     , (12522,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12522, 2, 3680698390, 67.067, 127.458, 32.005, 0.1555122, 0, 0, -0.987834) /* Destination */
/* @teleloc 0xDB630016 [67.067000 127.458000 32.005000] 0.155512 0.000000 0.000000 -0.987834 */;
