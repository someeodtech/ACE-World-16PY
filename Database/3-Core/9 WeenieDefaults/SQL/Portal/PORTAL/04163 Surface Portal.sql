INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4163, 'portaldungeonbinarexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4163,   1,      65536) /* ItemType - Portal */
     , (4163,  16,         32) /* ItemUseable - Remote */
     , (4163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4163, 111,          1) /* PortalBitmask - Unrestricted */
     , (4163, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4163,   1, True ) /* Stuck */
     , (4163,  11, False) /* IgnoreCollisions */
     , (4163,  12, True ) /* ReportCollisions */
     , (4163,  13, True ) /* Ethereal */
     , (4163,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4163,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4163,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4163,   1,   33554867) /* Setup */
     , (4163,   2,  150994947) /* MotionTable */
     , (4163,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4163, 2, 2557935654, 97.717, 127.997, 31.34, -0.6722375, 0, 0, -0.7403356) /* Destination */
/* @teleloc 0x98770026 [97.717000 127.997000 31.340000] -0.672238 0.000000 0.000000 -0.740336 */;
