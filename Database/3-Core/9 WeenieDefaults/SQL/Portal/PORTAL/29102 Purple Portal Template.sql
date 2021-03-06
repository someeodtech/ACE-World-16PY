INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29102, 'portalhumidhovel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29102,   1,      65536) /* ItemType - Portal */
     , (29102,  16,         32) /* ItemUseable - Remote */
     , (29102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29102, 111,          1) /* PortalBitmask - Unrestricted */
     , (29102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29102,   1, True ) /* Stuck */
     , (29102,  11, False) /* IgnoreCollisions */
     , (29102,  12, True ) /* ReportCollisions */
     , (29102,  13, True ) /* Ethereal */
     , (29102,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29102,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29102,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29102,   1,   33554867) /* Setup */
     , (29102,   2,  150994947) /* MotionTable */
     , (29102,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29102, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
