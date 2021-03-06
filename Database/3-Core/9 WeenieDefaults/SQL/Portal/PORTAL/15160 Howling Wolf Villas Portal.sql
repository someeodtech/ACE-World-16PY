INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15160, 'portalhowlingwolfvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15160,   1,      65536) /* ItemType - Portal */
     , (15160,  16,         32) /* ItemUseable - Remote */
     , (15160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15160, 111,          1) /* PortalBitmask - Unrestricted */
     , (15160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15160,   1, True ) /* Stuck */
     , (15160,  11, False) /* IgnoreCollisions */
     , (15160,  12, True ) /* ReportCollisions */
     , (15160,  13, True ) /* Ethereal */
     , (15160,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15160,   1, 'Howling Wolf Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15160,   1,   33554867) /* Setup */
     , (15160,   2,  150994947) /* MotionTable */
     , (15160,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15160, 2, 2510487586, 101.621, 29.441, 40.005, 0.9208455, 0, 0, -0.3899277) /* Destination */
/* @teleloc 0x95A30022 [101.621000 29.441000 40.005000] 0.920846 0.000000 0.000000 -0.389928 */;
