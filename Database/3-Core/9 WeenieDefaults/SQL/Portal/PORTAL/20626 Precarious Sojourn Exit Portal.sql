INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20626, 'portalprecarioussojournexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20626,   1,      65536) /* ItemType - Portal */
     , (20626,  16,         32) /* ItemUseable - Remote */
     , (20626,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20626, 111,          1) /* PortalBitmask - Unrestricted */
     , (20626, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20626,   1, True ) /* Stuck */
     , (20626,  11, False) /* IgnoreCollisions */
     , (20626,  12, True ) /* ReportCollisions */
     , (20626,  13, True ) /* Ethereal */
     , (20626,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20626,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20626,   1, 'Precarious Sojourn Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20626,   1,   33554867) /* Setup */
     , (20626,   2,  150994947) /* MotionTable */
     , (20626,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20626, 2, 2122448923, 77.523, 66.741, 154.115, -0.6982153, 0, 0, -0.7158878) /* Destination */
/* @teleloc 0x7E82001B [77.523000 66.741000 154.115000] -0.698215 0.000000 0.000000 -0.715888 */;
