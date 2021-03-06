INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7255, 'portalolthoilairaluexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7255,   1,      65536) /* ItemType - Portal */
     , (7255,  16,         32) /* ItemUseable - Remote */
     , (7255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7255, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7255, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7255,   1, True ) /* Stuck */
     , (7255,  11, False) /* IgnoreCollisions */
     , (7255,  12, True ) /* ReportCollisions */
     , (7255,  13, True ) /* Ethereal */
     , (7255,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7255,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7255,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7255,   1,   33554867) /* Setup */
     , (7255,   2,  150994947) /* MotionTable */
     , (7255,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7255, 2, 3251568679, 124.6, 162.7, 277.6, 0.9961947, 0, 0, -0.08715574) /* Destination */
/* @teleloc 0xC1CF0027 [124.600000 162.700000 277.600000] 0.996195 0.000000 0.000000 -0.087156 */;
