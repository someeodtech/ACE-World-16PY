INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10852, 'portalharvesternamequestexit-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10852,   1,      65536) /* ItemType - Portal */
     , (10852,  16,         32) /* ItemUseable - Remote */
     , (10852,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10852, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10852, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10852,   1, True ) /* Stuck */
     , (10852,  11, False) /* IgnoreCollisions */
     , (10852,  12, True ) /* ReportCollisions */
     , (10852,  13, True ) /* Ethereal */
     , (10852,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10852,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10852,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10852,   1,   33554867) /* Setup */
     , (10852,   2,  150994947) /* MotionTable */
     , (10852,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10852, 2, 414384176, 137.2, 183.1, 20, -0.3420201, 0, 0, -0.9396926) /* Destination */
/* @teleloc 0x18B30030 [137.200000 183.100000 20.000000] -0.342020 0.000000 0.000000 -0.939693 */;
