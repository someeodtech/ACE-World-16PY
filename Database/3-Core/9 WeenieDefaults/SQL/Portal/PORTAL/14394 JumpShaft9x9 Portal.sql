INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14394, 'portaljumpshaft9x9', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14394,   1,      65536) /* ItemType - Portal */
     , (14394,  16,         32) /* ItemUseable - Remote */
     , (14394,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14394, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14394, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14394,   1, True ) /* Stuck */
     , (14394,  11, False) /* IgnoreCollisions */
     , (14394,  12, True ) /* ReportCollisions */
     , (14394,  13, True ) /* Ethereal */
     , (14394,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14394,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14394,   1, 'JumpShaft9x9 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14394,   1,   33554867) /* Setup */
     , (14394,   2,  150994947) /* MotionTable */
     , (14394,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14394, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
