INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14279, 'portalronan', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14279,   1,      65536) /* ItemType - Portal */
     , (14279,  16,         32) /* ItemUseable - Remote */
     , (14279,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14279, 111,          1) /* PortalBitmask - Unrestricted */
     , (14279, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14279,   1, True ) /* Stuck */
     , (14279,  11, False) /* IgnoreCollisions */
     , (14279,  12, True ) /* ReportCollisions */
     , (14279,  13, True ) /* Ethereal */
     , (14279,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14279,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14279,   1, 'Ro-Nan Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14279,   1,   33554867) /* Setup */
     , (14279,   2,  150994947) /* MotionTable */
     , (14279,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14279, 2, 2872049709, 123.744, 108.458, 70.731, -0.6942188, 0, 0, -0.7197641) /* Destination */
/* @teleloc 0xAB30002D [123.744000 108.458000 70.731000] -0.694219 0.000000 0.000000 -0.719764 */;
