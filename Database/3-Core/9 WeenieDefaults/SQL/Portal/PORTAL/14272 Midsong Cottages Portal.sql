INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14272, 'portalmidsongcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14272,   1,      65536) /* ItemType - Portal */
     , (14272,  16,         32) /* ItemUseable - Remote */
     , (14272,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14272, 111,          1) /* PortalBitmask - Unrestricted */
     , (14272, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14272,   1, True ) /* Stuck */
     , (14272,  11, False) /* IgnoreCollisions */
     , (14272,  12, True ) /* ReportCollisions */
     , (14272,  13, True ) /* Ethereal */
     , (14272,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14272,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14272,   1, 'Midsong Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14272,   1,   33554867) /* Setup */
     , (14272,   2,  150994947) /* MotionTable */
     , (14272,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14272, 2, 2105409598, 175.322, 135.799, 32.858, -0.5771522, 0, 0, -0.8166366) /* Destination */
/* @teleloc 0x7D7E003E [175.322000 135.799000 32.858000] -0.577152 0.000000 0.000000 -0.816637 */;
