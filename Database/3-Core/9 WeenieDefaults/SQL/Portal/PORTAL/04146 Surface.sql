INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4146, 'portalbraidexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4146,   1,      65536) /* ItemType - Portal */
     , (4146,  16,         32) /* ItemUseable - Remote */
     , (4146,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4146, 111,          1) /* PortalBitmask - Unrestricted */
     , (4146, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4146,   1, True ) /* Stuck */
     , (4146,  11, False) /* IgnoreCollisions */
     , (4146,  12, True ) /* ReportCollisions */
     , (4146,  13, True ) /* Ethereal */
     , (4146,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4146,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4146,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4146,   1,   33554867) /* Setup */
     , (4146,   2,  150994947) /* MotionTable */
     , (4146,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4146, 2, 3646160925, 79.9, 114.5, 20, 0.976296, 0, 0, -0.2164396) /* Destination */
/* @teleloc 0xD954001D [79.900000 114.500000 20.000000] 0.976296 0.000000 0.000000 -0.216440 */;
