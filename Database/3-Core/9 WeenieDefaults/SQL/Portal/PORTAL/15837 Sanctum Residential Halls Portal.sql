INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15837, 'portalsanctumresidentialhalls', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15837,   1,      65536) /* ItemType - Portal */
     , (15837,  16,         32) /* ItemUseable - Remote */
     , (15837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15837, 111,          1) /* PortalBitmask - Unrestricted */
     , (15837, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15837,   1, True ) /* Stuck */
     , (15837,  11, False) /* IgnoreCollisions */
     , (15837,  12, True ) /* ReportCollisions */
     , (15837,  13, True ) /* Ethereal */
     , (15837,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15837,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15837,   1, 'Sanctum Residential Halls Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15837,   1,   33554867) /* Setup */
     , (15837,   2,  150994947) /* MotionTable */
     , (15837,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15837, 2, 1415905600, 40, -70, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x54650140 [40.000000 -70.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
