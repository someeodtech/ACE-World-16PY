INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1365, 'portalmountainkeepexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1365,   1,      65536) /* ItemType - Portal */
     , (1365,  16,         32) /* ItemUseable - Remote */
     , (1365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1365, 111,          1) /* PortalBitmask - Unrestricted */
     , (1365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1365,   1, True ) /* Stuck */
     , (1365,  11, False) /* IgnoreCollisions */
     , (1365,  12, True ) /* ReportCollisions */
     , (1365,  13, True ) /* Ethereal */
     , (1365,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1365,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1365,   1, 'Holtburg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1365,   1,   33554867) /* Setup */
     , (1365,   2,  150994947) /* MotionTable */
     , (1365,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1365, 2, 2813788215, 155.9, 146.26, 28, -0.02268708, 0, 0, -0.9997426) /* Destination */
/* @teleloc 0xA7B70037 [155.900000 146.260000 28.000000] -0.022687 0.000000 0.000000 -0.999743 */;
