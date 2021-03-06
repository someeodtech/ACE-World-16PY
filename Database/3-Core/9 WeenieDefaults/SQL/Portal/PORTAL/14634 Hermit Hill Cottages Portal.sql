INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14634, 'portalhermithillcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14634,   1,      65536) /* ItemType - Portal */
     , (14634,  16,         32) /* ItemUseable - Remote */
     , (14634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14634, 111,          1) /* PortalBitmask - Unrestricted */
     , (14634, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14634,   1, True ) /* Stuck */
     , (14634,  11, False) /* IgnoreCollisions */
     , (14634,  12, True ) /* ReportCollisions */
     , (14634,  13, True ) /* Ethereal */
     , (14634,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14634,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14634,   1, 'Hermit Hill Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14634,   1,   33554867) /* Setup */
     , (14634,   2,  150994947) /* MotionTable */
     , (14634,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14634, 2, 2777743398, 111.445, 125.053, 47.885, -0.5056196, 0, 0, -0.8627565) /* Destination */
/* @teleloc 0xA5910026 [111.445000 125.053000 47.885000] -0.505620 0.000000 0.000000 -0.862757 */;
