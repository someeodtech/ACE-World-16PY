INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2334, 'portaltumerokchamberexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334,   1,      65536) /* ItemType - Portal */
     , (2334,  16,         32) /* ItemUseable - Remote */
     , (2334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2334, 111,          1) /* PortalBitmask - Unrestricted */
     , (2334, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334,   1, True ) /* Stuck */
     , (2334,  11, False) /* IgnoreCollisions */
     , (2334,  12, True ) /* ReportCollisions */
     , (2334,  13, True ) /* Ethereal */
     , (2334,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2334,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334,   1,   33554867) /* Setup */
     , (2334,   2,  150994947) /* MotionTable */
     , (2334,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2334, 2, 1360592940, 141.7, 74, 68.1, 0.1434926, 0, 0, -0.9896514) /* Destination */
/* @teleloc 0x5119002C [141.700000 74.000000 68.100000] 0.143493 0.000000 0.000000 -0.989651 */;
