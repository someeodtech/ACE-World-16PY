INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1904, 'portalmountainshortnorth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1904,   1,      65536) /* ItemType - Portal */
     , (1904,  16,         32) /* ItemUseable - Remote */
     , (1904,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1904, 111,          1) /* PortalBitmask - Unrestricted */
     , (1904, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1904,   1, True ) /* Stuck */
     , (1904,  11, False) /* IgnoreCollisions */
     , (1904,  12, True ) /* ReportCollisions */
     , (1904,  13, True ) /* Ethereal */
     , (1904,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1904,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1904,   1, 'Mountain Shortcut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1904,   1,   33554867) /* Setup */
     , (1904,   2,  150994947) /* MotionTable */
     , (1904,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1904, 2, 3316776990, 91.7, 128.2, 261, 0.8987941, 0, 0, -0.4383712) /* Destination */
/* @teleloc 0xC5B2001E [91.700000 128.200000 261.000000] 0.898794 0.000000 0.000000 -0.438371 */;
