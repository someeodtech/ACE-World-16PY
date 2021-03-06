INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1087, 'portalaccursedexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1087,   1,      65536) /* ItemType - Portal */
     , (1087,  16,         32) /* ItemUseable - Remote */
     , (1087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1087, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1087,   1, True ) /* Stuck */
     , (1087,  11, False) /* IgnoreCollisions */
     , (1087,  12, True ) /* ReportCollisions */
     , (1087,  13, True ) /* Ethereal */
     , (1087,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1087,   1, 'Outside Accursed Halls Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1087,   1,   33554867) /* Setup */
     , (1087,   2,  150994947) /* MotionTable */
     , (1087,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1087, 2, 929103884, 37.31, 80.17, 40, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x3761000C [37.310000 80.170000 40.000000] 0.000000 0.000000 0.000000 -1.000000 */;
