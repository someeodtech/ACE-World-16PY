INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2088, 'portalranch', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2088,   1,      65536) /* ItemType - Portal */
     , (2088,  16,         32) /* ItemUseable - Remote */
     , (2088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2088, 111,          1) /* PortalBitmask - Unrestricted */
     , (2088, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2088,   1, True ) /* Stuck */
     , (2088,  11, False) /* IgnoreCollisions */
     , (2088,  12, True ) /* ReportCollisions */
     , (2088,  13, True ) /* Ethereal */
     , (2088,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2088,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2088,   1, 'A Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2088,   1,   33554867) /* Setup */
     , (2088,   2,  150994947) /* MotionTable */
     , (2088,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2088, 2, 28901663, 0, -10, 0, 0.7258549, 0, 0, -0.6878479) /* Destination */
/* @teleloc 0x01B9011F [0.000000 -10.000000 0.000000] 0.725855 0.000000 0.000000 -0.687848 */;
