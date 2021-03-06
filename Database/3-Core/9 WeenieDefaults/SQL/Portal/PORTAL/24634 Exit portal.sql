INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24634, 'portalothoihivehighexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24634,   1,      65536) /* ItemType - Portal */
     , (24634,  16,         32) /* ItemUseable - Remote */
     , (24634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24634, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24634, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24634,   1, True ) /* Stuck */
     , (24634,  11, False) /* IgnoreCollisions */
     , (24634,  12, True ) /* ReportCollisions */
     , (24634,  13, True ) /* Ethereal */
     , (24634,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24634,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24634,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24634,   1,   33554867) /* Setup */
     , (24634,   2,  150994947) /* MotionTable */
     , (24634,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24634, 2, 3401580546, 15.211, 38.706, 10.779, 0.8116913, 0, 0, -0.5840867) /* Destination */
/* @teleloc 0xCAC00002 [15.211000 38.706000 10.779000] 0.811691 0.000000 0.000000 -0.584087 */;
