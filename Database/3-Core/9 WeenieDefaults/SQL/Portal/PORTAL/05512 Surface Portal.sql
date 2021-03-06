INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5512, 'portalgolemminesexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5512,   1,      65536) /* ItemType - Portal */
     , (5512,  16,         32) /* ItemUseable - Remote */
     , (5512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5512, 111,          1) /* PortalBitmask - Unrestricted */
     , (5512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5512,   1, True ) /* Stuck */
     , (5512,  11, False) /* IgnoreCollisions */
     , (5512,  12, True ) /* ReportCollisions */
     , (5512,  13, True ) /* Ethereal */
     , (5512,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5512,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5512,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5512,   1,   33554867) /* Setup */
     , (5512,   2,  150994947) /* MotionTable */
     , (5512,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5512, 2, 2273902633, 130.408, 5.561, 72.874, 0.3420202, 0, 0, -0.9396926) /* Destination */
/* @teleloc 0x87890029 [130.408000 5.561000 72.874000] 0.342020 0.000000 0.000000 -0.939693 */;
