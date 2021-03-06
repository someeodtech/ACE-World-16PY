INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22675, 'portaltuskergauntletexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22675,   1,      65536) /* ItemType - Portal */
     , (22675,  16,         32) /* ItemUseable - Remote */
     , (22675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22675, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22675,   1, True ) /* Stuck */
     , (22675,  11, False) /* IgnoreCollisions */
     , (22675,  12, True ) /* ReportCollisions */
     , (22675,  13, True ) /* Ethereal */
     , (22675,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22675,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22675,   1,   33554867) /* Setup */
     , (22675,   2,  150994947) /* MotionTable */
     , (22675,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22675, 2, 3950182434, 99.1, 35.183, 85.454, -0.03844867, 0, 0, -0.9992606) /* Destination */
/* @teleloc 0xEB730022 [99.100000 35.183000 85.454000] -0.038449 0.000000 0.000000 -0.999261 */;
