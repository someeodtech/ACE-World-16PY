INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15191, 'portalsoltanvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15191,   1,      65536) /* ItemType - Portal */
     , (15191,  16,         32) /* ItemUseable - Remote */
     , (15191,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15191, 111,          1) /* PortalBitmask - Unrestricted */
     , (15191, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15191,   1, True ) /* Stuck */
     , (15191,  11, False) /* IgnoreCollisions */
     , (15191,  12, True ) /* ReportCollisions */
     , (15191,  13, True ) /* Ethereal */
     , (15191,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15191,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15191,   1, 'Soltan Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15191,   1,   33554867) /* Setup */
     , (15191,   2,  150994947) /* MotionTable */
     , (15191,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15191, 2, 2459828260, 119.626, 89.961, 110.005, 0.1942085, 0, 0, -0.9809602) /* Destination */
/* @teleloc 0x929E0024 [119.626000 89.961000 110.005000] 0.194209 0.000000 0.000000 -0.980960 */;
