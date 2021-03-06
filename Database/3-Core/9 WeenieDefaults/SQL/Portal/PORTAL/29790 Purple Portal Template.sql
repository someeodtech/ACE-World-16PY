INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29790, 'portalmemorygameroomenter', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29790,   1,      65536) /* ItemType - Portal */
     , (29790,  16,         32) /* ItemUseable - Remote */
     , (29790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29790, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29790,   1, True ) /* Stuck */
     , (29790,  11, False) /* IgnoreCollisions */
     , (29790,  12, True ) /* ReportCollisions */
     , (29790,  13, True ) /* Ethereal */
     , (29790,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29790,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29790,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29790,   1,   33554867) /* Setup */
     , (29790,   2,  150994947) /* MotionTable */
     , (29790,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29790, 2, 23069163, 50, -40, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x016001EB [50.000000 -40.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
