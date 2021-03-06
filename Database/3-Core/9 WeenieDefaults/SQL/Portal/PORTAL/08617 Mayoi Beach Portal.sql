INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8617, 'portalmayoibeach', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8617,   1,      65536) /* ItemType - Portal */
     , (8617,  16,         32) /* ItemUseable - Remote */
     , (8617,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8617, 111,          1) /* PortalBitmask - Unrestricted */
     , (8617, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8617,   1, True ) /* Stuck */
     , (8617,  11, False) /* IgnoreCollisions */
     , (8617,  12, True ) /* ReportCollisions */
     , (8617,  13, True ) /* Ethereal */
     , (8617,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8617,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8617,   1, 'Mayoi Beach Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8617,   1,   33554867) /* Setup */
     , (8617,   2,  150994947) /* MotionTable */
     , (8617,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8617, 2, 3862102076, 174.4, 78.4, -0.1, -0.3907312, 0, 0, -0.9205049) /* Destination */
/* @teleloc 0xE633003C [174.400000 78.400000 -0.100000] -0.390731 0.000000 0.000000 -0.920505 */;
