INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10987, 'portalhouseholtburg-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10987,   1,      65536) /* ItemType - Portal */
     , (10987,  16,         32) /* ItemUseable - Remote */
     , (10987,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10987, 111,          1) /* PortalBitmask - Unrestricted */
     , (10987, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10987,   1, True ) /* Stuck */
     , (10987,  11, False) /* IgnoreCollisions */
     , (10987,  12, True ) /* ReportCollisions */
     , (10987,  13, True ) /* Ethereal */
     , (10987,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10987,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10987,   1, 'Holtburg House Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10987,   1,   33554867) /* Setup */
     , (10987,   2,  150994947) /* MotionTable */
     , (10987,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10987, 2, 2847080484, 101.6, 92.8, 106.7, -0.9914449, 0, 0, -0.1305261) /* Destination */
/* @teleloc 0xA9B30024 [101.600000 92.800000 106.700000] -0.991445 0.000000 0.000000 -0.130526 */;
