INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22751, 'portarampagebluffexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22751,   1,      65536) /* ItemType - Portal */
     , (22751,  16,         32) /* ItemUseable - Remote */
     , (22751,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22751, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22751, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22751,   1, True ) /* Stuck */
     , (22751,  11, False) /* IgnoreCollisions */
     , (22751,  12, True ) /* ReportCollisions */
     , (22751,  13, True ) /* Ethereal */
     , (22751,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22751,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22751,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22751,   1,   33554867) /* Setup */
     , (22751,   2,  150994947) /* MotionTable */
     , (22751,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22751, 2, 3917283375, 120.5, 148.386, 19.411, -0.9695758, 0, 0, -0.2447912) /* Destination */
/* @teleloc 0xE97D002F [120.500000 148.386000 19.411000] -0.969576 0.000000 0.000000 -0.244791 */;
