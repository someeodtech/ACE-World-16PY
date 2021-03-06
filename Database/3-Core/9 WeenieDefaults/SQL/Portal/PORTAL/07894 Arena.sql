INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7894, 'portalpkarena2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7894,   1,      65536) /* ItemType - Portal */
     , (7894,  16,         32) /* ItemUseable - Remote */
     , (7894,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7894, 111,          1) /* PortalBitmask - Unrestricted */
     , (7894, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7894,   1, True ) /* Stuck */
     , (7894,  11, False) /* IgnoreCollisions */
     , (7894,  12, True ) /* ReportCollisions */
     , (7894,  13, True ) /* Ethereal */
     , (7894,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7894,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7894,   1, 'Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7894,   1,   33554867) /* Setup */
     , (7894,   2,  150994947) /* MotionTable */
     , (7894,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7894, 2, 48365987, 130, -50, 12, -0.4461977, 0, 0, -0.8949344) /* Destination */
/* @teleloc 0x02E201A3 [130.000000 -50.000000 12.000000] -0.446198 0.000000 0.000000 -0.894934 */;
