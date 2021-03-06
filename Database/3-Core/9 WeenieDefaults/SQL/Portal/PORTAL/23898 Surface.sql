INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23898, 'portaltumerokwarreedsharkexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23898,   1,      65536) /* ItemType - Portal */
     , (23898,  16,         32) /* ItemUseable - Remote */
     , (23898,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23898, 111,          1) /* PortalBitmask - Unrestricted */
     , (23898, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23898,   1, True ) /* Stuck */
     , (23898,  11, False) /* IgnoreCollisions */
     , (23898,  12, True ) /* ReportCollisions */
     , (23898,  13, True ) /* Ethereal */
     , (23898,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23898,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23898,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23898,   1,   33554867) /* Setup */
     , (23898,   2,  150994947) /* MotionTable */
     , (23898,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23898, 2, 3564044314, 77.8, 33, 40, -0.04536304, 0, 0, -0.9989706) /* Destination */
/* @teleloc 0xD46F001A [77.800000 33.000000 40.000000] -0.045363 0.000000 0.000000 -0.998971 */;
