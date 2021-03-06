INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4958, 'portaltumeroklairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4958,   1,      65536) /* ItemType - Portal */
     , (4958,  16,         32) /* ItemUseable - Remote */
     , (4958,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4958, 111,          1) /* PortalBitmask - Unrestricted */
     , (4958, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4958,   1, True ) /* Stuck */
     , (4958,  11, False) /* IgnoreCollisions */
     , (4958,  12, True ) /* ReportCollisions */
     , (4958,  13, True ) /* Ethereal */
     , (4958,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4958,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4958,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4958,   1,   33554867) /* Setup */
     , (4958,   2,  150994947) /* MotionTable */
     , (4958,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4958, 2, 2763259908, 4.344, 73.205, 121.942, -0.9602329, 0, 0, -0.2792004) /* Destination */
/* @teleloc 0xA4B40004 [4.344000 73.205000 121.942000] -0.960233 0.000000 0.000000 -0.279200 */;
