INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7201, 'portalblackdominionexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7201,   1,      65536) /* ItemType - Portal */
     , (7201,  16,         32) /* ItemUseable - Remote */
     , (7201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7201, 111,          1) /* PortalBitmask - Unrestricted */
     , (7201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7201,   1, True ) /* Stuck */
     , (7201,  11, False) /* IgnoreCollisions */
     , (7201,  12, True ) /* ReportCollisions */
     , (7201,  13, True ) /* Ethereal */
     , (7201,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7201,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7201,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7201,   1,   33554867) /* Setup */
     , (7201,   2,  150994947) /* MotionTable */
     , (7201,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7201, 2, 1594884101, 18.3, 112.1, -0.1, -0.9668233, 0, 0, -0.2554458) /* Destination */
/* @teleloc 0x5F100005 [18.300000 112.100000 -0.100000] -0.966823 0.000000 0.000000 -0.255446 */;
