INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19141, 'portaldarasavillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19141,   1,      65536) /* ItemType - Portal */
     , (19141,  16,         32) /* ItemUseable - Remote */
     , (19141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19141, 111,          1) /* PortalBitmask - Unrestricted */
     , (19141, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19141,   1, True ) /* Stuck */
     , (19141,  11, False) /* IgnoreCollisions */
     , (19141,  12, True ) /* ReportCollisions */
     , (19141,  13, True ) /* Ethereal */
     , (19141,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19141,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19141,   1, 'Darasa Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19141,   1,   33554867) /* Setup */
     , (19141,   2,  150994947) /* MotionTable */
     , (19141,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19141, 2, 1957363749, 100.952, 107.761, 80.005, 0.8094374, 0, 0, -0.5872062) /* Destination */
/* @teleloc 0x74AB0025 [100.952000 107.761000 80.005000] 0.809437 0.000000 0.000000 -0.587206 */;
