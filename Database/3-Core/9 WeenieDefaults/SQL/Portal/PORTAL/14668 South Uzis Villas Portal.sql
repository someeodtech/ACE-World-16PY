INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14668, 'portalsouthuzisvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14668,   1,      65536) /* ItemType - Portal */
     , (14668,  16,         32) /* ItemUseable - Remote */
     , (14668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14668, 111,          1) /* PortalBitmask - Unrestricted */
     , (14668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14668,   1, True ) /* Stuck */
     , (14668,  11, False) /* IgnoreCollisions */
     , (14668,  12, True ) /* ReportCollisions */
     , (14668,  13, True ) /* Ethereal */
     , (14668,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14668,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14668,   1, 'South Uzis Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14668,   1,   33554867) /* Setup */
     , (14668,   2,  150994947) /* MotionTable */
     , (14668,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14668, 2, 2756968453, 20.809, 97.477, 56.128, 0.1492679, 0, 0, -0.9887968) /* Destination */
/* @teleloc 0xA4540005 [20.809000 97.477000 56.128000] 0.149268 0.000000 0.000000 -0.988797 */;
