INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15677, 'portalmountainretreatcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15677,   1,      65536) /* ItemType - Portal */
     , (15677,  16,         32) /* ItemUseable - Remote */
     , (15677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15677, 111,          1) /* PortalBitmask - Unrestricted */
     , (15677, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15677,   1, True ) /* Stuck */
     , (15677,  11, False) /* IgnoreCollisions */
     , (15677,  12, True ) /* ReportCollisions */
     , (15677,  13, True ) /* Ethereal */
     , (15677,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15677,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15677,   1, 'Mountain Retreat Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15677,   1,   33554867) /* Setup */
     , (15677,   2,  150994947) /* MotionTable */
     , (15677,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15677, 2, 2127036453, 108.377, 101.577, 95.905, -0.518393, 0, 0, -0.8551425) /* Destination */
/* @teleloc 0x7EC80025 [108.377000 101.577000 95.905000] -0.518393 0.000000 0.000000 -0.855143 */;
