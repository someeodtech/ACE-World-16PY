INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23080, 'portalshatteredsoulexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23080,   1,      65536) /* ItemType - Portal */
     , (23080,  16,         32) /* ItemUseable - Remote */
     , (23080,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23080, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23080, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23080,   1, True ) /* Stuck */
     , (23080,  11, False) /* IgnoreCollisions */
     , (23080,  12, True ) /* ReportCollisions */
     , (23080,  13, True ) /* Ethereal */
     , (23080,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23080,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23080,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23080,   1,   33554867) /* Setup */
     , (23080,   2,  150994947) /* MotionTable */
     , (23080,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23080, 2, 2176516107, 40, 65, 105, 0.5150381, 0, 0, -0.8571673) /* Destination */
/* @teleloc 0x81BB000B [40.000000 65.000000 105.000000] 0.515038 0.000000 0.000000 -0.857167 */;
