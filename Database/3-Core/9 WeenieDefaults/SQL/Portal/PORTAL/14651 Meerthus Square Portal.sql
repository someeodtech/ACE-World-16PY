INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14651, 'portalmeerthussquare', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14651,   1,      65536) /* ItemType - Portal */
     , (14651,  16,         32) /* ItemUseable - Remote */
     , (14651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14651, 111,          1) /* PortalBitmask - Unrestricted */
     , (14651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14651,   1, True ) /* Stuck */
     , (14651,  11, False) /* IgnoreCollisions */
     , (14651,  12, True ) /* ReportCollisions */
     , (14651,  13, True ) /* Ethereal */
     , (14651,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14651,   1, 'Meerthus Square Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14651,   1,   33554867) /* Setup */
     , (14651,   2,  150994947) /* MotionTable */
     , (14651,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14651, 2, 2962751506, 69.278, 34.768, 60.005, 0.9999143, 0, 0, -0.0130896) /* Destination */
/* @teleloc 0xB0980012 [69.278000 34.768000 60.005000] 0.999914 0.000000 0.000000 -0.013090 */;
